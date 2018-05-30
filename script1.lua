local ArmletAbuser = {}

ArmletAbuser.optionEnable = Menu.AddOptionBool({ "Utility" }, "ArmletAbuser")

function ArmletAbuser.OnUpdate()
    
	if not Menu.IsEnabled(ArmletAbuser.optionEnable) then return end
	local myHero = Heroes.GetLocal()
	local Armlet = NPC.GetItem(myHero, "item_armlet", true)
	
	
	if NPC.HasModifier(myHero, Entity.GetHealth(myHero.Hero) = 200) and Ability.IsReady(Armlet) then
		    local hero = Heroes.GetLocal()
		    Ability.CastNoTarget(ability, false)
		    Ability.CastNoTarget(ability, false)
		    
			end 
		end
	end
end

return ArmletAbuser