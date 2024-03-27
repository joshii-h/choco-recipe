<# chocolatey setup #> 
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')); 

<# allowing globally confirmation #> 
choco feature enable -n=allowGlobalConfirmation;

<# programs to install #>
@(
"git"
,"bat"
,"caffeine"
,"chocolatey"
,"chocolatey-compatibility.extension"
,"dotnet-6.0-desktopruntime"
,"dotnet-8.0-desktopruntime"
,"dotnet-desktopruntime"
,"dotnetfx"
,"fastcopy"
,"Firefox"
,"freecad"
,"imagemagick"
,"InkScape"
,"less"
,"libreoffice"
,"llvm"
,"make"
,"netfx"
,"notepadplusplus.install"
,"obs-studio"
,"onlyoffice"
,"openscad"
,"pdf24"
,"pandoc"
,"openssh"
,"powertoys"
,"python"
,"prusaslicer"
,"php"
,"r.studio"
,"rufus"
,"tigervnc"
,"winfetch"
,"whois"
,"winscp"
,"vscode"
,"7zip") | ForEach-Object { choco install $_ };