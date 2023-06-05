#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn   ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Space::
SendMessage, 0x50, 2, 0, , A, , , , 5000
; todo show layouts and current for selected time
return
; PostMessage, Msg,  wParam, lParam, Control, WinTitle
; 0x50 is WM_INPUTLANGCHANGEREQUEST
