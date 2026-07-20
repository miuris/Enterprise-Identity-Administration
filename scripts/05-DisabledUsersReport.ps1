Get-MgUser `
-Filter "accountEnabled eq false" `
-All `
-Property DisplayName,UserPrincipalName,Department,JobTitle,AccountEnabled |
Select-Object DisplayName,UserPrincipalName,Department,JobTitle,AccountEnabled |
Export-Csv "$HOME\Desktop\KimbleGlass-DisabledUsers-Report.csv" -NoTypeInformation

#To confirm file exists, run the following command in PowerShell:
Get-Item "$HOME\Desktop\KimbleGlass-DisabledUsers-Report.csv"

