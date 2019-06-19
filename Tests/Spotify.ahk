;Media commands
;#IfWinExist Spotify
*!Down::
Run KeineWerbung.exe
return

*!Left::
Send, {Media_Prev} ;Achtung: Befehle muessen in {} - Klammern
return

*!Right::
Send, {Media_Next}
return

*!Up::
Send, {Media_Play_Pause}
return