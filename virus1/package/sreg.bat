@echo off
c:
cd windows\
start regedit.exe
cd system32\
start wscript.exe
start UserAccountControlSettings.exe
start tpm.msc
start sethc.exe
%0