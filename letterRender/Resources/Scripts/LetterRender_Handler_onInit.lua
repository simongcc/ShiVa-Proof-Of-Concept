--------------------------------------------------------------------------------
--  Handler.......... : onInit
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function LetterRender.onInit (  )
--------------------------------------------------------------------------------
	
	application.setCurrentUserScene ( "scene" )
    this.initFontTable ( )
    
    local sParagraph = [[
    Booyah to your face!
    ]]
    
	this.renderWord ( sParagraph, -14, 0, -10 )
    
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
