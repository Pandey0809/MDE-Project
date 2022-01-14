<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f253700(checkpoints/SmartFarm.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hp5j" ref="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AI" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Camera" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Crate" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CrateList" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Crop" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Drone" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Farm" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Light" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="i8" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="i8" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="iA" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5217678613236511320" />
                        <node concept="Xl_RD" id="1f" role="37wK5m">
                          <property role="Xl_RC" value="AI" />
                          <uo k="s:originTrace" v="n:5217678613236511320" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1g" role="3clFbG">
                      <node concept="2OqwBi" id="1h" role="37vLTx">
                        <node concept="37vLTw" id="1j" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1i" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AI" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1l" role="3uHU7w" />
                  <node concept="37vLTw" id="1m" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AI" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1n" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AI" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="3cqZAo" node="g2" resolve="AI" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1o" role="3Kbo56">
              <node concept="3clFbJ" id="1q" role="3cqZAp">
                <node concept="3clFbS" id="1s" role="3clFbx">
                  <node concept="3cpWs8" id="1u" role="3cqZAp">
                    <node concept="3cpWsn" id="1x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1z" role="33vP2m">
                        <node concept="1pGfFk" id="1$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="2OqwBi" id="1_" role="3clFbG">
                      <node concept="37vLTw" id="1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5217678613236509386" />
                        <node concept="Xl_RD" id="1C" role="37wK5m">
                          <property role="Xl_RC" value="camera" />
                          <uo k="s:originTrace" v="n:5217678613236509386" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="37vLTI" id="1D" role="3clFbG">
                      <node concept="2OqwBi" id="1E" role="37vLTx">
                        <node concept="37vLTw" id="1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Camera" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1t" role="3clFbw">
                  <node concept="10Nm6u" id="1I" role="3uHU7w" />
                  <node concept="37vLTw" id="1J" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Camera" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1r" role="3cqZAp">
                <node concept="37vLTw" id="1K" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Camera" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1p" role="3Kbmr1">
              <ref role="3cqZAo" node="g3" resolve="Camera" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1L" role="3Kbo56">
              <node concept="3clFbJ" id="1N" role="3cqZAp">
                <node concept="3clFbS" id="1P" role="3clFbx">
                  <node concept="3cpWs8" id="1R" role="3cqZAp">
                    <node concept="3cpWsn" id="1U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1W" role="33vP2m">
                        <node concept="1pGfFk" id="1X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="2OqwBi" id="1Y" role="3clFbG">
                      <node concept="37vLTw" id="1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="20" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5217678613236509389" />
                        <node concept="Xl_RD" id="21" role="37wK5m">
                          <property role="Xl_RC" value="crate" />
                          <uo k="s:originTrace" v="n:5217678613236509389" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="37vLTI" id="22" role="3clFbG">
                      <node concept="2OqwBi" id="23" role="37vLTx">
                        <node concept="37vLTw" id="25" role="2Oq$k0">
                          <ref role="3cqZAo" node="1U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="26" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="24" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Crate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Q" role="3clFbw">
                  <node concept="10Nm6u" id="27" role="3uHU7w" />
                  <node concept="37vLTw" id="28" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Crate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="37vLTw" id="29" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Crate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1M" role="3Kbmr1">
              <ref role="3cqZAo" node="g4" resolve="Crate" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2a" role="3Kbo56">
              <node concept="3clFbJ" id="2c" role="3cqZAp">
                <node concept="3clFbS" id="2e" role="3clFbx">
                  <node concept="3cpWs8" id="2g" role="3cqZAp">
                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2l" role="33vP2m">
                        <node concept="1pGfFk" id="2m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2h" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5217678613237360653" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="37vLTI" id="2q" role="3clFbG">
                      <node concept="2OqwBi" id="2r" role="37vLTx">
                        <node concept="37vLTw" id="2t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2s" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_CrateList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2f" role="3clFbw">
                  <node concept="10Nm6u" id="2v" role="3uHU7w" />
                  <node concept="37vLTw" id="2w" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_CrateList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2d" role="3cqZAp">
                <node concept="37vLTw" id="2x" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_CrateList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2b" role="3Kbmr1">
              <ref role="3cqZAo" node="g5" resolve="CrateList" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2y" role="3Kbo56">
              <node concept="3clFbJ" id="2$" role="3cqZAp">
                <node concept="3clFbS" id="2A" role="3clFbx">
                  <node concept="3cpWs8" id="2C" role="3cqZAp">
                    <node concept="3cpWsn" id="2F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2H" role="33vP2m">
                        <node concept="1pGfFk" id="2I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5217678613236509350" />
                        <node concept="Xl_RD" id="2M" role="37wK5m">
                          <property role="Xl_RC" value="crop" />
                          <uo k="s:originTrace" v="n:5217678613236509350" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="37vLTI" id="2N" role="3clFbG">
                      <node concept="2OqwBi" id="2O" role="37vLTx">
                        <node concept="37vLTw" id="2Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2P" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Crop" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2B" role="3clFbw">
                  <node concept="10Nm6u" id="2S" role="3uHU7w" />
                  <node concept="37vLTw" id="2T" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Crop" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="37vLTw" id="2U" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Crop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2z" role="3Kbmr1">
              <ref role="3cqZAo" node="g6" resolve="Crop" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2V" role="3Kbo56">
              <node concept="3clFbJ" id="2X" role="3cqZAp">
                <node concept="3clFbS" id="2Z" role="3clFbx">
                  <node concept="3cpWs8" id="31" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5217678613236509383" />
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="drone" />
                          <uo k="s:originTrace" v="n:5217678613236509383" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3c" role="3clFbG">
                      <node concept="2OqwBi" id="3d" role="37vLTx">
                        <node concept="37vLTw" id="3f" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3e" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Drone" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="30" role="3clFbw">
                  <node concept="10Nm6u" id="3h" role="3uHU7w" />
                  <node concept="37vLTw" id="3i" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Drone" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="37vLTw" id="3j" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Drone" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2W" role="3Kbmr1">
              <ref role="3cqZAo" node="g7" resolve="Drone" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3k" role="3Kbo56">
              <node concept="3clFbJ" id="3m" role="3cqZAp">
                <node concept="3clFbS" id="3o" role="3clFbx">
                  <node concept="3cpWs8" id="3q" role="3cqZAp">
                    <node concept="3cpWsn" id="3t" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3u" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3v" role="33vP2m">
                        <node concept="1pGfFk" id="3w" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3r" role="3cqZAp">
                    <node concept="2OqwBi" id="3x" role="3clFbG">
                      <node concept="37vLTw" id="3y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:5217678613236511337" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="37vLTI" id="3$" role="3clFbG">
                      <node concept="2OqwBi" id="3_" role="37vLTx">
                        <node concept="37vLTw" id="3B" role="2Oq$k0">
                          <ref role="3cqZAo" node="3t" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3A" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Farm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3p" role="3clFbw">
                  <node concept="10Nm6u" id="3D" role="3uHU7w" />
                  <node concept="37vLTw" id="3E" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Farm" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="37vLTw" id="3F" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Farm" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3l" role="3Kbmr1">
              <ref role="3cqZAo" node="g8" resolve="Farm" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3G" role="3Kbo56">
              <node concept="3clFbJ" id="3I" role="3cqZAp">
                <node concept="3clFbS" id="3K" role="3clFbx">
                  <node concept="3cpWs8" id="3M" role="3cqZAp">
                    <node concept="3cpWsn" id="3P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3R" role="33vP2m">
                        <node concept="1pGfFk" id="3S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3N" role="3cqZAp">
                    <node concept="2OqwBi" id="3T" role="3clFbG">
                      <node concept="37vLTw" id="3U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5217678613236509330" />
                        <node concept="Xl_RD" id="3W" role="37wK5m">
                          <property role="Xl_RC" value="light" />
                          <uo k="s:originTrace" v="n:5217678613236509330" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="37vLTI" id="3X" role="3clFbG">
                      <node concept="2OqwBi" id="3Y" role="37vLTx">
                        <node concept="37vLTw" id="40" role="2Oq$k0">
                          <ref role="3cqZAo" node="3P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="41" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3Z" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Light" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3L" role="3clFbw">
                  <node concept="10Nm6u" id="42" role="3uHU7w" />
                  <node concept="37vLTw" id="43" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Light" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3J" role="3cqZAp">
                <node concept="37vLTw" id="44" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Light" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3H" role="3Kbmr1">
              <ref role="3cqZAo" node="g9" resolve="Light" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="45" role="3Kbo56">
              <node concept="3clFbJ" id="47" role="3cqZAp">
                <node concept="3clFbS" id="49" role="3clFbx">
                  <node concept="3cpWs8" id="4b" role="3cqZAp">
                    <node concept="3cpWsn" id="4e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4g" role="33vP2m">
                        <node concept="1pGfFk" id="4h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="2OqwBi" id="4i" role="3clFbG">
                      <node concept="37vLTw" id="4j" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5217678613236450016" />
                        <node concept="Xl_RD" id="4l" role="37wK5m">
                          <property role="Xl_RC" value="sensor" />
                          <uo k="s:originTrace" v="n:5217678613236450016" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4d" role="3cqZAp">
                    <node concept="37vLTI" id="4m" role="3clFbG">
                      <node concept="2OqwBi" id="4n" role="37vLTx">
                        <node concept="37vLTw" id="4p" role="2Oq$k0">
                          <ref role="3cqZAo" node="4e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4o" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Sensor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4a" role="3clFbw">
                  <node concept="10Nm6u" id="4r" role="3uHU7w" />
                  <node concept="37vLTw" id="4s" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Sensor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="48" role="3cqZAp">
                <node concept="37vLTw" id="4t" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Sensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="46" role="3Kbmr1">
              <ref role="3cqZAo" node="ga" resolve="Sensor" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4u" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4v">
    <property role="3GE5qa" value="AI" />
    <property role="TrG5h" value="EnumerationDescriptor_AItype" />
    <uo k="s:originTrace" v="n:5217678613236511323" />
    <node concept="2tJIrI" id="4w" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236511323" />
    </node>
    <node concept="3clFbW" id="4x" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236511323" />
      <node concept="3cqZAl" id="4O" role="3clF45">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3Tm1VV" id="4P" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="XkiVB" id="4R" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="1adDum" id="4S" role="37wK5m">
            <property role="1adDun" value="0x835d7f18a2604c9dL" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="1adDum" id="4T" role="37wK5m">
            <property role="1adDun" value="0xa7a7f5480713c93dL" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="1adDum" id="4U" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d725bL" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="Xl_RD" id="4V" role="37wK5m">
            <property role="Xl_RC" value="AItype" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="Xl_RD" id="4W" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236511323" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4y" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236511323" />
    </node>
    <node concept="312cEg" id="4z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_sensor_0" />
      <uo k="s:originTrace" v="n:5217678613236511323" />
      <node concept="3Tm6S6" id="4X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3uibUv" id="4Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="2ShNRf" id="4Z" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="1pGfFk" id="50" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="Xl_RD" id="51" role="37wK5m">
            <property role="Xl_RC" value="sensor" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="Xl_RD" id="52" role="37wK5m">
            <property role="Xl_RC" value="Sensor Monitor" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="1adDum" id="53" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d725cL" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="Xl_RD" id="54" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236511324" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_drone_0" />
      <uo k="s:originTrace" v="n:5217678613236511323" />
      <node concept="3Tm6S6" id="55" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3uibUv" id="56" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="2ShNRf" id="57" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="1pGfFk" id="58" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="Xl_RD" id="59" role="37wK5m">
            <property role="Xl_RC" value="drone" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="Xl_RD" id="5a" role="37wK5m">
            <property role="Xl_RC" value="Drone Monitor" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="1adDum" id="5b" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d725dL" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="Xl_RD" id="5c" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236511325" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_camera_0" />
      <uo k="s:originTrace" v="n:5217678613236511323" />
      <node concept="3Tm6S6" id="5d" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3uibUv" id="5e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="2ShNRf" id="5f" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="1pGfFk" id="5g" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="Xl_RD" id="5h" role="37wK5m">
            <property role="Xl_RC" value="camera" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="Xl_RD" id="5i" role="37wK5m">
            <property role="Xl_RC" value="Camera Monitor" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="1adDum" id="5j" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d7260L" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="Xl_RD" id="5k" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236511328" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_light_0" />
      <uo k="s:originTrace" v="n:5217678613236511323" />
      <node concept="3Tm6S6" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3uibUv" id="5m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="2ShNRf" id="5n" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="1pGfFk" id="5o" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="Xl_RD" id="5p" role="37wK5m">
            <property role="Xl_RC" value="light" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="Xl_RD" id="5q" role="37wK5m">
            <property role="Xl_RC" value="Light Monitor" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="1adDum" id="5r" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d7264L" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="Xl_RD" id="5s" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236511332" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4B" role="1B3o_S">
      <uo k="s:originTrace" v="n:5217678613236511323" />
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5217678613236511323" />
    </node>
    <node concept="2tJIrI" id="4D" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236511323" />
    </node>
    <node concept="312cEg" id="4E" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5217678613236511323" />
      <node concept="3Tm6S6" id="5t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3uibUv" id="5u" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="2YIFZM" id="5v" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="1adDum" id="5w" role="37wK5m">
          <property role="1adDun" value="0x835d7f18a2604c9dL" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
        <node concept="1adDum" id="5x" role="37wK5m">
          <property role="1adDun" value="0xa7a7f5480713c93dL" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
        <node concept="1adDum" id="5y" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d725bL" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
        <node concept="1adDum" id="5z" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d725cL" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
        <node concept="1adDum" id="5$" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d725dL" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
        <node concept="1adDum" id="5_" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d7260L" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
        <node concept="1adDum" id="5A" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d7264L" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4F" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5217678613236511323" />
      <node concept="3Tm6S6" id="5B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3uibUv" id="5C" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="3uibUv" id="5E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
      </node>
      <node concept="2ShNRf" id="5D" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="1pGfFk" id="5F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="37vLTw" id="5G" role="37wK5m">
            <ref role="3cqZAo" node="4E" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="37vLTw" id="5H" role="37wK5m">
            <ref role="3cqZAo" node="4z" resolve="myMember_sensor_0" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="37vLTw" id="5I" role="37wK5m">
            <ref role="3cqZAo" node="4$" resolve="myMember_drone_0" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="37vLTw" id="5J" role="37wK5m">
            <ref role="3cqZAo" node="4_" resolve="myMember_camera_0" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="37vLTw" id="5K" role="37wK5m">
            <ref role="3cqZAo" node="4A" resolve="myMember_light_0" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4G" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236511323" />
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5217678613236511323" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="2AHcQZ" id="5M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3uibUv" id="5N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3clFbS" id="5O" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="10Nm6u" id="5R" role="3clFbG">
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
    </node>
    <node concept="2tJIrI" id="4I" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236511323" />
    </node>
    <node concept="3clFb_" id="4J" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5217678613236511323" />
      <node concept="3Tm1VV" id="5S" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="2AHcQZ" id="5T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3uibUv" id="5U" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="3uibUv" id="5X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
      </node>
      <node concept="3clFbS" id="5V" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="3cpWs6" id="5Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="37vLTw" id="5Z" role="3cqZAk">
            <ref role="3cqZAo" node="4F" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
    </node>
    <node concept="2tJIrI" id="4K" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236511323" />
    </node>
    <node concept="3clFb_" id="4L" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5217678613236511323" />
      <node concept="3Tm1VV" id="60" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="2AHcQZ" id="61" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3uibUv" id="62" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="37vLTG" id="63" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="3uibUv" id="66" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
        <node concept="2AHcQZ" id="67" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="3clFbJ" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="3clFbS" id="6b" role="3clFbx">
            <uo k="s:originTrace" v="n:5217678613236511323" />
            <node concept="3cpWs6" id="6d" role="3cqZAp">
              <uo k="s:originTrace" v="n:5217678613236511323" />
              <node concept="10Nm6u" id="6e" role="3cqZAk">
                <uo k="s:originTrace" v="n:5217678613236511323" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6c" role="3clFbw">
            <uo k="s:originTrace" v="n:5217678613236511323" />
            <node concept="10Nm6u" id="6f" role="3uHU7w">
              <uo k="s:originTrace" v="n:5217678613236511323" />
            </node>
            <node concept="37vLTw" id="6g" role="3uHU7B">
              <ref role="3cqZAo" node="63" resolve="memberName" />
              <uo k="s:originTrace" v="n:5217678613236511323" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="37vLTw" id="6h" role="3KbGdf">
            <ref role="3cqZAo" node="63" resolve="memberName" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
          <node concept="3KbdKl" id="6i" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236511323" />
            <node concept="Xl_RD" id="6m" role="3Kbmr1">
              <property role="Xl_RC" value="sensor" />
              <uo k="s:originTrace" v="n:5217678613236511323" />
            </node>
            <node concept="3clFbS" id="6n" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236511323" />
              <node concept="3cpWs6" id="6o" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236511323" />
                <node concept="37vLTw" id="6p" role="3cqZAk">
                  <ref role="3cqZAo" node="4z" resolve="myMember_sensor_0" />
                  <uo k="s:originTrace" v="n:5217678613236511323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6j" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236511323" />
            <node concept="Xl_RD" id="6q" role="3Kbmr1">
              <property role="Xl_RC" value="drone" />
              <uo k="s:originTrace" v="n:5217678613236511323" />
            </node>
            <node concept="3clFbS" id="6r" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236511323" />
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236511323" />
                <node concept="37vLTw" id="6t" role="3cqZAk">
                  <ref role="3cqZAo" node="4$" resolve="myMember_drone_0" />
                  <uo k="s:originTrace" v="n:5217678613236511323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6k" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236511323" />
            <node concept="Xl_RD" id="6u" role="3Kbmr1">
              <property role="Xl_RC" value="camera" />
              <uo k="s:originTrace" v="n:5217678613236511323" />
            </node>
            <node concept="3clFbS" id="6v" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236511323" />
              <node concept="3cpWs6" id="6w" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236511323" />
                <node concept="37vLTw" id="6x" role="3cqZAk">
                  <ref role="3cqZAo" node="4_" resolve="myMember_camera_0" />
                  <uo k="s:originTrace" v="n:5217678613236511323" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="6l" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236511323" />
            <node concept="Xl_RD" id="6y" role="3Kbmr1">
              <property role="Xl_RC" value="light" />
              <uo k="s:originTrace" v="n:5217678613236511323" />
            </node>
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236511323" />
              <node concept="3cpWs6" id="6$" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236511323" />
                <node concept="37vLTw" id="6_" role="3cqZAk">
                  <ref role="3cqZAo" node="4A" resolve="myMember_light_0" />
                  <uo k="s:originTrace" v="n:5217678613236511323" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="10Nm6u" id="6A" role="3cqZAk">
            <uo k="s:originTrace" v="n:5217678613236511323" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
    </node>
    <node concept="2tJIrI" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236511323" />
    </node>
    <node concept="3clFb_" id="4N" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5217678613236511323" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="3uibUv" id="6D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
      <node concept="37vLTG" id="6E" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="3cpWsb" id="6H" role="1tU5fm">
          <uo k="s:originTrace" v="n:5217678613236511323" />
        </node>
      </node>
      <node concept="3clFbS" id="6F" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236511323" />
        <node concept="3cpWs8" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5217678613236511323" />
            <node concept="10Oyi0" id="6M" role="1tU5fm">
              <uo k="s:originTrace" v="n:5217678613236511323" />
            </node>
            <node concept="2OqwBi" id="6N" role="33vP2m">
              <uo k="s:originTrace" v="n:5217678613236511323" />
              <node concept="37vLTw" id="6O" role="2Oq$k0">
                <ref role="3cqZAo" node="4E" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5217678613236511323" />
              </node>
              <node concept="liA8E" id="6P" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5217678613236511323" />
                <node concept="37vLTw" id="6Q" role="37wK5m">
                  <ref role="3cqZAo" node="6E" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5217678613236511323" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="3clFbS" id="6R" role="3clFbx">
            <uo k="s:originTrace" v="n:5217678613236511323" />
            <node concept="3cpWs6" id="6T" role="3cqZAp">
              <uo k="s:originTrace" v="n:5217678613236511323" />
              <node concept="10Nm6u" id="6U" role="3cqZAk">
                <uo k="s:originTrace" v="n:5217678613236511323" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6S" role="3clFbw">
            <uo k="s:originTrace" v="n:5217678613236511323" />
            <node concept="3cmrfG" id="6V" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5217678613236511323" />
            </node>
            <node concept="37vLTw" id="6W" role="3uHU7B">
              <ref role="3cqZAo" node="6L" resolve="index" />
              <uo k="s:originTrace" v="n:5217678613236511323" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236511323" />
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <uo k="s:originTrace" v="n:5217678613236511323" />
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4F" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5217678613236511323" />
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5217678613236511323" />
              <node concept="37vLTw" id="70" role="37wK5m">
                <ref role="3cqZAo" node="6L" resolve="index" />
                <uo k="s:originTrace" v="n:5217678613236511323" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236511323" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="71">
    <property role="3GE5qa" value="Crop" />
    <property role="TrG5h" value="EnumerationDescriptor_CropType" />
    <uo k="s:originTrace" v="n:5217678613236509356" />
    <node concept="2tJIrI" id="72" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509356" />
    </node>
    <node concept="3clFbW" id="73" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509356" />
      <node concept="3cqZAl" id="7m" role="3clF45">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3clFbS" id="7o" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="XkiVB" id="7p" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="1adDum" id="7q" role="37wK5m">
            <property role="1adDun" value="0x835d7f18a2604c9dL" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="1adDum" id="7r" role="37wK5m">
            <property role="1adDun" value="0xa7a7f5480713c93dL" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="1adDum" id="7s" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d6aacL" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="Xl_RD" id="7t" role="37wK5m">
            <property role="Xl_RC" value="CropType" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="Xl_RD" id="7u" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509356" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509356" />
    </node>
    <node concept="312cEg" id="75" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_tomato_0" />
      <uo k="s:originTrace" v="n:5217678613236509356" />
      <node concept="3Tm6S6" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3uibUv" id="7w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="2ShNRf" id="7x" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="1pGfFk" id="7y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="Xl_RD" id="7z" role="37wK5m">
            <property role="Xl_RC" value="tomato" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="Xl_RD" id="7$" role="37wK5m">
            <property role="Xl_RC" value="Tomato" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="1adDum" id="7_" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d6aadL" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="Xl_RD" id="7A" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509357" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="76" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_chilli_0" />
      <uo k="s:originTrace" v="n:5217678613236509356" />
      <node concept="3Tm6S6" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3uibUv" id="7C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="2ShNRf" id="7D" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="1pGfFk" id="7E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="Xl_RD" id="7F" role="37wK5m">
            <property role="Xl_RC" value="chilli" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="Xl_RD" id="7G" role="37wK5m">
            <property role="Xl_RC" value="Chilli" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="1adDum" id="7H" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d6aaeL" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="Xl_RD" id="7I" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509358" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="77" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_potato_0" />
      <uo k="s:originTrace" v="n:5217678613236509356" />
      <node concept="3Tm6S6" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3uibUv" id="7K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="2ShNRf" id="7L" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="1pGfFk" id="7M" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="Xl_RD" id="7N" role="37wK5m">
            <property role="Xl_RC" value="potato" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="Xl_RD" id="7O" role="37wK5m">
            <property role="Xl_RC" value="Potato" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="1adDum" id="7P" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d6ab1L" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="Xl_RD" id="7Q" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509361" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="78" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_cabbage_0" />
      <uo k="s:originTrace" v="n:5217678613236509356" />
      <node concept="3Tm6S6" id="7R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3uibUv" id="7S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="2ShNRf" id="7T" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="1pGfFk" id="7U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="Xl_RD" id="7V" role="37wK5m">
            <property role="Xl_RC" value="cabbage" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="Xl_RD" id="7W" role="37wK5m">
            <property role="Xl_RC" value="Cabbage" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="1adDum" id="7X" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d6ab5L" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="Xl_RD" id="7Y" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509365" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="79" role="1B3o_S">
      <uo k="s:originTrace" v="n:5217678613236509356" />
    </node>
    <node concept="3uibUv" id="7a" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5217678613236509356" />
    </node>
    <node concept="2tJIrI" id="7b" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509356" />
    </node>
    <node concept="312cEg" id="7c" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5217678613236509356" />
      <node concept="3Tm6S6" id="7Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3uibUv" id="80" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="2YIFZM" id="81" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="1adDum" id="82" role="37wK5m">
          <property role="1adDun" value="0x835d7f18a2604c9dL" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
        <node concept="1adDum" id="83" role="37wK5m">
          <property role="1adDun" value="0xa7a7f5480713c93dL" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
        <node concept="1adDum" id="84" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d6aacL" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
        <node concept="1adDum" id="85" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d6aadL" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
        <node concept="1adDum" id="86" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d6aaeL" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
        <node concept="1adDum" id="87" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d6ab1L" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
        <node concept="1adDum" id="88" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d6ab5L" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7d" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5217678613236509356" />
      <node concept="3Tm6S6" id="89" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3uibUv" id="8a" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="3uibUv" id="8c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
      </node>
      <node concept="2ShNRf" id="8b" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="1pGfFk" id="8d" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="37vLTw" id="8e" role="37wK5m">
            <ref role="3cqZAo" node="7c" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="37vLTw" id="8f" role="37wK5m">
            <ref role="3cqZAo" node="75" resolve="myMember_tomato_0" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="37vLTw" id="8g" role="37wK5m">
            <ref role="3cqZAo" node="76" resolve="myMember_chilli_0" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="37vLTw" id="8h" role="37wK5m">
            <ref role="3cqZAo" node="77" resolve="myMember_potato_0" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="37vLTw" id="8i" role="37wK5m">
            <ref role="3cqZAo" node="78" resolve="myMember_cabbage_0" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509356" />
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5217678613236509356" />
      <node concept="3Tm1VV" id="8j" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="2AHcQZ" id="8k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3uibUv" id="8l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="10Nm6u" id="8p" role="3clFbG">
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
    </node>
    <node concept="2tJIrI" id="7g" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509356" />
    </node>
    <node concept="3clFb_" id="7h" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5217678613236509356" />
      <node concept="3Tm1VV" id="8q" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="2AHcQZ" id="8r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3uibUv" id="8s" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="3uibUv" id="8v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
      </node>
      <node concept="3clFbS" id="8t" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="3cpWs6" id="8w" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="37vLTw" id="8x" role="3cqZAk">
            <ref role="3cqZAo" node="7d" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
    </node>
    <node concept="2tJIrI" id="7i" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509356" />
    </node>
    <node concept="3clFb_" id="7j" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5217678613236509356" />
      <node concept="3Tm1VV" id="8y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="2AHcQZ" id="8z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3uibUv" id="8$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="37vLTG" id="8_" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="3uibUv" id="8C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
        <node concept="2AHcQZ" id="8D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="3clFbJ" id="8E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="3clFbS" id="8H" role="3clFbx">
            <uo k="s:originTrace" v="n:5217678613236509356" />
            <node concept="3cpWs6" id="8J" role="3cqZAp">
              <uo k="s:originTrace" v="n:5217678613236509356" />
              <node concept="10Nm6u" id="8K" role="3cqZAk">
                <uo k="s:originTrace" v="n:5217678613236509356" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8I" role="3clFbw">
            <uo k="s:originTrace" v="n:5217678613236509356" />
            <node concept="10Nm6u" id="8L" role="3uHU7w">
              <uo k="s:originTrace" v="n:5217678613236509356" />
            </node>
            <node concept="37vLTw" id="8M" role="3uHU7B">
              <ref role="3cqZAo" node="8_" resolve="memberName" />
              <uo k="s:originTrace" v="n:5217678613236509356" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="37vLTw" id="8N" role="3KbGdf">
            <ref role="3cqZAo" node="8_" resolve="memberName" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
          <node concept="3KbdKl" id="8O" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236509356" />
            <node concept="Xl_RD" id="8S" role="3Kbmr1">
              <property role="Xl_RC" value="tomato" />
              <uo k="s:originTrace" v="n:5217678613236509356" />
            </node>
            <node concept="3clFbS" id="8T" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236509356" />
              <node concept="3cpWs6" id="8U" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236509356" />
                <node concept="37vLTw" id="8V" role="3cqZAk">
                  <ref role="3cqZAo" node="75" resolve="myMember_tomato_0" />
                  <uo k="s:originTrace" v="n:5217678613236509356" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8P" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236509356" />
            <node concept="Xl_RD" id="8W" role="3Kbmr1">
              <property role="Xl_RC" value="chilli" />
              <uo k="s:originTrace" v="n:5217678613236509356" />
            </node>
            <node concept="3clFbS" id="8X" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236509356" />
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236509356" />
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="76" resolve="myMember_chilli_0" />
                  <uo k="s:originTrace" v="n:5217678613236509356" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8Q" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236509356" />
            <node concept="Xl_RD" id="90" role="3Kbmr1">
              <property role="Xl_RC" value="potato" />
              <uo k="s:originTrace" v="n:5217678613236509356" />
            </node>
            <node concept="3clFbS" id="91" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236509356" />
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236509356" />
                <node concept="37vLTw" id="93" role="3cqZAk">
                  <ref role="3cqZAo" node="77" resolve="myMember_potato_0" />
                  <uo k="s:originTrace" v="n:5217678613236509356" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8R" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236509356" />
            <node concept="Xl_RD" id="94" role="3Kbmr1">
              <property role="Xl_RC" value="cabbage" />
              <uo k="s:originTrace" v="n:5217678613236509356" />
            </node>
            <node concept="3clFbS" id="95" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236509356" />
              <node concept="3cpWs6" id="96" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236509356" />
                <node concept="37vLTw" id="97" role="3cqZAk">
                  <ref role="3cqZAo" node="78" resolve="myMember_cabbage_0" />
                  <uo k="s:originTrace" v="n:5217678613236509356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="10Nm6u" id="98" role="3cqZAk">
            <uo k="s:originTrace" v="n:5217678613236509356" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509356" />
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5217678613236509356" />
      <node concept="3Tm1VV" id="99" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="2AHcQZ" id="9a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="3cpWsb" id="9f" role="1tU5fm">
          <uo k="s:originTrace" v="n:5217678613236509356" />
        </node>
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236509356" />
        <node concept="3cpWs8" id="9g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="3cpWsn" id="9j" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5217678613236509356" />
            <node concept="10Oyi0" id="9k" role="1tU5fm">
              <uo k="s:originTrace" v="n:5217678613236509356" />
            </node>
            <node concept="2OqwBi" id="9l" role="33vP2m">
              <uo k="s:originTrace" v="n:5217678613236509356" />
              <node concept="37vLTw" id="9m" role="2Oq$k0">
                <ref role="3cqZAo" node="7c" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5217678613236509356" />
              </node>
              <node concept="liA8E" id="9n" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5217678613236509356" />
                <node concept="37vLTw" id="9o" role="37wK5m">
                  <ref role="3cqZAo" node="9c" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5217678613236509356" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="3clFbS" id="9p" role="3clFbx">
            <uo k="s:originTrace" v="n:5217678613236509356" />
            <node concept="3cpWs6" id="9r" role="3cqZAp">
              <uo k="s:originTrace" v="n:5217678613236509356" />
              <node concept="10Nm6u" id="9s" role="3cqZAk">
                <uo k="s:originTrace" v="n:5217678613236509356" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9q" role="3clFbw">
            <uo k="s:originTrace" v="n:5217678613236509356" />
            <node concept="3cmrfG" id="9t" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5217678613236509356" />
            </node>
            <node concept="37vLTw" id="9u" role="3uHU7B">
              <ref role="3cqZAo" node="9j" resolve="index" />
              <uo k="s:originTrace" v="n:5217678613236509356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509356" />
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <uo k="s:originTrace" v="n:5217678613236509356" />
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5217678613236509356" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5217678613236509356" />
              <node concept="37vLTw" id="9y" role="37wK5m">
                <ref role="3cqZAo" node="9j" resolve="index" />
                <uo k="s:originTrace" v="n:5217678613236509356" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236509356" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9z">
    <property role="3GE5qa" value="Light" />
    <property role="TrG5h" value="EnumerationDescriptor_LightType" />
    <uo k="s:originTrace" v="n:5217678613236509331" />
    <node concept="2tJIrI" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509331" />
    </node>
    <node concept="3clFbW" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509331" />
      <node concept="3cqZAl" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="XkiVB" id="9V" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="1adDum" id="9W" role="37wK5m">
            <property role="1adDun" value="0x835d7f18a2604c9dL" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="1adDum" id="9X" role="37wK5m">
            <property role="1adDun" value="0xa7a7f5480713c93dL" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="1adDum" id="9Y" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d6a93L" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="Xl_RD" id="9Z" role="37wK5m">
            <property role="Xl_RC" value="LightType" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="Xl_RD" id="a0" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509331" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509331" />
    </node>
    <node concept="312cEg" id="9B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_UV_0" />
      <uo k="s:originTrace" v="n:5217678613236509331" />
      <node concept="3Tm6S6" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3uibUv" id="a2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="2ShNRf" id="a3" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="1pGfFk" id="a4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="Xl_RD" id="a5" role="37wK5m">
            <property role="Xl_RC" value="UV" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="Xl_RD" id="a6" role="37wK5m">
            <property role="Xl_RC" value="UV light" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="1adDum" id="a7" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d6a94L" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="Xl_RD" id="a8" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509332" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_blue_0" />
      <uo k="s:originTrace" v="n:5217678613236509331" />
      <node concept="3Tm6S6" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3uibUv" id="aa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="2ShNRf" id="ab" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="1pGfFk" id="ac" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="Xl_RD" id="ad" role="37wK5m">
            <property role="Xl_RC" value="blue" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="Xl_RD" id="ae" role="37wK5m">
            <property role="Xl_RC" value="Blue light" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="1adDum" id="af" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d6a95L" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="Xl_RD" id="ag" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509333" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_red_0" />
      <uo k="s:originTrace" v="n:5217678613236509331" />
      <node concept="3Tm6S6" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3uibUv" id="ai" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="2ShNRf" id="aj" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="1pGfFk" id="ak" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="Xl_RD" id="al" role="37wK5m">
            <property role="Xl_RC" value="red" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="Xl_RD" id="am" role="37wK5m">
            <property role="Xl_RC" value="Red light" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="1adDum" id="an" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d6a98L" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="Xl_RD" id="ao" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509336" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_green_0" />
      <uo k="s:originTrace" v="n:5217678613236509331" />
      <node concept="3Tm6S6" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3uibUv" id="aq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="2ShNRf" id="ar" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="1pGfFk" id="as" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="Xl_RD" id="at" role="37wK5m">
            <property role="Xl_RC" value="green" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="Xl_RD" id="au" role="37wK5m">
            <property role="Xl_RC" value="Green light" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="1adDum" id="av" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d6a9cL" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="Xl_RD" id="aw" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509340" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9F" role="1B3o_S">
      <uo k="s:originTrace" v="n:5217678613236509331" />
    </node>
    <node concept="3uibUv" id="9G" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5217678613236509331" />
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509331" />
    </node>
    <node concept="312cEg" id="9I" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5217678613236509331" />
      <node concept="3Tm6S6" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3uibUv" id="ay" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="2YIFZM" id="az" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="1adDum" id="a$" role="37wK5m">
          <property role="1adDun" value="0x835d7f18a2604c9dL" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
        <node concept="1adDum" id="a_" role="37wK5m">
          <property role="1adDun" value="0xa7a7f5480713c93dL" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
        <node concept="1adDum" id="aA" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d6a93L" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
        <node concept="1adDum" id="aB" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d6a94L" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
        <node concept="1adDum" id="aC" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d6a95L" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
        <node concept="1adDum" id="aD" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d6a98L" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
        <node concept="1adDum" id="aE" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61d6a9cL" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9J" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5217678613236509331" />
      <node concept="3Tm6S6" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3uibUv" id="aG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="3uibUv" id="aI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
      </node>
      <node concept="2ShNRf" id="aH" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="1pGfFk" id="aJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="37vLTw" id="aK" role="37wK5m">
            <ref role="3cqZAo" node="9I" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="37vLTw" id="aL" role="37wK5m">
            <ref role="3cqZAo" node="9B" resolve="myMember_UV_0" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="37vLTw" id="aM" role="37wK5m">
            <ref role="3cqZAo" node="9C" resolve="myMember_blue_0" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="37vLTw" id="aN" role="37wK5m">
            <ref role="3cqZAo" node="9D" resolve="myMember_red_0" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="37vLTw" id="aO" role="37wK5m">
            <ref role="3cqZAo" node="9E" resolve="myMember_green_0" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9K" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509331" />
    </node>
    <node concept="3clFb_" id="9L" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5217678613236509331" />
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="2AHcQZ" id="aQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3uibUv" id="aR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3clFbS" id="aS" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="10Nm6u" id="aV" role="3clFbG">
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
    </node>
    <node concept="2tJIrI" id="9M" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509331" />
    </node>
    <node concept="3clFb_" id="9N" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5217678613236509331" />
      <node concept="3Tm1VV" id="aW" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="2AHcQZ" id="aX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3uibUv" id="aY" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="3uibUv" id="b1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
      </node>
      <node concept="3clFbS" id="aZ" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="3cpWs6" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="37vLTw" id="b3" role="3cqZAk">
            <ref role="3cqZAo" node="9J" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
    </node>
    <node concept="2tJIrI" id="9O" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509331" />
    </node>
    <node concept="3clFb_" id="9P" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5217678613236509331" />
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="2AHcQZ" id="b5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3uibUv" id="b6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="37vLTG" id="b7" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="3uibUv" id="ba" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
        <node concept="2AHcQZ" id="bb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="3clFbJ" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="3clFbS" id="bf" role="3clFbx">
            <uo k="s:originTrace" v="n:5217678613236509331" />
            <node concept="3cpWs6" id="bh" role="3cqZAp">
              <uo k="s:originTrace" v="n:5217678613236509331" />
              <node concept="10Nm6u" id="bi" role="3cqZAk">
                <uo k="s:originTrace" v="n:5217678613236509331" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bg" role="3clFbw">
            <uo k="s:originTrace" v="n:5217678613236509331" />
            <node concept="10Nm6u" id="bj" role="3uHU7w">
              <uo k="s:originTrace" v="n:5217678613236509331" />
            </node>
            <node concept="37vLTw" id="bk" role="3uHU7B">
              <ref role="3cqZAo" node="b7" resolve="memberName" />
              <uo k="s:originTrace" v="n:5217678613236509331" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="37vLTw" id="bl" role="3KbGdf">
            <ref role="3cqZAo" node="b7" resolve="memberName" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
          <node concept="3KbdKl" id="bm" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236509331" />
            <node concept="Xl_RD" id="bq" role="3Kbmr1">
              <property role="Xl_RC" value="UV" />
              <uo k="s:originTrace" v="n:5217678613236509331" />
            </node>
            <node concept="3clFbS" id="br" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236509331" />
              <node concept="3cpWs6" id="bs" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236509331" />
                <node concept="37vLTw" id="bt" role="3cqZAk">
                  <ref role="3cqZAo" node="9B" resolve="myMember_UV_0" />
                  <uo k="s:originTrace" v="n:5217678613236509331" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bn" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236509331" />
            <node concept="Xl_RD" id="bu" role="3Kbmr1">
              <property role="Xl_RC" value="blue" />
              <uo k="s:originTrace" v="n:5217678613236509331" />
            </node>
            <node concept="3clFbS" id="bv" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236509331" />
              <node concept="3cpWs6" id="bw" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236509331" />
                <node concept="37vLTw" id="bx" role="3cqZAk">
                  <ref role="3cqZAo" node="9C" resolve="myMember_blue_0" />
                  <uo k="s:originTrace" v="n:5217678613236509331" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bo" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236509331" />
            <node concept="Xl_RD" id="by" role="3Kbmr1">
              <property role="Xl_RC" value="red" />
              <uo k="s:originTrace" v="n:5217678613236509331" />
            </node>
            <node concept="3clFbS" id="bz" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236509331" />
              <node concept="3cpWs6" id="b$" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236509331" />
                <node concept="37vLTw" id="b_" role="3cqZAk">
                  <ref role="3cqZAo" node="9D" resolve="myMember_red_0" />
                  <uo k="s:originTrace" v="n:5217678613236509331" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bp" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236509331" />
            <node concept="Xl_RD" id="bA" role="3Kbmr1">
              <property role="Xl_RC" value="green" />
              <uo k="s:originTrace" v="n:5217678613236509331" />
            </node>
            <node concept="3clFbS" id="bB" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236509331" />
              <node concept="3cpWs6" id="bC" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236509331" />
                <node concept="37vLTw" id="bD" role="3cqZAk">
                  <ref role="3cqZAo" node="9E" resolve="myMember_green_0" />
                  <uo k="s:originTrace" v="n:5217678613236509331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="10Nm6u" id="bE" role="3cqZAk">
            <uo k="s:originTrace" v="n:5217678613236509331" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Q" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236509331" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5217678613236509331" />
      <node concept="3Tm1VV" id="bF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="2AHcQZ" id="bG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="3uibUv" id="bH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
      <node concept="37vLTG" id="bI" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="3cpWsb" id="bL" role="1tU5fm">
          <uo k="s:originTrace" v="n:5217678613236509331" />
        </node>
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236509331" />
        <node concept="3cpWs8" id="bM" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="3cpWsn" id="bP" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5217678613236509331" />
            <node concept="10Oyi0" id="bQ" role="1tU5fm">
              <uo k="s:originTrace" v="n:5217678613236509331" />
            </node>
            <node concept="2OqwBi" id="bR" role="33vP2m">
              <uo k="s:originTrace" v="n:5217678613236509331" />
              <node concept="37vLTw" id="bS" role="2Oq$k0">
                <ref role="3cqZAo" node="9I" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5217678613236509331" />
              </node>
              <node concept="liA8E" id="bT" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5217678613236509331" />
                <node concept="37vLTw" id="bU" role="37wK5m">
                  <ref role="3cqZAo" node="bI" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5217678613236509331" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="3clFbS" id="bV" role="3clFbx">
            <uo k="s:originTrace" v="n:5217678613236509331" />
            <node concept="3cpWs6" id="bX" role="3cqZAp">
              <uo k="s:originTrace" v="n:5217678613236509331" />
              <node concept="10Nm6u" id="bY" role="3cqZAk">
                <uo k="s:originTrace" v="n:5217678613236509331" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bW" role="3clFbw">
            <uo k="s:originTrace" v="n:5217678613236509331" />
            <node concept="3cmrfG" id="bZ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5217678613236509331" />
            </node>
            <node concept="37vLTw" id="c0" role="3uHU7B">
              <ref role="3cqZAo" node="bP" resolve="index" />
              <uo k="s:originTrace" v="n:5217678613236509331" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236509331" />
          <node concept="2OqwBi" id="c1" role="3clFbG">
            <uo k="s:originTrace" v="n:5217678613236509331" />
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5217678613236509331" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5217678613236509331" />
              <node concept="37vLTw" id="c4" role="37wK5m">
                <ref role="3cqZAo" node="bP" resolve="index" />
                <uo k="s:originTrace" v="n:5217678613236509331" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236509331" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c5">
    <property role="3GE5qa" value="Sensor" />
    <property role="TrG5h" value="EnumerationDescriptor_SensorType" />
    <uo k="s:originTrace" v="n:5217678613236450019" />
    <node concept="2tJIrI" id="c6" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236450019" />
    </node>
    <node concept="3clFbW" id="c7" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236450019" />
      <node concept="3cqZAl" id="cq" role="3clF45">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3Tm1VV" id="cr" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3clFbS" id="cs" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="XkiVB" id="ct" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="1adDum" id="cu" role="37wK5m">
            <property role="1adDun" value="0x835d7f18a2604c9dL" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="1adDum" id="cv" role="37wK5m">
            <property role="1adDun" value="0xa7a7f5480713c93dL" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="1adDum" id="cw" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61c82e3L" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="Xl_RD" id="cx" role="37wK5m">
            <property role="Xl_RC" value="SensorType" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="Xl_RD" id="cy" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236450019" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c8" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236450019" />
    </node>
    <node concept="312cEg" id="c9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_temp_0" />
      <uo k="s:originTrace" v="n:5217678613236450019" />
      <node concept="3Tm6S6" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3uibUv" id="c$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="2ShNRf" id="c_" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="1pGfFk" id="cA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="Xl_RD" id="cB" role="37wK5m">
            <property role="Xl_RC" value="temp" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="Xl_RD" id="cC" role="37wK5m">
            <property role="Xl_RC" value="Temperature Sensor" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="1adDum" id="cD" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61c82e4L" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="Xl_RD" id="cE" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236450020" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ca" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_soil_0" />
      <uo k="s:originTrace" v="n:5217678613236450019" />
      <node concept="3Tm6S6" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3uibUv" id="cG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="2ShNRf" id="cH" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="1pGfFk" id="cI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="Xl_RD" id="cJ" role="37wK5m">
            <property role="Xl_RC" value="soil" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="Xl_RD" id="cK" role="37wK5m">
            <property role="Xl_RC" value="Soil monitor" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="1adDum" id="cL" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61c82e5L" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="Xl_RD" id="cM" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236450021" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_water_0" />
      <uo k="s:originTrace" v="n:5217678613236450019" />
      <node concept="3Tm6S6" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3uibUv" id="cO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="2ShNRf" id="cP" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="1pGfFk" id="cQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="Xl_RD" id="cR" role="37wK5m">
            <property role="Xl_RC" value="water" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="Xl_RD" id="cS" role="37wK5m">
            <property role="Xl_RC" value="Water monitor" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="1adDum" id="cT" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61c82e8L" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="Xl_RD" id="cU" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236450024" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_humid_0" />
      <uo k="s:originTrace" v="n:5217678613236450019" />
      <node concept="3Tm6S6" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3uibUv" id="cW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="2ShNRf" id="cX" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="1pGfFk" id="cY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="Xl_RD" id="cZ" role="37wK5m">
            <property role="Xl_RC" value="humid" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="Xl_RD" id="d0" role="37wK5m">
            <property role="Xl_RC" value="Humidity sensor" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="1adDum" id="d1" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61c82ecL" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="Xl_RD" id="d2" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236450028" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cd" role="1B3o_S">
      <uo k="s:originTrace" v="n:5217678613236450019" />
    </node>
    <node concept="3uibUv" id="ce" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:5217678613236450019" />
    </node>
    <node concept="2tJIrI" id="cf" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236450019" />
    </node>
    <node concept="312cEg" id="cg" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5217678613236450019" />
      <node concept="3Tm6S6" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3uibUv" id="d4" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="2YIFZM" id="d5" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="1adDum" id="d6" role="37wK5m">
          <property role="1adDun" value="0x835d7f18a2604c9dL" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
        <node concept="1adDum" id="d7" role="37wK5m">
          <property role="1adDun" value="0xa7a7f5480713c93dL" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
        <node concept="1adDum" id="d8" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61c82e3L" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
        <node concept="1adDum" id="d9" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61c82e4L" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
        <node concept="1adDum" id="da" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61c82e5L" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
        <node concept="1adDum" id="db" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61c82e8L" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
        <node concept="1adDum" id="dc" role="37wK5m">
          <property role="1adDun" value="0x4868eb0de61c82ecL" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ch" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:5217678613236450019" />
      <node concept="3Tm6S6" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3uibUv" id="de" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
      </node>
      <node concept="2ShNRf" id="df" role="33vP2m">
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="1pGfFk" id="dh" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="37vLTw" id="di" role="37wK5m">
            <ref role="3cqZAo" node="cg" resolve="myIndex" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="37vLTw" id="dj" role="37wK5m">
            <ref role="3cqZAo" node="c9" resolve="myMember_temp_0" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="37vLTw" id="dk" role="37wK5m">
            <ref role="3cqZAo" node="ca" resolve="myMember_soil_0" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="37vLTw" id="dl" role="37wK5m">
            <ref role="3cqZAo" node="cb" resolve="myMember_water_0" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="37vLTw" id="dm" role="37wK5m">
            <ref role="3cqZAo" node="cc" resolve="myMember_humid_0" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ci" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236450019" />
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:5217678613236450019" />
      <node concept="3Tm1VV" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3uibUv" id="dp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3clFbS" id="dq" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="10Nm6u" id="dt" role="3clFbG">
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
    </node>
    <node concept="2tJIrI" id="ck" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236450019" />
    </node>
    <node concept="3clFb_" id="cl" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:5217678613236450019" />
      <node concept="3Tm1VV" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="2AHcQZ" id="dv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3uibUv" id="dw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="3uibUv" id="dz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="3cpWs6" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="37vLTw" id="d_" role="3cqZAk">
            <ref role="3cqZAo" node="ch" resolve="myMembers" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
    </node>
    <node concept="2tJIrI" id="cm" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236450019" />
    </node>
    <node concept="3clFb_" id="cn" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5217678613236450019" />
      <node concept="3Tm1VV" id="dA" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="37vLTG" id="dD" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
        <node concept="2AHcQZ" id="dH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="3clFbJ" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="3clFbS" id="dL" role="3clFbx">
            <uo k="s:originTrace" v="n:5217678613236450019" />
            <node concept="3cpWs6" id="dN" role="3cqZAp">
              <uo k="s:originTrace" v="n:5217678613236450019" />
              <node concept="10Nm6u" id="dO" role="3cqZAk">
                <uo k="s:originTrace" v="n:5217678613236450019" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dM" role="3clFbw">
            <uo k="s:originTrace" v="n:5217678613236450019" />
            <node concept="10Nm6u" id="dP" role="3uHU7w">
              <uo k="s:originTrace" v="n:5217678613236450019" />
            </node>
            <node concept="37vLTw" id="dQ" role="3uHU7B">
              <ref role="3cqZAo" node="dD" resolve="memberName" />
              <uo k="s:originTrace" v="n:5217678613236450019" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="37vLTw" id="dR" role="3KbGdf">
            <ref role="3cqZAo" node="dD" resolve="memberName" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
          <node concept="3KbdKl" id="dS" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236450019" />
            <node concept="Xl_RD" id="dW" role="3Kbmr1">
              <property role="Xl_RC" value="temp" />
              <uo k="s:originTrace" v="n:5217678613236450019" />
            </node>
            <node concept="3clFbS" id="dX" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236450019" />
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236450019" />
                <node concept="37vLTw" id="dZ" role="3cqZAk">
                  <ref role="3cqZAo" node="c9" resolve="myMember_temp_0" />
                  <uo k="s:originTrace" v="n:5217678613236450019" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dT" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236450019" />
            <node concept="Xl_RD" id="e0" role="3Kbmr1">
              <property role="Xl_RC" value="soil" />
              <uo k="s:originTrace" v="n:5217678613236450019" />
            </node>
            <node concept="3clFbS" id="e1" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236450019" />
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236450019" />
                <node concept="37vLTw" id="e3" role="3cqZAk">
                  <ref role="3cqZAo" node="ca" resolve="myMember_soil_0" />
                  <uo k="s:originTrace" v="n:5217678613236450019" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dU" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236450019" />
            <node concept="Xl_RD" id="e4" role="3Kbmr1">
              <property role="Xl_RC" value="water" />
              <uo k="s:originTrace" v="n:5217678613236450019" />
            </node>
            <node concept="3clFbS" id="e5" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236450019" />
              <node concept="3cpWs6" id="e6" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236450019" />
                <node concept="37vLTw" id="e7" role="3cqZAk">
                  <ref role="3cqZAo" node="cb" resolve="myMember_water_0" />
                  <uo k="s:originTrace" v="n:5217678613236450019" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dV" role="3KbHQx">
            <uo k="s:originTrace" v="n:5217678613236450019" />
            <node concept="Xl_RD" id="e8" role="3Kbmr1">
              <property role="Xl_RC" value="humid" />
              <uo k="s:originTrace" v="n:5217678613236450019" />
            </node>
            <node concept="3clFbS" id="e9" role="3Kbo56">
              <uo k="s:originTrace" v="n:5217678613236450019" />
              <node concept="3cpWs6" id="ea" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613236450019" />
                <node concept="37vLTw" id="eb" role="3cqZAk">
                  <ref role="3cqZAo" node="cc" resolve="myMember_humid_0" />
                  <uo k="s:originTrace" v="n:5217678613236450019" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="10Nm6u" id="ec" role="3cqZAk">
            <uo k="s:originTrace" v="n:5217678613236450019" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
    </node>
    <node concept="2tJIrI" id="co" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236450019" />
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:5217678613236450019" />
      <node concept="3Tm1VV" id="ed" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="2AHcQZ" id="ee" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="3uibUv" id="ef" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
      <node concept="37vLTG" id="eg" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="3cpWsb" id="ej" role="1tU5fm">
          <uo k="s:originTrace" v="n:5217678613236450019" />
        </node>
      </node>
      <node concept="3clFbS" id="eh" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236450019" />
        <node concept="3cpWs8" id="ek" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="3cpWsn" id="en" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:5217678613236450019" />
            <node concept="10Oyi0" id="eo" role="1tU5fm">
              <uo k="s:originTrace" v="n:5217678613236450019" />
            </node>
            <node concept="2OqwBi" id="ep" role="33vP2m">
              <uo k="s:originTrace" v="n:5217678613236450019" />
              <node concept="37vLTw" id="eq" role="2Oq$k0">
                <ref role="3cqZAo" node="cg" resolve="myIndex" />
                <uo k="s:originTrace" v="n:5217678613236450019" />
              </node>
              <node concept="liA8E" id="er" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:5217678613236450019" />
                <node concept="37vLTw" id="es" role="37wK5m">
                  <ref role="3cqZAo" node="eg" resolve="idValue" />
                  <uo k="s:originTrace" v="n:5217678613236450019" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="el" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="3clFbS" id="et" role="3clFbx">
            <uo k="s:originTrace" v="n:5217678613236450019" />
            <node concept="3cpWs6" id="ev" role="3cqZAp">
              <uo k="s:originTrace" v="n:5217678613236450019" />
              <node concept="10Nm6u" id="ew" role="3cqZAk">
                <uo k="s:originTrace" v="n:5217678613236450019" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eu" role="3clFbw">
            <uo k="s:originTrace" v="n:5217678613236450019" />
            <node concept="3cmrfG" id="ex" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:5217678613236450019" />
            </node>
            <node concept="37vLTw" id="ey" role="3uHU7B">
              <ref role="3cqZAo" node="en" resolve="index" />
              <uo k="s:originTrace" v="n:5217678613236450019" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="em" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236450019" />
          <node concept="2OqwBi" id="ez" role="3clFbG">
            <uo k="s:originTrace" v="n:5217678613236450019" />
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="ch" resolve="myMembers" />
              <uo k="s:originTrace" v="n:5217678613236450019" />
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:5217678613236450019" />
              <node concept="37vLTw" id="eA" role="37wK5m">
                <ref role="3cqZAo" node="en" resolve="index" />
                <uo k="s:originTrace" v="n:5217678613236450019" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ei" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236450019" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eB">
    <node concept="39e2AJ" id="eC" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="eG" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7n9r" resolve="AItype" />
        <node concept="385nmt" id="eK" role="385vvn">
          <property role="385vuF" value="AItype" />
          <node concept="3u3nmq" id="eM" role="385v07">
            <property role="3u3nmv" value="5217678613236511323" />
          </node>
        </node>
        <node concept="39e2AT" id="eL" role="39e2AY">
          <ref role="39e2AS" node="4x" resolve="EnumerationDescriptor_AItype" />
        </node>
      </node>
      <node concept="39e2AG" id="eH" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7mEG" resolve="CropType" />
        <node concept="385nmt" id="eN" role="385vvn">
          <property role="385vuF" value="CropType" />
          <node concept="3u3nmq" id="eP" role="385v07">
            <property role="3u3nmv" value="5217678613236509356" />
          </node>
        </node>
        <node concept="39e2AT" id="eO" role="39e2AY">
          <ref role="39e2AS" node="73" resolve="EnumerationDescriptor_CropType" />
        </node>
      </node>
      <node concept="39e2AG" id="eI" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7mEj" resolve="LightType" />
        <node concept="385nmt" id="eQ" role="385vvn">
          <property role="385vuF" value="LightType" />
          <node concept="3u3nmq" id="eS" role="385v07">
            <property role="3u3nmv" value="5217678613236509331" />
          </node>
        </node>
        <node concept="39e2AT" id="eR" role="39e2AY">
          <ref role="39e2AS" node="9_" resolve="EnumerationDescriptor_LightType" />
        </node>
      </node>
      <node concept="39e2AG" id="eJ" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA78bz" resolve="SensorType" />
        <node concept="385nmt" id="eT" role="385vvn">
          <property role="385vuF" value="SensorType" />
          <node concept="3u3nmq" id="eV" role="385v07">
            <property role="3u3nmv" value="5217678613236450019" />
          </node>
        </node>
        <node concept="39e2AT" id="eU" role="39e2AY">
          <ref role="39e2AS" node="c7" resolve="EnumerationDescriptor_SensorType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eD" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="eW" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7mEk" resolve="UV" />
        <node concept="385nmt" id="fc" role="385vvn">
          <property role="385vuF" value="UV" />
          <node concept="3u3nmq" id="fe" role="385v07">
            <property role="3u3nmv" value="5217678613236509332" />
          </node>
        </node>
        <node concept="39e2AT" id="fd" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="myMember_UV_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eX" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7mEl" resolve="blue" />
        <node concept="385nmt" id="ff" role="385vvn">
          <property role="385vuF" value="blue" />
          <node concept="3u3nmq" id="fh" role="385v07">
            <property role="3u3nmv" value="5217678613236509333" />
          </node>
        </node>
        <node concept="39e2AT" id="fg" role="39e2AY">
          <ref role="39e2AS" node="9C" resolve="myMember_blue_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eY" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7mEP" resolve="cabbage" />
        <node concept="385nmt" id="fi" role="385vvn">
          <property role="385vuF" value="cabbage" />
          <node concept="3u3nmq" id="fk" role="385v07">
            <property role="3u3nmv" value="5217678613236509365" />
          </node>
        </node>
        <node concept="39e2AT" id="fj" role="39e2AY">
          <ref role="39e2AS" node="78" resolve="myMember_cabbage_0" />
        </node>
      </node>
      <node concept="39e2AG" id="eZ" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7n9w" resolve="camera" />
        <node concept="385nmt" id="fl" role="385vvn">
          <property role="385vuF" value="camera" />
          <node concept="3u3nmq" id="fn" role="385v07">
            <property role="3u3nmv" value="5217678613236511328" />
          </node>
        </node>
        <node concept="39e2AT" id="fm" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="myMember_camera_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f0" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7mEI" resolve="chilli" />
        <node concept="385nmt" id="fo" role="385vvn">
          <property role="385vuF" value="chilli" />
          <node concept="3u3nmq" id="fq" role="385v07">
            <property role="3u3nmv" value="5217678613236509358" />
          </node>
        </node>
        <node concept="39e2AT" id="fp" role="39e2AY">
          <ref role="39e2AS" node="76" resolve="myMember_chilli_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f1" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7n9t" resolve="drone" />
        <node concept="385nmt" id="fr" role="385vvn">
          <property role="385vuF" value="drone" />
          <node concept="3u3nmq" id="ft" role="385v07">
            <property role="3u3nmv" value="5217678613236511325" />
          </node>
        </node>
        <node concept="39e2AT" id="fs" role="39e2AY">
          <ref role="39e2AS" node="4$" resolve="myMember_drone_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f2" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7mEs" resolve="green" />
        <node concept="385nmt" id="fu" role="385vvn">
          <property role="385vuF" value="green" />
          <node concept="3u3nmq" id="fw" role="385v07">
            <property role="3u3nmv" value="5217678613236509340" />
          </node>
        </node>
        <node concept="39e2AT" id="fv" role="39e2AY">
          <ref role="39e2AS" node="9E" resolve="myMember_green_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f3" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA78bG" resolve="humid" />
        <node concept="385nmt" id="fx" role="385vvn">
          <property role="385vuF" value="humid" />
          <node concept="3u3nmq" id="fz" role="385v07">
            <property role="3u3nmv" value="5217678613236450028" />
          </node>
        </node>
        <node concept="39e2AT" id="fy" role="39e2AY">
          <ref role="39e2AS" node="cc" resolve="myMember_humid_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f4" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7n9$" resolve="light" />
        <node concept="385nmt" id="f$" role="385vvn">
          <property role="385vuF" value="light" />
          <node concept="3u3nmq" id="fA" role="385v07">
            <property role="3u3nmv" value="5217678613236511332" />
          </node>
        </node>
        <node concept="39e2AT" id="f_" role="39e2AY">
          <ref role="39e2AS" node="4A" resolve="myMember_light_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f5" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7mEL" resolve="potato" />
        <node concept="385nmt" id="fB" role="385vvn">
          <property role="385vuF" value="potato" />
          <node concept="3u3nmq" id="fD" role="385v07">
            <property role="3u3nmv" value="5217678613236509361" />
          </node>
        </node>
        <node concept="39e2AT" id="fC" role="39e2AY">
          <ref role="39e2AS" node="77" resolve="myMember_potato_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f6" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7mEo" resolve="red" />
        <node concept="385nmt" id="fE" role="385vvn">
          <property role="385vuF" value="red" />
          <node concept="3u3nmq" id="fG" role="385v07">
            <property role="3u3nmv" value="5217678613236509336" />
          </node>
        </node>
        <node concept="39e2AT" id="fF" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="myMember_red_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f7" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7n9s" resolve="sensor" />
        <node concept="385nmt" id="fH" role="385vvn">
          <property role="385vuF" value="sensor" />
          <node concept="3u3nmq" id="fJ" role="385v07">
            <property role="3u3nmv" value="5217678613236511324" />
          </node>
        </node>
        <node concept="39e2AT" id="fI" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="myMember_sensor_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f8" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA78b_" resolve="soil" />
        <node concept="385nmt" id="fK" role="385vvn">
          <property role="385vuF" value="soil" />
          <node concept="3u3nmq" id="fM" role="385v07">
            <property role="3u3nmv" value="5217678613236450021" />
          </node>
        </node>
        <node concept="39e2AT" id="fL" role="39e2AY">
          <ref role="39e2AS" node="ca" resolve="myMember_soil_0" />
        </node>
      </node>
      <node concept="39e2AG" id="f9" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA78b$" resolve="temp" />
        <node concept="385nmt" id="fN" role="385vvn">
          <property role="385vuF" value="temp" />
          <node concept="3u3nmq" id="fP" role="385v07">
            <property role="3u3nmv" value="5217678613236450020" />
          </node>
        </node>
        <node concept="39e2AT" id="fO" role="39e2AY">
          <ref role="39e2AS" node="c9" resolve="myMember_temp_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fa" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA7mEH" resolve="tomato" />
        <node concept="385nmt" id="fQ" role="385vvn">
          <property role="385vuF" value="tomato" />
          <node concept="3u3nmq" id="fS" role="385v07">
            <property role="3u3nmv" value="5217678613236509357" />
          </node>
        </node>
        <node concept="39e2AT" id="fR" role="39e2AY">
          <ref role="39e2AS" node="75" resolve="myMember_tomato_0" />
        </node>
      </node>
      <node concept="39e2AG" id="fb" role="39e3Y0">
        <ref role="39e2AK" to="hp5j:4xCUKRA78bC" resolve="water" />
        <node concept="385nmt" id="fT" role="385vvn">
          <property role="385vuF" value="water" />
          <node concept="3u3nmq" id="fV" role="385v07">
            <property role="3u3nmv" value="5217678613236450024" />
          </node>
        </node>
        <node concept="39e2AT" id="fU" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="myMember_water_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eE" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fW" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fX" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eF" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fY" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fZ" role="39e2AY">
          <ref role="39e2AS" node="ir" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g0">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="g1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gi" role="1B3o_S" />
      <node concept="3uibUv" id="gj" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="g2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AI" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S" />
      <node concept="10Oyi0" id="gl" role="1tU5fm" />
      <node concept="3cmrfG" id="gm" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="g3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Camera" />
      <node concept="3Tm1VV" id="gn" role="1B3o_S" />
      <node concept="10Oyi0" id="go" role="1tU5fm" />
      <node concept="3cmrfG" id="gp" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="g4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Crate" />
      <node concept="3Tm1VV" id="gq" role="1B3o_S" />
      <node concept="10Oyi0" id="gr" role="1tU5fm" />
      <node concept="3cmrfG" id="gs" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="g5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CrateList" />
      <node concept="3Tm1VV" id="gt" role="1B3o_S" />
      <node concept="10Oyi0" id="gu" role="1tU5fm" />
      <node concept="3cmrfG" id="gv" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="g6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Crop" />
      <node concept="3Tm1VV" id="gw" role="1B3o_S" />
      <node concept="10Oyi0" id="gx" role="1tU5fm" />
      <node concept="3cmrfG" id="gy" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="g7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Drone" />
      <node concept="3Tm1VV" id="gz" role="1B3o_S" />
      <node concept="10Oyi0" id="g$" role="1tU5fm" />
      <node concept="3cmrfG" id="g_" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="g8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Farm" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S" />
      <node concept="10Oyi0" id="gB" role="1tU5fm" />
      <node concept="3cmrfG" id="gC" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="g9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Light" />
      <node concept="3Tm1VV" id="gD" role="1B3o_S" />
      <node concept="10Oyi0" id="gE" role="1tU5fm" />
      <node concept="3cmrfG" id="gF" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ga" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
      <node concept="10Oyi0" id="gH" role="1tU5fm" />
      <node concept="3cmrfG" id="gI" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="gb" role="jymVt" />
    <node concept="3clFbW" id="gc" role="jymVt">
      <node concept="3cqZAl" id="gJ" role="3clF45" />
      <node concept="3Tm1VV" id="gK" role="1B3o_S" />
      <node concept="3clFbS" id="gL" role="3clF47">
        <node concept="3cpWs8" id="gM" role="3cqZAp">
          <node concept="3cpWsn" id="gX" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="gY" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="gZ" role="33vP2m">
              <node concept="1pGfFk" id="h0" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="h1" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                </node>
                <node concept="1adDum" id="h2" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="builder" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h6" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de61d7258L" />
              </node>
              <node concept="37vLTw" id="h7" role="37wK5m">
                <ref role="3cqZAo" node="g2" resolve="AI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="builder" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hb" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de61d6acaL" />
              </node>
              <node concept="37vLTw" id="hc" role="37wK5m">
                <ref role="3cqZAo" node="g3" resolve="Camera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="hd" role="3clFbG">
            <node concept="37vLTw" id="he" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="builder" />
            </node>
            <node concept="liA8E" id="hf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hg" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de61d6acdL" />
              </node>
              <node concept="37vLTw" id="hh" role="37wK5m">
                <ref role="3cqZAo" node="g4" resolve="Crate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="builder" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hl" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de62a680dL" />
              </node>
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="g5" resolve="CrateList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="hn" role="3clFbG">
            <node concept="37vLTw" id="ho" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="builder" />
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hq" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de61d6aa6L" />
              </node>
              <node concept="37vLTw" id="hr" role="37wK5m">
                <ref role="3cqZAo" node="g6" resolve="Crop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="builder" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de61d6ac7L" />
              </node>
              <node concept="37vLTw" id="hw" role="37wK5m">
                <ref role="3cqZAo" node="g7" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="builder" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="h$" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de61d7269L" />
              </node>
              <node concept="37vLTw" id="h_" role="37wK5m">
                <ref role="3cqZAo" node="g8" resolve="Farm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="hA" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="builder" />
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hD" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de61d6a92L" />
              </node>
              <node concept="37vLTw" id="hE" role="37wK5m">
                <ref role="3cqZAo" node="g9" resolve="Light" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="builder" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="hI" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de61c82e0L" />
              </node>
              <node concept="37vLTw" id="hJ" role="37wK5m">
                <ref role="3cqZAo" node="ga" resolve="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="37vLTI" id="hK" role="3clFbG">
            <node concept="2OqwBi" id="hL" role="37vLTx">
              <node concept="37vLTw" id="hN" role="2Oq$k0">
                <ref role="3cqZAo" node="gX" resolve="builder" />
              </node>
              <node concept="liA8E" id="hO" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="hM" role="37vLTJ">
              <ref role="3cqZAo" node="g1" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gd" role="jymVt" />
    <node concept="3clFb_" id="ge" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hP" role="3clF45" />
      <node concept="3clFbS" id="hQ" role="3clF47">
        <node concept="3cpWs6" id="hS" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3cqZAk">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="hW" role="37wK5m">
                <ref role="3cqZAo" node="hR" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hR" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gf" role="jymVt" />
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="hY" role="3clF45" />
      <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
      <node concept="3clFbS" id="i0" role="3clF47">
        <node concept="3cpWs6" id="i2" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3cqZAk">
            <node concept="37vLTw" id="i4" role="2Oq$k0">
              <ref role="3cqZAo" node="g1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="i5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="i6" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i1" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="i7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gh" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="i8">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="i9" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="ia" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAI" />
      <node concept="3uibUv" id="iL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iM" role="33vP2m">
        <ref role="37wK5l" node="iC" resolve="createDescriptorForAI" />
      </node>
    </node>
    <node concept="312cEg" id="ib" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCamera" />
      <node concept="3uibUv" id="iN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iO" role="33vP2m">
        <ref role="37wK5l" node="iD" resolve="createDescriptorForCamera" />
      </node>
    </node>
    <node concept="312cEg" id="ic" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCrate" />
      <node concept="3uibUv" id="iP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iQ" role="33vP2m">
        <ref role="37wK5l" node="iE" resolve="createDescriptorForCrate" />
      </node>
    </node>
    <node concept="312cEg" id="id" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCrateList" />
      <node concept="3uibUv" id="iR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iS" role="33vP2m">
        <ref role="37wK5l" node="iF" resolve="createDescriptorForCrateList" />
      </node>
    </node>
    <node concept="312cEg" id="ie" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCrop" />
      <node concept="3uibUv" id="iT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iU" role="33vP2m">
        <ref role="37wK5l" node="iG" resolve="createDescriptorForCrop" />
      </node>
    </node>
    <node concept="312cEg" id="if" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDrone" />
      <node concept="3uibUv" id="iV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iW" role="33vP2m">
        <ref role="37wK5l" node="iH" resolve="createDescriptorForDrone" />
      </node>
    </node>
    <node concept="312cEg" id="ig" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFarm" />
      <node concept="3uibUv" id="iX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="iY" role="33vP2m">
        <ref role="37wK5l" node="iI" resolve="createDescriptorForFarm" />
      </node>
    </node>
    <node concept="312cEg" id="ih" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLight" />
      <node concept="3uibUv" id="iZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j0" role="33vP2m">
        <ref role="37wK5l" node="iJ" resolve="createDescriptorForLight" />
      </node>
    </node>
    <node concept="312cEg" id="ii" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor" />
      <node concept="3uibUv" id="j1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="j2" role="33vP2m">
        <ref role="37wK5l" node="iK" resolve="createDescriptorForSensor" />
      </node>
    </node>
    <node concept="312cEg" id="ij" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationAItype" />
      <node concept="3uibUv" id="j3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="j4" role="33vP2m">
        <node concept="1pGfFk" id="j5" role="2ShVmc">
          <ref role="37wK5l" node="4x" resolve="EnumerationDescriptor_AItype" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ik" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationCropType" />
      <node concept="3uibUv" id="j6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="j7" role="33vP2m">
        <node concept="1pGfFk" id="j8" role="2ShVmc">
          <ref role="37wK5l" node="73" resolve="EnumerationDescriptor_CropType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="il" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationLightType" />
      <node concept="3uibUv" id="j9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ja" role="33vP2m">
        <node concept="1pGfFk" id="jb" role="2ShVmc">
          <ref role="37wK5l" node="9_" resolve="EnumerationDescriptor_LightType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="im" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSensorType" />
      <node concept="3uibUv" id="jc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="jd" role="33vP2m">
        <node concept="1pGfFk" id="je" role="2ShVmc">
          <ref role="37wK5l" node="c7" resolve="EnumerationDescriptor_SensorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="in" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeCrateid" />
      <node concept="3uibUv" id="jf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="jg" role="33vP2m">
        <node concept="1pGfFk" id="jh" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="ji" role="37wK5m">
            <property role="1adDun" value="0x835d7f18a2604c9dL" />
          </node>
          <node concept="1adDum" id="jj" role="37wK5m">
            <property role="1adDun" value="0xa7a7f5480713c93dL" />
          </node>
          <node concept="1adDum" id="jk" role="37wK5m">
            <property role="1adDun" value="0x4868eb0de61d2698L" />
          </node>
          <node concept="Xl_RD" id="jl" role="37wK5m">
            <property role="Xl_RC" value="Crateid" />
          </node>
          <node concept="Xl_RD" id="jm" role="37wK5m">
            <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236491928" />
          </node>
          <node concept="Xl_RD" id="jn" role="37wK5m">
            <property role="Xl_RC" value="[C][1-9][1-9]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="io" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jo" role="1B3o_S" />
      <node concept="3uibUv" id="jp" role="1tU5fm">
        <ref role="3uigEE" node="g0" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ip" role="1B3o_S" />
    <node concept="2tJIrI" id="iq" role="jymVt" />
    <node concept="3clFbW" id="ir" role="jymVt">
      <node concept="3cqZAl" id="jq" role="3clF45" />
      <node concept="3Tm1VV" id="jr" role="1B3o_S" />
      <node concept="3clFbS" id="js" role="3clF47">
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="37vLTI" id="ju" role="3clFbG">
            <node concept="2ShNRf" id="jv" role="37vLTx">
              <node concept="1pGfFk" id="jx" role="2ShVmc">
                <ref role="37wK5l" node="gc" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="jw" role="37vLTJ">
              <ref role="3cqZAo" node="io" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="is" role="jymVt" />
    <node concept="2tJIrI" id="it" role="jymVt" />
    <node concept="3clFb_" id="iu" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="jy" role="1B3o_S" />
      <node concept="3cqZAl" id="jz" role="3clF45" />
      <node concept="37vLTG" id="j$" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="jB" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="j_" role="3clF47">
        <node concept="3clFbF" id="jC" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jE" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="deps" />
            </node>
            <node concept="liA8E" id="jF" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="jG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iv" role="jymVt" />
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="jJ" role="3clF47">
        <node concept="3cpWs6" id="jN" role="3cqZAp">
          <node concept="2YIFZM" id="jO" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="jP" role="37wK5m">
              <ref role="3cqZAo" node="ia" resolve="myConceptAI" />
            </node>
            <node concept="37vLTw" id="jQ" role="37wK5m">
              <ref role="3cqZAo" node="ib" resolve="myConceptCamera" />
            </node>
            <node concept="37vLTw" id="jR" role="37wK5m">
              <ref role="3cqZAo" node="ic" resolve="myConceptCrate" />
            </node>
            <node concept="37vLTw" id="jS" role="37wK5m">
              <ref role="3cqZAo" node="id" resolve="myConceptCrateList" />
            </node>
            <node concept="37vLTw" id="jT" role="37wK5m">
              <ref role="3cqZAo" node="ie" resolve="myConceptCrop" />
            </node>
            <node concept="37vLTw" id="jU" role="37wK5m">
              <ref role="3cqZAo" node="if" resolve="myConceptDrone" />
            </node>
            <node concept="37vLTw" id="jV" role="37wK5m">
              <ref role="3cqZAo" node="ig" resolve="myConceptFarm" />
            </node>
            <node concept="37vLTw" id="jW" role="37wK5m">
              <ref role="3cqZAo" node="ih" resolve="myConceptLight" />
            </node>
            <node concept="37vLTw" id="jX" role="37wK5m">
              <ref role="3cqZAo" node="ii" resolve="myConceptSensor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jK" role="1B3o_S" />
      <node concept="3uibUv" id="jL" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ix" role="jymVt" />
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
      <node concept="37vLTG" id="k0" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="k5" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="k1" role="3clF47">
        <node concept="3KaCP$" id="k6" role="3cqZAp">
          <node concept="3KbdKl" id="k7" role="3KbHQx">
            <node concept="3clFbS" id="ki" role="3Kbo56">
              <node concept="3cpWs6" id="kk" role="3cqZAp">
                <node concept="37vLTw" id="kl" role="3cqZAk">
                  <ref role="3cqZAo" node="ia" resolve="myConceptAI" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kj" role="3Kbmr1">
              <ref role="3cqZAo" node="g2" resolve="AI" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="k8" role="3KbHQx">
            <node concept="3clFbS" id="km" role="3Kbo56">
              <node concept="3cpWs6" id="ko" role="3cqZAp">
                <node concept="37vLTw" id="kp" role="3cqZAk">
                  <ref role="3cqZAo" node="ib" resolve="myConceptCamera" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kn" role="3Kbmr1">
              <ref role="3cqZAo" node="g3" resolve="Camera" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="k9" role="3KbHQx">
            <node concept="3clFbS" id="kq" role="3Kbo56">
              <node concept="3cpWs6" id="ks" role="3cqZAp">
                <node concept="37vLTw" id="kt" role="3cqZAk">
                  <ref role="3cqZAo" node="ic" resolve="myConceptCrate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kr" role="3Kbmr1">
              <ref role="3cqZAo" node="g4" resolve="Crate" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ka" role="3KbHQx">
            <node concept="3clFbS" id="ku" role="3Kbo56">
              <node concept="3cpWs6" id="kw" role="3cqZAp">
                <node concept="37vLTw" id="kx" role="3cqZAk">
                  <ref role="3cqZAo" node="id" resolve="myConceptCrateList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kv" role="3Kbmr1">
              <ref role="3cqZAo" node="g5" resolve="CrateList" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kb" role="3KbHQx">
            <node concept="3clFbS" id="ky" role="3Kbo56">
              <node concept="3cpWs6" id="k$" role="3cqZAp">
                <node concept="37vLTw" id="k_" role="3cqZAk">
                  <ref role="3cqZAo" node="ie" resolve="myConceptCrop" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kz" role="3Kbmr1">
              <ref role="3cqZAo" node="g6" resolve="Crop" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kc" role="3KbHQx">
            <node concept="3clFbS" id="kA" role="3Kbo56">
              <node concept="3cpWs6" id="kC" role="3cqZAp">
                <node concept="37vLTw" id="kD" role="3cqZAk">
                  <ref role="3cqZAo" node="if" resolve="myConceptDrone" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kB" role="3Kbmr1">
              <ref role="3cqZAo" node="g7" resolve="Drone" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kd" role="3KbHQx">
            <node concept="3clFbS" id="kE" role="3Kbo56">
              <node concept="3cpWs6" id="kG" role="3cqZAp">
                <node concept="37vLTw" id="kH" role="3cqZAk">
                  <ref role="3cqZAo" node="ig" resolve="myConceptFarm" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kF" role="3Kbmr1">
              <ref role="3cqZAo" node="g8" resolve="Farm" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ke" role="3KbHQx">
            <node concept="3clFbS" id="kI" role="3Kbo56">
              <node concept="3cpWs6" id="kK" role="3cqZAp">
                <node concept="37vLTw" id="kL" role="3cqZAk">
                  <ref role="3cqZAo" node="ih" resolve="myConceptLight" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kJ" role="3Kbmr1">
              <ref role="3cqZAo" node="g9" resolve="Light" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="kf" role="3KbHQx">
            <node concept="3clFbS" id="kM" role="3Kbo56">
              <node concept="3cpWs6" id="kO" role="3cqZAp">
                <node concept="37vLTw" id="kP" role="3cqZAk">
                  <ref role="3cqZAo" node="ii" resolve="myConceptSensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kN" role="3Kbmr1">
              <ref role="3cqZAo" node="ga" resolve="Sensor" />
              <ref role="1PxDUh" node="g0" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="kg" role="3KbGdf">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" node="ge" resolve="index" />
              <node concept="37vLTw" id="kS" role="37wK5m">
                <ref role="3cqZAo" node="k0" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="kh" role="3Kb1Dw">
            <node concept="3cpWs6" id="kT" role="3cqZAp">
              <node concept="10Nm6u" id="kU" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="k3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="k4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="iz" role="jymVt" />
    <node concept="3clFb_" id="i$" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
      <node concept="3uibUv" id="kW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="kZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kX" role="3clF47">
        <node concept="3cpWs6" id="l0" role="3cqZAp">
          <node concept="2YIFZM" id="l1" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="l2" role="37wK5m">
              <ref role="3cqZAo" node="ij" resolve="myEnumerationAItype" />
            </node>
            <node concept="37vLTw" id="l3" role="37wK5m">
              <ref role="3cqZAo" node="ik" resolve="myEnumerationCropType" />
            </node>
            <node concept="37vLTw" id="l4" role="37wK5m">
              <ref role="3cqZAo" node="il" resolve="myEnumerationLightType" />
            </node>
            <node concept="37vLTw" id="l5" role="37wK5m">
              <ref role="3cqZAo" node="im" resolve="myEnumerationSensorType" />
            </node>
            <node concept="37vLTw" id="l6" role="37wK5m">
              <ref role="3cqZAo" node="in" resolve="myCSDatatypeCrateid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="i_" role="jymVt" />
    <node concept="3clFb_" id="iA" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="l7" role="3clF45" />
      <node concept="3clFbS" id="l8" role="3clF47">
        <node concept="3cpWs6" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3cqZAk">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" node="gg" resolve="index" />
              <node concept="37vLTw" id="le" role="37wK5m">
                <ref role="3cqZAo" node="l9" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l9" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="lf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iB" role="jymVt" />
    <node concept="2YIFZL" id="iC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAI" />
      <node concept="3clFbS" id="lg" role="3clF47">
        <node concept="3cpWs8" id="lj" role="3cqZAp">
          <node concept="3cpWsn" id="lq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lr" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ls" role="33vP2m">
              <node concept="1pGfFk" id="lt" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lu" role="37wK5m">
                  <property role="Xl_RC" value="SmartFarm" />
                </node>
                <node concept="Xl_RD" id="lv" role="37wK5m">
                  <property role="Xl_RC" value="AI" />
                </node>
                <node concept="1adDum" id="lw" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                </node>
                <node concept="1adDum" id="lx" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                </node>
                <node concept="1adDum" id="ly" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61d7258L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lk" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="b" />
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lA" role="37wK5m" />
              <node concept="3clFbT" id="lB" role="37wK5m" />
              <node concept="3clFbT" id="lC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ll" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="b" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lG" role="37wK5m">
                <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236511320" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lm" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="b" />
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ln" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <node concept="2OqwBi" id="lM" role="2Oq$k0">
              <node concept="2OqwBi" id="lO" role="2Oq$k0">
                <node concept="2OqwBi" id="lQ" role="2Oq$k0">
                  <node concept="37vLTw" id="lS" role="2Oq$k0">
                    <ref role="3cqZAo" node="lq" resolve="b" />
                  </node>
                  <node concept="liA8E" id="lT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="lU" role="37wK5m">
                      <property role="Xl_RC" value="aitype" />
                    </node>
                    <node concept="1adDum" id="lV" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61d7259L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="lW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5217678613236511323" />
                    <node concept="1adDum" id="lX" role="37wK5m">
                      <property role="1adDun" value="0x835d7f18a2604c9dL" />
                      <uo k="s:originTrace" v="n:5217678613236511323" />
                    </node>
                    <node concept="1adDum" id="lY" role="37wK5m">
                      <property role="1adDun" value="0xa7a7f5480713c93dL" />
                      <uo k="s:originTrace" v="n:5217678613236511323" />
                    </node>
                    <node concept="1adDum" id="lZ" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61d725bL" />
                      <uo k="s:originTrace" v="n:5217678613236511323" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="m0" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236511321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lo" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="b" />
            </node>
            <node concept="liA8E" id="m3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="m4" role="37wK5m">
                <property role="Xl_RC" value="AI" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lp" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3cqZAk">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="lq" resolve="b" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lh" role="1B3o_S" />
      <node concept="3uibUv" id="li" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCamera" />
      <node concept="3clFbS" id="m8" role="3clF47">
        <node concept="3cpWs8" id="mb" role="3cqZAp">
          <node concept="3cpWsn" id="mi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mk" role="33vP2m">
              <node concept="1pGfFk" id="ml" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mm" role="37wK5m">
                  <property role="Xl_RC" value="SmartFarm" />
                </node>
                <node concept="Xl_RD" id="mn" role="37wK5m">
                  <property role="Xl_RC" value="Camera" />
                </node>
                <node concept="1adDum" id="mo" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                </node>
                <node concept="1adDum" id="mp" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                </node>
                <node concept="1adDum" id="mq" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61d6acaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mu" role="37wK5m" />
              <node concept="3clFbT" id="mv" role="37wK5m" />
              <node concept="3clFbT" id="mw" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="m$" role="37wK5m">
                <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509386" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mf" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="2OqwBi" id="mE" role="2Oq$k0">
              <node concept="2OqwBi" id="mG" role="2Oq$k0">
                <node concept="2OqwBi" id="mI" role="2Oq$k0">
                  <node concept="37vLTw" id="mK" role="2Oq$k0">
                    <ref role="3cqZAo" node="mi" resolve="b" />
                  </node>
                  <node concept="liA8E" id="mL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="mM" role="37wK5m">
                      <property role="Xl_RC" value="camerareq" />
                    </node>
                    <node concept="1adDum" id="mN" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de626ed15L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="mO" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mP" role="37wK5m">
                  <property role="Xl_RC" value="5217678613237132565" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mT" role="37wK5m">
                <property role="Xl_RC" value="camera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mh" role="3cqZAp">
          <node concept="2OqwBi" id="mU" role="3cqZAk">
            <node concept="37vLTw" id="mV" role="2Oq$k0">
              <ref role="3cqZAo" node="mi" resolve="b" />
            </node>
            <node concept="liA8E" id="mW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m9" role="1B3o_S" />
      <node concept="3uibUv" id="ma" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCrate" />
      <node concept="3clFbS" id="mX" role="3clF47">
        <node concept="3cpWs8" id="n0" role="3cqZAp">
          <node concept="3cpWsn" id="nc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ne" role="33vP2m">
              <node concept="1pGfFk" id="nf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ng" role="37wK5m">
                  <property role="Xl_RC" value="SmartFarm" />
                </node>
                <node concept="Xl_RD" id="nh" role="37wK5m">
                  <property role="Xl_RC" value="Crate" />
                </node>
                <node concept="1adDum" id="ni" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                </node>
                <node concept="1adDum" id="nj" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                </node>
                <node concept="1adDum" id="nk" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61d6acdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="nl" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="nc" resolve="b" />
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="no" role="37wK5m" />
              <node concept="3clFbT" id="np" role="37wK5m" />
              <node concept="3clFbT" id="nq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n2" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="ns" role="2Oq$k0">
              <ref role="3cqZAo" node="nc" resolve="b" />
            </node>
            <node concept="liA8E" id="nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nu" role="37wK5m">
                <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509389" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n3" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="nc" resolve="b" />
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ny" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n4" role="3cqZAp">
          <node concept="2OqwBi" id="nz" role="3clFbG">
            <node concept="2OqwBi" id="n$" role="2Oq$k0">
              <node concept="2OqwBi" id="nA" role="2Oq$k0">
                <node concept="2OqwBi" id="nC" role="2Oq$k0">
                  <node concept="37vLTw" id="nE" role="2Oq$k0">
                    <ref role="3cqZAo" node="nc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nG" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                    <node concept="1adDum" id="nH" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de627f4efL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="nI" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5217678613236491928" />
                    <node concept="1adDum" id="nJ" role="37wK5m">
                      <property role="1adDun" value="0x835d7f18a2604c9dL" />
                      <uo k="s:originTrace" v="n:5217678613236491928" />
                    </node>
                    <node concept="1adDum" id="nK" role="37wK5m">
                      <property role="1adDun" value="0xa7a7f5480713c93dL" />
                      <uo k="s:originTrace" v="n:5217678613236491928" />
                    </node>
                    <node concept="1adDum" id="nL" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61d2698L" />
                      <uo k="s:originTrace" v="n:5217678613236491928" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nM" role="37wK5m">
                  <property role="Xl_RC" value="5217678613237200111" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n5" role="3cqZAp">
          <node concept="2OqwBi" id="nN" role="3clFbG">
            <node concept="2OqwBi" id="nO" role="2Oq$k0">
              <node concept="2OqwBi" id="nQ" role="2Oq$k0">
                <node concept="2OqwBi" id="nS" role="2Oq$k0">
                  <node concept="37vLTw" id="nU" role="2Oq$k0">
                    <ref role="3cqZAo" node="nc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nW" role="37wK5m">
                      <property role="Xl_RC" value="row" />
                    </node>
                    <node concept="1adDum" id="nX" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61d6aceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="nY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nZ" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236509390" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n6" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="2OqwBi" id="o1" role="2Oq$k0">
              <node concept="2OqwBi" id="o3" role="2Oq$k0">
                <node concept="2OqwBi" id="o5" role="2Oq$k0">
                  <node concept="37vLTw" id="o7" role="2Oq$k0">
                    <ref role="3cqZAo" node="nc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="o8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="o9" role="37wK5m">
                      <property role="Xl_RC" value="column" />
                    </node>
                    <node concept="1adDum" id="oa" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61d6ad0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ob" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oc" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236509392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="od" role="3clFbG">
            <node concept="2OqwBi" id="oe" role="2Oq$k0">
              <node concept="2OqwBi" id="og" role="2Oq$k0">
                <node concept="2OqwBi" id="oi" role="2Oq$k0">
                  <node concept="2OqwBi" id="ok" role="2Oq$k0">
                    <node concept="2OqwBi" id="om" role="2Oq$k0">
                      <node concept="2OqwBi" id="oo" role="2Oq$k0">
                        <node concept="37vLTw" id="oq" role="2Oq$k0">
                          <ref role="3cqZAo" node="nc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="or" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="os" role="37wK5m">
                            <property role="Xl_RC" value="crop" />
                          </node>
                          <node concept="1adDum" id="ot" role="37wK5m">
                            <property role="1adDun" value="0x4868eb0de627f4e4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="op" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ou" role="37wK5m">
                          <property role="1adDun" value="0x835d7f18a2604c9dL" />
                        </node>
                        <node concept="1adDum" id="ov" role="37wK5m">
                          <property role="1adDun" value="0xa7a7f5480713c93dL" />
                        </node>
                        <node concept="1adDum" id="ow" role="37wK5m">
                          <property role="1adDun" value="0x4868eb0de61d6aa6L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="on" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ox" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ol" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="o$" role="37wK5m">
                  <property role="Xl_RC" value="5217678613237200100" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="2OqwBi" id="o_" role="3clFbG">
            <node concept="2OqwBi" id="oA" role="2Oq$k0">
              <node concept="2OqwBi" id="oC" role="2Oq$k0">
                <node concept="2OqwBi" id="oE" role="2Oq$k0">
                  <node concept="2OqwBi" id="oG" role="2Oq$k0">
                    <node concept="2OqwBi" id="oI" role="2Oq$k0">
                      <node concept="2OqwBi" id="oK" role="2Oq$k0">
                        <node concept="37vLTw" id="oM" role="2Oq$k0">
                          <ref role="3cqZAo" node="nc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oO" role="37wK5m">
                            <property role="Xl_RC" value="sensor" />
                          </node>
                          <node concept="1adDum" id="oP" role="37wK5m">
                            <property role="1adDun" value="0x4868eb0de627f4e6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oQ" role="37wK5m">
                          <property role="1adDun" value="0x835d7f18a2604c9dL" />
                        </node>
                        <node concept="1adDum" id="oR" role="37wK5m">
                          <property role="1adDun" value="0xa7a7f5480713c93dL" />
                        </node>
                        <node concept="1adDum" id="oS" role="37wK5m">
                          <property role="1adDun" value="0x4868eb0de61c82e0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oW" role="37wK5m">
                  <property role="Xl_RC" value="5217678613237200102" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="oX" role="3clFbG">
            <node concept="2OqwBi" id="oY" role="2Oq$k0">
              <node concept="2OqwBi" id="p0" role="2Oq$k0">
                <node concept="2OqwBi" id="p2" role="2Oq$k0">
                  <node concept="2OqwBi" id="p4" role="2Oq$k0">
                    <node concept="2OqwBi" id="p6" role="2Oq$k0">
                      <node concept="2OqwBi" id="p8" role="2Oq$k0">
                        <node concept="37vLTw" id="pa" role="2Oq$k0">
                          <ref role="3cqZAo" node="nc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pc" role="37wK5m">
                            <property role="Xl_RC" value="light" />
                          </node>
                          <node concept="1adDum" id="pd" role="37wK5m">
                            <property role="1adDun" value="0x4868eb0de627f4f3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pe" role="37wK5m">
                          <property role="1adDun" value="0x835d7f18a2604c9dL" />
                        </node>
                        <node concept="1adDum" id="pf" role="37wK5m">
                          <property role="1adDun" value="0xa7a7f5480713c93dL" />
                        </node>
                        <node concept="1adDum" id="pg" role="37wK5m">
                          <property role="1adDun" value="0x4868eb0de61d6a92L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ph" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="p5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pk" role="37wK5m">
                  <property role="Xl_RC" value="5217678613237200115" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="na" role="3cqZAp">
          <node concept="2OqwBi" id="pl" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="nc" resolve="b" />
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="po" role="37wK5m">
                <property role="Xl_RC" value="crate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="pp" role="3cqZAk">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="nc" resolve="b" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mY" role="1B3o_S" />
      <node concept="3uibUv" id="mZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCrateList" />
      <node concept="3clFbS" id="ps" role="3clF47">
        <node concept="3cpWs8" id="pv" role="3cqZAp">
          <node concept="3cpWsn" id="pA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pC" role="33vP2m">
              <node concept="1pGfFk" id="pD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="pE" role="37wK5m">
                  <property role="Xl_RC" value="SmartFarm" />
                </node>
                <node concept="Xl_RD" id="pF" role="37wK5m">
                  <property role="Xl_RC" value="CrateList" />
                </node>
                <node concept="1adDum" id="pG" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                </node>
                <node concept="1adDum" id="pH" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                </node>
                <node concept="1adDum" id="pI" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de62a680dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pw" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="pA" resolve="b" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pM" role="37wK5m" />
              <node concept="3clFbT" id="pN" role="37wK5m" />
              <node concept="3clFbT" id="pO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="px" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="pA" resolve="b" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pU" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="py" role="3cqZAp">
          <node concept="2OqwBi" id="pV" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pA" resolve="b" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pY" role="37wK5m">
                <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613237360653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pz" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q0" role="2Oq$k0">
              <ref role="3cqZAo" node="pA" resolve="b" />
            </node>
            <node concept="liA8E" id="q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="q2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p$" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="2OqwBi" id="q4" role="2Oq$k0">
              <node concept="2OqwBi" id="q6" role="2Oq$k0">
                <node concept="2OqwBi" id="q8" role="2Oq$k0">
                  <node concept="2OqwBi" id="qa" role="2Oq$k0">
                    <node concept="2OqwBi" id="qc" role="2Oq$k0">
                      <node concept="2OqwBi" id="qe" role="2Oq$k0">
                        <node concept="37vLTw" id="qg" role="2Oq$k0">
                          <ref role="3cqZAo" node="pA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="qh" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="qi" role="37wK5m">
                            <property role="Xl_RC" value="crate" />
                          </node>
                          <node concept="1adDum" id="qj" role="37wK5m">
                            <property role="1adDun" value="0x4868eb0de62a680eL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="qk" role="37wK5m">
                          <property role="1adDun" value="0x835d7f18a2604c9dL" />
                        </node>
                        <node concept="1adDum" id="ql" role="37wK5m">
                          <property role="1adDun" value="0xa7a7f5480713c93dL" />
                        </node>
                        <node concept="1adDum" id="qm" role="37wK5m">
                          <property role="1adDun" value="0x4868eb0de61d6acdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="qd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="qn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="qb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="qo" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="qp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qq" role="37wK5m">
                  <property role="Xl_RC" value="5217678613237360654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="p_" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3cqZAk">
            <node concept="37vLTw" id="qs" role="2Oq$k0">
              <ref role="3cqZAo" node="pA" resolve="b" />
            </node>
            <node concept="liA8E" id="qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pt" role="1B3o_S" />
      <node concept="3uibUv" id="pu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCrop" />
      <node concept="3clFbS" id="qu" role="3clF47">
        <node concept="3cpWs8" id="qx" role="3cqZAp">
          <node concept="3cpWsn" id="qC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qE" role="33vP2m">
              <node concept="1pGfFk" id="qF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qG" role="37wK5m">
                  <property role="Xl_RC" value="SmartFarm" />
                </node>
                <node concept="Xl_RD" id="qH" role="37wK5m">
                  <property role="Xl_RC" value="Crop" />
                </node>
                <node concept="1adDum" id="qI" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                </node>
                <node concept="1adDum" id="qJ" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                </node>
                <node concept="1adDum" id="qK" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61d6aa6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qy" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="37vLTw" id="qM" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="qO" role="37wK5m" />
              <node concept="3clFbT" id="qP" role="37wK5m" />
              <node concept="3clFbT" id="qQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qz" role="3cqZAp">
          <node concept="2OqwBi" id="qR" role="3clFbG">
            <node concept="37vLTw" id="qS" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="qT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qU" role="37wK5m">
                <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509350" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q$" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q_" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="2OqwBi" id="r0" role="2Oq$k0">
              <node concept="2OqwBi" id="r2" role="2Oq$k0">
                <node concept="2OqwBi" id="r4" role="2Oq$k0">
                  <node concept="37vLTw" id="r6" role="2Oq$k0">
                    <ref role="3cqZAo" node="qC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="r7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="r8" role="37wK5m">
                      <property role="Xl_RC" value="croptype" />
                    </node>
                    <node concept="1adDum" id="r9" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61d6aa7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ra" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5217678613236509356" />
                    <node concept="1adDum" id="rb" role="37wK5m">
                      <property role="1adDun" value="0x835d7f18a2604c9dL" />
                      <uo k="s:originTrace" v="n:5217678613236509356" />
                    </node>
                    <node concept="1adDum" id="rc" role="37wK5m">
                      <property role="1adDun" value="0xa7a7f5480713c93dL" />
                      <uo k="s:originTrace" v="n:5217678613236509356" />
                    </node>
                    <node concept="1adDum" id="rd" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61d6aacL" />
                      <uo k="s:originTrace" v="n:5217678613236509356" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="re" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236509351" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qA" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ri" role="37wK5m">
                <property role="Xl_RC" value="crop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qB" role="3cqZAp">
          <node concept="2OqwBi" id="rj" role="3cqZAk">
            <node concept="37vLTw" id="rk" role="2Oq$k0">
              <ref role="3cqZAo" node="qC" resolve="b" />
            </node>
            <node concept="liA8E" id="rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qv" role="1B3o_S" />
      <node concept="3uibUv" id="qw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDrone" />
      <node concept="3clFbS" id="rm" role="3clF47">
        <node concept="3cpWs8" id="rp" role="3cqZAp">
          <node concept="3cpWsn" id="rw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ry" role="33vP2m">
              <node concept="1pGfFk" id="rz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="r$" role="37wK5m">
                  <property role="Xl_RC" value="SmartFarm" />
                </node>
                <node concept="Xl_RD" id="r_" role="37wK5m">
                  <property role="Xl_RC" value="Drone" />
                </node>
                <node concept="1adDum" id="rA" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                </node>
                <node concept="1adDum" id="rB" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                </node>
                <node concept="1adDum" id="rC" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61d6ac7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rq" role="3cqZAp">
          <node concept="2OqwBi" id="rD" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="rG" role="37wK5m" />
              <node concept="3clFbT" id="rH" role="37wK5m" />
              <node concept="3clFbT" id="rI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rr" role="3cqZAp">
          <node concept="2OqwBi" id="rJ" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rM" role="37wK5m">
                <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509383" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rs" role="3cqZAp">
          <node concept="2OqwBi" id="rN" role="3clFbG">
            <node concept="37vLTw" id="rO" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="rP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rt" role="3cqZAp">
          <node concept="2OqwBi" id="rR" role="3clFbG">
            <node concept="2OqwBi" id="rS" role="2Oq$k0">
              <node concept="2OqwBi" id="rU" role="2Oq$k0">
                <node concept="2OqwBi" id="rW" role="2Oq$k0">
                  <node concept="37vLTw" id="rY" role="2Oq$k0">
                    <ref role="3cqZAo" node="rw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="rZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="s0" role="37wK5m">
                      <property role="Xl_RC" value="reqnumber" />
                    </node>
                    <node concept="1adDum" id="s1" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61d6ac8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="s2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="s3" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236509384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <node concept="2OqwBi" id="s4" role="3clFbG">
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="s7" role="37wK5m">
                <property role="Xl_RC" value="drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rv" role="3cqZAp">
          <node concept="2OqwBi" id="s8" role="3cqZAk">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="rw" resolve="b" />
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rn" role="1B3o_S" />
      <node concept="3uibUv" id="ro" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFarm" />
      <node concept="3clFbS" id="sb" role="3clF47">
        <node concept="3cpWs8" id="se" role="3cqZAp">
          <node concept="3cpWsn" id="sr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ss" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="st" role="33vP2m">
              <node concept="1pGfFk" id="su" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sv" role="37wK5m">
                  <property role="Xl_RC" value="SmartFarm" />
                </node>
                <node concept="Xl_RD" id="sw" role="37wK5m">
                  <property role="Xl_RC" value="Farm" />
                </node>
                <node concept="1adDum" id="sx" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                </node>
                <node concept="1adDum" id="sy" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                </node>
                <node concept="1adDum" id="sz" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61d7269L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3clFbG">
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="sr" resolve="b" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sB" role="37wK5m" />
              <node concept="3clFbT" id="sC" role="37wK5m" />
              <node concept="3clFbT" id="sD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="37vLTw" id="sF" role="2Oq$k0">
              <ref role="3cqZAo" node="sr" resolve="b" />
            </node>
            <node concept="liA8E" id="sG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="sK" role="3clFbG">
            <node concept="37vLTw" id="sL" role="2Oq$k0">
              <ref role="3cqZAo" node="sr" resolve="b" />
            </node>
            <node concept="liA8E" id="sM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sN" role="37wK5m">
                <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236511337" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="sO" role="3clFbG">
            <node concept="37vLTw" id="sP" role="2Oq$k0">
              <ref role="3cqZAo" node="sr" resolve="b" />
            </node>
            <node concept="liA8E" id="sQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <node concept="2OqwBi" id="sT" role="2Oq$k0">
              <node concept="2OqwBi" id="sV" role="2Oq$k0">
                <node concept="2OqwBi" id="sX" role="2Oq$k0">
                  <node concept="37vLTw" id="sZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="sr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="t0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="t1" role="37wK5m">
                      <property role="Xl_RC" value="cratesrequired" />
                    </node>
                    <node concept="1adDum" id="t2" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61ead32L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="t3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="t4" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236591922" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="t5" role="3clFbG">
            <node concept="2OqwBi" id="t6" role="2Oq$k0">
              <node concept="2OqwBi" id="t8" role="2Oq$k0">
                <node concept="2OqwBi" id="ta" role="2Oq$k0">
                  <node concept="37vLTw" id="tc" role="2Oq$k0">
                    <ref role="3cqZAo" node="sr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="td" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="te" role="37wK5m">
                      <property role="Xl_RC" value="norow" />
                    </node>
                    <node concept="1adDum" id="tf" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61edcfaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="th" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236604154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="2OqwBi" id="tj" role="2Oq$k0">
              <node concept="2OqwBi" id="tl" role="2Oq$k0">
                <node concept="2OqwBi" id="tn" role="2Oq$k0">
                  <node concept="37vLTw" id="tp" role="2Oq$k0">
                    <ref role="3cqZAo" node="sr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="tq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="tr" role="37wK5m">
                      <property role="Xl_RC" value="nocol" />
                    </node>
                    <node concept="1adDum" id="ts" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61edcfdL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="to" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="tt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tu" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236604157" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="2OqwBi" id="tw" role="2Oq$k0">
              <node concept="2OqwBi" id="ty" role="2Oq$k0">
                <node concept="2OqwBi" id="t$" role="2Oq$k0">
                  <node concept="2OqwBi" id="tA" role="2Oq$k0">
                    <node concept="2OqwBi" id="tC" role="2Oq$k0">
                      <node concept="2OqwBi" id="tE" role="2Oq$k0">
                        <node concept="37vLTw" id="tG" role="2Oq$k0">
                          <ref role="3cqZAo" node="sr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="tH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="tI" role="37wK5m">
                            <property role="Xl_RC" value="ai" />
                          </node>
                          <node concept="1adDum" id="tJ" role="37wK5m">
                            <property role="1adDun" value="0x4868eb0de61d7baaL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="tK" role="37wK5m">
                          <property role="1adDun" value="0x835d7f18a2604c9dL" />
                        </node>
                        <node concept="1adDum" id="tL" role="37wK5m">
                          <property role="1adDun" value="0xa7a7f5480713c93dL" />
                        </node>
                        <node concept="1adDum" id="tM" role="37wK5m">
                          <property role="1adDun" value="0x4868eb0de61d7258L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="tD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="tN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="tO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="tP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="tz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tQ" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236513706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="tR" role="3clFbG">
            <node concept="2OqwBi" id="tS" role="2Oq$k0">
              <node concept="2OqwBi" id="tU" role="2Oq$k0">
                <node concept="2OqwBi" id="tW" role="2Oq$k0">
                  <node concept="2OqwBi" id="tY" role="2Oq$k0">
                    <node concept="2OqwBi" id="u0" role="2Oq$k0">
                      <node concept="2OqwBi" id="u2" role="2Oq$k0">
                        <node concept="37vLTw" id="u4" role="2Oq$k0">
                          <ref role="3cqZAo" node="sr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="u5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="u6" role="37wK5m">
                            <property role="Xl_RC" value="camera" />
                          </node>
                          <node concept="1adDum" id="u7" role="37wK5m">
                            <property role="1adDun" value="0x4868eb0de61d7bbcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="u3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="u8" role="37wK5m">
                          <property role="1adDun" value="0x835d7f18a2604c9dL" />
                        </node>
                        <node concept="1adDum" id="u9" role="37wK5m">
                          <property role="1adDun" value="0xa7a7f5480713c93dL" />
                        </node>
                        <node concept="1adDum" id="ua" role="37wK5m">
                          <property role="1adDun" value="0x4868eb0de61d6acaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="u1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ub" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ud" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="tV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ue" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236513724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="uf" role="3clFbG">
            <node concept="2OqwBi" id="ug" role="2Oq$k0">
              <node concept="2OqwBi" id="ui" role="2Oq$k0">
                <node concept="2OqwBi" id="uk" role="2Oq$k0">
                  <node concept="2OqwBi" id="um" role="2Oq$k0">
                    <node concept="2OqwBi" id="uo" role="2Oq$k0">
                      <node concept="2OqwBi" id="uq" role="2Oq$k0">
                        <node concept="37vLTw" id="us" role="2Oq$k0">
                          <ref role="3cqZAo" node="sr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ut" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uu" role="37wK5m">
                            <property role="Xl_RC" value="drone" />
                          </node>
                          <node concept="1adDum" id="uv" role="37wK5m">
                            <property role="1adDun" value="0x4868eb0de61d7bd1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ur" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uw" role="37wK5m">
                          <property role="1adDun" value="0x835d7f18a2604c9dL" />
                        </node>
                        <node concept="1adDum" id="ux" role="37wK5m">
                          <property role="1adDun" value="0xa7a7f5480713c93dL" />
                        </node>
                        <node concept="1adDum" id="uy" role="37wK5m">
                          <property role="1adDun" value="0x4868eb0de61d6ac7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="up" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uz" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="un" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="u$" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ul" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="u_" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uA" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236513745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="2OqwBi" id="uC" role="2Oq$k0">
              <node concept="2OqwBi" id="uE" role="2Oq$k0">
                <node concept="2OqwBi" id="uG" role="2Oq$k0">
                  <node concept="2OqwBi" id="uI" role="2Oq$k0">
                    <node concept="2OqwBi" id="uK" role="2Oq$k0">
                      <node concept="2OqwBi" id="uM" role="2Oq$k0">
                        <node concept="37vLTw" id="uO" role="2Oq$k0">
                          <ref role="3cqZAo" node="sr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="uQ" role="37wK5m">
                            <property role="Xl_RC" value="crate" />
                          </node>
                          <node concept="1adDum" id="uR" role="37wK5m">
                            <property role="1adDun" value="0x4868eb0de61e608aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="uS" role="37wK5m">
                          <property role="1adDun" value="0x835d7f18a2604c9dL" />
                        </node>
                        <node concept="1adDum" id="uT" role="37wK5m">
                          <property role="1adDun" value="0xa7a7f5480713c93dL" />
                        </node>
                        <node concept="1adDum" id="uU" role="37wK5m">
                          <property role="1adDun" value="0x4868eb0de61d6acdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="uV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="uW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="uX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="uF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uY" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236572298" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sq" role="3cqZAp">
          <node concept="2OqwBi" id="uZ" role="3cqZAk">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="sr" resolve="b" />
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sc" role="1B3o_S" />
      <node concept="3uibUv" id="sd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLight" />
      <node concept="3clFbS" id="v2" role="3clF47">
        <node concept="3cpWs8" id="v5" role="3cqZAp">
          <node concept="3cpWsn" id="vc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ve" role="33vP2m">
              <node concept="1pGfFk" id="vf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vg" role="37wK5m">
                  <property role="Xl_RC" value="SmartFarm" />
                </node>
                <node concept="Xl_RD" id="vh" role="37wK5m">
                  <property role="Xl_RC" value="Light" />
                </node>
                <node concept="1adDum" id="vi" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                </node>
                <node concept="1adDum" id="vj" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                </node>
                <node concept="1adDum" id="vk" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61d6a92L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <node concept="37vLTw" id="vm" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vo" role="37wK5m" />
              <node concept="3clFbT" id="vp" role="37wK5m" />
              <node concept="3clFbT" id="vq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v7" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="37vLTw" id="vs" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vu" role="37wK5m">
                <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236509330" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vy" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="2OqwBi" id="v$" role="2Oq$k0">
              <node concept="2OqwBi" id="vA" role="2Oq$k0">
                <node concept="2OqwBi" id="vC" role="2Oq$k0">
                  <node concept="37vLTw" id="vE" role="2Oq$k0">
                    <ref role="3cqZAo" node="vc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vG" role="37wK5m">
                      <property role="Xl_RC" value="lighttype" />
                    </node>
                    <node concept="1adDum" id="vH" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61d6aa1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vI" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5217678613236509331" />
                    <node concept="1adDum" id="vJ" role="37wK5m">
                      <property role="1adDun" value="0x835d7f18a2604c9dL" />
                      <uo k="s:originTrace" v="n:5217678613236509331" />
                    </node>
                    <node concept="1adDum" id="vK" role="37wK5m">
                      <property role="1adDun" value="0xa7a7f5480713c93dL" />
                      <uo k="s:originTrace" v="n:5217678613236509331" />
                    </node>
                    <node concept="1adDum" id="vL" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61d6a93L" />
                      <uo k="s:originTrace" v="n:5217678613236509331" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vM" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236509345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="vQ" role="37wK5m">
                <property role="Xl_RC" value="light" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vb" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3cqZAk">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="b" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="v3" role="1B3o_S" />
      <node concept="3uibUv" id="v4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="iK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor" />
      <node concept="3clFbS" id="vU" role="3clF47">
        <node concept="3cpWs8" id="vX" role="3cqZAp">
          <node concept="3cpWsn" id="w4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="w5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="w6" role="33vP2m">
              <node concept="1pGfFk" id="w7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w8" role="37wK5m">
                  <property role="Xl_RC" value="SmartFarm" />
                </node>
                <node concept="Xl_RD" id="w9" role="37wK5m">
                  <property role="Xl_RC" value="Sensor" />
                </node>
                <node concept="1adDum" id="wa" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                </node>
                <node concept="1adDum" id="wb" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                </node>
                <node concept="1adDum" id="wc" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61c82e0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="wd" role="3clFbG">
            <node concept="37vLTw" id="we" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="b" />
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wg" role="37wK5m" />
              <node concept="3clFbT" id="wh" role="37wK5m" />
              <node concept="3clFbT" id="wi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="b" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wm" role="37wK5m">
                <property role="Xl_RC" value="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)/5217678613236450016" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="wn" role="3clFbG">
            <node concept="37vLTw" id="wo" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="b" />
            </node>
            <node concept="liA8E" id="wp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="2OqwBi" id="ws" role="2Oq$k0">
              <node concept="2OqwBi" id="wu" role="2Oq$k0">
                <node concept="2OqwBi" id="ww" role="2Oq$k0">
                  <node concept="37vLTw" id="wy" role="2Oq$k0">
                    <ref role="3cqZAo" node="w4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="wz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="w$" role="37wK5m">
                      <property role="Xl_RC" value="Sensortype" />
                    </node>
                    <node concept="1adDum" id="w_" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61c82e1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="wA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:5217678613236450019" />
                    <node concept="1adDum" id="wB" role="37wK5m">
                      <property role="1adDun" value="0x835d7f18a2604c9dL" />
                      <uo k="s:originTrace" v="n:5217678613236450019" />
                    </node>
                    <node concept="1adDum" id="wC" role="37wK5m">
                      <property role="1adDun" value="0xa7a7f5480713c93dL" />
                      <uo k="s:originTrace" v="n:5217678613236450019" />
                    </node>
                    <node concept="1adDum" id="wD" role="37wK5m">
                      <property role="1adDun" value="0x4868eb0de61c82e3L" />
                      <uo k="s:originTrace" v="n:5217678613236450019" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wE" role="37wK5m">
                  <property role="Xl_RC" value="5217678613236450017" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="b" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="wI" role="37wK5m">
                <property role="Xl_RC" value="sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3cqZAk">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="w4" resolve="b" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vV" role="1B3o_S" />
      <node concept="3uibUv" id="vW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

