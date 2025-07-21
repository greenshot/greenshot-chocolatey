if (Get-Process 'Greenshot' -ea SilentlyContinue) {Stop-Process -processname Greenshot}
Install-ChocolateyPackage 'greenshot' 'EXE' '/VERYSILENT' 'https://github.com/greenshot/greenshot/releases/download/v1.3.292/Greenshot-INSTALLER-1.3.292-RELEASE.exe'
