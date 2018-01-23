// Vehicle & Box LOADOUTS - NATO

//Cleanup
if !(_isMan) then {
    clearWeaponCargoGlobal _unit;
    clearMagazineCargoGlobal _unit;
    clearItemCargoGlobal _unit;
    clearBackpackCargoGlobal _unit;
};

switch (_typeOfUnit) do
{

// CARGO: QUADBIKE
    case "v_quad":
    {
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 2];
        _unit addMagazineCargoGlobal [_chemgreen, 4];
        _unit addMagazineCargoGlobal [_IR, 2];
    };
// CARGO: CAR - room for 10 weapons and 50 cargo items
    case "v_car":
    {
        _unit addWeaponCargoGlobal [_carbine, 1];
        _unit addWeaponCargoGlobal [_rat, 1];
        _unit addWeaponCargoGlobal [_shotgun, 1];
        _unit addMagazineCargoGlobal [_riflemag, 2];
        _unit addMagazineCargoGlobal [_glriflemag, 2];
        _unit addMagazineCargoGlobal [_carbinemag, 4];
        _unit addMagazineCargoGlobal [_armag, 4];
        _unit addMagazineCargoGlobal [_shotgunslug, 4];
        _unit addMagazineCargoGlobal [_shotgunbuck, 4];
        _unit addMagazineCargoGlobal [_smokegrenade, 8];
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 2];
        _unit addMagazineCargoGlobal [_chemgreen, 8];
        _unit addMagazineCargoGlobal [_IR, 4];
        _unit addMagazineCargoGlobal [_democharge, 2];
        _unit addBackPackCargoGlobal [_bag, 2];
        _unit addItemCargoGlobal ["Toolkit",1];
    };

// CARGO: TRUCK - room for 50 weapons and 200 cargo items
    case "v_tr":
    {
        _unit addWeaponCargoGlobal [_carbine, 4];
        _unit addWeaponCargoGlobal [_rat, 4];
        _unit addWeaponCargoGlobal [_shotgun, 1];
        _unit addMagazineCargoGlobal [_riflemag, 16];
        _unit addMagazineCargoGlobal [_glriflemag, 16];
        _unit addMagazineCargoGlobal [_carbinemag, 32];
        _unit addMagazineCargoGlobal [_armag, 16];
        _unit addMagazineCargoGlobal [_shotgunslug, 4];
        _unit addMagazineCargoGlobal [_shotgunbuck, 4];
        _unit addMagazineCargoGlobal [_smokegrenade, 32];
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 8];
        _unit addMagazineCargoGlobal [_grenade, 16];
        _unit addMagazineCargoGlobal [_glmag, 16];
        _unit addMagazineCargoGlobal [_glsmokewhite, 16];
        _unit addMagazineCargoGlobal [_glflarewhite, 16];
        _unit addMagazineCargoGlobal [_chemgreen, 32];
        _unit addMagazineCargoGlobal [_IR, 16];
        _unit addMagazineCargoGlobal [_democharge, 8];
        _unit addBackPackCargoGlobal [_bag, 4];
        _unit addItemCargoGlobal ["Toolkit",1];
    };

// CARGO: IFV - room for 10 weapons and 100 cargo items
    case "v_ifv":
    {
        _unit addWeaponCargoGlobal [_carbine, 2];
        _unit addWeaponCargoGlobal [_rat, 2];
        _unit addWeaponCargoGlobal [_shotgun, 1];
        _unit addMagazineCargoGlobal [_riflemag, 4];
        _unit addMagazineCargoGlobal [_glriflemag, 4];
        _unit addMagazineCargoGlobal [_carbinemag, 8];
        _unit addMagazineCargoGlobal [_armag, 8];
        _unit addMagazineCargoGlobal [_shotgunslug, 4];
        _unit addMagazineCargoGlobal [_shotgunbuck, 4];
        _unit addMagazineCargoGlobal [_smokegrenade, 8];
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 2];
        _unit addMagazineCargoGlobal [_chemgreen, 8];
        _unit addMagazineCargoGlobal [_IR, 4];
        _unit addMagazineCargoGlobal [_democharge, 2];
        _unit addBackPackCargoGlobal [_bag, 1];
        _unit addItemCargoGlobal ["Toolkit",1];
    };

//CARGO: TANK
    case "v_tank":
    {
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 4];
        _unit addMagazineCargoGlobal [_chemgreen, 8];
        _unit addMagazineCargoGlobal [_IR, 4];
        _unit addMagazineCargoGlobal [_democharge, 2];
        _unit addBackPackCargoGlobal [_bag, 1];
        _unit addItemCargoGlobal ["Toolkit",1];
    };
	
//CARGO: Rotary Transport Light
    case "v_helo_l":
    {
        _unit addMagazineCargoGlobal [_riflemag, 2];
        _unit addMagazineCargoGlobal [_glriflemag, 2];
        _unit addMagazineCargoGlobal [_carbinemag, 4];
        _unit addMagazineCargoGlobal [_armag, 4];
        _unit addMagazineCargoGlobal [_smokegrenade, 8];
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 2];
        _unit addMagazineCargoGlobal [_chemgreen, 8];
        _unit addMagazineCargoGlobal [_IR, 4];
        _unit addMagazineCargoGlobal [_democharge, 2];
        _unit addBackPackCargoGlobal [_bag, 1];
        _unit addBackpackCargoGlobal ["B_Parachute",2];
        _unit addItemCargoGlobal ["Toolkit",1];
    };
	
//CARGO: Rotary Transport Medium
    case "v_helo_m":
    {
        _unit addWeaponCargoGlobal [_carbine, 2];
        _unit addWeaponCargoGlobal [_rat, 2];
        _unit addWeaponCargoGlobal [_shotgun, 1];
        _unit addMagazineCargoGlobal [_riflemag, 4];
        _unit addMagazineCargoGlobal [_glriflemag, 4];
        _unit addMagazineCargoGlobal [_carbinemag, 8];
        _unit addMagazineCargoGlobal [_armag, 8];
        _unit addMagazineCargoGlobal [_shotgunslug, 4];
        _unit addMagazineCargoGlobal [_shotgunbuck, 4];
        _unit addMagazineCargoGlobal [_smokegrenade, 8];
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 2];
        _unit addMagazineCargoGlobal [_chemgreen, 8];
        _unit addMagazineCargoGlobal [_IR, 4];
        _unit addMagazineCargoGlobal [_democharge, 2];
        _unit addBackPackCargoGlobal [_bag, 1];
        _unit addBackpackCargoGlobal ["B_Parachute",2];
        _unit addItemCargoGlobal ["Toolkit",1];
    };
	
//CARGO: Rotary Transport Heavy
    case "v_helo_h":
    {
        _unit addWeaponCargoGlobal [_carbine, 4];
        _unit addWeaponCargoGlobal [_rat, 4];
        _unit addWeaponCargoGlobal [_shotgun, 1];
        _unit addMagazineCargoGlobal [_riflemag, 16];
        _unit addMagazineCargoGlobal [_glriflemag, 16];
        _unit addMagazineCargoGlobal [_carbinemag, 32];
        _unit addMagazineCargoGlobal [_armag, 16];
        _unit addMagazineCargoGlobal [_shotgunslug, 4];
        _unit addMagazineCargoGlobal [_shotgunbuck, 4];
        _unit addMagazineCargoGlobal [_smokegrenade, 32];
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 8];
        _unit addMagazineCargoGlobal [_grenade, 16];
        _unit addMagazineCargoGlobal [_glmag, 16];
        _unit addMagazineCargoGlobal [_glsmokewhite, 16];
        _unit addMagazineCargoGlobal [_glflarewhite, 16];
        _unit addMagazineCargoGlobal [_chemgreen, 32];
        _unit addMagazineCargoGlobal [_IR, 16];
        _unit addMagazineCargoGlobal [_democharge, 8];
        _unit addBackPackCargoGlobal [_bag, 4];
        _unit addBackpackCargoGlobal ["B_Parachute",4];
        _unit addItemCargoGlobal ["Toolkit",1];
    };
	
//CARGO: Rotary Attack
    case "v_helo_a":
    {
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 4];
        _unit addMagazineCargoGlobal [_chemgreen, 8];
        _unit addMagazineCargoGlobal [_IR, 4];
        _unit addMagazineCargoGlobal [_democharge, 2];
        _unit addBackPackCargoGlobal [_bag, 1];
        _unit addBackpackCargoGlobal ["B_Parachute",2];
        _unit addItemCargoGlobal ["Toolkit",1];
    };
	
//CARGO: Jet
    case "v_jet":
    {
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 4];
        _unit addMagazineCargoGlobal [_chemgreen, 8];
        _unit addMagazineCargoGlobal [_IR, 4];
        _unit addMagazineCargoGlobal [_democharge, 2];
        _unit addBackPackCargoGlobal [_bag, 1];
        _unit addBackpackCargoGlobal ["B_Parachute",1];
        _unit addItemCargoGlobal ["Toolkit",1];
    };

// CRATE: Small, ammo for 1 fireteam
    case "crate_small":
    {
        _unit addMagazineCargoGlobal [_riflemag, 4];
        _unit addMagazineCargoGlobal [_glriflemag, 4];
        _unit addMagazineCargoGlobal [_carbinemag, 8];
        _unit addMagazineCargoGlobal [_armag, 8];
        _unit addMagazineCargoGlobal [_shotgunslug, 4];
        _unit addMagazineCargoGlobal [_shotgunbuck, 4];
        _unit addMagazineCargoGlobal [_DMriflemag, 4];
        _unit addMagazineCargoGlobal [_smokegrenade, 8];
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 2];
        _unit addMagazineCargoGlobal [_grenade, 4];
        _unit addMagazineCargoGlobal [_glmag, 4];
        _unit addMagazineCargoGlobal [_glsmokewhite, 4];
        _unit addMagazineCargoGlobal [_glflarewhite, 4];
        _unit addMagazineCargoGlobal [_chemgreen, 8];
        _unit addMagazineCargoGlobal [_IR, 4];
    };

// CRATE: Medium, ammo for 1 squad
    case "crate_medium":
    {
        _unit addMagazineCargoGlobal [_riflemag, 12];
        _unit addMagazineCargoGlobal [_glriflemag, 12];
        _unit addMagazineCargoGlobal [_carbinemag, 24];
        _unit addMagazineCargoGlobal [_armag, 24];
        _unit addMagazineCargoGlobal [_shotgunslug, 8];
        _unit addMagazineCargoGlobal [_shotgunbuck, 8];
        _unit addMagazineCargoGlobal [_DMriflemag, 12];
        _unit addMagazineCargoGlobal [_smokegrenade, 24];
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 6];
        _unit addMagazineCargoGlobal [_grenade, 12];
        _unit addMagazineCargoGlobal [_glmag, 12];
        _unit addMagazineCargoGlobal [_glsmokewhite, 12];
        _unit addMagazineCargoGlobal [_glflarewhite, 12];
        _unit addMagazineCargoGlobal [_chemgreen, 24];
        _unit addMagazineCargoGlobal [_IR, 12];
    };

// CRATE: Large, ammo for 1 platoon
    case "crate_large":
    {
        _unit addMagazineCargoGlobal [_riflemag, 36];
        _unit addMagazineCargoGlobal [_glriflemag, 36];
        _unit addMagazineCargoGlobal [_carbinemag, 72];
        _unit addMagazineCargoGlobal [_armag, 72];
        _unit addMagazineCargoGlobal [_shotgunslug, 12];
        _unit addMagazineCargoGlobal [_shotgunbuck, 12];
        _unit addMagazineCargoGlobal [_DMriflemag, 36];
        _unit addMagazineCargoGlobal [_smokegrenade, 72];
        _unit addMagazineCargoGlobal [_smokegrenadegreen, 18];
        _unit addMagazineCargoGlobal [_grenade, 36];
        _unit addMagazineCargoGlobal [_glmag, 36];
        _unit addMagazineCargoGlobal [_glsmokewhite, 36];
        _unit addMagazineCargoGlobal [_glflarewhite, 36];
        _unit addMagazineCargoGlobal [_chemgreen, 72];
        _unit addMagazineCargoGlobal [_IR, 36];
    };

// CRATE: Mortar
    case "crate_mortar":
    {
        _unit addBackPackCargoGlobal [_bagmtrag, 3];
        _unit addBackPackCargoGlobal [_bagmtrg, 3];
    };
    
// CRATE: Medical
    case "crate_medical":
    {
        _unit addMagazineCargoGlobal [_smokegrenadeblue, 18];
        _unit addMagazineCargoGlobal [_chemblue, 18];
    };
    
// ====================================================================================

// END SWITCH FOR DEFINE UNIT TYPE LOADOUTS
};
