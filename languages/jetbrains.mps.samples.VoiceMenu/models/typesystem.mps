<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="18kY7G" id="5HF1wNNZNy$">
    <property role="TrG5h" value="CheckPhoneButtons" />
    <node concept="3clFbS" id="5HF1wNNZNy_" role="18ibNy">
      <node concept="3clFbJ" id="5HF1wNNZNyL" role="3cqZAp">
        <node concept="22lmx$" id="6VbSUrbPnmv" role="3clFbw">
          <node concept="22lmx$" id="5HF1wNNZSRm" role="3uHU7B">
            <node concept="22lmx$" id="5HF1wNNZSLG" role="3uHU7B">
              <node concept="22lmx$" id="5HF1wNNZSGn" role="3uHU7B">
                <node concept="22lmx$" id="5HF1wNNZSBn" role="3uHU7B">
                  <node concept="22lmx$" id="5HF1wNNZSyG" role="3uHU7B">
                    <node concept="22lmx$" id="5HF1wNNZRIi" role="3uHU7B">
                      <node concept="22lmx$" id="5HF1wNNZREh" role="3uHU7B">
                        <node concept="22lmx$" id="5HF1wNNZRA_" role="3uHU7B">
                          <node concept="22lmx$" id="5HF1wNNZRze" role="3uHU7B">
                            <node concept="22lmx$" id="5HF1wNNZRsg" role="3uHU7B">
                              <node concept="22lmx$" id="5HF1wNNZRpb" role="3uHU7B">
                                <node concept="1eOMI4" id="5HF1wNNZWpY" role="3uHU7B">
                                  <node concept="17R0WA" id="5HF1wNNZPkV" role="1eOMHV">
                                    <node concept="2OqwBi" id="5HF1wNNZNGm" role="3uHU7B">
                                      <node concept="1YBJjd" id="5HF1wNNZNz0" role="2Oq$k0">
                                        <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="5HF1wNNZNNT" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5HF1wNNZPnm" role="3uHU7w">
                                      <property role="Xl_RC" value="1" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="5HF1wNNZWS4" role="3uHU7w">
                                  <node concept="17R0WA" id="5HF1wNNZRsh" role="1eOMHV">
                                    <node concept="2OqwBi" id="5HF1wNNZRsi" role="3uHU7B">
                                      <node concept="1YBJjd" id="5HF1wNNZRsj" role="2Oq$k0">
                                        <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="5HF1wNNZRsk" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5HF1wNNZRsl" role="3uHU7w">
                                      <property role="Xl_RC" value="2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5HF1wNNZXTG" role="3uHU7w">
                                <node concept="17R0WA" id="5HF1wNNZRzf" role="1eOMHV">
                                  <node concept="2OqwBi" id="5HF1wNNZRzg" role="3uHU7B">
                                    <node concept="1YBJjd" id="5HF1wNNZRzh" role="2Oq$k0">
                                      <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="5HF1wNNZRzi" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5HF1wNNZRzj" role="3uHU7w">
                                    <property role="Xl_RC" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="5HF1wNNZYnU" role="3uHU7w">
                              <node concept="17R0WA" id="5HF1wNNZRAA" role="1eOMHV">
                                <node concept="2OqwBi" id="5HF1wNNZRAB" role="3uHU7B">
                                  <node concept="1YBJjd" id="5HF1wNNZRAC" role="2Oq$k0">
                                    <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="5HF1wNNZRAD" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5HF1wNNZRAE" role="3uHU7w">
                                  <property role="Xl_RC" value="4" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="5HF1wNNZYQc" role="3uHU7w">
                            <node concept="17R0WA" id="5HF1wNNZREi" role="1eOMHV">
                              <node concept="2OqwBi" id="5HF1wNNZREj" role="3uHU7B">
                                <node concept="1YBJjd" id="5HF1wNNZREk" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="5HF1wNNZREl" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5HF1wNNZREm" role="3uHU7w">
                                <property role="Xl_RC" value="5" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5HF1wNNZZky" role="3uHU7w">
                          <node concept="17R0WA" id="5HF1wNNZRIj" role="1eOMHV">
                            <node concept="2OqwBi" id="5HF1wNNZRIk" role="3uHU7B">
                              <node concept="1YBJjd" id="5HF1wNNZRIl" role="2Oq$k0">
                                <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="5HF1wNNZRIm" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5HF1wNNZRIn" role="3uHU7w">
                              <property role="Xl_RC" value="6" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="5HF1wNNZZMW" role="3uHU7w">
                        <node concept="17R0WA" id="5HF1wNNZSyH" role="1eOMHV">
                          <node concept="2OqwBi" id="5HF1wNNZSyI" role="3uHU7B">
                            <node concept="1YBJjd" id="5HF1wNNZSyJ" role="2Oq$k0">
                              <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="5HF1wNNZSyK" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5HF1wNNZSyL" role="3uHU7w">
                            <property role="Xl_RC" value="7" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="5HF1wNNZVVW" role="3uHU7w">
                      <node concept="17R0WA" id="5HF1wNNZSBo" role="1eOMHV">
                        <node concept="2OqwBi" id="5HF1wNNZSBp" role="3uHU7B">
                          <node concept="1YBJjd" id="5HF1wNNZSBq" role="2Oq$k0">
                            <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="5HF1wNNZSBr" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5HF1wNNZSBs" role="3uHU7w">
                          <property role="Xl_RC" value="8" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5HF1wNO00hq" role="3uHU7w">
                    <node concept="17R0WA" id="5HF1wNNZSGo" role="1eOMHV">
                      <node concept="2OqwBi" id="5HF1wNNZSGp" role="3uHU7B">
                        <node concept="1YBJjd" id="5HF1wNNZSGq" role="2Oq$k0">
                          <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="5HF1wNNZSGr" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5HF1wNNZSGs" role="3uHU7w">
                        <property role="Xl_RC" value="9" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5HF1wNO00JW" role="3uHU7w">
                  <node concept="17R0WA" id="5HF1wNNZSLH" role="1eOMHV">
                    <node concept="2OqwBi" id="5HF1wNNZSLI" role="3uHU7B">
                      <node concept="1YBJjd" id="5HF1wNNZSLJ" role="2Oq$k0">
                        <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="5HF1wNNZSLK" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5HF1wNNZSLL" role="3uHU7w">
                      <property role="Xl_RC" value="*" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5HF1wNO01ey" role="3uHU7w">
                <node concept="17R0WA" id="5HF1wNNZSRn" role="1eOMHV">
                  <node concept="2OqwBi" id="5HF1wNNZSRo" role="3uHU7B">
                    <node concept="1YBJjd" id="5HF1wNNZSRp" role="2Oq$k0">
                      <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                    </node>
                    <node concept="3TrcHB" id="5HF1wNNZSRq" role="2OqNvi">
                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5HF1wNNZSRr" role="3uHU7w">
                    <property role="Xl_RC" value="+" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="5HF1wNNZSVc" role="3uHU7w">
              <node concept="2OqwBi" id="5HF1wNNZSVd" role="3uHU7B">
                <node concept="1YBJjd" id="5HF1wNNZSVe" role="2Oq$k0">
                  <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
                </node>
                <node concept="3TrcHB" id="5HF1wNNZSVf" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="5HF1wNNZSVg" role="3uHU7w">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="6VbSUrbPnx0" role="3uHU7w">
            <node concept="2OqwBi" id="6VbSUrbPnx1" role="3uHU7B">
              <node concept="1YBJjd" id="6VbSUrbPnx2" role="2Oq$k0">
                <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
              </node>
              <node concept="3TrcHB" id="6VbSUrbPnx3" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
            <node concept="Xl_RD" id="6VbSUrbPnx4" role="3uHU7w">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5HF1wNNZNyN" role="3clFbx" />
        <node concept="9aQIb" id="5HF1wNNZUWJ" role="9aQIa">
          <node concept="3clFbS" id="5HF1wNNZUWK" role="9aQI4">
            <node concept="2MkqsV" id="5HF1wNNZPwk" role="3cqZAp">
              <node concept="3Cnw8n" id="6Dh11itNJgd" role="2OEOjU">
                <ref role="QpYPw" node="6Dh11itNu0H" resolve="SetToOne" />
              </node>
              <node concept="1YBJjd" id="5HF1wNNZPCm" role="2OEOjV">
                <ref role="1YBMHb" node="5HF1wNNZNyB" resolve="event" />
              </node>
              <node concept="Xl_RD" id="5HF1wNNZP$I" role="2MkJ7o">
                <property role="Xl_RC" value="This button cannot be found on the phone" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5HF1wNNZUSx" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="5HF1wNNZNyB" role="1YuTPh">
      <property role="TrG5h" value="event" />
      <ref role="1YaFvo" to="xehl:5HF1wNNZucc" resolve="Event" />
    </node>
  </node>
  <node concept="18kY7G" id="5$QY1LNx3II">
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent" />
    <node concept="3clFbS" id="5$QY1LNx3IJ" role="18ibNy">
      <node concept="3cpWs8" id="5$QY1LNxdaj" role="3cqZAp">
        <node concept="3cpWsn" id="5$QY1LNxdam" role="3cpWs9">
          <property role="TrG5h" value="activities" />
          <node concept="A3Dl8" id="5$QY1LNxdah" role="1tU5fm">
            <node concept="3Tqbb2" id="5$QY1LNxdax" role="A3Ik2">
              <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
            </node>
          </node>
          <node concept="2OqwBi" id="3QwtLqu$aXn" role="33vP2m">
            <node concept="1YBJjd" id="3QwtLqu$aId" role="2Oq$k0">
              <ref role="1YBMHb" node="5$QY1LNx3IL" resolve="menu" />
            </node>
            <node concept="3Tsc0h" id="3QwtLqu$bjR" role="2OqNvi">
              <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="5$QY1LNxdb8" role="3cqZAp">
        <node concept="2GrKxI" id="5$QY1LNxdba" role="2Gsz3X">
          <property role="TrG5h" value="currentActivity" />
        </node>
        <node concept="37vLTw" id="5$QY1LNxdc2" role="2GsD0m">
          <ref role="3cqZAo" node="5$QY1LNxdam" resolve="activities" />
        </node>
        <node concept="3clFbS" id="5$QY1LNxdbe" role="2LFqv$">
          <node concept="3clFbJ" id="5$QY1LNxdcC" role="3cqZAp">
            <node concept="3clFbS" id="5$QY1LNxdcE" role="3clFbx">
              <node concept="2MkqsV" id="5$QY1LNxlh_" role="3cqZAp">
                <node concept="3Cnw8n" id="3QwtLquzNZP" role="2OEOjU">
                  <ref role="QpYPw" node="3QwtLquzL$B" resolve="RemoveActivity" />
                </node>
                <node concept="3Cnw8n" id="6Dh11itN4xg" role="2OEOjU">
                  <ref role="QpYPw" node="6Dh11itMJPD" resolve="RenameActivity" />
                </node>
                <node concept="Xl_RD" id="5$QY1LNxlhO" role="2MkJ7o">
                  <property role="Xl_RC" value="Duplicate reference to Event" />
                </node>
                <node concept="2GrUjf" id="5$QY1LNxljq" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5$QY1LNxdba" resolve="currentActivity" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5$QY1LNxdpU" role="3clFbw">
              <node concept="37vLTw" id="5$QY1LNxdcR" role="2Oq$k0">
                <ref role="3cqZAo" node="5$QY1LNxdam" resolve="activities" />
              </node>
              <node concept="2HwmR7" id="5$QY1LNxdxu" role="2OqNvi">
                <node concept="1bVj0M" id="5$QY1LNxdxw" role="23t8la">
                  <node concept="3clFbS" id="5$QY1LNxdxx" role="1bW5cS">
                    <node concept="3clFbF" id="5$QY1LNxfcD" role="3cqZAp">
                      <node concept="1Wc70l" id="5$QY1LNxgMB" role="3clFbG">
                        <node concept="17R0WA" id="5$QY1LNxjeP" role="3uHU7w">
                          <node concept="2OqwBi" id="5$QY1LNxj_m" role="3uHU7w">
                            <node concept="2GrUjf" id="5$QY1LNxjmN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5$QY1LNxdba" resolve="currentActivity" />
                            </node>
                            <node concept="3TrEf2" id="5$QY1LNxjUG" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5$QY1LNxh0k" role="3uHU7B">
                            <node concept="37vLTw" id="5$QY1LNxgPl" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$QY1LNxdxy" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5$QY1LNxhjf" role="2OqNvi">
                              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                            </node>
                          </node>
                        </node>
                        <node concept="17QLQc" id="5$QY1LNxfw_" role="3uHU7B">
                          <node concept="37vLTw" id="5$QY1LNxfcC" role="3uHU7B">
                            <ref role="3cqZAo" node="5$QY1LNxdxy" resolve="it" />
                          </node>
                          <node concept="2GrUjf" id="5$QY1LNxf_V" role="3uHU7w">
                            <ref role="2Gs0qQ" node="5$QY1LNxdba" resolve="currentActivity" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5$QY1LNxdxy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5$QY1LNxdxz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5$QY1LNx3IL" role="1YuTPh">
      <property role="TrG5h" value="menu" />
      <ref role="1YaFvo" to="xehl:5HF1wNNZuc8" resolve="Menu" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3QwtLquzL$B">
    <property role="TrG5h" value="RemoveActivity" />
    <property role="3GE5qa" value="QuickFixes" />
    <node concept="Q5ZZ6" id="3QwtLquzL$C" role="Q6x$H">
      <node concept="3clFbS" id="3QwtLquzL$D" role="2VODD2">
        <node concept="3clFbF" id="3QwtLquzNaN" role="3cqZAp">
          <node concept="2OqwBi" id="3QwtLquzNhq" role="3clFbG">
            <node concept="Q6c8r" id="3QwtLquzNaM" role="2Oq$k0" />
            <node concept="3YRAZt" id="3QwtLquzNAn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3QwtLquzL$W" role="QzAvj">
      <node concept="3clFbS" id="3QwtLquzL$X" role="2VODD2">
        <node concept="3clFbF" id="3QwtLquzLHm" role="3cqZAp">
          <node concept="Xl_RD" id="3QwtLquzLHl" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="6Dh11itMJPD">
    <property role="TrG5h" value="RenameActivity" />
    <property role="3GE5qa" value="QuickFixes" />
    <node concept="Q5ZZ6" id="6Dh11itMJPE" role="Q6x$H">
      <node concept="3clFbS" id="6Dh11itMJPF" role="2VODD2">
        <node concept="3clFbF" id="6Dh11itN6xp" role="3cqZAp">
          <node concept="2OqwBi" id="6Dh11itNfmf" role="3clFbG">
            <node concept="2OqwBi" id="6Dh11itN6BJ" role="2Oq$k0">
              <node concept="Q6c8r" id="6Dh11itN6xo" role="2Oq$k0" />
              <node concept="2DeJnW" id="6Dh11itN6LI" role="2OqNvi">
                <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="3TrEf2" id="6Dh11itNfyY" role="2OqNvi">
              <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6Dh11itMJPY" role="QzAvj">
      <node concept="3clFbS" id="6Dh11itMJPZ" role="2VODD2">
        <node concept="3clFbF" id="6Dh11itMJYo" role="3cqZAp">
          <node concept="Xl_RD" id="6Dh11itMJYn" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="6Dh11itNu0H">
    <property role="TrG5h" value="SetToOne" />
    <property role="3GE5qa" value="QuickFixes" />
    <node concept="Q5ZZ6" id="6Dh11itNu0I" role="Q6x$H">
      <node concept="3clFbS" id="6Dh11itNu0J" role="2VODD2">
        <node concept="3clFbF" id="6Dh11itNFlx" role="3cqZAp">
          <node concept="37vLTI" id="6Dh11itNH6h" role="3clFbG">
            <node concept="2OqwBi" id="6Dh11itNFYX" role="37vLTJ">
              <node concept="1PxgMI" id="6Dh11itNFPI" role="2Oq$k0">
                <node concept="chp4Y" id="6Dh11itNFQp" role="3oSUPX">
                  <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                </node>
                <node concept="Q6c8r" id="6Dh11itNFlw" role="1m5AlR" />
              </node>
              <node concept="3TrcHB" id="6Dh11itNGfE" role="2OqNvi">
                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
              </node>
            </node>
            <node concept="Xl_RD" id="6Dh11itNNVa" role="37vLTx">
              <property role="Xl_RC" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Dh11itO2ew" role="3cqZAp" />
      </node>
    </node>
    <node concept="QznSV" id="6Dh11itNu12" role="QzAvj">
      <node concept="3clFbS" id="6Dh11itNu13" role="2VODD2">
        <node concept="3clFbF" id="6Dh11itNu9s" role="3cqZAp">
          <node concept="Xl_RD" id="6Dh11itNu9r" role="3clFbG">
            <property role="Xl_RC" value="Replace with correct input" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="6Dh11itORXn">
    <property role="TrG5h" value="RemoveNumber" />
    <property role="3GE5qa" value="QuickFixes" />
    <node concept="Q5ZZ6" id="6Dh11itORXo" role="Q6x$H">
      <node concept="3clFbS" id="6Dh11itORXp" role="2VODD2">
        <node concept="3clFbF" id="6Dh11itP9xv" role="3cqZAp">
          <node concept="2OqwBi" id="6Dh11itP9BP" role="3clFbG">
            <node concept="Q6c8r" id="6Dh11itP9xt" role="2Oq$k0" />
            <node concept="3YRAZt" id="6Dh11itP9LO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6Dh11itPk53" role="QzAvj">
      <node concept="3clFbS" id="6Dh11itPk54" role="2VODD2">
        <node concept="3clFbF" id="6Dh11itPkdt" role="3cqZAp">
          <node concept="Xl_RD" id="6Dh11itPkds" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Number" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6Dh11itPon1">
    <property role="TrG5h" value="CheckDuplicateNumber" />
    <node concept="3clFbS" id="6Dh11itPon2" role="18ibNy">
      <node concept="3clFbJ" id="6Dh11itPond" role="3cqZAp">
        <node concept="2OqwBi" id="6Dh11itPone" role="3clFbw">
          <node concept="2OqwBi" id="6Dh11itPonf" role="2Oq$k0">
            <node concept="2OqwBi" id="6Dh11itPong" role="2Oq$k0">
              <node concept="1YBJjd" id="6Dh11itPonh" role="2Oq$k0">
                <ref role="1YBMHb" node="6Dh11itPon4" resolve="event" />
              </node>
              <node concept="2TvwIu" id="6Dh11itPoni" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="6Dh11itPonj" role="2OqNvi">
              <node concept="chp4Y" id="6Dh11itPonk" role="v3oSu">
                <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="6Dh11itPonl" role="2OqNvi">
            <node concept="1bVj0M" id="6Dh11itPonm" role="23t8la">
              <node concept="3clFbS" id="6Dh11itPonn" role="1bW5cS">
                <node concept="3clFbF" id="6Dh11itPono" role="3cqZAp">
                  <node concept="17R0WA" id="6Dh11itPonp" role="3clFbG">
                    <node concept="2OqwBi" id="6Dh11itPonq" role="3uHU7w">
                      <node concept="1YBJjd" id="6Dh11itPonr" role="2Oq$k0">
                        <ref role="1YBMHb" node="6Dh11itPon4" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="6Dh11itPons" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Dh11itPont" role="3uHU7B">
                      <node concept="37vLTw" id="6Dh11itPonu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Dh11itPonw" resolve="it" />
                      </node>
                      <node concept="3TrcHB" id="6Dh11itPonv" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6Dh11itPonw" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6Dh11itPonx" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6Dh11itPony" role="3clFbx">
          <node concept="2MkqsV" id="6Dh11itPonz" role="3cqZAp">
            <node concept="Xl_RD" id="6Dh11itPon$" role="2MkJ7o">
              <property role="Xl_RC" value="Duplicate number" />
            </node>
            <node concept="1YBJjd" id="6Dh11itPon_" role="2OEOjV">
              <ref role="1YBMHb" node="6Dh11itPon4" resolve="event" />
            </node>
            <node concept="3Cnw8n" id="6Dh11itPonA" role="2OEOjU">
              <ref role="QpYPw" node="6Dh11itORXn" resolve="RemoveNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Dh11itPon4" role="1YuTPh">
      <property role="TrG5h" value="event" />
      <ref role="1YaFvo" to="xehl:5HF1wNNZucc" resolve="Event" />
    </node>
  </node>
</model>

