local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133222313
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 313001
L2_1.gadget_id = 70330064
L3_1 = {}
L3_1.x = -4358.144
L3_1.y = 231.614
L3_1.z = -4232.272
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 3.534
L3_1.y = 359.981
L3_1.z = 359.39
L2_1.rot = L3_1
L2_1.level = 27
L2_1.interact_id = 35
L2_1.area_id = 14
L3_1 = {}
L3_1.config_id = 313002
L3_1.gadget_id = 70900380
L4_1 = {}
L4_1.x = -4359.549
L4_1.y = 239.947
L4_1.z = -4232.875
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 359.838
L4_1.y = 354.316
L4_1.z = 1.296
L3_1.rot = L4_1
L3_1.level = 27
L3_1.area_id = 14
L4_1 = {}
L4_1.config_id = 313003
L4_1.gadget_id = 70900380
L5_1 = {}
L5_1.x = -4359.669
L5_1.y = 254.321
L5_1.z = -4231.515
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 359.838
L5_1.y = 354.316
L5_1.z = 1.296
L4_1.rot = L5_1
L4_1.level = 27
L4_1.area_id = 14
L5_1 = {}
L5_1.config_id = 313004
L5_1.gadget_id = 70900380
L6_1 = {}
L6_1.x = -4359.472
L6_1.y = 264.688
L6_1.z = -4230.853
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 359.838
L6_1.y = 354.316
L6_1.z = 1.296
L5_1.rot = L6_1
L5_1.level = 27
L5_1.area_id = 14
L6_1 = {}
L6_1.config_id = 313007
L6_1.gadget_id = 70900380
L7_1 = {}
L7_1.x = -4359.774
L7_1.y = 278.261
L7_1.z = -4230.922
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 359.838
L7_1.y = 354.316
L7_1.z = 1.296
L6_1.rot = L7_1
L6_1.level = 30
L6_1.area_id = 14
L7_1 = {}
L7_1.config_id = 313008
L7_1.gadget_id = 70900380
L8_1 = {}
L8_1.x = -4360.045
L8_1.y = 290.454
L8_1.z = -4230.984
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 359.838
L8_1.y = 354.316
L8_1.z = 1.296
L7_1.rot = L8_1
L7_1.level = 30
L7_1.area_id = 14
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1313005
L2_1.name = "GADGET_STATE_CHANGE_313005"
L3_1 = EventType
L3_1 = L3_1.EVENT_GADGET_STATE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_313005"
L2_1.action = "action_EVENT_GADGET_STATE_CHANGE_313005"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1313006
L3_1.name = "GADGET_STATE_CHANGE_313006"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_313006"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_313006"
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
L4_1 = 313001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GADGET_STATE_CHANGE_313005"
L5_1 = "GADGET_STATE_CHANGE_313006"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 313002
L6_1 = 313003
L7_1 = 313004
L8_1 = 313007
L9_1 = 313008
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
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
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 313001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.GearStart
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_313005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133222313
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_313005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  if 313001 == L2_2 then
    L2_2 = GadgetState
    L2_2 = L2_2.Default
    L3_2 = A1_2.param1
    if L2_2 == L3_2 then
      goto lbl_11
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_11::
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_313006 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RemoveExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133222313
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_313006 = L1_1
L1_1 = require
L2_1 = "V2_0/ElectricCore"
L1_1(L2_1)
