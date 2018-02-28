// Global variables

sector_size = 200; // sector size
starting_strength  = 50;
unit_cap = 30;
defender_cap = 5;
squad_cap = 12;
patrol_cap = 3;
initial_skill = 0.5;
vehicle_chance = 10;
cash_per_minute = 10;
squad_size = 8;
factions = [west, east, independent];
show_all = false;

guer_faction_name = "The resistance";
west_faction_name = "Nato";
east_faction_name = "China";

ammo_box = "B_CargoNet_01_ammo_F";
mine = "APERSBoundingMine";

tier_1_gunship_respawn_time = [600, 900, 1200];
tier_2_gunship_respawn_time = [540, 840, 1140];
tier_3_gunship_respawn_time = [480, 780, 1080];

// Presets
west_heavy_vehicles = ["rhsusf_m1a2sep1tuskiiwd_usarmy", "rhsusf_m1a1aim_tuski_wd", "rhsusf_m1a1aimwd_usarmy"];
guer_heavy_vehicles = ["rhsgref_cdf_t80b_tv", "rhsgref_cdf_t72bb_tv", "rhsgref_cdf_t72ba_tv"];
east_heavy_vehicles = ["rhs_t80bv", "rhs_t90a_tv", "rhs_t72bd_tv"];

west_medium_vehicles = ["B_MRAP_01_gmg_F", "B_MRAP_01_hmg_F"];
guer_medium_vehicles = ["rhsgref_cdf_reg_uaz_dshkm", "rhsgref_cdf_reg_uaz_ags", "rhssaf_m1025_olive_m2"];
east_medium_vehicles = ["rhs_tigr_sts_msv", "rhsgref_BRDM2_ATGM_msv", "rhsgref_BRDM2_HQ_msv"];

west_light_vehicles = ["B_LSV_01_unarmed_F", "B_MRAP_01_F"];
guer_light_vehicles = ["I_G_offroad_01_F"];
east_light_vehicles = ["O_LSV_02_unarmed_F"];

west_gunships = ["RHS_AH64D_wd", "RHS_AH64D_wd_CS", "RHS_AH64D_wd_AA"];
guer_gunships = ["rhsgref_cdf_Mi35", "rhsgref_cdf_Mi24D", "rhsgref_cdf_Mi24D_early"];
east_gunships = ["O_Heli_Light_02_dynamicLoadout_F", "O_Heli_Attack_02_dynamicLoadout_F"];

west_transport_helis = ["RHS_UH60M2"];
guer_transport_helis = ["I_Heli_light_03_unarmed_F"];
east_transport_helis = ["O_Heli_Light_02_unarmed_F"];

west_mortars = ["B_Mortar_01_F"];
guer_mortars = ["I_Mortar_01_F"];
east_mortars = ["O_Mortar_01_F"];

west_buy_vehicle = [
	["Hunter", "B_MRAP_01_F", 100, 0], 
	["Prowler", "B_LSV_01_unarmed_F", 100, 0], 
	["Prowler", "B_LSV_01_armed_F", 150, 1], 
	["Hunter GMG 1", "B_MRAP_01_gmg_F", 200, 1], 
	["Hunter HMG", "B_MRAP_01_hmg_F", 300, 1], 
	["Tanks 1",	"rhsusf_m1a2sep1tuskiiwd_usarmy", 500, 2], 
	["Tanks 1",	"rhsusf_m1a1aim_tuski_wd", 750, 2], 
	["Tanks 1",	"rhsusf_m1a1aimwd_usarmy", 1000, 2]
];

west_buy_helicopter = [
	["MH-9 Hummingbird", "B_Heli_Light_01_F", 200, 0], 
	["UH60M2",	"RHS_UH60M2", 300, 0], 
	["CH-67 Huron",	"B_Heli_Transport_03_unarmed_F", 400, 0], 
	["AH-9 Pawnee",	"B_Heli_Light_01_dynamicLoadout_F", 300, 1], 	
	["AH64D 1",	"RHS_AH64D_wd", 800, 3], 
	["AH64D CS", "RHS_AH64D_wd_CS", 1000, 3],
	["AH64D AA", "RHS_AH64D_wd_AA", 1200, 3]
];

west_buy_infantry = [
	["Rifleman", "B_soldier_F", 20, 0],
	["Autorifle man", "B_soldier_AR_F", 30, 0],
	["Heavy Gunner", "B_HeavyGunner_F", 40, 0],	
	["Grenadier",	"B_Soldier_GL_F", 50, 0], 
	["Demolition", "B_soldier_exp_F", 50, 0],
	["Medic", "B_medic_F", 60, 0],	
	["Sharpshooter", "B_Sharpshooter_F", 60, 0], 
	["Engineer", "B_engineer_F", 80, 0],
	["AA soldier", "B_soldier_AA_F", 100, 0],
	["AT soldier", "B_soldier_AT_F", 100, 0]
];