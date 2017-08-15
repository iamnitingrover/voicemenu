<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f41a39c(checkpoints/jetbrains.mps.samples.VoiceMenu.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="mc5n" ref="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="qurh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.typesystem.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="xehl" ref="r:2ab0b85f-01aa-4be4-a845-4ce3631e76c1(jetbrains.mps.samples.VoiceMenu.structure)" />
    <import index="zavc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.messageTargets(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2990591960991114251" name="jetbrains.mps.lang.typesystem.structure.OriginalNodeId" flags="ng" index="6wLe0">
        <property id="2990591960991114264" name="nodeId" index="6wLej" />
        <property id="2990591960991114295" name="modelId" index="6wLeW" />
      </concept>
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="Check_Phone_Buttons_NonTypesystemRule" />
    <node concept="3clFbW" id="1" role="jymVt">
      <node concept="3clFbS" id="9" role="3clF47" />
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="b" role="3clF45" />
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="event" />
        <node concept="3Tqbb2" id="h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="j" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="3clFbJ" id="k" role="3cqZAp">
          <node concept="22lmx$" id="m" role="3clFbw">
            <node concept="22lmx$" id="p" role="3uHU7B">
              <node concept="22lmx$" id="r" role="3uHU7B">
                <node concept="22lmx$" id="t" role="3uHU7B">
                  <node concept="22lmx$" id="v" role="3uHU7B">
                    <node concept="22lmx$" id="x" role="3uHU7B">
                      <node concept="22lmx$" id="z" role="3uHU7B">
                        <node concept="22lmx$" id="_" role="3uHU7B">
                          <node concept="22lmx$" id="B" role="3uHU7B">
                            <node concept="22lmx$" id="D" role="3uHU7B">
                              <node concept="22lmx$" id="F" role="3uHU7B">
                                <node concept="22lmx$" id="H" role="3uHU7B">
                                  <node concept="1eOMI4" id="J" role="3uHU7B">
                                    <node concept="17R0WA" id="L" role="1eOMHV">
                                      <node concept="2OqwBi" id="M" role="3uHU7B">
                                        <node concept="37vLTw" id="O" role="2Oq$k0">
                                          <ref role="3cqZAo" node="c" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="P" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="N" role="3uHU7w">
                                        <property role="Xl_RC" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="K" role="3uHU7w">
                                    <node concept="17R0WA" id="Q" role="1eOMHV">
                                      <node concept="2OqwBi" id="R" role="3uHU7B">
                                        <node concept="37vLTw" id="T" role="2Oq$k0">
                                          <ref role="3cqZAo" node="c" resolve="event" />
                                        </node>
                                        <node concept="3TrcHB" id="U" role="2OqNvi">
                                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="S" role="3uHU7w">
                                        <property role="Xl_RC" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="I" role="3uHU7w">
                                  <node concept="17R0WA" id="V" role="1eOMHV">
                                    <node concept="2OqwBi" id="W" role="3uHU7B">
                                      <node concept="37vLTw" id="Y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="c" resolve="event" />
                                      </node>
                                      <node concept="3TrcHB" id="Z" role="2OqNvi">
                                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="X" role="3uHU7w">
                                      <property role="Xl_RC" value="3" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="G" role="3uHU7w">
                                <node concept="17R0WA" id="10" role="1eOMHV">
                                  <node concept="2OqwBi" id="11" role="3uHU7B">
                                    <node concept="37vLTw" id="13" role="2Oq$k0">
                                      <ref role="3cqZAo" node="c" resolve="event" />
                                    </node>
                                    <node concept="3TrcHB" id="14" role="2OqNvi">
                                      <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="12" role="3uHU7w">
                                    <property role="Xl_RC" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1eOMI4" id="E" role="3uHU7w">
                              <node concept="17R0WA" id="15" role="1eOMHV">
                                <node concept="2OqwBi" id="16" role="3uHU7B">
                                  <node concept="37vLTw" id="18" role="2Oq$k0">
                                    <ref role="3cqZAo" node="c" resolve="event" />
                                  </node>
                                  <node concept="3TrcHB" id="19" role="2OqNvi">
                                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="17" role="3uHU7w">
                                  <property role="Xl_RC" value="5" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="C" role="3uHU7w">
                            <node concept="17R0WA" id="1a" role="1eOMHV">
                              <node concept="2OqwBi" id="1b" role="3uHU7B">
                                <node concept="37vLTw" id="1d" role="2Oq$k0">
                                  <ref role="3cqZAo" node="c" resolve="event" />
                                </node>
                                <node concept="3TrcHB" id="1e" role="2OqNvi">
                                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1c" role="3uHU7w">
                                <property role="Xl_RC" value="6" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="A" role="3uHU7w">
                          <node concept="17R0WA" id="1f" role="1eOMHV">
                            <node concept="2OqwBi" id="1g" role="3uHU7B">
                              <node concept="37vLTw" id="1i" role="2Oq$k0">
                                <ref role="3cqZAo" node="c" resolve="event" />
                              </node>
                              <node concept="3TrcHB" id="1j" role="2OqNvi">
                                <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1h" role="3uHU7w">
                              <property role="Xl_RC" value="7" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="$" role="3uHU7w">
                        <node concept="17R0WA" id="1k" role="1eOMHV">
                          <node concept="2OqwBi" id="1l" role="3uHU7B">
                            <node concept="37vLTw" id="1n" role="2Oq$k0">
                              <ref role="3cqZAo" node="c" resolve="event" />
                            </node>
                            <node concept="3TrcHB" id="1o" role="2OqNvi">
                              <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1m" role="3uHU7w">
                            <property role="Xl_RC" value="8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="y" role="3uHU7w">
                      <node concept="17R0WA" id="1p" role="1eOMHV">
                        <node concept="2OqwBi" id="1q" role="3uHU7B">
                          <node concept="37vLTw" id="1s" role="2Oq$k0">
                            <ref role="3cqZAo" node="c" resolve="event" />
                          </node>
                          <node concept="3TrcHB" id="1t" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1r" role="3uHU7w">
                          <property role="Xl_RC" value="9" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="w" role="3uHU7w">
                    <node concept="17R0WA" id="1u" role="1eOMHV">
                      <node concept="2OqwBi" id="1v" role="3uHU7B">
                        <node concept="37vLTw" id="1x" role="2Oq$k0">
                          <ref role="3cqZAo" node="c" resolve="event" />
                        </node>
                        <node concept="3TrcHB" id="1y" role="2OqNvi">
                          <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1w" role="3uHU7w">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="u" role="3uHU7w">
                  <node concept="17R0WA" id="1z" role="1eOMHV">
                    <node concept="2OqwBi" id="1$" role="3uHU7B">
                      <node concept="37vLTw" id="1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="event" />
                      </node>
                      <node concept="3TrcHB" id="1B" role="2OqNvi">
                        <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1_" role="3uHU7w">
                      <property role="Xl_RC" value="+" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="s" role="3uHU7w">
                <node concept="2OqwBi" id="1C" role="3uHU7B">
                  <node concept="37vLTw" id="1E" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="event" />
                  </node>
                  <node concept="3TrcHB" id="1F" role="2OqNvi">
                    <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1D" role="3uHU7w">
                  <property role="Xl_RC" value="#" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="q" role="3uHU7w">
              <node concept="2OqwBi" id="1G" role="3uHU7B">
                <node concept="37vLTw" id="1I" role="2Oq$k0">
                  <ref role="3cqZAo" node="c" resolve="event" />
                </node>
                <node concept="3TrcHB" id="1J" role="2OqNvi">
                  <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                </node>
              </node>
              <node concept="Xl_RD" id="1H" role="3uHU7w">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n" role="3clFbx" />
          <node concept="9aQIb" id="o" role="9aQIa">
            <node concept="3clFbS" id="1K" role="9aQI4">
              <node concept="9aQIb" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1M" role="9aQI4">
                  <node concept="3cpWs8" id="1O" role="3cqZAp">
                    <node concept="3cpWsn" id="1Q" role="3cpWs9">
                      <property role="TrG5h" value="errorTarget" />
                      <node concept="3uibUv" id="1R" role="1tU5fm">
                        <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                      </node>
                      <node concept="2ShNRf" id="1S" role="33vP2m">
                        <node concept="1pGfFk" id="1T" role="2ShVmc">
                          <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1U" role="3cpWs9">
                      <property role="TrG5h" value="_reporter_2309309498" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                      </node>
                      <node concept="2OqwBi" id="1W" role="33vP2m">
                        <node concept="3VmV3z" id="1X" role="2Oq$k0">
                          <property role="3VnrPo" value="typeCheckingContext" />
                          <node concept="3uibUv" id="1Z" role="3Vn4Tt">
                            <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1Y" role="2OqNvi">
                          <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                          <node concept="37vLTw" id="20" role="37wK5m">
                            <ref role="3cqZAo" node="c" resolve="event" />
                          </node>
                          <node concept="Xl_RD" id="21" role="37wK5m">
                            <property role="Xl_RC" value="This button cannot be found on the phone" />
                          </node>
                          <node concept="Xl_RD" id="22" role="37wK5m">
                            <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                          </node>
                          <node concept="Xl_RD" id="23" role="37wK5m">
                            <property role="Xl_RC" value="6587365532662454292" />
                          </node>
                          <node concept="10Nm6u" id="24" role="37wK5m" />
                          <node concept="37vLTw" id="25" role="37wK5m">
                            <ref role="3cqZAo" node="1Q" resolve="errorTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6wLe0" id="1N" role="lGtFl">
                  <property role="6wLej" value="6587365532662454292" />
                  <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="l" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="g" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="26" role="3clF45" />
      <node concept="3clFbS" id="27" role="3clF47">
        <node concept="3cpWs6" id="29" role="3cqZAp">
          <node concept="35c_gC" id="2a" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZucc" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="2f" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <node concept="9aQIb" id="2g" role="3cqZAp">
          <node concept="3clFbS" id="2h" role="9aQI4">
            <node concept="3cpWs6" id="2i" role="3cqZAp">
              <node concept="2ShNRf" id="2j" role="3cqZAk">
                <node concept="1pGfFk" id="2k" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="2l" role="37wK5m">
                    <node concept="2OqwBi" id="2n" role="2Oq$k0">
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="2q" role="2Oq$k0">
                        <node concept="37vLTw" id="2r" role="2JrQYb">
                          <ref role="3cqZAo" node="2b" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2o" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="2s" role="37wK5m">
                        <ref role="37wK5l" node="3" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2m" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2d" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="2t" role="3clF47">
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <node concept="3clFbT" id="2x" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2u" role="3clF45" />
      <node concept="3Tm1VV" id="2v" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="6" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="7" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="8" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="2y" />
  <node concept="312cEu" id="2z">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RemoveActivity_QuickFix" />
    <node concept="3clFbW" id="2$" role="jymVt">
      <node concept="3clFbS" id="2E" role="3clF47">
        <node concept="XkiVB" id="2H" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="2I" role="37wK5m">
            <node concept="1pGfFk" id="2J" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="2K" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="2L" role="37wK5m">
                <property role="Xl_RC" value="4440680171620473127" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2F" role="3clF45" />
      <node concept="3Tm1VV" id="2G" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2_" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="2M" role="1B3o_S" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="Xl_RD" id="2R" role="3clFbG">
            <property role="Xl_RC" value="Remove Duplicate Activity" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="2P" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2A" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="2T" role="3clF47">
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <node concept="Q6c8r" id="2Z" role="2Oq$k0" />
            <node concept="3YRAZt" id="30" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2U" role="3clF45" />
      <node concept="3Tm1VV" id="2V" role="1B3o_S" />
      <node concept="37vLTG" id="2W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2B" role="1B3o_S" />
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="2D" role="lGtFl">
      <property role="6wLej" value="4440680171620473127" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="32">
    <property role="3GE5qa" value="definition.quickfix" />
    <property role="TrG5h" value="RenameActivity_QuickFix" />
    <node concept="3clFbW" id="33" role="jymVt">
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="XkiVB" id="3c" role="3cqZAp">
          <ref role="37wK5l" to="2gg1:~QuickFix_Runtime.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="QuickFix_Runtime" />
          <node concept="2ShNRf" id="3d" role="37wK5m">
            <node concept="1pGfFk" id="3e" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
              <node concept="Xl_RD" id="3f" role="37wK5m">
                <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
              </node>
              <node concept="Xl_RD" id="3g" role="37wK5m">
                <property role="Xl_RC" value="7660908927727107433" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3a" role="3clF45" />
      <node concept="3Tm1VV" id="3b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="34" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="3h" role="1B3o_S" />
      <node concept="3clFbS" id="3i" role="3clF47">
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="Xl_RD" id="3m" role="3clFbG">
            <property role="Xl_RC" value="Reset name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="17QB3L" id="3k" role="3clF45" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="3o" role="3clF47">
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <node concept="37vLTI" id="3t" role="3clFbG">
            <node concept="2OqwBi" id="3u" role="37vLTx">
              <node concept="2OqwBi" id="3w" role="2Oq$k0">
                <node concept="1PxgMI" id="3y" role="2Oq$k0">
                  <node concept="chp4Y" id="3$" role="3oSUPX">
                    <ref role="cht4Q" to="xehl:5HF1wNNZuc8" resolve="Menu" />
                  </node>
                  <node concept="2OqwBi" id="3_" role="1m5AlR">
                    <node concept="Q6c8r" id="3A" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3B" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3z" role="2OqNvi">
                  <ref role="3TtcxE" to="xehl:5HF1wNNZuq8" resolve="eventsDeclTable" />
                </node>
              </node>
              <node concept="1z4cxt" id="3x" role="2OqNvi">
                <node concept="1bVj0M" id="3C" role="23t8la">
                  <node concept="3clFbS" id="3D" role="1bW5cS">
                    <node concept="3clFbF" id="3F" role="3cqZAp">
                      <node concept="3y3z36" id="3G" role="3clFbG">
                        <node concept="2OqwBi" id="3H" role="3uHU7w">
                          <node concept="1PxgMI" id="3J" role="2Oq$k0">
                            <node concept="chp4Y" id="3L" role="3oSUPX">
                              <ref role="cht4Q" to="xehl:5HF1wNNZucc" resolve="Event" />
                            </node>
                            <node concept="Q6c8r" id="3M" role="1m5AlR" />
                          </node>
                          <node concept="3TrcHB" id="3K" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3I" role="3uHU7B">
                          <node concept="37vLTw" id="3N" role="2Oq$k0">
                            <ref role="3cqZAo" node="3E" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3O" role="2OqNvi">
                            <ref role="3TsBF5" to="xehl:5HF1wNNZucg" resolve="trigger" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3P" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3v" role="37vLTJ">
              <node concept="2OqwBi" id="3Q" role="2Oq$k0">
                <node concept="Q6c8r" id="3S" role="2Oq$k0" />
                <node concept="2DeJnW" id="3T" role="2OqNvi">
                  <ref role="1_rbq0" to="xehl:5HF1wNNZuqd" resolve="Activity" />
                </node>
              </node>
              <node concept="3TrEf2" id="3R" role="2OqNvi">
                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3p" role="3clF45" />
      <node concept="3Tm1VV" id="3q" role="1B3o_S" />
      <node concept="37vLTG" id="3r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3U" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="36" role="1B3o_S" />
    <node concept="3uibUv" id="37" role="1zkMxy">
      <ref role="3uigEE" to="2gg1:~QuickFix_Runtime" resolve="QuickFix_Runtime" />
    </node>
    <node concept="6wLe0" id="38" role="lGtFl">
      <property role="6wLej" value="7660908927727107433" />
      <property role="6wLeW" value="jetbrains.mps.samples.VoiceMenu.typesystem" />
    </node>
  </node>
  <node concept="312cEu" id="3V">
    <property role="TrG5h" value="TypesystemDescriptor" />
    <node concept="3clFbW" id="3W" role="jymVt">
      <node concept="3clFbS" id="3Z" role="3clF47">
        <node concept="9aQIb" id="41" role="3cqZAp">
          <node concept="3clFbS" id="43" role="9aQI4">
            <node concept="3cpWs8" id="44" role="3cqZAp">
              <node concept="3cpWsn" id="46" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="47" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="48" role="33vP2m">
                  <node concept="1pGfFk" id="49" role="2ShVmc">
                    <ref role="37wK5l" node="1" resolve="Check_Phone_Buttons_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="45" role="3cqZAp">
              <node concept="2OqwBi" id="4a" role="3clFbG">
                <node concept="2OqwBi" id="4b" role="2Oq$k0">
                  <node concept="Xjq3P" id="4d" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4e" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4c" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4f" role="37wK5m">
                    <ref role="3cqZAo" node="46" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="42" role="3cqZAp">
          <node concept="3clFbS" id="4g" role="9aQI4">
            <node concept="3cpWs8" id="4h" role="3cqZAp">
              <node concept="3cpWsn" id="4j" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemRule" />
                <node concept="3uibUv" id="4k" role="1tU5fm">
                  <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
                </node>
                <node concept="2ShNRf" id="4l" role="33vP2m">
                  <node concept="1pGfFk" id="4m" role="2ShVmc">
                    <ref role="37wK5l" node="4u" resolve="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4i" role="3cqZAp">
              <node concept="2OqwBi" id="4n" role="3clFbG">
                <node concept="2OqwBi" id="4o" role="2Oq$k0">
                  <node concept="Xjq3P" id="4q" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4r" role="2OqNvi">
                    <ref role="2Oxat5" to="qurh:~BaseHelginsDescriptor.myNonTypesystemRules" resolve="myNonTypesystemRules" />
                  </node>
                </node>
                <node concept="liA8E" id="4p" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4s" role="37wK5m">
                    <ref role="3cqZAo" node="4j" resolve="nonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3X" role="1B3o_S" />
    <node concept="3uibUv" id="3Y" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~BaseHelginsDescriptor" resolve="BaseHelginsDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="4t">
    <property role="3GE5qa" value="definition.rule" />
    <property role="TrG5h" value="restrict_MultipleActivituesForOneEvent_NonTypesystemRule" />
    <node concept="3clFbW" id="4u" role="jymVt">
      <node concept="3clFbS" id="4A" role="3clF47" />
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4v" role="jymVt">
      <property role="TrG5h" value="applyRule" />
      <node concept="3cqZAl" id="4C" role="3clF45" />
      <node concept="37vLTG" id="4D" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="menu" />
        <node concept="3Tqbb2" id="4I" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="typeCheckingContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
        </node>
      </node>
      <node concept="37vLTG" id="4F" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
        </node>
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <node concept="3cpWs8" id="4L" role="3cqZAp">
          <node concept="3cpWsn" id="4N" role="3cpWs9">
            <property role="TrG5h" value="activities" />
            <node concept="A3Dl8" id="4O" role="1tU5fm">
              <node concept="3Tqbb2" id="4Q" role="A3Ik2">
                <ref role="ehGHo" to="xehl:5HF1wNNZuqd" resolve="Activity" />
              </node>
            </node>
            <node concept="2OqwBi" id="4P" role="33vP2m">
              <node concept="37vLTw" id="4R" role="2Oq$k0">
                <ref role="3cqZAo" node="4D" resolve="menu" />
              </node>
              <node concept="3Tsc0h" id="4S" role="2OqNvi">
                <ref role="3TtcxE" to="xehl:5HF1wNNZuqa" resolve="activities" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4M" role="3cqZAp">
          <node concept="2GrKxI" id="4T" role="2Gsz3X">
            <property role="TrG5h" value="currentActivity" />
          </node>
          <node concept="37vLTw" id="4U" role="2GsD0m">
            <ref role="3cqZAo" node="4N" resolve="activities" />
          </node>
          <node concept="3clFbS" id="4V" role="2LFqv$">
            <node concept="3clFbJ" id="4W" role="3cqZAp">
              <node concept="3clFbS" id="4X" role="3clFbx">
                <node concept="9aQIb" id="4Z" role="3cqZAp">
                  <node concept="3clFbS" id="50" role="9aQI4">
                    <node concept="3cpWs8" id="52" role="3cqZAp">
                      <node concept="3cpWsn" id="56" role="3cpWs9">
                        <property role="TrG5h" value="errorTarget" />
                        <node concept="3uibUv" id="57" role="1tU5fm">
                          <ref role="3uigEE" to="zavc:~MessageTarget" resolve="MessageTarget" />
                        </node>
                        <node concept="2ShNRf" id="58" role="33vP2m">
                          <node concept="1pGfFk" id="59" role="2ShVmc">
                            <ref role="37wK5l" to="zavc:~NodeMessageTarget.&lt;init&gt;()" resolve="NodeMessageTarget" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="53" role="3cqZAp">
                      <node concept="3cpWsn" id="5a" role="3cpWs9">
                        <property role="TrG5h" value="_reporter_2309309498" />
                        <node concept="3uibUv" id="5b" role="1tU5fm">
                          <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
                        </node>
                        <node concept="2OqwBi" id="5c" role="33vP2m">
                          <node concept="3VmV3z" id="5d" role="2Oq$k0">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="5f" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5e" role="2OqNvi">
                            <ref role="37wK5l" to="u78q:~TypeCheckingContext.reportTypeError(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.lang.String,jetbrains.mps.errors.QuickFixProvider,jetbrains.mps.errors.messageTargets.MessageTarget):jetbrains.mps.errors.IErrorReporter" resolve="reportTypeError" />
                            <node concept="2GrUjf" id="5g" role="37wK5m">
                              <ref role="2Gs0qQ" node="4T" resolve="currentActivity" />
                            </node>
                            <node concept="Xl_RD" id="5h" role="37wK5m">
                              <property role="Xl_RC" value="Duplicate reference to Event" />
                            </node>
                            <node concept="Xl_RD" id="5i" role="37wK5m">
                              <property role="Xl_RC" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                            </node>
                            <node concept="Xl_RD" id="5j" role="37wK5m">
                              <property role="Xl_RC" value="6428598319198852197" />
                            </node>
                            <node concept="10Nm6u" id="5k" role="37wK5m" />
                            <node concept="37vLTw" id="5l" role="37wK5m">
                              <ref role="3cqZAo" node="56" resolve="errorTarget" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="54" role="3cqZAp">
                      <node concept="3clFbS" id="5m" role="9aQI4">
                        <node concept="3cpWs8" id="5n" role="3cqZAp">
                          <node concept="3cpWsn" id="5p" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="5q" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="5r" role="33vP2m">
                              <node concept="1pGfFk" id="5s" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="5t" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RemoveActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="5u" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5o" role="3cqZAp">
                          <node concept="2OqwBi" id="5v" role="3clFbG">
                            <node concept="37vLTw" id="5w" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="5x" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="5y" role="37wK5m">
                                <ref role="3cqZAo" node="5p" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="55" role="3cqZAp">
                      <node concept="3clFbS" id="5z" role="9aQI4">
                        <node concept="3cpWs8" id="5$" role="3cqZAp">
                          <node concept="3cpWsn" id="5A" role="3cpWs9">
                            <property role="TrG5h" value="intentionProvider" />
                            <node concept="3uibUv" id="5B" role="1tU5fm">
                              <ref role="3uigEE" to="2gg1:~BaseQuickFixProvider" resolve="BaseQuickFixProvider" />
                            </node>
                            <node concept="2ShNRf" id="5C" role="33vP2m">
                              <node concept="1pGfFk" id="5D" role="2ShVmc">
                                <ref role="37wK5l" to="2gg1:~BaseQuickFixProvider.&lt;init&gt;(java.lang.String,boolean)" resolve="BaseQuickFixProvider" />
                                <node concept="Xl_RD" id="5E" role="37wK5m">
                                  <property role="Xl_RC" value="jetbrains.mps.samples.VoiceMenu.typesystem.RenameActivity_QuickFix" />
                                </node>
                                <node concept="3clFbT" id="5F" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5_" role="3cqZAp">
                          <node concept="2OqwBi" id="5G" role="3clFbG">
                            <node concept="37vLTw" id="5H" role="2Oq$k0">
                              <ref role="3cqZAo" node="5a" resolve="_reporter_2309309498" />
                            </node>
                            <node concept="liA8E" id="5I" role="2OqNvi">
                              <ref role="37wK5l" to="2gg1:~IErrorReporter.addIntentionProvider(jetbrains.mps.errors.QuickFixProvider):void" resolve="addIntentionProvider" />
                              <node concept="37vLTw" id="5J" role="37wK5m">
                                <ref role="3cqZAo" node="5A" resolve="intentionProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="6wLe0" id="51" role="lGtFl">
                    <property role="6wLej" value="6428598319198852197" />
                    <property role="6wLeW" value="r:a3d91a5b-5d89-4c37-bb4a-da96d8c37ef1(jetbrains.mps.samples.VoiceMenu.typesystem)" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Y" role="3clFbw">
                <node concept="37vLTw" id="5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N" resolve="activities" />
                </node>
                <node concept="2HwmR7" id="5L" role="2OqNvi">
                  <node concept="1bVj0M" id="5M" role="23t8la">
                    <node concept="3clFbS" id="5N" role="1bW5cS">
                      <node concept="3clFbF" id="5P" role="3cqZAp">
                        <node concept="1Wc70l" id="5Q" role="3clFbG">
                          <node concept="17R0WA" id="5R" role="3uHU7w">
                            <node concept="2OqwBi" id="5T" role="3uHU7w">
                              <node concept="2GrUjf" id="5V" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4T" resolve="currentActivity" />
                              </node>
                              <node concept="3TrEf2" id="5W" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5U" role="3uHU7B">
                              <node concept="37vLTw" id="5X" role="2Oq$k0">
                                <ref role="3cqZAo" node="5O" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5Y" role="2OqNvi">
                                <ref role="3Tt5mk" to="xehl:5HF1wNNZwzN" resolve="events" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QLQc" id="5S" role="3uHU7B">
                            <node concept="37vLTw" id="5Z" role="3uHU7B">
                              <ref role="3cqZAo" node="5O" resolve="it" />
                            </node>
                            <node concept="2GrUjf" id="60" role="3uHU7w">
                              <ref role="2Gs0qQ" node="4T" resolve="currentActivity" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5O" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="61" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4w" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3bZ5Sz" id="62" role="3clF45" />
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3cpWs6" id="65" role="3cqZAp">
          <node concept="35c_gC" id="66" role="3cqZAk">
            <ref role="35c_gD" to="xehl:5HF1wNNZuc8" resolve="Menu" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="TrG5h" value="isApplicableAndPattern" />
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="6b" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="9aQIb" id="6c" role="3cqZAp">
          <node concept="3clFbS" id="6d" role="9aQI4">
            <node concept="3cpWs6" id="6e" role="3cqZAp">
              <node concept="2ShNRf" id="6f" role="3cqZAk">
                <node concept="1pGfFk" id="6g" role="2ShVmc">
                  <ref role="37wK5l" to="qurh:~IsApplicableStatus.&lt;init&gt;(boolean,jetbrains.mps.lang.pattern.GeneratedMatchingPattern)" resolve="IsApplicableStatus" />
                  <node concept="2OqwBi" id="6h" role="37wK5m">
                    <node concept="2OqwBi" id="6j" role="2Oq$k0">
                      <node concept="liA8E" id="6l" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                      </node>
                      <node concept="2JrnkZ" id="6m" role="2Oq$k0">
                        <node concept="37vLTw" id="6n" role="2JrQYb">
                          <ref role="3cqZAo" node="67" resolve="argument" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6k" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                      <node concept="1rXfSq" id="6o" role="37wK5m">
                        <ref role="37wK5l" node="4w" resolve="getApplicableConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6i" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="69" role="3clF45">
        <ref role="3uigEE" to="qurh:~IsApplicableStatus" resolve="IsApplicableStatus" />
      </node>
      <node concept="3Tm1VV" id="6a" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="TrG5h" value="overrides" />
      <node concept="3clFbS" id="6p" role="3clF47">
        <node concept="3cpWs6" id="6s" role="3cqZAp">
          <node concept="3clFbT" id="6t" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6q" role="3clF45" />
      <node concept="3Tm1VV" id="6r" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="4z" role="EKbjA">
      <ref role="3uigEE" to="qurh:~NonTypesystemRule_Runtime" resolve="NonTypesystemRule_Runtime" />
    </node>
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="qurh:~AbstractNonTypesystemRule_Runtime" resolve="AbstractNonTypesystemRule_Runtime" />
    </node>
    <node concept="3Tm1VV" id="4_" role="1B3o_S" />
  </node>
</model>

