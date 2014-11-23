﻿/**
 * Parameters for tank carousel
 * Параметры карусели танков
 */
{
	"carousel": {
		"enabled": true,
		"zoom": 1,
		"rows": 2,
		"padding": {
			"horizontal": 10,
			"vertical": 2
		},
		"alwaysShowFilters": true,
		"hideBuyTank": true,
		"hideBuySlot": true,
		"fields": {
			"tankType": {
				"visible": true,
				"dx": 0,
				"dy": 0,
				"alpha": 100,
				"scale": 1
			},
			"level": {
				"visible": true,
				"dx": 0,
				"dy": 0,
				"alpha": 100,
				"scale": 1
			},
			"xp": {
				"visible": true,
				"dx": 0,
				"dy": 0,
				"alpha": 100,
				"scale": 1
			},
			"multiXp": {
				"visible": true,
				"dx": 0,
				"dy": 0,
				"alpha": 100,
				"scale": 1
			},
			"tankName": {
				"visible": true,
				"dx": 0,
				"dy": 0,
				"alpha": 100,
				"scale": 1
			}
		},
		"extraFields": [
		{
			"x": -1,
			"y": 10,
			"format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='23' height='23'>"
		},
		{
			"x": 3,
			"y": 40,
			//"format": "<font face='$FieldFont' size='12' color='{{v.c_damageRating}}'>{{v.damageRating%d~%| }}</font>",
			"format": "<font face='$FieldFont' size='12' color='white'>{{v.damageRating}}</font>",
			"shadow": {
				"distance": 0,
				"angle": 90,
				"color": "0x000000",
				"alpha": 0.8,
				"blur": 2,
				"strength": 3
			}
		}
		]
		}
	}
// {{v.vehId}}                // X // . // vehicle id
// {{v.battles}}              // X // . // total battles count for current vehicle
// {{v.c_battles}}            // X // . // color for battles count
// {{v.kb}}                   // X // . // number of kilo-battles for current vehicle
// {{v.hb}}                   // X // . // number of hecto-battles for current vehicle (hecto = 100)
// {{v.wins}}                 // X // . // total wins count for current vehicle
// {{v.mastery}}              // X // . // mastery sign for current vehicle
// {{v.xp}}                   // X // . // average XP gained on current vehicle
// {{v.fullname}}             // X // . // localized full vehicle name
// {{v.name}}                 // X // . // localized compact vehicle name
// {{v.sysname}}              // X // . // vehicle system name (usa-M24_Chaffee)
// {{v.shortname}}            // X // . // localized short vehicle name
// {{v.type}}                 // X // . // vehicle type (text substitution from config)
// {{v.c_type}}               // X // . // color for vehicle type
// {{v.level}}                // X // . // vehicle level (Arabic numerals)
// {{v.rlevel}}               // X // . // vehicle level (Roman numerals)
// {{v.battletiermin}}        // X // . // minimal vehicle battle tier
// {{v.battletiermax}}        // X // . // maximal vehicle battle tier
// {{v.nation}}               // X // . // vehicle nation
// {{v.premium}}              // X // . // 'premium' for premium, empty for normal vehicle
// {{v.elite}}                // X // . // 'elite' for elite, empty for normal vehicle
// {{v.maxHP}}                // X // . // maximum vehicle health points
// {{v.winrate}}              // X // . // vehicle win rate (percent of wins on this vehicle)
// {{v.hitsRatio}}            // X // . // percent of hits
// {{v.c_winrate}}            // X // . // color for win rate
// {{v.tdb}}                  // X // . // average damage - damage / battles
// {{v.c_tdb}}                // X // . // dynamic color for this macro
// {{v.tdv}}                  // X // . // average damage efficiency - damage / (battles * maxHP)
// {{v.c_tdv}}                // X // . // dynamic color for this macro
// {{v.tfb}}                  // X // . // average frags per battle
// {{v.c_tfb}}                // X // . // dynamic color for this macro
// {{v.tsb}}                  // X // . // average number of spotted enemies per battle
// {{v.c_tsb}}                // X // . // dynamic color for this macro
// {{v.wn8expd}}              // X // . // WN8 expected tank damage
// {{v.wn8effd}}              // X // . // WN8 effective tank damage (avgdmg / expected_dmg)
// {{v.c_wn8effd}}            // X // . // dynamic color for this macro
// {{v.marksOnGun}}           // X // . // marks on gun
// {{v.damageRating}}         // X // . // damage rating in percents for marks on gun
// {{v.c_damageRating}}       // X // . // dynamic color for this macro
// {{v.teff}}, {{v.e}}        // . // . // player's per-vehicle efficiency: http://www.koreanrandom.com/forum/topic/1643-
// {{v.c_e}}                  // . // . // dynamic color for this macro
// {{v.equipment1}}           // . // . // small icon of equipment in 1st slot
// {{v.equipment2}}           // . // . // small icon of equipment in 2nd slot
// {{v.equipment3}}           // . // . // small icon of equipment in 3rd slot
// {{v.consumable1}}          // . // . // small icon of consumable in 1st slot
// {{v.consumable2}}          // . // . // small icon of consumable in 2nd slot
// {{v.consumable3}}          // . // . // small icon of consumable in 3rd slot
// {{v.xpForTop}}             // . // . // XP points required for top tank
// {{v.xpForExpert}}          // . // . // XP points required for expert tank
// {{v.shootRange}}           // . // . // actual shoot range
// {{v.viewRange}}            // . // . // actual view range
// {{v.dpm}}                  // . // . // actual damage per minute
// {{v.gunAvgDamage}}         // . // . // average damage for current gun AP/CR/HE
// {{v.gunAvgHit}}            // . // . // average penetration for current gun AP/CR/HE
// {{v.gunDispersion}}        // . // . // base dispersion at 100 m for current gun
// {{v.gunAimingTime}}        // . // . // base aiming time for current gun
// {{l10n:ID}}                // . // . // localizated text, see en.xc for id