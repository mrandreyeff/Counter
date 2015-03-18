echo I am creating jar
rmdir /s /q .\build\jar\
cd build\jar
set path=%path%;C:\Program Files\Java\jdk1.8.0_40\bin 
cd .\build\classes
jar cfe ..\jar\MyProject.jar Main .\*.*
cd ..\
java -jar .\jar\MyProject.jar 
cd ..\