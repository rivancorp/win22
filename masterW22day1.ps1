$myip1  =  "10.12.1.6"
$cred1  =  Get-Credential
$con1 = New-PSsession -ComputerName $myip1 -credential $cred1

Get-PSSession

Enter-PSSession 1

Remove-PSSession 1
Remove-PSSession 2