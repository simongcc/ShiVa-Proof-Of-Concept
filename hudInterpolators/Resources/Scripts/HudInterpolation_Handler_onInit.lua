--------------------------------------------------------------------------------
--  Handler.......... : onInit
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function HudInterpolation.onInit (  )
--------------------------------------------------------------------------------
	
    hud.newTemplateInstance ( this.getUser ( ), "Instructions", "Instructions" )
	this.interpolatorsInit ( )
	this.hudInit ( )
    
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
