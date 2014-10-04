; Remaps are suspended by default
Suspend On

; Press CapsLock to toggle remaps
~CapsLock::
	Suspend  ; Mark this handler as not suspending
	
	GetKeyState, state, CapsLock, T
	if state = D
		Suspend, Off
	else
		Suspend, On
return

; Remaps
i::Up
j::Left
k::Down
l::Right
o::PgUp
.::PgDn
m::Home
,::End
u::Del
p::Ins
