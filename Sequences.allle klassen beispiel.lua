local _, Sequences = ... -- Don't touch this
-- Here is were the fun starts, have a look in the details file for macro names. this will save you a lot of time looking them up in this file.
Sequences['BlOOD-DK'] = {
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/castsequence reset=1 Death strike, Blood Boil',
'/cast Bone shield',
'/cast Outbreak',
'/cast Dancing Rune Weapon',
'/cast Anti-Magic Shield',
'/cast Death Coil',
'/cast Blood Tap',
'/cast Vampiric Blood',
'/cast Icebound Fortitude',
PostMacro = [[
/startattack
]],
}  

Sequences['UNHOLY-DK'] = {
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/castsequence [mod:alt]Death Grip',
'/castsequence [mod:shift]Anti-Magic Shell',
'/castsequence [mod:ctrl]Outbreak',
'/cast Plague Strike',
'/cast Festering Strike',
'/cast Scourge Strike',
'/cast Dark Transformation',
'/cast Death Coil',
PostMacro = [[
/startattack
]],
}

Sequences['UNHOLY-DK-EXEC'] = {
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/castsequence [mod:alt]Death Grip',
'/castsequence [mod:shift]Anti-Magic Shell',
'/castsequence [mod:ctrl]Outbreak',
'/cast Plague Strike',
'/cast Festering Strike',
'/cast Soul Reaper',
'/cast Dark Transformation',
'/cast Death Coil',
PostMacro = [[
/startattack
]],
}

Sequences['UNHOLY-AOE'] = {
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/castsequence [mod:alt]Death Grip',
'/castsequence [mod:shift]Anti-Magic Shell',
'/castsequence [mod:ctrl]Outbreak',
'/cast Plague Strike',
'/cast Blood Boil',
'/cast Scourge Strike',
'/cast Dark Transformation',
'/cast Death Coil',
PostMacro = [[
/startattack
]],
}

Sequences['FROST-DK-DW'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
/cast [combat]pillar of frost
/startattack
]],
'/cast !Howling blast',
'/cast !frost strike',
'/castsequence reset=target plague strike, obliterate',	
PostMacro = [[
/cast crystal of insanity
/startattack
]],
}

Sequences['FORST-DK-DW-EXEC'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
/cast [combat]pillar of frost
/startattack
]],
'/cast !soul reaper',
'/cast !Howling blast',
'/cast !frost strike',
'/castsequence reset=target plague strike, obliterate',	
PostMacro = [[
/cast crystal of insanity
/startattack
]],
}

Sequences['MM-HUNTER'] = {
PreMacro = [[
/targetenemy [noharm][dead]
/petattack [@target,harm]
]],
'/cast Aimed Shot',
'/cast Aimed Shot',
'/cast Aimed Shot',
'/cast Aimed Shot',
'/cast Aimed Shot',
'/cast Steady Shot',
PostMacro = [[
/startattack
]],
}

Sequences['MM-AOE'] = {
PreMacro = [[
/targetenemy [noharm][dead]
/petattack [@target,harm]
]],
'/cast Multi-Shot',
'/cast Multi-Shot',
'/cast Multi-Shot',
'/cast Multi-Shot',
'/cast Multi-Shot',
'/cast Steady Shot',
PostMacro = [[
/startattack
]],
}

Sequences['MM-CDS'] = {
'/cast [combat] Rapid Fire',
'/cast [combat] Chimaera Shot',
'/cast [combat] Powershot',
'/cast [combat] Kill Shot',
}

Sequences['WW-MONK'] = {
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/cast !Fists of Fury',
'/cast [nochanneling] chi wave',
'/cast [nochanneling] !rising sun kick',
'/cast [nochanneling] jab',
'/cast [nochanneling] jab',
'/cast [nochanneling] blackout kick',
'/cast [nochanneling] jab',
'/cast [nochanneling] Expel Harm',
'/cast [nochanneling] jab',
'/cast [nochanneling] tiger palm',
'/cast [nochanneling] [combat]Energizing Brew',
PostMacro = [[
/cast !touch of death
]],
}

Sequences['BREW-MONK'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/castsequence reset=8 !keg smash,expel harm,jab,jab',
'/castsequence Blackout Kick, purifying brew, blackout kick,Breath of Fire,blackout kick',
'/castsequence reset=22 !keg smash,Elusive Brew',
'/cast tiger palm',
'/cast !keg smash',
'/cast Guard',
'/cast Chi Wave',	
'/cast Fortifying Brew',
'/cast Leg Sweep',
'/cast Touch of Death',
'/cast Invoke Xuen, the White Tiger',
PostMacro = [[
/startattack
]],
}

Sequences['BREW-MONK-AOE'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/castsequence reset=22 !keg smash,Elusive Brew',
'/cast !keg smash',
'/cast !Breath of Fire',
'/cast [nochanneling] spinning crane kick',
'/cast Guard',
'/cast Chi Wave',	
'/cast Fortifying Brew',
'/cast Leg Sweep',
'/cast Touch of Death',
'/cast Invoke Xuen, the White Tiger',
PostMacro = [[
/startattack
]],
}

Sequences['FROST-MAGE'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
/cast [nopet] summon water elemental
]],
'/castsequence reset=combat Frostbolt,Frostbolt,Frostbolt,Ice lance,Ice Lance',
'/castsequence reset=20 Deep Freeze,Ice Lance,Ice Lance',
'/cast Frozen Orb',
'/cast Ice Nova',
PostMacro = [[
/startattack
]],
}

Sequences['BOOMKIN'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
/use [noform]!Moonkin Form
]],
'/castsequence reset=25/target Moonfire',
'/castsequence reset=25/target Sunfire',
'/castsequence reset=10 Force of Nature',
'/cast Starsurge',
'/cast Starfire',
'/cast [nochanneling] Wrath',
'/cast Celestial Alignment',
PostMacro = [[
/startattack
]],
}

Sequences['GUARDIAN'] = {
PreMacro = [[
/targetenemy [noharm][dead]
/cast Wild Charge
]],
'/castsequence Thrash,Lacerate',
'/castsequence reset=5 Savage Defense,Frenzied Regeneration',
'/cast Faerie Fire',
'/cast Mangle',
'/cast Maul',
'/cast survival Instincts',
'/cast Barkskin',
'/cast Berserk',
'/cast Mass Entanglement',
[[/console autounshift 0
/cast [@player,combat] Healing Touch
/console autounshift 1]],
PostMacro = [[
/startattack
]],
}

Sequences['GUARDIAN-AOE'] = {
PreMacro = [[
/targetenemy [noharm][dead]
/cast Wild Charge
]],
'/castsequence Thrash,Thrash,Lacerate',
'/castsequence reset=5 Savage Defense,Frenzied Regeneration',
'/cast Faerie Fire',
'/cast Mangle',
'/cast Maul',
'/cast survival Instincts',
'/cast Barkskin',
'/cast Berserk',
'/cast Mass Entanglement',
[[/console autounshift 0
/cast [@player,combat] Healing Touch
/console autounshift 1]],
PostMacro = [[
/startattack
]],
}

Sequences['FERAL'] = {
PreMacro = [[
/targetenemy [noharm][dead]
/cast [nostealth,nocombat] Prowl
/cast Wild Charge
]],
'/castsequence reset=10 Rake,Savage Roar,Shred,Shred,Shred,Rip,Rake,Shred,Shred,Ferocious Bite',
'/use [stealth]Rake',
'/use [combat]reset=60 Faerie Fire',
[[/cast Tiger's Fury]],
'/cast Berserk',	
[[/console autounshift 0
/cast [@player,combat] Healing Touch
/console autounshift 1]],
PostMacro = [[
/startattack
]],
}

Sequences['FERAL-AOE'] = {
PreMacro = [[
/targetenemy [noharm][dead]
/cast [nostealth,nocombat] Prowl
/cast Wild Charge
]],
'/castsequence [nostealth] reset=target Swipe, Savage Roar, Thrash, Swipe, Swipe, Swipe, Rip, Swipe, Thrash, Swipe, Ferocious Bite, Swipe, Swipe',
'/use [stealth]Rake',
'/use [combat]reset=60 Faerie Fire',
[[/cast Tiger's Fury]],
'/cast Berserk',	
[[/console autounshift 0
/cast [@player,combat] Healing Touch
/console autounshift 1]],
PostMacro = [[
/startattack
]],
}

Sequences['RET'] = {
PreMacro = [[
/targetenemy [noharm][dead]
/castsequence reset=2 Seal of Truth,null
]],
'/cast Judgment',
'/cast Crusader Strike',
'/cast Exorcism',
'/cast !Avenging Wrath',
'/cast !Execution Sentence',
'/cast Templar's Verdict',
'/cast Hammer of Wrath',
PostMacro = [[
/startattack
]],
}

Sequences['RET-AOE'] = {
PreMacro = [[
/targetenemy [noharm][dead]
/castsequence reset=2 Seal of Righteousness,null
]],
'/cast Judgment',
'/cast Hammer of the Righteous',
'/cast Exorcism',
'/cast !Avenging Wrath',
'/cast !Execution Sentence',
"/cast Divine Storm" ,
'/cast Hammer of Wrath',
PostMacro = [[
/startattack
]],
}

Sequences['PROT-W'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/cast devastate',
'/cast [combat] Berserker Rage',
'/cast Revenge',
'/cast Shield Slam',
'/cast shockwave',
'/cast !execute',
'/cast Shield Barrier',
'/cast [combat]Bloodbath',	
'/cast [combat]dragon roar',
'/cast Berserker Rage',	
'/cast Rocket Barrage',
'/cast Bloodthirst',	
'/cast berserking',
'/cast victory rush',
PostMacro = [[
/startattack
]],
}

Sequences['PROT-W-AOE'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/castsequence [nochanneling] reset=3 thunder clap,revenge,devastate,devastate,devastate,devastate,devastate',
'/cast [combat] Berserker Rage',
'/cast !Revenge',
'/cast !execute',
'/cast Shield Barrier',
'/cast [combat]Bloodbath',	
'/cast [combat]dragon roar',
'/cast Berserker Rage',	
'/cast Rocket Barrage',
'/cast berserking',
'/cast victory rush',
PostMacro = [[
/startattack
]],
}

Sequences['FURY-W'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/cast Raging Blow',
'/cast !execute',
'/cast [combat]Bloodbath',	
'/cast [combat]Blood Fury',
'/cast [combat]dragon roar',
'/cast [combat]recklessness',
'/cast Berserker Rage',	
'/cast Rocket Barrage',
'/cast Bloodthirst',
'/cast victory rush',
'/cast Wild Strike',
PostMacro = [[
/startattack
]],
}

Sequences['FURY-W-AOE'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/cast !execute',
'/cast Raging blow',
'/cast [combat]Bloodbath',	
'/cast [combat]Blood Fury',
'/cast [combat]dragon roar',
'/cast Berserker Rage',	
'/cast Rocket Barrage',
'/cast Bloodthirst',	
'/cast whirlwind',
PostMacro = [[
/startattack
]],
}

Sequences["ROGUE-ASS"] = {
PreMacro = [[
/targetenemy [noharm][dead]
/cast [nostealth,nocombat]Stealth
/cast [stealth] Cheap Shot
]],
'/castsequence reset=19 Mutilate,Mutilate,Recuperate,null',
'/castsequence reset=6 Mutilate,Feint,Mutilate,Mutilate,Rupture,Mutilate,Mutilate,Envenom',
'/cast [combat]Cloak of Shadows',
'/cast [combat]Combat Readiness',
'/cast [combat]!Vendetta]],'
'/cast [combat]!Dispatch]],'
'/cast [combat]Evasion]]',
PostMacro = [[
/startattack
]],
}

Sequences['ELE-SHAMAN'] = { 
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/castsequence Unleash Flame, Flame Shock, Lightning Bolt, Lightning Bolt, Lightning Bolt, Lightning Bolt, Lightning Bolt, Earth Shock,Lightning Bolt, Lightning Bolt',
'/castsequence reset=target Elemental Blast',
'/castsequence reset=target Lava Burst,Lava Burst,Lava Burst',
'/castsequence reset=55 Searing Totem(Fire Totem),Fire Elemental Totem,Earth Elemental Totem',
'/castsequence reset=25 Grounding Totem(Air Totem)',
'/castsequence reset=30 Healing Stream Totem(Water Totem)',
'/cast Thunderstorm',
'/cast Ancestral Swiftness',
'/cast Ancestral Guidance',
'/cast Shamanistic Rage',
'/cast Berserking',
PostMacro = [[
/startattack
]],
}

Sequences['ELE-SHAMAN-AOE'] = {
PreMacro = [[
/targetenemy [noharm][dead]
]],
'/castsequence Unleash Flame, Flame Shock, Chain Lightning, Chain Lightning, Chain Lightning,Earth Shock, Chain Lightning',
'/castsequence reset=55 Searing Totem(Fire Totem),Fire Elemental Totem,Earth Elemental Totem',
'/castsequence reset=25 Grounding Totem(Air Totem)',
'/castsequence reset=30 Healing Stream Totem(Water Totem)',
'/cast Thunderstorm',
'/cast Elemental Blast',
'/cast Lava Burst',
'/cast Ancestral Swiftness',
'/cast Ancestral Guidance',
'/cast Shamanistic Rage',
PostMacro = [[
/startattack
]],
}