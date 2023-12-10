
subscriptionName="skaneshiro-worksubs-02"
resourceGroupName="Bicep-fundermental-resourcegroup"
hubvnetName="poc-Hub-Vnet"
spokevnetName="poc-Spk-Vnet-01"


az network bastion delete --name 'poc-Bastion-Hub' --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the bastion deletion

az network public-ip delete --name 'poc-Bastion-PublicIP' --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the public ip deletion

#--- Detach all nsgs -------
echo "Start detaching all nsgs"
deleteFLG=1
if (( $deleteFLG == 1 ))
then
    echo "Getting vnet list in the resource group: "$resourceGroupName""
    vnets=$(az network vnet list --resource-group $resourceGroupName --query "[].{Name:name}" -o tsv)
    wait    # wait for the vnet list

    for vnet in $vnets
    do 
#----------
        ### detach nsg from each subnet and delete every subnet of the Spoke vnet
        if (( $deleteFLG == 1 ))
        then
            echo "Getting subnet list in the resource group: "$resourceGroupName""
            subnets=$(az network vnet subnet list --resource-group $resourceGroupName --vnet-name $vnet --query "[].{Name:name}" -o tsv)

            # detach nsg from each subnet
            for subnet in $subnets
            do
                echo "Detaching nsg from subnet: $subnet"
                az network vnet subnet update --resource-group $resourceGroupName --vnet-name $vnet --name $subnet --network-security-group null
                    wait    # wait for the subnet update
                echo "Detached nsg from subnet: $subnet"
            done
        fi
    done
fi

#--- delete all nsgs -------
echo "Start deleting all nsgs"
deleteFLG=1
if  (( $deleteFLG == 1 ))
then
    echo "Getting nsg list in the resource group: "$resourceGroupName""
    nsgs=$(az network nsg list --resource-group $resourceGroupName --query "[].id" -o tsv)

    for id in ${nsgs[@]}
    do
        echo "Deleting NSG with Id: "$id
        az network nsg delete --ids $id
        wait    # wait for the nsg deletion
        echo "Deleted NSG with Id: "$id
    done
fi

#--- delete all VMs -------
echo "Start deleting all VMs"
deleteFLG=1
if  (( $deleteFLG == 1 ))
then
    echo "Getting vm list in the resource group: "$resourceGroupName""
    VMs=$(az vm list --resource-group $resourceGroupName --query "[].id" -o tsv)

    for id in ${VMs[@]}
    do
        echo "Deleting VM with Id: "$id
        az vm delete --ids $id --yes
        wait 
        echo "Deleted VM with Id: "$id
    done
fi

#--- delete all nics -------
echo "Start deleting all nics"
deleteFLG=1
if  (( $deleteFLG == 1 ))
then
    echo "Getting nig list in the resource group: "$resourceGroupName""
    NIGs=$(az network nic list --resource-group $resourceGroupName --query "[].id" -o tsv)

    for id in ${NIGs[@]}
    do
        echo "Deleting NIG with Id: "$id
        az network nic delete --ids $id
        wait    # wait for the nsg deletion
        echo "Deleted NIG with Id: "$id
    done
fi

#--- delete all disks -------
echo "Start deleting all disks"
deleteFLG=1
if ((deleteFLG == 1))
then
    echo "Getting disk list in the resource group: "$resourceGroupName""
    disks=$(az disk list --resource-group $resourceGroupName --query "[].id" -o tsv)

    for id in ${disks[@]}
    do 
        echo "Deleting disk with Id: "$id
        az disk delete --ids $id --yes
        wait   # wait for the disk deletion
        echo "Deleted disk with Id: "$id
    done
fi

#--- Deletet SQL database ---
echo "Start deleting all databases from all sql servers"
SeleteFLG=1
if ((deleteFLG == 1))
then
    echo "Getting sql server list"
    servers=$(az sql server list --resource-group $resourceGroupName --query "[].{Name:name}" -o tsv)

    for name in ${servers[@]}
    do 
        echo "Getting sql db list from the sql server"
        dbs=$(az sql db list --server $name --resource-group $resourceGroupName --query "[].id" -o tsv)

        for id in ${dbs[@]}
        do
            echo "Deleting sqldatabase with Id: "$id
            az sql db delete --ids $id --yes
            wait   # wait for the disk deletion
            echo "Deleted sqldatabase with Id: "$id
        done
    done
fi

#--- Deletet SQL Server ---
echo "Start deleting sql servers"
SeleteFLG=1
if ((deleteFLG == 1))
then
    echo "Getting sql server list"
    servers=$(az sql server list --resource-group $resourceGroupName --query "[].id" -o tsv)

    for id in ${servers[@]}
    do
            echo "Deleting sql server with Id: "$id
            az sql server delete --ids $id --yes
            wait   # wait for the disk deletion
            echo "Deleted sql server with Id: "$id    
    done
fi


: '
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
'
wait

az network vnet delete --name $hubvnetName --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the vnet deletion
az network vnet delete --name $spokevnetName --resource-group $resourceGroupName --subscription $subscriptionName
wait    # wait for the vnet deletion