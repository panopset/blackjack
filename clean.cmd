@echo off
rmdir /s /q target
call mvn -f projects/fsbengine/ clean
call mvn -f projects/fsbdesk/ clean
