


MAP_ROOMS = {}

MAP_ROOMS[1] = {}
MAP_ROOMS[2] = {}
MAP_ROOMS[3] = {}
MAP_ROOMS[4] = {}
MAP_ROOMS[5] = {}
MAP_ROOMS[6] = {}
MAP_ROOMS[7] = {}
MAP_ROOMS[8] = {}
MAP_ROOMS[9] = {}
MAP_ROOMS[10] = {}


PLAYER_SPAWNS = {}
table.insert(PLAYER_SPAWNS, {
    location = Vector(-169.000, -73.000, 0.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(186.000, 8.000, 0.000),
    rotation = Rotator(0.000000, -68.400833, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(255.000, 555.000, 0.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(PLAYER_SPAWNS, {
    location = Vector(-237.000, 406.000, 0.000),
    rotation = Rotator(0.000000, -104.400742, 0.000000)
})


MAP_DOORS = {}
table.insert(MAP_DOORS, {
    location = Vector(666.000, -309.000, 597.000),
    rotation = Rotator(0.000000, 151.199631, 0.000000),
    scale = Vector(5.452, 0.367, 3.720),
    price = 2000,
    between_rooms = {1, 2, },
    required_rooms = {1, },
    model = "zm-cheese-cube::CheeseCube"
})
table.insert(MAP_DOORS, {
    location = Vector(666.000, -309.000, 1677.000),
    rotation = Rotator(0.000000, 151.199631, 0.000000),
    scale = Vector(5.452, 0.368, 3.720),
    price = 4000,
    between_rooms = {2, 3, },
    required_rooms = {1, },
    model = "zm-cheese-cube::CheeseCube"
})
table.insert(MAP_DOORS, {
    location = Vector(666.000, -309.000, 2757.000),
    rotation = Rotator(0.000000, 151.199631, 0.000000),
    scale = Vector(5.452, 0.368, 3.720),
    price = 6000,
    between_rooms = {3, 4, },
    required_rooms = {1, },
    model = "zm-cheese-cube::CheeseCube"
})
table.insert(MAP_DOORS, {
    location = Vector(666.000, -309.000, 3836.000),
    rotation = Rotator(0.000000, 151.199631, 0.000000),
    scale = Vector(5.452, 0.368, 3.720),
    price = 8000,
    between_rooms = {4, 5, },
    required_rooms = {1, },
    model = "zm-cheese-cube::CheeseCube"
})
table.insert(MAP_DOORS, {
    location = Vector(666.000, -309.000, 4916.000),
    rotation = Rotator(0.000000, 151.199631, 0.000000),
    scale = Vector(5.452, 0.368, 3.720),
    price = 10000,
    between_rooms = {5, 6, },
    required_rooms = {1, },
    model = "zm-cheese-cube::CheeseCube"
})
table.insert(MAP_DOORS, {
    location = Vector(666.000, -309.000, 5999.000),
    rotation = Rotator(0.000000, 151.199631, 0.000000),
    scale = Vector(5.452, 0.368, 3.720),
    price = 12000,
    between_rooms = {6, 7, },
    required_rooms = {1, },
    model = "zm-cheese-cube::CheeseCube"
})
table.insert(MAP_DOORS, {
    location = Vector(666.000, -309.000, 7078.000),
    rotation = Rotator(0.000000, 151.199631, 0.000000),
    scale = Vector(5.452, 0.368, 3.720),
    price = 14000,
    between_rooms = {7, 8, },
    required_rooms = {1, },
    model = "zm-cheese-cube::CheeseCube"
})
table.insert(MAP_DOORS, {
    location = Vector(666.000, -309.000, 8156.000),
    rotation = Rotator(0.000000, 151.199631, 0.000000),
    scale = Vector(5.452, 0.368, 3.720),
    price = 16000,
    between_rooms = {8, 9, },
    required_rooms = {1, },
    model = "zm-cheese-cube::CheeseCube"
})
table.insert(MAP_DOORS, {
    location = Vector(666.000, -309.000, 9236.000),
    rotation = Rotator(0.000000, 151.199631, 0.000000),
    scale = Vector(5.452, 0.368, 3.720),
    price = 18000,
    between_rooms = {9, 10, },
    required_rooms = {1, },
    model = "zm-cheese-cube::CheeseCube"
})


MAP_WEAPONS = {}
table.insert(MAP_WEAPONS, {
    location = Vector(286.000, -950.000, 434.000),
    rotation = Rotator(0.000000, -162.000626, 0.000000),
    price = 500,
    weapon_name = "M1Garand",
    max_ammo = 200,
    decal_rotation = Rotator(0.000000, 107.999352, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(286.000, -950.000, 1518.000),
    rotation = Rotator(0.000000, -162.000626, 0.000000),
    price = 800,
    weapon_name = "SMG11",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 107.999352, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(286.000, -950.000, 2590.000),
    rotation = Rotator(0.000000, -162.000626, 0.000000),
    price = 1000,
    weapon_name = "AP5",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 107.999352, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(286.000, -950.000, 3669.000),
    rotation = Rotator(0.000000, -162.000626, 0.000000),
    price = 1000,
    weapon_name = "UMP45",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 107.999352, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(286.000, -950.000, 4752.000),
    rotation = Rotator(0.000000, -162.000626, 0.000000),
    price = 1100,
    weapon_name = "P90",
    max_ammo = 300,
    decal_rotation = Rotator(0.000000, 107.999352, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(286.000, -950.000, 5824.000),
    rotation = Rotator(0.000000, -162.000626, 0.000000),
    price = 1200,
    weapon_name = "SPAS12",
    max_ammo = 100,
    decal_rotation = Rotator(0.000000, 107.999352, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(286.000, -950.000, 6899.000),
    rotation = Rotator(0.000000, -162.000626, 0.000000),
    price = 1200,
    weapon_name = "AR4",
    max_ammo = 400,
    decal_rotation = Rotator(0.000000, 107.999352, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(286.000, -950.000, 7981.000),
    rotation = Rotator(0.000000, -162.000626, 0.000000),
    price = 1400,
    weapon_name = "AK5C",
    max_ammo = 400,
    decal_rotation = Rotator(0.000000, 107.999352, 0.000000)
})
table.insert(MAP_WEAPONS, {
    location = Vector(286.000, -950.000, 9074.000),
    rotation = Rotator(0.000000, -162.000626, 0.000000),
    price = 1400,
    weapon_name = "AK74U",
    max_ammo = 400,
    decal_rotation = Rotator(0.000000, 107.999352, 0.000000)
})



-- ZOMBIE BARRICADES


MAP_PACK_A_PUNCH = {
    location = Vector(14.000, -1442.000, 10038.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000),
    weapon_location = Vector(-14.000, -1379.000, 10121.000),
    weapon_rotation = Rotator(0.000000, 0.000000, 0.000000)
}


MAP_POWER = {
    location = Vector(680.000, 709.000, 2.000),
    rotation = Rotator(0.000000, 136.799637, 0.000000),
    handle_location = Vector(666.994, 695.150, 119.000),
    handle_rotation = Rotator(0.000000, 136.799622, 89.999992)
}


MAP_MYSTERY_BOXES = {}
table.insert(MAP_MYSTERY_BOXES, {
    location = Vector(17.000, 1460.000, 10043.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})


MAP_PERKS = {}
MAP_PERKS.juggernog = {
    location = Vector(-547.000, 216.000, 3104.000),
    rotation = Rotator(0.000000, 64.799843, 0.000000)
}
MAP_PERKS.quick_revive = {
    location = Vector(-492.000, 304.000, 928.000),
    rotation = Rotator(0.000000, 57.599831, 0.000000)
}
MAP_PERKS.doubletap = {
    location = Vector(-523.000, 303.000, 7412.000),
    rotation = Rotator(0.000000, 57.599831, 0.000000)
}
MAP_PERKS.three_gun = {
    location = Vector(-535.000, 252.000, 8500.000),
    rotation = Rotator(0.000000, 53.999859, 0.000000)
}
MAP_PERKS.stamin_up = {
    location = Vector(-537.000, 254.000, 5259.000),
    rotation = Rotator(0.000000, 61.199829, 0.000000)
}


MAP_Z_LIMITS = {
    max = 12721.0,
    min = -1724.0
}


MAP_WUNDERFIZZ = {}


MAP_INTERACT_TRIGGERS = {}
table.insert(MAP_INTERACT_TRIGGERS, {
    location = Vector(-493.000, -675.000, 12126.000),
    distance_sq = 50625.0,
    interact_text = "End the Game (75000$)",
    event_name = "Cheese_End_Game"
})


MAP_TELEPORTERS = {}


-- Zombie Vaults


MAP_LIGHT_ZONES = {}


-- Zombie Spawns
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(134.000, -783.000, 251.000),
    rotation = Rotator(0.000000, 10.799985, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(153.000, -396.000, 0.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(552.000, -79.000, 0.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-75.000, 795.000, 0.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-695.000, 227.000, 0.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[1], {
    type = "ground",
    location = Vector(-497.000, -639.000, 108.000),
    rotation = Rotator(0.000000, -39.600964, 0.000000)
})
table.insert(MAP_ROOMS[2], {
    type = "ground",
    location = Vector(700.000, 367.000, 576.000),
    rotation = Rotator(0.000000, 118.799690, 0.000000)
})
table.insert(MAP_ROOMS[2], {
    type = "ground",
    location = Vector(-754.000, -231.000, 1080.000),
    rotation = Rotator(0.000000, -72.000816, 0.000000)
})
table.insert(MAP_ROOMS[2], {
    type = "ground",
    location = Vector(-304.000, 744.000, 828.000),
    rotation = Rotator(0.000000, -158.400558, 0.000000)
})
table.insert(MAP_ROOMS[2], {
    type = "ground",
    location = Vector(134.000, -783.000, 1328.000),
    rotation = Rotator(0.000000, 10.799985, 0.000000)
})
table.insert(MAP_ROOMS[2], {
    type = "ground",
    location = Vector(-497.000, -639.000, 1185.000),
    rotation = Rotator(0.000000, -28.800991, 0.000000)
})
table.insert(MAP_ROOMS[3], {
    type = "ground",
    location = Vector(700.000, 367.000, 1655.000),
    rotation = Rotator(0.000000, 118.799690, 0.000000)
})
table.insert(MAP_ROOMS[3], {
    type = "ground",
    location = Vector(-304.000, 744.000, 1907.000),
    rotation = Rotator(0.000000, -158.400558, 0.000000)
})
table.insert(MAP_ROOMS[3], {
    type = "ground",
    location = Vector(-754.000, -231.000, 2159.000),
    rotation = Rotator(0.000000, -72.000816, 0.000000)
})
table.insert(MAP_ROOMS[3], {
    type = "ground",
    location = Vector(134.000, -783.000, 2407.000),
    rotation = Rotator(0.000000, 10.799985, 0.000000)
})
table.insert(MAP_ROOMS[3], {
    type = "ground",
    location = Vector(-497.000, -639.000, 2264.000),
    rotation = Rotator(0.000000, -28.800991, 0.000000)
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(700.000, 367.000, 2735.000),
    rotation = Rotator(0.000000, 118.799690, 0.000000)
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(-304.000, 744.000, 2987.000),
    rotation = Rotator(0.000000, -158.400558, 0.000000)
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(-754.000, -231.000, 3239.000),
    rotation = Rotator(0.000000, -72.000816, 0.000000)
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(134.000, -783.000, 3487.000),
    rotation = Rotator(0.000000, 10.799985, 0.000000)
})
table.insert(MAP_ROOMS[4], {
    type = "ground",
    location = Vector(-497.000, -639.000, 3344.000),
    rotation = Rotator(0.000000, -28.800991, 0.000000)
})
table.insert(MAP_ROOMS[5], {
    type = "ground",
    location = Vector(700.000, 367.000, 3814.000),
    rotation = Rotator(0.000000, 118.799690, 0.000000)
})
table.insert(MAP_ROOMS[5], {
    type = "ground",
    location = Vector(-304.000, 744.000, 4066.000),
    rotation = Rotator(0.000000, -158.400558, 0.000000)
})
table.insert(MAP_ROOMS[5], {
    type = "ground",
    location = Vector(-754.000, -231.000, 4318.000),
    rotation = Rotator(0.000000, -72.000816, 0.000000)
})
table.insert(MAP_ROOMS[5], {
    type = "ground",
    location = Vector(134.000, -783.000, 4566.000),
    rotation = Rotator(0.000000, 10.799985, 0.000000)
})
table.insert(MAP_ROOMS[5], {
    type = "ground",
    location = Vector(-497.000, -639.000, 4423.000),
    rotation = Rotator(0.000000, -28.800991, 0.000000)
})
table.insert(MAP_ROOMS[6], {
    type = "ground",
    location = Vector(700.000, 367.000, 4898.000),
    rotation = Rotator(0.000000, 118.799690, 0.000000)
})
table.insert(MAP_ROOMS[6], {
    type = "ground",
    location = Vector(-304.000, 744.000, 5150.000),
    rotation = Rotator(0.000000, -158.400558, 0.000000)
})
table.insert(MAP_ROOMS[6], {
    type = "ground",
    location = Vector(-754.000, -231.000, 5402.000),
    rotation = Rotator(0.000000, -72.000816, 0.000000)
})
table.insert(MAP_ROOMS[6], {
    type = "ground",
    location = Vector(134.000, -783.000, 5650.000),
    rotation = Rotator(0.000000, 10.799985, 0.000000)
})
table.insert(MAP_ROOMS[6], {
    type = "ground",
    location = Vector(-497.000, -639.000, 5507.000),
    rotation = Rotator(0.000000, -28.800991, 0.000000)
})
table.insert(MAP_ROOMS[7], {
    type = "ground",
    location = Vector(700.000, 367.000, 5978.000),
    rotation = Rotator(0.000000, 118.799690, 0.000000)
})
table.insert(MAP_ROOMS[7], {
    type = "ground",
    location = Vector(-304.000, 744.000, 6230.000),
    rotation = Rotator(0.000000, -158.400558, 0.000000)
})
table.insert(MAP_ROOMS[7], {
    type = "ground",
    location = Vector(-754.000, -231.000, 6482.000),
    rotation = Rotator(0.000000, -72.000816, 0.000000)
})
table.insert(MAP_ROOMS[7], {
    type = "ground",
    location = Vector(134.000, -783.000, 6730.000),
    rotation = Rotator(0.000000, 10.799985, 0.000000)
})
table.insert(MAP_ROOMS[7], {
    type = "ground",
    location = Vector(-497.000, -639.000, 6587.000),
    rotation = Rotator(0.000000, -28.800991, 0.000000)
})
table.insert(MAP_ROOMS[8], {
    type = "ground",
    location = Vector(700.000, 367.000, 7058.000),
    rotation = Rotator(0.000000, 118.799690, 0.000000)
})
table.insert(MAP_ROOMS[8], {
    type = "ground",
    location = Vector(-304.000, 744.000, 7310.000),
    rotation = Rotator(0.000000, -158.400558, 0.000000)
})
table.insert(MAP_ROOMS[8], {
    type = "ground",
    location = Vector(-754.000, -231.000, 7562.000),
    rotation = Rotator(0.000000, -72.000816, 0.000000)
})
table.insert(MAP_ROOMS[8], {
    type = "ground",
    location = Vector(134.000, -783.000, 7810.000),
    rotation = Rotator(0.000000, 10.799985, 0.000000)
})
table.insert(MAP_ROOMS[8], {
    type = "ground",
    location = Vector(-497.000, -639.000, 7667.000),
    rotation = Rotator(0.000000, -28.800991, 0.000000)
})
table.insert(MAP_ROOMS[9], {
    type = "ground",
    location = Vector(700.000, 367.000, 8137.000),
    rotation = Rotator(0.000000, 118.799690, 0.000000)
})
table.insert(MAP_ROOMS[9], {
    type = "ground",
    location = Vector(-304.000, 744.000, 8389.000),
    rotation = Rotator(0.000000, -158.400558, 0.000000)
})
table.insert(MAP_ROOMS[9], {
    type = "ground",
    location = Vector(-754.000, -231.000, 8641.000),
    rotation = Rotator(0.000000, -72.000816, 0.000000)
})
table.insert(MAP_ROOMS[9], {
    type = "ground",
    location = Vector(134.000, -783.000, 8889.000),
    rotation = Rotator(0.000000, 10.799985, 0.000000)
})
table.insert(MAP_ROOMS[9], {
    type = "ground",
    location = Vector(-497.000, -639.000, 8746.000),
    rotation = Rotator(0.000000, -28.800991, 0.000000)
})
table.insert(MAP_ROOMS[10], {
    type = "ground",
    location = Vector(700.000, 367.000, 9217.000),
    rotation = Rotator(0.000000, 118.799690, 0.000000)
})
table.insert(MAP_ROOMS[10], {
    type = "ground",
    location = Vector(-304.000, 744.000, 9469.000),
    rotation = Rotator(0.000000, -158.400558, 0.000000)
})
table.insert(MAP_ROOMS[10], {
    type = "ground",
    location = Vector(-754.000, -231.000, 9721.000),
    rotation = Rotator(0.000000, -72.000816, 0.000000)
})
table.insert(MAP_ROOMS[10], {
    type = "ground",
    location = Vector(-497.000, -639.000, 9826.000),
    rotation = Rotator(0.000000, -28.800991, 0.000000)
})
table.insert(MAP_ROOMS[10], {
    type = "ground",
    location = Vector(-1110.000, -988.000, 10021.000),
    rotation = Rotator(0.000000, -28.800991, 0.000000)
})
table.insert(MAP_ROOMS[10], {
    type = "ground",
    location = Vector(1152.000, -1064.000, 10024.000),
    rotation = Rotator(0.000000, 158.399551, 0.000000)
})
table.insert(MAP_ROOMS[10], {
    type = "ground",
    location = Vector(1152.000, 1110.000, 10025.000),
    rotation = Rotator(0.000000, -136.800629, 0.000000)
})
table.insert(MAP_ROOMS[10], {
    type = "ground",
    location = Vector(-1145.000, 1110.000, 10025.000),
    rotation = Rotator(0.000000, -61.200867, 0.000000)
})
table.insert(MAP_ROOMS[10], {
    type = "ground",
    location = Vector(-1278.000, -36.000, 10025.000),
    rotation = Rotator(0.000000, 0.000000, 0.000000)
})
table.insert(MAP_ROOMS[10], {
    type = "ground",
    location = Vector(1301.000, -36.000, 10026.000),
    rotation = Rotator(0.000000, 176.399536, 0.000000)
})




Package.Subscribe("Load", function()
	Events.Call("VZOMBIES_MAP_CONFIG", MAP_ROOMS, PLAYER_SPAWNS, MAP_DOORS, MAP_WEAPONS, MAP_PACK_A_PUNCH, MAP_POWER, MAP_MYSTERY_BOXES, MAP_PERKS, MAP_Z_LIMITS, MAP_WUNDERFIZZ, MAP_INTERACT_TRIGGERS, MAP_TELEPORTERS, MAP_LIGHT_ZONES, MAP_SETTINGS)
end)



Events.Subscribe("Cheese_End_Game", function(ply, InteractThing)
    if ply then
        if ply:GetControlledCharacter() then
            if not ply:GetControlledCharacter():GetValue("PlayerDown") then
                if Package.Call("vzombies", "Buy", ply, 75000) then
                    Package.Call("vzombies", "RoundFinished", false, true)
                end
            end
        end
    end
end)

local StartWaterTimer
local WaterCube
local CheckUnderInterval

Events.Subscribe("VZ_GameStarted", function()
    if StartWaterTimer then
        Timer.ClearTimeout(StartWaterTimer)
    end
    if WaterCube then
        WaterCube:Destroy()
        WaterCube = nil
    end
    if CheckUnderInterval then
        Timer.ClearInterval(CheckUnderInterval)
        CheckUnderInterval = nil
    end
    StartWaterTimer = Timer.SetTimeout(function()
        Events.BroadcastRemote("CC_WaterRiseStarted")
        WaterCube = StaticMesh(
            Vector(0, 0, -80),
            Rotator(0, 0, 0),
            "zm-cheese-cube::WaterCube",
            CollisionType.NoCollision
        )
        WaterCube:SetScale(Vector(20, 20, 1))
        WaterCube:TranslateTo(Vector(0, 0, 9819), 3000, 0)

        CheckUnderInterval = Timer.SetInterval(function()
            for k, v in pairs(Character.GetPairs()) do
                if v:GetValue("ZGrenadesNB") then
                    if not v:GetValue("PlayerDown") then
                        if v:GetLocation().Z < WaterCube:GetLocation().Z then
                            local health = v:GetHealth()
                            v:ApplyDamage(health - 1000, "", DamageType.Unknown)
                        end
                    end
                end
            end
        end, 2000)
    end, 180000)
end)

Events.Subscribe("VZ_DoorOpened", function(char, door_id)
    local between_rooms = MAP_DOORS[door_id].between_rooms
    local next_door
    for i, v in ipairs(MAP_DOORS) do
        if v.between_rooms[1] == between_rooms[2] then
            next_door = v
            break
        end
    end
    local NEW_PLAYER_SPAWNS
    if next_door then
        local location = next_door.location
        NEW_PLAYER_SPAWNS = {
            {
                location = location + Vector(-27, -164, -134),
                rotation = Rotator(0, 230, 0),
            },
            {
                location = location + Vector(-135, -316, -167),
                rotation = Rotator(0, 212, 0),
            },
            {
                location = location + Vector(-278, -414, -203),
                rotation = Rotator(0, 190, 0),
            },
            {
                location = location + Vector(-370, -450, -221),
                rotation = Rotator(0, 190, 0),
            },
        }
    else
        NEW_PLAYER_SPAWNS = {
            {
                location = Vector(-552.304138,1158.934937,10108.526367),
                rotation = Rotator(0, 0, 0),
            },
            {
                location = Vector(-872.417603,888.853394,10101.849609),
                rotation = Rotator(0, 0, 0),
            },
            {
                location = Vector(-1151.020630,731.489563,10110.126953),
                rotation = Rotator(0, 0, 0),
            },
            {
                location = Vector(-1303.811035,547.000000,10122.889648),
                rotation = Rotator(0, 0, 0),
            },
        }
    end
    Package.Call("vzombies", "SetENV_Value", "PLAYER_SPAWNS", NEW_PLAYER_SPAWNS)
end)