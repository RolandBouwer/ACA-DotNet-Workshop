# Execute with "./Variables.ps1" to restore previously-saved variables.
Set-Variable -Scope Global -Name ACA_ENVIRONMENT_SUBNET_ID -Value "/subscriptions/812b712f-fd60-4a36-8fda-df5b5990f9ea/resourceGroups/rg-tasks-tracker-nslkbt/providers/Microsoft.Network/virtualNetworks/vnet-tasks-tracker/subnets/ContainerAppSubnet"
Set-Variable -Scope Global -Name API_APP_PORT -Value 7083
Set-Variable -Scope Global -Name APPINSIGHTS_NAME -Value "appi-tasks-tracker-nslkbt"
Set-Variable -Scope Global -Name APPINSIGHTS_INSTRUMENTATIONKEY -Value "0684b895-90af-4c1b-bcdb-5254868e8340"
Set-Variable -Scope Global -Name AZURE_CONTAINER_REGISTRY_NAME -Value "crtaskstrackernslkbt"
Set-Variable -Scope Global -Name AZURE_SUBSCRIPTION_ID -Value "812b712f-fd60-4a36-8fda-df5b5990f9ea"
Set-Variable -Scope Global -Name BACKEND_API_EXTERNAL_BASE_URL -Value "https://tasksmanager-backend-api.orangesea-d9530af6.westus2.azurecontainerapps.io"
Set-Variable -Scope Global -Name BACKEND_API_INTERNAL_BASE_URL -Value "https://tasksmanager-backend-api.internal.orangesea-d9530af6.westus2.azurecontainerapps.io"
Set-Variable -Scope Global -Name BACKEND_API_NAME -Value "tasksmanager-backend-api"
Set-Variable -Scope Global -Name ENVIRONMENT -Value "cae-tasks-tracker"
Set-Variable -Scope Global -Name FRONTEND_UI_BASE_URL -Value "https://tasksmanager-frontend-webapp.orangesea-d9530af6.westus2.azurecontainerapps.io"
Set-Variable -Scope Global -Name FRONTEND_UI_BASE_URL_LOCAL -Value "https://localhost:7185"
Set-Variable -Scope Global -Name FRONTEND_WEBAPP_NAME -Value "tasksmanager-frontend-webapp"
Set-Variable -Scope Global -Name LOCATION -Value "westus2"
Set-Variable -Scope Global -Name RANDOM_STRING -Value "nslkbt"
Set-Variable -Scope Global -Name RESOURCE_GROUP -Value "rg-tasks-tracker-nslkbt"
Set-Variable -Scope Global -Name TARGET_PORT -Value 8080
Set-Variable -Scope Global -Name UI_APP_PORT -Value 7185
Set-Variable -Scope Global -Name VNET_NAME -Value "vnet-tasks-tracker"
Set-Variable -Scope Global -Name WORKSPACE_ID -Value "6aa3f9d0-e936-498c-b4e6-fcc3eee486cb"
Set-Variable -Scope Global -Name WORKSPACE_NAME -Value "log-tasks-tracker-nslkbt"
Set-Variable -Scope Global -Name WORKSPACE_SECRET -Value "5URR2qPkFVQU5UitdVQU0XEVCHLfAlci+YXz9ifqxngJj6gkmmN1bARwoKxC2XkEDdUaHWrf+DYYY4wWtUgVbA=="
Set-Variable -Scope Global -Name TODAY -Value (Get-Date -Format 'yyyyMMdd')
Write-Host "Set 23 variables."
