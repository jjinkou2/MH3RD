@echo OFF
copy C:\Users\lyup7323\Documents\PPSSPP\PSP\SAVEDATA\ULJM05800\*.* .
echo "fichier copie dans le repertoire"
echo "--------------------------------"
git.exe add *.* 
git.exe commit -am'save'
git.exe push
echo "fichier mis sur le serveur"
echo "--------------------------"
