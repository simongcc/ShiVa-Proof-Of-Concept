--------------------------------------------------------------------------------
--  Handler.......... : onTurn
--  Author........... : 
--  Description...... : 0 = left
--                      1 = right
--                      2 = none
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function HorseController.onTurn ( nTurn )
--------------------------------------------------------------------------------
	
	this.bTurnLEft ( nTurn == 0 )
    this.bTurnRight ( nTurn == 1 )
    
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
