@echo off
rem lint Python files
call "%~dp0\venvUtils\venvCmd.bat" flake8 _validate _tests --count --select=E9,F63,F7,F82 --show-source --statistics --tee
