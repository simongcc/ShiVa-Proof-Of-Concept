--------------------------------------------------------------------------------
--  Handler.......... : onCyclePostevent
--  Author........... : Archimmersion
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function FPS_Display_Main.onCyclePostevent (  )
--------------------------------------------------------------------------------
	
    local hHud = hud.getComponent ( this.getUser ( ), "FPS_Display.Display" )
    if(hud.isComponentVisible ( hHud ))
    then
        this.Update_FPS ( )
        this.postEvent ( this.nDelayTime ( ), "onCyclePostevent"  )
    end
    
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------