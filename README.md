# javascript-vipaccess

Single file JavaScript implementation for generating an Etrade 2FA Token

index.html uses the Symantec VIP web service to create an E*Trade TOTP Security Token 
you can register with E*Trade for Two-Factor Login.

https://github.com/systemsplanet/java-vipaccess/wiki


# USAGE

Save index.html to your local disk drive 

## Internet Explorer 
Open index.html with IE


## Chrome
Use run-chrome.cmd to launch index.html with Chrome. 
run-chrome.cmd disables Chrome's same-origin-policy 
to allow index.html to connect to https://services.vip.symantec.com.

To run with Chrome:
    - close any running instances of Chrome.
    - edit run-chrome.cmd to point to your version of Chrome, eg:
        C:\Program Files (x86)\Google\Chrome\Application\chrome.exe
    - execute run-chrome.cmd




