local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133002904
L1_1 = {}
L2_1 = {}
L2_1.config_id = 904001
L2_1.monster_id = 21010101
L3_1 = {}
L3_1.x = 2022.956
L3_1.y = 234.695
L3_1.z = -652.715
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 182.426
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 10
L2_1.drop_id = 1000100
L2_1.area_id = 3
L3_1 = {}
L3_1.config_id = 904002
L3_1.monster_id = 21010201
L4_1 = {}
L4_1.x = 2014.242
L4_1.y = 233.451
L4_1.z = -659.058
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 87.489
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 10
L3_1.drop_id = 1000100
L3_1.area_id = 3
L4_1 = {}
L4_1.config_id = 904003
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = 2021.155
L5_1.y = 233.555
L5_1.z = -666.338
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 10
L4_1.drop_id = 1000100
L4_1.area_id = 3
L5_1 = {}
L5_1.config_id = 904004
L5_1.monster_id = 21010301
L6_1 = {}
L6_1.x = 2028.346
L6_1.y = 234.314
L6_1.z = -659.007
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 268.457
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 10
L5_1.drop_id = 1000100
L5_1.area_id = 3
L6_1 = {}
L6_1.config_id = 904005
L6_1.monster_id = 21020201
L7_1 = {}
L7_1.x = 2026.074
L7_1.y = 234.435
L7_1.z = -654.211
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 245.769
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 10
L6_1.drop_id = 1000100
L6_1.area_id = 3
L7_1 = {}
L7_1.config_id = 904006
L7_1.monster_id = 21020101
L8_1 = {}
L8_1.x = 2016.818
L8_1.y = 233.045
L8_1.z = -664.957
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 31.776
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 10
L7_1.drop_id = 1000100
L7_1.area_id = 3
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
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1904007
L2_1.name = "ANY_MONSTER_DIE_904007"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_904007"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_904007"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1904008
L3_1.name = "ANY_MONSTER_DIE_904008"
L4_1 = EventType
L4_1 = L4_1.EVENT_ANY_MONSTER_DIE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_ANY_MONSTER_DIE_904008"
L3_1.action = "action_EVENT_ANY_MONSTER_DIE_904008"
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
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L2_1.ban_refresh = true
L3_1 = {}
L4_1 = {}
L5_1 = 904001
L6_1 = 904002
L7_1 = 904003
L8_1 = 904004
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "ANY_MONSTER_DIE_904007"
L4_1[1] = L5_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L3_1.ban_refresh = true
L4_1 = {}
L5_1 = {}
L6_1 = 904005
L7_1 = 904006
L5_1[1] = L6_1
L5_1[2] = L7_1
L4_1.monsters = L5_1
L5_1 = {}
L4_1.gadgets = L5_1
L5_1 = {}
L4_1.regions = L5_1
L5_1 = {}
L6_1 = "ANY_MONSTER_DIE_904008"
L5_1[1] = L6_1
L4_1.triggers = L5_1
L4_1.rand_weight = 100
L4_1.ban_refresh = true
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
condition_EVENT_ANY_MONSTER_DIE_904007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 1110111
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133002904
  L4_2.suite = 3
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
action_EVENT_ANY_MONSTER_DIE_904007 = L1_1
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
condition_EVENT_ANY_MONSTER_DIE_904008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddQuestProgress
  L3_2 = A0_2
  L4_2 = "13300290401"
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
  L2_2 = L2_2.ShowReminder
  L3_2 = A0_2
  L4_2 = 1110172
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : active_reminder_ui"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_904008 = L1_1
