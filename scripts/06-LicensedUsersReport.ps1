Get-MgUser `
-All `
-Property DisplayName,UserPrincipalName,Department,JobTitle,AccountEnabled,AssignedLicenses |
Where-Object { $_.AssignedLicenses.Count -gt 0 } |
Select-Object DisplayName,
              UserPrincipalName,
              Department,
              JobTitle,
              AccountEnabled,
              @{
                  Name="LicenseCount"
                  Expression={$_.AssignedLicenses.Count}
              } |
Export-Csv "$HOME\Desktop\KimbleGlass-LicensedUsers-Report.csv" -NoTypeInformation


#To confirm file exists, run the following command in PowerShell:   
Get-Item "$HOME\Desktop\KimbleGlass-LicensedUsers-Report.csv"

