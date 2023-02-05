cd "C:\MSFS SDK\Tools\bin"
rmdir /s /q c:\Temp\Packages\f99mlu-sweden-helipads
fspackagetool.exe "c:\Server\git-repo\swedish-helipads\f99mlu-sweden-helipadsproject.xml" -outputdir c:\temp
rmdir /s /q e:\MSFS\Community\f99mlu-sweden-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-sweden-helipads e:\MSFS\Community\f99mlu-sweden-helipads

rem rmdir /s /q %LOCALAPPDATA%\Packages\Microsoft.FlightSimulator_8wekyb3d8bbwe\LocalCache\Packages\Community\f99mlu-sweden-helipads
rem xcopy /E /I c:\Temp\Packages\f99mlu-sweden-helipads %HOMEPATH%\AppData\Local\Packages\Microsoft.FlightSimulator_8wekyb3d8bbwe\LocalCache\Packages\Community\f99mlu-sweden-helipads


rem xcopy /E /I c:\git-repo\swedish-helipads\PackageSources\modelLib %HOMEPATH%\AppData\Local\Packages\Microsoft.FlightSimulator_8wekyb3d8bbwe\LocalCache\Packages\Community\f99mlu-sweden-helipads\scenery\modelLib
