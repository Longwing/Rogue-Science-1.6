set region=desert

del /F /Q ".\ruins\canyon\*.*"
del /F /Q ".\ruins\desert\*.*"
del /F /Q ".\ruins\desert hills\*.*"
del /F /Q ".\ruins\dunes\*.*"
del /F /Q ".\ruins\lush desert\*.*"
del /F /Q ".\ruins\mesa\*.*"
del /F /Q ".\ruins\oasis\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\canyon" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\desert" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\desert hills" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\dunes" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\lush desert" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mesa" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\oasis" /E /I