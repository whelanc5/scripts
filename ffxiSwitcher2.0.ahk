; <COMPILER: v1.1.26.00>
Critical
#UseHook
#InstallMouseHook
#InstallKeybdHook
#SingleInstance force
#MaxHotkeysPerInterval 50000
#HotkeyInterval 1
#WinActivateForce
`::
WinGet, Instances, Count, ahk_class FFXiClass
If Instances > 1
WinActivateBottom, ahk_class FFXiClass
return
flag = 0
End::
flag := !flag
If flag = 1
winactivate ahk_class FFXiClass
else
winactivate ahk_class Chrome_WidgetWin_1
return
#singleinstance force
#Persistent
#singleinstance force
#Persistent
