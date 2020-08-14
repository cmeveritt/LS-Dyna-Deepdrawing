runscript ""C:\Users\carlmagnusev\Documents\GitHub\LS-Dyna-Deepdrawing\Deepdrawing_Meshbuilder.scl""
(Re)Load script : C:\Users\carlmagnusev\Documents\GitHub\LS-Dyna-Deepdrawing\Deepdrawing_Meshbuilder.scl
stepreadconfig MM 1 1 
open step "C:\Users\carlmagnusev\Documents\GitHub\LS-Dyna-Deepdrawing\MaleDie_Calle.step"
Reading STEP files
ac
Finished reading model
genselect target occobject
occfilter clear
occfilter add Face
genselect occobject add occobject  1f
genselect occobject add occobject  2f
genselect occobject add occobject  3f
genselect occobject add occobject  4f
genselect occobject add occobject  5f
genselect occobject add occobject  6f
genselect occobject add occobject  7f
genselect occobject add occobject  8f
genselect occobject add occobject  9f
genselect occobject add occobject  14f
genselect occobject add occobject  15f
genselect occobject add occobject  16f
genselect occobject add occobject  17f
genselect occobject add occobject  18f
genselect occobject add occobject  19f
genselect occobject add occobject  20f
genselect occobject add occobject  21f
genselect occobject add occobject  23f
genselect occobject add occobject  24f
genselect occobject add occobject  25f
genselect occobject add occobject  26f
genselect occobject add occobject  27f
genselect occobject add occobject  28f
genselect occobject add occobject  29f
genselect occobject add occobject  30f
genselect occobject add occobject  31f
occmesh mesh 0, 1 0 1 2.000000 0 0
occmesh accept 1 0.0001 0 1
genselect clear
Build Rendering data
Invalid command build!
genselect target node
genselect transfer 0
genselect node add part 1/0
translate_model 0 0 -20
translate_model accept 0 1392 1801
genselect clear
stepreadconfig MM 1 1 
open step "C:\Users\carlmagnusev\Documents\GitHub\LS-Dyna-Deepdrawing\MaleDie_Calle.step"
Reading STEP files
Finished reading model
genselect target occobject
occfilter clear
occfilter add Face
genselect occobject add occobject  32f
genselect occobject add occobject  33f
genselect occobject add occobject  34f
genselect occobject add occobject  35f
genselect occobject add occobject  36f
genselect occobject add occobject  37f
genselect occobject add occobject  38f
genselect occobject add occobject  39f
genselect occobject add occobject  40f
genselect occobject add occobject  45f
genselect occobject add occobject  46f
genselect occobject add occobject  47f
genselect occobject add occobject  48f
genselect occobject add occobject  49f
genselect occobject add occobject  50f
genselect occobject add occobject  51f
genselect occobject add occobject  52f
genselect occobject add occobject  54f
genselect occobject add occobject  55f
genselect occobject add occobject  56f
genselect occobject add occobject  57f
genselect occobject add occobject  58f
genselect occobject add occobject  59f
genselect occobject add occobject  60f
genselect occobject add occobject  61f
genselect occobject add occobject  62f
occmesh mesh 0, 1 0 1 2.000000 0 0
occmesh accept 1 0.0001 0 1
genselect clear
Build Rendering data
Invalid command build!
genselect target node
genselect transfer 0
genselect node add part 2/0
translate_model 0 0 15.000000
translate_model accept 0 1392 1801
genselect clear
plane 0 0 0 70 0 70 0.0
genselect target occobject
occfilter clear
occfilter add Face
genselect occobject add occobject  63f
occmesh mesh 0, 1 0 1 1.000000 0 0
occmesh accept 1 0.0001 0 1
genselect clear
Build Rendering data
Invalid command build!
genselect target node
genselect transfer 0
genselect node add part 3/0
translate_model 0 0 2.500000
translate_model accept 0 1392 1801
genselect clear
genselect clear all
genselect node add part 1/0 
setnode createset 1 1 0 0 0 0 "Female Die" 
genselect clear
genselect clear all
genselect node add part 2/0 
setnode createset 2 1 0 0 0 0 "Male Die" 
genselect clear
genselect clear all
genselect node add part 3/0 
setnode createset 3 1 0 0 0 0 "Paper" 
genselect clear
partdata assignapply 0 1 1 -1 -1 -1 -1 -1 1
partdata assignapply 0 1 2 -1 -1 -1 -1 -1 2
partdata assignapply 0 2 2 -1 -1 -1 -1 -1 3
Script file C:\Users\carlmagnusev\Docum