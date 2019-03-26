set projectLocation=%newpath%

cd "%projectLocation%"

set classpath=%projectLocation%\bin
set classpath=%classpath%;%projectLocation%\lib\*

java org.testng.TestNG "%projectLocation%\testng.xml"

pause
