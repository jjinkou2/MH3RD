@echo OFF
copy /Y C:\Users\lyup7323\Documents\PPSSPP\PSP\SAVEDATA\ULJM05800\*.* .
echo fichier copie dans le repertoire
echo --------------------------------
git.exe add *.* 
git.exe commit -m 'save'
git.exe push
echo  
echo  
echo fichier mis sur le serveur
echo --------------------------
