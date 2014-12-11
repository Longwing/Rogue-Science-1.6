set region=mushroom

del /F /Q ".\ruins\fungi forest\*.*"
del /F /Q ".\ruins\mushroomisland\*.*"
del /F /Q ".\ruins\mushroomislandshore\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\fungi forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mushroomisland" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mushroomislandshore" /E /I