local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133225142
L1_1 = {}
L2_1 = {}
L2_1.config_id = 142001
L2_1.monster_id = 22050201
L3_1 = {}
L3_1.x = -6313.396
L3_1.y = 252.454
L3_1.z = -2526.484
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 131.013
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 33
L2_1.drop_id = 1000100
L2_1.pose_id = 101
L2_1.climate_area_id = 7
L2_1.area_id = 18
L3_1 = {}
L3_1.config_id = 142004
L3_1.monster_id = 22040201
L4_1 = {}
L4_1.x = -6312.77
L4_1.y = 251.796
L4_1.z = -2530.898
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 97.088
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.drop_id = 1000100
L3_1.pose_id = 101
L3_1.climate_area_id = 7
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 142006
L4_1.monster_id = 22040201
L5_1 = {}
L5_1.x = -6311.615
L5_1.y = 252.49
L5_1.z = -2526.374
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 131.699
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 33
L4_1.drop_id = 1000100
L4_1.pose_id = 101
L4_1.climate_area_id = 7
L4_1.area_id = 18
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1142003
L2_1.name = "ANY_MONSTER_DIE_142003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_142003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_142003"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1142007
L3_1.name = "ANY_MONSTER_DIE_142007"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_142007"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_142007"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 142002
L3_1.monster_id = 22050201
L4_1 = {}
L4_1.x = -6314.907
L4_1.y = 252.335
L4_1.z = -2529.686
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 96.923
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 33
L3_1.drop_id = 1000100
L3_1.pose_id = 101
L3_1.climate_area_id = 7
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 142005
L4_1.monster_id = 22040201
L5_1 = {}
L5_1.x = -6314.996
L5_1.y = 252.586
L5_1.z = -2528.493
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 106.966
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_id = 1000100
L4_1.pose_id = 101
L4_1.climate_area_id = 7
L4_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.monsters = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 142004
L5_1 = 142006
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_142007"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 142001
L4_1[1] = L5_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_142003"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_142003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "7217332_finish"
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
action_EVENT_ANY_MONSTER_DIE_142003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_142007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133225142
  L4_2.suite = 2
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
action_EVENT_ANY_MONSTER_DIE_142007 = L1_1
