@echo off
echo ERRORLEVEL is %ERRORLEVEL% at start of build.cmd.
if [%ERRORLEVEL%] neq [0] exit /b %ERRORLEVEL%
echo *******************************************************************
echo *** Building fas21engine                                        ***
echo *******************************************************************
call mvn -f projects/fas21engine/ install
if [%ERRORLEVEL%] neq [0] exit /b %ERRORLEVEL%
echo *******************************************************************
echo *** Building fas21desk                                          ***
echo *******************************************************************
call mvn -f projects/fas21desk/ install
echo Build complete.
