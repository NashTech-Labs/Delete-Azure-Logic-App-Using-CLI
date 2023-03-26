# Azure Cli to delete function app

echo "Enter resource group name "
read rgname
echo "Enter subscription ID " 
read subscriptionid
echo "Enter LogicApp Name "
read logicapp


# Delete logicapp using azure CLI
# For deleting the  logic app 3 parameter are required 
#1. Name 
#2. Resource group name 
#3. subscriptionid

az logicapp delete --name $logicapp --resource-group $rgname --subscription $subscriptionid