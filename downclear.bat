choice /c YN /m "Are you sure you want to empty your downloads?"
cd C:\Users\%USERNAME%\downloads
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q ^| find deleted)
for /F "delims=" %%i in ('dir /b') do (del "%%i" /s/q ^| find deleted)