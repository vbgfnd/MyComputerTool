global MouseSwitch:="false" ;define a var
global KeyFunctionSwitch:="false" ;define a var


;mouse control: hjkl Vim move mode and n=left Click, m=right click, 6=left down, y=left up 

!+^m:: ;alt+ctrl+shift+m MouseSwitch 
if(MouseSwitch="false"){
	MouseSwitch:="true"
	KeyFunctionSwitch:="false"
	return
}else
{
	MouseSwitch:="false"
	return
}

;keyboard function: 7=Insert,u=del,8=home,i=end,9=pageup, o=pagedown

!+^k::  ;alt+ctrl+shift+k KeyFunctionSwitch 
if(KeyFunctionSwitch="false"){
	KeyFunctionSwitch:="true"
	MouseSwitch:="false"
	return
}else
{
	KeyFunctionSwitch:="false"
	return
}

$k::
if(MouseSwitch="true"){
	MouseMove, 0, -27, 0, R ;
	return
}
else if(KeyFunctionSwitch="true"){
	Send {Up}
	return
}
else {
	Send k
	return
}
$j::
if(MouseSwitch="true"){
	MouseMove, 0, 27, 0, R  
	return
}
else if(KeyFunctionSwitch="true"){
	Send {Down}
	return
}
else{
	Send j
	return
}
$h::
if(MouseSwitch="true"){
	MouseMove, -27, 0, 0, R 
	return
}
else if(KeyFunctionSwitch="true"){
	Send {Left}
	return
}
else{
	Send h
	return
}
$l::
if(MouseSwitch="true"){
	MouseMove, 27, 0, 0, R  
	return
}
else if(KeyFunctionSwitch="true"){
	Send {Right}
	return
}
else{
	Send l
	return
}

$+k::
if(MouseSwitch="true"){
	MouseMove, 0, -5, 0, R 
	return
}
else{
	Send +k
	return
}
$+j::
if(MouseSwitch="true"){
	MouseMove, 0, 5, 0, R 
	return
}
else{
	Send +j
	return
}
$+h::
if(MouseSwitch="true"){
	MouseMove, -5, 0, 0, R 
	return
}
else{
	Send +h
	return
}
$+l::
if(MouseSwitch="true"){
	MouseMove, 5, 0, 0, R 
	return
}
else{
	Send +l
	return
}

$n::
if(MouseSwitch="true"){
	Click,down,left 
	Click,up,left 
	return
}
else{
	Send n
	return
}
$m::
if(MouseSwitch="true"){
	Click, down, right
	Click, up, right
	return
}
else{
	Send m
	return
}
$6::
if(MouseSwitch="true"){
	Click,down,left
	return
}
else{
	Send 6
	return
}
$y::
if(MouseSwitch="true"){
	Click,up,left
	return
}
else{
	Send y
	return
}
$u::
if(KeyFunctionSwitch="true" or MouseSwitch="true"){
	Send {Delete}
	return
}
else{
	Send u
	return
}

$7::
if(KeyFunctionSwitch="true" or MouseSwitch="true"){
	Send {Insert}
	return
}
else{
	Send 7
	return
}
$i::
if(KeyFunctionSwitch="true" or MouseSwitch="true"){
	Send {End}
	return
}
else{
	Send i
	return
}
$8::
if(KeyFunctionSwitch="true" or MouseSwitch="true"){
	Send {Home}
	return
}
else{
	Send 8
	return
}
$9::
if(KeyFunctionSwitch="true" or MouseSwitch="true"){
	Send {PgUp}
	return
}
else{
	Send 9
	return
}
$o::
if(KeyFunctionSwitch="true" or MouseSwitch="true"){
	Send {PgDn}
	return
}
else{
	Send o
	return
}




