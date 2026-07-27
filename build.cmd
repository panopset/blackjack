@echo off
echo ERRORLEVEL is %ERRORLEVEL% at start of build.cmd.
if [%ERRORLEVEL%] neq [0] exit /b %ERRORLEVEL%
echo *******************************************************************
echo *** Building fsbengine                                        ***
echo *******************************************************************
call mvn -f projects/fsbengine/ install
if [%ERRORLEVEL%] neq [0] exit /b %ERRORLEVEL%
echo *******************************************************************
echo *** Building fsbdesk                                          ***
echo *******************************************************************
call mvn -f projects/fsbdesk/ install
echo Build complete.
