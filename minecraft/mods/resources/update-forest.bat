set region=forest

del /F /Q ".\ruins\autumn woods\*.*"
del /F /Q ".\ruins\bamboo forest\*.*"
del /F /Q ".\ruins\birch forest\*.*"
del /F /Q ".\ruins\boreal forest\*.*"
del /F /Q ".\ruins\cherry blossom grove\*.*"
del /F /Q ".\ruins\coniferous forest\*.*"
del /F /Q ".\ruins\deciduous forest\*.*"
del /F /Q ".\ruins\forest\*.*"
del /F /Q ".\ruins\forested hills\*.*"
del /F /Q ".\ruins\forested island\*.*"
del /F /Q ".\ruins\foresthills\*.*"
del /F /Q ".\ruins\grove\*.*"
del /F /Q ".\ruins\hot springs\*.*"
del /F /Q ".\ruins\lush redwoods\*.*"
del /F /Q ".\ruins\maple woods\*.*"
del /F /Q ".\ruins\orchard\*.*"
del /F /Q ".\ruins\origin valley\*.*"
del /F /Q ".\ruins\pine forest\*.*"
del /F /Q ".\ruins\rainforest\*.*"
del /F /Q ".\ruins\redwood forest\*.*"
del /F /Q ".\ruins\seasonal forest\*.*"
del /F /Q ".\ruins\shield\*.*"
del /F /Q ".\ruins\snowy coniferous forest\*.*"
del /F /Q ".\ruins\spruce woods\*.*"
del /F /Q ".\ruins\temperate rainforest\*.*"
del /F /Q ".\ruins\woodland\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\autumn woods" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\bamboo forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\birch forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\boreal forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\cherry blossom grove" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\coniferous forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\deciduous forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\forested hills" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\forested island" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\foresthills" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\grove" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\hot springs" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\lush redwoods" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\maple woods" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\orchard" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\origin valley" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\pine forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\rainforest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\redwood forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\seasonal forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\shield" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\snowy coniferous forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\spruce woods" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\temperate rainforest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\woodland" /E /I