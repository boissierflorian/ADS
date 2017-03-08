/*---------------------------------------------------------------------------
	
	Creator: k3ddan - codneutro@gmail.com
	This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License. 
	To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/
	
---------------------------------------------------------------------------*/

ADS = {}

if SERVER then
	include( 'ads/sv_ads.lua' )
else
	include( 'ads/cl_ads.lua' )
end