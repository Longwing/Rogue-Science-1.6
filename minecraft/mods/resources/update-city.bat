set region=city

del /F /Q ".\ruins\wasteland\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\wasteland" /E /I