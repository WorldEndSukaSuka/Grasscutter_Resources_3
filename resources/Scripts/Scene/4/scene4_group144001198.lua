local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 144001198
L1_1 = {}
L1_1.group_id = 144001198
L1_1.gadget_riddle_hint = 198001
L1_1.gadget_riddle_1 = 198002
L1_1.gadget_riddle_2 = 198003
L1_1.gadget_riddle_3 = 198004
L1_1.gadget_riddle_4 = 198005
L1_1.gadget_chest = 198006
L2_1 = {}
monsters = L2_1
L2_1 = {}
npcs = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 198001
L3_1.gadget_id = 70310012
L4_1 = {}
L4_1.x = 316.038
L4_1.y = 241.489
L4_1.z = 184.174
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 350.577
L4_1.y = 189.922
L4_1.z = 2.918
L3_1.rot = L4_1
L3_1.level = 20
L3_1.persistent = true
L3_1.area_id = 102
L4_1 = {}
L4_1.config_id = 198002
L4_1.gadget_id = 70310011
L5_1 = {}
L5_1.x = 316.491
L5_1.y = 243.393
L5_1.z = 177.6
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 276.1
L5_1.z = 2.236
L4_1.rot = L5_1
L4_1.level = 20
L4_1.persistent = true
L4_1.area_id = 102
L5_1 = {}
L5_1.config_id = 198003
L5_1.gadget_id = 70310011
L6_1 = {}
L6_1.x = 305.802
L6_1.y = 238.184
L6_1.z = 190.905
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 8.173
L6_1.y = 317.5
L6_1.z = 6.562
L5_1.rot = L6_1
L5_1.level = 20
L5_1.persistent = true
L5_1.area_id = 102
L6_1 = {}
L6_1.config_id = 198004
L6_1.gadget_id = 70310011
L7_1 = {}
L7_1.x = 314.517
L7_1.y = 232.276
L7_1.z = 201.503
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 257.6
L7_1.z = 355.427
L6_1.rot = L7_1
L6_1.level = 20
L6_1.persistent = true
L6_1.area_id = 102
L7_1 = {}
L7_1.config_id = 198005
L7_1.gadget_id = 70310011
L8_1 = {}
L8_1.x = 335.554
L8_1.y = 232.083
L8_1.z = 181.737
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 357.557
L8_1.y = 13.964
L8_1.z = 3.196
L7_1.rot = L8_1
L7_1.level = 20
L7_1.persistent = true
L7_1.area_id = 102
L8_1 = {}
L8_1.config_id = 198006
L8_1.gadget_id = 70211112
L9_1 = {}
L9_1.x = 316.104
L9_1.y = 241.944
L9_1.z = 184.246
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 8.959
L9_1.y = 2.317
L9_1.z = 355.866
L8_1.rot = L9_1
L8_1.level = 16
L8_1.drop_tag = "\232\167\163\232\176\156\228\184\173\231\186\167\231\190\164\229\178\155"
L9_1 = GadgetState
L9_1 = L9_1.ChestLocked
L8_1.state = L9_1
L8_1.isOneoff = true
L8_1.persistent = true
L9_1 = {}
L9_1.name = "chest"
L9_1.exp = 1
L8_1.explore = L9_1
L8_1.area_id = 102
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L2_1[6] = L8_1
gadgets = L2_1
L2_1 = {}
regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1198007
L3_1.name = "GADGET_STATE_CHANGE_198007"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_STATE_CHANGE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_198007"
L3_1.action = "action_EVENT_GADGET_STATE_CHANGE_198007"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1198008
L4_1.name = "VARIABLE_CHANGE_198008"
L5_1 = EventType
L5_1 = L5_1.EVENT_VARIABLE_CHANGE
L4_1.event = L5_1
L4_1.source = "State_Flag"
L4_1.condition = "condition_EVENT_VARIABLE_CHANGE_198008"
L4_1.action = "action_EVENT_VARIABLE_CHANGE_198008"
L4_1.trigger_count = 0
L5_1 = {}
L5_1.config_id = 1198009
L5_1.name = "GROUP_LOAD_198009"
L6_1 = EventType
L6_1 = L6_1.EVENT_GROUP_LOAD
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = ""
L5_1.action = "action_EVENT_GROUP_LOAD_198009"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
triggers = L2_1
L2_1 = {}
L3_1 = {}
L3_1.configId = 1
L3_1.name = "State_Flag"
L3_1.value = 0
L3_1.no_refresh = true
L2_1[1] = L3_1
variables = L2_1
L2_1 = {}
L2_1.suite = 1
L2_1.end_suite = 0
L2_1.rand_suite = false
init_config = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 198001
L6_1 = 198002
L7_1 = 198003
L8_1 = 198004
L9_1 = 198005
L10_1 = 198006
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L4_1[4] = L8_1
L4_1[5] = L9_1
L4_1[6] = L10_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GADGET_STATE_CHANGE_198007"
L6_1 = "VARIABLE_CHANGE_198008"
L7_1 = "GROUP_LOAD_198009"
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L2_1[1] = L3_1
suites = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param2
  L3_2 = L1_1.gadget_riddle_1
  if L2_2 ~= L3_2 then
    L2_2 = A1_2.param2
    L3_2 = L1_1.gadget_riddle_2
    if L2_2 ~= L3_2 then
      L2_2 = A1_2.param2
      L3_2 = L1_1.gadget_riddle_3
      if L2_2 ~= L3_2 then
        L2_2 = A1_2.param2
        L3_2 = L1_1.gadget_riddle_4
        if L2_2 ~= L3_2 then
          L2_2 = false
          return L2_2
        end
      end
    end
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_GADGET_STATE_CHANGE_198007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  L3_2 = GadgetState
  L3_2 = L3_2.GearStart
  if L2_2 == L3_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.ChangeGroupVariableValue
    L3_2 = A0_2
    L4_2 = "State_Flag"
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = ScriptLib
    L2_2 = L2_2.GetCurTriggerCount
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    if 0 == L2_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.MarkPlayerAction
      L3_2 = A0_2
      L4_2 = 1003
      L5_2 = 1
      L6_2 = 1
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  else
    L2_2 = A1_2.param1
    L3_2 = GadgetState
    L3_2 = L3_2.Default
    if L2_2 == L3_2 then
      L2_2 = ScriptLib
      L2_2 = L2_2.ChangeGroupVariableValue
      L3_2 = A0_2
      L4_2 = "State_Flag"
      L5_2 = -1
      L2_2(L3_2, L4_2, L5_2)
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GADGET_STATE_CHANGE_198007 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A1_2.param1
  if not (L2_2 < 0) then
    L2_2 = A1_2.param1
    if not (4 < L2_2) then
      goto lbl_15
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_15::
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_198008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2.param1
  if L2_2 == 0 then
    L2_2 = ScriptLib
    L2_2 = L2_2.SetGroupGadgetStateByConfigId
    L3_2 = A0_2
    L4_2 = L1_1.group_id
    L5_2 = L1_1.gadget_riddle_hint
    L6_2 = GadgetState
    L6_2 = L6_2.Default
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = A1_2.param1
    if L2_2 == 1 then
      L2_2 = ScriptLib
      L2_2 = L2_2.SetGroupGadgetStateByConfigId
      L3_2 = A0_2
      L4_2 = L1_1.group_id
      L5_2 = L1_1.gadget_riddle_hint
      L6_2 = GadgetState
      L6_2 = L6_2.Action01
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2 = ScriptLib
      L2_2 = L2_2.MarkPlayerAction
      L3_2 = A0_2
      L4_2 = 1003
      L5_2 = 2
      L6_2 = 2
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L2_2 = A1_2.param1
      if L2_2 == 2 then
        L2_2 = ScriptLib
        L2_2 = L2_2.SetGroupGadgetStateByConfigId
        L3_2 = A0_2
        L4_2 = L1_1.group_id
        L5_2 = L1_1.gadget_riddle_hint
        L6_2 = GadgetState
        L6_2 = L6_2.Action02
        L2_2(L3_2, L4_2, L5_2, L6_2)
        L2_2 = ScriptLib
        L2_2 = L2_2.MarkPlayerAction
        L3_2 = A0_2
        L4_2 = 1003
        L5_2 = 2
        L6_2 = 3
        L2_2(L3_2, L4_2, L5_2, L6_2)
      else
        L2_2 = A1_2.param1
        if L2_2 == 3 then
          L2_2 = ScriptLib
          L2_2 = L2_2.SetGroupGadgetStateByConfigId
          L3_2 = A0_2
          L4_2 = L1_1.group_id
          L5_2 = L1_1.gadget_riddle_hint
          L6_2 = GadgetState
          L6_2 = L6_2.Action03
          L2_2(L3_2, L4_2, L5_2, L6_2)
          L2_2 = ScriptLib
          L2_2 = L2_2.MarkPlayerAction
          L3_2 = A0_2
          L4_2 = 1003
          L5_2 = 2
          L6_2 = 4
          L2_2(L3_2, L4_2, L5_2, L6_2)
        else
          L2_2 = A1_2.param1
          if L2_2 == 4 then
            L2_2 = ScriptLib
            L2_2 = L2_2.SetGroupGadgetStateByConfigId
            L3_2 = A0_2
            L4_2 = L1_1.group_id
            L5_2 = L1_1.gadget_riddle_hint
            L6_2 = GadgetState
            L6_2 = L6_2.GearStart
            L2_2(L3_2, L4_2, L5_2, L6_2)
            L2_2 = ScriptLib
            L2_2 = L2_2.MarkPlayerAction
            L3_2 = A0_2
            L4_2 = 1003
            L5_2 = 3
            L6_2 = 5
            L2_2(L3_2, L4_2, L5_2, L6_2)
            L2_2 = ScriptLib
            L2_2 = L2_2.SetGroupGadgetStateByConfigId
            L3_2 = A0_2
            L4_2 = L1_1.group_id
            L5_2 = L1_1.gadget_chest
            L6_2 = GadgetState
            L6_2 = L6_2.Default
            L2_2(L3_2, L4_2, L5_2, L6_2)
          end
        end
      end
    end
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_198008 = L2_1
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_3
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.GetGadgetStateByConfigId
  L4_2 = A0_2
  L5_2 = L1_1.group_id
  L6_2 = L1_1.gadget_riddle_4
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = GadgetState
  L4_2 = L4_2.GearStart
  if L3_2 == L4_2 then
    L2_2 = L2_2 + 1
  end
  L3_2 = ScriptLib
  L3_2 = L3_2.SetGroupVariableValue
  L4_2 = A0_2
  L5_2 = "State_Flag"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  return L3_2
end
action_EVENT_GROUP_LOAD_198009 = L2_1
