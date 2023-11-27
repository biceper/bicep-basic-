
subscriptionName="skaneshiro-worksubs-02"
resourceGroupName="bicep-fundermental-resourcegroup"
hubvnetName="poc-Hub-Vnet"
spokevnetName="poc-Spk-Vnet-01"
virtualmachineName="poc-VM-Windows10"
nicName="VmWindows10Nic"


az network bastion delete --name 'poc-Bastion-Hub' --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the bastion deletion

az network public-ip delete --name 'poc-Bastion-PublicIP' --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the public ip deletion

az vm delete --name $virtualmachineName --resource-group $resourceGroupName --subscription $subscriptionName --yes

az network nic delete --name $nicName --resource-group $resourceGroupName --subscription $subscriptionName

deleteFLG=1

if (( $deleteFLG == 1 ))
then
    vnets=$(az network vnet list --query "[?resourceGroup=='$resourceGroupName'].{Name:name}" -o tsv)
    wait    # wait for the vnet list

    for vnet in $vnets
    do 
#----------
        ### Disattach nsg from each subnet and delete every subnet of the Spoke vnet
        if (( $deleteFLG == 1 ))
        then
            subnets=$(az network vnet subnet list --resource-group $resourceGroupName --vnet-name $vnet --query "[].{Name:name}" -o tsv)

            # Disattach nsg from each subnet of the Spoke vnet
            for subnet in $subnets
            do
                echo "Detaching subnet from subnet: $subnet"
                az network vnet subnet update --resource-group $resourceGroupName --vnet-name $vnet --name $subnet --network-security-group null
                    wait    # wait for the subnet update
                az network vnet subnet delete --resource-group $resourceGroupName --vnet-name $vnet --name $subnet
                wait    # wait for the subnet deletion
                echo "Detached subnet from subnet: $subnet"
            done
        fi
    done
fi

#--- delete all nsgs -------
deleteFLG=1
if  (( $deleteFLG == 1 ))
then
    nsgs=$(az network nsg list --query "[?resourceGroup=='$resourceGroupName'].id" -o tsv)

    for id in ${nsgs[@]}
    do
        echo "Deleting NSG with Id: "$id
        az network nsg delete --ids $id
        wait    # wait for the nsg deletion
        echo "Deleted NSG with Id: "$id
    done
fi

#--- delete all disks -------
deleteFLG=1
if ((deleteFLG == 1))
then
    disks=$(az disk list --query "[?resourceGroup=='$resourceGroupName'].id" -o tsv)

    for id in ${disks[@]}
    do 
        echo "Deleting disk with Id: "$id
        az disk delete --ids $id --yes
        wait   # wait for the disk deletion
        echo "Deleted disk with Id: "$id
    done

fi

az network vnet delete --name $hubvnetName --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the vnet deletion
az network vnet delete --name $spokevnetName --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the vnet deletion