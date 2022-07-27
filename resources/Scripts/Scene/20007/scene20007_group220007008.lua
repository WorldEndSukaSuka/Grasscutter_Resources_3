local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 220007008
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 8001
L2_1.gadget_id = 70900100
L3_1 = {}
L3_1.x = -3.372
L3_1.y = 20.967
L3_1.z = 17.065
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.mark_flag = 1
L3_1 = {}
L3_1.config_id = 8002
L3_1.gadget_id = 70900100
L4_1 = {}
L4_1.x = 2.945
L4_1.y = 20.967
L4_1.z = 24.615
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 176.677
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.mark_flag = 2
L4_1 = {}
L4_1.config_id = 8003
L4_1.gadget_id = 70900100
L5_1 = {}
L5_1.x = -1.421
L5_1.y = 20.967
L5_1.z = 24.361
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 176.677
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.mark_flag = 3
L5_1 = {}
L5_1.config_id = 8004
L5_1.gadget_id = 70900100
L6_1 = {}
L6_1.x = -5.691
L6_1.y = 20.967
L6_1.z = 24.113
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 176.677
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.mark_flag = 4
L6_1 = {}
L6_1.config_id = 8005
L6_1.gadget_id = 70900100
L7_1 = {}
L7_1.x = -9.754
L7_1.y = 20.967
L7_1.z = 23.877
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 176.677
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.mark_flag = 5
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1008006
L2_1.name = "GADGET_CREATE_8006"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_CREATE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_CREATE_8006"
L2_1.action = "action_EVENT_GADGET_CREATE_8006"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1008007
L3_1.name = "SELECT_OPTION_8007"
L4_1 = EventType
L4_1 = L4_1.EVENT_SELECT_OPTION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_SELECT_OPTION_8007"
L3_1.action = "action_EVENT_SELECT_OPTION_8007"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
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
L4_1 = 8001
L5_1 = 8002
L6_1 = 8003
L7_1 = 8004
L8_1 = 8005
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_CREATE_8006"
L5_1 = "SELECT_OPTION_8007"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
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
  if L2_2 ~= 8001 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_CREATE_8006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetWorktopOptionsByGroupId
  L3_2 = A0_2
  L4_2 = 220007008
  L5_2 = A1_2.param1
  L6_2 = {}
  L7_2 = 1
  L8_2 = 4
  L9_2 = 5
  L10_2 = 6
  L11_2 = 7
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L6_2[5] = L11_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_CREATE_8006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if L2_2 ~= 8001 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_SELECT_OPTION_8007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param2
  if L2_2 == 1 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = 220007008
    L5_2 = A1_2.param1
    L6_2 = GadgetState
    L6_2 = L6_2.GearStart
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A1_2.param2
    if L2_2 == 4 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = 220007008
      L5_2 = A1_2.param1
      L6_2 = GadgetState
      L6_2 = L6_2.GearStop
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L2_2 = A1_2.param2
      if L2_2 == 5 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGroupGadgetStateByConfigId
        L3_2 = A0_2
        L4_2 = 220007008
        L5_2 = A1_2.param1
        L6_2 = GadgetState
        L6_2 = L6_2.GearAction1
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = A1_2.param2
        if L2_2 == 6 then
          L2_2 = ScriptLib
          L2_2 = L2_2.SetGroupGadgetStateByConfigId
          L3_2 = A0_2
          L4_2 = 220007008
          L5_2 = A1_2.param1
          L6_2 = GadgetState
          L6_2 = L6_2.GearAction2
          L2_2(L3_2, L4_2, L5_2, L6_2)
        else
          L2_2 = A1_2.param2
          if L2_2 == 7 then
            L2_2 = ScriptLib
            L2_2 = L2_2.SetGroupGadgetStateByConfigId
            L3_2 = A0_2
            L4_2 = 220007008
            L5_2 = A1_2.param1
            L6_2 = GadgetState
            L6_2 = L6_2.Default
            L2_2(L3_2, L4_2, L5_2, L6_2)
          end
        end
      end
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_SELECT_OPTION_8007 = L1_1
