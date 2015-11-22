heroes = {
    "npc_dota_hero_legion_commander",
    "npc_dota_hero_phantom_lancer",
    "npc_dota_hero_spectre",
    "npc_dota_hero_ember_spirit", 
    "npc_dota_hero_templar_assassin",
    "npc_dota_hero_doom_bringer",
    "npc_dota_hero_juggernaut",
    "npc_dota_hero_bounty_hunter",
    "npc_dota_hero_crystal_maiden",
    "npc_dota_hero_skywrath_mage",
    "npc_dota_hero_sven", 
    "npc_dota_hero_vengefulspirit",
    "npc_dota_hero_huskar",
    "npc_dota_hero_chen",
    "npc_dota_hero_shadow_shaman",
    "npc_dota_hero_lina",
    "npc_dota_hero_omniknight"
}

softdispellable = {
    "modifier_aspd_increase",
    "modifier_derange",
    "modifier_courage_self_buff",
    "modifier_berserk_self_buff",
    "modifier_ta_self_mod",
    "modifier_berserk_scroll",
    "modifier_share_damage",
    "modifier_a_plus_armor",
    "modifier_speed_gem",
    "modifier_share_damage",
    "modifier_rule_breaker",
    "modifier_c_rule_breaker",
    "modifier_heart_of_harmony",
    "modifier_l_rule_breaker",
    "modifier_double_edge",
    "modifier_murderous_instinct",
    "modifier_double_spearsmanship",
    "modifier_gordius_wheel_speed_boost",
    "nero_gladiusanus_blauserum",
    "nero_tres_fontaine_ardent",
    "modifier_invigorating_ray_ally",
    "modifier_invigorating_ray_armor_buff",
    "modifier_blade_of_the_devoted"
}

strongdispellable = {
    -- softdispellable
    "modifier_aspd_increase",
    "modifier_derange",
    "modifier_courage_self_buff",
    "modifier_berserk_self_buff",
    "modifier_ta_self_mod",
    "modifier_berserk_scroll",
    "modifier_share_damage",
    "modifier_a_plus_armor",
    "modifier_speed_gem",
    "modifier_share_damage",
    "modifier_rule_breaker",
    "modifier_c_rule_breaker",
    "modifier_heart_of_harmony",
    "modifier_l_rule_breaker",
    "modifier_double_edge",
    "modifier_murderous_instinct",
    "modifier_double_spearsmanship",
    "modifier_gordius_wheel_speed_boost",
    "nero_gladiusanus_blauserum",
    "nero_tres_fontaine_ardent",
    "modifier_invigorating_ray_ally",
    "modifier_invigorating_ray_armor_buff",
    "modifier_blade_of_the_devoted",

    -- Strong Dispelable
    "modifier_b_scroll",
    "modifier_argos_shield",
    "modifier_rho_aias_shield",
    "modifier_gordius_wheel_mitigation_tier1",
    "modifier_gordius_wheel_mitigation_tier2",
    "modifier_gordius_wheel_mitigation_tier3",
    "tamamo_mantra"
}

revokes = {
    "modifier_subterranean_grasp_revoke",
    "modifier_enkidu_hold",
    "jump_pause",
    "pause_sealdisabled",
    "rb_sealdisabled"
}



goesthruB = {"saber_avalon",
            "archer_5th_hrunting",
            "avenger_berg_avesta",
            "gilgamesh_gate_of_babylon",
            "false_assassin_quickdraw",
            "saber_alter_max_mana_burst",
            "archer_5th_overedge",
            "avenger_verg_avesta"
}

cleansable = {
    -- Slows
    "modifier_slow_tier1",
    "modifier_slow_tier2",
    "modifier_caliburn_slow",
    "modifier_breaker_gorgon",
    "modifier_weakening_venom_debuff",
    "modifier_double_edge_slow",
    "modifier_tawrich_slow",
    "modifier_battle_horn_movespeed_debuff",
    "modifier_aestus_domus_aurea_debuff_slow",
    "modifier_warriors_charge_slow",
    "modifier_fissure_strike_slow",
    "modifier_gust_heaven_purge_slow_tier1",
    "modifier_gust_heaven_purge_slow_tier2",

    -- Other CCs
    "modifier_stunned",
    "modifier_rule_breaker",
    "modifier_c_rule_breaker",
    "modifier_l_rule_breaker",
    "modifier_purge",
    "rb_sealdisabled",
    "modifier_dagger_of_treachery",
    "modifier_silence",
    "modifier_disarmed",
    "modifier_enkidu_hold", -- enkidu
    "modifier_tentacle_wrap",
    "modifier_gust_heaven_purge",
    "modifier_subterranean_grasp",

    -- Debuffs
    "modifier_gust_heaven_indicator_enemy"
}

slowmodifier = {
    "modifier_slow_tier1",
    "modifier_slow_tier2",
    "modifier_caliburn_slow",
    "modifier_breaker_gorgon",
    "modifier_weakening_venom_debuff",
    "modifier_double_edge_slow",
    "modifier_tawrich_slow",
    "modifier_battle_horn_movespeed_debuff",
    "modifier_aestus_domus_aurea_debuff_slow",
    "modifier_warriors_charge_slow",
    "modifier_fissure_strike_slow",
    "modifier_amaterasu_witchcraft_slow",
    "modifier_gust_heaven_purge_slow_tier1",
    "modifier_gust_heaven_purge_slow_tier2"
}

donotlevel = {
    "attribute_bonus",
    "saber_improved_instinct",
    "lancer_5th_protection_from_arrows",
    "saber_alter_darklight_passive",
    "rider_5th_mystic_eye_improved",
    "rider_5th_monstrous_strength_passive",
    "berserker_5th_divinity_improved",
    "berserker_5th_berserk_attribute_passive",
    "berserker_5th_god_hand",
    "false_assassin_presence_concealment",
    "true_assassin_weakening_venom_passive",
    "true_assassin_protection_from_wind",
    "avenger_overdrive",
    "berserker_5th_reincarnation"
}

CannotReset = {
    "saber_improved_instinct",
    "saber_strike_air",
    "saber_max_excalibur",
    "lancer_5th_battle_continuation",
    "lancer_5th_wesen_gae_bolg",
    "saber_alter_max_mana_burst",
    "rider_5th_bellerophon_2",
    "archer_5th_hrunting",
    "archer_5th_overedge",
    "archer_5th_arrow_rain",
    "berserker_5th_madmans_roar",
    "false_assassin_quickdraw",
    "false_assassin_tsubame_mai",
    "true_assassin_combo",
    "gilgamesh_max_enuma_elish",
    "caster_5th_hecatic_graea_powered",
    "lancelot_blessing_of_fairy",
    "lancelot_arms_mastership_improved",
    "lancelot_nuke",
    "avenger_endless_loop",
    "avenger_dark_passage",
    "diarmuid_double_spear_strike",
    "diarmuid_rampant_warrior",
    "iskander_annihilate",
    "gille_spellbook_of_prelati",
    "gille_larret_de_mort",
    "nero_fiery_finale",
    "nero_imperial_privilege",
    "gawain_blessing_of_fairy",
    "gawain_divine_meltdown",
    "gawain_supernova",
    "tamamo_armed",
    "tamamo_polygamist_castration_fist",
    "tamamo_polygamist_castration_fist_2",
    "tamamo_fates_call"
}

femaleservant = {
    "npc_dota_hero_legion_commander",
    "npc_dota_hero_spectre",
    "npc_dota_hero_templar_assassin",
    "npc_dota_hero_crystal_maiden",
    "npc_dota_hero_lina",
    "npc_dota_hero_enchantress"
}

itemComp = {
    {"item_c_scroll","item_c_scroll", "item_b_scroll"},
    {"item_b_scroll", "item_b_scroll", "item_a_scroll"},
    {"item_a_scroll", "item_a_scroll", "item_s_scroll"},
    {"item_s_scroll", "item_s_scroll", "item_ex_scroll"},
    {"item_mana_essence", "item_mana_essence", "item_condensed_mana_essence"},
    {"item_mana_essence", "item_recipe_healing_scroll", "item_healing_scroll"},
    {"item_a_scroll", "item_recipe_a_plus_scroll", "item_a_plus_scroll"}
}

tipTable = { "<font color='#58ACFA'>Tip : C Scroll</font> is everyone's bread-and-butter item that you should be carrying at all times. Use it to guarantee your skill combo, or help your teammate by interrupting enemy.",
    "<font color='#58ACFA'>Tip : </font>Work towards gathering 20 all stats in order to acquire <font color='#58ACFA'>Combo</font>, a defining move of hero that can turn the tides of battle. You can level  Stat Bonus of your hero or buy stats with Master's mana  to boost the timing of acquisition.",
    "<font color='#58ACFA'>Tip : </font>To increase your survivability, consider carrying <font color='#58ACFA'>A Scroll and B Scroll</font> that grant you significant damage mitigation for duration.",
    "<font color='#58ACFA'>Tip : </font>Using <font color='#58ACFA'>Scout Familiar and Ward Familiar</font> is an excellent way to develop a vision control, allowing your team to plan ahead for enemy moves.",
    "<font color='#58ACFA'>Tip : </font>You will get a warning ping when enemy Servant's presence is detected within 2500 range around your hero.",
    "<font color='#58ACFA'>Tip : </font>Master can cast only up to 12 Command Seals per 10 minutes due to limited health, which resets every 10 minutes.",
    "<font color='#58ACFA'>Tip : </font>Bind your Master to key unit via [CTRL+Number Key] in order to provide quick support to your hero by transfering items or casting Command Seal.",
    "<font color='#58ACFA'>Tip : </font>Upon dying 7 times, player will be granted a chance to use Shard of Holy Grail that offers diverse array of advantages. Check the details in Master 2.",
    "<font color='#58ACFA'>Tip : </font>You can check the detail and cooldown of your Combo on Master 2.",
    "<font color='#58ACFA'>Tip : </font>When you are desperately short on gold, consider using <font color='#58ACFA'>-goldpls</font> command to ask for a financial assistance from your team.",
    "<font color='#58ACFA'>Tip : </font>A well-timed use of <font color='#58ACFA'>Command Seal</font> can give you decisive advantage over your foes, both defensively and offensively."
}
-- Calculates the angle from caster to target(in radian, multiply it by 180/math.pi for degree)
function CalculateAngle(u, v)
    local angle = 0
    local dotproduct = u.x * v.x + u.y * v.y
    local cosangle = dotproduct/(u:Length2D()*v:Length2D()) 
    return math.acos(cosangle)
end

function SpawnVisionDummy(owner, location, radius, duration, bTrueSight)
    local visiondummy = CreateUnitByName("sight_dummy_unit", location, false, owner, owner, owner:GetTeamNumber())
    visiondummy:SetDayTimeVisionRange(radius)
    visiondummy:SetNightTimeVisionRange(radius)
    local unseen = visiondummy:FindAbilityByName("dummy_unit_passive")
    unseen:SetLevel(1)

    if bTrueSight then
        visiondummy:AddNewModifier(owner, owner, "modifier_item_ward_true_sight", {true_sight_range = radius}) 
    end
    Timers:CreateTimer(duration, function() visiondummy:RemoveSelf() return end)
    return visiondummy
end


-- Apply a modifier from item
function giveUnitDataDrivenModifier(source, target, modifier,dur)
    if not source:IsHero() then 
        source = source:GetPlayerOwner():GetAssignedHero() 
    end
    local dummyAbility = source:FindAbilityByName("presence_detection_passive")
    dummyAbility:ApplyDataDrivenModifier( source, target, modifier, {duration=dur} )
end

function ApplyAirborne(source, target, duration)
    target:AddNewModifier(source, source, "modifier_stunned", {Duration = duration})

    if target:GetName() == "npc_dota_hero_legion_commander" and target:HasModifier("modifier_avalon") then return end
    --[[local ascendCounter = 0
    Timers:CreateTimer(function()
        if ascendCounter > duration/2 then return end
        target:SetAbsOrigin(target:GetAbsOrigin() + Vector(0,0,25))
        ascendCounter = ascendCounter + 0.033
        return 0.033
    end)
    local descendCounter = 0
    Timers:CreateTimer(duration/2, function()
        if descendCounter > duration/2 then return end
        target:SetAbsOrigin(target:GetAbsOrigin() + Vector(0,0,-25))
        descendCounter = descendCounter + 0.033
        return 0.033
    end)]]
    local knockupSpeed = 1000
    local knockupAcc = knockupSpeed/duration * 2

    Physics:Unit(target)
    target:PreventDI()
    target:SetPhysicsVelocity(Vector(0,0,knockupSpeed))
    target:SetPhysicsAcceleration(Vector(0,0,-knockupAcc))
    target:SetNavCollisionType(PHYSICS_NAV_NOTHING)
    target:FollowNavMesh(false)
    target:Hibernate(false)

    Timers:CreateTimer(duration, function()
        target:PreventDI(false)
        target:SetPhysicsVelocity(Vector(0,0,0))
        target:SetPhysicsAcceleration(Vector(0,0,0))
        target:OnPhysicsFrame(nil)
        target:Hibernate(true)
    end)
end


function DummyEnd(dummy)
    dummy:RemoveSelf()
    return nil
end

function StartQuestTimer(questname, questtitle, questendtime)
  local entQuest = SpawnEntityFromTableSynchronous( "quest", { name = questname, title = questtitle } )
  --add   "QuestTimer"  "Survive for %quest_current_value% seconds"   in addon_english
  
  local questTimeEnd = GameRules:GetGameTime() + questendtime --Time to Finish the quest

  --bar system
  local entKillCountSubquest = SpawnEntityFromTableSynchronous( "subquest_base", {
    show_progress_bar = true
  } )
  entQuest:AddSubquest( entKillCountSubquest )
  entQuest:SetTextReplaceValue( QUEST_TEXT_REPLACE_VALUE_TARGET_VALUE, questendtime ) --text on the quest timer at start
  entQuest:SetTextReplaceValue( QUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE, questendtime ) --text on the quest timer
  entKillCountSubquest:SetTextReplaceValue( SUBQUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE, questendtime ) --value on the bar at start
  entKillCountSubquest:SetTextReplaceValue( SUBQUEST_TEXT_REPLACE_VALUE_TARGET_VALUE, questendtime ) --value on the bar
  
  Timers:CreateTimer(0.9, function()
    if entQuest:IsNull() then return end
    if (questTimeEnd - GameRules:GetGameTime())<=0 then
      UTIL_RemoveImmediate( entQuest )
      entKillCountSubquest = nil
      return
    end
    entQuest:SetTextReplaceValue( QUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE, questTimeEnd - GameRules:GetGameTime() )
    entKillCountSubquest:SetTextReplaceValue( QUEST_TEXT_REPLACE_VALUE_CURRENT_VALUE, questTimeEnd - GameRules:GetGameTime() ) --update the bar with the time passed        
    return 1      
  end
  )

  return entQuest
end

function LevelAllAbility(hero)
    for i=0, 14 do
        local ability = hero:GetAbilityByIndex(i)
        if ability == nil then return end
        local level0 = false
        -- If skill shouldn't be leveled, do not set level to 1
        for i=1, #donotlevel do
            if ability:GetName() == donotlevel[i] then level0 = true end
        end
        if not level0 then ability:SetLevel(1) end
        -- if skill should not be reset when using command seal, flag it as unresetable
        for i=1, #CannotReset do
            if ability:GetName() == CannotReset[i] then ability.IsResetable = false break end
        end
        
    end
end

function EmitSoundOnAllClient(songname)
    for i=0, 11 do
        local player = PlayerResource:GetPlayer(i)
        if player ~= nil then
            EmitSoundOnClient(songname, player)
        end
    end
end

function CheckItemCombination(hero)
    local isMatchingFound = false
    --print("checking item combination of " .. hero:GetName())
    -- loop through stash
    for i=0,5 do 
        local currentItem = hero:GetItemInSlot(i)
        -- if item is there, check for combination
        if currentItem ~= nil then
            local currentItemName = currentItem:GetName()
            -- Loop through composition list 
            for i=1, #itemComp do 
                -- component 1 is matching, check if item component 2 exists
                if itemComp[i][1] == currentItemName then
                    for j=0,5 do 
                        local currentItem2 = hero:GetItemInSlot(j)
                        if currentItem2 ~= nil and currentItem2 ~= currentItem then
                            local currentItemName2 = currentItem2:GetName()
                            if itemComp[i][2] == currentItemName2 then
                                isMatchingFound = true
                                print("match found, fusing items")
                                if not currentItem:IsNull() then currentItem:RemoveSelf() end
                                if not currentItem2:IsNull() then currentItem2:RemoveSelf() end
                                CreateItemAtSlot(hero, itemComp[i][3], 0, -1)
                                break
                            end
                        end
                    end
                    if isMatchingFound then break end
                -- component 2 is matching, check if item component 1 exists
                elseif itemComp[i][2] == currentItemName then
                    for j=0,5 do
                        local currentItem2 = hero:GetItemInSlot(j)
                        if currentItem2 ~= nil and currentItem2 ~= currentItem then
                            local currentItemName2 = currentItem2:GetName()
                            if itemComp[i][1] == currentItemName2 then
                                isMatchingFound = true
                                print("match found, fusing items")
                                if not currentItem:IsNull() then currentItem:RemoveSelf() end
                                if not currentItem2:IsNull() then currentItem2:RemoveSelf() end
                                CreateItemAtSlot(hero, itemComp[i][3], 0, -1)
                                break
                            end
                        end
                    end
                    if isMatchingFound then break end
                end
            end 
        end
        if isMatchingFound then break end
    end
end

function CheckItemCombinationInStash(hero)
    local isMatchingFound = false
    -- loop through stash
    --print("checking item combination in stash of " .. hero:GetName())
    for i=6,11 do 
        local currentItem = hero:GetItemInSlot(i)
        -- if item is there, check for combination
        if currentItem ~= nil then
            local currentItemName = currentItem:GetName()
            -- Loop through composition list 
            for i=1, #itemComp do 
                -- component 1 is matching, check if item component 2 exists
                if itemComp[i][1] == currentItemName then
                    for j=6,11 do
                        local currentItem2 = hero:GetItemInSlot(j)
                        if currentItem2 ~= nil and currentItem2 ~= currentItem then
                            local currentItemName2 = currentItem2:GetName()
                            if itemComp[i][2] == currentItemName2 then
                                isMatchingFound = true
                                print("match found, fusing items")
                                if not currentItem:IsNull() then currentItem:RemoveSelf() end
                                if not currentItem2:IsNull() then currentItem2:RemoveSelf() end
                                CreateItemAtSlot(hero, itemComp[i][3], 6, -1)
                                break
                            end
                        end
                    end
                    if isMatchingFound then break end
                -- component 2 is matching, check if item component 1 exists
                elseif itemComp[i][2] == currentItemName then
                    for j=6,11 do
                        local currentItem2 = hero:GetItemInSlot(j)
                        if currentItem2 ~= nil and currentItem2 ~= currentItem then
                            local currentItemName2 = currentItem2:GetName()
                            if itemComp[i][1] == currentItemName2 then
                                isMatchingFound = true
                                print("match found, fusing items")
                                if not currentItem:IsNull() then currentItem:RemoveSelf() end
                                if not currentItem2:IsNull() then currentItem2:RemoveSelf() end
                                CreateItemAtSlot(hero, itemComp[i][3], 6, -1)
                                break
                            end
                        end
                    end
                    if isMatchingFound then break end
                end
            end 
        end
        if isMatchingFound then break end
    end
end
function CreateItemAtSlot(hero, itemname, slot, charges)
    local dummyitemtable = {}
    for i = 0, slot-1 do
        if hero:GetItemInSlot(i) == nil then
            local dummyitem = CreateItem("item_blink_scroll", nil, nil)
            table.insert(dummyitemtable, dummyitem)
            hero:AddItem(dummyitem)
        end
    end
    local newItem = CreateItem(itemname, nil, nil)
    if charges ~= -1 then
        newItem:SetCurrentCharges(charges)
    end
    hero:AddItem(newItem)
    --[[if slot >= 6 then
        hero:AddItem(CreateItem(itemname, hero, hero))
    else
        hero:AddItem(CreateItem(itemname, nil, nil))
    end]]

    for i = 1, #dummyitemtable do
        hero:RemoveItem(dummyitemtable[i]) 
    end
    CheckItemCombination(hero)
    CheckItemCombinationInStash(hero)
end



function FindName(name)
    local heroName = nil
    print("Finding name")
    if name == "npc_dota_hero_legion_commander" then
        heroName = "Saber"
    elseif name == "npc_dota_hero_phantom_lancer" then
        heroName = "Lancer(5th)"
    elseif name == "npc_dota_hero_spectre" then
        heroName = "Saber Alter(5th)"
    elseif name == "npc_dota_hero_ember_spirit" then
        heroName = "Archer(5th)"
    elseif name == "npc_dota_hero_templar_assassin" then
        heroName = "Rider(5th)"
    elseif name == "npc_dota_hero_doom_bringer" then
        heroName = "Berserker(5th)"
    elseif name == "npc_dota_hero_juggernaut" then
        heroName = "Assassin(5th)"
    elseif name == "npc_dota_hero_bounty_hunter" then
        heroName = "True Assassin(5th)"
    elseif name == "npc_dota_hero_crystal_maiden" then
        heroName = "Caster(5th)"
    elseif name == "npc_dota_hero_skywrath_mage" then
        heroName = "Archer(4th)"
    elseif name == "npc_dota_hero_sven" then
        heroName = "Berserker(4th)"
    elseif name == "npc_dota_hero_vengefulspirit" then
        heroName = "Avenger"
    elseif name == "npc_dota_hero_huskar" then
        heroName = "Lancer(4th)"
    elseif name == "npc_dota_hero_chen" then
        heroName = "Rider(4th)"
    elseif name == "npc_dota_hero_shadow_shaman" then
        heroName = "Caster(4th)"
    elseif name == "npc_dota_hero_lina" then
        heroName = "Red Saber(Extra)"
    elseif name == "npc_dota_hero_omniknight" then
        heroName = "White Saber(Extra)"
    elseif name == "npc_dota_hero_enchantress" then
        heroName = "Caster(Extra)"
    elseif name == "npc_dota_hero_bloodseeker" then
        heroName = "Assassin(Extra)"
    end
    return heroName
end



function AddValueToTable(table, value)
    for i=1, 100 do
        if table[i] == nil then 
            table[i] = value
        end
    end
    return table
end

function CreateSlashFx(source, backpoint, frontpoint)
    local slash1ParticleIndex = ParticleManager:CreateParticle( "particles/custom/archer/archer_overedge_slash.vpcf", PATTACH_CUSTOMORIGIN, source )
    ParticleManager:SetParticleControl( slash1ParticleIndex, 2, backpoint )
    ParticleManager:SetParticleControl( slash1ParticleIndex, 3, frontpoint )
end

function IsSpellBlocked(target)
    if target:HasModifier("modifier_instinct_active") then  --This abililty is blocked by the active/targeted Linken's effect.
        target:EmitSound("DOTA_Item.LinkensSphere.Activate")
        return true
    elseif target:HasModifier("modifier_arondite") then
        target:EmitSound("DOTA_Item.LinkensSphere.Activate")
        return true
    elseif target:HasModifier("modifier_wind_protection_passive") then
        if math.random(100) < 15 then
            target:EmitSound("DOTA_Item.LinkensSphere.Activate") 
            local particle = ParticleManager:CreateParticle("particles/units/heroes/hero_brewmaster/brewmaster_windwalk.vpcf", PATTACH_ABSORIGIN, target)
            ParticleManager:SetParticleControl(particle, 0, target:GetAbsOrigin()) 
            return true 
        end
    else 
        return false
    end
end 

function IsRevoked(target)
    for i=1, #revokes do
        if target:HasModifier(revokes[i]) then return true end
    end
    return false
end

function IsFemaleServant(target)
    for i=1, #femaleservant do
        if target:GetName() == femaleservant[i] then
            return true
        end
    end
    
    return false
end

function IsImmuneToSlow(target)
    if target:GetName() == "npc_dota_hero_sven" then
        target:EmitSound("DOTA_Item.LinkensSphere.Activate")
        return true 
    else 
        return false
    end
end

function IsFacingUnit(source, target, angle)
    local sourceangle = math.abs(RotationDelta(VectorToAngles((target:GetAbsOrigin() - source:GetAbsOrigin()):Normalized()), VectorToAngles(source:GetForwardVector())).y)
    if sourceangle < angle/2 then
        return true
    else
        return false
    end
end

function AssignRandomHero(player)
    local heroesTable = heroes
    for i=0,11 do
        local ply = PlayerResource:GetPlayer(i)
        if ply and ply:GetAssignedHero() ~= nil then
            for i=1, #heroesTable do
                if heroesTable[i] == ply:GetAssignedHero():GetName() then
                    table.remove(heroesTable, i)
                    print("removed " .. ply:GetAssignedHero():GetName() .. " from table")
                end
            end
        elseif ply and ply:GetAssignedHero() == nil then
            CreateHeroForPlayer(heroesTable[math.random(#heroesTable)], ply)
        end
    end
end

function HardCleanse(target)
    for i=1, #cleansable do
        if target:HasModifier(cleansable[i]) then
            target:RemoveModifierByName(cleansable[i])
        end
    end

    for i=1, #slowmodifier do
        if target:HasModifier(slowmodifier[i]) then
            target:RemoveModifierByName(slowmodifier[i])
        end
    end
end

function RemoveSlowEffect(target)
    for i=1, #slowmodifier do
        if target:HasModifier(slowmodifier[i]) then
            target:RemoveModifierByName(slowmodifier[i])
        end
    end
end

function GetPhysicalDamageReduction(armor)
    local reduction = 0.06*armor / (1+0.06*armor)
    if armor >= 0 then 
        return reduction
    else
        return -reduction
    end
end


function ReduceCooldown(ability, reduction)
    local remainingCD = ability:GetCooldownTimeRemaining() 
    ability:EndCooldown()
    ability:StartCooldown(remainingCD - reduction)
end

lastTipChoice = 0
function DisplayTip()
    print("Displaying tip!")
    local tipchoice = 0
    local tipRef = ""
    while tipchoice == lastTipChoice do
        print("Rerolling tip choice")
        tipchoice = RandomInt(1, 10) 
        tipRef = ("#Fate_Tip" .. tipchoice)
    end

    GameRules:SendCustomMessage(tipRef, 0, 0) 
    lastTipChoice = tipchoice
end

-- ten_min_timer
-- round_timer
-- pregame_timer
-- ubw_timer
-- aotk_timer
function CreateUITimer(message, duration, description)
    local timerData = {
        timerMsg = message,
        timerDuration = duration,
        timerDescription = description
    }
    CustomGameEventManager:Send_ServerToAllClients( "display_timer", timerData ) 
end


function DoDamage(source, target , dmg, dmg_type, dmg_flag, abil, isLoop)
   -- if target == nil then return end 
    local IsAbsorbed = false
    local IsBScrollIgnored = false
    local MR = target:GetMagicalArmorValue() 

    if dmg_type == DAMAGE_TYPE_MAGICAL then
        -- if target has Sun's Embrace modifier, reduce damage by MR before calculation
        if target:HasModifier("modifier_suns_embrace_ally") then
            dmg = dmg * (1-MR)
        end

        -- Process B scroll
        for k,v in pairs(goesthruB) do
            if abil:GetAbilityName() == v then IsBScrollIgnored = true break end
        end
        if IsBScrollIgnored == false and target:HasModifier("modifier_b_scroll") then 
            target.BShieldAmount = target.BShieldAmount - dmg * (1-MR)
            if target.BShieldAmount <= 0 then
                dmg = -target.BShieldAmount
                target:RemoveModifierByName("modifier_b_scroll")
            else 
                dmg = 0
                IsAbsorbed = true
            end
        end
    end

    -- check if target has Gawain's Sun's Embrace modifier
    if dmg_type == DAMAGE_TYPE_PHYSICAL or dmg_type == DAMAGE_TYPE_PURE then
        if target:HasModifier("modifier_suns_embrace_enemy") then
            dmg = dmg + dmg*MR
        end
    end

    -- check if target has Rho Aias shield 
    if not IsAbsorbed and target:HasModifier("modifier_rho_aias_shield") then
        local reduction = 0
        if dmg_type == DAMAGE_TYPE_PHYSICAL then
            reduction = GetPhysicalDamageReduction(target:GetPhysicalArmorValue())
        elseif dmg_type == DAMAGE_TYPE_MAGICAL then
            reduction = target:GetMagicalArmorValue() 
        end 
        target.rhoShieldAmount = target.rhoShieldAmount - dmg * (1-reduction)

        -- if damage is beyond the shield's block amount, update remaining damage
        if target.rhoShieldAmount <= 0 then
            --print("Rho Aias has been broken through by " .. -target.rhoShieldAmount)
            dmg = -target.rhoShieldAmount
            target:RemoveModifierByName("modifier_rho_aias_shield")
            target.argosShieldAmount = 0
        -- if shield has enough durability, set a flag that the damage is fully absorbed
        else 
            --print("Rho Aias absorbed full damage")
            dmg = 0
            IsAbsorbed = true
        end
    end

    -- Check if target has Avalon up
    if target:GetName() == "npc_dota_hero_legion_commander" and target:HasModifier("modifier_avalon") then
        local incomingDmg = dmg
        if dmg_type == DAMAGE_TYPE_MAGICAL then
            incomingDmg = incomingDmg * (1-MR)
        end 
        if abil:GetAbilityName() == "false_assassin_tsubame_gaeshi" or abil:GetAbilityName() == "false_assassin_tsubame_mai" or abil:GetAbilityName() == "lancelot_tsubame_gaeshi" then
            target.IsAvalonPenetrated = true
        else
            if incomingDmg > 300 then 
                target.IsAvalonProc = true
            else 
                target.IsAvalonProc = false
            end
            dmg = 0
            target.IsAvalonPenetrated = false
        end
    end 
    -- check if target has Argos
    if not IsAbsorbed and target:HasModifier("modifier_argos_shield") then
        local reduction = 0
        if dmg_type == DAMAGE_TYPE_PHYSICAL then
            reduction = GetPhysicalDamageReduction(target:GetPhysicalArmorValue())
        elseif dmg_type == DAMAGE_TYPE_MAGICAL then
            reduction = target:GetMagicalArmorValue() 
        end 
        target.argosShieldAmount = target.argosShieldAmount - dmg * (1-reduction)
        if target.argosShieldAmount <= 0 then
            print("Argos has been broken through by " .. -target.argosShieldAmount)
            dmg = -target.argosShieldAmount
            target:RemoveModifierByName("modifier_argos_shield") 
            target.argosShieldAmount = 0
        else
            print("Argos absorbed full damage")
            dmg = 0
            IsAbsorbed = true
        end
    end

    -- if damage was not fully absorbed by shield, deal residue damage 
    if IsAbsorbed == true then return else
        local dmgtable = {
            attacker = source,
            victim = target,
            damage = dmg,
            damage_type = dmg_type,
            damage_flags = dmg_flag,
            ability = abil
        }

        
        -- if target is linked, distribute damages 
        if target:HasModifier("modifier_share_damage") and not isLoop and target.linkTable ~= nil then
            -- Calculate the damage to secondary targets separately, in order to prevent MR from being twice as effective on primary target.
            local damageToAllies =  dmgtable.damage

            if dmg_type == DAMAGE_TYPE_PHYSICAL then
                local AR = GetPhysicalDamageReduction(target:GetPhysicalArmorValue())
                damageToAllies = dmgtable.damage * (1-AR)
            elseif dmg_type == DAMAGE_TYPE_MAGICAL then
                damageToAllies = dmgtable.damage * (1-MR)
            end   
            damageToAllies = dmgtable.damage/#target.linkTable
            dmgtable.damage = dmgtable.damage/#target.linkTable
            -- Loop through linked heroes
            for i=1, #target.linkTable do
                -- do ApplyDamage if it's primary target since the shield processing is already done
                if target.linkTable[i] == target then
                    print("Damage dealt to primary target : " .. dmgtable.damage .. " dealt by " .. dmgtable.attacker:GetName())
                    ApplyDamage(dmgtable)                
                -- for other linked targets, we need DoDamage
                else
                    if target.linkTable[i] ~= nil then 
                        print("Damage dealt to " .. target.linkTable[i]:GetName() .. " by link : " .. damageToAllies )
                        DoDamage(source, target.linkTable[i], damageToAllies,  DAMAGE_TYPE_MAGICAL, 0, abil, true)
                    end 
                end
            end
        -- if target is not linked, apply damage normally
        else 
            dmgtable.victim = target
            ApplyDamage(dmgtable)
            --print(dmgtable.attacker:GetName() .. " dealt " .. dmgtable.damage .. " damage to " .. dmgtable.victim:GetName())
        end
        
    end

end

function ApplyPurge(target)
    for k,v in pairs(softdispellable) do
        target:RemoveModifierByName(v)
    end
end

function ApplyStrongDispel(target)
    for k,v in pairs(strongdispellable) do
        target:RemoveModifierByName(v)
    end
end


function ProcessShield()
    for k,v in pairs(goesthruB) do
        if ability == v then return else 
            -- process shield here
        end
    end
end


function PrintTable(t, indent, done)
	--print ( string.format ('PrintTable type %s', type(keys)) )
    if type(t) ~= "table" then return end

    done = done or {}
    done[t] = true
    indent = indent or 0

    local l = {}
    for k, v in pairs(t) do
        table.insert(l, k)
    end

    table.sort(l)
    for k, v in ipairs(l) do
        -- Ignore FDesc
        if v ~= 'FDesc' then
            local value = t[v]

            if type(value) == "table" and not done[value] then
                done [value] = true
                print(string.rep ("\t", indent)..tostring(v)..":")
                PrintTable (value, indent + 2, done)
            elseif type(value) == "userdata" and not done[value] then
                done [value] = true
                print(string.rep ("\t", indent)..tostring(v)..": "..tostring(value))
                PrintTable ((getmetatable(value) and getmetatable(value).__index) or getmetatable(value), indent + 2, done)
            else
                if t.FDesc and t.FDesc[v] then
                    print(string.rep ("\t", indent)..tostring(t.FDesc[v]))
                else
                    print(string.rep ("\t", indent)..tostring(v)..": "..tostring(value))
                end
            end
        end
    end
end

-- Colors
COLOR_NONE = '\x06'
COLOR_GRAY = '\x06'
COLOR_GREY = '\x06'
COLOR_GREEN = '\x0C'
COLOR_DPURPLE = '\x0D'
COLOR_SPINK = '\x0E'
COLOR_DYELLOW = '\x10'
COLOR_PINK = '\x11'
COLOR_RED = '\x12'
COLOR_LGREEN = '\x15'
COLOR_BLUE = '\x16'
COLOR_DGREEN = '\x18'
COLOR_SBLUE = '\x19'
COLOR_PURPLE = '\x1A'
COLOR_ORANGE = '\x1B'
COLOR_LRED = '\x1C'
COLOR_GOLD = '\x1D'


--============ Copyright (c) Valve Corporation, All rights reserved. ==========
--
--
--=============================================================================

--/////////////////////////////////////////////////////////////////////////////
-- Debug helpers
--
--  Things that are really for during development - you really should never call any of this
--  in final/real/workshop submitted code
--/////////////////////////////////////////////////////////////////////////////

-- if you want a table printed to console formatted like a table (dont we already have this somewhere?)
scripthelp_LogDeepPrintTable = "Print out a table (and subtables) to the console"
logFile = "log/log.txt"

function LogDeepSetLogFile( file )
	logFile = file
end

function LogEndLine ( line )
	AppendToLogFile(logFile, line .. "\n")
end

function _LogDeepPrintMetaTable( debugMetaTable, prefix )
	_LogDeepPrintTable( debugMetaTable, prefix, false, false )
	if getmetatable( debugMetaTable ) ~= nil and getmetatable( debugMetaTable ).__index ~= nil then
		_LogDeepPrintMetaTable( getmetatable( debugMetaTable ).__index, prefix )
	end
end

function _LogDeepPrintTable(debugInstance, prefix, isOuterScope, chaseMetaTables ) 
    prefix = prefix or ""
    local string_accum = ""
    if debugInstance == nil then 
		LogEndLine( prefix .. "<nil>" )
		return
    end
	local terminatescope = false
	local oldPrefix = ""
    if isOuterScope then  -- special case for outer call - so we dont end up iterating strings, basically
        if type(debugInstance) == "table" then 
            LogEndLine( prefix .. "{" )
			oldPrefix = prefix
            prefix = prefix .. "   "
			terminatescope = true
        else 
            LogEndLine( prefix .. " = " .. (type(debugInstance) == "string" and ("\"" .. debugInstance .. "\"") or debugInstance))
        end
    end
    local debugOver = debugInstance

	-- First deal with metatables
	if chaseMetaTables == true then
		if getmetatable( debugOver ) ~= nil and getmetatable( debugOver ).__index ~= nil then
			local thisMetaTable = getmetatable( debugOver ).__index 
			if vlua.find(_LogDeepprint_alreadyseen, thisMetaTable ) ~= nil then 
				LogEndLine( string.format( "%s%-32s\t= %s (table, already seen)", prefix, "metatable", tostring( thisMetaTable ) ) )
			else
				LogEndLine(prefix .. "metatable = " .. tostring( thisMetaTable ) )
				LogEndLine(prefix .. "{")
				table.insert( _LogDeepprint_alreadyseen, thisMetaTable )
				_LogDeepPrintMetaTable( thisMetaTable, prefix .. "   ", false )
				LogEndLine(prefix .. "}")
			end
		end
	end

	-- Now deal with the elements themselves
	-- debugOver sometimes a string??
    for idx, data_value in pairs(debugOver) do
        if type(data_value) == "table" then 
            if vlua.find(_LogDeepprint_alreadyseen, data_value) ~= nil then 
                LogEndLine( string.format( "%s%-32s\t= %s (table, already seen)", prefix, idx, tostring( data_value ) ) )
            else
                local is_array = #data_value > 0
				local test = 1
				for idx2, val2 in pairs(data_value) do
					if type( idx2 ) ~= "number" or idx2 ~= test then
						is_array = false
						break
					end
					test = test + 1
				end
				local valtype = type(data_value)
				if is_array == true then
					valtype = "array table"
				end
                LogEndLine( string.format( "%s%-32s\t= %s (%s)", prefix, idx, tostring(data_value), valtype ) )
                LogEndLine(prefix .. (is_array and "[" or "{"))
                table.insert(_LogDeepprint_alreadyseen, data_value)
                _LogDeepPrintTable(data_value, prefix .. "   ", false, true)
                LogEndLine(prefix .. (is_array and "]" or "}"))
            end
		elseif type(data_value) == "string" then 
            LogEndLine( string.format( "%s%-32s\t= \"%s\" (%s)", prefix, idx, data_value, type(data_value) ) )
		else 
            LogEndLine( string.format( "%s%-32s\t= %s (%s)", prefix, idx, tostring(data_value), type(data_value) ) )
        end
    end
	if terminatescope == true then
		LogEndLine( oldPrefix .. "}" )
	end
end


function LogDeepPrintTable( debugInstance, prefix, isPublicScriptScope ) 
    prefix = prefix or ""
    _LogDeepprint_alreadyseen = {}
    table.insert(_LogDeepprint_alreadyseen, debugInstance)
    _LogDeepPrintTable(debugInstance, prefix, true, isPublicScriptScope )
end


--/////////////////////////////////////////////////////////////////////////////
-- Fancy new LogDeepPrint - handles instances, and avoids cycles
--
--/////////////////////////////////////////////////////////////////////////////

-- @todo: this is hideous, there must be a "right way" to do this, im dumb!
-- outside the recursion table of seen recurses so we dont cycle into our components that refer back to ourselves
_LogDeepprint_alreadyseen = {}


-- the inner recursion for the LogDeep print
function _LogDeepToString(debugInstance, prefix) 
    local string_accum = ""
    if debugInstance == nil then 
        return "LogDeep Print of NULL" .. "\n"
    end
    if prefix == "" then  -- special case for outer call - so we dont end up iterating strings, basically
        if type(debugInstance) == "table" or type(debugInstance) == "table" or type(debugInstance) == "UNKNOWN" or type(debugInstance) == "table" then 
            string_accum = string_accum .. (type(debugInstance) == "table" and "[" or "{") .. "\n"
            prefix = "   "
        else 
            return " = " .. (type(debugInstance) == "string" and ("\"" .. debugInstance .. "\"") or debugInstance) .. "\n"
        end
    end
    local debugOver = type(debugInstance) == "UNKNOWN" and getclass(debugInstance) or debugInstance
    for idx, val in pairs(debugOver) do
        local data_value = debugInstance[idx]
        if type(data_value) == "table" or type(data_value) == "table" or type(data_value) == "UNKNOWN" or type(data_value) == "table" then 
            if vlua.find(_LogDeepprint_alreadyseen, data_value) ~= nil then 
                string_accum = string_accum .. prefix .. idx .. " ALREADY SEEN " .. "\n"
            else 
                local is_array = type(data_value) == "table"
                string_accum = string_accum .. prefix .. idx .. " = ( " .. type(data_value) .. " )" .. "\n"
                string_accum = string_accum .. prefix .. (is_array and "[" or "{") .. "\n"
                table.insert(_LogDeepprint_alreadyseen, data_value)
                string_accum = string_accum .. _LogDeepToString(data_value, prefix .. "   ")
                string_accum = string_accum .. prefix .. (is_array and "]" or "}") .. "\n"
            end
        else 
            --string_accum = string_accum .. prefix .. idx .. "\t= " .. (type(data_value) == "string" and ("\"" .. data_value .. "\"") or data_value) .. "\n"
			string_accum = string_accum .. prefix .. idx .. "\t= " .. "\"" .. tostring(data_value) .. "\"" .. "\n"
        end
    end
    if prefix == "   " then 
        string_accum = string_accum .. (type(debugInstance) == "table" and "]" or "}") .. "\n" -- hack for "proving" at end - this is DUMB!
    end
    return string_accum
end


scripthelp_LogDeepString = "Convert a class/array/instance/table to a string"

function LogDeepToString(debugInstance, prefix) 
    prefix = prefix or ""
    _LogDeepprint_alreadyseen = {}
    table.insert(_LogDeepprint_alreadyseen, debugInstance)
    return _LogDeepToString(debugInstance, prefix)
end


scripthelp_LogDeepPrint = "Print out a class/array/instance/table to the console"

function LogDeepPrint(debugInstance, prefix) 
    prefix = prefix or ""
    LogEndLine(LogDeepToString(debugInstance, prefix))
end

function LoopOverHeroes(callback)
  for i=0, 11 do
    local player = PlayerResource:GetPlayer(i)
    if player ~= nil and player:GetAssignedHero() ~= nil then 
      if callback(player:GetAssignedHero()) then
        break
      end 
    end
  end
end

function LoopOverPlayers(callback)
    for i=0, 11 do
        local player = PlayerResource:GetPlayer(i)
        if player ~= nil and player:GetAssignedHero() ~= nil then 
            if callback(player, player:GetPlayerID()) then
                break
            end 
        end
    end
end

function RemoveHeroFromLinkTables(targethero)
    LoopOverHeroes(function(hero)
        if hero.linkTable ~= nil then
            for i=1, #hero.linkTable do
                if hero.linkTable[i] == targethero then
                    print("Removed " .. hero.linkTable[i]:GetName() .. " from table")
                    table.remove(hero.linkTable, i)
                end
            end
        end
    end)
end