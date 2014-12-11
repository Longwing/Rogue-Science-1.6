set region=magic

del /F /Q ".\ruins\enchanted forest\*.*"
del /F /Q ".\ruins\garden\*.*"
del /F /Q ".\ruins\mystic grove\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\enchanted forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\garden" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mystic grove" /E /I
