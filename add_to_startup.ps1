$WshShell = New-Object -ComObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$env:appdata\Microsoft\Windows\Start Menu\Programs\Startup\standard_shortcuts.lnk")
$Shortcut.TargetPath = "$PSScriptRoot\standard_shortcuts.ahk"
$Shortcut.Save()