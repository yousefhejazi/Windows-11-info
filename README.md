# Windows-11-info
Windows 11 Vm Code.



This code is used to create a Virtual machine via bash/powershell that has windows 11 on it.

curl https://raw.githubusercontent.com/SuperUsersDK/automation/main/Setup/create-windows11-vm.sh| bash





This code is used after you have installed windows 11 on your Virtual machine, what it does, is that it downloads every dev program you need for programming. Fx
Scoop, pip, visual studio code and many more dev tools.

Set-ExecutionPolicy Bypass -Scope Process -Force;
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/SuperUsersDK/automation/master/Setup/setup-az-204.ps1'))
