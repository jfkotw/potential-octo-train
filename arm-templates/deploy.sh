# Below are the Azure CLI (version 2) commands for launching the KNIME 
# Server on Azure using the ARM templates included in this directory.

# You'll need to be logged in to Azure... 
az login

# Now create a resource group where the server will be deployed.
# Replace the <name-of-resource-group> and <location> with appropriate parameters
# e.g. knimeserver and West-Europe
az group create --name <name-of-resource-group> --location <location>

# Deploy the VM using the template files (template.json and parameters.json)
az group deployment create --name <deploymentName> --resource-group <resourceGroupName> --template-file <templateFilePath> --parameters `@<parametersFilePath>