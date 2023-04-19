// Created by Crowbar 0.74

$ModelName "Weapons/ez2/v_rpg.mdl"

$BodyGroup "studio"
{
	studio "rpg.smd"
}
$BodyGroup "hands"
{
	studio "../hand_rig_nosml.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -16.708 -36.922 -8.533

$CDMaterials "Models\Weapons\v_Rocket_launcher\"
$CDMaterials "Models\Weapons\stinger_missile\"
$CDMaterials "models\weapons\c_arms_combine"

$Attachment "0" "rpg_body" 0 6 14 rotate -90 0 0
$Attachment "laser" "rpg_body" 0.2 1.8 7.7 rotate -90 0 0
$Attachment "laser_end" "rpg_body" 0.2 1.8 100 rotate -90 0 0

$CBox 0 0 0 0 0 0

$BBox 19.811 -26.381 -19.319 54.034 -7.035 2.252

$DefineBone "rpg_body" "" 0 -1.972738 -21.843035 0 0 89.999982 0 0 0 0 0 0
$DefineBone "rpg_rocket" "" 0 1.140856 -30.000187 0 0 -179.999978 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "" -7.72385 1.95615 5.599487 2.082472 -91.714387 -130.243511 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.69257 0 -0.000745 -3.467713 0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 0 11.481718 0 -83.881246 89.041488 -86.521271 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 0.132551 3.859674 1.193124 26.354852 -45.823725 10.117633 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0.000002 1.312558 -0.000001 0.000227 -25.19152 0.000059 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0 0.729363 0.000002 -0.00069 -13.994955 -0.000053 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" -0.050345 3.942297 0.43106 8.571449 -45.735497 4.588876 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 0 1.539097 0 0.000458 -14.196229 -0.000057 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" -0.000002 1.196327 0 0 -24.681365 -0.000114 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 0.050305 3.883665 -0.431026 -4.920332 -33.802388 1.518625 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0.000002 1.719574 0 0.000459 -20.995289 0.456819 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0 1.209185 0 -0.000286 -12.397313 0.255539 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 0.148915 3.85984 -1.331265 -20.290784 -29.66357 -2.355888 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" -0.000002 1.719425 0.000001 0.0004 -20.796814 0.378837 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" -0.000002 1.099669 -0.000001 -0.000287 -13.998048 0.241499 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.359824 0.806023 -1.318331 47.251549 -105.181075 -66.786607 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0 1.789787 0.000004 0.000693 13.09541 0.000118 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 0 1.207006 -0.000002 0.000061 20.792643 -0.000282 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "" 7.72385 1.956152 5.599487 2.080238 -88.288098 -49.756801 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 0 11.692554 -0.000001 0.000229 -3.460895 -0.000169 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 0 11.481674 0.000004 83.871574 93.27111 90.739097 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.142399 3.859707 -1.191965 -26.491099 -46.067075 -9.71009 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" -0.000004 1.312559 -0.000002 0.000693 -25.193991 -0.000001 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.000002 0.729361 0.000001 -0.000166 -13.997421 0.000114 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" -0.04678 3.942327 -0.431434 -8.672688 -45.825112 -4.242925 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 0 1.539093 0 0.000231 -14.197554 0.000172 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" -0.000004 1.196319 0 -0.000284 -24.682854 -0.000231 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 0.046767 3.883684 0.431453 4.920905 -33.790025 -1.255293 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 0 1.719572 0 -0.000344 -20.997649 -0.315987 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 0 1.209181 0 0.000057 -12.398297 -0.177102 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 0.137945 3.859856 1.332475 20.289005 -29.558952 2.611771 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0 1.719419 0 0.000111 -20.798829 -0.233424 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0 1.09966 -0.000001 -0.000176 -13.99914 -0.148796 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.348916 0.806046 1.32126 -47.003385 -105.181068 67.094622 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0 1.789783 -0.000002 0.000061 13.093392 0.000119 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0 1.206999 0 0.000231 20.790338 0.00012 0 0 0 0 0 0


$Sequence "idle1" {
	"v_rpg_anims\idle1.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Idle"
	fps 30
	loop
}

$Sequence "draw" {
	"v_rpg_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "Idle"
	snap
	fps 30
}

$Sequence "fire" {
	"v_rpg_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "" }
	fadein 0.025
	fadeout 0.025
	node "Fire"
	snap
	fps 30
}

$Sequence "reload" {
	"v_rpg_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	node "Idle"
	fps 30
}

$Sequence "down_to_up" {
	"v_rpg_anims\down_to_up.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "Low" "Idle"
	fps 30
}

$Sequence "up_to_down" {
	"v_rpg_anims\up_to_down.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "Idle" "Low"
	fps 30
}

$Sequence "down_idle" {
	"v_rpg_anims\down_idle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "Low"
	fps 30
	loop
}

$Sequence "holster" {
	"v_rpg_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "0"
	fps 30
}

$Sequence "send" {
	"v_rpg_anims\send.smd"
	activity "ACT_VM_COMMAND_SEND" 1
	fadein 0.25
	fadeout 0.25
	node "0"
	fps 30
}

$Sequence "recall" {
	"v_rpg_anims\recall.smd"
	activity "ACT_VM_COMMAND_RECALL" 1
	fadein 0.25
	fadeout 0.25
	node "0"
	fps 35
}

$KeyValues
{
}
