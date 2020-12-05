!+k::
MouseMove, 0, -27, 0, R  ;Atl+Shift+K
return
!+j::MouseMove, 0, 27, 0, R  ;Atl+Shift+j
return
!+h::MouseMove, -27, 0, 0, R ;Atl+Shift+h
!+l::MouseMove, 27, 0, 0, R ;Atl+Shift+l

!+^k::MouseMove, 0, -5, 0, R  ;Control+Atl+Shift+K
!+^j::MouseMove, 0, 5, 0, R  ;Control+Atl+Shift+j
!+^h::MouseMove, -5, 0, 0, R ;Control+Atl+Shift+h
!+^l::MouseMove, 5, 0, 0, R ;Control+Atl+Shift+l




!#n::  ;alt + win + n = left mouse click
Click,down,left 
Click,up,left
return

!#m:: ;alt + win + m = right mouse click
Click, down, right
Click, up, right
return

!#y:: ;alt + win + y = left mouse click down not up
Click,down,left
return

!#u:: ;alt + win + u = left mouse click up
Click,up,left
return
