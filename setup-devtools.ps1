Write-Host "Automation Setup for Developing Solutions for Microsoft Azure --> https://www.superusers.dk/kursus/az0204/ "

Write-Host "Installing scoop (PowerShell Package Manager)" -ForegroundColor yellow

# Install scoop (powershell package manager)
iex (new-object net.webclient).downloadstring('https://get.scoop.sh')

scoop install 7zip 
scoop install git 
scoop install gitignore
scoop install sudo 
scoop install touch
scoop install azure-cli 
scoop install python

# install http, because curl is not for humans
pip install httpie

# Add GUI Tools
scoop bucket add extras
scoop install googlechrome 
scoop install vscode
scoop install win32-openssh 
scoop install pwsh
scoop install concfg 
scoop install gow 
scoop install vim 
scoop install starship
scoop install windows-terminal
