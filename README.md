# choco-recipe 

This repository contains a script to install the applications I need in my daily work. I'm using [Chocolatey](https://chocolatey.org) which is a package manager and allows you to install applications easily from the command line, and scripting all turned out to be an obvious and lazy choice.

You must open PowerShell in administrator mode and run the following command: 

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/joshii-h/choco-recipe/master/Install.ps1'))
```
The Files to be installed can be viewed in the PowershellFile.
