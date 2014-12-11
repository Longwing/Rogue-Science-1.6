set region=frozen

del /F /Q ".\ruins\frozen ocean\*.*"
del /F /Q ".\ruins\frozen river\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\frozen ocean" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\frozen river" /E /I