// Created by Crowbar 0.74

$ModelName "Weapons/ez2/v_slam.mdl"

$BodyGroup "studio"
{
	studio "v_slam_ref.smd"
}
$BodyGroup "studio"
{
	studio "../hand_rig.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition 35.858 14.399 -36.766

$CDMaterials "models\Weapons\v_slam\"
$CDMaterials "models\Weapons\w_slam\"
$CDMaterials "models\Weapons\V_hand\"
$CDMaterials "models\weapons\c_arms_combine"

$CBox 0 0 0 0 0 0

$BBox -1.554 -30.233 -69.488 69.712 59.039 59

$DefineBone "SLAM" "" -2.986898 -22.918974 -6.636783 15.685693 -19.394565 -64.885124 0 0 0 0 0 0
$DefineBone "flap" "SLAM" -1.004933 -2.686346 1.00428 0 -0.000002 0.000001 0 0 0 0 0 0
$DefineBone "R_SHOULDER" "" -7.723801 1.956146 5.599529 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "R_SHOULDER" -0.000001 0 0 49.711913 175.833904 176.780541 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692558 0.000007 0.00001 -0.000002 -3.45929 0.000115 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.48171 0.000064 0.000013 6.107215 2.536486 -89.625039 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.85968 -0.132545 1.193112 -9.056459 -50.352725 26.713411 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312559 -0.000006 0.000003 -0.000114 -25.191124 -0.000065 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 -0.00001 0.000001 0.000116 -13.995753 -0.000063 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942299 0.050349 0.431047 -4.537196 -46.421029 8.598837 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539092 0.000011 0.000003 -0.000343 -14.195887 -0.000003 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196327 -0.000002 -0.000005 0.000402 -24.681297 0.000054 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883663 -0.050303 -0.431039 -1.512723 -33.672204 -4.921936 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719576 0.000008 0.000004 -0.457277 -20.994828 0.000059 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.20918 -0.000004 -0.000006 -0.255252 -12.397761 -0.000112 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859837 -0.14891 -1.331279 2.209726 -30.48129 -20.306547 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000013 0.000004 -0.379412 -20.796191 0.000065 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099668 -0.000002 -0.000009 -0.24104 -13.998223 -0.000101 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806019 -0.359825 -1.318334 38.596378 -45.467179 69.981524 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789785 -0.000002 0.000004 0.000111 13.095082 0.000447 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207005 0.000006 0.000006 0.000057 20.792938 -0.000067 0 0 0 0 0 0
$DefineBone "L_SHOULDER" "" 7.72385 1.956152 5.599487 0 0 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "L_SHOULDER" 0 0 0 49.712292 4.166435 3.216699 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 -0.000015 0.000002 0.000005 -3.45929 0.000287 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481675 0.00004 -0.000026 -6.127771 2.526801 90.079683 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859707 -0.142396 -1.19197 8.682142 -50.431511 -26.822219 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312562 -0.000008 -0.000006 0.000049 -25.194088 0.000391 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729361 0.000004 -0.000001 -0.000179 -13.997464 -0.000292 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046782 -0.431439 4.19428 -46.465958 -8.696235 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539095 0.000002 -0.000003 0.000054 -14.197709 -0.000064 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196318 -0.000002 0.000002 0.000282 -24.68282 -0.000122 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883682 -0.046764 0.431448 1.250824 -33.682255 4.921822 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719572 0 0.000003 0.3161 -20.997574 -0.000054 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209186 -0.000006 0.000003 0.17693 -12.398554 0.00006 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.137942 1.332471 -2.449567 -30.465144 20.308545 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719425 -0.000002 0 0.233423 -20.798925 -0.000227 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099663 0.000004 0.000001 0.14874 -13.999055 0.000065 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806049 -0.348915 1.321259 -38.916092 -45.196 -70.054115 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 -0.000002 -0.000002 0.000006 13.093468 -0.000068 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206999 -0.000002 0 0.000009 20.790232 0.000222 0 0 0 0 0 0


$Sequence "throw_idle_ND" {
	"v_slam_anims\throw_idle_ND.smd"
	activity "ACT_SLAM_THROW_ND_IDLE" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$Sequence "throw_throw_ND1" {
	"v_slam_anims\throw_throw_ND1.smd"
	activity "ACT_SLAM_THROW_THROW_ND" 1
	{ event 3005 5 "" }
	fadein 0.025
	fadeout 0.025
	fps 30
}

$Sequence "throw_draw_ND" {
	"v_slam_anims\throw_draw_ND.smd"
	activity "ACT_SLAM_THROW_ND_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "throw_to_tripmine_ND" {
	"v_slam_anims\throw_to_tripmine_ND.smd"
	activity "ACT_SLAM_THROW_TO_TRIPMINE_ND" 1
	fadein 0.025
	fadeout 0.025
	fps 30
}

$Sequence "throw_to_stickwall_ND" {
	"v_slam_anims\throw_to_stickwall_ND.smd"
	activity "ACT_SLAM_THROW_TO_STICKWALL_ND" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "tripmine_idle" {
	"v_slam_anims\tripmine_idle.smd"
	activity "ACT_SLAM_TRIPMINE_IDLE" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$Sequence "tripmine_draw" {
	"v_slam_anims\tripmine_draw.smd"
	activity "ACT_SLAM_TRIPMINE_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$Sequence "tripmine_to_throw" {
	"v_slam_anims\tripmine_to_throw.smd"
	activity "ACT_SLAM_TRIPMINE_TO_THROW_ND" 1
	fadein 0.025
	fadeout 0.025
	fps 30
}

$Sequence "tripmine_attach1" {
	"v_slam_anims\tripmine_attach1.smd"
	activity "ACT_SLAM_TRIPMINE_ATTACH" 1
	fadein 0.02
	fadeout 0.02
	fps 45
}

$Sequence "tripmine_attach2" {
	"v_slam_anims\tripmine_attach2.smd"
	activity "ACT_SLAM_TRIPMINE_ATTACH2" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 45
}

$Sequence "stickwall_idle_ND" {
	"v_slam_anims\stickwall_idle_ND.smd"
	activity "ACT_SLAM_STICKWALL_ND_IDLE" 1
	fadein 0.02
	fadeout 0.02
	fps 30
}

$Sequence "stickwall_attach1" {
	"v_slam_anims\stickwall_attach1.smd"
	activity "ACT_SLAM_STICKWALL_ND_ATTACH" 1
	fadein 0.02
	fadeout 0.02
	fps 45
}

$Sequence "stickwall_attach2" {
	"v_slam_anims\stickwall_attach2.smd"
	activity "ACT_SLAM_STICKWALL_ND_ATTACH2" 1
	fadein 0.2
	fadeout 0.02
	snap
	fps 45
}

$Sequence "stickwall_to_throw_ND" {
	"v_slam_anims\stickwall_to_throw_ND.smd"
	activity "ACT_SLAM_STICKWALL_TO_THROW_ND" 1
	fadein 0.025
	fadeout 0.025
	fps 30
}

$Sequence "holster" {
	"v_slam_anims\holster.smd"
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
