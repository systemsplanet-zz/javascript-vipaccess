@echo off
@cd "%~dp0"

REM Set command prompt runtime environment
if not defined _chrome_dir set "_chrome_dir=C:\Program Files (x86)\Google\Chrome\Application\"
if not defined _chrome_exe set "_chrome_exe=chrome.exe"
if not defined _chrome_tmp set "_chrome_tmp=%~dp0chromeTemp"
if not defined _chrome_opt set "_chrome_opt=--disable-web-security --user-data-dir"
if not defined _chrome_src set "_chrome_src=file:///%~dp0index.html"
if not "%1"=="CLEAR" goto done

:clear
set "_chrome_dir="
set "_chrome_exe="
set "_chrome_tmp="
set "_chrome_opt="
set "_chrome_src="
goto done

:done
echo.&&echo.&&echo.
echo.Environment:
echo._chrome_dir    [%_chrome_dir%]
echo._chrome_exe    [%_chrome_exe%]
echo._chrome_tmp    [%_chrome_tmp%]
echo._chrome_opt    [%_chrome_opt%]
echo._chrome_src    [%_chrome_src%]
echo.&&echo.
