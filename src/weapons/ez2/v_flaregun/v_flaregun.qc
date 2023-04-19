// Created by Crowbar 0.74

$ModelName "Weapons/ez2/v_flaregun.mdl"

$BodyGroup "studio"
{
	studio "ref.smd"
}
$BodyGroup "studio"
{
	studio "../hand_rig.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -0.946 -14.471 -12.008

$CDMaterials "models\weapons\v_flaregun\"
$CDMaterials "models\weapons\c_arms_combine"

$CBox 0 0 0 0 0 0

$BBox -19.293 -11.982 -68 33.009 13.773 -3.562

$DefineBone "gun" "" -4.63337 -24.091484 -4.688721 8.756399 0 0 0 0 0 0 0 0
$DefineBone "brhook" "gun" -1.009261 -6.021467 -1.411858 -49.238024 166.915821 -169.412597 0 0 0 0 0 0
$DefineBone "bfhook" "gun" 1.281655 -6.016611 -1.396369 52.381667 -166.931804 -169.73352 0 0 0 0 0 0
$DefineBone "trhook" "gun" -0.951549 -5.99827 0.873274 -50.601918 0 0 0 0 0 0 0 0
$DefineBone "tfhook" "gun" 1.210615 -5.997866 0.876852 48.020396 0 0 0 0 0 0 0 0
$DefineBone "R_SHOULDER" "" -7.723801 1.956146 5.599529 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "R_SHOULDER" -0.000001 0 0 49.711913 175.833904 176.780541 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692557 0.000007 0.00001 0 -3.45929 0.000115 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.48171 0.000064 0.000014 6.107215 2.536485 -89.625039 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.85968 -0.132546 1.193112 -9.056458 -50.352732 26.713413 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.31256 -0.000004 0.000003 -0.000113 -25.191122 -0.00006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 -0.000008 0.000001 0.000116 -13.995755 -0.000058 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942299 0.050347 0.431047 -4.537195 -46.421036 8.598837 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 0.00001 0.000003 -0.000343 -14.195886 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196326 0 -0.000005 0.000402 -24.681295 0.000055 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883665 -0.050303 -0.431039 -1.512723 -33.672208 -4.921936 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719576 0.000008 0.000004 -0.457277 -20.994834 0.000059 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.20918 -0.000004 -0.000006 -0.255252 -12.39777 -0.000113 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859837 -0.14891 -1.331279 2.209726 -30.481294 -20.306543 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000013 0.000004 -0.379413 -20.796191 0.00006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.09967 -0.000002 -0.000009 -0.241043 -13.998217 -0.000108 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806019 -0.359825 -1.318334 38.596378 -45.467179 69.981524 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789786 -0.000002 0.000002 0.000112 13.095077 0.000452 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207005 0.000006 0.000006 0.000057 20.792935 -0.000064 0 0 0 0 0 0
$DefineBone "L_SHOULDER" "" 7.72385 1.956152 5.599487 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "L_SHOULDER" 0 0 0 49.712289 4.166435 3.216699 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 -0.000015 0.000003 0.000003 -3.45929 0.000287 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481674 0.00004 -0.000026 -6.127775 2.526801 90.079683 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859707 -0.142395 -1.19197 8.682142 -50.431515 -26.822219 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312562 -0.000006 -0.000005 0.000053 -25.194097 0.000396 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729359 0.000002 0 -0.000176 -13.997468 -0.000289 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046782 -0.431439 4.194279 -46.465961 -8.696238 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539096 0 -0.000003 0.000055 -14.197714 -0.000061 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196318 0 0.000002 0.000283 -24.682832 -0.000118 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883684 -0.046763 0.431448 1.250824 -33.682251 4.921821 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719574 0 0.000003 0.3161 -20.997581 -0.000056 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209185 -0.000004 0.000003 0.176929 -12.398564 0.000058 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859858 -0.137941 1.332471 -2.449567 -30.465144 20.308545 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719425 -0.000002 0 0.233423 -20.798933 -0.000229 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099664 0.000002 0.000001 0.14874 -13.999066 0.00006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806049 -0.348915 1.321259 -38.916092 -45.196004 -70.054115 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 -0.000001 -0.000002 0.000007 13.09347 -0.000063 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206999 -0.000001 0 0.000008 20.790234 0.000225 0 0 0 0 0 0


$Sequence "idle01" {
	"v_flaregun_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
	loop
}

$Sequence "fire" {
	"v_flaregun_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "2"
	snap
	fps 30
}

$Sequence "draw" {
	"v_flaregun_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$Sequence "holster" {
	"v_flaregun_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	snap
	fps 30
}

$KeyValues
{
}
