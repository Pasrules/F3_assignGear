// F3 - ACE3 Medical Systems Support initialisation - Standard
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// Add player medical items
if (_isMan) then {
    {_unit addItem "ACE_fieldDressing"} forEach [1,2,3,4,5];
    {_unit addItem "ACE_morphine"} forEach [1];
    {_unit addItem "ACE_epinephrine"} forEach [1];
};

switch (_typeofUnit) do
{
    case "sm":
    {
        // BACKPACK
        _unit addBackpack _bag;
        (unitBackpack _unit) addItemCargoGlobal ["ACE_cableTie",3];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_fieldDressing",40];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_morphine",8];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine",4];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_blood_250",2];
    };
    case "pm":
    {
        // BACKPACK
        _unit addBackpack _bag;
        (unitBackpack _unit) addItemCargoGlobal ["ACE_cableTie",3];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_fieldDressing",40];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_morphine",8];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine",4];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_blood_250",2];
    };
    case "cm":
    {
        // BACKPACK
        _unit addBackpack _bag;
        (unitBackpack _unit) addItemCargoGlobal ["ACE_cableTie",3];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_fieldDressing",20];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_morphine",6];
        (unitBackpack _unit) addItemCargoGlobal ["ACE_epinephrine",2];
    };
    
//Non-player Block
    case "v_quad":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
    };
    case "v_car":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
    };
    case "v_tr":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",120];
        _unit addItemCargoGlobal ["ACE_morphine",30];
        _unit addItemCargoGlobal ["ACE_epinephrine",12];
    };
    case "v_ifv":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
    };
    case "v_tank":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
    };
    case "v_helo_l":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
    };
    case "v_helo_m":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",60];
        _unit addItemCargoGlobal ["ACE_morphine",15];
        _unit addItemCargoGlobal ["ACE_epinephrine",6];
    };
    case "v_helo_h":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",120];
        _unit addItemCargoGlobal ["ACE_morphine",30];
        _unit addItemCargoGlobal ["ACE_epinephrine",12];
    };
    case "v_helo_a":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
    };
    case "v_jet":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
    };
    case "crate_small":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",20];
        _unit addItemCargoGlobal ["ACE_morphine",4];
        _unit addItemCargoGlobal ["ACE_epinephrine",2];
    };
    case "crate_med":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",60];
        _unit addItemCargoGlobal ["ACE_morphine",12];
        _unit addItemCargoGlobal ["ACE_epinephrine",6];
    };
    case "crate_large":
    {
        _unit addItemCargoGlobal ["ACE_fieldDressing",120];
        _unit addItemCargoGlobal ["ACE_morphine",24];
        _unit addItemCargoGlobal ["ACE_epinephrine",12];
    };
    case "crate_medical":
    {
        _unit addItemCargoGlobal ["ACE_cableTie",30];
        _unit addItemCargoGlobal ["ACE_fieldDressing",200];
        _unit addItemCargoGlobal ["ACE_morphine",40];
        _unit addItemCargoGlobal ["ACE_epinephrine",20];
        _unit addItemCargoGlobal ["ACE_blood_250",10];
    };
};