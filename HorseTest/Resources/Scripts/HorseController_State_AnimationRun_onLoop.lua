--------------------------------------------------------------------------------
--  State............ : AnimationRun
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function HorseController.AnimationRun_onLoop ( )
--------------------------------------------------------------------------------
	
	local o = this.getObject ( )
    local dt = application.getLastFrameTime ( ) * this.nAnimationSpedFactor ( )
    
    local nIdle = this.nIdleFactor ( )
    local nWalk = this.nWalkFactor ( )
    local nRun = this.nRunFactor ( )
    
    nIdle = math.clamp ( nIdle - dt, 0, 1 )
    nWalk = math.clamp ( nWalk - dt, 0, 1 )
    nRun = math.clamp ( nRun + dt, 0, 1 )
    
    this.nIdleFactor ( nIdle )
    this.nWalkFactor ( nWalk )
    this.nRunFactor ( nRun )
    
    animation.setPlaybackLevel ( o, 0, nIdle )
    animation.setPlaybackLevel ( o, 1, nWalk )
    animation.setPlaybackLevel ( o, 2, nRun )
	
    this.matchCamera ( )
    
    animation.setPlaybackSpeed ( o, 2, 2.9129 * this.nVelocity ( ) + 2.6272 )
    
    this.playSound ( "Run" )
    
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------