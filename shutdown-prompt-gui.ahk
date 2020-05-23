#SingleInstance

MsgBox, % 0x4 + 0x20 + 0x100 + 0x40000, Shut down, Do you want to shut down the computer?, 20
IfMsgBox, Yes
    Run, shutdown.exe /s /t 30 /f, , Hide
