--------------------------------------------------------------------------------
--  Handler.......... : onStart
--  Author........... : Archimmersion
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function FPS_Display_Main.onStart (  )
--------------------------------------------------------------------------------
    
    local hHud = hud.getComponent ( this.getUser ( ), "FPS_Display.Display" )
    hud.setComponentVisible ( hHud, true )
    this.sendEvent ( "onCyclePostevent" )
        
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
 