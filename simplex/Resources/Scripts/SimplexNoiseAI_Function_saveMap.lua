--------------------------------------------------------------------------------
--  Function......... : saveMap
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function SimplexNoiseAI.saveMap ( hMap, sName )
--------------------------------------------------------------------------------
	
	pixelmap.saveToTexture ( hMap, sName )
    cache.sendFile ( sName, "file://D:/nebula/" ..sName  )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------