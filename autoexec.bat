@ECHO OFF
ECHO
ECHO           MyPicoDos 4.05
ECHO      (c) 1992-2010 by HiassofT
ECHO
ECHO  1  Initializer (standard)
ECHO  2  Initializer (SDrive highspeed)
ECHO  3  Initializer (remote console)
ECHO  4  Initializer (barebone)
ECHO  5  Initializer (The!Cart CAR loader)
ECHO  6  PicoBoot Initializer
ECHO  7  COM version (highspeed auto)
ECHO  8  COM version (highspeed off)
ECHO
ECHO  0  exit to basic/DOS
ECHO
ASK FOR 01234567
IF ANSWER = 1
  LOAD D1:MYINIT.COM QUIT
ENDIF
IF ANSWER = 2
  LOAD D1:MYINITS.COM QUIT
ENDIF
IF ANSWER = 3
  LOAD D1:MYINITR.COM QUIT
ENDIF
IF ANSWER = 4
  LOAD D1:MYINITB.COM QUIT
ENDIF
IF ANSWER = 5
  LOAD D1:MYINITT.COM QUIT
ENDIF
IF ANSWER = 6
  LOAD D1:PICOBOOT.COM QUIT
ENDIF
IF ANSWER = 7
  LOAD D1:MYPDOSR.COM QUIT
ENDIF
IF ANSWER = 8
  LOAD D1:MYPDOSRN.COM QUIT
ENDIF
EXIT

