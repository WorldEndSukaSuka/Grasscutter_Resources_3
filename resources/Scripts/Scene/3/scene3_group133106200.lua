local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133106200
L1_1 = {}
L1_1.duration = 50
L1_1.kill_sum = 3
L1_1.group_id = 133106200
L1_1.gadget_controller_id = 200003
L2_1 = {}
L3_1 = {}
L3_1.config_id = 200001
L3_1.monster_id = 20010901
L4_1 = {}
L4_1.x = -650.416
L4_1.y = 259.346
L4_1.z = 613.18
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 317.46
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 24
L3_1.drop_id = 1000100
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 200008
L4_1.monster_id = 20010901
L5_1 = {}
L5_1.x = -660.254
L5_1.y = 260.531
L5_1.z = 610.752
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 18.874
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 24
L4_1.drop_id = 1000100
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 200009
L5_1.monster_id = 26010101
L6_1 = {}
L6_1.x = -656.924
L6_1.y = 259.23
L6_1.z = 619.885
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 173.588
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 24
L5_1.drop_id = 1000100
L5_1.area_id = 7
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 200002
L3_1.gadget_id = 70350082
L4_1 = {}
L4_1.x = -656.418
L4_1.y = 259.365
L4_1.z = 616.235
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 3.573
L4_1.y = 359.916
L4_1.z = 357.316
L3_1.rot = L4_1
L3_1.level = 24
L3_1.persistent = true
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 200003
L4_1.gadget_id = 70360001
L5_1 = {}
L5_1.x = -656.415
L5_1.y = 259.359
L5_1.z = 616.315
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 200007
L5_1.gadget_id = 70211021
L6_1 = {}
L6_1.x = -650.901
L6_1.y = 259.095
L6_1.z = 617.235
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 353.696
L6_1.y = 261.062
L6_1.z = 0.089
L5_1.rot = L6_1
L5_1.level = 21
L5_1.drop_tag = "\230\136\152\230\150\151\233\171\152\231\186\167\231\146\131\230\156\136"
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 7
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1200005
L3_1.name = "CHALLENGE_SUCCESS_200005"
L4_1 = EventType
L4_1 = L4_1.EVENT_CHALLENGE_SUCCESS
L3_1.event = L4_1
L3_1.source = "180"
L3_1.condition = ""
L3_1.action = "action_EVENT_CHALLENGE_SUCCESS_200005"
L4_1 = {}
L4_1.config_id = 1200006
L4_1.name = "CHALLENGE_FAIL_200006"
L5_1 = EventType
L5_1 = L5_1.EVENT_CHALLENGE_FAIL
L4_1.event = L5_1
L4_1.source = "180"
L4_1.condition = ""
L4_1.action = "action_EVENT_CHALLENGE_FAIL_200006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1200010
L5_1.name = "GADGET_CREATE_200010"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_CREATE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_CREATE_200010"
L5_1.action = "action_EVENT_GADGET_CREATE_200010"
L5_1.trigger_count = 0
L6_1 = {}
L6_1.config_id = 1200011
L6_1.name = "SELECT_OPTION_200011"
L7_1 = EventType
L7_1 = L7_1.EVENT_SELECT_OPTION
L6_1.event = L7_1
L6_1.source = ""
L6_1.condition = "condition_EVENT_SELECT_OPTION_200011"
L6_1.action = "action_EVENT_SELECT_OPTION_200011"
L6_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
triggers = L2_1
L2_1 = {}
variables = L2_1
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
L5_1 = 200002
L6_1 = 200003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "CHALLENGE_SUCCESS_200005"
L6_1 = "CHALLENGE_FAIL_200006"
L7_1 = "GADGET_CREATE_200010"
L8_1 = "SELECT_OPTION_200011"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 200001
L7_1 = 200008
L8_1 = 200009
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 200002
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 200007
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 3001
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_SUCCESS_200005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 200002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
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
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGadget
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 200003
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_gadget"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133106200
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 3001
  L5_2 = 4
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_CHALLENGE_FAIL_200006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 200003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_200010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 133106200
  L5_2 = 200003
  L6_2 = {}
  L7_2 = 177
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
action_EVENT_GADGET_CREATE_200010 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 200003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 177 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_200011 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ActiveChallenge
  L3_2 = A0_2
  L4_2 = 180
  L5_2 = 180
  L6_2 = L1_1.duration
  L7_2 = L1_1.group_id
  L8_2 = L1_1.kill_sum
  L9_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = L1_1.group_id
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = L1_1.gadget_controller_id
  L4_2.config_id = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 200002
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 3001
  L5_2 = 1
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_200011 = L2_1
