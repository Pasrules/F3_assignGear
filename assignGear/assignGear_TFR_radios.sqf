// Radio handout script
// Author: Pasrules
// Credit: F3 - Folk ARPS
// ======================
// This script assigns radios to units via their designation within the assignGear
// ======================

// Define radio types
_radio1 = "tf_rt1523g_big"; //Longrange     20km
_radio2 = "tf_anprc152";    //Shortrange    5km
_radio3 = "tf_rf7800str";   //Rifleman      2km

// Radio operator
if (_typeOfUnit in ["rop","jtac"]) then {
    _unit addBackpack _radio1;
};

// Squadleads && Weapons team leads (assistants)
if (_typeOfUnit in ["co", "dc", "rop", "jtac", "sm", "mmgag", "stmgag", "matag", "hatag", "statag", "mtrag", "mtrg", "msamag", "stsamag", "sp", "sn", "vc", "pp", "uav"]) then {
    _unit linkItem _radio2;
};

// Teamleads && Crewmembers
if (_typeOfUnit in ["ftl","dm","cm","pm","gren","vg","vd","pcc","pc","eng","engm","div","r"]) then {
    _unit linkItem _radio3;
};

