local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}
L0_1.group_id = 133008140
L1_1 = {}
monsters = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 140002
L2_1.npc_id = 20200
L3_1 = {}
L3_1.x = 1180.493
L3_1.y = 254.66
L3_1.z = -584.586
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 19.62
L3_1.y = 157.717
L3_1.z = 15.428
L2_1.rot = L3_1
L2_1.area_id = 10
L1_1[1] = L2_1
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 140001
L2_1.gadget_id = 70360101
L3_1 = {}
L3_1.x = 1179.92
L3_1.y = 254.109
L3_1.z = -584.32
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 336.447
L3_1.y = 340.847
L3_1.z = 327.265
L2_1.rot = L3_1
L2_1.level = 30
L2_1.persistent = true
L2_1.area_id = 10
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 140003
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 5
L3_1 = {}
L3_1.x = 1179.562
L3_1.y = 255.85
L3_1.z = -584.779
L2_1.pos = L3_1
L2_1.area_id = 10
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1140003
L2_1.name = "ENTER_REGION_140003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_140003"
L2_1.action = "action_EVENT_ENTER_REGION_140003"
L1_1[1] = L2_1
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
L4_1 = 140001
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 140003
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_140003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L3_1 = {}
L4_1 = 140002
L3_1[1] = L4_1
L2_1.npcs = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 140003 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_140003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 140001
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
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
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 6015
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
action_EVENT_ENTER_REGION_140003 = L1_1
