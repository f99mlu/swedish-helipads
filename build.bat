cd "C:\MSFS SDK\Tools\bin"
rmdir /s /q c:\Temp\Packages\f99mlu-sweden-helipads
fspackagetool.exe "D:\git-repos\swedish-helipads\f99mlu-sweden-helipadsproject.xml" -outputdir c:\temp
rmdir /s /q D:\MSFS\Community\f99mlu-sweden-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-sweden-helipads D:\MSFS\Community\f99mlu-sweden-helipads
