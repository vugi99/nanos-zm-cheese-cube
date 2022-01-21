
Events.Subscribe("CC_WaterRiseStarted", function()
    local my_sound = Sound(
        Vector(0, 0, 0), -- Location (if a 3D sound)
        "zm-cheese-cube::alarm", -- Asset Path
        true, -- Is 2D Sound
        true, -- Auto Destroy (if to destroy after finished playing)
        SoundType.SFX,
        1.1, -- Volume
        1 -- Pitch
    )
end)