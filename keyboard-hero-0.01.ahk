#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, Force ;Only launch 1 instance



;VS Code Shorcuts
!/::
Send ^/
return

!d::
Send, ^d
return 

!f::
Send ^+d
return

>!i:: 
Send !{Up}
return

>!j:: 
Send !{down}
return

; Navigation 

<!i:: 
Send {Up}
return

<!l::
Send {Right}
return

<!h::
Send {Left}
return

<!j:: 
Send {down}
return
 
<!Space::
Send ^{Right}
return

>!Space::
Send ^{Left}
return

!+h::
Send ^+{Left}
return

!+l::
Send ^+{Right}
return

!+i::
Send ^+{Up}
return

!+j::
Send ^+{Down}
return

!8::
Send ^z
return

!9::
Send ^+z
return

![::
Send {Home down}
return

!]::
Send {End down}
return

!+[::
Send +{Home down}
return

!+]::
Send +{End down}
return

; Copy paste
!c::
Send ^c
return

!v::
Send ^v
return

!-::
Send ^z
return

!+::
Send ^+z
return
