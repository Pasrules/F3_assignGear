// F3 - Folk ARPS Assign Gear Script
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// DEFINE UNIT TYPE LOADOUTS
// The following blocks of code define loadouts for each type of unit (the unit type
// is passed to the script in the first variable)

switch (_typeofUnit) do
{

// ====================================================================================
// Automatic Rifleman Loadout:
	case "ar":
	{
		_unit addBackpack _bag;
		_unit addmagazines [_ARmag, 1];
		_unit addweapon _AR;
		_attachments pushback (_bipod1); // Adds the bipod
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_ARmag, 2];
		_unit addmagazines [_ARmag_tr, 1];
		_unit addmagazines [_grenade, 1];
	};
// Rifleman (AT) Loadout:
	case "rat":
	{
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		_unit addweapon _RAT;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 8];
		_unit addmagazines [_carbinemag_tr, 1];
		_unit addmagazines [_grenade, 1];
	};
// Assistant Autorifleman Loadout:
	case "aar":
	{
        _unit addBackpack _bag;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 8];
		_unit addmagazines [_riflemag_tr, 1];
		_unit addmagazines [_ARmag, 2];
		_unit addmagazines [_grenade, 1];
	};
// Grenadier Loadout:
    case "gren":
    {
        _unit addmagazines [_glriflemag, 1];
		_unit addmagazines [_glmag, 1];
		_unit addweapon _glrifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_glriflemag, 8];
		_unit addmagazines [_glriflemag_tr, 1];
		_unit addmagazines [_glmag, 6];
		_unit addmagazines [_glsmokewhite, 3];
        _unit addmagazines [_glflarewhite, 3];
        _unit addmagazines [_grenade, 3];
    };
// Fire Team Leader Loadout:
	case "ftl":
	{
		_unit addmagazines [_glriflemag, 1];
		_unit addmagazines [_glmag, 1];
		_unit addweapon _glrifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_glriflemag, 8];
		_unit addmagazines [_glriflemag_tr, 1];
		_unit addmagazines [_glmag, 3];
		_unit addmagazines [_glsmokewhite, 3];
        _unit addmagazines [_glflarewhite, 3];
		_attachments = [_attach1,_scope1]; // Adds laser pointer
		_unit addmagazines [_smokegrenadegreen, 2];
        _unit addmagazines [_glsmokered, 2];
	};
// Squad Leader / DC Loadout:
	case "dc":
	{
		_unit addmagazines [_glriflemag, 1];
		_unit addmagazines [_glmag, 1];
		_unit addweapon _glrifle;
		_unit addmagazines [_pistolmag, 1];
		_unit addweapon _pistol;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_glriflemag, 4];
		_unit addmagazines [_glriflemag_tr, 2];
		_unit addmagazines [_glmag, 3];
        _unit addmagazines [_glflaregreen, 2];
		_unit addmagazines [_glsmokewhite, 3];
		_unit addmagazines [_pistolmag, 2];
		_attachments = [_attach1,_scope1]; // Adds laser pointer
		_unit addWeapon "Binocular";
        _unit addmagazines [_smokegrenadegreen, 2];
		_unit addmagazines [_smokegrenadepurple, 2];
        _unit addmagazines [_glsmokered, 2];
	};
// Platoon CO Loadout:
	case "co":
	{
		_unit addmagazines [_glriflemag, 1];
		_unit addmagazines [_glmag, 1];
		_unit addweapon _glrifle;
		_unit addmagazines [_pistolmag, 1];
		_unit addweapon _pistol;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_glriflemag, 4];
		_unit addmagazines [_glriflemag_tr, 2];
		_unit addmagazines [_glmag, 3];
		_unit addmagazines [_glsmokewhite, 3];
        _unit addmagazines [_glflaregreen, 2];
		_unit addmagazines [_pistolmag, 2];
		_attachments = [_attach1,_scope1]; // Adds laser pointer
		_unit addWeapon "Binocular";
        _unit addmagazines [_smokegrenadegreen, 2];
		_unit addmagazines [_smokegrenadepurple, 2];
        _unit addmagazines [_glsmokered, 2];
	};
// JTAC Loadout:
	case "jtac":
	{
		_unit addmagazines [_glriflemag, 1];
		_unit addmagazines [_glsmokered, 1];
		_unit addweapon _glrifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_glriflemag, 4];
		_unit addmagazines [_glriflemag_tr, 2];
		_attachments = [_attach1,_scope2]; // Adds laser pointer
        _unit addmagazines [_smokegrenadepurple, 4];
        _unit addmagazines [_glsmokered, 8];
        _unit addmagazines ["Laserbatteries", 1];
		_unit addWeapon _laserdesignator;
	};
// Radio Operator
    case "rop":
    {
        _unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 8];
		_unit addmagazines [_carbinemag_tr, 1];
		_unit addmagazines [_grenade, 1];
    };
// Surgicalmedic Loadout:
	case "sm":
	{
		//Handled in ACE
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		
		_unit addmagazines [_smokegrenadeblue, 6];
        _unit addmagazines [_chemblue, 6];
		_unit addmagazines [_smgmag, 4];
		_unit addmagazines [_smgmag_tr, 1];
	};
// Paramedic Loadout:
	case "pm":
	{
		//Handled in ACE
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		
		_unit addmagazines [_smokegrenadeblue, 6];
        _unit addmagazines [_chemblue, 6];
		_unit addmagazines [_smgmag, 4];
		_unit addmagazines [_smgmag_tr, 1];
	};
// Combatmedic Loadout:
	case "cm":
	{
		//Handled in ACE
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		
		_unit addmagazines [_smokegrenadeblue, 6];
        _unit addmagazines [_chemblue, 6];
		_unit addmagazines [_carbinemag, 4];
		_unit addmagazines [_carbinemag_tr, 1];
	};
// Designated Marksman Loadout:
	case "dm":
	{
		_unit addmagazines [_DMriflemag, 1];
		_unit addweapon _DMrifle;
		_attachments = [_bipod1,_scope2]; // Overwrites default attachments to add a bipod and scope 2
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_DMriflemag, 4];
		_unit addmagazines [_DMriflemag_tr, 2];
		_unit addmagazines [_grenade, 1];
	};
// Medium MG Gunner Loadout:
	case "mmgg":
	{
		_unit addBackpack _bag;
		_unit addmagazines [_MMGmag, 1];
		_unit addweapon _MMG;
		_attachments pushback (_bipod1); // Adds the bipod
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_MMGmag, 2];
        _unit addmagazines [_smokegrenadegreen, 2];
	};
// Medium MG Team Leader Loadout:
	case "mmgag":
	{
		_unit addBackpack _bag;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 4];
		_unit addmagazines [_riflemag_tr, 1];
		_unit addmagazines [_grenade, 1];
		_unit addmagazines [_MMGmag, 1];
		_unit addmagazines [_MMGmag_tr, 2];
        _unit addmagazines [_smokegrenadegreen, 2];
		_unit addWeapon "Binocular";
	};
// Static MG Gunner Loadout:
	case "stmgg":
	{
		_unit addBackpack _bagstmgg;
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 4];
		_unit addmagazines [_carbinemag_tr, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
	};
// Static MG Team Leader Loadout:
	case "stmgag":
	{
		_unit addBackpack _bagstmgag ;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 4];
		_unit addmagazines [_riflemag_tr, 1];
		_unit addmagazines [_grenade, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
		_unit addWeapon "Rangefinder";
	};
// Medium AT Gunner Loadout:
	case "matg":
	{
		_unit addBackpack _baglarge;
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
        _unit addmagazines [_MATmag1, 1];
		_unit addweapon _MAT;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 4];
		_unit addmagazines [_carbinemag_tr, 1];
		_unit addmagazines [_MATmag1, 2];
        _unit addMagazines [_MATmag3, 3],
        _unit addmagazines [_smokegrenadegreen, 2];
	};
// Medium AT Team Leader Loadout:
	case "matag":
	{
		_unit addBackpack _baglarge;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 6];
		_unit addmagazines [_riflemag_tr, 1];
		_unit addmagazines [_grenade, 1];
		_unit addmagazines [_MATmag1, 1];
        _unit addmagazines [_MATmag2, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
		_unit addWeapon "Rangefinder";
	};
// Heavy AT Gunner Loadout:
	case "hatg":
	{
		_unit addBackpack _baglarge;
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		_unit addmagazines [_HATmag1, 1];
		_unit addweapon _HAT;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 4];
		_unit addmagazines [_carbinemag_tr, 1];
		_unit addmagazines [_HATmag1, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
	};
// Heavy AT Team Leader Loadout:
	case "hatag":
	{
		_unit addBackpack _baglarge;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 6];
		_unit addmagazines [_riflemag_tr, 1];
		_unit addmagazines [_grenade, 1];
		_unit addmagazines [_HATmag1, 1];
        _unit addmagazines [_HATmag2, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
		_unit addWeapon "Rangefinder";
	};
// Static AT Gunner Loadout:
    case "statg":
    {
        _unit addBackpack _bagstatg;
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 4];
		_unit addmagazines [_carbinemag_tr, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
    };
// Static AT Team Leader Loadout:
    case "statag":
    {
		_unit addBackpack _bagstatag;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 6];
		_unit addmagazines [_riflemag_tr, 1];
		_unit addmagazines [_grenade, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
		_unit addWeapon "Rangefinder";
	};
// Mortar Gunner Loadout:
	case "mtrg":
	{
		_unit addBackpack _bagmtrg;
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 4];
		_unit addmagazines [_carbinemag_tr, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
	};
// Mortar Team Leader Loadout:
	case "mtrag":
	{
		_unit addBackpack _bagmtrag;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 6];
		_unit addmagazines [_riflemag_tr, 1];
		_unit addmagazines [_grenade, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
		_unit addWeapon "Rangefinder";
	};
// Medium SAM Gunner Loadout:
	case "msamg":
	{
		_unit addBackpack _baglarge;
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		_unit addmagazines [_SAMmag, 1];
		_unit addweapon _SAM;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 4];
		_unit addmagazines [_carbinemag_tr, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
	};
// Medium SAM Team Leader Loadout:
	case "msamag":
	{
		_unit addBackpack _baglarge;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 6];
		_unit addmagazines [_riflemag_tr, 1];
		_unit addmagazines [_grenade, 1];
		_unit addmagazines [_SAMmag, 2];
        _unit addmagazines [_smokegrenadegreen, 2];
		_unit addWeapon "Rangefinder";
	};
// Static SAM Gunner Loadout:
	case "stsamg":
	{
		_unit addBackpack _bagstsamg;
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 4];
		_unit addmagazines [_carbinemag_tr, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
	};
// Static SAM Team Leader Loadout:
	case "stsamag":
	{
		_unit addBackpack _bagstsamag ;
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 6];
		_unit addmagazines [_riflemag_tr, 1];
		_unit addmagazines [_grenade, 1];
        _unit addmagazines [_smokegrenadegreen, 2];
		_unit addWeapon "Rangefinder";
	};
// Sniper Loadout:
	case "sn":
	{
		_unit addmagazines [_SNrifleMag, 1];
		_unit addweapon _SNrifle;
		_attachments = [_bipod1,_scope3]; // Overwrites default attachments to add a bipod and scope 3
		_unit addmagazines [_pistolmag, 1];
		_unit addweapon _pistol;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_SNrifleMag, 6];
		_unit addmagazines [_pistolmag, 5];
        _unit addmagazines [_smokegrenadegreen, 2];
	};
// Spotter Loadout:
	case "sp":
	{
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 6];
		_unit addmagazines [_riflemag_tr, 1];
		_unit addmagazines [_grenade, 1];
		//_unit addWeapon "Rangefinder";
		_unit addmagazines [_SNrifleMag, 3];
        _unit addmagazines [_smokegrenadegreen, 2];
	};
// Vehicle Commander Loadout:
	case "vc":
	{
		_unit addmagazines [_shotgunslug, 1];
		_unit addweapon _shotgun;
		
		_unit addmagazines [_smokegrenadeblue, 3];
		_unit addmagazines [_shotgunslug, 2];
        _unit addmagazines [_shotgunbuck, 2];
		_unit addweapon "Rangefinder";
	};
// Vehicle Gunner Loadout:
	case "vg":
	{
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		
		_unit addmagazines [_smokegrenadeblue, 3];
		_unit addmagazines [_smgmag, 4];
	};
// Vehicle Driver Loadout:
	case "vd":
	{
		_unit setUnitTrait ["engineer",true]; // Can repair
		_unit addBackpack _bag;
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		
		_unit addmagazines [_smokegrenadeblue, 3];
		_unit addmagazines [_smgmag, 4];
		_unit addItem "ToolKit";
	};
// Helicopter Pilot Loadout:
	case "pp":
	{
		_unit setUnitTrait ["engineer",true]; // Can repair
		_unit addBackpack _bag;
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		
		_unit addmagazines [_smokegrenadeblue, 3];
		_unit addmagazines [_smgmag, 4];
		_unit addItem "ToolKit";
	};
// Helicopter Crew Chief Loadout:
	case "pcc":
	{
		_unit setUnitTrait ["engineer",true]; // Can repair
		_unit addBackpack _bag;
		_unit addmagazines [_shotgunslug, 1];
		_unit addweapon _shotgun;
		
		_unit addmagazines [_smokegrenadeblue, 3];
		_unit addmagazines [_shotgunslug, 2];
        _unit addmagazines [_shotgunbuck, 2];
		_unit addItem "ToolKit";
	};
// Helicopter Crew Loadout:
	case "pc":
	{
		_unit addmagazines [_smgmag, 1];
		_unit addweapon _smg;
		
		_unit addmagazines [_smokegrenadeblue, 3];
		_unit addmagazines [_smgmag, 4];
	};
// Engineer (Demo) Loadout:
	case "eng":
	{
		_unit addBackpack _baglarge;
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 6];
		_unit addmagazines [_carbinemag_tr, 1];
		_unit addItem "ToolKit";
		_unit addItem "MineDetector";
        _unit addmagazines [_democharge, 4];
		_unit addmagazines [_satchel, 1];
	};
// Engineer (Mines) Loadout:
	case "engm":
	{
		_unit addBackpack _baglarge;
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 6];
		_unit addmagazines [_carbinemag_tr, 1];
		_unit addItem "ToolKit";
		_unit addItem "MineDetector";
        _unit addmagazines [_chemred, 8];
		_unit addmagazines [_mine1, 2];
        _unit addmagazines [_mine2, 2];
	};
// UAV Operator Loadout:
	case "uav":
	{
		_unit addBackpack _baguav;
		_unit addmagazines [_carbinemag, 1];
		_unit addweapon _carbine;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_carbinemag, 6];
		_unit addmagazines [_carbinemag_tr, 1];
		_unit linkItem _uavterminal;
	};
// Diver Loadout:
	case "div":
	{
		_unit addBackpack _bagdiver;
		_unit addmagazines [_diverMag_U, 1];
		_unit addweapon _diverWep ;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_diverMag_U, 2];
		_unit addmagazines [_diverMag, 4];
		_unit addmagazines [_diverMag_tr, 1];
		_unit addmagazines [_grenade, 3];
	};
// Rifleman:
    case "r":
    {
		_unit addmagazines [_riflemag, 1];
		_unit addweapon _rifle;
		
		_unit addmagazines [_smokegrenade, 2];
		_unit addmagazines [_riflemag, 8];
		_unit addmagazines [_riflemag_tr, 1];
		_unit addmagazines [_grenade, 1];
    };

// ====================================================================================

// END SWITCH FOR DEFINE UNIT TYPE LOADOUTS
};