@ECHO OFF
PowerShell -Command "Get-AppxPackage *Microsoft.WindowsAlarms* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.WindowsCamera* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.WindowsSoundRecorder* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.XboxGamingOverlay* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.WindowsFeedbackHub* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Clipchamp.Clipchamp* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.BingNews* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.WindowsMaps* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.Todos* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.MicrosoftSolitaireCollection* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.MicrosoftStickyNotes* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.GetHelp* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.MicrosoftOfficeHub* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.Paint* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.ZuneVideo* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.Getstarted* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.549981C3F5F10* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.OutlookForWindows* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.Windows.DevHome* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.GamingApp* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.BingWeather* | Remove-AppxPackage"
PowerShell -Command "Get-AppxPackage *Microsoft.WindowsCommunicationsApps* | Remove-AppxPackage"
%WINDIR%\SysWOW64\OneDriveSetup.exe /Uninstall
RMDIR /S /Q %ONEDRIVE%
PAUSE
EXIT
