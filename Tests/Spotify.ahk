;Media commands
;#IfWinExist Spotify
*!Left::
Send, {Media_Prev} ;Achtung: Befehle muessen in {} - Klammern
return

*!Right::
Send, {Media_Next}
return

*!Up::
Send, {Media_Play_Pause}
return