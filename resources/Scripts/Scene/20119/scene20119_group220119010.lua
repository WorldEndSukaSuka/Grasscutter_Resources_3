local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 220119010
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 10001
L2_1.gadget_id = 70360170
L3_1 = {}
L3_1.x = 13.687
L3_1.y = -0.13
L3_1.z = -13.49
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 180.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L3_1 = {}
L3_1.config_id = 10002
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = 13.687
L4_1.y = 0.24
L4_1.z = -13.49
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 90.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L1_1[1] = L2_1
L1_1[2] = L3_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 10005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = -1.628
L3_1.y = 0.938
L3_1.z = -22.153
L2_1.pos = L3_1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1010004
L2_1.name = "GADGET_CREATE_10004"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_CREATE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_CREATE_10004"
L2_1.action = "action_EVENT_GADGET_CREATE_10004"
L3_1 = {}
L3_1.config_id = 1010005
L3_1.name = "ENTER_REGION_10005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = ""
L4_1 = {}
L4_1.config_id = 1010006
L4_1.name = "SELECT_OPTION_10006"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_10006"
L4_1.action = "action_EVENT_SELECT_OPTION_10006"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1010007
L5_1.name = "SELECT_OPTION_10007"
L6_1 = EventType
L6_1 = L6_1.EVENT_SELECT_OPTION
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_SELECT_OPTION_10007"
L5_1.action = "action_EVENT_SELECT_OPTION_10007"
L6_1 = {}
L6_1.config_id = 1010008
L6_1.name = "TIMER_EVENT_10008"
L7_1 = EventType
L7_1 = L7_1.EVENT_TIMER_EVENT
L6_1.event = L7_1
L6_1.source = "rotationtime"
L6_1.condition = ""
L6_1.action = "action_EVENT_TIMER_EVENT_10008"
L6_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
triggers = L1_1
L1_1 = {}
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
L4_1 = 10001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 10005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_CREATE_10004"
L5_1 = "ENTER_REGION_10005"
L6_1 = "SELECT_OPTION_10006"
L7_1 = "SELECT_OPTION_10007"
L8_1 = "TIMER_EVENT_10008"
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 10002
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
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
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 10002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_10004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220119010
  L5_2 = 10002
  L6_2 = {}
  L7_2 = 324
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
action_EVENT_GADGET_CREATE_10004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 10002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 324 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_10006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "stairs1"
  L5_2 = 220119002
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValueByGroup
    L3_2 = A0_2
    L4_2 = "stairs1"
    L5_2 = 3
    L6_2 = 220119002
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValueByGroup
    L3_2 = A0_2
    L4_2 = "stairs1"
    L5_2 = 220119002
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 3 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupVariableValueByGroup
      L3_2 = A0_2
      L4_2 = "stairs1"
      L5_2 = 1
      L6_2 = 220119002
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L2_2 = ScriptLib
      L2_2 = L2_2.GetGroupVariableValueByGroup
      L3_2 = A0_2
      L4_2 = "stairs1"
      L5_2 = 220119002
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      if L2_2 == 2 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGroupVariableValueByGroup
        L3_2 = A0_2
        L4_2 = "stairs1"
        L5_2 = 4
        L6_2 = 220119002
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = ScriptLib
        L2_2 = L2_2.GetGroupVariableValueByGroup
        L3_2 = A0_2
        L4_2 = "stairs1"
        L5_2 = 220119002
        L2_2 = L2_2(L3_2, L4_2, L5_2)
        if L2_2 == 4 then
          L2_2 = ScriptLib
          L2_2 = L2_2.SetGroupVariableValueByGroup
          L3_2 = A0_2
          L4_2 = "stairs1"
          L5_2 = 2
          L6_2 = 220119002
          L2_2(L3_2, L4_2, L5_2, L6_2)
        end
      end
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValueByGroup
  L3_2 = A0_2
  L4_2 = "stairs2"
  L5_2 = 220119003
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupVariableValueByGroup
    L3_2 = A0_2
    L4_2 = "stairs2"
    L5_2 = 3
    L6_2 = 220119003
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.GetGroupVariableValueByGroup
    L3_2 = A0_2
    L4_2 = "stairs2"
    L5_2 = 220119003
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 3 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupVariableValueByGroup
      L3_2 = A0_2
      L4_2 = "stairs2"
      L5_2 = 1
      L6_2 = 220119003
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L2_2 = ScriptLib
      L2_2 = L2_2.GetGroupVariableValueByGroup
      L3_2 = A0_2
      L4_2 = "stairs2"
      L5_2 = 220119003
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      if L2_2 == 2 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGroupVariableValueByGroup
        L3_2 = A0_2
        L4_2 = "stairs2"
        L5_2 = 4
        L6_2 = 220119003
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = ScriptLib
        L2_2 = L2_2.GetGroupVariableValueByGroup
        L3_2 = A0_2
        L4_2 = "stairs2"
        L5_2 = 220119003
        L2_2 = L2_2(L3_2, L4_2, L5_2)
        if L2_2 == 4 then
          L2_2 = ScriptLib
          L2_2 = L2_2.SetGroupVariableValueByGroup
          L3_2 = A0_2
          L4_2 = "stairs2"
          L5_2 = 2
          L6_2 = 220119003
          L2_2(L3_2, L4_2, L5_2, L6_2)
        end
      end
    end
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.DelWorktopOptionByGroupId
  L3_2 = A0_2
  L4_2 = 220119010
  L5_2 = 10002
  L6_2 = 324
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 220119010
  L5_2 = 10001
  L6_2 = GadgetState
  L6_2 = L6_2.GearStart
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateGroupTimerEvent
  L3_2 = A0_2
  L4_2 = 220119010
  L5_2 = "rotationtime"
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = {}
  L2_2.x = 32
  L2_2.y = -4
  L2_2.z = -19
  L3_2 = {}
  L3_2.x = 0
  L3_2.y = 0
  L3_2.z = 0
  L4_2 = ScriptLib
  L4_2 = L4_2.BeginCameraSceneLook
  L5_2 = A0_2
  L6_2 = {}
  L6_2.look_pos = L2_2
  L6_2.is_allow_input = false
  L6_2.duration = 2
  L6_2.is_force = true
  L6_2.is_broadcast = false
  L6_2.is_recover_keep_current = true
  L6_2.delay = 0
  L6_2.is_set_follow_pos = false
  L6_2.follow_pos = L3_2
  L6_2.is_force_walk = false
  L6_2.is_change_play_mode = false
  L6_2.is_set_screen_XY = false
  L6_2.screen_x = 0
  L6_2.screen_y = 0
  L4_2 = L4_2(L5_2, L6_2)
  if 0 ~= L4_2 then
    L4_2 = ScriptLib
    L4_2 = L4_2.PrintContextLog
    L5_2 = A0_2
    L6_2 = "@@ LUA_WARNING : active_cameraLook_Begin"
    L4_2(L5_2, L6_2)
    L4_2 = -1
    return L4_2
  end
  L4_2 = 0
  return L4_2
end
action_EVENT_SELECT_OPTION_10006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 10002 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param2
  if 324 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_10007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 220119013
  L4_2.suite = 9
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
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_10007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220119010
  L5_2 = 10002
  L6_2 = {}
  L7_2 = 324
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
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 10001
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
action_EVENT_TIMER_EVENT_10008 = L1_1
