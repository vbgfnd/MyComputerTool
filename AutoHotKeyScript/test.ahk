; This script uses the keyboard to move the mouse
#MenuMaskKey VK7c
#MaxHotkeysPerInterval 200
;ScrollLock-RAlt--Fn
;ScrollLock::VK7c

#Requires AutoHotkey v1.1.33
dist := 10 ; Distance to move mouse
freq := 25 ; Timer frequency
#If GetKeyState("ScrollLock", "P")
i::
j::
k::
l::
If on
 Return
SetTimer Go, % freq
Go:
If on := (x := dist * (GetKeyState("l", "P") - GetKeyState("j", "P")))
       | (y := dist * (GetKeyState("k", "P") - GetKeyState("i", "P")))
 MouseMove x, y, 0, R
Else SetTimer,, Off
Return
!^=::
	Send !^{F12}
	return
#If











