#MenuMaskKey VK7c
;菜单栏-RAlt
AppsKey::
	return
;email-RShift
Launch_Mail::
	return
;计算器按键-RCtrl
Launch_App2::
	return

AppsKey & k::
	MouseMove, -27, 0, 0, R 
	return
AppsKey & l::
	MouseMove, 0, 27, 0, R  
	return
AppsKey & `;::
	MouseMove, 0, -27, 0, R ;
	return
AppsKey & '::
	MouseMove, 27, 0, 0, R  
	return

Launch_Mail & k::
	MouseMove, -5, 0, 0, R 
	return
Launch_Mail & l::
	MouseMove, 0, 5, 0, R 
	return
Launch_Mail & `;::
	MouseMove, 0, -5, 0, R 
	return
Launch_Mail & '::
	MouseMove, 5, 0, 0, R 
	return

AppsKey & ,::
	Click,down,left 
	Click,up,left 
	return
Launch_Mail & ,::
	Click,down,left 
	Click,up,left 
	return
AppsKey & .::
	Click, down, right
	Click, up, right
	return
Launch_Mail & .::
	Click, down, right
	Click, up, right
	return

AppsKey & o::
	Click,down,left
	return
Launch_Mail & o::
	Click,down,left
	return
AppsKey & p::
	Click,up,left
	return
Launch_Mail & p::
	Click,up,left
	return

AppsKey & ]::
	Send {WheelDown}
	return
AppsKey & [::
	Send {WheelUp}
	return

AppsKey & d::
	Send {Up}
	return
Launch_Mail & d::
	Send +{Up}
	return
Launch_App2 & d::
	Send ^{Up}
	return
AppsKey & s::
	Send {Down}
	return
Launch_Mail & s::
	Send +{Down}
	return
Launch_App2 & s::
	Send ^{Down}
	return
AppsKey & a::
	Send {Left}
	return
Launch_Mail & a::
	Send +{Left}
	return
Launch_App2 & a::
	Send ^{Left}
	return
AppsKey & f::
	Send {Right}
	return
Launch_Mail & f::
	Send +{Right}
	return
Launch_App2 & f::
	Send ^{Right}
	return



AppsKey & 1::
	Send {Insert}
	return
AppsKey & q::
	Send {Delete}
	return

AppsKey & 2::
	Send {Home}
	return
Launch_Mail & 2::
	Send +{Home}
	return
AppsKey & w::
	Send {End}
	return
Launch_Mail & w::
	Send +{End}
	return
AppsKey & 3::
	Send {PgUp}
	return
Launch_App2 & 3::
	Send ^{PgUp}
	return
AppsKey & e::
	Send {PgDn}
	return
Launch_App2 & e::
	Send ^{PgDn}
	return




