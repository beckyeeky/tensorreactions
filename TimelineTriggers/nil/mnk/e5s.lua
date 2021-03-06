-- Persistent Data
local multiRefObjects = {
{};{};
} -- multiRefObjects
local obj1 = {
	[1] = {
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
			["time"] = 12;
			["timeRange"] = false;
			["timelineIndex"] = 1;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "f029f4a3-28bc-0e7e-9c13-cd581179cc6b";
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
			["time"] = 12;
			["timeRange"] = false;
			["timelineIndex"] = 1;
			["timerEndOffset"] = 0;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "23417abc-87c9-2ffa-9665-14a2beb9cc7f";
		};
	};
	[2] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Sprint()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Sprint";
			["throttleTime"] = 0;
			["time"] = 22.2;
			["timeRange"] = false;
			["timelineIndex"] = 2;
			["timerEndOffset"] = 0;
			["timerOffset"] = -2;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "bbdf327e-08e7-bdac-83f8-3931fd284da4";
		};
	};
	[4] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 35.6;
			["timeRange"] = false;
			["timelineIndex"] = 4;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "42ea7867-26a0-7a33-8c55-73ca472f42b1";
		};
	};
	[7] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 63.3;
			["timeRange"] = false;
			["timelineIndex"] = 7;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "39f77c98-e87f-b91c-86db-75331627cb94";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Mantra()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Mantra";
			["throttleTime"] = 0;
			["time"] = 63.3;
			["timeRange"] = false;
			["timelineIndex"] = 7;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "1735508e-f817-efb2-ac92-0a5c65cc6352";
		};
	};
	[9] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Feint()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Feint";
			["throttleTime"] = 0;
			["time"] = 73.4;
			["timeRange"] = false;
			["timelineIndex"] = 9;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "58dd6d8c-8b0d-143a-87cd-3126d01fb141";
		};
	};
	[14] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Knockback()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Knockback";
			["throttleTime"] = 0;
			["time"] = 96.2;
			["timeRange"] = false;
			["timelineIndex"] = 14;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "ced94f11-c659-4be5-adcc-762f7f10883a";
		};
	};
	[16] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Combat.Toggles.Monk.CD(true, true)\
self.used = true\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD Off";
			["throttleTime"] = 0;
			["time"] = 117.7;
			["timeRange"] = false;
			["timelineIndex"] = 16;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "33a78b07-c1d0-544e-81dd-580af4de3213";
		};
	};
	[18] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Logic.Toggles.CDOn(NilsReactionLibrary.params.isTimeline)\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD On";
			["throttleTime"] = 0;
			["time"] = 127.4;
			["timeRange"] = false;
			["timelineIndex"] = 18;
			["timerEndOffset"] = 1;
			["timerOffset"] = -1;
			["timerStartOffset"] = -1;
			["used"] = false;
			["uuid"] = "8041c745-a4c2-e309-8e7b-f7d1f1fec9b8";
		};
	};
	[19] = {
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
					["conditions"] = multiRefObjects[1];
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
			["throttleTime"] = 100;
			["time"] = 128.6;
			["timeRange"] = true;
			["timelineIndex"] = 19;
			["timerEndOffset"] = 8;
			["timerOffset"] = 1.375;
			["timerStartOffset"] = -8;
			["used"] = false;
			["uuid"] = "71f07c8b-1141-d6f2-876c-b6b239e0b401";
		};
	};
	[20] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Logic.Toggles.CDOn(NilsReactionLibrary.params.isTimeline)\
self.used = true";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD On";
			["throttleTime"] = 0;
			["time"] = 128.9;
			["timeRange"] = false;
			["timelineIndex"] = 20;
			["timerEndOffset"] = 1;
			["timerOffset"] = -0.5;
			["timerStartOffset"] = -0.5;
			["used"] = false;
			["uuid"] = "63c553d3-3682-f6c9-8781-4b081a7c0eb8";
		};
	};
	[21] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Feint()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Feint";
			["throttleTime"] = 0;
			["time"] = 138.1;
			["timeRange"] = false;
			["timelineIndex"] = 21;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "dec2dd42-13ff-ea63-92b4-fc0185dc5035";
		};
	};
	[22] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 148.3;
			["timeRange"] = false;
			["timelineIndex"] = 22;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "997ed312-a9e6-4036-a6e7-70feb860697d";
		};
	};
	[24] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Mantra()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Mantra";
			["throttleTime"] = 0;
			["time"] = 163.6;
			["timeRange"] = false;
			["timelineIndex"] = 24;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "2e68a098-d791-caab-a61f-feb5defd4966";
		};
	};
	[28] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Feint()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Feint";
			["throttleTime"] = 0;
			["time"] = 198.5;
			["timeRange"] = false;
			["timelineIndex"] = 28;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "376fa6ba-0252-36fb-b4bc-35209af8bd90";
		};
	};
	[31] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 221.2;
			["timeRange"] = false;
			["timelineIndex"] = 31;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "c8f7bbae-de7a-f3b0-8609-46c42cdd13e0";
		};
	};
	[33] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 244.6;
			["timeRange"] = false;
			["timelineIndex"] = 33;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "67b6ed5d-8acd-8d91-8c47-7ba810ab0e60";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Sprint()\
if wasSuccessful == true then\
  self.used = true\
  return action, targetID, ignoreWeaveRules, allowInterrupt\
end";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Sprint";
			["throttleTime"] = 0;
			["time"] = 244.6;
			["timeRange"] = true;
			["timelineIndex"] = 33;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "c4a971e6-b4ef-8224-a03b-a5340ba0ad4d";
		};
	};
	[35] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Combat.Toggles.Monk.CD(true, true)\
self.used = true\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD Off";
			["throttleTime"] = 0;
			["time"] = 253;
			["timeRange"] = false;
			["timelineIndex"] = 35;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "31e1c263-c5d6-084b-a945-85387a964c33";
		};
	};
	[39] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Combat.Toggles.Monk.CD(false, true)\
self.used = true\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD On";
			["throttleTime"] = 0;
			["time"] = 265.6;
			["timeRange"] = false;
			["timelineIndex"] = 39;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "16ac1aee-99e2-9281-9717-eb40542f8c7b";
		};
		[2] = {
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
					["buffIDList"] = multiRefObjects[2];
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "if not Player:GetTarget() then return true end\
return false";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[1];
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
			["throttleTime"] = 100;
			["time"] = 265.6;
			["timeRange"] = true;
			["timelineIndex"] = 39;
			["timerEndOffset"] = 8;
			["timerOffset"] = 1.375;
			["timerStartOffset"] = -8;
			["used"] = false;
			["uuid"] = "a802c637-2f23-d335-adb6-5c12d4d8bc22";
		};
	};
	[41] = {
	};
	[42] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 267.5;
			["timeRange"] = false;
			["timelineIndex"] = 42;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "25a7d33d-7bf2-6534-8eb4-bb2815db50c2";
		};
	};
	[47] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Feint()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Feint";
			["throttleTime"] = 0;
			["time"] = 305.2;
			["timeRange"] = false;
			["timelineIndex"] = 47;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "0fe5e7e4-8a78-369c-ad2c-6a914f942835";
		};
	};
	[49] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Mantra()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Mantra";
			["throttleTime"] = 0;
			["time"] = 309;
			["timeRange"] = false;
			["timelineIndex"] = 49;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "00e05dc0-0a83-9765-a944-5938c2c2823e";
		};
	};
	[52] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 317.4;
			["timeRange"] = false;
			["timelineIndex"] = 52;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "a9c4db78-96e3-fd3a-8ae6-c6d398f834c8";
		};
	};
	[63] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Feint()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Feint";
			["throttleTime"] = 0;
			["time"] = 380.1;
			["timeRange"] = false;
			["timelineIndex"] = 63;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "2684b6c6-b996-33b2-a352-c98e1fbf7d5d";
		};
	};
	[64] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 388.3;
			["timeRange"] = false;
			["timelineIndex"] = 64;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "7ff622e6-49c5-d6c5-94ac-546dcceb1b2c";
		};
	};
	[66] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Sprint()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Sprint";
			["throttleTime"] = 0;
			["time"] = 411.7;
			["timeRange"] = false;
			["timelineIndex"] = 66;
			["timerEndOffset"] = 0;
			["timerOffset"] = -2;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "9645cb38-37cf-dd92-a982-78501929320d";
		};
	};
	[70] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Combat.Toggles.Monk.CD(true, true)\
self.used = true\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD Off";
			["throttleTime"] = 0;
			["time"] = 429.4;
			["timeRange"] = true;
			["timelineIndex"] = 70;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "4f543b66-3ff1-5c22-a06e-912f13a4258c";
		};
	};
	[72] = {
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
					["buffIDList"] = multiRefObjects[2];
					["category"] = 4;
					["comparator"] = 1;
					["conditionLua"] = "if not Player:GetTarget() then return true end\
return false";
					["conditionType"] = 1;
					["conditions"] = multiRefObjects[1];
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
			["throttleTime"] = 100;
			["time"] = 432.7;
			["timeRange"] = true;
			["timelineIndex"] = 72;
			["timerEndOffset"] = 8;
			["timerOffset"] = 1.375;
			["timerStartOffset"] = -8;
			["used"] = false;
			["uuid"] = "52518617-4101-e1ab-8049-2d82fc4e5844";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "NilsReactionLibrary.Combat.Toggles.Monk.CD(false, true)\
self.used = true\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "CD On";
			["throttleTime"] = 0;
			["time"] = 432.7;
			["timeRange"] = true;
			["timelineIndex"] = 72;
			["timerEndOffset"] = 1;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "0296d968-73f2-bf3c-bffc-b0e536f00eaf";
		};
	};
	[73] = {
	};
	[74] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 434.6;
			["timeRange"] = false;
			["timelineIndex"] = 74;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "0d20ebeb-374d-8566-b9c5-5f394e632bf8";
		};
	};
	[76] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 450.4;
			["timeRange"] = false;
			["timelineIndex"] = 76;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "45075f31-0602-d869-8ae6-ea0e5d76c06a";
		};
	};
	[81] = {
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
			["time"] = 477;
			["timeRange"] = true;
			["timelineIndex"] = 81;
			["timerEndOffset"] = 200;
			["timerOffset"] = 0;
			["timerStartOffset"] = 0;
			["used"] = false;
			["uuid"] = "4ceeea99-57d0-3151-b9c6-5a91c989d431";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Knockback()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Knockback";
			["throttleTime"] = 0;
			["time"] = 477;
			["timeRange"] = false;
			["timelineIndex"] = 81;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "462acc45-ff07-ccac-b472-944918dec6b1";
		};
	};
	[82] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 487.4;
			["timeRange"] = false;
			["timelineIndex"] = 82;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "8c91f366-00eb-2c43-9f5f-a97f494697a3";
		};
	};
	[85] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Feint()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Feint";
			["throttleTime"] = 0;
			["time"] = 510;
			["timeRange"] = false;
			["timelineIndex"] = 85;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "05dccded-7b0f-a952-83dd-26b64213d897";
		};
	};
	[90] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 523.2;
			["timeRange"] = false;
			["timelineIndex"] = 90;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "4ef48fed-e657-d2f5-a5c7-c29bd98c7d1a";
		};
	};
	[96] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 554.9;
			["timeRange"] = false;
			["timelineIndex"] = 96;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "dc073213-8d20-5c96-91ab-eb49bb4c30ae";
		};
	};
	[97] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 566;
			["timeRange"] = false;
			["timelineIndex"] = 97;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "94c3a393-6a42-45fc-974f-9073a28b57a0";
		};
	};
	[99] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 583.2;
			["timeRange"] = false;
			["timelineIndex"] = 99;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "96a4d679-83ff-b44f-bfdd-bec3c58f26d0";
		};
		[2] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.Mantra()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Mantra";
			["throttleTime"] = 0;
			["time"] = 583.2;
			["timeRange"] = false;
			["timelineIndex"] = 99;
			["timerEndOffset"] = 0;
			["timerOffset"] = -4;
			["timerStartOffset"] = -4;
			["used"] = false;
			["uuid"] = "80cfcff8-d498-9692-9350-1d12f6da3ace";
		};
	};
	[100] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 594.3;
			["timeRange"] = false;
			["timelineIndex"] = 100;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "bd0104c6-0523-d3b8-869c-3fb86e9b3e9b";
		};
	};
	[101] = {
		[1] = {
			["actions"] = {
			};
			["conditions"] = {
			};
			["enabled"] = true;
			["execute"] = "wasSuccessful, action, targetID, ignoreWeaveRules, allowInterrupt = NilsReactionLibrary.Combat.Actions.RiddleOfEarth()\
self.used = true\
return action, targetID, ignoreWeaveRules, allowInterrupt\
";
			["executeType"] = 2;
			["lastUse"] = 0;
			["loop"] = false;
			["luaReturnsAction"] = false;
			["name"] = "Riddle of Earth";
			["throttleTime"] = 0;
			["time"] = 605.4;
			["timeRange"] = false;
			["timelineIndex"] = 101;
			["timerEndOffset"] = 0;
			["timerOffset"] = -20;
			["timerStartOffset"] = -20;
			["used"] = false;
			["uuid"] = "02d55ecc-7ac4-7ce8-b930-9d7028ec386c";
		};
	};
	["mapID"] = 906;
	["version"] = 4;
}
return obj1
