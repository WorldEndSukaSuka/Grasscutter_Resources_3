local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L0_1.group_id = 133007050
L1_1 = {}
L2_1 = {}
L2_1.config_id = 87
L2_1.monster_id = 20011501
L3_1 = {}
L3_1.x = 2970.531
L3_1.y = 227.875
L3_1.z = 346.284
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 42.694
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 20
L2_1.drop_tag = "\229\164\167\229\143\178\232\142\177\229\167\134"
L2_1.area_id = 4
L3_1 = {}
L3_1.config_id = 88
L3_1.monster_id = 20011401
L4_1 = {}
L4_1.x = 2969.207
L4_1.y = 227.486
L4_1.z = 350.363
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 147.181
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 20
L3_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L3_1.area_id = 4
L4_1 = {}
L4_1.config_id = 426
L4_1.monster_id = 20011401
L5_1 = {}
L5_1.x = 2975.274
L5_1.y = 227.502
L5_1.z = 345.105
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 287.222
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 20
L4_1.drop_tag = "\229\143\178\232\142\177\229\167\134"
L4_1.area_id = 4
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1040
L2_1.gadget_id = 70220021
L3_1 = {}
L3_1.x = 2974.413
L3_1.y = 227.502
L3_1.z = 351.645
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 34.224
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 23
L2_1.isOneoff = true
L2_1.area_id = 4
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 25
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 8
L3_1 = {}
L3_1.x = 2971.554
L3_1.y = 227.502
L3_1.z = 348.49
L2_1.pos = L3_1
L2_1.area_id = 4
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1000025
L2_1.name = "ENTER_REGION_25"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_25"
L2_1.action = "action_EVENT_ENTER_REGION_25"
L2_1.tlog_tag = "\233\163\142\233\190\153_50_\228\188\143\229\135\187_\232\167\166\229\143\145"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = true
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 1040
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 25
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_25"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 25 then
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
condition_EVENT_ENTER_REGION_25 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 87
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.CreateMonster
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 88
  L4_2.delay_time = 0
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : create_monster"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_25 = L1_1
