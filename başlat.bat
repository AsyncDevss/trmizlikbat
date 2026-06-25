@echo off
title Sistem Temizlik Botu
echo ===================================================
echo [!] Sistem gereksiz dosyalardan temizleniyor...
echo ===================================================
echo.

:: Windows Temp Temizliği
del /s /f /q %windir%\temp\*.*
rd /s /q %windir%\temp
md %windir%\temp

:: Kullanıcı Temp Temizliği
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%

:: Prefetch Temizliği
del /s /f /q %windir%\Prefetch\*.*
rd /s /q %windir%\Prefetch
md %windir%\Prefetch

:: Log Dosyaları Temizliği
del /s /f /q %sitename%\*.log
del /s /f /q %windir%\*.log

:: Geri Dönüşüm Kutusu Boşaltma
rd /s /q %systemdrive%\$Recycle.bin

echo.
echo ===================================================
echo [+][Enes tarafindan yapilmistir] Temizlik Tamamlandi!
echo ===================================================
pause
