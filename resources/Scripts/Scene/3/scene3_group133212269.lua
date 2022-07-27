local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133212269
L1_1 = {}
L2_1 = {}
L2_1.config_id = 269001
L2_1.monster_id = 24020201
L3_1 = {}
L3_1.x = -3819.329
L3_1.y = 249.777
L3_1.z = -2342.084
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 156.198
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 27
L2_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L2_1.disableWander = true
L2_1.pose_id = 101
L2_1.area_id = 13
L3_1 = {}
L3_1.config_id = 269002
L3_1.monster_id = 24020201
L4_1 = {}
L4_1.x = -3822.087
L4_1.y = 249.777
L4_1.z = -2343.417
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 157.938
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 27
L3_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L3_1.disableWander = true
L3_1.pose_id = 101
L3_1.area_id = 13
L4_1 = {}
L4_1.config_id = 269003
L4_1.monster_id = 24020201
L5_1 = {}
L5_1.x = -3825.005
L5_1.y = 249.776
L5_1.z = -2344.637
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 156.919
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 27
L4_1.drop_tag = "\230\139\159\231\148\159\230\156\186\229\133\179"
L4_1.disableWander = true
L4_1.pose_id = 101
L4_1.area_id = 13
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
L2_1.config_id = 1269004
L2_1.name = "VARIABLE_CHANGE_269004"
L3_1 = EventType
L3_1 = L3_1.EVENT_VARIABLE_CHANGE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_VARIABLE_CHANGE_269004"
L2_1.action = "action_EVENT_VARIABLE_CHANGE_269004"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "default"
L2_1.value = 0
L2_1.no_refresh = true
L1_1[1] = L2_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
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
L4_1 = "VARIABLE_CHANGE_269004"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L5_1 = 269001
L6_1 = 269002
L7_1 = 269003
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.monsters = L4_1
L4_1 = {}
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
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "default"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_269004 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.RefreshGroup
  L3_2 = A0_2
  L4_2 = {}
  L4_2.group_id = 133212269
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
action_EVENT_VARIABLE_CHANGE_269004 = L1_1
