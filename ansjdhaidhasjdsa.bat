@echo off
chcp 65001
title GHOSTPINGER
mode 120,60
color 1

echo                                .,od88888888888bo,.
echo                            .d88888888888888888888888b.
echo                         .d88888888888888888888888888888b.
echo                       .d888888888888888888888888888888888b.
echo                     .d8888888888888888888888888888888888888b.
echo                    d88888888888888888888888888888888888888888b
echo                   d8888888888888888888888888888888888888888888b
echo                  d888888888888888888888888888888888888888888888
echo                  8888888888888888888888888888888888888888888888
echo                  8888888888888888888888888888888888888888888888
echo                  8888888888888888888888888888888888888888888888
echo                  Y88888888888888888888888888888888888888888888P
echo                 "8888888888P'   "Y8888888888P"    "Y888888888"
echo                  88888888P        Y88888888P        Y88888888
echo                   Y8888888          ]888888P          8888888P
echo                    Y888888          d888888b          888888P
echo                     Y88888b        d88888888b        d88888P
echo                      Y888888b.   .d88888888888b.   .d888888
echo                       Y8888888888888888P Y8888888888888888
echo                        888888888888888P   Y88888888888888
echo                        "8888888888888[     ]888888888888"
echo                           "Y888888888888888888888888P"
echo                                "Y88888888888888P"
echo                             888b  Y8888888888P  d888
echo                             "888b              d888"
echo                              Y888bo.        .od888P
echo                               Y888888888888888888P
echo                                "Y88888888888888P"
echo                                  "Y8888888888P"
echo          d8888bo.                  "Y888888P"                  .od888b
echo        888888888bo.                  """"                  .od8888888
echo         "88888888888b.                                   .od888888888[
echo         d8888888888888bo.                              .od888888888888
echo       d88888888888888888888bo.                     .od8888888888888888b
echo       ]888888888888888888888888bo.            .od8888888888888888888888b=
echo       888888888P" "Y888888888888888bo.     .od88888888888888P" "Y888888P=
echo        Y8888P"           "Y888888888888bd888888888888P"            "Y8P
echo          ""                   "Y8888888888888888P"
echo                                 .od8888888888bo.
echo                             .od888888888888888888bo.
echo                         .od8888888888P"  "Y8888888888bo.
echo                      .od8888888888P"        "Y8888888888bo.
echo                  .od88888888888P"              "Y88888888888bo.
echo        .od888888888888888888P"                    "Y8888888888888888bo.
echo       Y8888888888888888888P"                         "Y8888888888888888b=
echo       888888888888888888P"                            "Y8888888888888888=
echo        "Y888888888888888                              "Y88888888888888P=
echo             ""Y8888888P                                  "Y888888P"
echo                "Y8888P                                     Y888P"
echo                   ""                                        """
echo  ██████╗ ██╗  ██╗ ██████╗ ███████╗████████╗    ██████╗ ██╗███╗   ██╗ ██████╗ ███████╗██████╗ 
echo ██╔════╝ ██║  ██║██╔═══██╗██╔════╝╚══██╔══╝    ██╔══██╗██║████╗  ██║██╔════╝ ██╔════╝██╔══██╗
echo ██║  ███╗███████║██║   ██║███████╗   ██║       ██████╔╝██║██╔██╗ ██║██║  ███╗█████╗  ██████╔╝
echo ██║   ██║██╔══██║██║   ██║╚════██║   ██║       ██╔═══╝ ██║██║╚██╗██║██║   ██║██╔══╝  ██╔══██╗
echo ╚██████╔╝██║  ██║╚██████╔╝███████║   ██║       ██║     ██║██║ ╚████║╚██████╔╝███████╗██║  ██║
echo  ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚══════╝   ╚═╝       ╚═╝     ╚═╝╚═╝  ╚═══╝ ╚═════╝ ╚══════╝╚═╝  ╚═╝                                          

set /p IP=Enter IP:
:rainbow
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul

color a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 02
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 03
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 04
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 05
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 06
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 07
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 08
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 09
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0a
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...) 
ping -t 2 0 10 127.0.0.1 >nul
color 0d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
color 0f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=c & echo offline...)
ping -t 2 0 10 127.0.0.1 >nul
goto rainbow                                                                                             