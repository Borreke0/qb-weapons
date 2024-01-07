Config = Config or {}

Config.ReloadTime = math.random(4000, 6000)

Config.DurabilityBlockedWeapons = {
    'weapon_stungun',
    'weapon_nightstick',
    'weapon_flashlight',
    'weapon_unarmed',
}

Config.Throwables = {
    'ball',
    'bzgas',
    'flare',
    'grenade',
    'molotov',
    'pipebomb',
    'proxmine',
    'smokegrenade',
    'snowball',
    'stickybomb',
}

Config.DurabilityMultiplier = {
    -- Melee
    -- weapon_unarmed 				 = 0.15,
    weapon_dagger                = 0.15,
    weapon_bat                   = 0.15,
    weapon_bottle                = 0.15,
    weapon_crowbar               = 0.15,
    weapon_candycane             = 0.15,
    -- weapon_flashlight 			 = 0.15,
    weapon_golfclub              = 0.15,
    weapon_hammer                = 0.15,
    weapon_hatchet               = 0.15,
    weapon_knuckle               = 0.15,
    weapon_knife                 = 0.15,
    weapon_machete               = 0.15,
    weapon_switchblade           = 0.15,
    -- weapon_nightstick 			 = 0.15,
    weapon_wrench                = 0.15,
    weapon_battleaxe             = 0.15,
    weapon_poolcue               = 0.15,
    weapon_briefcase             = 0.15,
    weapon_briefcase_02          = 0.15,
    weapon_garbagebag            = 0.15,
    weapon_handcuffs             = 0.15,
    weapon_bread                 = 0.15,
    weapon_stone_hatchet         = 0.15,

    -- Handguns
    weapon_pistol                = 0.15,
    weapon_pistol_mk2            = 0.15,
    weapon_combatpistol          = 0.15,
    weapon_appistol              = 0.15,
    -- weapon_stungun 				 = 0.15,
    -- weapon_stungun_mp 				 = 0.15,
    weapon_pistol50              = 0.15,
    weapon_snspistol             = 0.15,
    weapon_heavypistol           = 0.15,
    weapon_vintagepistol         = 0.15,
    weapon_flaregun              = 0.15,
    weapon_marksmanpistol        = 0.15,
    weapon_revolver              = 0.15,
    weapon_revolver_mk2          = 0.15,
    weapon_doubleaction          = 0.15,
    weapon_snspistol_mk2         = 0.15,
    weapon_raypistol             = 0.15,
    weapon_ceramicpistol         = 0.15,
    weapon_navyrevolver          = 0.15,
    weapon_gadgetpistol          = 0.15,
    weapon_pistolxm3             = 0.15,

    -- Submachine Guns
    weapon_microsmg              = 0.15,
    weapon_smg                   = 0.15,
    weapon_smg_mk2               = 0.15,
    weapon_assaultsmg            = 0.15,
    weapon_combatpdw             = 0.15,
    weapon_machinepistol         = 0.15,
    weapon_minismg               = 0.15,
    weapon_raycarbine            = 0.15,

    -- Shotguns
    weapon_pumpshotgun           = 0.15,
    weapon_sawnoffshotgun        = 0.15,
    weapon_assaultshotgun        = 0.15,
    weapon_bullpupshotgun        = 0.15,
    weapon_musket                = 0.15,
    weapon_heavyshotgun          = 0.15,
    weapon_dbshotgun             = 0.15,
    weapon_autoshotgun           = 0.15,
    weapon_pumpshotgun_mk2       = 0.15,
    weapon_combatshotgun         = 0.15,

    -- Assault Rifles
    weapon_assaultrifle          = 0.15,
    weapon_assaultrifle_mk2      = 0.15,
    weapon_carbinerifle          = 0.15,
    weapon_carbinerifle_mk2      = 0.15,
    weapon_advancedrifle         = 0.15,
    weapon_specialcarbine        = 0.15,
    weapon_bullpuprifle          = 0.15,
    weapon_compactrifle          = 0.15,
    weapon_specialcarbine_mk2    = 0.15,
    weapon_bullpuprifle_mk2      = 0.15,
    weapon_militaryrifle         = 0.15,
    weapon_heavyrifle            = 0.15,

    -- Light Machine Guns
    weapon_mg                    = 0.15,
    weapon_combatmg              = 0.15,
    weapon_gusenberg             = 0.15,
    weapon_combatmg_mk2          = 0.15,

    -- Sniper Rifles
    weapon_sniperrifle           = 0.15,
    weapon_heavysniper           = 0.15,
    weapon_marksmanrifle         = 0.15,
    weapon_remotesniper          = 0.15,
    weapon_heavysniper_mk2       = 0.15,
    weapon_marksmanrifle_mk2     = 0.15,

    -- Heavy Weapons
    weapon_rpg                   = 0.15,
    weapon_grenadelauncher       = 0.15,
    weapon_grenadelauncher_smoke = 0.15,
    weapon_emplauncher           = 0.15,
    weapon_minigun               = 0.15,
    weapon_firework              = 0.15,
    weapon_railgun               = 0.15,
    weapon_hominglauncher        = 0.15,
    weapon_compactlauncher       = 0.15,
    weapon_rayminigun            = 0.15,
    weapon_railgunxm3            = 0.15,

    -- Throwables
    weapon_grenade               = 0.15,
    weapon_bzgas                 = 0.15,
    weapon_molotov               = 0.15,
    weapon_stickybomb            = 0.15,
    weapon_proxmine              = 0.15,
    weapon_snowball              = 0.15,
    weapon_pipebomb              = 0.15,
    weapon_ball                  = 0.15,
    weapon_smokegrenade          = 0.15,
    weapon_flare                 = 0.15,

    -- Miscellaneous
    weapon_petrolcan             = 0.15,
    weapon_fireextinguisher      = 0.15,
    weapon_hazardcan             = 0.15,
    weapon_fertilizercan         = 0.15,
}

Config.WeaponRepairPoints = {
    { coords = vector3(964.02, -1267.41, 34.97), IsRepairing = false, RepairingData = {} },
    --{ coords = vector3(487.32, -996.99, 30.69), IsRepairing = false, RepairingData = {}, Job = 'police', MinJobGrade = 4 }
}

Config.WeaponRepairCosts = {
    pistol = 1000,
    smg = 3000,
    mg = 4000,
    rifle = 5000,
    sniper = 7000,
    shotgun = 6000
}

WeaponAttachments = {
    clip_attachment = {
        weapon_pistol = `COMPONENT_PISTOL_CLIP_02`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CLIP_02`,
        weapon_combatpistol = `COMPONENT_COMBATPISTOL_CLIP_02`,
        weapon_appistol = `COMPONENT_APPISTOL_CLIP_02`,
        weapon_pistol50 = `COMPONENT_PISTOL50_CLIP_02`,
        weapon_snspistol = `COMPONENT_SNSPISTOL_CLIP_02`,
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CLIP_02`,
        weapon_heavypistol = `COMPONENT_HEAVYPISTOL_CLIP_02`,
        weapon_vintagepistol = `COMPONENT_VINTAGEPISTOL_CLIP_02`,
        weapon_ceramicpistol = `COMPONENT_CERAMICPISTOL_CLIP_02`,
        weapon_microsmg = `COMPONENT_MICROSMG_CLIP_02`,
        weapon_smg = `COMPONENT_SMG_CLIP_02`,
        weapon_assaultsmg = `COMPONENT_ASSAULTSMG_CLIP_02`,
        weapon_minismg = `COMPONENT_MINISMG_CLIP_02`,
        weapon_smg_mk2 = `COMPONENT_SMG_MK2_CLIP_02`,
        weapon_machinepistol = `COMPONENT_MACHINEPISTOL_CLIP_02`,
        weapon_combatpdw = `COMPONENT_COMBATPDW_CLIP_02`,
        weapon_assaultshotgun = `COMPONENT_ASSAULTSHOTGUN_CLIP_02`,
        weapon_heavyshotgun = `COMPONENT_HEAVYSHOTGUN_CLIP_02`,
        weapon_assaultrifle = `COMPONENT_ASSAULTRIFLE_CLIP_02`,
        weapon_carbinerifle = `COMPONENT_CARBINERIFLE_CLIP_02`,
        weapon_advancedrifle = `COMPONENT_ADVANCEDRIFLE_CLIP_02`,
        weapon_specialcarbine = `COMPONENT_SPECIALCARBINE_CLIP_02`,
        weapon_bullpuprifle = `COMPONENT_BULLPUPRIFLE_CLIP_02`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CLIP_02`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CLIP_02`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CLIP_02`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CLIP_02`,
        weapon_compactrifle = `COMPONENT_COMPACTRIFLE_CLIP_02`,
        weapon_militaryrifle = `COMPONENT_MILITARYRIFLE_CLIP_02`,
        weapon_heavyrifle = `COMPONENT_HEAVYRIFLE_CLIP_02`,
        weapon_mg = `COMPONENT_MG_CLIP_02`,
        weapon_combatmg = `COMPONENT_COMBATMG_CLIP_02`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CLIP_02`,
        weapon_gusenberg = `COMPONENT_GUSENBERG_CLIP_02`,
        weapon_marksmanrifle = `COMPONENT_MARKSMANRIFLE_CLIP_02`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CLIP_02`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CLIP_02`,
    },
    drum_attachment = {
        weapon_smg = `COMPONENT_SMG_CLIP_03`,
        weapon_machinepistol = `COMPONENT_MACHINEPISTOL_CLIP_03`,
        weapon_combatpdw = `COMPONENT_COMBATPDW_CLIP_03`,
        weapon_heavyshotgun = `COMPONENT_HEAVYSHOTGUN_CLIP_03`,
        weapon_assaultrifle = `COMPONENT_ASSAULTRIFLE_CLIP_03`,
        weapon_carbinerifle = `COMPONENT_CARBINERIFLE_CLIP_03`,
        weapon_specialcarbine = `COMPONENT_SPECIALCARBINE_CLIP_03`,
        weapon_compactrifle = `COMPONENT_COMPACTRIFLE_CLIP_03`,
    },
    flashlight_attachment = {
        weapon_pistol = `COMPONENT_AT_PI_FLSH`,
        weapon_pistol_mk2 = `COMPONENT_AT_PI_FLSH_02`,
        weapon_combatpistol = `COMPONENT_AT_PI_FLSH`,
        weapon_appistol = `COMPONENT_AT_PI_FLSH`,
        weapon_pistol50 = `COMPONENT_AT_PI_FLSH`,
        weapon_heavypistol = `COMPONENT_AT_PI_FLSH`,
        weapon_snspistol_mk2 = `COMPONENT_AT_PI_FLSH_03`,
        weapon_revolver_mk2 = `COMPONENT_AT_PI_FLSH`,
        weapon_microsmg = `COMPONENT_AT_PI_FLSH`,
        weapon_smg = `COMPONENT_AT_AR_FLSH`,
        weapon_assaultsmg = `COMPONENT_AT_AR_FLSH`,
        weapon_smg_mk2 = `COMPONENT_AT_AR_FLSH`,
        weapon_combatpdw = `COMPONENT_AT_AR_FLSH`,
        weapon_pumpshotgun = `COMPONENT_AT_AR_FLSH`,
        weapon_assaultshotgun = `COMPONENT_AT_AR_FLSH`,
        weapon_bullpupshotgun = `COMPONENT_AT_AR_FLSH`,
        weapon_pumpshotgun_mk2 = `COMPONENT_AT_AR_FLSH`,
        weapon_heavyshotgun = `COMPONENT_AT_AR_FLSH`,
        weapon_combatshotgun = `COMPONENT_AT_AR_FLSH`,
        weapon_assaultrifle = `COMPONENT_AT_AR_FLSH`,
        weapon_carbinerifle = `COMPONENT_AT_AR_FLSH`,
        weapon_advancedrifle = `COMPONENT_AT_AR_FLSH`,
        weapon_specialcarbine = `COMPONENT_AT_AR_FLSH`,
        weapon_bullpuprifle = `COMPONENT_AT_AR_FLSH`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_AR_FLSH`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_AR_FLSH`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_AR_FLSH`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_AR_FLSH`,
        weapon_militaryrifle = `COMPONENT_AT_AR_FLSH`,
        weapon_heavyrifle = `COMPONENT_AT_AR_FLSH`,
        weapon_marksmanrifle = `COMPONENT_AT_AR_FLSH`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_AR_FLSH`,
        weapon_grenadelauncher = `COMPONENT_AT_AR_FLSH`,
    },
    suppressor_attachment = {
        weapon_pistol = `COMPONENT_AT_PI_SUPP`,
        weapon_pistol_mk2 = `COMPONENT_AT_PI_SUPP_02`,
        weapon_combatpistol = `COMPONENT_AT_PI_SUPP`,
        weapon_appistol = `COMPONENT_AT_PI_SUPP`,
        weapon_pistol50 = `COMPONENT_AT_AR_SUPP_02`,
        weapon_heavypistol = `COMPONENT_AT_PI_SUPP`,
        weapon_snspistol_mk2 = `COMPONENT_AT_PI_SUPP_02`,
        weapon_vintagepistol = `COMPONENT_AT_PI_SUPP`,
        weapon_ceramicpistol = `COMPONENT_CERAMICPISTOL_SUPP`,
        weapon_microsmg = `COMPONENT_AT_AR_SUPP_02`,
        weapon_smg = `COMPONENT_AT_PI_SUPP`,
        weapon_assaultsmg = `COMPONENT_AT_AR_SUPP_02`,
        weapon_smg_mk2 = `COMPONENT_AT_PI_SUPP`,
        weapon_machinepistol = `COMPONENT_AT_PI_SUPP`,
        weapon_pumpshotgun = `COMPONENT_AT_SR_SUPP`,
        weapon_assaultshotgun = `COMPONENT_AT_AR_SUPP`,
        weapon_bullpupshotgun = `COMPONENT_AT_AR_SUPP_02`,
        weapon_pumpshotgun_mk2 = `COMPONENT_AT_SR_SUPP_03`,
        weapon_heavyshotgun = `COMPONENT_AT_AR_SUPP_02`,
        weapon_combatshotgun = `COMPONENT_AT_AR_SUPP`,
        weapon_assaultrifle = `COMPONENT_AT_AR_SUPP_02`,
        weapon_carbinerifle = `COMPONENT_AT_AR_SUPP`,
        weapon_advancedrifle = `COMPONENT_AT_AR_SUPP`,
        weapon_specialcarbine = `COMPONENT_AT_AR_SUPP_02`,
        weapon_bullpuprifle = `COMPONENT_AT_AR_SUPP`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_AR_SUPP`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_AR_SUPP_02`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_AR_SUPP_02`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_AR_SUPP`,
        weapon_militaryrifle = `COMPONENT_AT_AR_SUPP`,
        weapon_heavyrifle = `COMPONENT_AT_AR_SUPP`,
        weapon_sniperrifle = `COMPONENT_AT_AR_SUPP_02`,
        weapon_marksmanrifle = `COMPONENT_AT_AR_SUPP`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_AR_SUPP`,
        weapon_heavysniper_mk2 = `COMPONENT_AT_SR_SUPP_03`,
    },
    smallscope_attachment = {
        weapon_pistol_mk2 = `COMPONENT_AT_PI_RAIL`,
        weapon_snspistol_mk2 = `COMPONENT_AT_PI_RAIL_02`,
        weapon_microsmg = `COMPONENT_AT_SCOPE_MACRO`,
        weapon_smg = `COMPONENT_AT_SCOPE_MACRO_02`,
        weapon_assaultsmg = `COMPONENT_AT_SCOPE_MACRO`,
        weapon_combatpdw = `COMPONENT_AT_SCOPE_SMALL`,
        weapon_assaultrifle = `COMPONENT_AT_SCOPE_MACRO`,
        weapon_bullpuprifle = `COMPONENT_AT_SCOPE_SMALL`,
        weapon_militaryrifle = `COMPONENT_AT_SCOPE_SMALL`,
        weapon_mg = `COMPONENT_AT_SCOPE_SMALL_02`,
        weapon_revolver_mk2 = `COMPONENT_AT_SCOPE_MACRO_MK2`,
        weapon_smg_mk2 = `COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2`,
        weapon_pumpshotgun_mk2 = `COMPONENT_AT_SCOPE_MACRO_MK2`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_SCOPE_MACRO_02_MK2`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_SCOPE_MACRO_MK2`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_SCOPE_MACRO_MK2`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_SCOPE_MACRO_MK2`,
        weapon_advancedrifle = `COMPONENT_AT_SCOPE_SMALL`,
        weapon_grenadelauncher = `COMPONENT_AT_SCOPE_SMALL`,
    },
    medscope_attachment = {
        weapon_smg_mk2 = `COMPONENT_AT_SCOPE_SMALL_SMG_MK2`,
        weapon_pumpshotgun_mk2 = `COMPONENT_AT_SCOPE_SMALL_MK2`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_SCOPE_SMALL_MK2`,
        weapon_combatmg_mk2 = `COMPONENT_AT_SCOPE_SMALL_MK2`,
        weapon_carbinerifle = `COMPONENT_AT_SCOPE_MEDIUM`,
        weapon_specialcarbine = `COMPONENT_AT_SCOPE_MEDIUM`,
        weapon_combatmg = `COMPONENT_AT_SCOPE_MEDIUM`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_SCOPE_MEDIUM_MK2`,
    },
    largescope_attachment = {
        weapon_sniperrifle = `COMPONENT_AT_SCOPE_LARGE`,
        weapon_marksmanrifle = `COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM`,
        weapon_heavysniper_mk2 = `COMPONENT_AT_SCOPE_LARGE_MK2`,
    },
    holoscope_attachment = {
        weapon_heavyrevolver_mk2 = `COMPONENT_AT_SIGHTS`,
        weapon_smg_mk2 = `COMPONENT_AT_SIGHTS`,
        weapon_pumpshotgun_mk2 = `COMPONENT_AT_SIGHTS`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_SIGHTS`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_SIGHTS`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_SIGHTS`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_SIGHTS`,
        weapon_combatmg_mk2 = `COMPONENT_AT_SIGHTS`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_SIGHTS`,
    },
    advscope_attachment = {
        weapon_sniperrifle = `COMPONENT_AT_SCOPE_MAX`,
        weapon_heavysniper = `COMPONENT_AT_SCOPE_MAX`,
        weapon_heavysniper_mk2 = `COMPONENT_AT_SCOPE_MAX`,
    },
    nvscope_attachment = {
        weapon_heavysniper_mk2 = `COMPONENT_AT_SCOPE_NV`,
    },
    thermalscope_attachment = {
        weapon_heavysniper_mk2 = `COMPONENT_AT_SCOPE_THERMAL`,
    },
    flat_muzzle_brake = {
        weapon_smg_mk2 = `COMPONENT_AT_MUZZLE_01`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_MUZZLE_01`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_MUZZLE_01`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_MUZZLE_01`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_MUZZLE_01`,
        weapon_combatmg_mk2 = `COMPONENT_AT_MUZZLE_01`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_MUZZLE_01`,
    },
    tactical_muzzle_brake = {
        weapon_smg_mk2 = `COMPONENT_AT_MUZZLE_02`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_MUZZLE_02`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_MUZZLE_02`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_MUZZLE_02`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_MUZZLE_02`,
        weapon_combatmg_mk2 = `COMPONENT_AT_MUZZLE_02`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_MUZZLE_02`,
    },
    fat_end_muzzle_brake = {
        weapon_smg_mk2 = `COMPONENT_AT_MUZZLE_03`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_MUZZLE_03`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_MUZZLE_03`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_MUZZLE_03`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_MUZZLE_03`,
        weapon_combatmg_mk2 = `COMPONENT_AT_MUZZLE_03`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_MUZZLE_03`,
    },
    precision_muzzle_brake = {
        weapon_smg_mk2 = `COMPONENT_AT_MUZZLE_04`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_MUZZLE_04`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_MUZZLE_04`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_MUZZLE_04`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_MUZZLE_04`,
        weapon_combatmg_mk2 = `COMPONENT_AT_MUZZLE_04`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_MUZZLE_04`,
    },
    heavy_duty_muzzle_brake = {
        weapon_smg_mk2 = `COMPONENT_AT_MUZZLE_05`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_MUZZLE_05`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_MUZZLE_05`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_MUZZLE_05`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_MUZZLE_05`,
        weapon_combatmg_mk2 = `COMPONENT_AT_MUZZLE_05`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_MUZZLE_05`,
    },
    slanted_muzzle_brake = {
        weapon_smg_mk2 = `COMPONENT_AT_MUZZLE_06`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_MUZZLE_06`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_MUZZLE_06`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_MUZZLE_06`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_MUZZLE_06`,
        weapon_combatmg_mk2 = `COMPONENT_AT_MUZZLE_06`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_MUZZLE_06`,
    },
    split_end_muzzle_brake = {
        weapon_smg_mk2 = `COMPONENT_AT_MUZZLE_07`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_MUZZLE_07`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_MUZZLE_07`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_MUZZLE_07`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_MUZZLE_07`,
        weapon_combatmg_mk2 = `COMPONENT_AT_MUZZLE_07`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_MUZZLE_07`,
    },
    squared_muzzle_brake = {
        weapon_pumpshotgun_mk2 = `COMPONENT_AT_MUZZLE_08`,
        weapon_heavysniper_mk2 = `COMPONENT_AT_MUZZLE_08`
    },
    bellend_muzzle_brake = {
        weapon_heavysniper_mk2 = `COMPONENT_AT_MUZZLE_09`
    },
    barrel_attachment = {
        weapon_smg_mk2 = `COMPONENT_AT_SB_BARREL_02`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_BP_BARREL_02`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_SC_BARREL_02`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_AR_BARREL_02`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_CR_BARREL_02`,
        weapon_combatmg_mk2 = `COMPONENT_AT_MG_BARREL_02`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_MRFL_BARREL_02`,
        weapon_heavysniper_mk2 = `COMPONENT_AT_SR_BARREL_02`,
    },
    grip_attachment = {
        weapon_combatpdw = `COMPONENT_AT_AR_AFGRIP`,
        weapon_assaultshotgun = `COMPONENT_AT_AR_AFGRIP`,
        weapon_bullpupshotgun = `COMPONENT_AT_AR_AFGRIP`,
        weapon_heavyshotgun = `COMPONENT_AT_AR_AFGRIP`,
        weapon_assaultrifle = `COMPONENT_AT_AR_AFGRIP`,
        weapon_carbinerifle = `COMPONENT_AT_AR_AFGRIP`,
        weapon_advancedrifle = `COMPONENT_AT_AR_AFGRIP`,
        weapon_specialcarbine = `COMPONENT_AT_AR_AFGRIP`,
        weapon_bullpuprifle = `COMPONENT_AT_AR_AFGRIP`,
        weapon_bullpuprifle_mk2 = `COMPONENT_AT_AR_AFGRIP_02`,
        weapon_specialcarbine_mk2 = `COMPONENT_AT_AR_AFGRIP_02`,
        weapon_assaultrifle_mk2 = `COMPONENT_AT_AR_AFGRIP_02`,
        weapon_carbinerifle_mk2 = `COMPONENT_AT_AR_AFGRIP_02`,
        weapon_heavyrifle = `COMPONENT_AT_AR_AFGRIP`,
        weapon_combatmg = `COMPONENT_AT_AR_AFGRIP`,
        weapon_combatmg_mk2 = `COMPONENT_AT_AR_AFGRIP_02`,
        weapon_marksmanrifle = `COMPONENT_AT_AR_AFGRIP`,
        weapon_marksmanrifle_mk2 = `COMPONENT_AT_AR_AFGRIP_02`,
        weapon_grenadelauncher = `COMPONENT_AT_AR_AFGRIP`,
    },
    comp_attachment = {
        weapon_pistol_mk2 = `COMPONENT_AT_PI_COMP`,
        weapon_snspistol_mk2 = `COMPONENT_AT_PI_COMP_02`,
        weapon_revolver_mk2 = `COMPONENT_AT_PI_COMP_03`,
    },
    luxuryfinish_attachment = {
        weapon_pistol = `COMPONENT_PISTOL_VARMOD_LUXE`,
        weapon_combatpistol = `COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER`,
        weapon_appistol = `COMPONENT_APPISTOL_VARMOD_LUXE`,
        weapon_pistol50 = `COMPONENT_PISTOL50_VARMOD_LUXE`,
        weapon_revolver = `COMPONENT_REVOLVER_VARMOD_GOON`,
        weapon_snspistol = `COMPONENT_SNSPISTOL_VARMOD_LOWRIDER`,
        weapon_heavypistol = `COMPONENT_HEAVYPISTOL_VARMOD_LUXE`,
        weapon_smg = `COMPONENT_SMG_VARMOD_LUXE`,
        weapon_assaultsmg = `COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER`,
        weapon_microsmg = `COMPONENT_MICROSMG_VARMOD_LUXE`,
        weapon_pumpshotgun = `COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER`,
        weapon_sawnoffshotgun = `COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE`,
        weapon_assaultrifle = `COMPONENT_ASSAULTRIFLE_VARMOD_LUXE`,
        weapon_carbinerifle = `COMPONENT_CARBINERIFLE_VARMOD_LUXE`,
        weapon_advancedrifle = `COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE`,
        weapon_specialcarbine = `COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER`,
        weapon_bullpuprifle = `COMPONENT_BULLPUPRIFLE_VARMOD_LOW`,
        weapon_heavyrifle = `COMPONENT_BULLPUPRIFLE_VARMOD_LOW`,
        weapon_mg = `COMPONENT_MG_VARMOD_LOWRIDER`,
        weapon_combatmg = `COMPONENT_COMBATMG_VARMOD_LOWRIDER`,
        weapon_sniperrifle = `COMPONENT_SNIPERRIFLE_VARMOD_LUXE`,
        weapon_marksmanrifle = `COMPONENT_MARKSMANRIFLE_VARMOD_LUXE`,
    },
    digicamo_attachment = {
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CAMO`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CAMO`,
        weapon_smg_mk2 = `COMPONENT_REVOLVER_MK2_CAMO`,
        weapon_pumpshotgun_mk2 = `COMPONENT_PUMPSHOTGUN_MK2_CAMO`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CAMO`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CAMO`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CAMO`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CAMO`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CAMO`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CAMO`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CAMO`,
    },
    brushcamo_attachment = {
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CAMO_02`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CAMO_02`,
        weapon_smg_mk2 = `COMPONENT_REVOLVER_MK2_CAMO_02`,
        weapon_pumpshotgun_mk2 = `COMPONENT_PUMPSHOTGUN_MK2_CAMO_02`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CAMO_02`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CAMO_02`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CAMO_02`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CAMO_02`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CAMO_02`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CAMO_02`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CAMO_02`,
    },
    woodcamo_attachment = {
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CAMO_03`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CAMO_03`,
        weapon_smg_mk2 = `COMPONENT_REVOLVER_MK2_CAMO_03`,
        weapon_pumpshotgun_mk2 = `COMPONENT_PUMPSHOTGUN_MK2_CAMO_03`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CAMO_03`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CAMO_03`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CAMO_03`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CAMO_03`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CAMO_03`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CAMO_03`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CAMO_03`,
    },
    skullcamo_attachment = {
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CAMO_04`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CAMO_04`,
        weapon_smg_mk2 = `COMPONENT_REVOLVER_MK2_CAMO_04`,
        weapon_pumpshotgun_mk2 = `COMPONENT_PUMPSHOTGUN_MK2_CAMO_04`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CAMO_04`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CAMO_04`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CAMO_04`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CAMO_04`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CAMO_04`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CAMO_04`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CAMO_04`,
    },
    sessantacamo_attachment = {
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CAMO_05`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CAMO_05`,
        weapon_smg_mk2 = `COMPONENT_REVOLVER_MK2_CAMO_05`,
        weapon_pumpshotgun_mk2 = `COMPONENT_PUMPSHOTGUN_MK2_CAMO_05`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CAMO_05`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CAMO_05`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CAMO_05`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CAMO_05`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CAMO_05`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CAMO_05`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CAMO_05`,
    },
    perseuscamo_attachment = {
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CAMO_06`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CAMO_06`,
        weapon_smg_mk2 = `COMPONENT_REVOLVER_MK2_CAMO_06`,
        weapon_pumpshotgun_mk2 = `COMPONENT_PUMPSHOTGUN_MK2_CAMO_06`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CAMO_06`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CAMO_06`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CAMO_06`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CAMO_06`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CAMO_06`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CAMO_06`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CAMO_06`,
    },
    leopardcamo_attachment = {
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CAMO_07`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CAMO_07`,
        weapon_smg_mk2 = `COMPONENT_REVOLVER_MK2_CAMO_07`,
        weapon_pumpshotgun_mk2 = `COMPONENT_PUMPSHOTGUN_MK2_CAMO_07`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CAMO_07`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CAMO_07`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CAMO_07`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CAMO_07`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CAMO_07`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CAMO_07`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CAMO_07`,
    },
    zebracamo_attachment = {
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CAMO_08`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CAMO_08`,
        weapon_smg_mk2 = `COMPONENT_REVOLVER_MK2_CAMO_08`,
        weapon_pumpshotgun_mk2 = `COMPONENT_PUMPSHOTGUN_MK2_CAMO_08`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CAMO_08`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CAMO_08`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CAMO_08`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CAMO_08`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CAMO_08`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CAMO_08`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CAMO_08`,
    },
    geocamo_attachment = {
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CAMO_09`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CAMO_09`,
        weapon_smg_mk2 = `COMPONENT_REVOLVER_MK2_CAMO_09`,
        weapon_pumpshotgun_mk2 = `COMPONENT_PUMPSHOTGUN_MK2_CAMO_09`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CAMO_09`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CAMO_09`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CAMO_09`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CAMO_09`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CAMO_09`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CAMO_09`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CAMO_09`,
    },
    boomcamo_attachment = {
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CAMO_10`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CAMO_10`,
        weapon_smg_mk2 = `COMPONENT_REVOLVER_MK2_CAMO_10`,
        weapon_pumpshotgun_mk2 = `COMPONENT_PUMPSHOTGUN_MK2_CAMO_10`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CAMO_10`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CAMO_10`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CAMO_10`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CAMO_10`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CAMO_10`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CAMO_10`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CAMO_10`,
    },
    patriotcamo_attachment = {
        weapon_heavyrifle_mk2 = `COMPONENT_REVOLVER_MK2_CAMO_IND_01`,
        weapon_snspistol_mk2 = `COMPONENT_SNSPISTOL_MK2_CAMO_IND_01`,
        weapon_pistol_mk2 = `COMPONENT_PISTOL_MK2_CAMO_IND_01`,
        weapon_smg_mk2 = `COMPONENT_REVOLVER_MK2_CAMO_IND_01`,
        weapon_pumpshotgun_mk2 = `COMPONENT_PUMPSHOTGUN_MK2_CAMO_IND_01`,
        weapon_bullpuprifle_mk2 = `COMPONENT_BULLPUPRIFLE_MK2_CAMO_IND_01`,
        weapon_specialcarbine_mk2 = `COMPONENT_SPECIALCARBINE_MK2_CAMO_IND_01`,
        weapon_assaultrifle_mk2 = `COMPONENT_ASSAULTRIFLE_MK2_CAMO_IND_01`,
        weapon_carbinerifle_mk2 = `COMPONENT_CARBINERIFLE_MK2_CAMO_IND_01`,
        weapon_combatmg_mk2 = `COMPONENT_COMBATMG_MK2_CAMO_IND_01`,
        weapon_marksmanrifle_mk2 = `COMPONENT_MARKSMANRIFLE_MK2_CAMO_IND_01`,
        weapon_heavysniper_mk2 = `COMPONENT_HEAVYSNIPER_MK2_CAMO_IND_01`,
    },
}

local function getConfigWeaponAttachments()
    return WeaponAttachments
end

exports('getConfigWeaponAttachments', getConfigWeaponAttachments)
