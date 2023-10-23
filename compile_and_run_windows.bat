@echo off

if "%~1" == "" (
    echo Usage: %~nx0 ^<cpp_file^>
    exit /b 1
)

set cpp_file=%1
set output_file=%~n1

if not exist %cpp_file% (
    echo Error: File "%cpp_file%" not found.
    exit /b 1
)

g++ %cpp_file% -o %output_file%

if %errorlevel% equ 0 (
    echo Compilation successful. Running %output_file%...
    .\%output_file%
) else (
    echo Compilation failed.
)
