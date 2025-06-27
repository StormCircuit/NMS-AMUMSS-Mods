NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "SpeedIncrease-LessFuel-Vehicles-Storm-Modified.pak",
["MOD_AUTHOR"]				= "MikePixelPusher",
["NMS_VERSION"]				= "5.2.0.2",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.59B126E2.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCVEHICLEGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "BIKE"},
							["INTEGER_TO_FLOAT"]	= "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"65"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"55"}, 	-- Original "15"
								{"VehicleBoostMaxSpeed",	"75"},	-- Original "40"
								{"VehicleBoostExtraMaxSpeedAir",	"80"},	-- Original "40"
								{"VehicleJumpAirControlForce",			"80"	},

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "MED_BUGGY"},
							["INTEGER_TO_FLOAT"]	= "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"65"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"55"}, 	-- Original "15"
								{"VehicleBoostMaxSpeed",	"75"},	-- Original "40"
								{"VehicleBoostExtraMaxSpeedAir",	"80"},	-- Original "40"
								{"VehicleJumpAirControlForce",			"80"	},

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "TRUCK"},
							["INTEGER_TO_FLOAT"]	= "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"40"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"30"}, 	-- Original "15"
								{"VehicleBoostMaxSpeed",	"55"},	-- Original "40"
								{"VehicleBoostExtraMaxSpeedAir",	"60"},	-- Original "40"
								{"VehicleJumpAirControlForce",			"80"	},

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "WHEELEDBIKE"},
							["INTEGER_TO_FLOAT"]	= "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"65"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"55"}, 	-- Original "15"
								{"VehicleBoostMaxSpeed",	"75"},	-- Original "40"
								{"VehicleBoostExtraMaxSpeedAir",	"85"},	-- Original "40"
								{"VehicleJumpAirControlForce",			"80"	},

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = { "Name", "HOVERCRAFT" },
							["INTEGER_TO_FLOAT"]	= "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"65"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"55"}, 	-- Original "15"
								{"VehicleBoostMaxSpeed",	"75"},	-- Original "40"
								{"VehicleBoostExtraMaxSpeedAir",	"85"},	-- Original "40"
								{"VehicleJumpAirControlForce",			"80"	},

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "SUBMARINE"},
							["INTEGER_TO_FLOAT"]	= "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"TopSpeedForward",				"60"}, 	-- Original "18"
								{"UnderwaterEngineMaxSpeed",	"65"}, 	-- Original "15"
								{"VehicleBoostMaxSpeed",	"75"},	-- Original "40"
								{"VehicleBoostExtraMaxSpeedAir",	"80"},	-- Original "40"

							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {},
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_CHANGE_TABLE"] 	= 
							{	
								{"VehicleBoostTime",	"8"},	-- Original "2.5"
								{"VehicleBoostRechargeTime",	"1.5"},	-- Original "2"
								{"WheelMaxDecelForceBraking",	"28"}, 	-- Original "8"
							}
						}
					} 
				}
			}
		}
	}	
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE