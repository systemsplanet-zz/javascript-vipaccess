if not defined _chrome set _chrome="C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
%_chrome% --user-data-dir="%~dp0/chromeTemp" --disable-web-security "file://%~dp0index.html

