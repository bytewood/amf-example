@echo off

rem mvn clean package

cd java-amf
start mvn tomcat7:run

cd ..

cd flex-amf\bin-debug
start Main.swf

