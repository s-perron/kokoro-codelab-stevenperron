set PATH=C:\Program Files\Java\jdk1.7.0_75\bin;%PATH%


cd github/kokoro-codelab-stevenperron
call build.bat

exit %ERRORLEVEL%
