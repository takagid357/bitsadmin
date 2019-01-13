@echo off
msg * hi
msg * how are you
msg * stop tying to make me go away
msg * ill never go away never
msg * still here
msg * this is getting boring
msg * "yawn"
msg * i think i will go now
msg * yeah i will
msg * well bye
msg * "end of message"

msg * "==version 2=="

set /A kek = 0
:A
msg * pomf
if %kek% == 5 goto :B
set /A kek = kek+1
goto :A

:B
msg * "(y/n)"
set /P answer=
if %answer% EQU no msg *  :-(((
if %answer% EQU yes msg * :-DDD
