-- Persistent Data
local multiRefObjects = {
{};{};
} -- multiRefObjects
local obj1 = {
	[2] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "-- LIBRARY REQUIRED\
-- Install https://github.com/nil2share/tensorreactions/tree/master/Nil%20Reaction%20Library into C:\\MINIONAPP\\Bots\\FFXIVMinion64\\LuaMods\\Nil Reaction Library\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "ReadME";
			["throttleTime"] = 0;
			["time"] = 18;
			["timeRange"] = false;
			["timelineIndex"] = 2;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "1f75d6fa-026a-6f6f-bb36-b32d2209cf20";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Combat.Toggles.Handler.Reset()\
self.used = true\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Reset Toggle Controls";
			["throttleTime"] = 0;
			["time"] = 18;
			["timeRange"] = false;
			["timelineIndex"] = 2;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "3a10a071-dd36-8df2-8f00-bec07a5ccbf5";
		};
	};
	[3] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Logic.Toggles.AOEOff(NilsReactionLibrary.params.isTimeline)\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Turn off AOE";
			["throttleTime"] = 0;
			["time"] = 27.1;
			["timeRange"] = false;
			["timelineIndex"] = 3;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "fa6a223e-762a-9c54-b7eb-1d33aa3afca4";
		};
	};
	[8] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Logic.Toggles.JumpsOff(NilsReactionLibrary.params.isTimeline)";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Jump off";
			["throttleTime"] = 0;
			["time"] = 73.6;
			["timeRange"] = true;
			["timelineIndex"] = 8;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "07cedf7f-a736-0d62-8dd4-cea046ca578b";
		};
	};
	[15] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Logic.Toggles.JumpsOn(NilsReactionLibrary.params.isTimeline)";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Jump on";
			["throttleTime"] = 0;
			["time"] = 110.8;
			["timeRange"] = true;
			["timelineIndex"] = 15;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "161e6e36-a4d2-208e-9968-9b69c6af69d5";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOff(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD Off";
			["throttleTime"] = 0;
			["time"] = 110.8;
			["timeRange"] = true;
			["timelineIndex"] = 15;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "cc14649d-9cb7-0cbb-9e7e-b93603d5ee6f";
		};
	};
	[18] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = true;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 5;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable then return false end\
return true\
";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[2];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = true;
			["luaReturnsAction"] = false;
			["name"] = "target boss";
			["throttleTime"] = 0;
			["time"] = 122.5;
			["timeRange"] = true;
			["timelineIndex"] = 18;
			["timerEndOffset"] = 8;
			["timerOffset"] = 1.375;
			["timerStartOffset"] = -8;
			["used"] = false;
			["uuid"] = "1f1842c7-2226-b710-a91c-859bd036caa8";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD On";
			["throttleTime"] = 0;
			["time"] = 122.5;
			["timeRange"] = true;
			["timelineIndex"] = 18;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = -0.5;
			["used"] = false;
			["uuid"] = "b1ae58b8-3fba-8859-acf8-aa05fd790aca";
		};
		[3] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.PotionOff(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end\
\
\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Potion Off";
			["throttleTime"] = 0;
			["time"] = 122.5;
			["timeRange"] = true;
			["timelineIndex"] = 18;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = -1;
			["used"] = false;
			["uuid"] = "a9d88862-f0af-cd6c-b0c5-a9330e6585f6";
		};
	};
	[23] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Addle()\
if wasSuccessful == true then\
  self.used = true\
  return action, targetID, ignoreWeaveRules, allowInterrupt\
end\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Addle";
			["throttleTime"] = 0;
			["time"] = 159.2;
			["timeRange"] = true;
			["timelineIndex"] = 23;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = -5;
			["used"] = false;
			["uuid"] = "e69b633a-19e4-84e2-b657-378573e7c98f";
		};
	};
	[26] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if not Argus then\
		self.used = true\
		return\
end\
local markedClones = {}\
for id, ent in pairs(EntityList(\"\")) do\
		if not markedClones[id] and ent.contentid == 9288 and ent.castinginfo.channelingid == 19473 then\
				Argus.addTimedRectFilled(10000, ent.pos.x, ent.pos.y, ent.pos.z, 15, 5, ent.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, ent.id, nil, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
				markedClones[id] = true	\
		end\
end\
self.used = table.size(markedClones) >= 4\
\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw safe spot with argus";
			["throttleTime"] = 0;
			["time"] = 184.7;
			["timeRange"] = true;
			["timelineIndex"] = 26;
			["timerEndOffset"] = 10;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "ab19eca4-a1ee-5034-b0e5-bf55548c5151";
		};
	};
	[36] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOff(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD Off";
			["throttleTime"] = 0;
			["time"] = 240.9;
			["timeRange"] = true;
			["timelineIndex"] = 36;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "1d4cdeb6-7e34-c2fa-8c59-d6c9aa1e229b";
		};
	};
	[37] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = true;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 5;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable then return false end\
return true\
";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[2];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = true;
			["luaReturnsAction"] = false;
			["name"] = "target boss";
			["throttleTime"] = 0;
			["time"] = 245.1;
			["timeRange"] = true;
			["timelineIndex"] = 37;
			["timerEndOffset"] = 8;
			["timerOffset"] = 1.375;
			["timerStartOffset"] = -8;
			["used"] = false;
			["uuid"] = "5638aa27-ee57-1b0d-adad-6d2006468c58";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD On";
			["throttleTime"] = 0;
			["time"] = 245.1;
			["timeRange"] = true;
			["timelineIndex"] = 37;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = -0.5;
			["used"] = false;
			["uuid"] = "fb383d1f-9983-4215-88c3-ece8845e4387";
		};
	};
	[38] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = true;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = 9287;
					["targetName"] = "Garuda";
					["targetSubType"] = 1;
					["targetType"] = 3;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
				[2] = {
					["aType"] = 3;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 2;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = true;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = 9288;
					["targetName"] = "Ifrit";
					["targetSubType"] = 1;
					["targetType"] = 3;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = 2235;
					["buffIDList"] = multiRefObjects[1];
					["category"] = 2;
					["comparator"] = 1;
					["conditionLua"] = "";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[2];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
				[2] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = 2236;
					["buffIDList"] = multiRefObjects[1];
					["category"] = 2;
					["comparator"] = 1;
					["conditionLua"] = "";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[2];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "retarget boss based on debuff";
			["throttleTime"] = 0;
			["time"] = 248.4;
			["timeRange"] = true;
			["timelineIndex"] = 38;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = -2;
			["used"] = false;
			["uuid"] = "dd806682-c286-ec29-9f3a-83ec19b9b247";
		};
	};
	[44] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Logic.Toggles.JumpsOff(NilsReactionLibrary.params.isTimeline)";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Jump off";
			["throttleTime"] = 0;
			["time"] = 276.9;
			["timeRange"] = true;
			["timelineIndex"] = 44;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "76c029d0-e91d-5eaf-b788-3a2390ff18f0";
		};
	};
	[50] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOff(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD Off";
			["throttleTime"] = 0;
			["time"] = 293.7;
			["timeRange"] = true;
			["timelineIndex"] = 50;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "b5676d44-773f-8aad-a3f0-08fb29bf4a85";
		};
	};
	[58] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if NNilsReactionLibrary.Logic.Toggles.AOEOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Turn on AOE";
			["throttleTime"] = 0;
			["time"] = 320.4;
			["timeRange"] = false;
			["timelineIndex"] = 58;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "9e9b61e6-3cda-3b0c-a649-fe558ff6ff6d";
		};
	};
	[59] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = true;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 5;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable then return false end\
return true\
";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[2];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = true;
			["luaReturnsAction"] = false;
			["name"] = "target boss";
			["throttleTime"] = 0;
			["time"] = 324.5;
			["timeRange"] = true;
			["timelineIndex"] = 59;
			["timerEndOffset"] = 8;
			["timerOffset"] = 1.375;
			["timerStartOffset"] = -8;
			["used"] = false;
			["uuid"] = "670944c4-25af-3289-9684-fe590173aa35";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD On";
			["throttleTime"] = 0;
			["time"] = 324.5;
			["timeRange"] = true;
			["timelineIndex"] = 59;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = -0.5;
			["used"] = false;
			["uuid"] = "63c1abd3-85c3-4820-a0a6-98bf794a756e";
		};
		[3] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.PotionOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end\
\
\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Potion On";
			["throttleTime"] = 0;
			["time"] = 324.5;
			["timeRange"] = true;
			["timelineIndex"] = 59;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = -1;
			["used"] = false;
			["uuid"] = "712a3786-5ae0-343a-bdff-d905c1680ef1";
		};
		[4] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Logic.Toggles.JumpsOn(NilsReactionLibrary.params.isTimeline)";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Jump on";
			["throttleTime"] = 0;
			["time"] = 324.5;
			["timeRange"] = true;
			["timelineIndex"] = 59;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "3b2eacd6-4fb4-f926-bce6-e6a5c1f467a9";
		};
	};
	[66] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Addle()\
if wasSuccessful == true then\
  self.used = true\
  return action, targetID, ignoreWeaveRules, allowInterrupt\
end\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Addle";
			["throttleTime"] = 0;
			["time"] = 376.5;
			["timeRange"] = true;
			["timelineIndex"] = 66;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = -5;
			["used"] = false;
			["uuid"] = "89dedd42-7509-4e46-b29d-806e5f57097e";
		};
	};
	[69] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if not Argus then\
		self.used = true\
		return\
end\
local markedClones = {}\
for id, ent in pairs(EntityList(\"\")) do\
		if not markedClones[id] and ent.contentid == 9288 and ent.castinginfo.channelingid == 19473 then\
				Argus.addTimedRectFilled(10000, ent.pos.x, ent.pos.y, ent.pos.z, 15, 5, ent.pos.h, {r = 1, g = 0, b = 0}, 0.1, 0.5, 0, ent.id, nil, true, GUI:ColorConvertFloat4ToU32(1, 0, 0, 1), 1.5)\
				markedClones[id] = true	\
		end\
end\
self.used = table.size(markedClones) >= 4\
\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "draw safe spot with argus";
			["throttleTime"] = 0;
			["time"] = 394.8;
			["timeRange"] = true;
			["timelineIndex"] = 69;
			["timerEndOffset"] = 10;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "c4e3869f-f30d-7964-abe9-b2a734e85d51";
		};
	};
	[78] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOff(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD Off";
			["throttleTime"] = 0;
			["time"] = 436.7;
			["timeRange"] = true;
			["timelineIndex"] = 78;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "9de26661-9ec6-a9cb-93d7-f161c82d202f";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Knockback()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Knockback";
			["throttleTime"] = 0;
			["time"] = 436.7;
			["timeRange"] = false;
			["timelineIndex"] = 78;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "06adf954-bd29-6c6a-ab47-69c7660700cb";
		};
	};
	[79] = {
		[1] = {
			["actions"] = {
				[1] = {
					["aType"] = 3;
					["actionID"] = -1;
					["actionLua"] = "";
					["allowInterrupt"] = false;
					["conditions"] = {
						[1] = 1;
					};
					["endIfUsed"] = false;
					["gVar"] = "";
					["gVarIndex"] = 1;
					["gVarValue"] = 1;
					["ignoreWeaveRules"] = false;
					["luaReturnsAction"] = false;
					["name"] = "";
					["potType"] = 1;
					["setTarget"] = true;
					["stopCasting"] = false;
					["stopMoving"] = false;
					["targetContentID"] = -1;
					["targetName"] = "";
					["targetSubType"] = 1;
					["targetType"] = 5;
					["untarget"] = false;
					["useForWeaving"] = false;
					["usePot"] = false;
					["used"] = false;
					["variableTogglesType"] = 1;
				};
			};
			["conditions"] = {
				[1] = {
					["actionCDValue"] = 0;
					["actionID"] = -1;
					["buffCheckType"] = 1;
					["buffDuration"] = 0;
					["buffID"] = -1;
					["buffIDList"] = {
					};
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable then return false end\
return true\
";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[2];
					["contentid"] = -1;
					["enmityValue"] = 0;
					["gaugeIndex"] = 1;
					["gaugeValue"] = 0;
					["hpType"] = 1;
					["hpValue"] = 0;
					["inCombatType"] = 1;
					["inRangeValue"] = 0;
					["lastSkillID"] = -1;
					["localmapid"] = -1;
					["matchAnyBuff"] = false;
					["mpType"] = 1;
					["mpValue"] = 0;
					["name"] = "";
					["partyHpType"] = 1;
					["partyHpValue"] = 0;
					["partyMpType"] = 1;
					["partyMpValue"] = 0;
					["partyTargetContentID"] = -1;
					["partyTargetName"] = "";
					["partyTargetNumber"] = 1;
					["partyTargetSubType"] = 1;
					["partyTargetType"] = 1;
					["rangeCheckSourceSubType"] = 1;
					["rangeCheckSourceType"] = 1;
					["rangeSourceContentID"] = -1;
					["rangeSourceName"] = "";
					["setEventTargetSubtype"] = 1;
					["setFirstMatch"] = false;
				};
			};
			["enabled"] = true;
			["execute"] = "";
			["executeType"] = 1;
			["lastUse"] = 0;
			["loop"] = true;
			["luaReturnsAction"] = false;
			["name"] = "target boss";
			["throttleTime"] = 0;
			["time"] = 441;
			["timeRange"] = true;
			["timelineIndex"] = 79;
			["timerEndOffset"] = 8;
			["timerOffset"] = 1.375;
			["timerStartOffset"] = -8;
			["used"] = false;
			["uuid"] = "00f6611b-a5ee-c2bf-8b68-9cd5451eb5d5";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "if NilsReactionLibrary.Logic.Toggles.CDOn(NilsReactionLibrary.params.isTimeline) == true then\
  self.used = true\
end";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD On";
			["throttleTime"] = 0;
			["time"] = 441;
			["timeRange"] = true;
			["timelineIndex"] = 79;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = -0.5;
			["used"] = false;
			["uuid"] = "667ef807-535a-b3b4-aa74-5c7f7771f432";
		};
	};
	[90] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Logic.Toggles.JumpsOff(NilsReactionLibrary.params.isTimeline)";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Jump off";
			["throttleTime"] = 0;
			["time"] = 472.3;
			["timeRange"] = true;
			["timelineIndex"] = 90;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "fe7d3bb2-7253-2150-ace9-0c598b526bb4";
		};
	};
	[92] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "local target = Player:GetTarget()\
if target ~= nil and table.valid(target) and target.attackable and target.hp.percent < 2 then\
  if NilsReactionLibrary.Logic.Toggles.BurnBossOn(NilsReactionLibrary.params.isTimeline) == true then\
    self.used = true\
  end\
end";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Burn Boss";
			["throttleTime"] = 0;
			["time"] = 476;
			["timeRange"] = true;
			["timelineIndex"] = 92;
			["timerEndOffset"] = 200;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "c17753e0-a789-ecb6-a7bd-d3e1e6b5a13a";
		};
	};
	[93] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Logic.Toggles.JumpsOn(NilsReactionLibrary.params.isTimeline)";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Jump on";
			["throttleTime"] = 0;
			["time"] = 490.2;
			["timeRange"] = true;
			["timelineIndex"] = 93;
			["timerEndOffset"] = 2;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "e927730c-b3cb-d5de-a6f5-57bd3f7f7371";
		};
	};
	[97] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Addle()\
if wasSuccessful == true then\
  self.used = true\
  return action, targetID, ignoreWeaveRules, allowInterrupt\
end\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Addle";
			["throttleTime"] = 0;
			["time"] = 509.4;
			["timeRange"] = true;
			["timelineIndex"] = 97;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = -5;
			["used"] = false;
			["uuid"] = "c8158bb2-63a6-23a1-ab57-48bebe232f73";
		};
	};
	[114] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Knockback()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Knockback";
			["throttleTime"] = 0;
			["time"] = 603.3;
			["timeRange"] = false;
			["timelineIndex"] = 114;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "eb6e309c-7001-41f4-881e-1ea95362872a";
		};
	};
	["mapID"] = 907;
	["version"] = 4;
}
return obj1
