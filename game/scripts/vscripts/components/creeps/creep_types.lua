
-- "creep name", Health, Mana, Damage, Armor, Gold Bounty, Exp Bounty
CreepTypes = {
  -- 1 "easy camp"
  {
    {                                              --HP   MANA  DMG   ARM   GOLD  EXP
      {"npc_dota_neutral_kobold",                   280,    0,  10,   0.5,   20,  30}, --expected gold is 80 and XP is 91
      {"npc_dota_neutral_kobold_tunneler",          480,    0,  12,    1,    40,  52}
    },
    {
      {"npc_dota_neutral_kobold_taskmaster",        560,    0,  16,    1,    60,  65},
      {"npc_dota_neutral_kobold",                   280,    0,  10,   0.5,   20,  30}
    },
    {
      {"npc_dota_neutral_kobold_taskmaster",        560,    0,  16,    1,    60,  65},
      {"npc_dota_neutral_kobold",                   280,    0,  10,   0.5,   20,  30}
    },
    {
      {"npc_dota_neutral_ghost",                    480,    0,  12,    1,    50,  46},
      {"npc_dota_neutral_ghost",                    480,    0,  12,    1,    50,  46}
    }
  },
    -- 2 "medium camp"
  {
    {                                              --HP   MANA  DMG   ARM   GOLD  EXP
      {"npc_dota_neutral_harpy_storm",              560,  320,  24,   1.2,   60, 118}, --expected gold is 106 and XP is 212
      {"npc_dota_neutral_harpy_storm",              560,  320,  24,   1.2,   60, 118},
      {"npc_dota_neutral_harpy_scout",              440,    0,  40,   0.7,   20,  70},
    },
    {
      {"npc_dota_neutral_harpy_storm",              560,  320,  24,   1.2,   60, 118}
    },
    {
      {"npc_dota_neutral_polar_furbolg_champion",   480,    0,  28,   1.3,   59, 106},
      {"npc_dota_neutral_beardude",                 800,    0,  28,   1.3,   59, 106}
    }
  },
    -- 3 "hard camp"
  {
    {                                              --HP   MANA  DMG   ARM   GOLD  EXP
      {"npc_dota_neutral_custom_big_horse",         800,  400,  30,   1.5,  120,  76}, --expected gold is 186 and XP is 151
      {"npc_dota_neutral_custom_small_horse",       600,  240,  20,   0.8,   66,  75},
    },
    {
      {"npc_dota_neutral_custom_big_horse",         800,  400,  30,   1.5,  120,  76},
      {"npc_dota_neutral_custom_small_horse",       600,  240,  20,   0.8,   66,  75},
    },
    {
      {"npc_dota_neutral_custom_small_pupper",      400,  160,  15,    1,    33,  39},
      {"npc_dota_neutral_custom_small_pupper",      400,  160,  15,    1,    33,  39},
      {"npc_dota_neutral_custom_big_pupper",        600,  480,  35,    2,   142,  99}
    },
    {
      {"npc_dota_neutral_custom_small_pupper",      400,  160,  15,    1,    33,  39},
      {"npc_dota_neutral_custom_big_pupper",        600,  480,  35,    2,   142,  99}
    },
    {
      {"npc_dota_neutral_custom_small_pupper",      400,  160,  15,    1,    33,  39},
      {"npc_dota_neutral_custom_big_pupper",        600,  480,  35,    2,   142,  99}
    },
    {
      {"npc_dota_neutral_satyr_tickster",           350,  160,  10,    1,    47,  35},
      {"npc_dota_neutral_satyr_soulstealer",        450,  480,  20,    1,    62,  51},
      {"npc_dota_neutral_satyr_hellcaller",         550,  480,  30,   1.5,   77,  65}
    }
  },
   -- 4 "ancient camp"
  {
    {                                               --HP  MANA  DMG   ARM   GOLD  EXP
      {"npc_dota_neutral_granite_golem",           1400,    0,  50,    2,   225, 106}, --expected gold is 451 and XP is 212
      {"npc_dota_neutral_rock_golem",              1000,    0,  40,    1,   113,  53},
      {"npc_dota_neutral_rock_golem",              1000,    0,  40,    1,   113,  53}
    },
    {
      {"npc_dota_neutral_prowler_acolyte",          900,    0,  30,    1,   151,  71},
      {"npc_dota_neutral_prowler_shaman",          1200,    0,  60,    2,   300, 141}
    },
    {
      {"npc_dota_neutral_custom_black_dragon",     1700,    0,  80,    3,   451, 212}
    }
  }
}
