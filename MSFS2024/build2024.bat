cd "C:\MSFS 2024 SDK\Tools\bin"
rmdir /s /q c:\Temp\Packages\f99mlu-sweden-helipads
fspackagetool.exe "D:\git-repos\swedish-helipads\MSFS2024\f99mlu-sweden-helipadsproject.xml" -outputdir c:\temp
rmdir /s /q E:\MSFS2024\Community\f99mlu-sweden-helipads
xcopy /E /I c:\Temp\Packages\f99mlu-sweden-helipads E:\MSFS2024\Community\f99mlu-sweden-helipads
