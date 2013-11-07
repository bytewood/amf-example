@echo off

rem mvn clean package

cd java-amf
start mvn tomcat7:run

cd ..
cd java-amf-two
start mvn tomcat7:run

cd ..
cygstart "https://localhost:8443/java-amf/Main.html"

