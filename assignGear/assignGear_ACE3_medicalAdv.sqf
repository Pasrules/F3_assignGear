// F3 - ACE3 Medical Systems Support initialisation - Standard
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// Add player medical items
if (_isMan) then {
    {_unit addItem "ACE_quikclot"} forEach [1,2,3,4,5,6,7,8];
    {_unit addItem "ACE_morphine"} forEach [1];
    {_unit addItem "ACE_epinephrine"} forEach [1];
    {_unit addItem "ACE_tourniquet"} forEach [1];
};

switch (_typeofUnit) do
{
    case "sm":
    {
        // BACKPACK
        _unit addBackpack _bag;
        (unitBackpack _unit) addItemCargoGlobal ["ACE_cableTie",3];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_fieldDressing",10];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_elasticBandage",10];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_morphine",6];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine",4];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_adenosine",2];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_salineIV_250",2];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_tourniquet",2];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_personalAidKit",1];
    };
    case "pm":
    {
        // BACKPACK
        _unit addBackpack _bag;
        (unitBackpack _unit) addItemCargoGlobal ["ACE_cableTie",3];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_fieldDressing",30];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_elasticBandage",30];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_morphine",18];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine",12];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_adenosine",6];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_salineIV_250",4];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_tourniquet",8];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_surgicalKit",2];
    };
    case "cm":
    {
        // BACKPACK
        _unit addBackpack _bag;
        (unitBackpack _unit) addItemCargoGlobal ["ACE_cableTie",3];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_fieldDressing",20];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_elasticBandage",20];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_morphine",8];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine",4];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_tourniquet",8];
    };
    
//Non-player Block
    case "v_quad":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
        _unit addItemCargoGlobal ["ACE_tourniquet",4];
    };
    case "v_car":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
        _unit addItemCargoGlobal ["ACE_tourniquet",4];
    };
    case "v_tr":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",120];
        _unit addItemCargoGlobal ["ACE_morphine",24];
        _unit addItemCargoGlobal ["ACE_epinephrine",12];
        _unit addItemCargoGlobal ["ACE_tourniquet",24];
    };
    case "v_ifv":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
        _unit addItemCargoGlobal ["ACE_tourniquet",4];
    };
    case "v_tank":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
        _unit addItemCargoGlobal ["ACE_tourniquet",4];
    };
    case "v_helo_l":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
        _unit addItemCargoGlobal ["ACE_tourniquet",4];
    };
    case "v_helo_m":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",60];
        _unit addItemCargoGlobal ["ACE_morphine",12];
        _unit addItemCargoGlobal ["ACE_epinephrine",6];
        _unit addItemCargoGlobal ["ACE_tourniquet",12];
    };
    case "v_helo_h":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",120];
        _unit addItemCargoGlobal ["ACE_morphine",24];
        _unit addItemCargoGlobal ["ACE_epinephrine",12];
        _unit addItemCargoGlobal ["ACE_tourniquet",24];
    };
    case "v_helo_a":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
        _unit addItemCargoGlobal ["ACE_tourniquet",4];
    };
    case "v_jet":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",10];
        _unit addItemCargoGlobal ["ACE_morphine",2];
        _unit addItemCargoGlobal ["ACE_epinephrine",1];
        _unit addItemCargoGlobal ["ACE_tourniquet",2];
    };
    case "crate_small":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
        _unit addItemCargoGlobal ["ACE_tourniquet",4];
    };
    case "crate_medium":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",60];
        _unit addItemCargoGlobal ["ACE_morphine",12];
        _unit addItemCargoGlobal ["ACE_epinephrine",6];
        _unit addItemCargoGlobal ["ACE_tourniquet",12];
    };
    case "crate_large":
    {
        _unit addItemCargoGlobal ["ACE_quikclot",120];
        _unit addItemCargoGlobal ["ACE_morphine",24];
        _unit addItemCargoGlobal ["ACE_epinephrine",12];
        _unit addItemCargoGlobal ["ACE_tourniquet",24];
    };
    case "crate_medical":
    {
        _unit addItemCargoGlobal ["ACE_cableTie",30];
        _unit addItemCargoGlobal ["ACE_fieldDressing",100];
        _unit addItemCargoGlobal ["ACE_elasticBandage",100];
        _unit addItemCargoGlobal ["ACE_morphine",60];
        _unit addItemCargoGlobal ["ACE_epinephrine",40];
        _unit addItemCargoGlobal ["ACE_adenosine",20];
        _unit addItemCargoGlobal ["ACE_salineIV_250",20];
        _unit addItemCargoGlobal ["ACE_tourniquet",20];
        _unit addItemCargoGlobal ["ACE_surgicalKit",20];
    };
};