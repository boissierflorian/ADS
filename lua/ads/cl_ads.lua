include( 'sh_ads.lua' )

for k, v in pairs( ADS.Adverts ) do
	timer.Create("ADS_" .. k, v[3], 0, function() 
		chat.AddText( v[2], v[1] )
		chat.PlaySound()
	end)
end