if (Get-Process 'Greenshot' -ea SilentlyContinue) {Stop-Process -processname Greenshot}
Install-ChocolateyPackage 'greenshot' 'EXE' '/VERYSILENT' 'http://downloads.sourceforge.net/project/greenshot/Greenshot/Greenshot%201.2/Greenshot-INSTALLER-1.2.6.7-RELEASE.exe?r=http%3A%2F%2Fgetgreenshot.org%2Fversion-history%2F&ts=1422448281&use_mirror=iweb'
