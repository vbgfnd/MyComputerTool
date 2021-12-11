#MenuMaskKey VK7c

AppsKey::
	return
Launch_Mail::
	return
Launch_App2::
	return

AppsKey & h::
	MouseMove, -27, 0, 0, R 
	return
AppsKey & j::
	MouseMove, 0, 27, 0, R  
	return
AppsKey & k::
	MouseMove, 0, -27, 0, R ;
	return
AppsKey & l::
	MouseMove, 27, 0, 0, R  
	return

Launch_Mail & h::
	MouseMove, -5, 0, 0, R 
	return
Launch_Mail & j::
	MouseMove, 0, 5, 0, R 
	return
Launch_Mail & ::
	MouseMove, 0, -5, 0, R 
	return
Launch_Mail & ::
	MouseMove, 5, 0, 0, R 
	return

AppsKey & n::
	Click,down,left 
	Click,up,left 
	return
AppsKey & m::
	Click, down, right
	Click, up, right
	return

AppsKey & i::
	Click,down,left
	return
AppsKey & o::
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
AppsKey & s::
	Send {Down}
	return
Launch_Mail & s::
	Send +{Down}
	return
AppsKey & a::
	Send {Left}
	return
Launch_Mail & a::
	Send +{Left}
	return
AppsKey & f::
	Send {Right}
	return
Launch_Mail & f::
	Send +{Right}
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




