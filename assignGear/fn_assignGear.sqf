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

#include "assignGear_template.sqf";
