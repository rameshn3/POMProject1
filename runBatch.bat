set myProjectpath=C:\workspace\AprilFirstBatchPOM2018
echo %myProjectpath%
cd %myProjectpath%
set classpath=%myProjectpath%\bin;%myProjectpath%\lib\*
java org.testng.TestNG %myProjectpath%\testng.xml 
pause