Get-MgUser -All |
Select-Object DisplayName, UserPrincipalName, Department, JobTitle, AccountEnabled |
Export-Csv "$HOME\Desktop\Kimble-Glass-Users.csv" -NoTypeInformation

# to confirm file exists, run the following command in PowerShell:
Get-Item "$HOME\Desktop\Kimble-Glass-Users.csv"
