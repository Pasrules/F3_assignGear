// F3 - ACE Clientside Initialisation
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// ACE Hearing
if (ace_hearing_EnableCombatDeafness) then {
    // Deprecated method, uncomment and remove the second line if you want _units to manually insert earplugs
    //_unit addItem "ACE_EarPlugs";
    _unit setVariable ["ACE_hasEarPlugsIn", true, true];
};

if (_isMan) then {
    _unit addItem "ACE_EntrenchingTool";
};

// ACE Maptools & CableTies
if (_typeOfUnit in ["co", "dc", "jtac", "rop", "sm", "pm", "mmgag", "stmgag", "matag", "hatag", "statag", "mtrag", "mtrg", "msamag", "stsamag", "sp", "sn", "vc", "pp", "jp", "uav"]) then {
    _unit addItem "ACE_Maptools";
    _unit addItem "ACE_Flashlight_XL50";
};

if (_typeOfUnit in ["aar", "mmgag"]) then {
    _unit addItem "ACE_SpareBarrel";
};

// ACE Ballistics (sniper/spotter)
if (_typeOfUnit in ["sn"]) then {
    _unit addItem "ACE_Kestrel4500";
    _unit addWeapon "ACE_Vector";
    _unit addItem "ACE_ATragMX";
    _unit addItem "ACE_Tripod";
};
if (_typeOfUnit in ["sp"]) then {
    _unit addItem "ACE_Kestrel4500";
    _unit addWeapon "ACE_Vector";
    _unit addItem "ACE_ATragMX";
    _unit addItem "ACE_SpottingScope";
};

// ACE Ballistics (designated marksman)
if (_typeOfUnit in ["dm"]) then {
    _unit addItem "ACE_RangeCard";
};

// ACE MicroDagr
if (_typeOfUnit in ["co", "dc", "sp"]) then {
    _unit addItem "ACE_microDAGR";
};

// ACE Engineers
if (_typeOfUnit in ["eng", "engm"]) then {
    _unit addItem "ACE_Clacker";
    _unit addItem "ACE_DefusalKit";
    _unit addItem "ACE_SpraypaintRed";
    _unit addItem "ACE_wirecutter";
};

//ACE Motars
if (_typeOfUnit in ["mtrag", "mtrg"]) then {
    _unit addItem "ACE_RangeTable_82mm";
    _unit addWeapon "ACE_Vector";
    _unit addItem "ACE_Kestrel";
};

switch (_typeOfUnit) do
{
    case "crate_small":
        {
            _unit addItemCargoGlobal ["ACE_SpareBarrel",1];
            _unit addItemCargoGlobal ["ACE_IR_Strobe_Item",4];
            _unit addItemCargoGlobal ["ACE_SpraypaintRed",2];
        };
    case "crate_medium":
        {
            _unit addItemCargoGlobal ["ACE_SpareBarrel",3];
            _unit addItemCargoGlobal ["ACE_IR_Strobe_Item",12];
            _unit addItemCargoGlobal ["ACE_SpraypaintRed",6];
        };
    case "crate_large":
        {
            _unit addItemCargoGlobal ["ACE_SpareBarrel",9];
            _unit addItemCargoGlobal ["ACE_IR_Strobe_Item",36];
            _unit addItemCargoGlobal ["ACE_SpraypaintRed",18];
        };
    case "crate_mortarmag":
        {
            clearWeaponCargoGlobal _unit;
            clearMagazineCargoGlobal _unit;
            clearItemCargoGlobal _unit;
            clearBackpackCargoGlobal _unit;
            _unit addMagazineCargoGlobal ["ACE_1Rnd_82mm_Mo_HE",16];
            _unit addMagazineCargoGlobal ["ACE_1Rnd_82mm_Mo_Smoke",4];
            _unit addMagazineCargoGlobal ["ACE_1Rnd_82mm_Mo_Illum",4];
        };
};

