set region=water

del /F /Q ".\ruins\coral reef\*.*"
del /F /Q ".\ruins\kelp forest\*.*"
del /F /Q ".\ruins\ocean\*.*"
del /F /Q ".\ruins\river\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\coral reef" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\kelp forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\ocean" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\river" /E /I