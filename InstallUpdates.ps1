$Script = {ipmo PSWindowsUpdate; Get-WUInstall -AcceptAll -AutoReboot | Out-File C:\PSWindowsUpdate.log}
Invoke-WUInstall -ComputerName $Args[0] -Script $Script
