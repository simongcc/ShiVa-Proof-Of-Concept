--------------------------------------------------------------------------------
--  Handler.......... : onFollowObjectVelocityZoom
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function CameraFX.onFollowObjectVelocityZoom ( hObject, nSpeed )
--------------------------------------------------------------------------------
	
	this.hTrackingTarget ( hObject )
    this.nTrackingSpeed ( nSpeed )
    this.FollowObjectVelocityZoom ( )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
