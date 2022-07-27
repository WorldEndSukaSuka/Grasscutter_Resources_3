local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133106533
L1_1 = {}
L1_1.gadget_id = 533004
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 533001
L3_1.gadget_id = 70330019
L4_1 = {}
L4_1.x = -698.173
L4_1.y = 177.598
L4_1.z = 1531.965
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 17.533
L4_1.y = 26.39
L4_1.z = 6.008
L3_1.rot = L4_1
L3_1.level = 32
L3_1.persistent = true
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 533002
L4_1.gadget_id = 70330019
L5_1 = {}
L5_1.x = -705.715
L5_1.y = 179.186
L5_1.z = 1534.751
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 340.136
L5_1.y = 308.928
L5_1.z = 336.477
L4_1.rot = L5_1
L4_1.level = 32
L4_1.persistent = true
L4_1.area_id = 19
L5_1 = {}
L5_1.config_id = 533004
L5_1.gadget_id = 70211102
L6_1 = {}
L6_1.x = -701.534
L6_1.y = 177.885
L6_1.z = 1535.03
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 356.308
L6_1.y = 201.141
L6_1.z = 3.283
L5_1.rot = L6_1
L5_1.level = 26
L5_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\146\131\230\156\136"
L6_1 = GadgetState
L6_1 = L6_1.ChestLocked
L5_1.state = L6_1
L5_1.showcutscene = true
L5_1.isOneoff = true
L5_1.persistent = true
L6_1 = {}
L6_1.name = "chest"
L6_1.exp = 1
L5_1.explore = L6_1
L5_1.area_id = 19
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1533005
L3_1.name = "GADGET_STATE_CHANGE_533005"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_533005"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_533005"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1533006
L4_1.name = "GADGET_STATE_CHANGE_533006"
L5_1 = EventType
L5_1 = L5_1.EVENT_GADGET_STATE_CHANGE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = ""
L4_1.action = "action_EVENT_GADGET_STATE_CHANGE_533006"
L5_1 = {}
L5_1.config_id = 1533007
L5_1.name = "GADGET_STATE_CHANGE_533007"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_533007"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_533007"
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "start"
L3_1.value = 0
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L4_1.config_id = 533003
L4_1.gadget_id = 70330019
L5_1 = {}
L5_1.x = -709.251
L5_1.y = 179.507
L5_1.z = 1528.106
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 359.531
L5_1.y = 356.892
L5_1.z = 348.985
L4_1.rot = L5_1
L4_1.level = 32
L4_1.persistent = true
L4_1.area_id = 19
L3_1[1] = L4_1
L2_1.gadgets = L3_1
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
L5_1 = 533001
L6_1 = 533002
L7_1 = 533004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_533005"
L6_1 = "GADGET_STATE_CHANGE_533006"
L7_1 = "GADGET_STATE_CHANGE_533007"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 133106533
  L6_2 = 533001
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = GadgetState
  L2_2 = L2_2.GearStart
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = 133106533
  L6_2 = 533002
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_533005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 533004
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
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_533005 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1008
  L5_2 = 1
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
action_EVENT_GADGET_STATE_CHANGE_533006 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1.gadget_id
  L3_2 = A1_2.param1
  if L2_2 ~= L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_533007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 1008
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
action_EVENT_GADGET_STATE_CHANGE_533007 = L2_1
