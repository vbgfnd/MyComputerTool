#MenuMaskKey VK7c
;菜单栏-RAlt--Fn
AppsKey::
	return

#If GetKeyState("AppsKey", "P")
j::
	MouseMove, -12, 0, 0, R 
	return
k::
	MouseMove, 0, 13.5, 0, R  
	return
i::
	MouseMove, 0, -13.5, 0, R ;
	return
l::
	MouseMove, 12, 0, 0, R  
	return

+j::
	MouseMove, -1, 0, 0, R 
	return
+k::
	MouseMove, 0, 1, 0, R 
	return
+i::
	MouseMove, 0, -1, 0, R 
	return
+l::
	MouseMove, 1, 0, 0, R 
	return

n::
!n::
^n::
	Click,down,left 
	Click,up,left 
	return
+n::
	Click,down,left 
	Click,up,left 
	return
m::
!m::
^m::
	Click, down, right
	Click, up, right
	return
+m::
	Click, down, right
	Click, up, right
	return

u::
	Click,down,left
	return
+u::
	Click,down,left
	return
o::
	Click,up,left
	return
+o::
	Click,up,left
	return
]::
	Send {WheelDown}
	return
[::
	Send {WheelUp}
	return

e::
	Send {Up}
	return
+e::
	Send +{Up}
	return
^e::
	Send ^{Up}
	return
d::
	Send {Down}
	return
+d::
	Send +{Down}
	return
^d::
	Send ^{Down}
	return
s::
	Send {Left}
	return
+s::
	Send +{Left}
	return
^s::
	Send ^{Left}
	return
f::
	Send {Right}
	return
+f::
	Send +{Right}
	return
^f::
	Send ^{Right}
	return

;功能键
q::
	Send {Insert}
	return
a::
	Send {Delete}
	return
w::
	Send {Home}
	return
+w::
	Send +{Home}
	return
^w::
	Send ^{Home}
	return
r::
	Send {End}
	return
+r::
	Send +{End}
	return
^r::
	Send ^{End}
	return
t::
	Send {PgUp}
	return
^t::
	Send ^{PgUp}
	return
y::
	Send {PgDn}
	return
^y::
	Send ^{PgDn}
	return


1::
	Send {F1}
	return
2::
	Send {F2}
	return 
3::
	Send {F3}
	return
4::
	Send {F4}
	return 
5::
	Send {F5}
	return 
6::
	Send {F6}
	return 
7::
	Send {F7}
	return
8::
	Send {F8}
	return 
9::
	Send {F9}
	return 
0::
	Send {F10}
	return 
-::
	Send {F11}
	return 
=::
	Send {F12}
	return 
^1::
	Send ^{F1}
	return
^2::
	Send ^{F2}
	return 
^3::
	Send ^{F3}
	return
^4::
	Send ^{F4}
	return 
^5::
	Send ^{F5}
	return 
^6::
	Send ^{F6}
	return 
^7::
	Send ^{F7}
	return
^8::
	Send ^{F8}
	return 
^9::
	Send ^{F9}
	return 
^0::
	Send ^{F10}
	return 
^-::
	Send ^{F11}
	return 
^=::
	Send ^{F12}
	return
!1::
	Send !{F1}
	return
!2::
	Send !{F2}
	return 
!3::
	Send !{F3}
	return
!4::
	Send !{F4}
	return 
!5::
	Send !{F5}
	return 
!6::
	Send !{F6}
	return 
!7::
	Send !{F7}
	return
!8::
	Send !{F8}
	return 
!9::
	Send !{F9}
	return 
!0::
	Send !{F10}
	return 
!-::
	Send !{F11}
	return 
!=::
	Send !{F12}
	return
 #If


