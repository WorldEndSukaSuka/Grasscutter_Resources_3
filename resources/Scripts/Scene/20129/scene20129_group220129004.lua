local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 220129004
L1_1 = {}
L2_1 = {}
L2_1.config_id = 4001
L2_1.monster_id = 25010201
L3_1 = {}
L3_1.x = 328.566
L3_1.y = 200.129
L3_1.z = 496.02
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 268.603
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.drop_id = 1000100
L2_1.disableWander = true
L3_1 = {}
L3_1.config_id = 4003
L3_1.monster_id = 25070101
L4_1 = {}
L4_1.x = 328.21
L4_1.y = 200.13
L4_1.z = 493.58
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 251.122
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.drop_id = 1000100
L3_1.disableWander = true
L4_1 = {}
L4_1.config_id = 4004
L4_1.monster_id = 25010201
L5_1 = {}
L5_1.x = 328.698
L5_1.y = 200.013
L5_1.z = 490.53
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 226.308
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.drop_id = 1000100
L4_1.disableWander = true
L5_1 = {}
L5_1.config_id = 4005
L5_1.monster_id = 25010701
L6_1 = {}
L6_1.x = 332.148
L6_1.y = 200.138
L6_1.z = 493.505
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 261.467
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.drop_id = 1000100
L5_1.disableWander = true
L6_1 = {}
L6_1.config_id = 4006
L6_1.monster_id = 25010701
L7_1 = {}
L7_1.x = 331.936
L7_1.y = 199.981
L7_1.z = 496.956
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 303.537
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L6_1.drop_id = 1000100
L6_1.disableWander = true
L7_1 = {}
L7_1.config_id = 4007
L7_1.monster_id = 25010201
L8_1 = {}
L8_1.x = 331.714
L8_1.y = 200.028
L8_1.z = 491.17
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 212.017
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.drop_id = 1000100
L7_1.disableWander = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 4009
L2_1.gadget_id = 70800195
L3_1 = {}
L3_1.x = 328.934
L3_1.y = 199.981
L3_1.z = 496.795
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 0.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1004002
L2_1.name = "ANY_MONSTER_DIE_4002"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_4002"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_4002"
L3_1 = {}
L3_1.config_id = 1004010
L3_1.name = "ANY_MONSTER_DIE_4010"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_4010"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_4010"
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
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 4001
L6_1 = 4003
L7_1 = 4004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 4009
L4_1[1] = L5_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_4002"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L4_1 = {}
L5_1 = {}
L6_1 = 4005
L7_1 = 4006
L8_1 = 4007
L5_1[1] = L6_1
L5_1[2] = L7_1
L5_1[3] = L8_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_4010"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
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
condition_EVENT_ANY_MONSTER_DIE_4002 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 220129004
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_4002 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_4010 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "103008"
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
  L2_2 = L2_2.RemoveEntityByConfigId
  L3_2 = A0_2
  L4_2 = 220129004
  L5_2 = EntityType
  L5_2 = L5_2.GADGET
  L6_2 = 4009
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : remove_gadget_by_configid"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_4010 = L1_1
