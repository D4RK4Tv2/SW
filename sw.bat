cd %~dp0
am.EXE /SU auto
am.EXE /SS "%random%%random%"
am.EXE /SV "2.1"
am.EXE /CSK "%random%%random%"
am.EXE /CM  "%random%%random%"
am.EXE /SP "MS-7D23"
am.EXE /SM "Micro-pro Int Co., Ltd."
am.EXE /SK "%random%%random%"
am.EXE /SF "%random%%random%"
am.EXE /BM "Micro-pro France Co., Ltd."
am.EXE /BP "B515M-A PRO (SM-7515)"
am.EXE /BV "1.1"
am.EXE /BT "%random%%random%"
am.EXE /BLC "%random%%random%"
am.EXE /PSN "%random%%random%"
am.EXE /PAT "%random%%random%"
am.EXE /PPN "%random%%random%"
am.EXE /CSK "%random%%random%"
am.EXE /CS "%random%%random%"
am.EXE /CV "1.1"
am.EXE /CM "Micro-pro Int Co., Ltd."
am.EXE /CA "%random%%random%"
am.EXE /CO "0000 0000h"
am.EXE /CT "03h"
am.EXE /IV "4.80"
am.EXE /IVN "Am Megatrends Int, LLC."
am.EXE /BS "%random%%random%"
cls
net stop winmgmt /y
net start winmgmt /y
sc stop winmgmt
timeout 1
sc start winmgmt
timeout 1