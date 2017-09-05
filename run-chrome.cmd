@echo off
cd "%~dp0"
if not defined _chrome_src call setenv.cmd
REM Run Chrome Locally
START "chrome" /WAIT /D "%_chrome_dir%" %_chrome_exe% %_chrome_opt% %_chrome_src%
if errorlevel 1 goto error
goto done

:error
echo.&&echo.&&echo.
echo.Unable to start Chrome using commmand:
echo.&&echo.
echo.  START "chrome" /WAIT /D "%_chrome_dir%" %_chrome_exe% %_chrome_opt% %_chrome_src%
echo.&&echo.&&echo.
echo.Edit setup.cmd for your environment, and try again.
echo.&&echo.
pause
echo.&&echo.&&echo.

:done
