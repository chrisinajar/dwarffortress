#SingleInstance force

^+enter::
	IfWinActive, Dwarf Fortress
	{
		while GetKeyState("LShift")
		{
			Send, {Enter}{Down}
			Sleep, 10
		}
	}
	return

^+r::
	IfWinActive, Dwarf Fortress
	{
		Send, dd{Enter}
		Send, +{Down}+{Right}{Enter}
		Sleep, 5

		Send, {Left}{Left}{Left}x{Enter}+{Up}{Enter}
		Sleep, 5
		Send, {Left}{Left}{Left}{Left}x{Enter}+{Down}{Enter}
		Sleep, 5

		Send, {Up}{Left}{Up}{Left}{Up}{Left}x{Enter}+{Right}{Enter}
		Sleep, 5

		Send, {Up}{Up}{Up}{Up}x{Enter}+{Left}{Enter}
		Sleep, 5

		Send, {Up}{Right}{Up}{Right}{Up}{Right}{Right}
		Send, x{Enter}{Down}{Down}{Enter}
		Send, {Right}{Right}
		Send, x{Enter}{Up}{Up}{Enter}
		Sleep, 5

		Send, {Down}{Left}{Down}{Down}d{Enter}{Enter}
		Send, {Up}{Left}{Left}d{Enter}{Up}{Up}{Enter}
		Send, {Right}{Right}{Right}{Right}d{Enter}{Down}{Down}{Enter}
	}
	return

^+f::
	IfWinActive, Dwarf Fortress
	{
		Send, {Esc}f
		Send, {Enter}{Enter}b
		Send, {Down}{Down}
		Send, {Enter}{Enter}f
		Sleep, 5

		Send, {Down}{Down}{Down}{Down}
		Send, {Enter}{Enter}f
		Send, {Down}{Down}{Down}{Down}
		Send, {Enter}{Enter}b
		Send, {Right}{Right}
		Send, {Enter}{Enter}b
		Send, {Up}{Up}{Up}{Up}
		Send, {Enter}{Enter}b
		Sleep, 5
		
		Send, {Right}{Right}{Right}
		Send, {Enter}{Enter}b
		Sleep, 5
		
		Send, {Down}{Left}{Down}
		Send, {Enter}{Enter}f
		Send, {Down}{Down}
		Send, {Enter}{Enter}b
		Sleep, 5
		
		Send, {Right}{Right}{Right}{Right}
		Send, {Enter}{Enter}f
		Send, {Right}{Right}
		Send, {Enter}{Enter}f
		Sleep, 5
		
		Send, {Up}{Up}{Up}{Up}
		Send, {Enter}{Enter}b
		Send, {Left}{Left}
		Send, {Enter}{Enter}f
		Sleep, 5

		Send, {Up}{Left}{Up}{Left}
		Send, {Enter}{Enter}b
		Sleep, 5
		
		Send, {Right}{Up}{Up}
		Send, {Enter}{Enter}f
		Send, {Up}{Up}
		Send, {Enter}{Enter}
		Sleep, 5

	}
	return
