#Persistent
#SingleInstance force
#NoEnv
DetectHiddenText, On
DetectHiddenWindows, On

	;======================================================
	; Dustin's Personal Autohotkey Notes: 
	; # Win Key
	; ! Alt Key
	; ^ Control Key 
	; + Shift Key
	; Send
	; Sendinput
	; Sendraw
	; Sendinput {raw}
	; WinWait [, WinTitle, WinText, Seconds, ExcludeTitle, ExcludeText]  |  Waits until the specified window exists.
	; WinActivate
	; If WinActive
	; WinWaitActive [, WinTitle, WinText, Seconds, ExcludeTitle, ExcludeText]
	; WinWaitNotActive [, WinTitle, WinText, Seconds, ExcludeTitle, ExcludeText]
	; WinMove, WinTitle, WinText, X, Y [, Width, Height, ExcludeTitle, ExcludeText]
	; Click 100, 100 (deprecated?)
	; MouseClick, left, 100, 100
	; Run
	; RunWait	; Waits until proram loads
	; KB: http://www.autohotkey.com/docs/KeyList.htm
	;======================================================


;======================================================
;= VARIABLES
;======================================================

CECUsername = memod002
DASUsername = A761265

clipboard =   ; Empty the clipboard.


=======================================================
;  USERNAME & PASSWORD
=======================================================
^+u::
    send %CECUsername%
return

^+!u::
    send %DASUsername%
return

^+e::
	sendraw dustin.memoli@atos.net
return

^!d::
	Run, %A_MyDocuments%\downloads
return

=======================================================
;  NON PASSWORD

^+s:: ; [This will reload autohotkey]
	Reload
	Return

^!a::
    send Greetings,{enter}
	send {enter}
	send Hope you day is well. I have assigned an unassigned RITM to you.{enter}
	send Kindly take ownership, and if unable re-assign or assign back to me.{enter}
	send {enter}
    	send Thank you,{enter}
Return

^!w::
    send https://cisco.webex.com/join/dmemoli
Return


^+!e::
	Send Dustin Memoli{Enter}
	Send Network Engineer, Data Center LAN{Enter}
	Send Orlando Data Center{Enter}
	Send dustin.memoli@atos.net{Enter}
	Send 407-900-9001{Enter}
Return 

^+h::
	send https://
return



