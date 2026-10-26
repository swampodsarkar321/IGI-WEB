@echo off
set JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-25.0.4.101-hotspot
set PATH=%JAVA_HOME%\bin;%PATH%
set GHIDRA=d:\cricket07-browser-main\ghidra_12.2_PUBLIC_20261016\ghidra_12.2_PUBLIC
"%GHIDRA%\support\analyzeHeadless.bat" "d:\igi2-browser-main\work\ghidra_project" recomp -import "D:\IGI 2 - Covert Strike\igi2.exe" -overwrite -scriptPath "d:\igi2-browser-main\ghidra" -postScript NameFromAsserts.java "d:\igi2-browser-main\work\assert_names.csv" -postScript RecoverRttiClasses.java "d:\igi2-browser-main\work\rtti_classes.csv" -postScript ExportFunctions.java "d:\igi2-browser-main\work\functions.json"