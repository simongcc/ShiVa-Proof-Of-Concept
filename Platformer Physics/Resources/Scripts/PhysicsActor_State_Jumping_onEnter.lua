--------------------------------------------------------------------------------
--  State............ : Jumping
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function PhysicsActor.Jumping_onEnter ( )
--------------------------------------------------------------------------------
	
	shape.overrideMeshMaterialEffectMap0 ( this.getObject ( ), "mariojump", shape.kMapTypeTexture )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
