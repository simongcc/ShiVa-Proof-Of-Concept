--------------------------------------------------------------------------------
--  Handler.......... : onShake
--  Author........... : 
--  Description...... : magnitude from 1 to 10
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function CameraFX.onShake ( nMagnitude )
--------------------------------------------------------------------------------
	
    this.bShake ( true )
	this.nShakeMagnitude ( nMagnitude )
    this.nShakeTimer ( 1.5 )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------