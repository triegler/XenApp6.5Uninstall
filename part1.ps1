$ConfirmPreference = 'None'
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/uninstall {D23001A2-7FF8-EAFD-7E32-58B3A003F5B5} /package {1471A89F-8CAB-4C46-89AB-942432D1DD3D} /passive REBOOT=ReallySuppress" -wait
sleep 30
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/uninstall {6534B232-8426-2242-316E-D9B1F5A46E1A} /package {1471A89F-8CAB-4C46-89AB-942432D1DD3D} /passive REBOOT=ReallySuppress" -wait
sleep 30
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/uninstall {ED7485F0-8579-F605-3326-9D058656F2B0} /package {1471A89F-8CAB-4C46-89AB-942432D1DD3D} /passive REBOOT=ReallySuppress" -wait
sleep 30
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/uninstall {D511345D-32F8-8940-8B55-398DBDE50F66} /package {1471A89F-8CAB-4C46-89AB-942432D1DD3D} /passive REBOOT=ReallySuppress" -wait
sleep 30
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/uninstall {38D5B4B1-08DD-E8BA-3D9C-AEE979D52A7C} /package {1471A89F-8CAB-4C46-89AB-942432D1DD3D} /passive REBOOT=ReallySuppress" -wait
sleep 30
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/uninstall {B1CF9796-DC5D-2498-CA8D-E03BF20DDD70} /package {1471A89F-8CAB-4C46-89AB-942432D1DD3D} /passive REBOOT=ReallySuppress" -wait
sleep 30
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/uninstall {B4A6E274-BC1D-D17F-17AE-B7BB94FE8493} /package {1471A89F-8CAB-4C46-89AB-942432D1DD3D} /passive REBOOT=ReallySuppress" -wait
sleep 30
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/uninstall {343BE097-0B21-F62C-9D0A-886C9D142DBF} /package {1471A89F-8CAB-4C46-89AB-942432D1DD3D} /passive REBOOT=ReallySuppress" -wait
sleep 30
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {1471A89F-8CAB-4C46-89AB-942432D1DD3D} /L*v c:\output.log CTX_MF_FORCE_SUBSYSTEM_UNINSTALL=Yes /passive REBOOT=ReallySuppress" -wait
sleep 60
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {68376322-B36A-47CE-A637-37943D56476A} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {C4567AFA-6577-46C6-9153-457509317506} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {3000A338-F39D-4D0E-8D2F-049BDEF4BC3E} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {68376322-B36A-47CE-A637-37943D56476A} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {4E216741-EA8B-4963-87EE-27EC9F27D4E0} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {70BB990A-1461-4178-943D-7F771067D95C} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {7170F93F-6B61-4DC1-A664-0E222744CEC7} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {77463C86-BB3A-426E-A6C2-06B4D28C250F} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {903757A6-115C-4859-B5A5-ADB51573D8A0} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {A7D4BA6D-8CFE-4441-AC0C-3BDEE9905AAA} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {AE66F944-596A-4D09-9A1C-DAF3DE836991} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {C4567AFA-6577-46C6-9153-457509317506} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {D641760F-FE66-4655-99B9-59A451F2FFAB} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {E7C5763F-948D-453B-9138-4A8F552B3CE3} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {F9F0C5D5-AAE5-45FA-95C2-CA1EE0FA067A} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {D641760F-FE66-4655-99B9-59A451F2FFAB} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {048AD881-32B3-4B6D-AA1F-87FDC3F061BB} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {2A72C6DD-63A5-429A-97DB-5DF90641EDA7} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {2F1AE5DA-0886-4667-AC8A-AEF4C247C4EA} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {41B6904E-5176-4101-BF85-55EEF6DB5B78} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {7DFAC52F-3D97-4893-9190-DEE0B8CFBDCE} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {7FB2577B-98C7-4E4B-A74D-3C0D71B53C19} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {D8D853C9-B092-4E33-AF2A-B9DA7CE8DD4E} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {E1F5C301-4F69-403F-AE27-144478294360} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {FA9437FE-C043-4628-B44C-FFFFD0BA3466} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {7FB2577B-98C7-4E4B-A74D-3C0D71B53C19} /q" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {37C18F92-C8CC-457B-9CFF-BD79EA2EBC86} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -filepath "C:\ProgramData\Citrix\Citrix App Delivery Setup Tools\TrolleyExpress.exe" -ArgumentList "/uninstall /cleanup"
sleep 15
start-process -ea 0 -filepath "C:\ProgramData\Citrix\Citrix online plug-in\TrolleyExpress.exe" -ArgumentList "/uninstall /cleanup"
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {071c9b48-7c32-4621-a0ac-3f809523288f} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {4B6C7001-C7D6-3710-913E-5BC23FCE91E6} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {5FCE6D76-F5DC-37AB-B2B8-22AB8CEDB1D4} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {929FBD26-9020-399B-9A7A-751D61F0B942} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {A749D8E6-B613-3BE3-8F5F-045C84EBA29B} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {ad8a2fa1-06e7-4b0d-927d-6e54b3d31028} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {1F1C2DFC-2D24-3E06-BCB8-725134ADF989} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {710f4c1c-cc18-4c49-8cbf-51240c89a1a2} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {9A25302D-30C0-39D9-BD6F-21E6EC160475} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {9BE518E6-ECC6-35A9-88E4-87755C07200F} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {FF66E9F6-83E7-3A3E-AF14-8DE9A809A6A4} /passive REBOOT=ReallySuppress" -wait
sleep 15
Expand-ZIPFile –File “C:\uninstallme.zip” –Destination “C:\”
REG IMPORT C:\fixme.reg
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {1D8E6291-B0D5-35EC-8441-6616F567A0F7} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {F0C3E5D1-1ADE-321E-8167-68EF0DE699A5} /passive REBOOT=ReallySuppress" -wait
sleep 15
start-process -ea 0 -Filepath "msiexec" -Argumentlist "/x {743C9F75-F327-4D1C-9016-6C573930ADC1} /passive REBOOT=ReallySuppress" -wait
sleep 15