// Created by Crowbar 0.74

$ModelName "Weapons/ez2/v_357.mdl"

$BodyGroup "studio"
{
	studio "ref.smd"
}
$BodyGroup "hands"
{
	studio "../hand_rig.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 1.226 -8.593 -10.25

$CDMaterials "models\weapons\v_357\"
$CDMaterials "models\weapons\c_arms_combine"

$Attachment "muzzle" "gun" 0 -11.2 2 rotate 0 -90 0

$CBox 0 0 0 0 0 0

$BBox -5.895 -11.03 -17.256 32.178 14.846 0.247

$DefineBone "gun" "" -2.988167 -15.846924 -4.518336 4.615634 0 0 0 0 0 0 0 0
$DefineBone "hammer" "gun" 0 -0.347626 1.059601 0 0 0 0 0 0 0 0 0
$DefineBone "latch" "gun" 0.421926 -1.306221 1.33548 0 0 0 0 0 0 0 0 0
$DefineBone "hammer001" "gun" 0 -1.845686 -0.555158 0 0 0 0 0 0 0 0 0
$DefineBone "swingout" "gun" 0 -4.35833 0 0 0 0 0 0 0 0 0 0
$DefineBone "cylinder" "swingout" 0 1.518806 1.379533 0 0 0 0 0 0 0 0 0
$DefineBone "loader" "" -13.518196 0.394415 -13.358082 0 0 0 0 0 0 0 0 0
$DefineBone "bullet contoller" "" -2.877156 -18.686447 -3.143278 4.615634 0 0 0 0 0 0 0 0
$DefineBone "bullet006" "bullet contoller" -0.609249 0.036613 0.33812 0 0 0 0 0 0 0 0 0
$DefineBone "bullet005" "bullet contoller" -0.605805 0.036613 -0.336736 0 0 0 0 0 0 0 0 0
$DefineBone "bullet004" "bullet contoller" 0.003782 0.036613 -0.663676 0 0 0 0 0 0 0 0 0
$DefineBone "bullet003" "bullet contoller" 0.587245 0.036613 -0.336736 0 0 0 0 0 0 0 0 0
$DefineBone "bullet002" "bullet contoller" 0.587245 0.036613 0.33812 0 0 0 0 0 0 0 0 0
$DefineBone "bullet001" "bullet contoller" -0.004411 0.036613 0.669448 0 0 0 0 0 0 0 0 0
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


$SectionFrames 30 431

$Sequence "idle01" {
	"v_357_anims\idle01.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$Sequence "fire" {
	"v_357_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "357 muzzle" }
	{ event AE_CL_PLAYSOUND 10 "Weapon_357.Cock" }
	fadein 0.025
	fadeout 0.025
	node "Fire"
	snap
	fps 30
}

$Sequence "draw" {
	"v_357_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event AE_CL_PLAYSOUND 0 "Weapon_357.Draw" }
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 34
}

$Sequence "firstdraw" {
	"v_357_anims\firstdraw.smd"
	activity "ACT_VM_FIRSTDRAW" 1
	{ event AE_CL_PLAYSOUND 1 "Weapon_357.FirstDraw" }
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$Sequence "reload" {
	"v_357_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 9 "Weapon_357.OpenLoader" }
	{ event AE_CL_PLAYSOUND 27 "Weapon_357.RemoveLoader" }
	{ event 3015 38 "" }
	{ event AE_CL_PLAYSOUND 56 "Weapon_357.ReplaceLoader" }
	{ event AE_CL_PLAYSOUND 74 "Weapon_357.CylinderIn" }
	{ event AE_CL_PLAYSOUND 87 "Weapon_357.Spin" }
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$Sequence "holster" {
	"v_357_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event AE_CL_PLAYSOUND 0 "Weapon_357.Holster" }
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 40
}

$Sequence "idletolow" {
	"v_357_anims\idletolow.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.25
	fadeout 0.25
	transition "Ready" "Low"
	fps 30
}

$Sequence "lowtoidle" {
	"v_357_anims\lowtoidle.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.25
	fadeout 0.25
	transition "Low" "Ready"
	fps 30
}

$Sequence "lowidle" {
	"v_357_anims\lowidle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.25
	fadeout 0.25
	node "Low"
	fps 30
	loop
}

$Sequence "dryfire" {
	"v_357_anims\dryfire.smd"
	activity "ACT_VM_DRYFIRE" 1
	{ event AE_CL_PLAYSOUND 10 "Weapon_357.Cock" }
	fadein 0.025
	fadeout 0.025
	node "Fire"
	fps 30
}

$Sequence "send" {
	"v_357_anims\send.smd"
	activity "ACT_VM_COMMAND_SEND" 1
	fadein 0.25
	fadeout 0.25
	node "0"
	fps 30
}

$Sequence "recall" {
	"v_357_anims\recall.smd"
	activity "ACT_VM_COMMAND_RECALL" 1
	fadein 0.25
	fadeout 0.25
	node "0"
	fps 32
}

$KeyValues
{
}
