set region=plains

del /F /Q ".\ruins\brushland\*.*"
del /F /Q ".\ruins\field\*.*"
del /F /Q ".\ruins\grassland\*.*"
del /F /Q ".\ruins\green hills\*.*"
del /F /Q ".\ruins\heathland\*.*"
del /F /Q ".\ruins\meadow\*.*"
del /F /Q ".\ruins\pasture\*.*"
del /F /Q ".\ruins\plains\*.*"
del /F /Q ".\ruins\prairie\*.*"
del /F /Q ".\ruins\savanna\*.*"
del /F /Q ".\ruins\scrubland\*.*"
del /F /Q ".\ruins\shrubland\*.*"
del /F /Q ".\ruins\thicket\*.*"
del /F /Q ".\ruins\tundra\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\brushland" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\field" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\grassland" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\green hills" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\heathland" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\meadow" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\pasture" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\plains" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\prairie" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\savanna" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\scrubland" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\shrubland" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\thicket" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\tundra" /E /I