
@echo off
REM echo "***start bat for python***"

SET PYTHONHOME=..\Python362

SET PYTHONPATH=%PYTHONHOME%\DLLs;%PYTHONHOME%\include;%PYTHONHOME%\libs;%PYTHONHOME%\Scripts;%PYTHONHOME%\Lib;%PYTHONHOME%\Lib\sqlite3;%PYTHONHOME%\Lib\site-packages;%PYTHONHOME%\Lib\site-packages\pip
SET PATH=%PYTHONHOME%;%PYTHONPATH%

python --version
pip --version