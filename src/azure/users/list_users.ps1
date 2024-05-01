# Prompt the user to log in to Azure
Connect-AzAccount

# Get all users from Azure Active Directory
$users = Get-AzADUser

# Display users as a table
$users | Format-Table -Property DisplayName, UserPrincipalName, ObjectId