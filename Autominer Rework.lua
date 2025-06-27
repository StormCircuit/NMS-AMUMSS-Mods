
NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]    = "Autominer Rework",
["MOD_AUTHOR"]      = "Storm",
["NMS_VERSION"]     = "5.72",
["MOD_DESCRIPTION"] = "Use the autominer as a faster terrain manipulator",
["MODIFICATIONS"]   =
  {
    {
      ["MBIN_CHANGE_TABLE"] =
      {
        {
          ["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\HARVESTER\ENTITIES\RESOURCEHARVESTER.ENTITY.MBIN",
          ["MXML_CHANGE_TABLE"] =
          {
            {
              ["SPECIAL_KEY_WORDS"] = {"Id", "MAINT_FUEL1"},
              ["VALUE_CHANGE_TABLE"] =
              {
                {"AmountEmptyTimePeriod", 20}
              }
            },
            {
              ["SPECIAL_KEY_WORDS"] = {"Id", "YELLOW2"},
              ["VALUE_CHANGE_TABLE"] =
              {
                {"MaxCapacity", 3300},
                {"AmountEmptyTimePeriod", 60}
              }
            },
          }
        },
      }
    }
  }
}