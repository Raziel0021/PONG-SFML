::Copia de archivos 

@echo off
echo copiando archivos ...

set targetDir=%1

set solutionDir=%2

echo "%targetDir%"
echo "%solutionDir%"

MKDIR "%targetDir%res"
XCOPY "%solutionDir%res" "%targetDir%res" /E /Y /S
XCOPY "%solutionDir%libs\SFML-2.5.1\bin\sfml-graphics-2.dll" "%targetDir%" /E /Y /S
XCOPY "%solutionDir%libs\SFML-2.5.1\bin\sfml-system-2.dll" "%targetDir%" /E /Y /S
XCOPY "%solutionDir%libs\SFML-2.5.1\bin\sfml-window-2.dll" "%targetDir%" /E /Y /S