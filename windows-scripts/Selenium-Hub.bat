@echo OFF
SET SELENIUM_JAR_FILENAME=""
for /r %%i in ("selenium-server-standalone-*.jar") do SET SELENIUM_JAR_FILENAME=%%i
For %%A in ("%SELENIUM_JAR_FILENAME%") do (
Set NAME=%%~nxA
)
@echo ::____________________________________::
@echo ::									::
@echo ::___ Selenium JAR FILE Found for HUB ___::
@echo ::____________________________________::
@echo ::									::
@echo ::Selenium File Name :%Name%			::
@echo ::____________________________________::
@echo.
java -jar "%SELENIUM_JAR_FILENAME%" -role hub -hubConfig hubConfig.json