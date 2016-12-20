if (Get-Process 'Greenshot' -ea SilentlyContinue) {Stop-Process -processname Greenshot}
Install-ChocolateyPackage 'greenshot' 'EXE' '/VERYSILENT' 'https://github.com/greenshot/greenshot/releases/download/Greenshot-RELEASE-1.2.9.104/Greenshot-INSTALLER-1.2.9.104-RELEASE.exe'
