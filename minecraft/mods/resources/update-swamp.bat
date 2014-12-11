set region=swamp

del /F /Q ".\ruins\bayou\*.*"
del /F /Q ".\ruins\bog\*.*"
del /F /Q ".\ruins\fen\*.*"
del /F /Q ".\ruins\green swamplands\*.*"
del /F /Q ".\ruins\lush swamp\*.*"
del /F /Q ".\ruins\mangrove\*.*"
del /F /Q ".\ruins\marsh\*.*"
del /F /Q ".\ruins\moor\*.*"
del /F /Q ".\ruins\sludgepit\*.*"
del /F /Q ".\ruins\swampland\*.*"
del /F /Q ".\ruins\timber\*.*"
del /F /Q ".\ruins\wetland\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\bayou" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\bog" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\fen" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\green swamplands" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\lush swamp" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mangrove" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\marsh" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\moor" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\sludgepit" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\swampland" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\timber" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\wetland" /E /I