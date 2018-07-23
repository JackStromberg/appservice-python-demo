:: 1. Install Wheel
echo Configure Wheel
D:\home\python364x64\python.exe -m pip install wheel
IF !ERRORLEVEL! NEQ 0 goto error

:: 2. Install packages
echo Pip install requirements.  
D:\home\python364x64\python.exe -m pip install --upgrade -r D:\home\site\wwwroot\requirements.txt  
IF !ERRORLEVEL! NEQ 0 goto error
