@echo off
color 4
title criscxn owo auto hunt bot kurulum

echo Gereksinimler yukleniyor...
call npm i
IF %ERRORLEVEL% NEQ 0 (
    echo Gereksinimler yuklenirken hata olustu.
    exit /b 1
)

echo Gereksinimler guncelleniyor...
call npm update
IF %ERRORLEVEL% NEQ 0 (
    echo Gereksinimler guncellenirken hata olustu.
    exit /b 1
)

cls
echo kurulum basarili
pause