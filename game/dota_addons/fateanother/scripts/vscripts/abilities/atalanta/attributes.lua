atalanta_attribute_arrows_of_the_big_dipper = class({})
LinkLuaModifier("modifier_arrows_of_the_big_dipper", "abilities/atalanta/modifier_arrows_of_the_big_dipper", LUA_MODIFIER_MOTION_NONE)

atalanta_attribute_hunters_mark = class({})
atalanta_attribute_golden_apple = class({})
atalanta_attribute_crossing_arcadia_plus = class({})

function WrapAttributes(ability, attributeName, callback)
    function ability:OnSpellStart()
        local caster = self:GetCaster()
        local player = caster:GetPlayerOwner()
        local hero = caster:GetPlayerOwner():GetAssignedHero()

        hero[attributeName] = true

	local master = hero.MasterUnit
	master:SetMana(master:GetMana() - self:GetManaCost(1))

        if callback then
            callback(self, hero)
        end
    end
end

WrapAttributes(atalanta_attribute_hunters_mark, "HuntersMarkAcquired")
WrapAttributes(atalanta_attribute_golden_apple, "GoldenAppleAcquired")
WrapAttributes(atalanta_attribute_crossing_arcadia_plus, "CrossingArcadiaPlusAcquired")

WrapAttributes(atalanta_attribute_arrows_of_the_big_dipper, "ArrowsOfTheBigDipperAcquired", function(ability, hero)
    hero:AddNewModifier(hero, nil, "modifier_arrows_of_the_big_dipper", {})

    function hero:CheckBonusArrow(keys)
        if not hero:HasModifier("modifier_arrows_of_the_big_dipper") then
            hero:AddNewModifier(hero, nil, "modifier_arrows_of_the_big_dipper", {})
        end

        local arrowsUsed = hero:GetModifierStackCount("modifier_arrows_of_the_big_dipper", caster)
	arrowsUsed = arrowsUsed + 1

        if arrowsUsed >= ability:GetSpecialValueFor("attribute_arrows_needed") then
            local copyKeys = {}
            for k,v in pairs(keys) do
                copyKeys[k] = v
            end
            copyKeys.DontCountArrow = true 
            copyKeys.DontUseArrow = true 

	    Timers:CreateTimer(0.1, function()
	        hero:ShootArrow(copyKeys)
            end)

	    arrowsUsed = 0
        end

	hero:SetModifierStackCount("modifier_arrows_of_the_big_dipper", hero, arrowsUsed)
    end
end)
