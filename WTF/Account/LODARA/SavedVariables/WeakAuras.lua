
WeakAurasSaved = {
	["dynamicIconCache"] = {
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Hidden Opportunity"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"383281", -- [1]
							"386270", -- [2]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85098046064377, -- [2]
						0.7294117808342, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[381989] = true,
						[381839] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 383281,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "VCEQRpHbdr1",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Hidden Opportunity",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Rogue_PvPT1"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 207736,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["spellName"] = 207736,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 207736,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_level"] = false,
				["pvptalent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 207736,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "5.3.4",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["parent"] = "Rogue [Utility]",
			["authorOptions"] = {
			},
			["alpha"] = 0.3,
			["uid"] = "KtyY7IhDl(V",
			["anchorFrameParent"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Rogue_PvPT1",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["Rogue [Combo Points]"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"CP1", -- [1]
				"CP2", -- [2]
				"CP3", -- [3]
				"CP4", -- [4]
				"CP5", -- [5]
				"CP6", -- [6]
				"CP7", -- [7]
			},
			["xOffset"] = -0.50510204081633,
			["preferToUpdate"] = false,
			["yOffset"] = 41,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rowSpace"] = 1,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["selfPoint"] = "CENTER",
			["desc"] = "Dynamic and customisable Combo points bar supporting Kyrian animacharged cp\n\nYou can change these 3 variables to resize it as your liking (\"barWidth\", \"barHeight\", \"spacing\")\n\nAuthor: zac#4930\n",
			["stagger"] = 0,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["customGrow"] = "function(newPositions, activeRegions)\n    \n    --print(\"updating cp bar width\")\n    \n    local spacing = 1 -- spacing between cps\n    local barWidth = 249.5 -- aura_env.child_envs[1].totalWidth -- width of the full cp bar\n    local barHeight = 6 -- Height of the full cp bar\n    ----------------------\n    local xCount = 0\n    \n    local xOffset = 0\n    local yOffset = 0\n    local total = #activeRegions\n    local width = (barWidth - ((total - 1) * spacing)) / total\n    \n    for i, regionData in ipairs(activeRegions) do\n        local region = regionData.region\n        \n        \n        region:SetRegionWidth(width)\n        region:SetRegionHeight(barHeight)\n        \n        xOffset = 0 - (region.width + spacing) / 2 * (total-1) + (xCount * (region.width + spacing))\n        yOffset = 0\n        \n        xCount = xCount + 1\n        \n        newPositions[i] = {xOffset, yOffset}\n    end\nend",
			["scale"] = 0.98,
			["stepAngle"] = 15,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 4,
			["tocversion"] = 100105,
			["alpha"] = 1,
			["uid"] = "bnMWJXtNe0Y",
			["grow"] = "CUSTOM",
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Resources]",
			["sortHybridTable"] = {
				["CP3"] = false,
				["CP4"] = false,
				["CP1"] = false,
				["CP6"] = false,
				["CP2"] = false,
				["CP5"] = false,
				["CP7"] = false,
			},
			["fullCircle"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["growOn"] = "changed",
			["version"] = 158,
			["subRegions"] = {
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["centerType"] = "LR",
			["border"] = false,
			["anchorFrameFrame"] = "WeakAuras:RogueC_Energy",
			["borderSize"] = 2,
			["sort"] = "none",
			["useLimit"] = false,
			["authorOptions"] = {
			},
			["borderEdge"] = "Square Full White",
			["anchorFrameParent"] = true,
			["groupIcon"] = "132147",
			["gridType"] = "RD",
			["space"] = 2,
			["semver"] = "5.3.4",
			["internalVersion"] = 70,
			["id"] = "Rogue [Combo Points]",
			["config"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["limit"] = 5,
			["rotation"] = 0,
			["borderInset"] = 1,
			["gridWidth"] = 5,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["regionType"] = "dynamicgroup",
		},
		["Ghostly_Strike"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"196937", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "target",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							196937, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Призрачный удар", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["charges"] = "3",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "spell",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Ghostly Strike",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["spellName"] = 196937,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 196937,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = {
							"196937", -- [1]
						},
						["unevent"] = "timed",
						["duration"] = "0.6",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_spellId"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.86274516582489, -- [2]
						0.60392159223557, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 196937,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.4627451300621, -- [2]
								0.4627451300621, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [6]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "lYoFm7ij4SZ",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Ghostly_Strike",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 136136,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Core]",
		},
		["SS"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["displayText"] = "SS",
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["fixedWidth"] = 200,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10.8",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Череп с костями", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"199603", -- [1]
						},
						["spellName"] = 79140,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Вендетта",
						["use_spellName"] = true,
						["spellIds"] = {
							199603, -- [1]
						},
						["useName"] = true,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 79140,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["parent"] = "Rogue [Dynamic]",
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["preferToUpdate"] = false,
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Expressway",
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.75294125080109, -- [1]
						1, -- [2]
						0.28235295414925, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "SS",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[112543] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 193316,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["fontSize"] = 16,
			["source"] = "import",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Atk/Lch",
			["regionType"] = "icon",
			["justify"] = "LEFT",
			["blendMode"] = "BLEND",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["automaticWidth"] = "Auto",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["width"] = 33,
			["zoom"] = 0.3,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "SS",
			["frameStrata"] = 2,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["uid"] = "Uasj9R(Tbju",
			["inverse"] = false,
			["auto"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\ability_rogue_rollthebones01",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["useCooldownModRate"] = true,
		},
		["Poisons[non-Lethal]"] = {
			["iconSource"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "318038",
						["rem"] = "",
						["spellId"] = "49206",
						["auranames"] = {
							"381637", -- [1]
							"5761", -- [2]
							"3408", -- [3]
						},
						["matchesShowOn"] = "showOnMissing",
						["remaining"] = "30",
						["use_weapon"] = true,
						["spellName"] = 0,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["use_spellId"] = true,
						["use_sourceUnit"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["weapon"] = "main",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "aura2",
						["remaining_operator"] = "<=",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["unit"] = "player",
						["use_totemName"] = true,
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "35",
						["showOn"] = "showOnMissing",
						["use_enchant"] = false,
						["sourceUnit"] = "player",
						["useRem"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["weapon"] = "main",
					},
				}, -- [1]
				{
					["trigger"] = {
						["enchant"] = "318038",
						["rem"] = "540",
						["spellId"] = "49206",
						["auranames"] = {
							"381637", -- [1]
							"5761", -- [2]
							"3408", -- [3]
						},
						["matchesShowOn"] = "showOnActive",
						["remaining"] = "30",
						["use_weapon"] = true,
						["spellName"] = 0,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["use_spellId"] = true,
						["use_sourceUnit"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["weapon"] = "main",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "aura2",
						["remaining_operator"] = "<=",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["unit"] = "player",
						["use_totemName"] = true,
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "35",
						["showOn"] = "showOnMissing",
						["use_enchant"] = false,
						["sourceUnit"] = "player",
						["useRem"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["weapon"] = "main",
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["spellName"] = 0,
						["auranames"] = {
							"323658", -- [1]
						},
						["use_genericShowOn"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["type"] = "aura2",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] and t[3] end",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.8705883026123, -- [2]
						0.7607843875885, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["zoneIds"] = "",
				["use_never"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["use_level"] = false,
				["use_class_and_spec"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "5.3.4",
			["uid"] = "j7Rjjvv6Xus",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = 0.3,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["parent"] = "Rogue [Dynamic]",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Poisons[non-Lethal]",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 650637,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Deeper Daggers"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"383405", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85098046064377, -- [2]
						0.7294117808342, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[261] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[36554] = true,
						[381621] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 383405,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "SbkZ749Y8Od",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Deeper Daggers",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Adrenalin_Rush "] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"13750", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							79140, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Вендетта", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["useCount"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["charges"] = "3",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "spell",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Adrenaline Rush",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["spellName"] = 13750,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 79140,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.87843143939972, -- [2]
						0.70196080207825, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 13750,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["value"] = 1,
								["op"] = "<",
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [5]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "AWw2D(2fk6A",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Adrenalin_Rush ",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Core]",
		},
		["Exsanguinate"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "7",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["spellName"] = 200806,
						["use_unit"] = true,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Sanguine Blades",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">=",
						["names"] = {
							"Расторопность", -- [1]
						},
						["use_track"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 200806,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.81960791349411, -- [2]
						0.74509805440903, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[112672] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_glyph"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = -1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "zQgtE8Q6MOR",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Exsanguinate",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_earth",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Poisons[Lethal]"] = {
			["iconSource"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["enchant"] = "318038",
						["rem"] = "",
						["spellId"] = "49206",
						["auranames"] = {
							"2823", -- [1]
							"8679", -- [2]
							"315584", -- [3]
							"381664", -- [4]
						},
						["matchesShowOn"] = "showOnMissing",
						["remaining"] = "30",
						["use_weapon"] = true,
						["spellName"] = 0,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["use_spellId"] = true,
						["use_sourceUnit"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["weapon"] = "main",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "aura2",
						["remaining_operator"] = "<=",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["unit"] = "player",
						["use_totemName"] = true,
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "35",
						["showOn"] = "showOnMissing",
						["use_enchant"] = false,
						["sourceUnit"] = "player",
						["useRem"] = false,
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["weapon"] = "main",
					},
				}, -- [1]
				{
					["trigger"] = {
						["enchant"] = "318038",
						["rem"] = "540",
						["spellId"] = "49206",
						["auranames"] = {
							"2823", -- [1]
							"8679", -- [2]
							"315584", -- [3]
							"381664", -- [4]
						},
						["matchesShowOn"] = "showOnActive",
						["remaining"] = "30",
						["use_weapon"] = true,
						["spellName"] = 0,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_showOn"] = true,
						["event"] = "Weapon Enchant",
						["use_spellId"] = true,
						["use_sourceUnit"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["weapon"] = "main",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["remOperator"] = "<=",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["use_remaining"] = false,
						["type"] = "aura2",
						["remaining_operator"] = "<=",
						["unevent"] = "auto",
						["ownOnly"] = true,
						["unit"] = "player",
						["use_totemName"] = true,
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "35",
						["showOn"] = "showOnMissing",
						["use_enchant"] = false,
						["sourceUnit"] = "player",
						["useRem"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnMissing",
						["weapon"] = "main",
					},
				}, -- [2]
				{
					["trigger"] = {
						["useName"] = true,
						["spellName"] = 0,
						["auranames"] = {
							"323658", -- [1]
						},
						["use_genericShowOn"] = true,
						["matchesShowOn"] = "showOnMissing",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["type"] = "aura2",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["duration"] = "1",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[1] and t[3] end",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.8705883026123, -- [2]
						0.7607843875885, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["zoneIds"] = "",
				["use_never"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spellknown"] = false,
				["use_vehicleUi"] = false,
				["use_level"] = false,
				["use_class_and_spec"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "5.3.4",
			["uid"] = "in00XgtCh35",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.2.glow",
						}, -- [1]
						{
							["value"] = 0.3,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [3]
			},
			["parent"] = "Rogue [Dynamic]",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Poisons[Lethal]",
			["frameStrata"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["zoom"] = 0.3,
			["config"] = {
			},
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 136242,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Finality: Eviscerate"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"340600", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
						["combineMode"] = "showHighest",
						["spellName"] = 0,
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["useName"] = true,
						["use_spellId"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "35",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["use_genericShowOn"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					"==", -- [1]
				},
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["level"] = {
					"60", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[261] = true,
					},
				},
				["item_bonusid_equipped"] = "7123",
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["zoneIds"] = "",
				["use_spellknown"] = false,
				["use_class_and_spec"] = true,
				["use_vehicleUi"] = false,
				["use_level"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[385616] = true,
					},
				},
				["use_item_bonusid_equipped"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Finality: Eviscerate",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "vW6WawVm0Fn",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Masterful Finish"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10.8",
						["auranames"] = {
							"395003", -- [1]
						},
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Коварный план", -- [1]
						},
						["ownOnly"] = true,
						["useGroup_count"] = false,
						["spellName"] = 111240,
						["type"] = "aura2",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showOnActive",
						["realSpellName"] = "Слепая зона",
						["use_spellName"] = true,
						["spellIds"] = {
							193641, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 111240,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.81960791349411, -- [2]
						0.74509805440903, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["single"] = 16,
					["multi"] = {
						[7] = true,
						[8] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[59] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 395003,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = -1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "8PGHuK)6OOw",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Masterful Finish",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Dynamic]",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 237387,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Rogue_CastBar"] = {
			["sparkWidth"] = 3,
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -66,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.7607843875885, -- [2]
				0.52941179275513, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["single"] = "DAMAGER",
					["multi"] = {
						["DAMAGER"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_dragonriding"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["DEATHKNIGHT"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["WARLOCK"] = true,
						["DEMONHUNTER"] = true,
						["PALADIN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["SHAMAN"] = true,
					},
				},
			},
			["smoothProgress"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["alpha"] = 1,
			["sparkColor"] = {
				0.99607843137255, -- [1]
				1, -- [2]
				0.99607843137255, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Resources]",
			["sparkRotationMode"] = "MANUAL",
			["triggers"] = {
				{
					["trigger"] = {
						["use_castType"] = false,
						["type"] = "unit",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["event"] = "Cast",
						["names"] = {
						},
						["castType"] = "cast",
						["genericShowOn"] = "showOnActive",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -1,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_clip"] = true,
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = -6.5,
					["model_visible"] = true,
					["model_st_tz"] = 0,
					["type"] = "submodel",
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_t_time_legacy_floor"] = true,
					["text_text_format_t_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_t_time_format"] = 0,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_t_format"] = "timed",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_visible"] = true,
					["type"] = "subtext",
					["text_fontType"] = "OUTLINE",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_text_format_t_time_mod_rate"] = true,
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_text_format_t_time_precision"] = 1,
					["text_text"] = "%p",
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["anchorXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 16,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["uid"] = "QBTxx9YAXSS",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["anchorFrameFrame"] = "SUFUnitplayer",
			["backgroundColor"] = {
				0.32156863808632, -- [1]
				0.11764706671238, -- [2]
				0.015686275437474, -- [3]
				1, -- [4]
			},
			["borderInFront"] = false,
			["borderBackdrop"] = "None",
			["icon_side"] = "LEFT",
			["color"] = {
			},
			["config"] = {
			},
			["sparkHeight"] = 26,
			["xOffset"] = -0.5,
			["sparkTexture"] = "Legionfall_BarSpark",
			["width"] = 213.5,
			["semver"] = "5.3.4",
			["sparkHidden"] = "BOTH",
			["id"] = "Rogue_CastBar",
			["useAdjustededMax"] = false,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "local c1, c2 = CreateColor(1,0.76,0.53,1), CreateColor(1,0.96,0.88,1)\n---------------------------------------\n\nif not aura_env.region.bar.gradient then\n    aura_env.region.bar.gradient = aura_env.region.bar:CreateTexture()\n    aura_env.region.bar.mask = aura_env.region.bar:CreateMaskTexture()\nend\n\nlocal bar = aura_env.region.bar\nlocal gradient = bar.gradient\nlocal mask = bar.mask\n\ngradient:SetTexture(bar:GetTexture())\ngradient:SetAllPoints(bar.bg)\ngradient:SetGradient(\"HORIZONTAL\",c1,c2)\n\nmask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\nmask:SetAllPoints(bar.fg)\n\nbar.fg:SetAlpha(0)\ngradient:AddMaskTexture(mask)\n\n",
					["do_custom"] = false,
				},
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["barColor2"] = {
				1, -- [1]
				0.96078437566757, -- [2]
				0.87843143939972, -- [3]
				1, -- [4]
			},
			["spark"] = false,
		},
		["Danse Macabre"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"393969", -- [1]
						},
						["duration"] = "35",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "aura2",
						["use_spellId"] = true,
						["unevent"] = "auto",
						["spellName"] = 0,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["ownOnly"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = 3,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					"==", -- [1]
				},
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_itemequiped"] = false,
				["use_spec"] = true,
				["level"] = {
					"60", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[261] = true,
					},
				},
				["item_bonusid_equipped"] = "341567",
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class_and_spec"] = true,
				["spellknown"] = 393969,
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_level"] = false,
				["use_item_bonusid_equipped"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[385616] = true,
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Danse Macabre",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "ur(kCWYexLA",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Elaborate_Planning"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10.8",
						["auranames"] = {
							"193641", -- [1]
						},
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Коварный план", -- [1]
						},
						["ownOnly"] = true,
						["useGroup_count"] = false,
						["spellName"] = 111240,
						["type"] = "aura2",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showOnActive",
						["realSpellName"] = "Слепая зона",
						["use_spellName"] = true,
						["spellIds"] = {
							193641, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 111240,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent2"] = {
					["single"] = 16,
					["multi"] = {
						[381626] = true,
						[392384] = true,
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[91023] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 193640,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = -1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "qrQdpd2xTWT",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Elaborate_Planning",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Dynamic]",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 237387,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["CP7"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = "100",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.54901960784314, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = true,
			["selfPoint"] = "RIGHT",
			["barColor"] = {
				1, -- [1]
				0.7607843875885, -- [2]
				0.52941179275513, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
			},
			["adjustedMin"] = "100",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["charges"] = "0",
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_trackcharge"] = true,
						["powertype"] = 4,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["power_operator"] = {
							">=", -- [1]
						},
						["use_powertype"] = true,
						["spellName"] = 119582,
						["charges_operator"] = "==",
						["trackcharge"] = "1",
						["use_requirePowerType"] = false,
						["power"] = {
							"1", -- [1]
						},
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Power",
						["unevent"] = "auto",
						["realSpellName"] = "Purifying Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_showCost"] = false,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["auraspellids"] = {
							"323558", -- [1]
							"323559", -- [2]
							"323560", -- [3]
							"354838", -- [4]
						},
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["stacksOperator"] = "==",
						["useExactSpellId"] = true,
						["stacks"] = "6",
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "UNIT_MAXPOWER:player,COMBO_POINTS",
						["custom_type"] = "status",
						["check"] = "event",
						["debuffType"] = "HELPFUL",
						["custom"] = "function()\n    return UnitPowerMax(\"player\", Enum.PowerType.ComboPoints)>=7\nend",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[3]\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["parent"] = "Rogue [Combo Points]",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0, -- [2]
						0.05882353335619, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 0,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_clip"] = true,
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = true,
					["model_st_tz"] = 0,
					["type"] = "submodel",
				}, -- [6]
				{
					["glowFrequency"] = 0.15,
					["glow"] = false,
					["glowDuration"] = 1,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["useGlowColor"] = true,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.95686280727386, -- [2]
						0.71764707565308, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 8,
					["glowScale"] = 0.45,
					["type"] = "subglow",
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 6,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "7",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.7607843875885, -- [2]
								0.52941179275513, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.96078437566757, -- [2]
								0.87843143939972, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "7",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [3]
			},
			["compress"] = false,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["source"] = "import",
			["spark"] = false,
			["crop"] = 0.41,
			["user_y"] = 0,
			["mirror"] = false,
			["anchorPoint"] = "CENTER",
			["width"] = 63,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
						[16] = false,
						[57] = false,
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[77] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
					["multi"] = {
						[16] = true,
						[57] = true,
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 394321,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
			},
			["startAngle"] = 0,
			["icon_side"] = "RIGHT",
			["id"] = "CP7",
			["anchorFrameParent"] = false,
			["sparkHeight"] = 30,
			["uid"] = "rSi8nTAkl(F",
			["useTooltip"] = false,
			["backgroundColor"] = {
				0.32156863808632, -- [1]
				0.11764706671238, -- [2]
				0.015686275437474, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["config"] = {
			},
			["sparkHidden"] = "NEVER",
			["xOffset"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["zoom"] = 0,
			["inverse"] = true,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0,
			["barColor2"] = {
				1, -- [1]
				0.96078437566757, -- [2]
				0.87843143939972, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
		},
		["Enrg"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["displayText"] = "SS",
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["fixedWidth"] = 200,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10.8",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Череп с костями", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"199600", -- [1]
						},
						["spellName"] = 79140,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Вендетта",
						["use_spellName"] = true,
						["spellIds"] = {
							199603, -- [1]
						},
						["useName"] = true,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 79140,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["parent"] = "Rogue [Dynamic]",
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["preferToUpdate"] = false,
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Expressway",
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.75294125080109, -- [1]
						1, -- [2]
						0.28235295414925, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " NRG",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[112543] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 193316,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["fontSize"] = 16,
			["source"] = "import",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Atk/Lch",
			["regionType"] = "icon",
			["justify"] = "LEFT",
			["blendMode"] = "BLEND",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["automaticWidth"] = "Auto",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["width"] = 33,
			["zoom"] = 0.3,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Enrg",
			["frameStrata"] = 2,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["uid"] = "KSTF4Q)fD5I",
			["inverse"] = false,
			["auto"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\ability_rogue_rollthebones01",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["useCooldownModRate"] = true,
		},
		["Rogue_PvPT2"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 207777,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["spellName"] = 207777,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 207736,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_level"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 207777,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "5.3.4",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["parent"] = "Rogue [Utility]",
			["authorOptions"] = {
			},
			["alpha"] = 0.3,
			["uid"] = "2efScFU8Bog",
			["anchorFrameParent"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Rogue_PvPT2",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["Stealth"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["duration"] = "1",
						["names"] = {
							"Незаметность", -- [1]
							"Увертка", -- [2]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"115191", -- [1]
							"115192", -- [2]
							"256735", -- [3]
						},
						["spellIds"] = {
							115191, -- [1]
							115192, -- [2]
						},
						["useName"] = true,
						["buffShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["useGroup_count"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["use_tooltip"] = false,
						["use_unit"] = true,
						["names"] = {
							"Незаметность", -- [1]
							"Увертка", -- [2]
						},
						["matchesShowOn"] = "showAlways",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["ownOnly"] = true,
						["auranames"] = {
							"115191", -- [1]
							"115192", -- [2]
						},
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "Stealth",
						["use_spellName"] = true,
						["spellIds"] = {
							115191, -- [1]
							115192, -- [2]
						},
						["useName"] = true,
						["spellName"] = 115191,
						["combineMatches"] = "showLowest",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_dragonriding"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 3,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "19kY0U3dhXV",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Stealth",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorA"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 132320,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Dynamic]",
		},
		["Thistle Tea"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"381623", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							245389, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Ядовитый клинок", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_showgcd"] = false,
						["useCount"] = true,
						["use_genericShowOn"] = true,
						["use_showlossofcontrol"] = false,
						["use_unit"] = true,
						["charges"] = "3",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["use_remaining"] = false,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Thistle Tea",
						["use_spellName"] = true,
						["count"] = "2",
						["type"] = "spell",
						["spellName"] = 381623,
						["duration"] = "1",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["track"] = "auto",
						["spellName"] = 245388,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.87843143939972, -- [2]
						0.70196080207825, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 3,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [6]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 381623,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["value"] = 1,
								["op"] = "<",
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.6.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.6.text_visible",
						}, -- [1]
					},
				}, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "Z5Tjfiid)D4",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Thistle Tea",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Core]",
		},
		["Kick"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["remaining"] = "0.1",
						["debuffType"] = "HELPFUL",
						["spellName"] = 1766,
						["use_genericShowOn"] = true,
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Kick",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 1766,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 1766,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "sR3Z2OhAQt)",
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Rogue [Utility]",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Kick",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Guile Charm"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"340582", -- [1]
							"340583", -- [2]
							"340584", -- [3]
						},
						["duration"] = "35",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "aura2",
						["use_spellId"] = true,
						["unevent"] = "auto",
						["spellName"] = 0,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["ownOnly"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					"==", -- [1]
				},
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["level"] = {
					"60", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["item_bonusid_equipped"] = "7120",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["zoneIds"] = "",
				["use_spellknown"] = false,
				["use_class_and_spec"] = true,
				["use_vehicleUi"] = false,
				["use_level"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[385616] = true,
					},
				},
				["use_item_bonusid_equipped"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Guile Charm",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "ssItyaFk0iG",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CP+"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["displayText"] = "SS",
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["fixedWidth"] = 200,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10.8",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Череп с костями", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"193356", -- [1]
						},
						["spellName"] = 79140,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Вендетта",
						["use_spellName"] = true,
						["spellIds"] = {
							199603, -- [1]
						},
						["useName"] = true,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 79140,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["parent"] = "Rogue [Dynamic]",
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["preferToUpdate"] = false,
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Expressway",
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.75294125080109, -- [1]
						1, -- [2]
						0.28235295414925, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "CP",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[112543] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 193316,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["fontSize"] = 16,
			["source"] = "import",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Crit",
			["regionType"] = "icon",
			["justify"] = "LEFT",
			["blendMode"] = "BLEND",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["automaticWidth"] = "Auto",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["width"] = 33,
			["zoom"] = 0.3,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "CP+",
			["frameStrata"] = 2,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["uid"] = "SH3PZc1XO9t",
			["inverse"] = false,
			["auto"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\ability_rogue_rollthebones01",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["useCooldownModRate"] = true,
		},
		["CP3"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = "100",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.54901960784314, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = true,
			["selfPoint"] = "RIGHT",
			["barColor"] = {
				1, -- [1]
				0.7607843875885, -- [2]
				0.52941179275513, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
			},
			["adjustedMin"] = "100",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["charges"] = "0",
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_trackcharge"] = true,
						["powertype"] = 4,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["power_operator"] = {
							">=", -- [1]
						},
						["use_powertype"] = true,
						["spellName"] = 119582,
						["charges_operator"] = "==",
						["trackcharge"] = "1",
						["use_requirePowerType"] = false,
						["power"] = {
							"1", -- [1]
						},
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Power",
						["unevent"] = "auto",
						["realSpellName"] = "Purifying Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_showCost"] = false,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["auraspellids"] = {
							"323558", -- [1]
							"323559", -- [2]
							"323560", -- [3]
							"354838", -- [4]
						},
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["stacksOperator"] = "==",
						["useExactSpellId"] = true,
						["stacks"] = "3",
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return true\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["parent"] = "Rogue [Combo Points]",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0, -- [2]
						0.05882353335619, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 0,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_clip"] = true,
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = true,
					["model_st_tz"] = 0,
					["type"] = "submodel",
				}, -- [6]
				{
					["glowFrequency"] = 0.15,
					["glow"] = false,
					["glowDuration"] = 1,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["useGlowColor"] = true,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.95686280727386, -- [2]
						0.71764707565308, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 8,
					["glowScale"] = 0.45,
					["type"] = "subglow",
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 6,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "3",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.7607843875885, -- [2]
								0.52941179275513, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.96078437566757, -- [2]
								0.87843143939972, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "3",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [3]
			},
			["compress"] = false,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["source"] = "import",
			["spark"] = false,
			["crop"] = 0.41,
			["user_y"] = 0,
			["mirror"] = false,
			["anchorPoint"] = "CENTER",
			["width"] = 63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_zone"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["startAngle"] = 0,
			["icon_side"] = "RIGHT",
			["id"] = "CP3",
			["anchorFrameParent"] = false,
			["sparkHeight"] = 30,
			["uid"] = "OiRR2JvC8s7",
			["useTooltip"] = false,
			["backgroundColor"] = {
				0.32156863808632, -- [1]
				0.11764706671238, -- [2]
				0.015686275437474, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["config"] = {
			},
			["sparkHidden"] = "NEVER",
			["xOffset"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["zoom"] = 0,
			["inverse"] = true,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0,
			["barColor2"] = {
				1, -- [1]
				0.96078437566757, -- [2]
				0.87843143939972, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
		},
		["CP6"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = "100",
			["yOffset"] = 4.2915344238281e-06,
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.54901960784314, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = true,
			["selfPoint"] = "RIGHT",
			["barColor"] = {
				1, -- [1]
				0.7607843875885, -- [2]
				0.52941179275513, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
			},
			["adjustedMin"] = "100",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["charges"] = "0",
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_trackcharge"] = true,
						["powertype"] = 4,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["power_operator"] = {
							">=", -- [1]
						},
						["use_powertype"] = true,
						["spellName"] = 119582,
						["charges_operator"] = "==",
						["trackcharge"] = "1",
						["use_requirePowerType"] = false,
						["power"] = {
							"1", -- [1]
						},
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Power",
						["unevent"] = "auto",
						["realSpellName"] = "Purifying Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_showCost"] = false,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["auraspellids"] = {
							"323558", -- [1]
							"323559", -- [2]
							"323560", -- [3]
							"354838", -- [4]
						},
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["stacksOperator"] = "==",
						["useExactSpellId"] = true,
						["stacks"] = "6",
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["events"] = "UNIT_MAXPOWER:player,COMBO_POINTS",
						["custom_type"] = "status",
						["check"] = "event",
						["debuffType"] = "HELPFUL",
						["custom"] = "function()\n    return UnitPowerMax(\"player\", Enum.PowerType.ComboPoints)>=6\nend",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return t[3]\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["parent"] = "Rogue [Combo Points]",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0, -- [2]
						0.05882353335619, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 0,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_clip"] = true,
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = true,
					["model_st_tz"] = 0,
					["type"] = "submodel",
				}, -- [6]
				{
					["glowFrequency"] = 0.15,
					["glow"] = false,
					["glowDuration"] = 1,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["useGlowColor"] = true,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.95686280727386, -- [2]
						0.71764707565308, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 8,
					["glowScale"] = 0.45,
					["type"] = "subglow",
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 6,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "6",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.7607843875885, -- [2]
								0.52941179275513, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.96078437566757, -- [2]
								0.87843143939972, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "6",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [3]
			},
			["compress"] = false,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["source"] = "import",
			["spark"] = false,
			["crop"] = 0.41,
			["user_y"] = 0,
			["mirror"] = false,
			["anchorPoint"] = "CENTER",
			["width"] = 333,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
						[83] = true,
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						true, -- [1]
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_zone"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["talent3"] = {
					["multi"] = {
						[16] = true,
						[57] = true,
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 193531,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["startAngle"] = 0,
			["icon_side"] = "RIGHT",
			["id"] = "CP6",
			["anchorFrameParent"] = false,
			["sparkHeight"] = 30,
			["uid"] = "kMhrD7ylgA3",
			["useTooltip"] = false,
			["backgroundColor"] = {
				0.32156863808632, -- [1]
				0.11764706671238, -- [2]
				0.015686275437474, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["config"] = {
			},
			["sparkHidden"] = "NEVER",
			["xOffset"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["zoom"] = 0,
			["inverse"] = true,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0,
			["barColor2"] = {
				1, -- [1]
				0.96078437566757, -- [2]
				0.87843143939972, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
		},
		["Mark_of_Death"] = {
			["iconSource"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "10.8",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["remaining"] = "1.5",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["names"] = {
							"Предчувствие", -- [1]
							"Предчувствие", -- [2]
						},
						["spellName"] = 137619,
						["remaining_operator"] = ">=",
						["use_remaining"] = false,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Marked for Death",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["remOperator"] = ">=",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 137619,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 9,
					["multi"] = {
						[4] = true,
						[9] = true,
						[17] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 137619,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.47450983524323, -- [2]
								0.44313728809357, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [5]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "nUGUuLPN2fH",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Mark_of_Death",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "Interface\\Icons\\Achievement_BG_killingblow_berserker",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Mark_of_Death_D",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Mark_of_Death_D",
					["glow_action"] = "hide",
				},
				["init"] = {
				},
			},
		},
		["Racial_Traits_Rogue"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 69179,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Arcane Torrent",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Gift of the Naaru",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 28880,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Stoneform",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 20594,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Escape Artist",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 20589,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Rocket Barrage",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 69041,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [5]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Will to Survive",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 59752,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [6]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Shadowmeld",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 58984,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [7]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Blood Fury",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 20572,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [8]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Quaking Palm",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 107079,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [9]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "War Stomp",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 20549,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [10]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Darkflight",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 68992,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [11]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Will of the Forsaken",
						["use_spellName"] = true,
						["spellName"] = 7744,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 7744,
					},
				}, -- [12]
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["realSpellName"] = "Arcane Pulse",
						["use_spellName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["spellName"] = 260364,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 260364,
					},
				}, -- [13]
				{
					["trigger"] = {
						["subeventSuffix"] = "_CAST_START",
						["type"] = "spell",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["use_exact_spellName"] = true,
						["realSpellName"] = 26297,
						["use_spellName"] = true,
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 26297,
					},
					["untrigger"] = {
					},
				}, -- [14]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Light's Judgment",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 255647,
					},
					["untrigger"] = {
					},
				}, -- [15]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Bull Rush",
						["use_spellName"] = true,
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 255654,
					},
					["untrigger"] = {
					},
				}, -- [16]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["realSpellName"] = "Spatial Rift",
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 256948,
					},
					["untrigger"] = {
					},
				}, -- [17]
				{
					["trigger"] = {
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["realSpellName"] = "Regeneratin'",
						["use_spellName"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 291944,
					},
					["untrigger"] = {
					},
				}, -- [18]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["desaturate"] = true,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 33,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["race"] = {
					["single"] = "BloodElf",
					["multi"] = {
						["BloodElf"] = true,
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["MAGE"] = true,
						["WARLOCK"] = true,
					},
				},
			},
			["xOffset"] = 0,
			["useTooltip"] = false,
			["fontSize"] = 24,
			["source"] = "import",
			["cooldown"] = true,
			["conditions"] = {
			},
			["spellName"] = "28730",
			["cooldownEdge"] = false,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["uid"] = "4HhmEv8kf(Q",
			["parent"] = "Rogue [Utility]",
			["anchorFrameType"] = "SELECTFRAME",
			["frameStrata"] = 2,
			["anchorFrameParent"] = false,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Racial_Traits_Rogue",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 33,
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["displayIcon"] = "Interface\\Icons\\spell_shadow_teleport",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Loaded_Dice"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10.8",
						["auranames"] = {
							"256171", -- [1]
						},
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Коварный план", -- [1]
						},
						["ownOnly"] = true,
						["useGroup_count"] = false,
						["spellName"] = 111240,
						["type"] = "aura2",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showOnActive",
						["realSpellName"] = "Слепая зона",
						["use_spellName"] = true,
						["spellIds"] = {
							193641, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 111240,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.81960791349411, -- [2]
						0.74509805440903, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["single"] = 16,
					["multi"] = {
						[7] = true,
						[8] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[112542] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 395003,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = -1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "5gWAejvV)uX",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Loaded_Dice",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Dynamic]",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 237387,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Trinket_1_Rogue"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 165664,
						["spellId"] = "200174",
						["duration"] = "0.6",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["itemSlot"] = 13,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_sourceUnit"] = true,
						["use_itemSlot"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["itemSlot"] = 14,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["level_operator"] = {
					">=", -- [1]
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = {
					"120", -- [1]
				},
				["use_class_and_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
						[17] = true,
						[16] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[17] = true,
						[21] = true,
						[18] = true,
						[19] = true,
						[16] = true,
					},
				},
				["use_dragonriding"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 34433,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["uid"] = "fZSsjIKU(0J",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Dog",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Shotgun.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Rogue [Utility]",
			["xOffset"] = 0,
			["authorOptions"] = {
				{
					["text"] = "",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [1]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Trinket_1_Rogue",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = 1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/Afenar_Rogue/158",
		},
		["CP5"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = "100",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.54901960784314, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = true,
			["selfPoint"] = "RIGHT",
			["barColor"] = {
				1, -- [1]
				0.7607843875885, -- [2]
				0.52941179275513, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
			},
			["adjustedMin"] = "100",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["charges"] = "0",
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_trackcharge"] = true,
						["powertype"] = 4,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["power_operator"] = {
							">=", -- [1]
						},
						["use_powertype"] = true,
						["spellName"] = 119582,
						["charges_operator"] = "==",
						["trackcharge"] = "1",
						["use_requirePowerType"] = false,
						["power"] = {
							"1", -- [1]
						},
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Power",
						["unevent"] = "auto",
						["realSpellName"] = "Purifying Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_showCost"] = false,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["auraspellids"] = {
							"323558", -- [1]
							"323559", -- [2]
							"323560", -- [3]
							"354838", -- [4]
						},
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["stacksOperator"] = "==",
						["useExactSpellId"] = true,
						["stacks"] = "5",
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return true\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["parent"] = "Rogue [Combo Points]",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0, -- [2]
						0.05882353335619, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 0,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_clip"] = true,
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = true,
					["model_st_tz"] = 0,
					["type"] = "submodel",
				}, -- [6]
				{
					["glowFrequency"] = 0.15,
					["glow"] = false,
					["glowDuration"] = 1,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["useGlowColor"] = true,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.95686280727386, -- [2]
						0.71764707565308, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 8,
					["glowScale"] = 0.45,
					["type"] = "subglow",
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 6,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "5",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.7607843875885, -- [2]
								0.52941179275513, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.96078437566757, -- [2]
								0.87843143939972, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "5",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [3]
			},
			["compress"] = false,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["source"] = "import",
			["spark"] = false,
			["crop"] = 0.41,
			["user_y"] = 0,
			["mirror"] = false,
			["anchorPoint"] = "CENTER",
			["width"] = 63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_zone"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["startAngle"] = 0,
			["icon_side"] = "RIGHT",
			["id"] = "CP5",
			["anchorFrameParent"] = false,
			["sparkHeight"] = 30,
			["uid"] = "17D2ur8ZPof",
			["useTooltip"] = false,
			["backgroundColor"] = {
				0.32156863808632, -- [1]
				0.11764706671238, -- [2]
				0.015686275437474, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["config"] = {
			},
			["sparkHidden"] = "NEVER",
			["xOffset"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["zoom"] = 0,
			["inverse"] = true,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0,
			["barColor2"] = {
				1, -- [1]
				0.96078437566757, -- [2]
				0.87843143939972, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
		},
		["Rogue [Resources]"] = {
			["controlledChildren"] = {
				"Rogue [Combo Points]", -- [1]
				"Rogue [Energy]", -- [2]
				"Ptremeditation", -- [3]
				"Rogue_CastBar", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Afenar]",
			["preferToUpdate"] = false,
			["groupIcon"] = "626005",
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 158,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["config"] = {
			},
			["xOffset"] = 0,
			["borderOffset"] = 4,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Rogue [Resources]",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["uid"] = "9CzlGWGGLOp",
			["borderInset"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
			},
			["yOffset"] = 0,
		},
		["CP1"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = "100",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.54901960784314, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = true,
			["selfPoint"] = "RIGHT",
			["barColor"] = {
				1, -- [1]
				0.7607843875885, -- [2]
				0.52941179275513, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
			},
			["adjustedMin"] = "100",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["charges"] = "0",
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_trackcharge"] = true,
						["powertype"] = 4,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["power_operator"] = {
							">=", -- [1]
						},
						["use_powertype"] = true,
						["spellName"] = 119582,
						["charges_operator"] = "==",
						["trackcharge"] = "1",
						["use_requirePowerType"] = false,
						["power"] = {
							"1", -- [1]
						},
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Power",
						["unevent"] = "auto",
						["realSpellName"] = "Purifying Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_showCost"] = false,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["auraspellids"] = {
							"323558", -- [1]
							"323559", -- [2]
							"323560", -- [3]
							"354838", -- [4]
						},
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["stacksOperator"] = "==",
						["useExactSpellId"] = true,
						["stacks"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom"] = "function(e, totalWidth)\n    --print(\"Event received with width\", totalWidth)\n    if totalWidth then\n        aura_env.totalWidth = totalWidth\n        return true\n    end\n    return true\nend",
						["custom_type"] = "event",
						["debuffType"] = "HELPFUL",
						["events"] = "ROGUE_ABILITIES_BAR_WIDTH_CHANGED",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return true\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["parent"] = "Rogue [Combo Points]",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0, -- [2]
						0.05882353335619, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 0,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_clip"] = true,
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = true,
					["model_st_tz"] = 0,
					["type"] = "submodel",
				}, -- [6]
				{
					["glowFrequency"] = 0.15,
					["glow"] = false,
					["glowDuration"] = 1,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["useGlowColor"] = true,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.95686280727386, -- [2]
						0.71764707565308, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 8,
					["glowScale"] = 0.45,
					["type"] = "subglow",
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 6,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.7607843875885, -- [2]
								0.52941179275513, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.96078437566757, -- [2]
								0.87843143939972, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "1",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [3]
			},
			["compress"] = false,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["source"] = "import",
			["spark"] = false,
			["crop"] = 0.41,
			["user_y"] = 0,
			["mirror"] = false,
			["anchorPoint"] = "CENTER",
			["width"] = 63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_zone"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["startAngle"] = 0,
			["icon_side"] = "RIGHT",
			["id"] = "CP1",
			["anchorFrameParent"] = false,
			["sparkHeight"] = 30,
			["uid"] = "2UWdcqw)J2U",
			["useTooltip"] = false,
			["backgroundColor"] = {
				0.32156863808632, -- [1]
				0.11764706671238, -- [2]
				0.015686275437474, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["config"] = {
			},
			["sparkHidden"] = "NEVER",
			["xOffset"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "aura_env.totalWidth = 338",
					["do_custom"] = true,
				},
			},
			["zoom"] = 0,
			["inverse"] = true,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0,
			["barColor2"] = {
				1, -- [1]
				0.96078437566757, -- [2]
				0.87843143939972, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
		},
		["Pistol_Shot"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Замечательная возможность", -- [1]
						},
						["matchesShowOn"] = "showAlways",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							195627, -- [1]
						},
						["auranames"] = {
							"195627", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellId"] = "195627",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 185763,
						["type"] = "spell",
						["unit"] = "player",
						["subeventSuffix"] = "_AURA_APPLIED",
						["use_track"] = true,
						["duration"] = "0.8",
						["event"] = "Spell Activation Overlay",
						["use_exact_spellName"] = true,
						["realSpellName"] = "Pistol Shot",
						["use_spellId"] = true,
						["unevent"] = "timed",
						["use_sourceUnit"] = true,
						["use_genericShowOn"] = true,
						["use_spellName"] = true,
						["sourceUnit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.82352948188782, -- [2]
						0.69803923368454, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 3,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [6]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
						[381885] = true,
						[381845] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[319066] = true,
						[381989] = true,
						[378436] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 93402,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<=",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<=",
								["value"] = "1",
								["variable"] = "stacks",
							}, -- [1]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [2]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "caKshmKpH9O",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Pistol_Shot",
			["xOffset"] = 0,
			["frameStrata"] = 3,
			["width"] = 40,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Core]",
			["displayIcon"] = "1373908",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Rogue [Dynamic]"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Take em by Suprise", -- [1]
				"T30_Outlaw_4P", -- [2]
				"T30_Assassination_4P", -- [3]
				"Poisons[Lethal]", -- [4]
				"Poisons[non-Lethal]", -- [5]
				"CP+", -- [6]
				"CDR", -- [7]
				"Crit", -- [8]
				"Atk/Lch", -- [9]
				"SS", -- [10]
				"Enrg", -- [11]
				"Masterful Finish", -- [12]
				"Loaded_Dice", -- [13]
				"Blindside ", -- [14]
				"Between the Eyes", -- [15]
				"Perforated Veins", -- [16]
				"Danse Macabre", -- [17]
				"Honed Blades", -- [18]
				"Stealth", -- [19]
				"Septic Wounds", -- [20]
				"The Rotten", -- [21]
				"Lingering Shadow", -- [22]
				"Elaborate_Planning", -- [23]
				"Summarily Dispatched", -- [24]
				"Hidden Opportunity", -- [25]
				"Deeper Daggers", -- [26]
				"Guile Charm", -- [27]
				"Cheap Tricks", -- [28]
				"Concealed Blunderbuss", -- [29]
				"Finality: Eviscerate", -- [30]
				"Finality: Rupture", -- [31]
				"Finality: Black Powder", -- [32]
				"Deathly Shadows", -- [33]
				"Celerity", -- [34]
				"Mark of the Master Assassin", -- [35]
				"Find_Weaknesses", -- [36]
				"Alacrity", -- [37]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "SJLQKGjMM",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = "626005",
			["anchorPoint"] = "CENTER",
			["gridWidth"] = 5,
			["source"] = "import",
			["fullCircle"] = true,
			["space"] = 3,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["growOn"] = "changed",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue [Afenar]",
			["rotation"] = 0,
			["stagger"] = 0,
			["version"] = 158,
			["grow"] = "CUSTOM",
			["xOffset"] = -0.495,
			["borderInset"] = 1,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 70,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["regionType"] = "dynamicgroup",
			["animate"] = true,
			["customGrow"] = "function(newPositions, activeRegions)\n    local limit = 7 -- limit of icons per row\n    local rows = 3 -- total rows\n    local spacing = 3 -- spacing between icons\n    ----------------------\n    local check = true\n    local xCount = 0\n    local yCount = 0\n    local tCount = 0\n    \n    local xOffset = 0\n    local yOffset = 0\n    local total = #activeRegions\n    \n    for i, regionData in ipairs(activeRegions) do\n        local region = regionData.region\n        \n        local regionsLeft = total - tCount\n        local rowTotal = 1\n        \n        if total <= limit then\n            rowTotal = total\n        elseif (regionsLeft < limit and xCount < 1) or not check then\n            check = false\n            rowTotal = regionsLeft\n        elseif yCount >= rows-1 then\n            rowTotal = regionsLeft\n        elseif total > limit then\n            rowTotal = limit\n        end\n        \n        xOffset = 0 - (region.width + spacing) / 2 * (rowTotal-1) + (xCount * (region.width + spacing))\n        yOffset = 0 + (region.height + spacing) * yCount -- change '-' to '+' after 0 to grow up instead of down\n        \n        xCount = xCount + 1\n        \n        if yCount < rows-1 and check then\n            tCount = tCount + 1\n            if xCount >= limit then\n                xCount = 0\n                yCount = yCount + 1\n            end\n        end\n        \n        newPositions[i] = {xOffset, yOffset}\n    end\nend\n\n",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["stepAngle"] = 15,
			["borderSize"] = 2,
			["sort"] = "none",
			["frameStrata"] = 1,
			["selfPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Rogue [Dynamic]",
			["limit"] = 5,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "WHxACKrdtGj",
			["config"] = {
			},
			["yOffset"] = 63.5,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["sortHybridTable"] = {
				["Hidden Opportunity"] = false,
				["Finality: Black Powder"] = false,
				["SS"] = false,
				["Poisons[non-Lethal]"] = false,
				["Deeper Daggers"] = false,
				["CDR"] = false,
				["Honed Blades"] = false,
				["Lingering Shadow"] = false,
				["The Rotten"] = false,
				["Celerity"] = false,
				["Danse Macabre"] = false,
				["Elaborate_Planning"] = false,
				["Finality: Rupture"] = false,
				["Enrg"] = false,
				["Stealth"] = false,
				["T30_Outlaw_4P"] = false,
				["Guile Charm"] = false,
				["Septic Wounds"] = false,
				["Loaded_Dice"] = false,
				["Concealed Blunderbuss"] = false,
				["Between the Eyes"] = false,
				["T30_Assassination_4P"] = false,
				["Cheap Tricks"] = false,
				["Atk/Lch"] = false,
				["Crit"] = false,
				["Poisons[Lethal]"] = false,
				["Finality: Eviscerate"] = false,
				["Blindside "] = false,
				["Perforated Veins"] = false,
				["Deathly Shadows"] = false,
				["Take em by Suprise"] = false,
				["Masterful Finish"] = false,
				["CP+"] = false,
				["Alacrity"] = false,
				["Find_Weaknesses"] = false,
				["Mark of the Master Assassin"] = false,
				["Summarily Dispatched"] = false,
			},
		},
		["Simbols_of_Death"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"212283", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							212283, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Символы смерти", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["useCount"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["charges"] = "3",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "spell",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Symbols of Death",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["spellName"] = 212283,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 212283,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = {
							"212283", -- [1]
						},
						["unevent"] = "timed",
						["duration"] = "0.6",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_spellId"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.8156862745098, -- [2]
						0.50980392156863, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 0.65,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 5,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.88235300779343, -- [2]
						0.80392163991928, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[261] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 212283,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 3,
								["op"] = "<",
								["value"] = 1,
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "U8HzBqt9fwU",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Simbols_of_Death",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Core]",
		},
		["T30_Assassination_4P"] = {
			["iconSource"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"Poisoned Edges", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85098046064377, -- [2]
						0.7294117808342, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[382742] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 383281,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "csr8UNPcdWv",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "T30_Assassination_4P",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 4896762,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Blind"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useMatch_count"] = true,
						["auranames"] = {
							"2094", -- [1]
						},
						["use_matchedRune"] = false,
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["remaining"] = "0.1",
						["use_unit"] = true,
						["ownOnly"] = true,
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["use_remaining"] = false,
						["spellName"] = 2094,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["match_countOperator"] = ">=",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Blind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["unit"] = "multi",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 2094,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["remaining"] = "0.1",
						["custom_hide"] = "timed",
						["spellName"] = 2094,
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = ">=",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_remaining"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Blind",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 2094,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.8666667342186, -- [2]
						0.74117648601532, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 2094,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "Cj5qJgFslrZ",
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Rogue [Utility]",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Blind",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Cheap Tricks"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"213995", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
						["combineMode"] = "showHighest",
						["spellName"] = 0,
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["useName"] = true,
						["use_spellId"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "35",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["use_genericShowOn"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					"==", -- [1]
				},
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["level"] = {
					"60", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[385616] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["zoneIds"] = "",
				["use_spellknown"] = false,
				["use_item_bonusid_equipped"] = false,
				["use_vehicleUi"] = false,
				["use_class_and_spec"] = true,
				["use_level"] = false,
				["spellknown"] = 212035,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Cheap Tricks",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "a3sa84()u2L",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["CP4"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = "100",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.54901960784314, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = true,
			["selfPoint"] = "RIGHT",
			["barColor"] = {
				1, -- [1]
				0.7607843875885, -- [2]
				0.52941179275513, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
			},
			["adjustedMin"] = "100",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["charges"] = "0",
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_trackcharge"] = true,
						["powertype"] = 4,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["power_operator"] = {
							">=", -- [1]
						},
						["use_powertype"] = true,
						["spellName"] = 119582,
						["charges_operator"] = "==",
						["trackcharge"] = "1",
						["use_requirePowerType"] = false,
						["power"] = {
							"1", -- [1]
						},
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Power",
						["unevent"] = "auto",
						["realSpellName"] = "Purifying Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_showCost"] = false,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["auraspellids"] = {
							"323558", -- [1]
							"323559", -- [2]
							"323560", -- [3]
							"354838", -- [4]
						},
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["stacksOperator"] = "==",
						["useExactSpellId"] = true,
						["stacks"] = "4",
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return true\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["parent"] = "Rogue [Combo Points]",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0, -- [2]
						0.05882353335619, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 0,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_clip"] = true,
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = true,
					["model_st_tz"] = 0,
					["type"] = "submodel",
				}, -- [6]
				{
					["glowFrequency"] = 0.15,
					["glow"] = false,
					["glowDuration"] = 1,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["useGlowColor"] = true,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.95686280727386, -- [2]
						0.71764707565308, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 8,
					["glowScale"] = 0.45,
					["type"] = "subglow",
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 6,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "4",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.7607843875885, -- [2]
								0.52941179275513, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.96078437566757, -- [2]
								0.87843143939972, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "4",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [3]
			},
			["compress"] = false,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["source"] = "import",
			["spark"] = false,
			["crop"] = 0.41,
			["user_y"] = 0,
			["mirror"] = false,
			["anchorPoint"] = "CENTER",
			["width"] = 63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_zone"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["startAngle"] = 0,
			["icon_side"] = "RIGHT",
			["id"] = "CP4",
			["anchorFrameParent"] = false,
			["sparkHeight"] = 30,
			["uid"] = "26ARR(sxYAL",
			["useTooltip"] = false,
			["backgroundColor"] = {
				0.32156863808632, -- [1]
				0.11764706671238, -- [2]
				0.015686275437474, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["config"] = {
			},
			["sparkHidden"] = "NEVER",
			["xOffset"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["zoom"] = 0,
			["inverse"] = true,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0,
			["barColor2"] = {
				1, -- [1]
				0.96078437566757, -- [2]
				0.87843143939972, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
		},
		["Forbearance_Rogue"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.41000002622604, -- [4]
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 2,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["HUNTER"] = true,
						["WARRIOR"] = true,
						["ROGUE"] = true,
						["MAGE"] = true,
						["PRIEST"] = true,
						["WARLOCK"] = true,
						["DEMONHUNTER"] = true,
						["SHAMAN"] = true,
						["DRUID"] = true,
						["MONK"] = true,
						["DEATHKNIGHT"] = true,
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "HalR",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\Spell_Holy_PainSupression",
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Utility]",
			["borderOffset"] = 0,
			["barInFront"] = false,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownSwipe"] = true,
			["textSize"] = 12,
			["sparkRotationMode"] = "AUTO",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"25771", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
						["event"] = "Health",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["spellIds"] = {
							25771, -- [1]
						},
						["useGroup_count"] = false,
						["ownOnly"] = false,
						["combineMatches"] = "showLowest",
						["names"] = {
							"Воздержанность", -- [1]
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = 1,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:AfenarUI_ExtraBuffs",
					["sound"] = "Interface\\AddOns\\MikScrollingBattleText\\Sounds\\Pling1.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["internalVersion"] = 70,
			["zoom"] = 0.3,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration"] = "1",
					["colorB"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["duration_type"] = "seconds",
					["use_scale"] = false,
					["type"] = "none",
					["rotate"] = 0,
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["preset"] = "pulse",
					["alpha"] = 0,
					["scaley"] = -0.5,
					["y"] = 1,
					["x"] = 1,
					["scaleType"] = "pulse",
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["translateType"] = "spiralandpulse",
					["easeStrength"] = 3,
					["scalex"] = 0.5,
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["icon"] = true,
			["text"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["stickyDuration"] = false,
			["width"] = 33,
			["frameStrata"] = 2,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["id"] = "Forbearance_Rogue",
			["source"] = "import",
			["textFlags"] = "OUTLINE",
			["displayTextRight"] = "%n",
			["timerSize"] = 12,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["sparkOffsetX"] = 0,
			["borderSize"] = 1,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["config"] = {
			},
			["sparkRotation"] = 0,
			["sparkHeight"] = 39,
			["height"] = 33,
			["cooldownTextDisabled"] = true,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["authorOptions"] = {
			},
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["uid"] = "3VBXCACOS6B",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Rogue_PvPT7"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 206328,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["spellName"] = 206328,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 207736,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_level"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 206328,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "5.3.4",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["parent"] = "Rogue [Utility]",
			["authorOptions"] = {
			},
			["alpha"] = 0.3,
			["uid"] = "5bRDvE6H6Yr",
			["anchorFrameParent"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Rogue_PvPT7",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["Kingsbane"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"385627", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"323673", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["matchesShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
						["unit"] = "target",
						["type"] = "spell",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["spellName"] = 385627,
						["event"] = "Cooldown Progress (Spell)",
						["useName"] = true,
						["realSpellName"] = "Kingsbane",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.79215693473816, -- [2]
						0.6235294342041, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = 3,
				}, -- [5]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [6]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					">=", -- [1]
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
				["level"] = {
					"75", -- [1]
				},
				["use_dragonriding"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[103] = true,
						[104] = true,
						[102] = true,
						[259] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[79134] = true,
						[121411] = true,
						[381624] = true,
					},
				},
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 385627,
				["use_class_and_spec"] = true,
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.6.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.4078431725502, -- [2]
								0.34901961684227, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "CMHDGZfCDX0",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Kingsbane",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 136235,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Sepsis"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"328305", -- [1]
							"375939", -- [2]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "target",
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"323673", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["ownOnly"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["spellName"] = 385408,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 385408,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.83529418706894, -- [2]
						0.71372550725937, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["level_operator"] = {
					">=", -- [1]
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = {
					"75", -- [1]
				},
				["use_class_and_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
						[16] = true,
						[17] = true,
					},
				},
				["use_dragonriding"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 323673,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "375939",
						["variable"] = "spellId",
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
						{
							["value"] = {
								0.65098041296005, -- [1]
								0.55686277151108, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "sub.4.glowColor",
						}, -- [5]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.47450983524323, -- [2]
								0.44313728809357, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [7]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "1UjQqCkuP5z",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Sepsis",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 136235,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Blindside "] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10.8",
						["auranames"] = {
							"328085", -- [1]
						},
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Коварный план", -- [1]
						},
						["ownOnly"] = true,
						["useGroup_count"] = false,
						["spellName"] = 111240,
						["type"] = "aura2",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showOnActive",
						["realSpellName"] = "Слепая зона",
						["use_spellName"] = true,
						["spellIds"] = {
							193641, -- [1]
						},
						["debuffType"] = "HELPFUL",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 111240,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.81960791349411, -- [2]
						0.74509805440903, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["single"] = 16,
					["multi"] = {
						[381626] = true,
						[392384] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[112679] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 193640,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = -1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "heb5fPFjwjl",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Blindside ",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Dynamic]",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 237387,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Perforated Veins"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"341572", -- [1]
						},
						["duration"] = "35",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "aura2",
						["use_spellId"] = true,
						["unevent"] = "auto",
						["spellName"] = 0,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["ownOnly"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = 3,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					"==", -- [1]
				},
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_itemequiped"] = false,
				["use_spec"] = true,
				["level"] = {
					"60", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[261] = true,
					},
				},
				["item_bonusid_equipped"] = "341567",
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["use_class_and_spec"] = true,
				["spellknown"] = 341567,
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_level"] = false,
				["use_item_bonusid_equipped"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[385616] = true,
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Perforated Veins",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "jyWSxO5nWI4",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flagellation"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Core]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"345569", -- [1]
						},
						["duration"] = "35",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "aura2",
						["use_spellId"] = true,
						["unevent"] = "auto",
						["spellName"] = 0,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["ownOnly"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"345569", -- [1]
						},
						["duration"] = "35",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["useName"] = true,
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "aura2",
						["use_spellId"] = true,
						["unevent"] = "auto",
						["spellName"] = 0,
						["unit"] = "target",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["ownOnly"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["spellName"] = 384631,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 384631,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_absorbMode"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "BOTTOMRIGHT",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.84705889225006, -- [2]
						0.75294125080109, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = 3,
				}, -- [5]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [6]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[384631] = true,
					},
				},
				["zoneIds"] = "",
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_dragonriding"] = false,
				["use_class"] = true,
				["use_spellknown"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["use_level"] = false,
				["use_class_and_spec"] = false,
				["spellknown"] = 313347,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Flagellation",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "gHVhabS3(Sa",
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["property"] = "inverse",
						}, -- [3]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [4]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.6.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 3,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.50588238239288, -- [2]
								0.47450983524323, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [5]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Rogue [Energy]"] = {
			["sparkWidth"] = 2,
			["iconSource"] = -1,
			["xOffset"] = -0.5,
			["preferToUpdate"] = false,
			["yOffset"] = 30,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "hide",
				},
				["init"] = {
					["custom"] = "local c1, c2 = CreateColor(1,0.76,0.53,1), CreateColor(1,0.96,0.88,1)\n---------------------------------------\n\nif not aura_env.region.bar.gradient then\n    aura_env.region.bar.gradient = aura_env.region.bar:CreateTexture()\n    aura_env.region.bar.mask = aura_env.region.bar:CreateMaskTexture()\nend\n\nlocal bar = aura_env.region.bar\nlocal gradient = bar.gradient\nlocal mask = bar.mask\n\ngradient:SetTexture(bar:GetTexture())\ngradient:SetAllPoints(bar.bg)\ngradient:SetGradient(\"HORIZONTAL\",c1,c2)\n\nmask:SetTexture([[Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite]], \"CLAMPTOBLACKADDITIVE\", \"CLAMPTOBLACKADDITIVE\", \"NEAREST\")\nmask:SetAllPoints(bar.fg)\n\nbar.fg:SetAlpha(0)\ngradient:AddMaskTexture(mask)",
					["do_custom"] = false,
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.7607843875885, -- [2]
				0.52941179275513, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0.2,
			["gradientOrientation"] = "HORIZONTAL",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["use_dragonriding"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["MONK"] = true,
						["ROGUE"] = true,
					},
				},
			},
			["smoothProgress"] = true,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["texture"] = "Solid",
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 100105,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				0.74117647058823, -- [2]
				0.34117647058824, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = -0.5,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Resources]",
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["custom_hide"] = "timed",
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["event"] = "Power",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["powertype"] = 3,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 1,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = -1,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_clip"] = true,
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = -6.5,
					["model_visible"] = true,
					["model_st_tz"] = 0,
					["type"] = "submodel",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 14,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["source"] = "import",
			["uid"] = "7z5IoJHT0G0",
			["barColor2"] = {
				1, -- [1]
				0.96078437566757, -- [2]
				0.87843143939972, -- [3]
				1, -- [4]
			},
			["spark"] = false,
			["borderInFront"] = false,
			["borderBackdrop"] = "None",
			["icon_side"] = "RIGHT",
			["color"] = {
			},
			["useAdjustededMax"] = false,
			["sparkHeight"] = 31,
			["icon"] = false,
			["sparkTexture"] = "Legionfall_BarSpark",
			["anchorFrameType"] = "SCREEN",
			["semver"] = "5.3.4",
			["id"] = "Rogue [Energy]",
			["sparkHidden"] = "BOTH",
			["config"] = {
			},
			["frameStrata"] = 2,
			["width"] = 249,
			["backgroundColor"] = {
				0.32156863808632, -- [1]
				0.11764706671238, -- [2]
				0.015686275437474, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Sap"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"6770", -- [1]
						},
						["use_specific_unit"] = false,
						["ownOnly"] = true,
						["names"] = {
							"Кровавые когти", -- [1]
						},
						["use_unit"] = true,
						["duration"] = "1",
						["use_tooltip"] = false,
						["use_inverse"] = true,
						["debuffType"] = "HARMFUL",
						["group_count"] = "1",
						["group_countOperator"] = ">=",
						["type"] = "aura2",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["spellName"] = 8042,
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showOnActive",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							145152, -- [1]
						},
						["useGroup_count"] = true,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["unit"] = "multi",
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85490202903748, -- [2]
						0.74901962280273, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["single"] = 19,
					["multi"] = {
						[20] = true,
						[19] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[14] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 6770,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 3,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["xOffset"] = 0,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["op"] = "<",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
						},
						["value"] = "1",
						["variable"] = "expirationTime",
						["trigger"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Omen_of_Clearty",
					["glow_action"] = "show",
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:Omen_of_Clearty",
					["glow_action"] = "hide",
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "Oy6twKhOmM5",
			["parent"] = "Rogue [Utility]",
			["zoom"] = 0.3,
			["auto"] = false,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Sap",
			["alpha"] = 1,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["authorOptions"] = {
			},
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["displayIcon"] = 1033474,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["Trinket_2_Rogue"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 165664,
						["spellId"] = "200174",
						["duration"] = "0.6",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["itemSlot"] = 14,
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["type"] = "item",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_itemName"] = true,
						["event"] = "Cooldown Progress (Equipment Slot)",
						["use_sourceUnit"] = true,
						["use_itemSlot"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
						},
						["use_testForCooldown"] = true,
						["use_absorbMode"] = true,
						["names"] = {
						},
						["sourceUnit"] = "player",
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["itemSlot"] = 13,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["level_operator"] = {
					">=", -- [1]
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = {
					"120", -- [1]
				},
				["use_class_and_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
						[17] = true,
						[16] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[17] = true,
						[21] = true,
						[18] = true,
						[19] = true,
						[16] = true,
					},
				},
				["use_dragonriding"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 34433,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
			},
			["source"] = "import",
			["cooldownTextDisabled"] = true,
			["uid"] = "C7K3rKBbuak",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Dog",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\Shotgun.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Rogue [Utility]",
			["xOffset"] = 0,
			["authorOptions"] = {
				{
					["text"] = "",
					["type"] = "description",
					["fontSize"] = "medium",
					["width"] = 1,
				}, -- [1]
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Trinket_2_Rogue",
			["auto"] = true,
			["alpha"] = 1,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = 1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["url"] = "https://wago.io/Afenar_Rogue/158",
		},
		["Alacrity"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"193538", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85098046064377, -- [2]
						0.7294117808342, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_anchorYOffset"] = 3,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
						[18] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 193539,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "aFj8EClhvOr",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Alacrity",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Echoing_Reprimand"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"323547", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["ownOnly"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["auranames"] = {
							"323673", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["ownOnly"] = true,
						["use_unit"] = true,
						["debuffType"] = "HARMFUL",
						["spellName"] = 385616,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["useName"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 385616,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.79215693473816, -- [2]
						0.6235294342041, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["anchorXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_anchorYOffset"] = 3,
				}, -- [5]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [6]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["level_operator"] = {
					">=", -- [1]
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["level"] = {
					"75", -- [1]
				},
				["use_class_and_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
						[16] = true,
						[17] = true,
					},
				},
				["use_dragonriding"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 323673,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["PRIEST"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.6.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.4078431725502, -- [2]
								0.34901961684227, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "00s(0rvXySq",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Echoing_Reprimand",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 136235,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["sound"] = " custom",
					["do_sound"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Mark of the Master Assassin"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"340094", -- [1]
						},
						["duration"] = "35",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "aura2",
						["use_spellId"] = true,
						["unevent"] = "auto",
						["spellName"] = 0,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["ownOnly"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					"==", -- [1]
				},
				["use_class"] = true,
				["use_dragonriding"] = false,
				["level"] = {
					"60", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["item_bonusid_equipped"] = "7111",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["zoneIds"] = "",
				["use_spellknown"] = false,
				["use_class_and_spec"] = false,
				["use_vehicleUi"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[5] = true,
					},
				},
				["use_item_bonusid_equipped"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Mark of the Master Assassin",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "v6glAFDbAAN",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shiv_Assassination"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"5938", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "target",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							245389, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Ядовитый клинок", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["charges"] = "3",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "spell",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Shiv",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["spellName"] = 5938,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["track"] = "auto",
						["spellName"] = 245388,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.87843143939972, -- [2]
						0.70196080207825, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 3,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [5]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [6]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 5938,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "charges",
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["value"] = 1,
								["op"] = "<",
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.6.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.6.text_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.47450983524323, -- [2]
								0.4588235616684, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [5]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "PiAfJgB)8Jk",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Shiv_Assassination",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Core]",
		},
		["Rapture[Rogue]"] = {
			["iconSource"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["matchesShowOn"] = "showAlways",
						["names"] = {
							"Рваная рана", -- [1]
						},
						["use_inverse"] = true,
						["auranames"] = {
							"1943", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["spellName"] = 8042,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							1943, -- [1]
						},
						["useName"] = true,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "target",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["spellName"] = 1943,
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = "Rupture",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[259] = true,
						[261] = true,
					},
				},
				["talent"] = {
					["single"] = 19,
					["multi"] = {
						[19] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 1943,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "8.4",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.41176474094391, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
						{
							["property"] = "sub.3.glow",
						}, -- [3]
					},
				}, -- [4]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "RGxoxkWIrzS",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Rapture[Rogue]",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 40,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 132302,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Serrated_Bone_Spike"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Core]",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["use_remaining"] = false,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 385424,
						["use_spellName"] = true,
						["count"] = "2",
						["type"] = "spell",
						["spellName"] = 385424,
						["duration"] = "1",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 202028,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"385424", -- [1]
						},
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["spellName"] = 328547,
						["count"] = "2",
						["use_remaining"] = false,
						["debuffType"] = "HARMFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["custom_hide"] = "timed",
						["realSpellName"] = "Serrated Bone Spike",
						["use_spellName"] = true,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["useName"] = true,
						["type"] = "aura2",
						["ownOnly"] = true,
						["use_track"] = true,
						["unit"] = "target",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 202028,
					},
				}, -- [2]
				{
					["trigger"] = {
						["track"] = "auto",
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"385424", -- [1]
						},
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_genericShowOn"] = true,
						["duration"] = "1",
						["spellName"] = 328547,
						["count"] = "2",
						["use_remaining"] = false,
						["debuffType"] = "HARMFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = "<=",
						["custom_hide"] = "timed",
						["realSpellName"] = "Serrated Bone Spike",
						["use_spellName"] = true,
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["useName"] = true,
						["type"] = "aura2",
						["ownOnly"] = true,
						["use_track"] = true,
						["unit"] = "multi",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 202028,
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 4,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.05,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.89019614458084, -- [2]
						0.71372550725937, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_anchorYOffset"] = 3,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [5]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%3.matchCount",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMLEFT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = -3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = -2,
					["text_shadowYOffset"] = 0,
					["text_anchorPoint"] = "BOTTOMLEFT",
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_text_format_3.matchCount_format"] = "none",
					["text_text_format_2.matchCount_format"] = "none",
					["text_text_format_2.matchCCount_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [6]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [7]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[5] = true,
						[6] = true,
						[17] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 385424,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["glow_action"] = "hide",
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["authorOptions"] = {
			},
			["uid"] = "u(IPjivr54h",
			["frameStrata"] = 2,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Serrated_Bone_Spike",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["desaturate"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "0",
								["variable"] = "charges",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.7.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = ">=",
						["value"] = "1",
						["variable"] = "unitCount",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 3,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "unitCount",
					},
					["changes"] = {
						{
							["property"] = "sub.6.text_visible",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.4588235616684, -- [2]
								0.44313728809357, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["iconInset"] = 0,
		},
		["Blade_Rush"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"271896", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "7",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 271877,
						["realSpellName"] = "Blade Rush",
						["use_spellName"] = true,
						["spellIds"] = {
							51690, -- [1]
						},
						["unit"] = "player",
						["remOperator"] = ">=",
						["names"] = {
							"Череда убийств", -- [1]
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 271877,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.86274516582489, -- [2]
						0.60392159223557, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[395422] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_glyph"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = -1,
					["x"] = 1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["value"] = 1,
								["op"] = "<",
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.4588235616684, -- [2]
								0.41176474094391, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "CvtWS2cei5g",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Blade_Rush",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 1016243,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Garrote"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = true,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["auranames"] = {
							"703", -- [1]
						},
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["unit"] = "target",
						["names"] = {
							"Гаррота", -- [1]
						},
						["useGroup_count"] = false,
						["debuffType"] = "HARMFUL",
						["custom_hide"] = "timed",
						["useName"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["buffShowOn"] = "showAlways",
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 8042,
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							703, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_inverse"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["realSpellName"] = "Garrote",
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["event"] = "Cooldown Progress (Spell)",
						["use_track"] = true,
						["spellName"] = 703,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.82745105028152, -- [2]
						0.67058825492859, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%2.p",
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = false,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 3,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowXOffset"] = 0,
				}, -- [6]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%2.p",
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = false,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 0,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowXOffset"] = 0,
				}, -- [7]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["single"] = 18,
					["multi"] = {
						[381664] = true,
						[381630] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[79134] = true,
						[381624] = true,
						[378436] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 703,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 2,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "6",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["property"] = "sub.4.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "attackabletarget",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -1,
								["variable"] = "hastarget",
								["value"] = 0,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["property"] = "sub.6.text_visible",
						}, -- [1]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.7.text_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "cooldownSwipe",
						}, -- [2]
					},
				}, -- [8]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "94ou8joUUb(",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Garrote",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 40,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 135813,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Finality: Black Powder"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"385948", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
						["combineMode"] = "showHighest",
						["spellName"] = 0,
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["useName"] = true,
						["use_spellId"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "35",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["use_genericShowOn"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					"==", -- [1]
				},
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["level"] = {
					"60", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[261] = true,
					},
				},
				["item_bonusid_equipped"] = "7123",
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["zoneIds"] = "",
				["use_spellknown"] = false,
				["use_class_and_spec"] = true,
				["use_vehicleUi"] = false,
				["use_level"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[385616] = true,
					},
				},
				["use_item_bonusid_equipped"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Finality: Black Powder",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "K8(N)dkWUyO",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Ptremeditation"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["duration"] = "1",
						["names"] = {
							"Незаметность", -- [1]
							"Увертка", -- [2]
						},
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"343173", -- [1]
						},
						["spellIds"] = {
							115191, -- [1]
							115192, -- [2]
						},
						["useName"] = true,
						["buffShowOn"] = "showOnActive",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["scalex"] = 1,
					["alphaType"] = "straight",
					["colorB"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["duration_type"] = "seconds",
					["y"] = 0,
					["colorType"] = "custom",
					["x"] = 0,
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorA"] = 1,
					["use_color"] = false,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85882359743118, -- [2]
						0.72156864404678, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 39,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[112627] = true,
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_dragonriding"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
				},
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
			},
			["alpha"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["source"] = "import",
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["cooldown"] = false,
			["conditions"] = {
			},
			["anchorFrameFrame"] = "WeakAuras:Slice_and_Dice",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["icon"] = true,
			["uid"] = "hEwXTJ0WKgP",
			["xOffset"] = 0,
			["internalVersion"] = 70,
			["auto"] = true,
			["cooldownTextDisabled"] = false,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Ptremeditation",
			["zoom"] = 0.3,
			["useCooldownModRate"] = true,
			["width"] = 39,
			["frameStrata"] = 3,
			["config"] = {
			},
			["inverse"] = false,
			["cooldownEdge"] = false,
			["displayIcon"] = 132320,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Resources]",
		},
		["Find_Weaknesses"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["use_inverse"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["unitExists"] = false,
						["use_tooltip"] = false,
						["unit"] = "target",
						["names"] = {
							"Мясорубка", -- [1]
							"Расторопность", -- [2]
						},
						["matchesShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showAlways",
						["debuffType"] = "HARMFUL",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							5171, -- [1]
							193538, -- [2]
						},
						["auranames"] = {
							"91021", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["ownOnly"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.8705883026123, -- [2]
						0.80784320831299, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[17] = true,
						[18] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 91023,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "Eppc5HbHqb5",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Find_Weaknesses",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Between the Eyes"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10.8",
						["auranames"] = {
							"315341", -- [1]
						},
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["use_tooltip"] = false,
						["names"] = {
							"Коварный план", -- [1]
						},
						["ownOnly"] = true,
						["useGroup_count"] = false,
						["spellName"] = 111240,
						["type"] = "aura2",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["buffShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["matchesShowOn"] = "showOnActive",
						["realSpellName"] = "Слепая зона",
						["use_spellName"] = true,
						["spellIds"] = {
							193641, -- [1]
						},
						["debuffType"] = "HARMFUL",
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 111240,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.81960791349411, -- [2]
						0.74509805440903, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[259] = true,
					},
				},
				["talent2"] = {
					["single"] = 16,
					["multi"] = {
						[381626] = true,
						[392384] = true,
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[328085] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 315341,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = -1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "X8iZlzoCyGe",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Between the Eyes",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Dynamic]",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 237387,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Saves_Rogue"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 10,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.59607843137255, -- [2]
				0.93725490196078, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 2,
			["load"] = {
				["use_petbattle"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = true,
			["texture"] = "fer35",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = 136230,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Utility]",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["cooldownTextDisabled"] = true,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["cooldownSwipe"] = true,
			["textSize"] = 11,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["displayTextLeft"] = "%p",
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["showClones"] = true,
						["useName"] = true,
						["use_debuffClass"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
							15286, -- [1]
						},
						["type"] = "aura2",
						["auranames"] = {
							"33206", -- [1]
							"97462", -- [2]
							"6940", -- [3]
							"1022", -- [4]
							"204018", -- [5]
							"15286", -- [6]
							"47788", -- [7]
							"31821", -- [8]
							"102342", -- [9]
							"116849", -- [10]
							"77764", -- [11]
						},
						["combineMatches"] = "showLowest",
						["ownOnly"] = false,
						["names"] = {
							"Объятия вампира", -- [1]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = 1,
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 70,
			["borderBackdrop"] = "Blizzard Tooltip",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["width"] = 33,
			["stickyDuration"] = false,
			["frameStrata"] = 3,
			["stacksFont"] = "Friz Quadrata TT",
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["id"] = "Saves_Rogue",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.41000002622604, -- [4]
			},
			["source"] = "import",
			["timerSize"] = 12,
			["displayTextRight"] = "%n",
			["spark"] = false,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["borderSize"] = 1,
			["borderInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:bDesp",
					["sound"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\yankiebangbang.ogg",
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["sparkHeight"] = 39,
			["rotateText"] = "NONE",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["borderOffset"] = 1,
			["sparkHidden"] = "NEVER",
			["height"] = 33,
			["useCooldownModRate"] = true,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "oZtmtwgY8))",
			["textFlags"] = "OUTLINE",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["orientation"] = "HORIZONTAL_INVERSE",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Shuriken_Tornado"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"277925", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "7",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 277925,
						["realSpellName"] = "Shuriken Tornado",
						["use_spellName"] = true,
						["spellIds"] = {
							51690, -- [1]
						},
						["unit"] = "player",
						["remOperator"] = ">=",
						["names"] = {
							"Череда убийств", -- [1]
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 271877,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.86274516582489, -- [2]
						0.60392159223557, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_dragonriding"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[261] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[112604] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_glyph"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 382245,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = -1,
					["x"] = 1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["value"] = 1,
								["op"] = "<",
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.4588235616684, -- [2]
								0.41176474094391, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "nTPD7M3BNm3",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Shuriken_Tornado",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 1016243,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Rogue_PvPT3"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 269513,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["spellName"] = 269513,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 207736,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_level"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 269513,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "5.3.4",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["parent"] = "Rogue [Utility]",
			["authorOptions"] = {
			},
			["alpha"] = 0.3,
			["uid"] = "T3nlxXwaAqy",
			["anchorFrameParent"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Rogue_PvPT3",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["Rogue [Afenar]"] = {
			["controlledChildren"] = {
				"Rogue [Dynamic]", -- [1]
				"Rogue [Resources]", -- [2]
				"Rogue [Core]", -- [3]
				"Rogue [Utility]", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "SJLQKGjMM",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -291.3507385253906,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = false,
						["unevent"] = "timed",
						["duration"] = "1",
						["event"] = "Conditions",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["version"] = 158,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["source"] = "import",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["xOffset"] = -11.933349609375,
			["borderOffset"] = 5,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Rogue [Afenar]",
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["groupIcon"] = "626005",
			["config"] = {
			},
			["uid"] = "cJVnDNZyjkI",
			["borderInset"] = 11,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = false,
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["frameStrata"] = 1,
		},
		["Honed Blades"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"394894", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85098046064377, -- [2]
						0.7294117808342, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_anchorYOffset"] = 3,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
						[18] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 394894,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "XwJEGRZVdlh",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Honed Blades",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Lingering Shadow"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"385960", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85098046064377, -- [2]
						0.7294117808342, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_mod_rate"] = true,
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[261] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[36554] = true,
						[381621] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 385960,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "PAkS7LtWduo",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Lingering Shadow",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Potions_Rogue"] = {
			["sparkWidth"] = 5,
			["stacksSize"] = 14,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_frame"] = "WeakAuras:AfenarUI_ExtraBuffs",
					["glow_action"] = "show",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\snakeatt.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.60000002384186, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 2,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "fer28",
			["textFont"] = "Homespun",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["timerFont"] = "Homespun",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "INTERFACE\\ICONS\\inv_jewelry_ring_65",
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Utility]",
			["borderOffset"] = 0,
			["cooldown"] = true,
			["barInFront"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["cooldownSwipe"] = true,
			["displayTextLeft"] = "%n",
			["sparkRotationMode"] = "MANUAL",
			["cooldownEdge"] = false,
			["textSize"] = 10,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Боевое зелье интеллекта", -- [1]
							"Боевое зелье интеллекта", -- [2]
							"Боевое зелье интеллекта", -- [3]
							"Боевое зелье интеллекта", -- [4]
						},
						["ownOnly"] = true,
						["duration"] = "15",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["debuffType"] = "HELPFUL",
						["showClones"] = true,
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["spellIds"] = {
							279151, -- [1]
							279164, -- [2]
							279162, -- [3]
							279163, -- [4]
						},
						["auranames"] = {
							"307162", -- [1]
							"307159", -- [2]
							"307495", -- [3]
							"307195", -- [4]
							"307164", -- [5]
							"307161", -- [6]
							"307494", -- [7]
							"307163", -- [8]
							"307497", -- [9]
						},
						["event"] = "Health",
						["spellName"] = "Healing Tide Totem",
						["buffShowOn"] = "showOnActive",
						["use_spellName"] = true,
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom_type"] = "event",
						["type"] = "aura2",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["icon"] = true,
			["internalVersion"] = 70,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["duration"] = "0.5",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = -0.5,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaleType"] = "pulse",
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scalex"] = 0.5,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["customTextUpdate"] = "update",
			["text"] = true,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["frameStrata"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["id"] = "Potions_Rogue",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textFlags"] = "OUTLINE",
			["source"] = "import",
			["timerSize"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["cooldownTextDisabled"] = true,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["spark"] = true,
			["borderSize"] = 1,
			["height"] = 33,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["config"] = {
			},
			["sparkHeight"] = 35,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "MSBT Morpheus",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["displayTextRight"] = "%p",
			["sparkHidden"] = "BOTH",
			["backgroundColor"] = {
				0.12549019607843, -- [1]
				0.12156862745098, -- [2]
				0.12156862745098, -- [3]
				0.60000002384186, -- [4]
			},
			["useCooldownModRate"] = true,
			["width"] = 33,
			["authorOptions"] = {
			},
			["uid"] = "P4ID4RyZ47a",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Cloak_of_Shadows"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"31224", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							31224, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Плащ Теней", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 31224,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Cloak of Shadows",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 31224,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85882359743118, -- [2]
						0.72156864404678, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 31224,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "NswQ4K3PwwF",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Cloak_of_Shadows",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Utility]",
		},
		["Secret_Technique"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "10.8",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 280719,
						["realSpellName"] = "Secret Technique",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["remOperator"] = ">=",
						["names"] = {
							"Предчувствие", -- [1]
							"Предчувствие", -- [2]
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 280719,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[112603] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[261] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = -1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "cuBiy2ff8g3",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Secret_Technique",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "Interface\\Icons\\spell_rogue_deathfromabove",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Roll_the_Bones"] = {
			["iconSource"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 315508,
						["realSpellName"] = "Roll the Bones",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "5",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["duration"] = "1",
						["auraspellids"] = {
							"193356", -- [1]
							"193359", -- [2]
							"193357", -- [3]
							"199603", -- [4]
							"199600", -- [5]
							"193358", -- [6]
						},
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 315508,
						["realSpellName"] = "Roll the Bones",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_genericShowOn"] = true,
						["remOperator"] = "<",
						["useExactSpellId"] = true,
						["use_track"] = true,
						["useRem"] = false,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.82745105028152, -- [2]
						0.72156864404678, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent2"] = {
					["single"] = 19,
					["multi"] = {
						[381990] = true,
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[381839] = true,
						[354897] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 193316,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 0,
							}, -- [2]
							{
								["trigger"] = -2,
								["variable"] = "OR",
								["checks"] = {
									{
										["trigger"] = 2,
										["variable"] = "show",
										["value"] = 0,
									}, -- [1]
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "5",
										["variable"] = "expirationTime",
									}, -- [2]
								},
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [1]
					},
				}, -- [4]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "legEko5HQFh",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Roll_the_Bones",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Rogue [Core]",
			["displayIcon"] = 1373910,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Indiscriminate Carnage"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "7",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["duration"] = "1",
						["unit"] = "player",
						["names"] = {
							"Расторопность", -- [1]
						},
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 381802,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Indiscriminate Carnage",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["remOperator"] = ">=",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 200806,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.81960791349411, -- [2]
						0.74509805440903, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[378436] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_glyph"] = false,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 381802,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = -1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "ArVjI7CQTrk",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Indiscriminate Carnage",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_deathwing_bloodcorruption_earth",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Trick_of_Trade"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"57934", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							57934, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Маленькие хитрости", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 57934,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Tricks of the Trade",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 57934,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.83137261867523, -- [2]
						0.74117648601532, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 57934,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [3]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [4]
					},
				}, -- [2]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "VpztV4zl)8h",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Trick_of_Trade",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Utility]",
		},
		["Between_the_Eyes"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 315341,
						["realSpellName"] = "Between the Eyes",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["unevent"] = "auto",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.88627457618713, -- [2]
						0.77647066116333, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%2.p",
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = false,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 3,
					["text_text_format_2.p_time_dynamic_threshold"] = 0,
					["text_visible"] = false,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowXOffset"] = 0,
				}, -- [6]
			},
			["height"] = 40,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent2"] = {
					["single"] = 19,
					["multi"] = {
						[381990] = true,
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 16,
					["multi"] = {
						[381839] = true,
						[354897] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = true,
				["spellknown"] = 315341,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.4.glow",
						}, -- [1]
						{
							["property"] = "sub.3.glow",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [3]
						{
							["value"] = {
								1, -- [1]
								0.47450983524323, -- [2]
								0.42745101451874, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [4]
					},
				}, -- [4]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "NaYlvoioV9e",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Between_the_Eyes",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Rogue [Core]",
			["displayIcon"] = 1373910,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Rogue [Utility]"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Trinket_1_Rogue", -- [1]
				"Trinket_2_Rogue", -- [2]
				"Sap", -- [3]
				"Kick", -- [4]
				"Kidney_Shot", -- [5]
				"Gouge", -- [6]
				"Blind", -- [7]
				"Feint", -- [8]
				"Crimson_Vial", -- [9]
				"Evasion", -- [10]
				"Cloak_of_Shadows", -- [11]
				"Shadowstep", -- [12]
				"Grappling_Hook", -- [13]
				"Sprint", -- [14]
				"Trick_of_Trade", -- [15]
				"Rogue_PvPT1", -- [16]
				"Rogue_PvPT2", -- [17]
				"Rogue_PvPT3", -- [18]
				"Rogue_PvPT4", -- [19]
				"Rogue_PvPT7", -- [20]
				"Rogue_PvPT8", -- [21]
				"Distract", -- [22]
				"Shiv", -- [23]
				"Shroud_ of_Concealment", -- [24]
				"Cheat_Death", -- [25]
				"Racial_Traits_Rogue", -- [26]
				"BloodLust_Rogue", -- [27]
				"Potions_Rogue", -- [28]
				"Saves_Rogue", -- [29]
				"Forbearance_Rogue", -- [30]
				"Rogue_PvPT5", -- [31]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "SJLQKGjMM",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = "626005",
			["anchorPoint"] = "CENTER",
			["gridWidth"] = 5,
			["source"] = "import",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["growOn"] = "changed",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue [Afenar]",
			["rotation"] = 0,
			["stagger"] = 0,
			["version"] = 158,
			["grow"] = "CUSTOM",
			["xOffset"] = -0.5,
			["borderInset"] = 1,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 70,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["regionType"] = "dynamicgroup",
			["animate"] = false,
			["customGrow"] = "function(newPositions, activeRegions)\n    local limit = 6 -- limit of icons per row\n    local rows = 3 -- total rows\n    local spacing = 3 -- spacing between icons\n    ----------------------\n    local check = true\n    local xCount = 0\n    local yCount = 0\n    local tCount = 0\n    \n    local xOffset = 0\n    local yOffset = 0\n    local total = #activeRegions\n    \n    for i, regionData in ipairs(activeRegions) do\n        local region = regionData.region\n        \n        local regionsLeft = total - tCount\n        local rowTotal = 1\n        \n        if total <= limit then\n            rowTotal = total\n        elseif (regionsLeft < limit and xCount < 1) or not check then\n            check = false\n            rowTotal = regionsLeft\n        elseif yCount >= rows-1 then\n            rowTotal = regionsLeft\n        elseif total > limit then\n            rowTotal = limit\n        end\n        \n        xOffset = 0 - (region.width + spacing) / 2 * (rowTotal-1) + (xCount * (region.width + spacing))\n        yOffset = 0 - (region.height + spacing) * yCount -- change '-' to '+' after 0 to grow up instead of down\n        \n        xCount = xCount + 1\n        \n        if yCount < rows-1 and check then\n            tCount = tCount + 1\n            if xCount >= limit then\n                xCount = 0\n                yCount = yCount + 1\n            end\n        end\n        \n        newPositions[i] = {xOffset, yOffset}\n    end\nend",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["stepAngle"] = 15,
			["borderSize"] = 2,
			["sort"] = "none",
			["frameStrata"] = 1,
			["selfPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Rogue [Utility]",
			["limit"] = 5,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "CJPIGpGaXfE",
			["config"] = {
			},
			["yOffset"] = -93.5,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["sortHybridTable"] = {
				["Sprint"] = false,
				["Evasion"] = false,
				["Rogue_PvPT1"] = false,
				["Crimson_Vial"] = false,
				["Racial_Traits_Rogue"] = false,
				["Feint"] = false,
				["Kick"] = false,
				["Shroud_ of_Concealment"] = false,
				["Shadowstep"] = false,
				["Rogue_PvPT3"] = false,
				["Kidney_Shot"] = false,
				["Rogue_PvPT2"] = false,
				["Rogue_PvPT5"] = false,
				["Potions_Rogue"] = false,
				["Saves_Rogue"] = false,
				["Trinket_2_Rogue"] = false,
				["Gouge"] = false,
				["Rogue_PvPT7"] = false,
				["Trick_of_Trade"] = false,
				["Shiv"] = false,
				["Forbearance_Rogue"] = false,
				["Trinket_1_Rogue"] = false,
				["Distract"] = false,
				["Grappling_Hook"] = false,
				["Blind"] = false,
				["Sap"] = false,
				["BloodLust_Rogue"] = false,
				["Rogue_PvPT4"] = false,
				["Rogue_PvPT8"] = false,
				["Cloak_of_Shadows"] = false,
				["Cheat_Death"] = false,
			},
		},
		["Shadow_Blades"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"121471", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							79140, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Вендетта", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["useCount"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["charges"] = "3",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "spell",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Shadow Blades",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["spellName"] = 121471,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 79140,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.87843143939972, -- [2]
						0.70196080207825, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[261] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 121471,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["value"] = 1,
								["op"] = "<",
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [5]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "SDwr66ctw6L",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Shadow_Blades",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Core]",
		},
		["Celerity"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"13750", -- [1]
						},
						["duration"] = "35",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "aura2",
						["use_spellId"] = true,
						["unevent"] = "auto",
						["spellName"] = 0,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["ownOnly"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					"==", -- [1]
				},
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = false,
				["level"] = {
					"60", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[259] = true,
						[261] = true,
					},
				},
				["item_bonusid_equipped"] = "7121",
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_spellknown"] = false,
				["use_class_and_spec"] = false,
				["use_vehicleUi"] = false,
				["use_level"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[5] = true,
					},
				},
				["use_item_bonusid_equipped"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Celerity",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "5Y9jSCCIU9h",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Grappling_Hook"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_showgcd"] = false,
						["remaining"] = "0.1",
						["debuffType"] = "HELPFUL",
						["spellName"] = 195457,
						["use_genericShowOn"] = true,
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Grappling Hook",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 195457,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 195457,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "POCkQuFRWN6",
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Rogue [Utility]",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Grappling_Hook",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Rogue [Core]"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"Slice_and_Dice", -- [1]
				"Blade_Flurry", -- [2]
				"Pistol_Shot", -- [3]
				"Between_the_Eyes", -- [4]
				"Roll_the_Bones", -- [5]
				"Rapture[Rogue]", -- [6]
				"Garrote", -- [7]
				"Envenom", -- [8]
				"Crimson_Tempest", -- [9]
				"Shiv_Assassination", -- [10]
				"Shadow_Dance", -- [11]
				"Simbols_of_Death", -- [12]
				"Ghostly_Strike", -- [13]
				"Blade_Rush", -- [14]
				"Mark_of_Death", -- [15]
				"Exsanguinate", -- [16]
				"Echoing_Reprimand", -- [17]
				"Serrated_Bone_Spike", -- [18]
				"Cold Blood", -- [19]
				"Shuriken_Tornado", -- [20]
				"Secret_Technique", -- [21]
				"Indiscriminate Carnage", -- [22]
				"Flagellation", -- [23]
				"Sepsis", -- [24]
				"Kingsbane", -- [25]
				"Dreadblades", -- [26]
				"Killing_Spree", -- [27]
				"Shadow_Blades", -- [28]
				"Deathmark", -- [29]
				"Adrenalin_Rush ", -- [30]
				"Vanish", -- [31]
				"Thistle Tea", -- [32]
				"Keep It Rolling", -- [33]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "SJLQKGjMM",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = "626005",
			["anchorPoint"] = "CENTER",
			["gridWidth"] = 5,
			["source"] = "import",
			["fullCircle"] = true,
			["space"] = 3,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["unit"] = "player",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["useLimit"] = false,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["align"] = "CENTER",
			["growOn"] = "changed",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["parent"] = "Rogue [Afenar]",
			["rotation"] = 0,
			["stagger"] = 0,
			["version"] = 158,
			["grow"] = "CUSTOM",
			["xOffset"] = -0.5,
			["borderInset"] = 1,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["internalVersion"] = 70,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["regionType"] = "dynamicgroup",
			["animate"] = false,
			["customGrow"] = "function(newPositions, activeRegions)\n    local limits = { --icons per row\n        6, --row 1\n        9, --row 2\n        \n    }\n    local rows = #limits -- total rows (matches limits size)\n    local iconSizes = { --have to match #limits size (if limits is {x,y} iconSizes have to be {a, b}, i.e. 2 and 2)\n        39, --row 1\n        33, --row 2\n        \n    }\n    local spacings = {\n        1, --row 1\n        2, --row 2\n        \n    }\n    \n    -- spacing between icons\n    local checkFit = true --resize only if total clones > totalWidth. Otherwise 1-2 icons will be giga huge\n    ----------------------\n    local check = true\n    \n    local xCount = 0\n    local yCount = 0\n    local tCount = 0\n    local lastRowCount = 0\n    \n    local limit = limits[yCount+1]\n    local firstRowLimit = limits[yCount+1]\n    \n    local xSpacing = 3\n    local ySpacing = spacings[yCount+1]\n    local offset = spacings[yCount+1]\n    \n    local xOffset = 0\n    local yOffset = 0\n    \n    local total = #activeRegions\n    \n    for i, regionData in ipairs(activeRegions) do\n        \n        local region = regionData.region\n        if iconSizes[yCount+1] then\n            regionData.region:SetRegionWidth(iconSizes[yCount+1])\n            regionData.region:SetRegionHeight(iconSizes[yCount+1])\n        end\n        \n        local why = 0\n        for i=1, yCount+1 do\n            local wtf = (i==1 or i==yCount+1) and iconSizes[i]/2 or iconSizes[i]\n            why = why + wtf\n        end\n        local shift = yCount == 0 and 0 or why + offset\n        \n        local width = width or region.width\n        local totalWidth = totalWidth or (width + xSpacing) * limit\n        \n        local regionsLeft = total - tCount\n        local rowTotal = 1\n        \n        if total <= firstRowLimit then\n            rowTotal = total\n        elseif (regionsLeft < limit and xCount < 1) or not check then\n            check = false\n            rowTotal = regionsLeft\n        elseif yCount >= rows - 1 then\n            rowTotal = regionsLeft\n        elseif total > limit then\n            rowTotal = limit\n        end\n        \n        if yCount == rows - 1 then\n            local fit = checkFit and (width + xSpacing) * rowTotal < totalWidth\n            local lastRowWidth = fit and width or ((totalWidth - (rowTotal * xSpacing)) / rowTotal)\n            \n            xOffset = 0 - (lastRowWidth + xSpacing) / 2 * (rowTotal - 1) + (lastRowCount * (lastRowWidth + xSpacing))\n            yOffset = 0 - (shift - (width - lastRowWidth) / 2)-- change '-' to '+' after 0 to grow up instead of down\n            \n            lastRowCount = lastRowCount + 1\n            \n            regionData.region:SetRegionWidth(lastRowWidth)\n            regionData.region:SetRegionHeight(lastRowWidth)\n        else\n            xOffset = 0 - (width + xSpacing) / 2 * (rowTotal - 1) + (xCount * (width + xSpacing))\n            yOffset = 0 - shift\n        end\n        \n        xCount = xCount + 1\n        \n        if yCount < rows - 1 and check then\n            tCount = tCount + 1\n            if xCount >= limit then\n                xCount = 0\n                yCount = yCount + 1\n                limit = limits[yCount+1]\n                ySpacing = spacings[yCount+1]\n                offset = offset + ySpacing\n            end\n        end\n        \n        newPositions[i] = {xOffset, yOffset}\n    end\nend",
			["scale"] = 1,
			["centerType"] = "LR",
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["stepAngle"] = 15,
			["borderSize"] = 2,
			["sort"] = "none",
			["frameStrata"] = 1,
			["selfPoint"] = "CENTER",
			["constantFactor"] = "RADIUS",
			["rowSpace"] = 1,
			["borderOffset"] = 4,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Rogue [Core]",
			["limit"] = 5,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "JSoOmbVzvnM",
			["config"] = {
			},
			["yOffset"] = 0.5,
			["gridType"] = "RD",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
			},
			["sortHybridTable"] = {
				["Rapture[Rogue]"] = false,
				["Serrated_Bone_Spike"] = false,
				["Garrote"] = false,
				["Blade_Rush"] = false,
				["Dreadblades"] = false,
				["Shuriken_Tornado"] = false,
				["Adrenalin_Rush "] = false,
				["Exsanguinate"] = false,
				["Roll_the_Bones"] = false,
				["Between_the_Eyes"] = false,
				["Simbols_of_Death"] = false,
				["Shadow_Dance"] = false,
				["Crimson_Tempest"] = false,
				["Killing_Spree"] = false,
				["Pistol_Shot"] = false,
				["Shiv_Assassination"] = false,
				["Ghostly_Strike"] = false,
				["Shadow_Blades"] = false,
				["Deathmark"] = false,
				["Sepsis"] = false,
				["Mark_of_Death"] = false,
				["Kingsbane"] = false,
				["Slice_and_Dice"] = false,
				["Cold Blood"] = false,
				["Blade_Flurry"] = false,
				["Keep It Rolling"] = false,
				["Indiscriminate Carnage"] = false,
				["Flagellation"] = false,
				["Vanish"] = false,
				["Envenom"] = false,
				["Thistle Tea"] = false,
				["Secret_Technique"] = false,
				["Echoing_Reprimand"] = false,
			},
		},
		["Finality: Rupture"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"340601", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["use_track"] = true,
						["use_absorbMode"] = true,
						["combineMode"] = "showHighest",
						["spellName"] = 0,
						["type"] = "aura2",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["useName"] = true,
						["use_spellId"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["duration"] = "35",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["use_genericShowOn"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					"==", -- [1]
				},
				["use_class"] = true,
				["use_dragonriding"] = false,
				["level"] = {
					"60", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["item_bonusid_equipped"] = "7123",
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["zoneIds"] = "",
				["use_spellknown"] = false,
				["use_class_and_spec"] = false,
				["use_vehicleUi"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[5] = true,
					},
				},
				["use_item_bonusid_equipped"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Finality: Rupture",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "fOQdXSreehX",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Atk/Lch"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10.8",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Великая битва", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"193358", -- [1]
						},
						["spellName"] = 79140,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "Вендетта",
						["use_spellName"] = true,
						["spellIds"] = {
							193358, -- [1]
						},
						["useName"] = true,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 79140,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["cooldownTextDisabled"] = true,
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["authorOptions"] = {
			},
			["displayText"] = "Atk/Lch",
			["auto"] = true,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Expressway",
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.75294125080109, -- [1]
						1, -- [2]
						0.28235295414925, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "ATK",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 4,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[112543] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 193316,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["automaticWidth"] = "Auto",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["fontSize"] = 16,
			["source"] = "import",
			["icon"] = true,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["mirror"] = false,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["alpha"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Atk/Lch",
			["uid"] = "0rY9fLFte(z",
			["frameStrata"] = 2,
			["width"] = 33,
			["fixedWidth"] = 200,
			["config"] = {
			},
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_rogue_rollthebones02",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shadow_Dance"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"185422", -- [1]
							"115192", -- [2]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							185422, -- [1]
							115192, -- [2]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Танец теней", -- [1]
							"Увертка", -- [2]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["useCount"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["charges"] = "3",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "spell",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Shadow Dance",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["spellName"] = 185313,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 185313,
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = {
							"185313", -- [1]
						},
						["unevent"] = "timed",
						["duration"] = "0.6",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_spellId"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [3]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.87843143939972, -- [2]
						0.70196080207825, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_anchorYOffset"] = 3,
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [5]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [6]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 185313,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 3,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -2,
								["op"] = "<",
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.6.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.6.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "l26JGZuqpWv",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Shadow_Dance",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 236279,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Core]",
		},
		["Deathmark"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"360194", -- [1]
							"394331", -- [2]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HARMFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "target",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							79140, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Вендетта", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["charges"] = "3",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "spell",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Deathmark",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["spellName"] = 360194,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 79140,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.87843143939972, -- [2]
						0.70196080207825, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = true,
				["spellknown"] = 360194,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["value"] = 1,
								["op"] = "<",
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [5]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.41176474094391, -- [2]
								0.38039219379425, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "YwHcTreniA)",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Deathmark",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Core]",
		},
		["Crimson_Tempest"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["unitExists"] = true,
						["use_tooltip"] = false,
						["matchesShowOn"] = "showAlways",
						["names"] = {
							"Кровавый вихрь", -- [1]
						},
						["use_inverse"] = true,
						["auranames"] = {
							"121411", -- [1]
						},
						["debuffType"] = "HARMFUL",
						["spellName"] = 8042,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							121411, -- [1]
						},
						["useName"] = true,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "target",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 121411,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [2]
			},
			["desaturate"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "CbIpfvYuKyV",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Crimson_Tempest",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 132302,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["T30_Outlaw_4P"] = {
			["iconSource"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"409836", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85098046064377, -- [2]
						0.7294117808342, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[382742] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 383281,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "UheHg3d90vx",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "T30_Outlaw_4P",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 4896762,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Sprint"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"2983", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							2983, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Спринт", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 2983,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Sprint",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 2983,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85882359743118, -- [2]
						0.72156864404678, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 2983,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [3]
					},
				}, -- [2]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "FEWlZl)DrzA",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Sprint",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Utility]",
		},
		["CP2"] = {
			["sparkWidth"] = 10,
			["iconSource"] = -1,
			["user_x"] = 0,
			["authorOptions"] = {
			},
			["adjustedMax"] = "100",
			["yOffset"] = 0,
			["foregroundColor"] = {
				0, -- [1]
				1, -- [2]
				0.54901960784314, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["sameTexture"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = false,
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["enableGradient"] = true,
			["selfPoint"] = "RIGHT",
			["barColor"] = {
				1, -- [1]
				0.7607843875885, -- [2]
				0.52941179275513, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["sparkOffsetY"] = 0,
			["gradientOrientation"] = "HORIZONTAL",
			["crop_y"] = 0,
			["textureWrapMode"] = "CLAMP",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura3",
			["useAdjustededMin"] = true,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["slantMode"] = "INSIDE",
			["texture"] = "Solid",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
			},
			["adjustedMin"] = "100",
			["desaturateBackground"] = false,
			["sparkRotationMode"] = "AUTO",
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["charges"] = "0",
						["use_power"] = false,
						["genericShowOn"] = "showAlways",
						["names"] = {
						},
						["use_trackcharge"] = true,
						["powertype"] = 4,
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["type"] = "unit",
						["power_operator"] = {
							">=", -- [1]
						},
						["use_powertype"] = true,
						["spellName"] = 119582,
						["charges_operator"] = "==",
						["trackcharge"] = "1",
						["use_requirePowerType"] = false,
						["power"] = {
							"1", -- [1]
						},
						["use_showOn"] = true,
						["use_charges"] = false,
						["event"] = "Power",
						["unevent"] = "auto",
						["realSpellName"] = "Purifying Brew",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_showCost"] = false,
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 53600,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["auraspellids"] = {
							"323558", -- [1]
							"323559", -- [2]
							"323560", -- [3]
							"354838", -- [4]
						},
						["spellName"] = 0,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["stacksOperator"] = "==",
						["useExactSpellId"] = true,
						["stacks"] = "2",
						["genericShowOn"] = "showOnCooldown",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "custom",
				["customTriggerLogic"] = "function(t) return true\nend",
				["activeTriggerMode"] = -10,
			},
			["endAngle"] = 360,
			["internalVersion"] = 70,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["parent"] = "Rogue [Combo Points]",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						0, -- [2]
						0.05882353335619, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [4]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "1 Pixel",
					["border_offset"] = 1,
				}, -- [5]
				{
					["api"] = false,
					["model_x"] = 0,
					["model_st_us"] = 40,
					["model_st_rz"] = 0,
					["model_alpha"] = 0,
					["model_fileId"] = "328500",
					["model_path"] = "spells/arcanepower_state_chest.m2",
					["model_st_ty"] = 0,
					["model_y"] = 0,
					["model_st_rx"] = 270,
					["rotation"] = 0,
					["bar_model_clip"] = true,
					["model_st_tx"] = 0,
					["model_st_ry"] = 0,
					["model_z"] = 5,
					["model_visible"] = true,
					["model_st_tz"] = 0,
					["type"] = "submodel",
				}, -- [6]
				{
					["glowFrequency"] = 0.15,
					["glow"] = false,
					["glowDuration"] = 1,
					["glowType"] = "ACShine",
					["glowThickness"] = 1,
					["useGlowColor"] = true,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.95686280727386, -- [2]
						0.71764707565308, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 8,
					["glowScale"] = 0.45,
					["type"] = "subglow",
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 6,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 8,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">=",
						["value"] = "2",
						["variable"] = "power",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.7607843875885, -- [2]
								0.52941179275513, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.96078437566757, -- [2]
								0.87843143939972, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = 1,
						["variable"] = "show",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.4.border_visible",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "==",
								["value"] = "2",
								["variable"] = "power",
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "==",
								["value"] = 1,
								["variable"] = "show",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.38039219379425, -- [2]
								0.33333334326744, -- [3]
								1, -- [4]
							},
							["property"] = "barColor2",
						}, -- [2]
					},
				}, -- [3]
			},
			["compress"] = false,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["fontSize"] = 12,
			["source"] = "import",
			["spark"] = false,
			["crop"] = 0.41,
			["user_y"] = 0,
			["mirror"] = false,
			["anchorPoint"] = "CENTER",
			["width"] = 63,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_zone"] = false,
				["use_petbattle"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["zoneIds"] = "",
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["startAngle"] = 0,
			["icon_side"] = "RIGHT",
			["id"] = "CP2",
			["anchorFrameParent"] = false,
			["sparkHeight"] = 30,
			["uid"] = "mOrcuMpiv3L",
			["useTooltip"] = false,
			["backgroundColor"] = {
				0.32156863808632, -- [1]
				0.11764706671238, -- [2]
				0.015686275437474, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["config"] = {
			},
			["sparkHidden"] = "NEVER",
			["xOffset"] = 0,
			["frameStrata"] = 3,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["zoom"] = 0,
			["inverse"] = true,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "HORIZONTAL",
			["crop_x"] = 0,
			["barColor2"] = {
				1, -- [1]
				0.96078437566757, -- [2]
				0.87843143939972, -- [3]
				0, -- [4]
			},
			["preferToUpdate"] = false,
		},
		["Dreadblades"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"343142", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "spell",
						["unevent"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = true,
						["use_spellName"] = true,
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Dreadblades",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 343142,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.84705889225006, -- [2]
						0.70588237047195, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[112550] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 342142,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "spellUsable",
								["value"] = 0,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "desaturate",
						}, -- [1]
						{
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "GoYdT5EX9(C",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Dreadblades",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["parent"] = "Rogue [Core]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Crimson_Vial"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"185311", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							185311, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Алый фиал", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 185311,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Crimson Vial",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 185311,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85882359743118, -- [2]
						0.72156864404678, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 185311,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "taLT)jwFp(O",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Crimson_Vial",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Utility]",
		},
		["Killing_Spree"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "7",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 51690,
						["realSpellName"] = "Killing Spree",
						["use_spellName"] = true,
						["spellIds"] = {
							51690, -- [1]
						},
						["unit"] = "player",
						["remOperator"] = ">=",
						["names"] = {
							"Череда убийств", -- [1]
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 271877,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[1776] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_glyph"] = false,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 51690,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = -1,
					["x"] = 1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "trQP70d(wPD",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Killing_Spree",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_rogue_murderspree",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Septic Wounds"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"394845", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85098046064377, -- [2]
						0.7294117808342, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_anchorYOffset"] = 3,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[17] = true,
						[18] = true,
					},
				},
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_level"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 394845,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "v9JpPCiNIjh",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Septic Wounds",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Vanish"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"11327", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							11327, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Исчезновение", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 1856,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Vanish",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 1856,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85882359743118, -- [2]
						0.72156864404678, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 3,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [6]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 1856,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "==",
						["value"] = "0",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [3]
					},
				}, -- [2]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "tiXkU(XNJEW",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Vanish",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Core]",
		},
		["Keep It Rolling"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "7",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 381989,
						["realSpellName"] = "Keep It Rolling",
						["use_spellName"] = true,
						["spellIds"] = {
							51690, -- [1]
						},
						["unit"] = "player",
						["remOperator"] = ">=",
						["names"] = {
							"Череда убийств", -- [1]
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 271877,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[381982] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_glyph"] = false,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 381989,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = -1,
					["x"] = 1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.4.text_visible",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "60",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = 12,
							["property"] = "sub.4.text_fontSize",
						}, -- [1]
					},
				}, -- [5]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "ypXoA9SBj(O",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Keep It Rolling",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = "Interface\\Icons\\ability_rogue_murderspree",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Summarily Dispatched"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"386868", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85098046064377, -- [2]
						0.7294117808342, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_anchorYOffset"] = 3,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[381989] = true,
						[381839] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 381990,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "rKpvvXfj1tt",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Summarily Dispatched",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Shadowstep"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_matchedRune"] = false,
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["use_showgcd"] = false,
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["spellName"] = 36554,
						["charges"] = "3",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "spell",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Shadowstep",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["duration"] = "1",
						["use_unit"] = true,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 36554,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_anchorYOffset"] = 3,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
						[5] = true,
						[6] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 36554,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "DijvIpcFREh",
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Rogue [Utility]",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Shadowstep",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "1",
						["variable"] = "charges",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								0.4588235616684, -- [2]
								0.49019610881805, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
		},
		["Concealed Blunderbuss"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"340587", -- [1]
							"394131", -- [2]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_totemName"] = true,
						["use_track"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["combineMode"] = "showHighest",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["spellName"] = 0,
						["showClones"] = true,
						["useName"] = true,
						["use_spellId"] = true,
						["unevent"] = "auto",
						["type"] = "aura2",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["names"] = {
						},
						["use_genericShowOn"] = true,
						["sourceUnit"] = "player",
						["duration"] = "35",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					"==", -- [1]
				},
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["level"] = {
					"60", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["item_bonusid_equipped"] = "7122",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["use_spellknown"] = false,
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["use_level"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[385616] = true,
					},
				},
				["use_item_bonusid_equipped"] = false,
				["itemtypeequipped"] = {
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Concealed Blunderbuss",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "iuBBSZ71cU6",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Kidney_Shot"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["useMatch_count"] = true,
						["auranames"] = {
							"408", -- [1]
						},
						["use_matchedRune"] = false,
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["remaining"] = "0.1",
						["use_unit"] = true,
						["ownOnly"] = true,
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["use_remaining"] = false,
						["spellName"] = 408,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["match_countOperator"] = ">=",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Kidney Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["useName"] = true,
						["unit"] = "multi",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 408,
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["remaining"] = "0.1",
						["custom_hide"] = "timed",
						["spellName"] = 408,
						["debuffType"] = "HELPFUL",
						["remaining_operator"] = ">=",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_remaining"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Kidney Shot",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_unit"] = true,
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 408,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.8666667342186, -- [2]
						0.74117648601532, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 408,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "FKPBmNllt8d",
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Rogue [Utility]",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Kidney_Shot",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Take em by Suprise"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"Take 'em by Surprise", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85098046064377, -- [2]
						0.7294117808342, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[112563] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 383281,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "XHJFAVJrJCB",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Take em by Suprise",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 132299,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Rogue_PvPT5"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Plunder Armor",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 198529,
						["use_genericShowOn"] = true,
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 198529,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spellknown"] = 198529,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "5.3.4",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["parent"] = "Rogue [Utility]",
			["authorOptions"] = {
			},
			["alpha"] = 1,
			["uid"] = "QisF(CAz5(i",
			["anchorFrameParent"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["zoom"] = 0.27,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Rogue_PvPT5",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = true,
		},
		["CDR"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["displayText"] = "SS",
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["fixedWidth"] = 200,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10.8",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Череп с костями", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"193359", -- [1]
						},
						["spellName"] = 79140,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showAlways",
						["realSpellName"] = "Вендетта",
						["use_spellName"] = true,
						["spellIds"] = {
							199603, -- [1]
						},
						["useName"] = true,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 79140,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["parent"] = "Rogue [Dynamic]",
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["preferToUpdate"] = false,
			["cooldown"] = true,
			["wordWrap"] = "WordWrap",
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Expressway",
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.75294125080109, -- [1]
						1, -- [2]
						0.28235295414925, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "CD",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 2,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[112543] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 193316,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["fontSize"] = 16,
			["source"] = "import",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["config"] = {
			},
			["mirror"] = false,
			["anchorFrameFrame"] = "WeakAuras:Crit",
			["regionType"] = "icon",
			["justify"] = "LEFT",
			["blendMode"] = "BLEND",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["automaticWidth"] = "Auto",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["width"] = 33,
			["zoom"] = 0.3,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "CDR",
			["frameStrata"] = 2,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = true,
			["uid"] = "J7n7qtEFxOT",
			["inverse"] = false,
			["auto"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["displayIcon"] = "Interface\\Icons\\ability_rogue_rollthebones01",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["useCooldownModRate"] = true,
		},
		["Cheat_Death"] = {
			["sparkWidth"] = 5,
			["stacksSize"] = 14,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:AfenarUI_ExtraBuffs",
					["sound"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\Bloodlust.ogg",
					["glow_action"] = "show",
					["sound_kit_id"] = "10030",
					["do_sound"] = false,
					["sound_path"] = "Interface\\Addons\\SharedMedia_MyMedia\\sounds\\Bloodlust.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.60000002384186, -- [4]
			},
			["desaturate"] = true,
			["sparkOffsetY"] = 2,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 45181,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "fer28",
			["textFont"] = "Homespun",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["timerFont"] = "Homespun",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "INTERFACE\\ICONS\\inv_jewelry_ring_65",
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Utility]",
			["borderOffset"] = 0,
			["cooldown"] = true,
			["barInFront"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["cooldownSwipe"] = true,
			["displayTextLeft"] = "%n",
			["sparkRotationMode"] = "MANUAL",
			["cooldownEdge"] = false,
			["textSize"] = 10,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["use_unit"] = true,
						["auranames"] = {
						},
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["debuffType"] = "HARMFUL",
						["useExactSpellId"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "event",
						["spellIds"] = {
							2825, -- [1]
							90355, -- [2]
							80353, -- [3]
							160452, -- [4]
							178207, -- [5]
							178208, -- [6]
							32182, -- [7]
							230935, -- [8]
						},
						["unit"] = "player",
						["event"] = "Health",
						["spellName"] = "Healing Tide Totem",
						["buffShowOn"] = "showOnActive",
						["use_spellName"] = true,
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["auraspellids"] = {
							"45181", -- [1]
						},
						["subeventSuffix"] = "_CAST_SUCCESS",
						["combineMatches"] = "showLowest",
						["duration"] = "15",
						["names"] = {
							"Жажда крови", -- [1]
							"Древняя истерия", -- [2]
							"Искажение времени", -- [3]
							"Ветер Пустоты", -- [4]
							"Барабаны неистовства", -- [5]
							"Барабаны неистовства", -- [6]
							"Героизм", -- [7]
							"Барабаны гор", -- [8]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["icon"] = true,
			["internalVersion"] = 70,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["duration"] = "0.5",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = -0.5,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaleType"] = "pulse",
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scalex"] = 0.5,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["customTextUpdate"] = "update",
			["text"] = true,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["frameStrata"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " %1.casterName",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_text_format_1.casterName_format"] = "none",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_TOP",
					["text_fixedWidth"] = 64,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["id"] = "Cheat_Death",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textFlags"] = "OUTLINE",
			["source"] = "import",
			["timerSize"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["cooldownTextDisabled"] = true,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["spark"] = true,
			["borderSize"] = 1,
			["height"] = 33,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["config"] = {
			},
			["sparkHeight"] = 35,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "MSBT Morpheus",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["displayTextRight"] = "%p",
			["sparkHidden"] = "BOTH",
			["backgroundColor"] = {
				0.12549019607843, -- [1]
				0.12156862745098, -- [2]
				0.12156862745098, -- [3]
				0.60000002384186, -- [4]
			},
			["useCooldownModRate"] = true,
			["width"] = 33,
			["authorOptions"] = {
			},
			["uid"] = "mExA1Qo0et3",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Envenom"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Мясорубка", -- [1]
							"Расторопность", -- [2]
						},
						["matchesShowOn"] = "showAlways",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							5171, -- [1]
							193538, -- [2]
						},
						["auranames"] = {
							"32645", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Мясорубка", -- [1]
							"Расторопность", -- [2]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HARMFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							5171, -- [1]
							193538, -- [2]
						},
						["auranames"] = {
							"381664", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "target",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.83137261867523, -- [2]
						0.69411766529083, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
				{
					["text_text_format_p_time_format"] = 0,
					["text_text"] = "%2.s",
					["text_text_format_2.p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_text_format_2.p_time_legacy_floor"] = false,
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["rotateText"] = "NONE",
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 14,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_text_format_2.p_time_precision"] = 1,
					["text_text_format_2.p_format"] = "timed",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_font"] = "Expressway",
					["text_anchorYOffset"] = 3,
					["text_text_format_2.p_time_dynamic_threshold"] = 60,
					["text_visible"] = true,
					["text_text_format_2.p_time_mod_rate"] = true,
					["text_anchorPoint"] = "TOPRIGHT",
					["text_text_format_2.s_format"] = "none",
					["text_text_format_p_format"] = "timed",
					["text_shadowXOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["anchorXOffset"] = 0,
				}, -- [6]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 259,
					["multi"] = {
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[79134] = true,
						[378436] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 315496,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [2]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "VSafieSsLK(",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Envenom",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Core]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Deathly Shadows"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "49206",
						["auranames"] = {
							"341202", -- [1]
						},
						["duration"] = "35",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["useName"] = true,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["type"] = "aura2",
						["use_spellId"] = true,
						["unevent"] = "auto",
						["spellName"] = 0,
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["totemName"] = "27829",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["ownOnly"] = true,
						["use_totemName"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = false,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.88627450980392, -- [2]
						0.76862745098039, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["level_operator"] = {
					"==", -- [1]
				},
				["use_class"] = true,
				["use_dragonriding"] = false,
				["level"] = {
					"60", -- [1]
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["item_bonusid_equipped"] = "7126",
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["zoneIds"] = "",
				["use_spellknown"] = false,
				["use_class_and_spec"] = false,
				["use_vehicleUi"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 5,
					["multi"] = {
						[5] = true,
					},
				},
				["use_item_bonusid_equipped"] = false,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["config"] = {
			},
			["zoom"] = 0.3,
			["cooldownEdge"] = false,
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["semver"] = "5.3.4",
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Deathly Shadows",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "WHpcZwwXMRn",
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Shroud_ of_Concealment"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"114018", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							114018, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Скрывающий покров", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 114018,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Shroud of Concealment",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 31224,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85882359743118, -- [2]
						0.72156864404678, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 114018,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = -1,
								["variable"] = "incombat",
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "10",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "10",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "5",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "4",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "4",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "3",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "3",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [6]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "2",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "2",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [7]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "==",
						["value"] = "1",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								["message"] = "1",
								["message_type"] = "SAY",
							},
							["property"] = "chat",
						}, -- [1]
					},
				}, -- [8]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "2Rxr1Z6w54K",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Shroud_ of_Concealment",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Utility]",
		},
		["Shiv"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "245388",
						["duration"] = "0.6",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["spellName"] = 5938,
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["event"] = "Cooldown Progress (Spell)",
						["use_spellId"] = true,
						["realSpellName"] = "Shiv",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["sourceUnit"] = "player",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 5938,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = true,
			["uid"] = "7M1S77Dv7Cg",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Shiv",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Utility]",
		},
		["Gouge"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = true,
						["auranames"] = {
							"1776", -- [1]
						},
						["use_matchedRune"] = false,
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = false,
						["remaining"] = "0.1",
						["names"] = {
						},
						["ownOnly"] = true,
						["match_count"] = "1",
						["debuffType"] = "HARMFUL",
						["useName"] = true,
						["spellName"] = 1776,
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["match_countOperator"] = ">=",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Gouge",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = false,
						["unit"] = "multi",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["use_unit"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 1776,
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_matchedRune"] = false,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = false,
						["remaining"] = "0.1",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["spellName"] = 1776,
						["remaining_operator"] = ">=",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["use_remaining"] = false,
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = false,
						["realSpellName"] = "Gouge",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showOnCooldown",
						["spellName"] = 1776,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.8666667342186, -- [2]
						0.74117648601532, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 1776,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "r0uCldc9KWj",
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Rogue [Utility]",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Gouge",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
							["property"] = "inverse",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [3]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Slice_and_Dice"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Мясорубка", -- [1]
							"Расторопность", -- [2]
						},
						["matchesShowOn"] = "showAlways",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							5171, -- [1]
							193538, -- [2]
						},
						["auranames"] = {
							"5171", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = true,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["single"] = 18,
					["multi"] = {
						[17] = true,
						[18] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 315496,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "buffed",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "<",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "10.8",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "buffed",
								["value"] = 0,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -1,
						["variable"] = "incombat",
						["value"] = 0,
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [3]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "oRyqW1q6YbG",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Slice_and_Dice",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Core]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Feint"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"1966", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							1966, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Уловка", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 1966,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Feint",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 1966,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85882359743118, -- [2]
						0.72156864404678, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 1966,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "bV10R3Kpbpd",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Feint",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Utility]",
		},
		["Distract"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["use_matchedRune"] = false,
						["remaining_operator"] = ">=",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["use_showgcd"] = false,
						["remaining"] = "0.1",
						["debuffType"] = "HELPFUL",
						["spellName"] = 1725,
						["use_genericShowOn"] = true,
						["use_remaining"] = false,
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Distract",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["unit"] = "player",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["genericShowOn"] = "showAlways",
						["spellName"] = 1725,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 1725,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["zoom"] = 0.3,
			["uid"] = "N6lJZKeTaVo",
			["cooldownEdge"] = false,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["cooldown"] = true,
			["parent"] = "Rogue [Utility]",
			["xOffset"] = 0,
			["authorOptions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Distract",
			["auto"] = true,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
						["checks"] = {
							{
								["trigger"] = 1,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Blade_Flurry"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = false,
				},
				["finish"] = {
					["do_glow"] = false,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"13877", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							13877, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Шквал клинков", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_showgcd"] = true,
						["useCount"] = true,
						["use_unit"] = true,
						["duration"] = "1",
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
						["charges"] = "3",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["type"] = "spell",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["custom_hide"] = "timed",
						["realSpellName"] = "Blade Flurry",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["spellName"] = 13877,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 13877,
					},
				}, -- [2]
				{
					["trigger"] = {
						["track"] = "auto",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["realSpellName"] = "Sinister Strike",
						["use_spellName"] = true,
						["subeventPrefix"] = "SPELL",
						["event"] = "Cooldown Progress (Spell)",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["spellName"] = 193315,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "combatlog",
						["spellId"] = {
							"13877", -- [1]
						},
						["unevent"] = "timed",
						["duration"] = "0.6",
						["event"] = "Combat Log",
						["use_unit"] = true,
						["use_spellId"] = true,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_sourceUnit"] = true,
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["sourceUnit"] = "player",
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [4]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["text_color"] = {
					},
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85882359743118, -- [2]
						0.72156864404678, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 13877,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["frameStrata"] = 3,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = -2,
						["op"] = "==",
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "insufficientResources",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "AND",
						["checks"] = {
							{
								["trigger"] = 2,
								["op"] = "<",
								["value"] = "1",
								["variable"] = "expirationTime",
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 3,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.4588235616684, -- [2]
								0.42745101451874, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
						{
							["property"] = "sub.3.glow",
						}, -- [3]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = false,
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [5]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "Jmdfc2LP53G",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Blade_Flurry",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 40,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Core]",
		},
		["Cold Blood"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auraspellids"] = {
							"382245", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["useExactSpellId"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["track"] = "auto",
						["rem"] = "7",
						["ownOnly"] = true,
						["genericShowOn"] = "showAlways",
						["use_unit"] = true,
						["use_showgcd"] = true,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["duration"] = "1",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 382245,
						["realSpellName"] = "Cold Blood",
						["use_spellName"] = true,
						["spellIds"] = {
							51690, -- [1]
						},
						["unit"] = "player",
						["remOperator"] = ">=",
						["names"] = {
							"Череда убийств", -- [1]
						},
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 271877,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.86274516582489, -- [2]
						0.60392159223557, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["use_petbattle"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
						[20] = true,
					},
				},
				["zoneIds"] = "",
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["use_glyph"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 382245,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = false,
					["duration"] = "",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "    function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = 1,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = -1,
					["x"] = 1,
					["colorB"] = 1,
					["use_color"] = false,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["colorType"] = "custom",
					["scalex"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["value"] = 1,
								["op"] = "<",
								["variable"] = "show",
							}, -- [1]
							{
								["trigger"] = -2,
								["variable"] = "AND",
								["checks"] = {
									{
										["trigger"] = 2,
										["op"] = "<",
										["value"] = "1",
										["variable"] = "expirationTime",
									}, -- [1]
									{
										["trigger"] = 2,
										["variable"] = "onCooldown",
										["value"] = 1,
									}, -- [2]
								},
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [4]
					},
				}, -- [3]
				{
					["check"] = {
						["trigger"] = 2,
						["op"] = "<",
						["value"] = "2",
						["variable"] = "duration",
					},
					["changes"] = {
						{
							["property"] = "sub.5.text_visible",
						}, -- [1]
					},
				}, -- [4]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = -1,
								["variable"] = "incombat",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [2]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [3]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [5]
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "spellInRange",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								0.4588235616684, -- [2]
								0.41176474094391, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [6]
			},
			["desaturate"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["uid"] = "qh)BASFvyK0",
			["alpha"] = 1,
			["cooldownTextDisabled"] = true,
			["zoom"] = 0.3,
			["auto"] = false,
			["tocversion"] = 100105,
			["id"] = "Cold Blood",
			["semver"] = "5.3.4",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["parent"] = "Rogue [Core]",
			["config"] = {
			},
			["inverse"] = true,
			["authorOptions"] = {
			},
			["displayIcon"] = 1016243,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
		},
		["Evasion"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\Cooldown.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"5277", -- [1]
						},
						["duration"] = "1",
						["use_specific_unit"] = false,
						["use_tooltip"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["ownOnly"] = true,
						["useName"] = true,
						["spellIds"] = {
							5277, -- [1]
						},
						["useGroup_count"] = false,
						["names"] = {
							"Ускользание", -- [1]
						},
						["combineMatches"] = "showLowest",
						["subeventPrefix"] = "SPELL",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["use_charges"] = false,
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["useCount"] = true,
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["spellName"] = 5277,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "~=",
						["charges"] = "3",
						["spellIds"] = {
							121536, -- [1]
							158624, -- [2]
							121557, -- [3]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["countOperator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Evasion",
						["use_spellName"] = true,
						["count"] = "2",
						["use_remaining"] = false,
						["custom_hide"] = "timed",
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["names"] = {
							"Божественное перышко", -- [1]
							"Божественное перышко", -- [2]
							"Божественное перышко", -- [3]
						},
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 5277,
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "buttonOverlay",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85882359743118, -- [2]
						0.72156864404678, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["use_level"] = false,
				["spellknown"] = 5277,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
						["ROGUE"] = true,
					},
				},
			},
			["frameStrata"] = 2,
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 0.3,
			["icon"] = true,
			["cooldown"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 2,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["property"] = "inverse",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.4.glow",
						}, -- [3]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = -2,
						["variable"] = "OR",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "show",
								["value"] = 1,
							}, -- [1]
							{
								["trigger"] = 2,
								["variable"] = "onCooldown",
								["value"] = 1,
							}, -- [2]
						},
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
					},
				}, -- [3]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["uid"] = "xPfShpg8(1N",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["auto"] = true,
			["cooldownTextDisabled"] = true,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Evasion",
			["useTooltip"] = false,
			["useCooldownModRate"] = true,
			["width"] = 33,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["config"] = {
			},
			["inverse"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["displayIcon"] = 135994,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Rogue [Utility]",
		},
		["BloodLust_Rogue"] = {
			["sparkWidth"] = 5,
			["stacksSize"] = 14,
			["iconSource"] = -1,
			["xOffset"] = 0,
			["stacksFlags"] = "OUTLINE",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:AfenarUI_ExtraBuffs",
					["sound"] = "Interface\\Addons\\SharedMedia_MyMedia\\sound\\Bloodlust.ogg",
					["glow_action"] = "show",
					["sound_kit_id"] = "10030",
					["do_sound"] = false,
					["sound_path"] = "Interface\\Addons\\SharedMedia_MyMedia\\sounds\\Bloodlust.ogg",
					["sound_channel"] = "Master",
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useTooltip"] = false,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.60000002384186, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 2,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["zoneIds"] = "",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "icon",
			["stacks"] = false,
			["texture"] = "fer28",
			["textFont"] = "Homespun",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["tocversion"] = 100105,
			["timerFont"] = "Homespun",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "INTERFACE\\ICONS\\inv_jewelry_ring_65",
			["sparkOffsetX"] = 0,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Utility]",
			["borderOffset"] = 0,
			["cooldown"] = true,
			["barInFront"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0.3,
			["cooldownSwipe"] = true,
			["displayTextLeft"] = "%n",
			["sparkRotationMode"] = "MANUAL",
			["cooldownEdge"] = false,
			["textSize"] = 10,
			["triggers"] = {
				{
					["trigger"] = {
						["useGroup_count"] = false,
						["matchesShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["use_unit"] = true,
						["auranames"] = {
						},
						["custom_hide"] = "timed",
						["unevent"] = "timed",
						["debuffType"] = "HELPFUL",
						["useExactSpellId"] = true,
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["custom_type"] = "event",
						["spellIds"] = {
							2825, -- [1]
							90355, -- [2]
							80353, -- [3]
							160452, -- [4]
							178207, -- [5]
							178208, -- [6]
							32182, -- [7]
							230935, -- [8]
						},
						["unit"] = "player",
						["event"] = "Health",
						["spellName"] = "Healing Tide Totem",
						["buffShowOn"] = "showOnActive",
						["use_spellName"] = true,
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["auraspellids"] = {
							"264667", -- [1]
							"90355", -- [2]
							"80353", -- [3]
							"32182", -- [4]
							"2825", -- [5]
							"292686", -- [6]
							"230935", -- [7]
							"256740", -- [8]
							"178207", -- [9]
						},
						["subeventSuffix"] = "_CAST_SUCCESS",
						["combineMatches"] = "showLowest",
						["duration"] = "15",
						["names"] = {
							"Жажда крови", -- [1]
							"Древняя истерия", -- [2]
							"Искажение времени", -- [3]
							"Ветер Пустоты", -- [4]
							"Барабаны неистовства", -- [5]
							"Барабаны неистовства", -- [6]
							"Героизм", -- [7]
							"Барабаны гор", -- [8]
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["icon"] = true,
			["internalVersion"] = 70,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["use_translate"] = true,
					["duration"] = "0.5",
					["type"] = "none",
					["translateType"] = "spiralandpulse",
					["easeType"] = "none",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = (progress + 0.25) * 2 * math.pi\n      return startX + (math.cos(angle) * deltaX * math.cos(angle*2)), startY + (math.abs(math.cos(angle)) * deltaY * math.sin(angle*2))\n    end\n  ",
					["scaley"] = -0.5,
					["alpha"] = 0,
					["rotate"] = 0,
					["y"] = 1,
					["x"] = 1,
					["scaleFunc"] = "function(progress, startX, startY, scaleX, scaleY)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return startX + (((math.sin(angle) + 1)/2) * (scaleX - 1)), startY + (((math.sin(angle) + 1)/2) * (scaleY - 1))\n    end\n  ",
					["scaleType"] = "pulse",
					["use_scale"] = false,
					["easeStrength"] = 3,
					["scalex"] = 0.5,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["customTextUpdate"] = "update",
			["text"] = true,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["frameStrata"] = 2,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["id"] = "BloodLust_Rogue",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textFlags"] = "OUTLINE",
			["source"] = "import",
			["timerSize"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["cooldownTextDisabled"] = true,
			["border"] = true,
			["borderEdge"] = "1 Pixel",
			["spark"] = true,
			["borderSize"] = 1,
			["height"] = 33,
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["config"] = {
			},
			["sparkHeight"] = 35,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "MSBT Morpheus",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "5.3.4",
			["displayTextRight"] = "%p",
			["sparkHidden"] = "BOTH",
			["backgroundColor"] = {
				0.12549019607843, -- [1]
				0.12156862745098, -- [2]
				0.12156862745098, -- [3]
				0.60000002384186, -- [4]
			},
			["useCooldownModRate"] = true,
			["width"] = 33,
			["authorOptions"] = {
			},
			["uid"] = "eE73c6SGOE7",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["preferToUpdate"] = false,
		},
		["Rogue_PvPT4"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 212182,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["spellName"] = 212182,
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 212182,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_level"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 212182,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "5.3.4",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["parent"] = "Rogue [Utility]",
			["authorOptions"] = {
			},
			["alpha"] = 0.3,
			["uid"] = "S(0J81FNnlR",
			["anchorFrameParent"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Rogue_PvPT4",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = true,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["Rogue_PvPT8"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["track"] = "auto",
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["names"] = {
						},
						["spellName"] = 206328,
						["custom_hide"] = "timed",
						["use_unit"] = true,
						["type"] = "aura2",
						["unevent"] = "auto",
						["useExactSpellId"] = true,
						["use_showOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Cooldown Progress (Spell)",
						["use_exact_spellName"] = true,
						["realSpellName"] = 206328,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auraspellids"] = {
							"354843", -- [1]
						},
						["use_genericShowOn"] = true,
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
						["spellName"] = 207736,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 13,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "TOPRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 3,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "TOPRIGHT",
					["text_visible"] = true,
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_shadowXOffset"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_dragonriding"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[260] = true,
						[261] = true,
						[259] = true,
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
						[3] = true,
					},
				},
				["use_level"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 354843,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["semver"] = "5.3.4",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "icon",
			["parent"] = "Rogue [Utility]",
			["authorOptions"] = {
			},
			["alpha"] = 0.3,
			["uid"] = "5ZNTOhdSZBs",
			["anchorFrameParent"] = false,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 2,
			["zoom"] = 0.3,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "Rogue_PvPT8",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["useCooldownModRate"] = true,
			["width"] = 33,
			["cooldownTextDisabled"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [2]
					},
				}, -- [1]
			},
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["Crit"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["parent"] = "Rogue [Dynamic]",
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "10.8",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Беспощадная точность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["auranames"] = {
							"193357", -- [1]
						},
						["spellName"] = 79140,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["type"] = "aura2",
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["use_showOn"] = true,
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["buffShowOn"] = "showOnActive",
						["realSpellName"] = "Вендетта",
						["use_spellName"] = true,
						["spellIds"] = {
							193357, -- [1]
						},
						["useName"] = true,
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 79140,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["cooldownTextDisabled"] = true,
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
			},
			["authorOptions"] = {
			},
			["displayText"] = "Crit",
			["auto"] = true,
			["desaturate"] = false,
			["discrete_rotation"] = 0,
			["font"] = "Expressway",
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [2]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						0.75294125080109, -- [1]
						1, -- [2]
						0.28235295414925, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = true,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " CRT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 3,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "BOTTOMRIGHT",
					["text_anchorYOffset"] = 0,
					["text_fontSize"] = 10,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["anchorXOffset"] = 0,
					["anchorYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_time_mod_rate"] = true,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 1,
					["text_shadowXOffset"] = 0,
				}, -- [5]
			},
			["height"] = 33,
			["rotate"] = true,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_talent"] = false,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent2"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 260,
					["multi"] = {
						[260] = true,
					},
				},
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[112543] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_petbattle"] = false,
				["spellknown"] = 193316,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["automaticWidth"] = "Auto",
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["fontSize"] = 16,
			["source"] = "import",
			["icon"] = true,
			["justify"] = "LEFT",
			["wordWrap"] = "WordWrap",
			["mirror"] = false,
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["alpha"] = 1,
			["texture"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["xOffset"] = 0,
			["zoom"] = 0.3,
			["semver"] = "5.3.4",
			["tocversion"] = 100105,
			["id"] = "Crit",
			["uid"] = "bs2iTYnK9u6",
			["frameStrata"] = 2,
			["width"] = 33,
			["fixedWidth"] = 200,
			["config"] = {
			},
			["inverse"] = false,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["displayIcon"] = "Interface\\Icons\\ability_rogue_rollthebones03",
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["The Rotten"] = {
			["iconSource"] = -1,
			["wagoID"] = "SJLQKGjMM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_sound"] = false,
				},
				["finish"] = {
					["do_sound"] = false,
				},
				["init"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "4",
						["useGroup_count"] = false,
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["subeventPrefix"] = "SPELL",
						["use_tooltip"] = false,
						["names"] = {
							"Расторопность", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["debuffType"] = "HELPFUL",
						["buffShowOn"] = "showAlways",
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = true,
						["use_debuffClass"] = false,
						["unevent"] = "auto",
						["type"] = "aura2",
						["spellName"] = 8042,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Земной шок",
						["use_spellName"] = true,
						["spellIds"] = {
							193538, -- [1]
						},
						["auranames"] = {
							"394203", -- [1]
						},
						["remOperator"] = ">=",
						["combineMatches"] = "showLowest",
						["unit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 8042,
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 70,
			["keepAspectRatio"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 158,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.1,
					["type"] = "subglow",
					["glowDuration"] = 1,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						0.85098046064377, -- [2]
						0.7294117808342, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = true,
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = true,
				}, -- [2]
				{
					["border_size"] = 1,
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_offset"] = 1,
				}, -- [3]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_text_format_p_time_mod_rate"] = true,
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["text_text_format_p_time_legacy_floor"] = true,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_format"] = "timed",
					["type"] = "subtext",
					["text_text_format_p_time_dynamic_threshold"] = 0,
					["text_color"] = {
						1, -- [1]
						0.90588235294118, -- [2]
						0.74509803921569, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_visible"] = true,
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
				}, -- [4]
			},
			["height"] = 33,
			["load"] = {
				["use_petbattle"] = false,
				["use_never"] = false,
				["use_class_and_spec"] = true,
				["use_class"] = true,
				["use_dragonriding"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 261,
					["multi"] = {
						[261] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_level"] = false,
				["talent"] = {
					["single"] = 17,
					["multi"] = {
						[36554] = true,
						[381621] = true,
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["zoneIds"] = "",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_exact_spellknown"] = false,
				["spellknown"] = 394203,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
			},
			["source"] = "import",
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0.3,
			["stickyDuration"] = false,
			["url"] = "https://wago.io/Afenar_Rogue/158",
			["cooldown"] = true,
			["regionType"] = "icon",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<",
						["value"] = "5",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.2.glow",
						}, -- [1]
					},
				}, -- [1]
			},
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeType"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["preset"] = "fade",
				},
				["main"] = {
					["colorR"] = 1,
					["duration_type"] = "seconds",
					["colorA"] = 1,
					["colorG"] = 1,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["alpha"] = 0,
					["use_color"] = false,
					["y"] = 0,
					["x"] = 0,
					["colorType"] = "custom",
					["rotate"] = 0,
					["colorFunc"] = "",
					["easeStrength"] = 3,
					["scalex"] = 1,
					["colorB"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["easeType"] = "none",
					["duration_type"] = "seconds",
					["alpha"] = 0,
					["alphaType"] = "hide",
					["preset"] = "fade",
					["duration"] = "1",
					["easeStrength"] = 3,
					["use_translate"] = false,
					["use_alpha"] = false,
				},
			},
			["uid"] = "rqTho3eimIE",
			["alpha"] = 1,
			["semver"] = "5.3.4",
			["cooldownTextDisabled"] = true,
			["auto"] = true,
			["tocversion"] = 100105,
			["id"] = "The Rotten",
			["xOffset"] = 0,
			["frameStrata"] = 2,
			["width"] = 33,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Rogue [Dynamic]",
			["displayIcon"] = 132306,
			["information"] = {
				["forceEvents"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
	},
	["lastUpgrade"] = 1706814910,
	["lastArchiveClear"] = 1706814897,
	["minimap"] = {
		["minimapPos"] = 181.979763991018,
		["hide"] = false,
	},
	["historyCutoff"] = 730,
	["dbVersion"] = 70,
	["migrationCutoff"] = 730,
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_font_size"] = 12,
	["editor_theme"] = "Monokai",
}