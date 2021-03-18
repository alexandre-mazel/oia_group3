@set /p comment=Entre un commentaire pour cette soumission: 
..\git\bin\git commit -am "%comment%"
..\git\bin\git push
@pause