flfcsg -texdata 8192 -cliptype precise -estimate -nowadtextures %1
flfbsp -texdata 8192 -estimate %1
flfvis -texdata 8192 -full -estimate %1
hdrad -texdata 8192 -texdata 8192 -estimate -sparse -extra -dscale 1 -scale 2 -falloff 2 -gamma 2 -bounce 8 -smooth 75 -lights shroom.rad %1
opt_plns %1.bsp