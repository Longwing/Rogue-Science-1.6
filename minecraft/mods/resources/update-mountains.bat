set region=mountains

del /F /Q ".\ruins\crag\*.*"
del /F /Q ".\ruins\extreme hills\*.*"
del /F /Q ".\ruins\highland\*.*"
del /F /Q ".\ruins\jade cliffs\*.*"
del /F /Q ".\ruins\mountain\*.*"
del /F /Q ".\ruins\mountain ridge\*.*"
del /F /Q ".\ruins\mountainous desert\*.*"
del /F /Q ".\ruins\sacred springs\*.*"
del /F /Q ".\ruins\volcano\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\crag" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\extreme hills" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\highland" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\jade cliffs" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mountain" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mountain ridge" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mountainous desert" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\sacred springs" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\volcano" /E /I