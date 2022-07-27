local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 111101138
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 138001
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 10
L3_1 = {}
L3_1.x = 2707.406
L3_1.y = 194.6
L3_1.z = -1795.816
L2_1.pos = L3_1
L3_1 = {}
L3_1.config_id = 138002
L4_1 = RegionShape
L4_1 = L4_1.SPHERE
L3_1.shape = L4_1
L3_1.radius = 5
L4_1 = {}
L4_1.x = 2651.67
L4_1.y = 194.6
L4_1.z = -1815.431
L3_1.pos = L4_1
L1_1[1] = L2_1
L1_1[2] = L3_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1138001
L2_1.name = "ENTER_REGION_138001"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ENTER_REGION_138001"
L3_1 = {}
L3_1.config_id = 1138002
L3_1.name = "LEAVE_REGION_138002"
L4_1 = EventType
L4_1 = L4_1.EVENT_LEAVE_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_LEAVE_REGION_138002"
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
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 138001
L5_1 = 138002
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_138001"
L5_1 = "LEAVE_REGION_138002"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param4
  if L2_2 ~= nil then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "## enter evt.param4 = "
    L5_2 = A1_2.param4
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "## enter evt.param4 = nil"
    L2_2(L3_2, L4_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetPlayerVehicleType
  L3_2 = A0_2
  L4_2 = A0_2.uid
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintContextLog
  L4_2 = A0_2
  L5_2 = "## enter vehicle_state = "
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_ENTER_REGION_138001 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param4
  if L2_2 ~= nil then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "## enter evt.param4 = "
    L5_2 = A1_2.param4
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "## enter evt.param4 = nil"
    L2_2(L3_2, L4_2)
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetPlayerVehicleType
  L3_2 = A0_2
  L4_2 = A0_2.uid
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = ScriptLib
  L3_2 = L3_2.PrintContextLog
  L4_2 = A0_2
  L5_2 = "## enter vehicle_state = "
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_LEAVE_REGION_138002 = L1_1
