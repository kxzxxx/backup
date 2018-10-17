@echo off
set MSYSTEM=MINGW64
set path11=%~1
if "%path11:~-1%" == "\"  set  path11=%path11:~0,-1%
set path11=^"%path11%^"
set curpath="."
if NOT 'x%path11%' == 'x' set curpath=%path11%
start %~dp0usr\bin\mintty.exe -i /msys2.ico -t "MSYS2 Bash Here" -w normal /usr/bin/bash -lc 'cd "$(cygpath %curpath%)"; export CHERE_INVOKING=1; exec bash --login -i'

