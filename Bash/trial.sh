
subscriptionName="skaneshiro-worksubs-02"
resourceGroupName="bicep-fundermental-resourcegroup"
hubvnetName="poc-Hub-Vnet"
spokevnetName="poc-Spk-Vnet-01"
virtualmachineName="myVM"

az network bastion delete --name 'poc-Bastion-Hub' --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the bastion deletion

az network public-ip delete --name 'poc-Bastion-PublicIP' --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the public ip deletion

az vm delete --name $virtualmachineName --resource-group $resourceGroupName --subscription $subscriptionName --yes --nic-delete-options 'delete' --os-disk-delete-options 'delete'
wait    # wait for the vm deletion

#----------
    ### Disattach nsg from each subnet and delete every subnet of the Spoke vnet
    subnets=$(az network vnet subnet list --resource-group $resourceGroupName --vnet-name $vnetName --query "[].{Name:name}" -o tsv)

    # Disattach nsg from each subnet of the Spoke vnet
    for subnet in $subnets
    do
        # get nsg info 
        nsg=$(az network vnet subnet show --resource-group $resourceGroupName --vnet-name $vnetName --name $subnet --query "networkSecurityGroup.id" -o tsv)

        # disattach nsg from each subnet and delete every subnet
        if [ -n "$nsg" ]
        then
            echo "Detaching NSG from subnet: $subnet"
            az network vnet subnet update --resource-group $resourceGroupName --vnet-name $vnetName --name $subnet --network-security-group null
            wait    # wait for the subnet update
            az network vnet subnet delete --resource-group $resourceGroupName --vnet-name $vnetName --name $subnet
            wait    # wait for the subnet deletion
            echo "Detached NSG from subnet: $subnet"
        fi
    done

#----------
deleteFLG=1
unattachedDiskIds=$(az network nsg list --query "[?resourceGroup=='$resourceGroupName'].id" -o tsv)

for id in ${unattachedDiskIds[@]}
do
   if (( $deleteFLG == 1 ))
   then
       echo "Deleting NSG with Id: "$id
       az network nsg delete --ids $id
       wait    # wait for the nsg deletion
       echo "Deleted NSG with Id: "$id
   else
       echo $id
   fi
done

az network vnet delete --name $hubvnetName --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the vnet deletion
az network vnet delete --name $spokevnetName --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the vnet deletion