// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2014 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: storeOwners.sqf
//	@file Author: AgentRev, JoSchaap, His_Shadow

// Notes: Gun and general stores have position of spawned crate, vehicle stores have an extra air spawn direction
//
// Array contents are as follows:
// Name, Building Position, Desk Direction (or [Desk Direction, Front Offset]), Excluded Buttons
storeOwnerConfig = compileFinal str
[
	["GenStore1", 2, [180, 0.5], []],
	["GenStore2", 2, [35, 1.5], []],
	["GenStore3", 0, [210, 1.0], []],

	["GunStore1", 4, [-210, -0.5], []],
	["GunStore2", 23,[-40, -0.5], []],
	["GunStore3", 8, [-40, -0.5], []],
	["GunStore4", 8, [-90, -0.5], []],

	// Buttons you can disable: "Land", "Armored", "Tanks", "Helicopters", "Boats", "Planes"
	["VehStore1", 4, [45, -0.5], ["Planes"]],
	["VehStore2", 0, [280, -0.5], ["Boats"]],
	["VehStore3", 1, [200, 0.2], ["Planes"]]
];

// Outfits for store owners
storeOwnerConfigAppearance = compileFinal str
[
	["GenStore1", [["weapon", ""], ["uniform", "U_B_Protagonist_VR"]]],
	["GenStore2", [["weapon", ""], ["uniform", "U_O_Protagonist_VR"]]],
	["GenStore3", [["weapon", ""], ["uniform", "U_I_Protagonist_VR"]]],

	["GunStore1", [["weapon", "LMG_Zafir_F"], ["uniform", "U_B_SpecopsUniform_sgg"]]],
	["GunStore2", [["weapon", "srifle_DMR_01_F"], ["uniform", "U_O_SpecopsUniform_blk"]]],
	["GunStore3", [["weapon", "srifle_GM6_camo_SOS_F"], ["uniform", "U_I_CombatUniform_tshirt"]]],
	["GunStore4", [["weapon", "arifle_Katiba_GL_F"], ["uniform", "U_IG_Guerilla1_1"]]],

	["VehStore1", [["weapon", ""], ["uniform", "U_IG_leader"]]],
	["VehStore2", [["weapon", ""], ["uniform", "U_Rangemaster"]]],
	["VehStore3", [["weapon", ""], ["uniform", "U_Competitor"]]]
];
