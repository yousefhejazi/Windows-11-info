Developed by [Jalal Hejazi](https://github.com/Jalalhejazi) and [Yousef Hejazi](https://github.com/yousefhejazi)


## How to install Windows 11 with only "ONE LINE OF CODE"
<br>
<br>



## 1) Azure Cloud Shell --> bash --> New Lab VM (Windows 11 PRO)
- https://shell.azure.com/bash/

```bash
curl https://raw.githubusercontent.com/SuperUsersDK/automation/main/Setup/create-windows11-vm.sh| bash
```



<br>
<br>
<br>
<hr>



## 2) VM Connect --> PowerShell --> Setup Developer Tools 

- https://portal.azure.com

```bash
user=sysadmin
pwd=Lab@dmin1234
```


```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force;
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/SuperUsersDK/automation/master/Setup/setup-az-204.ps1'))
```



## Must Change The VM password after The "Big Bang Installation"



Happy automation ⚡


<br>
<br>


[![Watch Youtube Video how to do]()](https://www.youtube.com/embed/lKL8PHv1bM0)


