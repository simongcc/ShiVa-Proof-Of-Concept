--------------------------------------------------------------------------------
--  Function......... : getLetterFactor
--  Author........... : 
--  Description...... : The letter factor is the width as given in the auto-created font
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function LetterRender.getLetterFactor ( sLetter )
--------------------------------------------------------------------------------
	
    -- For Lucida Console
    local factor = hashtable.get ( this.htLetterOffsets ( ), string.upper ( sLetter ) )
	return factor or 0.33
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
