$Ctxmemop = Get-WmiObject -Class Win32_Service -Filter "Name='Citrix 64-bit Virtual Memory Optimization'"
$Ctxmemop.delete()
$CtxAudioSvc = Get-WmiObject -Class Win32_Service -Filter "Name='CtxAudioSvc'"
$CtxAudioSvc.delete()
$CtxCPUBal = Get-WmiObject -Class Win32_Service -Filter "Name='CtxCPUBal'"
$CtxCPUBal.delete()
$CtxCPUSched = Get-WmiObject -Class Win32_Service -Filter "Name='CtxCPUSched'"
$CtxCPUSched.delete()
$CdfSvc = Get-WmiObject -Class Win32_Service -Filter "Name='CdfSvc'"
$CdfSvc.delete()
$CtxEncSvc = Get-WmiObject -Class Win32_Service -Filter "Name='Citrix Encryption Service'"
$CtxEncSvc.delete()
$CtxEUEM = Get-WmiObject -Class Win32_Service -Filter "Name='Citrix EUEM'"
$CtxEUEM.delete()
$CitrixHealthMon = Get-WmiObject -Class Win32_Service -Filter "Name='CitrixHealthMon'"
$CitrixHealthMon.delete()
$IMASvc = Get-WmiObject -Class Win32_Service -Filter "Name='IMAService'"
$IMASvc.delete()
$MFComSvc = Get-WmiObject -Class Win32_Service -Filter "Name='MFCom'"
$MFComSvc.delete()
$cpsvcSvc = Get-WmiObject -Class Win32_Service -Filter "Name='cpsvc'"
$cpsvcSvc.delete()
$IMAAdvSrv = Get-WmiObject -Class Win32_Service -Filter "Name='IMAAdvanceSrv'"
$IMAAdvSrv.delete()
$CtxSmartCardSvc = Get-WmiObject -Class Win32_Service -Filter "Name='CtxSmartCardSvc'"
$CtxSmartCardSvc.delete()
$RadeHlprSvc = Get-WmiObject -Class Win32_Service -Filter "Name='RadeHlprSvc'"
$RadeHlprSvc.delete()
$RaderSvc = Get-WmiObject -Class Win32_Service -Filter "Name='RadeSvc'"
$RaderSvc.delete()
$CtxvmemOp = Get-WmiObject -Class Win32_Service -Filter "Name='Citrix Virtual Memory Optimization'"
$CtxvmemOp.delete()
$CitrixWMIService = Get-WmiObject -Class Win32_Service -Filter "Name='CitrixWMIService'"
$CitrixWMIService.delete()
$CtxHttp = Get-WmiObject -Class Win32_Service -Filter "Name='CtxHttp'"
$CtxHttp.delete()
$CitrixXTEServer = Get-WmiObject -Class Win32_Service -Filter "Name='CitrixXTEServer'"
$CitrixXTEServer.delete()
Remove-Item C:\ProgramData\Citrix -recurse -force
Remove-Item C:\Windows\Temp -recurse -force
Remove-Item $env:temp -recurse -force
Remove-Item "C:\Program Files (x86)\Citrix" -recurse -force
Remove-Item "C:\Program Files (x86)\Common Files\Citrix" -recurse -force
Remove-Item C:\Windows\SoftwareDistribution -recurse -force
Remove-Item -Path HKCU:\Software\Citrix -Recurse -force
Remove-Item -Path HKLM:\Software\Citrix -Recurse -force
Remove-Item -Path HKLM:\Software\Wow6432Node\Citrix -Recurse -force
Remove-Item -Path "HKLM:\Software\Wow6432Node\Microsoft\VisualStudio\10.0" -Recurse -force
Remove-Item -Path "HKLM:\Software\Classes\Installer\Products\B7752BF77C89B4E47AD4C3D0175BC391" -Recurse -force
Remove-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\{1471A89F-8CAB-4C46-89AB-942432D1DD3D}" -force
Remove-Item -Path "HKLM:\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Citrix XenApp 6.5" -force
Remove-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager" -name PendingFileRenameOperations
Remove-Item -Path HKLM:\SYSTEM\CurrentControlSet\control\citrix -Recurse -force
Remove-Item -Path "HKLM:\SYSTEM\CurrentControlSet\services\Citrix Licensing" -Recurse -force
Remove-Item -Path "HKLM:\SYSTEM\CurrentControlSet\services\Citrix User Profile Manager" -Recurse -force
$CtxSensVcSvc = Get-WmiObject -Class Win32_Service -Filter "Name='CtxSensVcSvc'" 
$CtxSensVcSvc.delete()
$MRVCSvc = Get-WmiObject -Class Win32_Service -Filter "Name='MRVCSvc'" 
$MRVCSvc.delete()
Import-Module ServerManager
Remove-WindowsFeature Remote-Desktop-Services
sleep 120


