set region=wastes

del /F /Q ".\ruins\badlands\*.*"
del /F /Q ".\ruins\dead forest\*.*"
del /F /Q ".\ruins\dead swamp\*.*"
del /F /Q ".\ruins\deadlands\*.*"
del /F /Q ".\ruins\ominous woods\*.*"
del /F /Q ".\ruins\outback\*.*"
del /F /Q ".\ruins\quagmire\*.*"
del /F /Q ".\ruins\wasteland\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\badlands" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\dead forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\dead swamp" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\deadlands" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\ominous woods" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\outback" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\quagmire" /E /I
:: xcopy ".\ruins-region\%region%" ".\ruins\wasteland" /E /I