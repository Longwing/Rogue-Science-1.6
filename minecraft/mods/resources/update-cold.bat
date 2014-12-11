set region=cold

del /F /Q ".\ruins\alpine\*.*"
del /F /Q ".\ruins\alps\*.*"
del /F /Q ".\ruins\arctic\*.*"
del /F /Q ".\ruins\frost forest\*.*"
del /F /Q ".\ruins\ice mountains\*.*"
del /F /Q ".\ruins\ice plains\*.*"
del /F /Q ".\ruins\snow forest\*.*"
del /F /Q ".\ruins\snowy dead forest\*.*"
del /F /Q ".\ruins\snowy forest\*.*"
del /F /Q ".\ruins\snowy rainforest\*.*"
del /F /Q ".\ruins\taiga\*.*"
del /F /Q ".\ruins\taiga hills\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\alpine" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\alps" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\arctic" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\frost forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\ice mountains" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\ice plains" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\snow forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\snowy dead forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\snowy forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\snowy rainforest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\taiga" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\taiga hills" /E /I