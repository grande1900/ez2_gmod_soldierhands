// Created by Crowbar 0.74

$ModelName "Weapons/ez2/v_crossbow.mdl"

$BodyGroup "studio"
{
	studio "crossbow.smd"
}
$BodyGroup "hands"
{
	studio "../hand_rig_nosml.smd"
}


$SurfaceProp "default"

$Contents "solid"

$IllumPosition -5.678 -23.04 -13.336

$CDMaterials "models\weapons\v_crossbow\"
$CDMaterials "models\weapons\c_arms_combine"

$TextureGroup "skinfamilies"
{
	{ "crossbow dirtmap"      }
	{ "crossbow dirtmap_glow" }
}

$Attachment "spark" "crossbow_body" 0 3 21.2 rotate 0 90 90
$Attachment "bolt_start" "crossbow_bolt" 0 15 0 rotate 0 90 90
$Attachment "bolt_end" "crossbow_bolt" 0 -5 0 rotate 0 90 90

$CBox 0 0 0 0 0 0

$BBox 0 -10.845 -33.392 34.542 11.704 0

$DefineBone "crossbow_body" "" 0 -0.453571 1.295492 0 0 89.999982 0 0 0 0 0 0
$DefineBone "crossbow_lever" "crossbow_body" 0 2.637294 1.525522 0 0 0 0 0 0 0 0 0
$DefineBone "crossbow_trigger" "crossbow_body" 0 0.550446 1.009009 0 0 144.579942 0 0 0 0 0 0
$DefineBone "crossbow_arm1.left" "crossbow_body" 14.670557 1.87948 12.346463 0 0 0 0 0 0 0 0 0
$DefineBone "crossbow_cam.left" "crossbow_arm1.left" 0 0 0 0 0 0 0 0 0 0 0 0
$DefineBone "crossbow_arm1.right" "crossbow_body" -14.7433 1.87948 12.346463 0 0 0 0 0 0 0 0 0
$DefineBone "crossbow_cam.right" "crossbow_arm1.right" 0 0 0 0.002005 0.002005 0 0 0 0 0 0 0
$DefineBone "crossbow_arm2.left" "crossbow_body" 6.275074 1.87948 19.798967 0 0 0 0 0 0 0 0 0
$DefineBone "crossbow_arm2.right" "crossbow_body" -6.225272 1.87948 19.798967 0 0 0 0 0 0 0 0 0
$DefineBone "crossbow_bolt" "" 0 -8.974808 4.283756 0 -179.999978 0 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_UpperArm" "" -7.72385 1.95615 5.599487 2.083848 -91.715534 -130.24358 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 0 11.692554 0.000002 -0.000745 -3.471265 -0.000005 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 0 11.481704 -0.000005 -83.881266 89.043257 -86.52121 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 0.132555 3.859676 1.19312 26.354799 -45.823787 10.117575 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 0 1.312558 0 0.000229 -25.191517 0.000061 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0 0.729363 -0.000002 -0.000688 -13.994949 -0.000051 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" -0.050343 3.942295 0.431055 8.571446 -45.735551 4.588818 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" -0.000002 1.539094 0 0.000458 -14.196228 -0.000058 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.000002 1.196323 0 -0.000001 -24.681358 -0.000115 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 0.050306 3.883663 -0.431031 -4.920332 -33.802394 1.51851 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 0 1.71957 0 0.000459 -20.995286 0.456819 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 0 1.20918 0 -0.000286 -12.397307 0.25554 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 0.148918 3.859833 -1.33127 -20.290783 -29.663573 -2.355945 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 0.000004 1.719423 0 0.0004 -20.79682 0.378838 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 0.000002 1.099668 -0.000001 -0.000231 -13.998041 0.2415 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.359825 0.806019 -1.318332 47.251433 -105.181129 -66.786669 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 0 1.789786 -0.000002 0.000627 13.09547 0.000117 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" -0.000002 1.207003 -0.000002 0.000053 20.792645 -0.000284 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_UpperArm" "" 7.72385 1.956152 5.599487 2.079722 -88.288617 -49.756801 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 0 11.692556 -0.000003 0.000229 -3.459347 -0.00012 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 0 11.481681 0 83.871615 93.270017 90.739043 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 0.142398 3.859713 -1.191965 -26.491104 -46.067065 -9.710088 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 0.000002 1.31256 0.000002 0.00069 -25.193981 -0.000058 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" -0.000002 0.72936 -0.000001 -0.000229 -13.997413 0.000113 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" -0.046782 3.942331 -0.431434 -8.67269 -45.825112 -4.242923 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" -0.000002 1.539095 0 0.000228 -14.197552 0.000173 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" -0.000002 1.196321 -0.000001 -0.000287 -24.682914 -0.000228 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 0.046764 3.883688 0.431453 4.920905 -33.789964 -1.255293 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" -0.000004 1.719572 0 -0.000345 -20.997644 -0.315986 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" -0.000002 1.209184 0 0.000057 -12.398294 -0.1771 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 0.137942 3.859859 1.332475 20.289004 -29.558945 2.611771 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 0 1.719425 0 0.000114 -20.798763 -0.233421 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 0 1.099663 0.000001 -0.000172 -13.999131 -0.148795 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.348916 0.806049 1.32126 -47.003388 -105.181068 67.094622 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 0.000001 1.789783 -0.000002 0.000058 13.0934 0.000118 0 0 0 0 0 0
$DefineBone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 0.000001 1.207 0.000004 0.000227 20.790346 0.000118 0 0 0 0 0 0


$SectionFrames 30 215

$Sequence "idle" {
	"v_crossbow_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$Sequence "idle_empty" {
	"v_crossbow_anims\idle_empty.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
	loop
}

$Sequence "draw" {
	"v_crossbow_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
}

$Sequence "fire" {
	"v_crossbow_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.025
	fadeout 0.025
	node "Ready"
	snap
	fps 30
}

$Sequence "reload" {
	"v_crossbow_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 3005 26 "" }
	{ event 3013 38 "" }
	{ event 3016 56 "" }
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$Sequence "holster" {
	"v_crossbow_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$Sequence "idletolow" {
	"v_crossbow_anims\idletolow.smd"
	activity "ACT_VM_LOWERED_TO_IDLE" 1
	fadein 0.2
	fadeout 0.2
	transition "Ready" "Low"
	fps 30
}

$Sequence "lowtoidle" {
	"v_crossbow_anims\lowtoidle.smd"
	activity "ACT_VM_IDLE_TO_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	transition "Low" "Ready"
	fps 30
}

$Sequence "lowidle" {
	"v_crossbow_anims\lowidle.smd"
	activity "ACT_VM_IDLE_LOWERED" 1
	fadein 0.2
	fadeout 0.2
	node "Low"
	fps 30
	loop
}

$Sequence "send" {
	"v_crossbow_anims\send.smd"
	activity "ACT_VM_COMMAND_SEND" 1
	fadein 0.25
	fadeout 0.25
	node "0"
	fps 30
}

$Sequence "recall" {
	"v_crossbow_anims\recall.smd"
	activity "ACT_VM_COMMAND_RECALL" 1
	fadein 0.25
	fadeout 0.25
	node "0"
	fps 35
}

$Sequence "firstdraw" {
	"v_crossbow_anims\firstdraw.smd"
	activity "ACT_VM_FIRSTDRAW" 1
	{ event 3005 176 "" }
	{ event 3013 188 "" }
	{ event 3016 206 "" }
	fadein 0.2
	fadeout 0.2
	node "Ready"
	fps 30
}

$KeyValues
{
}
