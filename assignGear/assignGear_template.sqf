// F3 - Folk ARPS Assign Gear Script - NATO
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DEFINE EQUIPMENT TABLES
// The blocks of code below identifies equipment for this faction
//
// Defined loadouts:
//		co  			- commander
//		dc 	    		- deputy commander / squad leader
//      rop             - radio operator
//      jtac            - JTAC
//      cm              - combatmedic
//      pm              - paramedic
//		sm 			    - surgicalmedic
//		ftl	    		- fire team leader
//		ar 		    	- automatic rifleman
//		aar			    - assistant automatic rifleman
//		rat 			- rifleman (AT)
//      gren            - grenadier
//		dm	    		- designated marksman
//		mmgg	    	- medium MG gunner
//		mmgag	    	- medium MG assistant
//		stmgg		    - static MG gunner (deployable)
//		stmgag		    - static MG assistant (deployable)
//		matg		    - medium AT gunner
//		matag	    	- medium AT assistant
//      hatg            - heavy AT gunner
//      hatag           - heavy AT assistant
//		statg	    	- static AT gunner (deployable)
//		statag	    	- static AT assistant (deployable)
//		mtrg	    	- mortar gunner (deployable)
//		mtrag		    - mortar assistant (deployable)
//		msamg		    - medium SAM gunner
//		msamag		    - medium SAM assistant gunner
//		stsamg		    - static SAM gunner (deployable)
//		stsamag		    - static SAM assistant gunner (deployable)
//		sn			    - sniper
//		sp			    - spotter (for sniper)
//		vc			    - vehicle commander
//		vg		    	- vehicle gunner
//		vd			    - vehicle driver (repair)
//		pp			    - air vehicle pilot / co-pilot (repair)
//		pcc		    	- air vehicle co-pilot (repair) / crew chief (repair)
//		pc			    - air vehicle crew
//		eng			    - engineer (demo)
//		engm		    - engineer (mines)
//		uav			    - UAV operator
//		div    		    - divers
//
//      r               - rifleman
//
//      v_quad          - quadbike
//		v_car	    	- car/4x4
//		v_tr	    	- truck
//		v_ifv	    	- ifv
//      v_tank          - tank
//      v_helo_l        - helocopter light
//      v_helo_m        - helocopter medium
//      v_helo_h        - helocopter heavy
//      v_helo_a        - helocopter attack
//      v_jet           - fixed wing
//
//		crate_small 	- small ammocrate
//		crate_med	    - medium ammocrate
//		crate_large 	- large ammocrate
//		crate_mortar    - mortar bags
//      crate_mortarmag - mortar ammocrate
//		crate_medical	- medical ammocrate
//
// ====================================================================================

// GENERAL EQUIPMENT USED BY MULTIPLE CLASSES

// ATTACHMENTS - PRIMARY
_attach1 = "";  // IR Laser
_attach2 = "";  // Flashlight

_muzzle1 = "";  // flash-suppressor
_muzzle2 = "";  // suppressor (silencer)

_scope1 = "";   // Optics Short     (1x)
_scope2 = "";   // Optics Medium    (4x)
_scope3 = "";   // Optics Long      (12-20x)

_bipod1 = "";
_bipod2 = "";

// Default setup
_attachments = []; // The default attachment set for most units, overwritten in the individual unitType

// [] = remove all
// [_attach1,_scope1,_silencer] = remove all, add items assigned in _attach1, _scope1 and _silencer1
// [_scope2] = add _scope2, remove rest
// false = keep attachments as they are

// ====================================================================================

// ATTACHMENTS - HANDGUN
_hg_silencer1 = "";

_hg_scope1 = "";

// Default setup
_hg_attachments= []; // The default attachment set for handguns, overwritten in the individual unitType

// ====================================================================================

// WEAPON SELECTION

// Standard Riflemen ( MMG Assistant Gunner, Assistant Automatic Rifleman, MAT Assistant Gunner, MTR Assistant Gunner, Rifleman)
_rifle = "";
_riflemag = "";
_riflemag_tr = "";

// Standard Carabineer (Medic, Rifleman (AT), MAT Gunner, MTR Gunner, Carabineer)
_carbine = "";
_carbinemag = "";
_carbinemag_tr = "";

// Standard Submachine Gun/Personal Defence Weapon (Aircraft Pilot, Submachinegunner)
_smg = "";
_smgmag = "";
_smgmag_tr = "";

// Diver
_diverWep = "arifle_SDAR_F";
_diverMag_U = "20Rnd_556x45_UW_mag";   //Underwater
_diverMag = "30Rnd_556x45_Stanag_red";     //Standard
_diverMag_tr = "30Rnd_556x45_Stanag_Tracer_Red";  //Tracer

// Rifle with GL and HE grenades (CO, DC, FTLs)
_glrifle = "";
_glriflemag = "";
_glriflemag_tr = "";
_glmag = "1Rnd_HE_Grenade_shell";

// Smoke for FTLs, Squad Leaders, etc
_glsmokewhite = "1Rnd_Smoke_Grenade_shell";
_glsmokered = "1Rnd_SmokeRed_Grenade_shell";

// Flares for FTLs, Squad Leaders, etc
_glflarewhite = "UGL_FlareWhite_F";
_glflaregreen = "UGL_FlareGreen_F";

// Pistols (CO, DC, Automatic Rifleman, Medium MG Gunner)
_pistol = "";
_pistolmag = "";

// Grenades
_grenade = "HandGrenade";
_smokegrenade = "SmokeShell";
_smokegrenadegreen = "SmokeShellGreen";
_smokegrenadeblue = "SmokeShellBlue";
_smokegrenadepurple = "SmokeShellPurple";

// Night Equipment
_nvg = "NVGoggles";
_IR = "B_IR_Grenade";

// Laserdesignator
_laserdesignator = "Laserdesignator";

// UAV Terminal
_uavterminal = "B_UavTerminal";

// Chemlights
_chemblue = "Chemlight_blue";
_chemgreen = "Chemlight_green";
_chemred = "Chemlight_red";

// Backpacks
_bag = "";
_baglarge = "";
_bagdiver = "";		    // used by divers
_baguav = "";			// used by UAV operator
_bagstmgg = "";			// used by Static MG gunner
_bagstmgag = "";		// used by Static MG assistant gunner
_bagstatg = "";			// used by Static AT gunner
_bagstatag = "";		// used by Static AT assistant gunner **
_bagmtrg = "";			// used by Mortar gunner
_bagmtrag = "";		    // used by Mortar assistant gunner
_bagstsamg = "";		// used by Static SAM gunner
_bagstsamag = "";		// used by Static SAM assistant gunner **

// ====================================================================================

// UNIQUE, ROLE-SPECIFIC EQUIPMENT

// Automatic Rifleman
_AR = "";
_ARmag = "";
_ARmag_tr = "";

// Medium MG
_MMG = "";
_MMGmag = "";
_MMGmag_tr = "";

// Marksman rifle
_DMrifle = "";
_DMriflemag = "";
_DMriflemag_tr = "";

// Shotgun
_shotgun = "";
_shotgunbuck = "";
_shotgunslug = "";

// Rifleman AT (single use)
_RAT = "";

// Medium AT
_MAT = "";
_MATmag1 = "";
_MATmag2 = "";
_MATmag3 = ""; //Spotting round

// Surface Air
_SAM = "";
_SAMmag = "";

// Heavy AT
_HAT = "";
_HATmag1 = "";
_HATmag2 = "";

// Sniper
_SNrifle = "";
_SNrifleMag = "";

// Engineer items
_satchel = "SatchelCharge_Remote_Mag";
_democharge = "DemoCharge_Remote_Mag";
_mine1 = "";
_mine2 = "";

// ====================================================================================

// CLOTHES AND UNIFORMS

// Define classes. This defines which gear class gets which uniform
// "medium" vests are used for all classes if they are not assigned a specific uniform

_diver = ["div"];
_pilot = ["pp","pcc","pc"];
_crew = ["vc","vg","vd"];
_ghillie = ["sn","sp"];

// Basic clothing
// The outfit-piece is randomly selected from the array for each unit
_baseUniform = ["U_B_CombatUniform_mcam","U_B_CombatUniform_mcam_tshirt","U_B_CombatUniform_mcam_vest"];
_baseHelmet = ["H_HelmetB","H_HelmetB_grass","H_HelmetB_sand"];
_baseGlasses = [];

// Vests
_standardRig = ["V_PlateCarrier2_rgr"];

// Diver
_diverUniform =  ["U_B_Wetsuit"];
_diverHelmet = [];
_diverRig = ["V_RebreatherB"];
_diverGlasses = ["G_Diving"];

// Pilot
_pilotUniform = ["U_B_HeliPilotCoveralls"];
_pilotHelmet = ["H_PilotHelmetHeli_B"];
_pilotRig = ["V_TacVest_blk"];
_pilotGlasses = [];

// Crewman
_crewUniform = ["U_B_CombatUniform_mcam_vest"];
_crewHelmet = ["H_HelmetCrew_B"];
_crewRig = ["V_Chestrig_khk"];
_crewGlasses = [];

// Ghillie
_ghillieUniform = ["U_B_GhillieSuit"];
_ghillieHelmet = [];
_ghillieRig = ["V_Chestrig_rgr"];
_ghillieGlasses = [];


// ====================================================================================

// INTERPRET PASSED VARIABLES
// The following interprets what has been passed to this script element

_typeofUnit = toLower (_this select 0);	// Tidy input for SWITCH/CASE statements, expecting something like : r = Rifleman, co = Commanding Officer, rat = Rifleman (AT)
_unit = _this select 1;					// expecting name of unit; originally passed by using 'this' in unit init
_isMan = _unit isKindOf "CAManBase";	// We check if we're dealing with a soldier or a vehicle

// ====================================================================================

// This block needs only to be run on an infantry unit
if (_isMan) then {

    // PREPARE UNIT FOR GEAR ADDITION
    // The following code removes all existing weapons, items, magazines and backpacks

    removeBackpack _unit;
    removeAllWeapons _unit;
    removeAllItemsWithMagazines _unit;
    removeAllAssignedItems _unit;

    // ====================================================================================

    // HANDLE CLOTHES
    // Handle clothes and helmets and such using the include file called next.

    #include "assignGear_clothes.sqf";

    // ====================================================================================

    // ADD UNIVERSAL ITEMS
    // Add items universal to all units of this faction

    //_unit linkItem _nvg;               // Add and equip the faction's nvg
    _unit linkItem "ItemMap";            // Add and equip the map
    _unit linkItem "ItemCompass";        // Add and equip a compass
    _unit linkItem "ItemWatch";          // Add and equip a watch
    {_unit addMagazine _chemgreen} forEach [1,2];   // Add green chemlight
    _unit addMagazine _IR;                          // Add IR marker

};

// ====================================================================================

// Include the loadouts for vehicles and crates:
#include "assignGear_vehicles.sqf";

// Include ACE equipment
#include "assignGear_ACE3_Items.sqf";           // Add ACE items
#include "assignGear_ACE3_medicalBasic.sqf";    // Add ACE medical
//#include "assignGear_ACE3_medicalAdv.sqf";    // Add ACE medical

// Incldue the loadouts for units:
#include "assignGear_units.sqf"

// ====================================================================================

// If this isn't run on an infantry unit we can exit
if !(_isMan) exitWith {};

// ====================================================================================

// Handle radios
#include "assignGear_TFR_radios.sqf";

// Handle weapon attachments
#include "assignGear_attachments.sqf";

// ====================================================================================

// ENSURE UNIT HAS CORRECT WEAPON SELECTED ON SPAWNING
_unit selectweapon primaryweapon _unit;