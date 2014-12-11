set region=jungle

del /F /Q ".\ruins\extreme jungle\*.*"
del /F /Q ".\ruins\jungle\*.*"
del /F /Q ".\ruins\junglehills\*.*"
del /F /Q ".\ruins\mini jungle\*.*"
del /F /Q ".\ruins\tropical forest\*.*"
del /F /Q ".\ruins\tropics\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\extreme jungle" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\jungle" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\junglehills" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mini jungle" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\tropical forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\tropics" /E /I