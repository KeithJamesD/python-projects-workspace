@echo off
echo Activating Python Virtual Environment...
call .venv\Scripts\activate.bat
echo.
echo Virtual Environment Activated!
echo Python Version:
python --version
echo.
echo Installed Packages:
pip list
echo.
echo Ready to work on Python projects!
cmd /k