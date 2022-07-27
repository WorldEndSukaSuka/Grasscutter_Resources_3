local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L0_1.group_id = 243007001
L1_1 = {}
L1_1.gadget_1 = 1003
L1_1.group_1 = 243007001
L1_1.Region1 = 1015
L1_1.challenge1 = 1
L1_1.challenge_father = 999
L1_1.group_core = 243007005
L1_1.gadget_rune = 5017
L1_1.MonsterCount = 10
L1_1.PoolList = 21002
L1_1.challenge_kill = 233
L1_1.total_count = 10
L1_1.min_count = 5
L1_1.max_count = 5
L1_1.tag = 0
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1003
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = 76.206
L4_1.y = 41.024
L4_1.z = -28.238
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L2_1[1] = L3_1
gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1015
L4_1 = RegionShape
L4_1 = L4_1.CUBIC
L3_1.shape = L4_1
L4_1 = {}
L4_1.x = 50.0
L4_1.y = 40.0
L4_1.z = 45.0
L3_1.size = L4_1
L4_1 = {}
L4_1.x = 64.0
L4_1.y = 40.0
L4_1.z = -32.2
L3_1.pos = L4_1
L2_1[1] = L3_1
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1001001
L3_1.name = "GADGET_CREATE_1001"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_1001"
L3_1.action = "action_EVENT_GADGET_CREATE_1001"
L4_1 = {}
L4_1.config_id = 1001002
L4_1.name = "SELECT_OPTION_1002"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_1002"
L4_1.action = "action_EVENT_SELECT_OPTION_1002"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1001006
L5_1.name = "ANY_MONSTER_DIE_1006"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_MONSTER_DIE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_ANY_MONSTER_DIE_1006"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1001015
L6_1.name = "LEAVE_REGION_1015"
L7_1 = EventType
L7_1 = L7_1.EVENT_LEAVE_REGION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_LEAVE_REGION_1015"
L6_1.action = "action_EVENT_LEAVE_REGION_1015"
L6_1.trigger_count = 0
L7_1 = {}
L7_1.config_id = 1001017
L7_1.name = "VARIABLE_CHANGE_1017"
L8_1 = EventType
L8_1 = L8_1.EVENT_VARIABLE_CHANGE
L7_1.event = L8_1
L7_1.source = "success"
L7_1.condition = "condition_EVENT_VARIABLE_CHANGE_1017"
L7_1.action = "action_EVENT_VARIABLE_CHANGE_1017"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1016
L4_1 = {}
L4_1.x = 75.789
L4_1.y = 40.049
L4_1.z = -22.182
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 213.111
L4_1.z = 0.0
L3_1.rot = L4_1
L4_1 = {}
L4_1.config_id = 1018
L5_1 = {}
L5_1.x = 65.179
L5_1.y = 40.0
L5_1.z = -20.868
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L5_1 = {}
L5_1.config_id = 1019
L6_1 = {}
L6_1.x = 60.226
L6_1.y = 40.049
L6_1.z = -28.404
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L6_1 = {}
L6_1.config_id = 1020
L7_1 = {}
L7_1.x = 66.424
L7_1.y = 40.049
L7_1.z = -36.745
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L7_1 = {}
L7_1.config_id = 1021
L8_1 = {}
L8_1.x = 79.886
L8_1.y = 40.005
L8_1.z = -34.629
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 321.537
L8_1.z = 0.0
L7_1.rot = L8_1
L8_1 = {}
L8_1.config_id = 1022
L9_1 = {}
L9_1.x = 75.789
L9_1.y = 40.049
L9_1.z = -22.182
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 213.111
L9_1.z = 0.0
L8_1.rot = L9_1
L9_1 = {}
L9_1.config_id = 1023
L10_1 = {}
L10_1.x = 65.179
L10_1.y = 40.0
L10_1.z = -20.868
L9_1.pos = L10_1
L10_1 = {}
L10_1.x = 0.0
L10_1.y = 0.0
L10_1.z = 0.0
L9_1.rot = L10_1
L10_1 = {}
L10_1.config_id = 1024
L11_1 = {}
L11_1.x = 60.226
L11_1.y = 40.049
L11_1.z = -28.404
L10_1.pos = L11_1
L11_1 = {}
L11_1.x = 0.0
L11_1.y = 0.0
L11_1.z = 0.0
L10_1.rot = L11_1
L11_1 = {}
L11_1.config_id = 1025
L12_1 = {}
L12_1.x = 66.424
L12_1.y = 40.049
L12_1.z = -36.745
L11_1.pos = L12_1
L12_1 = {}
L12_1.x = 0.0
L12_1.y = 0.0
L12_1.z = 0.0
L11_1.rot = L12_1
L12_1 = {}
L12_1.config_id = 1026
L13_1 = {}
L13_1.x = 79.886
L13_1.y = 40.005
L13_1.z = -34.629
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0.0
L13_1.y = 321.537
L13_1.z = 0.0
L12_1.rot = L13_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
L2_1[7] = L9_1
L2_1[8] = L10_1
L2_1[9] = L11_1
L2_1[10] = L12_1
points = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "success"
L3_1.value = 0
L3_1.no_refresh = false
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
garbages = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 1003
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 1015
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_CREATE_1001"
L6_1 = "SELECT_OPTION_1002"
L7_1 = "ANY_MONSTER_DIE_1006"
L8_1 = "LEAVE_REGION_1015"
L9_1 = "VARIABLE_CHANGE_1017"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L2_1[1] = L3_1
L2_1[2] = L4_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.gadget_1
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_1001 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = L1_1.group_1
  L5_2 = L1_1.gadget_1
  L6_2 = {}
  L7_2 = 7
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
action_EVENT_GADGET_CREATE_1001 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.gadget_1
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 7 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_1002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ExecuteGroupLua
  L3_2 = A0_2
  L4_2 = L1_1.group_core
  L5_2 = "SetKillMonsterTarget"
  L6_2 = {}
  L7_2 = L1_1.group_1
  L8_2 = L1_1.MonsterCount
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ExecuteGroupLua
  L3_2 = A0_2
  L4_2 = L1_1.group_core
  L5_2 = "StartSubChallengeKillMonster"
  L6_2 = {}
  L7_2 = L1_1.challenge1
  L8_2 = L1_1.challenge_kill
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.AutoPoolMonsterTide
  L3_2 = A0_2
  L4_2 = 1
  L5_2 = L1_1.group_1
  L6_2 = {}
  L7_2 = L1_1.PoolList
  L6_2[1] = L7_2
  L7_2 = 0
  L8_2 = {}
  L9_2 = {}
  L10_2 = {}
  L11_2 = L1_1.total_count
  L10_2.total_count = L11_2
  L11_2 = L1_1.min_count
  L10_2.min_count = L11_2
  L11_2 = L1_1.max_count
  L10_2.max_count = L11_2
  L11_2 = L1_1.tag
  L10_2.tag = L11_2
  L10_2.fill_time = 0
  L10_2.fill_count = 0
  L10_2.is_ordered = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_core
  L5_2 = L1_1.gadget_rune
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "1\229\143\183\231\172\166\230\150\135\231\130\185\228\186\174!!!!!!!!"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 43001009
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = L1_1.group_1
  L5_2 = L1_1.gadget_1
  L6_2 = 7
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : del_work_options_by_group_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.gadget_1
  L5_2 = GadgetState
  L5_2 = L5_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_1002 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ExecuteGroupLua
  L3_2 = A0_2
  L4_2 = L1_1.group_core
  L5_2 = "AddMistTrialChildChallengeScore"
  L6_2 = {}
  L7_2 = 1
  L6_2[1] = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_1006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_1.Region1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "success"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_LEAVE_REGION_1015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ExecuteGroupLua
  L3_2 = A0_2
  L4_2 = L1_1.group_core
  L5_2 = "StopMistTrialChildChallenge"
  L6_2 = {}
  L7_2 = L1_1.challenge1
  L8_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ClearPoolMonsterTide
  L3_2 = A0_2
  L4_2 = L1_1.group_1
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.group_1
  L4_2.group_id = L5_2
  L4_2.suite = 1
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : refresh_group_to_suite"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_core
  L5_2 = L1_1.gadget_rune
  L6_2 = GadgetState
  L6_2 = L6_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_LEAVE_REGION_1015 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "success"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_1017 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "success"
  L5_2 = 99
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "runes"
  L5_2 = 1
  L6_2 = L1_1.group_core
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "\231\172\166\230\150\135\232\174\161\230\149\176+1"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = L1_1.group_core
  L5_2 = L1_1.gadget_rune
  L6_2 = GadgetState
  L6_2 = L6_2.GearStop
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.PrintContextLog
  L3_2 = A0_2
  L4_2 = "1\229\143\183\231\172\166\230\150\135\229\176\132\231\186\191!!!!!!!!"
  L2_2(L3_2, L4_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.ExecuteGroupLua
  L3_2 = A0_2
  L4_2 = L1_1.group_core
  L5_2 = "AddMistTrialKeyProgress"
  L6_2 = {}
  L7_2 = 1
  L6_2[1] = L7_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_1017 = L2_1
