@echo off
rmdir /s /q target
call mvn -f projects/fas21engine/ clean
call mvn -f projects/fas21desk/ clean
