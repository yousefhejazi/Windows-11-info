Developed by [Jalal Hejazi](https://github.com/Jalalhejazi) and [Yousef Hejazi](https://github.com/yousefhejazi)


## How to install Windows 11 with only "ONE LINE OF CODE"
<br>
<br>



## 1) Azure Cloud Shell --> bash --> New Lab VM (Windows 11 PRO)
- https://shell.azure.com/bash/

```bash
curl https://raw.githubusercontent.com/yousefhejazi/Windows-11-info/main/setup-win11-vm.sh | bash
```



<br>
<br>
<br>
<hr>



## 2) VM Connect --> PowerShell --> Setup Developer Tools 

- https://portal.azure.com

```bash
user=sysadmin

```


```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force;
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/yousefhejazi/Windows-11-info/main/setup-devtools.ps1'))
```



# Watch me on Youtube 




<div align="center">
  <a href="https://www.youtube.com/watch?v=WanyxZKhefc&t=4s"><img src="img.youtube.com/viWindows-11_1920_Hero_Latest.jpg" alt=""></a>
</div>



<br>

Happy automation ⚡

