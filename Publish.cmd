SET VERSION=1.0.24.0

PUSHD %~dp0\Deploy

CALL :PUSH DataGridExtensions

PAUSE
GOTO :EOF

:PUSH
nuget push %1.%VERSION%.nupkg
GOTO :EOF