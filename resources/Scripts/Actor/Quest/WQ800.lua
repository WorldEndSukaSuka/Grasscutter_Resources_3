local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest800"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest800"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart80001
  L1_2["80001"] = L2_2
  L2_2 = A0_2.OnSubStart80002
  L1_2["80002"] = L2_2
  L2_2 = A0_2.OnSubStart80003
  L1_2["80003"] = L2_2
  L2_2 = A0_2.OnSubStart80004
  L1_2["80004"] = L2_2
  L2_2 = A0_2.OnSubStart80005
  L1_2["80005"] = L2_2
  L2_2 = A0_2.OnSubStart80006
  L1_2["80006"] = L2_2
  L2_2 = A0_2.OnSubStart80007
  L1_2["80007"] = L2_2
  L2_2 = A0_2.OnSubStart80008
  L1_2["80008"] = L2_2
  L2_2 = A0_2.OnSubStart80009
  L1_2["80009"] = L2_2
  L2_2 = A0_2.OnSubStart80010
  L1_2["80010"] = L2_2
  L2_2 = A0_2.OnSubStart80011
  L1_2["80011"] = L2_2
  L2_2 = A0_2.OnSubStart80012
  L1_2["80012"] = L2_2
  L2_2 = A0_2.OnSubStart80013
  L1_2["80013"] = L2_2
  L2_2 = A0_2.OnSubStart80014
  L1_2["80014"] = L2_2
  L2_2 = A0_2.OnSubStart80015
  L1_2["80015"] = L2_2
  L2_2 = A0_2.OnSubStart80016
  L1_2["80016"] = L2_2
  L2_2 = A0_2.OnSubStart80017
  L1_2["80017"] = L2_2
  L2_2 = A0_2.OnSubStart80018
  L1_2["80018"] = L2_2
  L2_2 = A0_2.OnSubStart80019
  L1_2["80019"] = L2_2
  L2_2 = A0_2.OnSubStart80020
  L1_2["80020"] = L2_2
  L2_2 = A0_2.OnSubStart80021
  L1_2["80021"] = L2_2
  L2_2 = A0_2.OnSubStart80022
  L1_2["80022"] = L2_2
  L2_2 = A0_2.OnSubStart80023
  L1_2["80023"] = L2_2
  L2_2 = A0_2.OnSubStart80024
  L1_2["80024"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish80001
  L1_2["80001"] = L2_2
  L2_2 = A0_2.OnSubFinish80002
  L1_2["80002"] = L2_2
  L2_2 = A0_2.OnSubFinish80003
  L1_2["80003"] = L2_2
  L2_2 = A0_2.OnSubFinish80004
  L1_2["80004"] = L2_2
  L2_2 = A0_2.OnSubFinish80005
  L1_2["80005"] = L2_2
  L2_2 = A0_2.OnSubFinish80006
  L1_2["80006"] = L2_2
  L2_2 = A0_2.OnSubFinish80007
  L1_2["80007"] = L2_2
  L2_2 = A0_2.OnSubFinish80008
  L1_2["80008"] = L2_2
  L2_2 = A0_2.OnSubFinish80009
  L1_2["80009"] = L2_2
  L2_2 = A0_2.OnSubFinish80010
  L1_2["80010"] = L2_2
  L2_2 = A0_2.OnSubFinish80011
  L1_2["80011"] = L2_2
  L2_2 = A0_2.OnSubFinish80012
  L1_2["80012"] = L2_2
  L2_2 = A0_2.OnSubFinish80013
  L1_2["80013"] = L2_2
  L2_2 = A0_2.OnSubFinish80014
  L1_2["80014"] = L2_2
  L2_2 = A0_2.OnSubFinish80015
  L1_2["80015"] = L2_2
  L2_2 = A0_2.OnSubFinish80016
  L1_2["80016"] = L2_2
  L2_2 = A0_2.OnSubFinish80017
  L1_2["80017"] = L2_2
  L2_2 = A0_2.OnSubFinish80018
  L1_2["80018"] = L2_2
  L2_2 = A0_2.OnSubFinish80019
  L1_2["80019"] = L2_2
  L2_2 = A0_2.OnSubFinish80020
  L1_2["80020"] = L2_2
  L2_2 = A0_2.OnSubFinish80021
  L1_2["80021"] = L2_2
  L2_2 = A0_2.OnSubFinish80022
  L1_2["80022"] = L2_2
  L2_2 = A0_2.OnSubFinish80023
  L1_2["80023"] = L2_2
  L2_2 = A0_2.OnSubFinish80024
  L1_2["80024"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80001"
  L2_2(L3_2)
end
L1_1.OnSubStart80001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80001"
  L2_2(L3_2)
end
L1_1.OnSubFinish80001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80002"
  L2_2(L3_2)
end
L1_1.OnSubStart80002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80002"
  L2_2(L3_2)
end
L1_1.OnSubFinish80002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80003"
  L2_2(L3_2)
end
L1_1.OnSubStart80003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80003"
  L2_2(L3_2)
end
L1_1.OnSubFinish80003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80004"
  L2_2(L3_2)
end
L1_1.OnSubFinish80004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80005"
  L2_2(L3_2)
end
L1_1.OnSubFinish80005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80006"
  L2_2(L3_2)
end
L1_1.OnSubFinish80006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80007"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80007"
  L2_2(L3_2)
end
L1_1.OnSubFinish80007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80008"
  L2_2(L3_2)
end
L1_1.OnSubStart80008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80008"
  L2_2(L3_2)
end
L1_1.OnSubFinish80008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80009"
  L2_2(L3_2)
end
L1_1.OnSubStart80009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80009"
  L2_2(L3_2)
end
L1_1.OnSubFinish80009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80010"
  L2_2(L3_2)
end
L1_1.OnSubStart80010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80010"
  L2_2(L3_2)
end
L1_1.OnSubFinish80010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80011"
  L2_2(L3_2)
end
L1_1.OnSubStart80011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80011"
  L2_2(L3_2)
end
L1_1.OnSubFinish80011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80012"
  L2_2(L3_2)
end
L1_1.OnSubStart80012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80012"
  L2_2(L3_2)
end
L1_1.OnSubFinish80012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80013"
  L2_2(L3_2)
end
L1_1.OnSubStart80013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80013"
  L2_2(L3_2)
end
L1_1.OnSubFinish80013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish80014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish80014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80015"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80015"
  L2_2(L3_2)
end
L1_1.OnSubFinish80015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80016"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80016 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80016"
  L2_2(L3_2)
end
L1_1.OnSubFinish80016 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80017"
  L2_2(L3_2)
end
L1_1.OnSubStart80017 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80017"
  L2_2(L3_2)
end
L1_1.OnSubFinish80017 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80018"
  L2_2(L3_2)
end
L1_1.OnSubStart80018 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80018"
  L2_2(L3_2)
end
L1_1.OnSubFinish80018 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80019"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80019 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80019"
  L2_2(L3_2)
end
L1_1.OnSubFinish80019 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80020"
  L2_2(L3_2)
end
L1_1.OnSubStart80020 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80020"
  L2_2(L3_2)
end
L1_1.OnSubFinish80020 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.WendyData
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80021 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80021"
  L2_2(L3_2)
end
L1_1.OnSubFinish80021 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart80022"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.WendyData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart80022 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80022"
  L2_2(L3_2)
end
L1_1.OnSubFinish80022 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80023"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.WendyData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80023 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80023"
  L2_2(L3_2)
end
L1_1.OnSubFinish80023 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart80024"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.WendyData
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart80024 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80024"
  L2_2(L3_2)
end
L1_1.OnSubFinish80024 = L7_1
return L1_1
