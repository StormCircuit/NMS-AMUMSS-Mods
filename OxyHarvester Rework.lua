
NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]    = "Oxygen Harvester Rework",
["MOD_AUTHOR"]      = "Storm",
["NMS_VERSION"]     = "5.72",
["MOD_DESCRIPTION"] = "Use the autominer as a faster terrain manipulator",
["MODIFICATIONS"]   =
  {
    {
      ["MBIN_CHANGE_TABLE"] =
      {
        {
          ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\GASHARVESTER\ENTITIES\oxygenharvester.entity.mbin",
          ["MXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id", "MAINT_FUEL4"},
              ["VALUE_CHANGE_TABLE"] =
              {
                {"AmountEmptyTimePeriod", "300"},
				{"MaxCapacity", "1"}
              }
            },
            {
              ["SPECIAL_KEY_WORDS"] = {"Id","OXYGEN"},
              ["VALUE_CHANGE_TABLE"] =
              {
                {"MaxCapacity", "1500"},
                {"AmountEmptyTimePeriod", "-300"}
              }
            },
          }
        },
      }
    }
  }
}