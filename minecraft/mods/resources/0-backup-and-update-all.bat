xcopy ".\ruins" "Ruins_Backup_%date:~-4,4%%date:~-10,2%%date:~-7,2%_%hr%%time:~3,2%%time:~6,2%" /E /I

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

set region=desert

del /F /Q ".\ruins\canyon\*.*"
del /F /Q ".\ruins\desert\*.*"
del /F /Q ".\ruins\desert hills\*.*"
del /F /Q ".\ruins\dunes\*.*"
del /F /Q ".\ruins\lush desert\*.*"
del /F /Q ".\ruins\mesa\*.*"
del /F /Q ".\ruins\oasis\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\canyon" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\desert" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\desert hills" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\dunes" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\lush desert" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mesa" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\oasis" /E /I


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


set region=frozen

del /F /Q ".\ruins\frozen ocean\*.*"
del /F /Q ".\ruins\frozen river\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\frozen ocean" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\frozen river" /E /I


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


set region=magic

del /F /Q ".\ruins\enchanted forest\*.*"
del /F /Q ".\ruins\garden\*.*"
del /F /Q ".\ruins\mystic grove\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\enchanted forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\garden" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mystic grove" /E /I


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


set region=mushroom

del /F /Q ".\ruins\fungi forest\*.*"
del /F /Q ".\ruins\mushroomisland\*.*"
del /F /Q ".\ruins\mushroomislandshore\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\fungi forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mushroomisland" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\mushroomislandshore" /E /I


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

set region=twilight

del /F /Q ".\ruins\dense twilight forest\*.*"
del /F /Q ".\ruins\major feature\*.*"
del /F /Q ".\ruins\twilight clearing\*.*"
del /F /Q ".\ruins\twilight forest\*.*"
del /F /Q ".\ruins\twilight lake\*.*"
del /F /Q ".\ruins\twilight stream\*.*"
del /F /Q ".\ruins\twilight swamp\*.*"
del /F /Q ".\ruins\clearing border\*.*"
del /F /Q ".\ruins\dark forest\*.*"
del /F /Q ".\ruins\fire swamp\*.*"
del /F /Q ".\ruins\lots of mushrooms\*.*"
del /F /Q ".\ruins\glacier\*.*"
del /F /Q ".\ruins\highlands\*.*"
del /F /Q ".\ruins\lake border\*.*"
del /F /Q ".\ruins\minor feature\*.*"
del /F /Q ".\ruins\mushrooms\*.*"

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

set region=city

del /F /Q ".\ruins\wasteland\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\wasteland" /E /I

set region=water

del /F /Q ".\ruins\coral reef\*.*"
del /F /Q ".\ruins\kelp forest\*.*"
del /F /Q ".\ruins\ocean\*.*"
del /F /Q ".\ruins\river\*.*"

xcopy ".\ruins-region\%region%" ".\ruins\coral reef" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\kelp forest" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\ocean" /E /I
xcopy ".\ruins-region\%region%" ".\ruins\river" /E /I

set region=edge

del /F /Q ".\ruins\beach\*.*"
del /F /Q ".\ruins\extreme hills edge\*.*"
del /F /Q ".\ruins\gravel beach\*.*"
del /F /Q ".\ruins\overgrown beach\*.*"
del /F /Q ".\ruins\shore\*.*"

set region=empty

del /F /Q ".\ruins\limbo\*.*"
del /F /Q ".\ruins\generic\*.*"
del /F /Q ".\ruins\pocket dimension\*.*"
del /F /Q ".\ruins\sky\*.*"
del /F /Q ".\ruins\wyvernbiome\*.*"
del /F /Q ".\ruins\wonderous woods\*.*"
del /F /Q ".\ruins\blessed bog\*.*"
del /F /Q ".\ruins\majestic meadow\*.*"