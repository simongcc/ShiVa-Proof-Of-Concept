--------------------------------------------------------------------------------
--  Function......... : createWheelMesh
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function User.createWheelMesh ( nSegments )
--------------------------------------------------------------------------------
	
    local hObject = scene.createRuntimeObject ( application.getCurrentUserScene ( ), "" )
    
	if( shape.createRuntimeMesh ( hObject ) ) then
    
        log.message ( "yay" )
    end
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
