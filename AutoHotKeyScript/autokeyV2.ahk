#MenuMaskKey VK7c
>!h::
	MouseMove, -27, 0, 0, R 
	return
>!j::
	MouseMove, 0, 27, 0, R  
	return
>!k::
	MouseMove, 0, -27, 0, R ;
	return
>!l::
	MouseMove, 27, 0, 0, R  
	return

!+h::
	MouseMove, -5, 0, 0, R 
	return
!+j::
	MouseMove, 0, 5, 0, R 
	return
!+k::
	MouseMove, 0, -5, 0, R 
	return
!+l::
	MouseMove, 5, 0, 0, R 
	return

>!n::
	Click,down,left 
	Click,up,left 
	return
>!m::
	Click, down, right
	Click, up, right
	return

>!i::
	Click,down,left
	return
>!o::
	Click,up,left
	return

>!w::
	Send {Up}
	return
>!+w::
	Send +{Up}
	return
>!s::
	Send {Down}
	return
>!+s::
	Send +{Down}
	return
>!a::
	Send {Left}
	return
>!+a::
	Send +{Left}
	return
>!d::
	Send {Right}
	return
>!+d::
	Send +{Right}
	return

>!]::
	Send {WheelDown}
	return
>![::
	Send {WheelUp}
	return

>!1::
	Send {Insert}
	return
>!q::
	Send {Delete}
	return

>!2::
	Send {Home}
	return
>!+2::
	Send +{Home}
	return
>!x::
	Send {End}
	return
>!+x::
	Send +{End}
	return
>!3::
	Send {PgUp}
	return
>!^3::
	Send ^{PgUp}
	return
>!e::
	Send {PgDn}
	return
>!^e::
	Send ^{PgDn}
	return




