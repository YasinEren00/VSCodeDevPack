@echo off
title VS Code Extension Installer Project by Yasin Eren Kayi
color 0A

echo VS Code yolu kontrol ediliyor...
echo.

set VSCODE="%LocalAppData%\Programs\Microsoft VS Code\bin\code.cmd"

if not exist %VSCODE% (
    echo VS Code bulunamadi!
    echo Lutfen VS Code kurulu mu kontrol et.
    pause
    exit
)

echo Kurulum basliyor...
echo.

call %VSCODE% --install-extension formulahendry.auto-rename-tag
call %VSCODE% --install-extension aaron-bond.better-comments
call %VSCODE% --install-extension xabikos.JavaScriptSnippets
call %VSCODE% --install-extension whtouche.vscode-js-console-utils
call %VSCODE% --install-extension ms-vscode.live-preview
call %VSCODE% --install-extension ritwickdey.LiveServer

echo.
echo Tum eklentiler yuklendi.
echo Project by Yasin Eren Kayi
pause
