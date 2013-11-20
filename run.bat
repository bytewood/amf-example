@echo off

rem mvn clean package

cd java-amf
start mvn tomcat7:run

cd ..
cd java-amf-two
start mvn tomcat7:run

cd ..
cd nginx-manager\target\nginx-1.5.6\conf
call openssl.bat
cd ..
start nginx.exe


start "c:\Program Files\Internet Explorer\iexplore.exe" "https://localhost/amf-client/Main.html"

pause

nginx -s stop

cd ..
cd ..

