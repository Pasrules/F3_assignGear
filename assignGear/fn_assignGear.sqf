// F3 - Folk ARPS Assign Gear Script (Server-side)
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// Arguments:
// 0: typeofUnit <STRING>
// 1: unit <OBJECT>

// RETURN VALUE:
// None

// Example (on object init)
// ["co",this] call assignGear;

params["_typeofUnit","_unit"];
_typeofUnit = toLower _typeofUnit;

// DECIDE IF THE SCRIPT SHOULD RUN
// Depending on locality the script decides if it should run

if !(local _unit) exitWith {};

_unit setVariable ["f_var_assignGear_done",false];

#include "assignGear_template.sqf";

_unit setVariable ["f_var_assignGear_done",true];
