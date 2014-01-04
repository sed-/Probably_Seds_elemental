-- ProbablyEngine Rotation Packager
-- Custom Elemental Shaman Rotation
-- Created on Dec 30th 2013 2:49 am
ProbablyEngine.rotation.register_custom(262, "Seds elemental", {

--Self def//heal
{"108270", "player.health < 65"},
--{"8004", "player.health < 60"},

--Aoe rotation
{"421", "modifier.lalt"},

--Lets target something
{ "!/targetenemy [noharm]", {"!target.alive", "!target.enemy", "!target.exists"}},

--Searing totem
{"Searing Totem", {"!player.totem(Searing Totem)", "!player.totem(Fire Elemental Totem)"}},

--Key binds

--hero
{"2825", "modifier.rcontrol"},

--Ancestral Guidance
{"108281", "modifier.lshift"},

--Spiritwalkers grace
{"79206", "modifier.ralt"},

--Stone Bulwark totem
{"108270", "modifier.lcontrol"},

--Earthquake
{"61882", "modifier.rshift", "ground"},

--Cds
{"2894", "player.buff(2825)"},
{"120668", "player.buff(2825)"},

-----------------------------------------buffs
--Flametongue
{"8024", "!player.enchant.mainhand"},
--Lightning shield
{"324", "!player.buff(324)"},
-----------------------------------------buffs
-----------------------------------------lets attack
--Flame shock
{"8050", {"!target.debuff(8050)", "target.debuff(8050).duration < 2"}},

--Earth shock
{"8042", "player.buff(324).count = 7"},

--lava burst
{"51505", "target.debuff(8050)"},
{"51505", "player.buff(77756)"},

--Lightning bolt
{"403"},

},{
{ "36936", { "player.totem(3599)" }},

})


