local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 133002272
L1_1 = {}
L2_1 = {}
L2_1.config_id = 995
L2_1.monster_id = 21010301
L3_1 = {}
L3_1.x = 1811.495
L3_1.y = 234.819
L3_1.z = -772.236
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 223.308
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 15
L2_1.drop_id = 1000100
L2_1.disableWander = true
L2_1.pose_id = 9010
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 996
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 1808.176
L4_1.y = 235.212
L4_1.z = -776.582
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 5.761
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 15
L3_1.drop_id = 1000100
L3_1.disableWander = true
L3_1.pose_id = 9010
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 997
L4_1.monster_id = 21020101
L5_1 = {}
L5_1.x = 1813.121
L5_1.y = 235.594
L5_1.z = -767.107
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 195.403
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 15
L4_1.drop_id = 1000100
L4_1.pose_id = 401
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 998
L5_1.monster_id = 21030101
L6_1 = {}
L6_1.x = 1799.124
L6_1.y = 237.459
L6_1.z = -775.782
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 82.011
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 15
L5_1.drop_id = 1000100
L5_1.pose_id = 9012
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 999
L6_1.monster_id = 21010901
L7_1 = {}
L7_1.x = 1810.655
L7_1.y = 235.902
L7_1.z = -766.466
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 176.451
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 15
L6_1.drop_id = 1000100
L6_1.disableWander = true
L6_1.area_id = 3
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
L2_1.config_id = 2282
L2_1.gadget_id = 70300083
L3_1 = {}
L3_1.x = 1807.338
L3_1.y = 235.38
L3_1.z = -770.985
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 359.863
L3_1.y = 322.372
L3_1.z = 357.182
L2_1.rot = L3_1
L2_1.level = 10
L2_1.area_id = 3
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 353
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 40
L3_1 = {}
L3_1.x = 1807.538
L3_1.y = 236.169
L3_1.z = -771.502
L2_1.pos = L3_1
L2_1.area_id = 3
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000353
L2_1.name = "ENTER_REGION_353"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_353"
L2_1.action = "action_EVENT_ENTER_REGION_353"
L3_1 = {}
L3_1.config_id = 1000354
L3_1.name = "ANY_MONSTER_DIE_354"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_354"
L3_1.trigger_count = 5
L4_1 = {}
L4_1.config_id = 1000355
L4_1.name = "ANY_GADGET_DIE_355"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_GADGET_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_GADGET_DIE_355"
L4_1.action = "action_EVENT_ANY_GADGET_DIE_355"
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 995
L6_1 = 996
L7_1 = 997
L8_1 = 998
L9_1 = 999
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 2282
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L5_1 = 353
L4_1[1] = L5_1
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ENTER_REGION_353"
L6_1 = "ANY_MONSTER_DIE_354"
L7_1 = "ANY_GADGET_DIE_355"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 353 then
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
condition_EVENT_ENTER_REGION_353 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300227201"
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
action_EVENT_ENTER_REGION_353 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300227202"
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
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300227203"
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
action_EVENT_ANY_MONSTER_DIE_354 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 2282 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_355 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300227203"
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
action_EVENT_ANY_GADGET_DIE_355 = L1_1
