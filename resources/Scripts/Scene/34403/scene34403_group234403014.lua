local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 234403014
L1_1 = {}
L2_1 = {}
L2_1.config_id = 14001
L2_1.monster_id = 23010401
L3_1 = {}
L3_1.x = -4.421
L3_1.y = 0.082
L3_1.z = -7.962
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 43.689
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 14002
L3_1.monster_id = 23010601
L4_1 = {}
L4_1.x = -4.539
L4_1.y = 0.082
L4_1.z = -10.844
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 24.287
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 14003
L4_1.monster_id = 23010601
L5_1 = {}
L5_1.x = 6.553
L5_1.y = 0.082
L5_1.z = -9.759
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 339.09
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = {}
L5_1.config_id = 14006
L5_1.monster_id = 23010501
L6_1 = {}
L6_1.x = 0.289
L6_1.y = 0.028
L6_1.z = -9.413
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 14007
L6_1.monster_id = 23010401
L7_1 = {}
L7_1.x = 4.693
L7_1.y = 0.028
L7_1.z = -8.408
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 333.083
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 14026
L2_1.gadget_id = 70900205
L3_1 = {}
L3_1.x = 0.231
L3_1.y = -3.342
L3_1.z = 0.09
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1014004
L2_1.name = "CHALLENGE_SUCCESS_14004"
L3_1 = EventType
L3_1 = L3_1.EVENT_CHALLENGE_SUCCESS
L2_1.event = L3_1
L2_1.source = "2"
L2_1.condition = ""
L2_1.action = "action_EVENT_CHALLENGE_SUCCESS_14004"
L3_1 = {}
L3_1.config_id = 1014005
L3_1.name = "CHALLENGE_FAIL_14005"
L4_1 = EventType
L4_1 = L4_1.EVENT_CHALLENGE_FAIL
L3_1.event = L4_1
L3_1.source = "2"
L3_1.condition = ""
L3_1.action = "action_EVENT_CHALLENGE_FAIL_14005"
L4_1 = {}
L4_1.config_id = 1014027
L4_1.name = "ANY_MONSTER_DIE_14027"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_MONSTER_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_MONSTER_DIE_14027"
L4_1.action = "action_EVENT_ANY_MONSTER_DIE_14027"
L5_1 = {}
L5_1.config_id = 1014030
L5_1.name = "ANY_MONSTER_LIVE_14030"
L6_1 = EventType
L6_1 = L6_1.EVENT_ANY_MONSTER_LIVE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_ANY_MONSTER_LIVE_14030"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "monster_wave"
L2_1.value = 0
L2_1.no_refresh = false
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 14026
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 14001
L6_1 = 14003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 14026
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "CHALLENGE_SUCCESS_14004"
L6_1 = "CHALLENGE_FAIL_14005"
L7_1 = "ANY_MONSTER_DIE_14027"
L8_1 = "ANY_MONSTER_LIVE_14030"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 14002
L7_1 = 14006
L8_1 = 14007
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.monsters = L5_1
L5_1 = {}
L6_1 = 14026
L5_1[1] = L6_1
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "CHALLENGE_SUCCESS_14004"
L7_1 = "CHALLENGE_FAIL_14005"
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "stage"
  L5_2 = 2
  L6_2 = 234403010
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable_by_group"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_14004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 234403014
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
  L2_2 = L2_2.CauseDungeonFail
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : cause_dungeonfail"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_14005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCountByGroupId
  L3_2 = A0_2
  L4_2 = 234403014
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_14027 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 234403014
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_14027 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "TPL_TIME"
  L5_2 = 234403010
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == nil or L2_2 < 0 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_challenge_by_remainTime"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  elseif L2_2 < 1 then
    L2_2 = 0
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.ActiveChallenge
  L4_2 = A0_2
  L5_2 = 2
  L6_2 = 198
  L7_2 = L2_2
  L8_2 = 234403014
  L9_2 = 5
  L10_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  if 0 ~= L3_2 then
    L3_2 = ScriptLib
    L3_2 = L3_2.PrintContextLog
    L4_2 = A0_2
    L5_2 = "@@ LUA_WARNING : active_challenge_by_remainTime"
    L3_2(L4_2, L5_2)
    L3_2 = -1
    return L3_2
  end
  L3_2 = 0
  return L3_2
end
action_EVENT_ANY_MONSTER_LIVE_14030 = L1_1
