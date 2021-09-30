#IfWinActive ahk_exe code.exe
;Workaround for vscode

;Send < on Win+Z
#z::
Sleep, 100
Send, <
Return

;Send > on Win+X
#x::
Sleep, 100
Send, >
Return

;Send | on Win+C
#c::
Sleep, 100
Send, |
Return

#IfWinActive

;Send < on Win+Z
#z::
Send, <
Return

;Send > on Win+X
#x::
Send, >
Return

;Send | on Win+C 
#c::
Send, |
Return