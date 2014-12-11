set region=nether

del /F /Q ".\ruins\boneyard\*.*"
del /F /Q ".\ruins\corrupted sands\*.*"
del /F /Q ".\ruins\hell\*.*"
del /F /Q ".\ruins\nether\*.*"
del /F /Q ".\ruins\phantasmagoric inferno\*.*"
del /F /Q ".\ruins\undergarden\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\boneyard" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\corrupted sands" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\hell" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\nether" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\phantasmagoric inferno" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\undergarden" /E /I