/*---------------------------------------------------------------------------
	
	Creator: k3ddan - codneutro@gmail.com
	This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License. 
	To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/
	
---------------------------------------------------------------------------*/

ADS.Adverts = {}

local function AddAdvert( msg, color, delay )
	table.insert( ADS.Adverts, {msg, color, delay} )
end

--[[---------------------------------------------------------------------------
	Add your adverts BELOW THIS LINE
Example:
	AddAdvert( "A problem ? Contact an admin with this command: " .. 
		"/// Player + reason, 
	Color(255, 0, 0), 600 )
--]]-------------------------------------------------------------------------