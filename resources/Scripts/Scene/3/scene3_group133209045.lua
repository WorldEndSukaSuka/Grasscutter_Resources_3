local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133209045
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 45001
L2_1.gadget_id = 70360286
L3_1 = {}
L3_1.x = -2634.154
L3_1.y = 204.168
L3_1.z = -3803.63
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.area_id = 11
L3_1 = {}
L3_1.config_id = 45002
L3_1.gadget_id = 71700226
L4_1 = {}
L4_1.x = -2634.212
L4_1.y = 204.173
L4_1.z = -3803.59
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 126.456
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 11
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1045003
L2_1.name = "GADGET_CREATE_45003"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_CREATE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_CREATE_45003"
L2_1.action = "action_EVENT_GADGET_CREATE_45003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1045004
L3_1.name = "SELECT_OPTION_45004"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_45004"
L3_1.action = "action_EVENT_SELECT_OPTION_45004"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 2
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 45001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_CREATE_45003"
L5_1 = "SELECT_OPTION_45004"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 45002
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 45001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_45003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133209045
  L5_2 = 45001
  L6_2 = {}
  L7_2 = 76
  L6_2[1] = L7_2
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_wok_options_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_45003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 45001 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 76 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_45004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.uid
  if L2_2 ~= nil then
    L2_2 = {}
    L2_2.x = -2469.81
    L2_2.y = 203.723
    L2_2.z = -3896.554
    L3_2 = ScriptLib
    L3_2 = L3_2.TransPlayerToPos
    L4_2 = A0_2
    L5_2 = {}
    L6_2 = {}
    L7_2 = A1_2.uid
    L6_2[1] = L7_2
    L5_2.uid_list = L6_2
    L5_2.pos = L2_2
    L6_2 = {}
    L6_2.x = 0
    L6_2.y = 14.558
    L6_2.z = 0
    L5_2.rot = L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if 0 ~= L3_2 then
      L3_2 = ScriptLib
      L3_2 = L3_2.PrintContextLog
      L4_2 = A0_2
      L5_2 = "@@ LUA_WARNING : trans_player_byOption"
      L3_2(L4_2, L5_2)
      L3_2 = -1
      return L3_2
    end
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : trans_player_byOption"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "Q72809_JVMINGQUCHUANSONG"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : add_quest_progress"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_45004 = L1_1
