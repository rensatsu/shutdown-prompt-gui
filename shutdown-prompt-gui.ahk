#SingleInstance

MsgBox, % 0x4 + 0x100, Shut down, Do you want to shut down?, 20
IfMsgBox, Yes
    Run, shutdown.exe /s /t 30 /f, , Hide

