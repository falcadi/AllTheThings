-----------------------------------------------------
--       W O R L D   D R O P S   M O D U L E       --
-----------------------------------------------------
_.WorldDrops = 
{
	{
		["groups"] = {	-- Classic
			filter(200, {	-- Recipes
				n(-190, {	-- Tailoring
					i(67541),	-- Pattern: High Society Top Hat (drops from rare elites)
				}),
				n(-186, { -- Jewelcrafting
					i(68781),	-- Design: Agile Shadowspirit Diamond
					i(68783),	-- Design: Burning Shadowspirit Diamond
					i(52372),	-- Design: Deadly Hessonite
					i(52366),	-- Design: Defender's Nightstone
					i(52375),	-- Design: Deft Hessonite
					i(52374),	-- Design: Fierce Hessonite
					i(52376),	-- Design: Fine Hessonite
					i(52363),	-- Design: Flashing Carnelian
					i(52385),	-- Design: Forceful Jasper
					i(52367),	-- Design: Guardian's Nightstone
					i(52371),	-- Design: Inscribed Hessonite
					i(52496),	-- Design: Jeweler's Amber Monocle
					i(52494),	-- Design: Jeweler's Ruby Monocle
					i(52495),	-- Design: Jeweler's Sapphire Monocle
					i(52497, {	-- Design: Jeweler's Sapphire Monocle [There are multiple unobtainable versions of gem recipes that Blizz has linked to the same spellID/recipeID so we can't mark unobtainable or it shows in professions incorrectly]
						["collectible"] = false,
					}),
					i(52377),	-- Design: Keen Hessonite
					i(52386),	-- Design: Lightning Jasper
					i(52379),	-- Design: Nimble Jasper
					i(52382),	-- Design: Piercing Jasper
					i(52370),	-- Design: Polished Hessonite
					i(52373),	-- Design: Potent Hessonite
					i(52368),	-- Design: Purified Nightstone
					i(69820),	-- Design: Reckless Hessonite
					i(52378),	-- Design: Regal Jasper
					i(52369),	-- Design: Retaliating Nightstone
					i(68782),	-- Design: Reverberating Shadowspirit Diamond
					i(71965),	-- Design: Rhinestone Sunglasses
					i(52383),	-- Design: Steady Jasper
					i(52364),	-- Design: Stormy Zephyrite
					i(52365),	-- Design: Subtle Alicite
					i(52388),	-- Design: Zen Jasper
				}),
			}),
		},
		["tierID"] = 4,
	},	
};