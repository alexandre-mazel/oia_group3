@set /p filename=Entre le nom du fichier a ajouter: 
..\git\bin\git add "%filename%"
@if errorlevel 128 goto notfound
@pause
@exit /b
:notfound
@echo Le fichier %filename% n'existe pas
@pause