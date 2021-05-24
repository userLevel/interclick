LButton & MButton::
if (A_PriorHotkey = "LButton & RButton")
{
	Send, {LButton up}
	SendInput ^z
}
else
{
	Send, {LButton up} ;; Confirm no additional text selection is made
	SendInput, ^x ;; Control-X (Cut)
}
return
LButton & RButton::
Send, {LButton up} ;; Confirm no additional text selection is made
SendInput, ^v ;; Control-V (Paste)
return
~LButton::return
