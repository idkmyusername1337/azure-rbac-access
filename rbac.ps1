# Connect to Azure
Connect-AzAccount -UserDeviceAuthentication

# Get all role assignments
$roleAssignments = Get-AzRoleAssignment | Select-Object DisplayName, RoleDefinitionName, Scope, ObjectType

# Export to CSV
$roleAssignments | Export-Csv -Path "RBAC_Report.csv" -NoTypeInformation

Write-Output "RBAC report generated: RBAC_Report.csv"
