local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L1_1 = {}
L1_1.config_id = 8001
L1_1.monster_id = 21010901
L2_1 = {}
L2_1.x = 1455.648
L2_1.y = 270.161
L2_1.z = -673.1
L1_1.pos = L2_1
L2_1 = {}
L2_1.x = 0.0
L2_1.y = 0.0
L2_1.z = 0.0
L1_1.rot = L2_1
L1_1.level = 1
L1_1.climate_area_id = 1
L2_1 = {}
L2_1.config_id = 8002
L2_1.monster_id = 21010901
L3_1 = {}
L3_1.x = 1455.264
L3_1.y = 269.978
L3_1.z = -669.681
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.climate_area_id = 1
L3_1 = {}
L3_1.config_id = 8003
L3_1.monster_id = 21010901
L4_1 = {}
L4_1.x = 1458.805
L4_1.y = 269.695
L4_1.z = -671.413
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 0.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.climate_area_id = 1
L0_1[1] = L1_1
L0_1[2] = L2_1
L0_1[3] = L3_1
monsters = L0_1
L0_1 = {}
npcs = L0_1
L0_1 = {}
gadgets = L0_1
L0_1 = {}
regions = L0_1
L0_1 = {}
L1_1 = {}
L1_1.name = "ANY_MONSTER_DIE_8004"
L2_1 = EventType
L2_1 = L2_1.EVENT_ANY_MONSTER_DIE
L1_1.event = L2_1
L1_1.source = ""
L1_1.condition = "condition_EVENT_ANY_MONSTER_DIE_8004"
L1_1.action = "action_EVENT_ANY_MONSTER_DIE_8004"
L0_1[1] = L1_1
triggers = L0_1
L0_1 = {}
variables = L0_1
L0_1 = {}
L0_1.suite = 1
L0_1.end_suite = 0
L0_1.rand_suite = false
init_config = L0_1
L0_1 = {}
L1_1 = {}
L2_1 = {}
L3_1 = 8001
L4_1 = 8002
L5_1 = 8003
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.monsters = L2_1
L2_1 = {}
L1_1.gadgets = L2_1
L2_1 = {}
L1_1.regions = L2_1
L2_1 = {}
L3_1 = "ANY_MONSTER_DIE_8004"
L2_1[1] = L3_1
L1_1.triggers = L2_1
L1_1.rand_weight = 100
L0_1[1] = L1_1
suites = L0_1
function L0_1(A0_2, A1_2)
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
condition_EVENT_ANY_MONSTER_DIE_8004 = L0_1
function L0_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "4121111"
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_8004 = L0_1
