--------------------------------------------------------------------------------
--  Handler.......... : onKeyboardKeyDown
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function Pong.onKeyboardKeyDown ( kKeyCode )
--------------------------------------------------------------------------------
	
	if(kKeyCode == input.kKeyW) then
        this.bUp ( true )
    elseif(kKeyCode == input.kKeyS) then
        this.bDown ( true )
    end
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
