<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4d7d3b(checkpoints/SmartFarm.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="1acs" ref="r:749842ab-8d39-4035-bf44-90b85f30be8a(SmartFarm.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="hp5j" ref="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="TrG5h" value="Camera_Constraints" />
    <uo k="s:originTrace" v="n:5217678613237134616" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5217678613237134616" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5217678613237134616" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613237134616" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:5217678613237134616" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613237134616" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Camera$4z" />
            <uo k="s:originTrace" v="n:5217678613237134616" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5217678613237134616" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x835d7f18a2604c9dL" />
                <uo k="s:originTrace" v="n:5217678613237134616" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xa7a7f5480713c93dL" />
                <uo k="s:originTrace" v="n:5217678613237134616" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de61d6acaL" />
                <uo k="s:originTrace" v="n:5217678613237134616" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="SmartFarm.structure.Camera" />
                <uo k="s:originTrace" v="n:5217678613237134616" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613237134616" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613237134616" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Camerareq_Property" />
      <uo k="s:originTrace" v="n:5217678613237134616" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:5217678613237134616" />
        <node concept="3cqZAl" id="m" role="3clF45">
          <uo k="s:originTrace" v="n:5217678613237134616" />
        </node>
        <node concept="3Tm1VV" id="n" role="1B3o_S">
          <uo k="s:originTrace" v="n:5217678613237134616" />
        </node>
        <node concept="3clFbS" id="o" role="3clF47">
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="XkiVB" id="q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5217678613237134616" />
            <node concept="1BaE9c" id="r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="camerareq$2Hin" />
              <uo k="s:originTrace" v="n:5217678613237134616" />
              <node concept="2YIFZM" id="w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5217678613237134616" />
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61d6acaL" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de626ed15L" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                </node>
                <node concept="Xl_RD" id="_" role="37wK5m">
                  <property role="Xl_RC" value="camerareq" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="container" />
              <uo k="s:originTrace" v="n:5217678613237134616" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <uo k="s:originTrace" v="n:5217678613237134616" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:5217678613237134616" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5217678613237134616" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="3uibUv" id="A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5217678613237134616" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5217678613237134616" />
        <node concept="3Tm1VV" id="B" role="1B3o_S">
          <uo k="s:originTrace" v="n:5217678613237134616" />
        </node>
        <node concept="10P_77" id="C" role="3clF45">
          <uo k="s:originTrace" v="n:5217678613237134616" />
        </node>
        <node concept="37vLTG" id="D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="3Tqbb2" id="I" role="1tU5fm">
            <uo k="s:originTrace" v="n:5217678613237134616" />
          </node>
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="3uibUv" id="J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5217678613237134616" />
          </node>
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5217678613237134616" />
          </node>
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="3cpWs8" id="L" role="3cqZAp">
            <uo k="s:originTrace" v="n:5217678613237134616" />
            <node concept="3cpWsn" id="O" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5217678613237134616" />
              <node concept="10P_77" id="P" role="1tU5fm">
                <uo k="s:originTrace" v="n:5217678613237134616" />
              </node>
              <node concept="1rXfSq" id="Q" role="33vP2m">
                <ref role="37wK5l" node="j" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5217678613237134616" />
                <node concept="37vLTw" id="R" role="37wK5m">
                  <ref role="3cqZAo" node="D" resolve="node" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                </node>
                <node concept="2YIFZM" id="S" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="E" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5217678613237134616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="M" role="3cqZAp">
            <uo k="s:originTrace" v="n:5217678613237134616" />
            <node concept="3clFbS" id="U" role="3clFbx">
              <uo k="s:originTrace" v="n:5217678613237134616" />
              <node concept="3clFbF" id="W" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613237134616" />
                <node concept="2OqwBi" id="X" role="3clFbG">
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                  <node concept="37vLTw" id="Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5217678613237134616" />
                  </node>
                  <node concept="liA8E" id="Z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5217678613237134616" />
                    <node concept="2ShNRf" id="10" role="37wK5m">
                      <uo k="s:originTrace" v="n:5217678613237134616" />
                      <node concept="1pGfFk" id="11" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5217678613237134616" />
                        <node concept="Xl_RD" id="12" role="37wK5m">
                          <property role="Xl_RC" value="r:749842ab-8d39-4035-bf44-90b85f30be8a(SmartFarm.constraints)" />
                          <uo k="s:originTrace" v="n:5217678613237134616" />
                        </node>
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="5217678613237134671" />
                          <uo k="s:originTrace" v="n:5217678613237134616" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="V" role="3clFbw">
              <uo k="s:originTrace" v="n:5217678613237134616" />
              <node concept="3y3z36" id="14" role="3uHU7w">
                <uo k="s:originTrace" v="n:5217678613237134616" />
                <node concept="10Nm6u" id="16" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                </node>
                <node concept="37vLTw" id="17" role="3uHU7B">
                  <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                </node>
              </node>
              <node concept="3fqX7Q" id="15" role="3uHU7B">
                <uo k="s:originTrace" v="n:5217678613237134616" />
                <node concept="37vLTw" id="18" role="3fr31v">
                  <ref role="3cqZAo" node="O" resolve="result" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:5217678613237134616" />
            <node concept="37vLTw" id="19" role="3clFbG">
              <ref role="3cqZAo" node="O" resolve="result" />
              <uo k="s:originTrace" v="n:5217678613237134616" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5217678613237134616" />
        </node>
      </node>
      <node concept="2YIFZL" id="j" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5217678613237134616" />
        <node concept="37vLTG" id="1a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="3Tqbb2" id="1f" role="1tU5fm">
            <uo k="s:originTrace" v="n:5217678613237134616" />
          </node>
        </node>
        <node concept="37vLTG" id="1b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="10Oyi0" id="1g" role="1tU5fm">
            <uo k="s:originTrace" v="n:5217678613237134616" />
          </node>
        </node>
        <node concept="10P_77" id="1c" role="3clF45">
          <uo k="s:originTrace" v="n:5217678613237134616" />
        </node>
        <node concept="3Tm6S6" id="1d" role="1B3o_S">
          <uo k="s:originTrace" v="n:5217678613237134616" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:5217678613237134672" />
          <node concept="3clFbF" id="1h" role="3cqZAp">
            <uo k="s:originTrace" v="n:5217678613237134979" />
            <node concept="3eOSWO" id="1i" role="3clFbG">
              <uo k="s:originTrace" v="n:5217678613237141327" />
              <node concept="3cmrfG" id="1j" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5217678613237141598" />
              </node>
              <node concept="37vLTw" id="1k" role="3uHU7B">
                <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5217678613237134978" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613237134616" />
      </node>
      <node concept="3uibUv" id="l" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5217678613237134616" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5217678613237134616" />
      <node concept="3Tmbuc" id="1l" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613237134616" />
      </node>
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5217678613237134616" />
        <node concept="3uibUv" id="1p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5217678613237134616" />
        </node>
        <node concept="3uibUv" id="1q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5217678613237134616" />
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613237134616" />
        <node concept="3cpWs8" id="1r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="3cpWsn" id="1u" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5217678613237134616" />
            <node concept="3uibUv" id="1v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5217678613237134616" />
              <node concept="3uibUv" id="1x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5217678613237134616" />
              </node>
              <node concept="3uibUv" id="1y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5217678613237134616" />
              </node>
            </node>
            <node concept="2ShNRf" id="1w" role="33vP2m">
              <uo k="s:originTrace" v="n:5217678613237134616" />
              <node concept="1pGfFk" id="1z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5217678613237134616" />
                <node concept="3uibUv" id="1$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                </node>
                <node concept="3uibUv" id="1_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="2OqwBi" id="1A" role="3clFbG">
            <uo k="s:originTrace" v="n:5217678613237134616" />
            <node concept="37vLTw" id="1B" role="2Oq$k0">
              <ref role="3cqZAo" node="1u" resolve="properties" />
              <uo k="s:originTrace" v="n:5217678613237134616" />
            </node>
            <node concept="liA8E" id="1C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5217678613237134616" />
              <node concept="1BaE9c" id="1D" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="camerareq$2Hin" />
                <uo k="s:originTrace" v="n:5217678613237134616" />
                <node concept="2YIFZM" id="1F" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                  <node concept="1adDum" id="1G" role="37wK5m">
                    <property role="1adDun" value="0x835d7f18a2604c9dL" />
                    <uo k="s:originTrace" v="n:5217678613237134616" />
                  </node>
                  <node concept="1adDum" id="1H" role="37wK5m">
                    <property role="1adDun" value="0xa7a7f5480713c93dL" />
                    <uo k="s:originTrace" v="n:5217678613237134616" />
                  </node>
                  <node concept="1adDum" id="1I" role="37wK5m">
                    <property role="1adDun" value="0x4868eb0de61d6acaL" />
                    <uo k="s:originTrace" v="n:5217678613237134616" />
                  </node>
                  <node concept="1adDum" id="1J" role="37wK5m">
                    <property role="1adDun" value="0x4868eb0de626ed15L" />
                    <uo k="s:originTrace" v="n:5217678613237134616" />
                  </node>
                  <node concept="Xl_RD" id="1K" role="37wK5m">
                    <property role="Xl_RC" value="camerareq" />
                    <uo k="s:originTrace" v="n:5217678613237134616" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1E" role="37wK5m">
                <uo k="s:originTrace" v="n:5217678613237134616" />
                <node concept="1pGfFk" id="1L" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="Camera_Constraints.Camerareq_Property" />
                  <uo k="s:originTrace" v="n:5217678613237134616" />
                  <node concept="Xjq3P" id="1M" role="37wK5m">
                    <uo k="s:originTrace" v="n:5217678613237134616" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613237134616" />
          <node concept="37vLTw" id="1N" role="3clFbG">
            <ref role="3cqZAo" node="1u" resolve="properties" />
            <uo k="s:originTrace" v="n:5217678613237134616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613237134616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1O">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1P" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1Q" role="1B3o_S" />
    <node concept="3clFbW" id="1R" role="jymVt">
      <node concept="3cqZAl" id="1U" role="3clF45" />
      <node concept="3Tm1VV" id="1V" role="1B3o_S" />
      <node concept="3clFbS" id="1W" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1S" role="jymVt" />
    <node concept="3clFb_" id="1T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
      <node concept="3uibUv" id="1Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="20" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="22" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="21" role="3clF47">
        <node concept="1_3QMa" id="23" role="3cqZAp">
          <node concept="37vLTw" id="25" role="1_3QMn">
            <ref role="3cqZAo" node="20" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="26" role="1_3QMm">
            <node concept="3clFbS" id="2a" role="1pnPq1">
              <node concept="3cpWs6" id="2c" role="3cqZAp">
                <node concept="1nCR9W" id="2d" role="3cqZAk">
                  <property role="1nD$Q0" value="SmartFarm.constraints.Farm_Constraints" />
                  <node concept="3uibUv" id="2e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2b" role="1pnPq6">
              <ref role="3gnhBz" to="hp5j:4xCUKRA7n9D" resolve="Farm" />
            </node>
          </node>
          <node concept="1pnPoh" id="27" role="1_3QMm">
            <node concept="3clFbS" id="2f" role="1pnPq1">
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="1nCR9W" id="2i" role="3cqZAk">
                  <property role="1nD$Q0" value="SmartFarm.constraints.Drone_Constraints" />
                  <node concept="3uibUv" id="2j" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2g" role="1pnPq6">
              <ref role="3gnhBz" to="hp5j:4xCUKRA7mF7" resolve="Drone" />
            </node>
          </node>
          <node concept="1pnPoh" id="28" role="1_3QMm">
            <node concept="3clFbS" id="2k" role="1pnPq1">
              <node concept="3cpWs6" id="2m" role="3cqZAp">
                <node concept="1nCR9W" id="2n" role="3cqZAk">
                  <property role="1nD$Q0" value="SmartFarm.constraints.Camera_Constraints" />
                  <node concept="3uibUv" id="2o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2l" role="1pnPq6">
              <ref role="3gnhBz" to="hp5j:4xCUKRA7mFa" resolve="Camera" />
            </node>
          </node>
          <node concept="3clFbS" id="29" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="24" role="3cqZAp">
          <node concept="2ShNRf" id="2p" role="3cqZAk">
            <node concept="1pGfFk" id="2q" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2r" role="37wK5m">
                <ref role="3cqZAo" node="20" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2s">
    <property role="TrG5h" value="Drone_Constraints" />
    <uo k="s:originTrace" v="n:5217678613237034505" />
    <node concept="3Tm1VV" id="2t" role="1B3o_S">
      <uo k="s:originTrace" v="n:5217678613237034505" />
    </node>
    <node concept="3uibUv" id="2u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5217678613237034505" />
    </node>
    <node concept="3clFbW" id="2v" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613237034505" />
      <node concept="3cqZAl" id="2z" role="3clF45">
        <uo k="s:originTrace" v="n:5217678613237034505" />
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613237034505" />
        <node concept="XkiVB" id="2A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="1BaE9c" id="2B" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Drone$36" />
            <uo k="s:originTrace" v="n:5217678613237034505" />
            <node concept="2YIFZM" id="2C" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5217678613237034505" />
              <node concept="1adDum" id="2D" role="37wK5m">
                <property role="1adDun" value="0x835d7f18a2604c9dL" />
                <uo k="s:originTrace" v="n:5217678613237034505" />
              </node>
              <node concept="1adDum" id="2E" role="37wK5m">
                <property role="1adDun" value="0xa7a7f5480713c93dL" />
                <uo k="s:originTrace" v="n:5217678613237034505" />
              </node>
              <node concept="1adDum" id="2F" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de61d6ac7L" />
                <uo k="s:originTrace" v="n:5217678613237034505" />
              </node>
              <node concept="Xl_RD" id="2G" role="37wK5m">
                <property role="Xl_RC" value="SmartFarm.structure.Drone" />
                <uo k="s:originTrace" v="n:5217678613237034505" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613237034505" />
      </node>
    </node>
    <node concept="2tJIrI" id="2w" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613237034505" />
    </node>
    <node concept="312cEu" id="2x" role="jymVt">
      <property role="TrG5h" value="Reqnumber_Property" />
      <uo k="s:originTrace" v="n:5217678613237034505" />
      <node concept="3clFbW" id="2H" role="jymVt">
        <uo k="s:originTrace" v="n:5217678613237034505" />
        <node concept="3cqZAl" id="2M" role="3clF45">
          <uo k="s:originTrace" v="n:5217678613237034505" />
        </node>
        <node concept="3Tm1VV" id="2N" role="1B3o_S">
          <uo k="s:originTrace" v="n:5217678613237034505" />
        </node>
        <node concept="3clFbS" id="2O" role="3clF47">
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="XkiVB" id="2Q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5217678613237034505" />
            <node concept="1BaE9c" id="2R" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="reqnumber$rK_6" />
              <uo k="s:originTrace" v="n:5217678613237034505" />
              <node concept="2YIFZM" id="2W" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5217678613237034505" />
                <node concept="1adDum" id="2X" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                </node>
                <node concept="1adDum" id="2Y" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                </node>
                <node concept="1adDum" id="2Z" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61d6ac7L" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                </node>
                <node concept="1adDum" id="30" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61d6ac8L" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                </node>
                <node concept="Xl_RD" id="31" role="37wK5m">
                  <property role="Xl_RC" value="reqnumber" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2S" role="37wK5m">
              <ref role="3cqZAo" node="2P" resolve="container" />
              <uo k="s:originTrace" v="n:5217678613237034505" />
            </node>
            <node concept="3clFbT" id="2T" role="37wK5m">
              <uo k="s:originTrace" v="n:5217678613237034505" />
            </node>
            <node concept="3clFbT" id="2U" role="37wK5m">
              <uo k="s:originTrace" v="n:5217678613237034505" />
            </node>
            <node concept="3clFbT" id="2V" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5217678613237034505" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2P" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="3uibUv" id="32" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5217678613237034505" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5217678613237034505" />
        <node concept="3Tm1VV" id="33" role="1B3o_S">
          <uo k="s:originTrace" v="n:5217678613237034505" />
        </node>
        <node concept="10P_77" id="34" role="3clF45">
          <uo k="s:originTrace" v="n:5217678613237034505" />
        </node>
        <node concept="37vLTG" id="35" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="3Tqbb2" id="3a" role="1tU5fm">
            <uo k="s:originTrace" v="n:5217678613237034505" />
          </node>
        </node>
        <node concept="37vLTG" id="36" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="3uibUv" id="3b" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5217678613237034505" />
          </node>
        </node>
        <node concept="37vLTG" id="37" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="3uibUv" id="3c" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:5217678613237034505" />
          </node>
        </node>
        <node concept="3clFbS" id="38" role="3clF47">
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="3cpWs8" id="3d" role="3cqZAp">
            <uo k="s:originTrace" v="n:5217678613237034505" />
            <node concept="3cpWsn" id="3g" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:5217678613237034505" />
              <node concept="10P_77" id="3h" role="1tU5fm">
                <uo k="s:originTrace" v="n:5217678613237034505" />
              </node>
              <node concept="1rXfSq" id="3i" role="33vP2m">
                <ref role="37wK5l" node="2J" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:5217678613237034505" />
                <node concept="37vLTw" id="3j" role="37wK5m">
                  <ref role="3cqZAo" node="35" resolve="node" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                </node>
                <node concept="2YIFZM" id="3k" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                  <node concept="37vLTw" id="3l" role="37wK5m">
                    <ref role="3cqZAo" node="36" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:5217678613237034505" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3e" role="3cqZAp">
            <uo k="s:originTrace" v="n:5217678613237034505" />
            <node concept="3clFbS" id="3m" role="3clFbx">
              <uo k="s:originTrace" v="n:5217678613237034505" />
              <node concept="3clFbF" id="3o" role="3cqZAp">
                <uo k="s:originTrace" v="n:5217678613237034505" />
                <node concept="2OqwBi" id="3p" role="3clFbG">
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                  <node concept="37vLTw" id="3q" role="2Oq$k0">
                    <ref role="3cqZAo" node="37" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:5217678613237034505" />
                  </node>
                  <node concept="liA8E" id="3r" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:5217678613237034505" />
                    <node concept="2ShNRf" id="3s" role="37wK5m">
                      <uo k="s:originTrace" v="n:5217678613237034505" />
                      <node concept="1pGfFk" id="3t" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:5217678613237034505" />
                        <node concept="Xl_RD" id="3u" role="37wK5m">
                          <property role="Xl_RC" value="r:749842ab-8d39-4035-bf44-90b85f30be8a(SmartFarm.constraints)" />
                          <uo k="s:originTrace" v="n:5217678613237034505" />
                        </node>
                        <node concept="Xl_RD" id="3v" role="37wK5m">
                          <property role="Xl_RC" value="5217678613237034550" />
                          <uo k="s:originTrace" v="n:5217678613237034505" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3n" role="3clFbw">
              <uo k="s:originTrace" v="n:5217678613237034505" />
              <node concept="3y3z36" id="3w" role="3uHU7w">
                <uo k="s:originTrace" v="n:5217678613237034505" />
                <node concept="10Nm6u" id="3y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                </node>
                <node concept="37vLTw" id="3z" role="3uHU7B">
                  <ref role="3cqZAo" node="37" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                </node>
              </node>
              <node concept="3fqX7Q" id="3x" role="3uHU7B">
                <uo k="s:originTrace" v="n:5217678613237034505" />
                <node concept="37vLTw" id="3$" role="3fr31v">
                  <ref role="3cqZAo" node="3g" resolve="result" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3f" role="3cqZAp">
            <uo k="s:originTrace" v="n:5217678613237034505" />
            <node concept="37vLTw" id="3_" role="3clFbG">
              <ref role="3cqZAo" node="3g" resolve="result" />
              <uo k="s:originTrace" v="n:5217678613237034505" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="39" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5217678613237034505" />
        </node>
      </node>
      <node concept="2YIFZL" id="2J" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:5217678613237034505" />
        <node concept="37vLTG" id="3A" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="3Tqbb2" id="3F" role="1tU5fm">
            <uo k="s:originTrace" v="n:5217678613237034505" />
          </node>
        </node>
        <node concept="37vLTG" id="3B" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="10Oyi0" id="3G" role="1tU5fm">
            <uo k="s:originTrace" v="n:5217678613237034505" />
          </node>
        </node>
        <node concept="10P_77" id="3C" role="3clF45">
          <uo k="s:originTrace" v="n:5217678613237034505" />
        </node>
        <node concept="3Tm6S6" id="3D" role="1B3o_S">
          <uo k="s:originTrace" v="n:5217678613237034505" />
        </node>
        <node concept="3clFbS" id="3E" role="3clF47">
          <uo k="s:originTrace" v="n:5217678613237034551" />
          <node concept="3clFbF" id="3H" role="3cqZAp">
            <uo k="s:originTrace" v="n:5217678613237034848" />
            <node concept="3eOSWO" id="3I" role="3clFbG">
              <uo k="s:originTrace" v="n:5217678613237042897" />
              <node concept="3cmrfG" id="3J" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:5217678613237043168" />
              </node>
              <node concept="37vLTw" id="3K" role="3uHU7B">
                <ref role="3cqZAo" node="3B" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:5217678613237034847" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2K" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613237034505" />
      </node>
      <node concept="3uibUv" id="2L" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5217678613237034505" />
      </node>
    </node>
    <node concept="3clFb_" id="2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5217678613237034505" />
      <node concept="3Tmbuc" id="3L" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613237034505" />
      </node>
      <node concept="3uibUv" id="3M" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5217678613237034505" />
        <node concept="3uibUv" id="3P" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5217678613237034505" />
        </node>
        <node concept="3uibUv" id="3Q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5217678613237034505" />
        </node>
      </node>
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613237034505" />
        <node concept="3cpWs8" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="3cpWsn" id="3U" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5217678613237034505" />
            <node concept="3uibUv" id="3V" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5217678613237034505" />
              <node concept="3uibUv" id="3X" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5217678613237034505" />
              </node>
              <node concept="3uibUv" id="3Y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5217678613237034505" />
              </node>
            </node>
            <node concept="2ShNRf" id="3W" role="33vP2m">
              <uo k="s:originTrace" v="n:5217678613237034505" />
              <node concept="1pGfFk" id="3Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5217678613237034505" />
                <node concept="3uibUv" id="40" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                </node>
                <node concept="3uibUv" id="41" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:5217678613237034505" />
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="3U" resolve="properties" />
              <uo k="s:originTrace" v="n:5217678613237034505" />
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5217678613237034505" />
              <node concept="1BaE9c" id="45" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="reqnumber$rK_6" />
                <uo k="s:originTrace" v="n:5217678613237034505" />
                <node concept="2YIFZM" id="47" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                  <node concept="1adDum" id="48" role="37wK5m">
                    <property role="1adDun" value="0x835d7f18a2604c9dL" />
                    <uo k="s:originTrace" v="n:5217678613237034505" />
                  </node>
                  <node concept="1adDum" id="49" role="37wK5m">
                    <property role="1adDun" value="0xa7a7f5480713c93dL" />
                    <uo k="s:originTrace" v="n:5217678613237034505" />
                  </node>
                  <node concept="1adDum" id="4a" role="37wK5m">
                    <property role="1adDun" value="0x4868eb0de61d6ac7L" />
                    <uo k="s:originTrace" v="n:5217678613237034505" />
                  </node>
                  <node concept="1adDum" id="4b" role="37wK5m">
                    <property role="1adDun" value="0x4868eb0de61d6ac8L" />
                    <uo k="s:originTrace" v="n:5217678613237034505" />
                  </node>
                  <node concept="Xl_RD" id="4c" role="37wK5m">
                    <property role="Xl_RC" value="reqnumber" />
                    <uo k="s:originTrace" v="n:5217678613237034505" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="46" role="37wK5m">
                <uo k="s:originTrace" v="n:5217678613237034505" />
                <node concept="1pGfFk" id="4d" role="2ShVmc">
                  <ref role="37wK5l" node="2H" resolve="Drone_Constraints.Reqnumber_Property" />
                  <uo k="s:originTrace" v="n:5217678613237034505" />
                  <node concept="Xjq3P" id="4e" role="37wK5m">
                    <uo k="s:originTrace" v="n:5217678613237034505" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613237034505" />
          <node concept="37vLTw" id="4f" role="3clFbG">
            <ref role="3cqZAo" node="3U" resolve="properties" />
            <uo k="s:originTrace" v="n:5217678613237034505" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613237034505" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="TrG5h" value="Farm_Constraints" />
    <uo k="s:originTrace" v="n:5217678613236642238" />
    <node concept="3Tm1VV" id="4h" role="1B3o_S">
      <uo k="s:originTrace" v="n:5217678613236642238" />
    </node>
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5217678613236642238" />
    </node>
    <node concept="3clFbW" id="4j" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236642238" />
      <node concept="3cqZAl" id="4n" role="3clF45">
        <uo k="s:originTrace" v="n:5217678613236642238" />
      </node>
      <node concept="3clFbS" id="4o" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236642238" />
        <node concept="XkiVB" id="4q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="1BaE9c" id="4r" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Farm$Gk" />
            <uo k="s:originTrace" v="n:5217678613236642238" />
            <node concept="2YIFZM" id="4s" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5217678613236642238" />
              <node concept="1adDum" id="4t" role="37wK5m">
                <property role="1adDun" value="0x835d7f18a2604c9dL" />
                <uo k="s:originTrace" v="n:5217678613236642238" />
              </node>
              <node concept="1adDum" id="4u" role="37wK5m">
                <property role="1adDun" value="0xa7a7f5480713c93dL" />
                <uo k="s:originTrace" v="n:5217678613236642238" />
              </node>
              <node concept="1adDum" id="4v" role="37wK5m">
                <property role="1adDun" value="0x4868eb0de61d7269L" />
                <uo k="s:originTrace" v="n:5217678613236642238" />
              </node>
              <node concept="Xl_RD" id="4w" role="37wK5m">
                <property role="Xl_RC" value="SmartFarm.structure.Farm" />
                <uo k="s:originTrace" v="n:5217678613236642238" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236642238" />
      </node>
    </node>
    <node concept="2tJIrI" id="4k" role="jymVt">
      <uo k="s:originTrace" v="n:5217678613236642238" />
    </node>
    <node concept="312cEu" id="4l" role="jymVt">
      <property role="TrG5h" value="Cratesrequired_Property" />
      <uo k="s:originTrace" v="n:5217678613236642238" />
      <node concept="3clFbW" id="4x" role="jymVt">
        <uo k="s:originTrace" v="n:5217678613236642238" />
        <node concept="3cqZAl" id="4B" role="3clF45">
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
        <node concept="3Tm1VV" id="4C" role="1B3o_S">
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
        <node concept="3clFbS" id="4D" role="3clF47">
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="XkiVB" id="4F" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5217678613236642238" />
            <node concept="1BaE9c" id="4G" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="cratesrequired$tyWJ" />
              <uo k="s:originTrace" v="n:5217678613236642238" />
              <node concept="2YIFZM" id="4L" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5217678613236642238" />
                <node concept="1adDum" id="4M" role="37wK5m">
                  <property role="1adDun" value="0x835d7f18a2604c9dL" />
                  <uo k="s:originTrace" v="n:5217678613236642238" />
                </node>
                <node concept="1adDum" id="4N" role="37wK5m">
                  <property role="1adDun" value="0xa7a7f5480713c93dL" />
                  <uo k="s:originTrace" v="n:5217678613236642238" />
                </node>
                <node concept="1adDum" id="4O" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61d7269L" />
                  <uo k="s:originTrace" v="n:5217678613236642238" />
                </node>
                <node concept="1adDum" id="4P" role="37wK5m">
                  <property role="1adDun" value="0x4868eb0de61ead32L" />
                  <uo k="s:originTrace" v="n:5217678613236642238" />
                </node>
                <node concept="Xl_RD" id="4Q" role="37wK5m">
                  <property role="Xl_RC" value="cratesrequired" />
                  <uo k="s:originTrace" v="n:5217678613236642238" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4H" role="37wK5m">
              <ref role="3cqZAo" node="4E" resolve="container" />
              <uo k="s:originTrace" v="n:5217678613236642238" />
            </node>
            <node concept="3clFbT" id="4I" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5217678613236642238" />
            </node>
            <node concept="3clFbT" id="4J" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5217678613236642238" />
            </node>
            <node concept="3clFbT" id="4K" role="37wK5m">
              <uo k="s:originTrace" v="n:5217678613236642238" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4E" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="3uibUv" id="4R" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5217678613236642238" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5217678613236642238" />
        <node concept="3Tm1VV" id="4S" role="1B3o_S">
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
        <node concept="3uibUv" id="4T" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
        <node concept="37vLTG" id="4U" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="3Tqbb2" id="4X" role="1tU5fm">
            <uo k="s:originTrace" v="n:5217678613236642238" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
        <node concept="3clFbS" id="4W" role="3clF47">
          <uo k="s:originTrace" v="n:5217678613236701116" />
          <node concept="3clFbF" id="4Y" role="3cqZAp">
            <uo k="s:originTrace" v="n:5217678613236701962" />
            <node concept="2OqwBi" id="4Z" role="3clFbG">
              <uo k="s:originTrace" v="n:5217678613236895944" />
              <node concept="37vLTw" id="50" role="2Oq$k0">
                <ref role="3cqZAo" node="4U" resolve="node" />
                <uo k="s:originTrace" v="n:5217678613236895945" />
              </node>
              <node concept="3TrcHB" id="51" role="2OqNvi">
                <ref role="3TsBF5" to="hp5j:4xCUKRA7EOM" resolve="cratesrequired" />
                <uo k="s:originTrace" v="n:5217678613236895946" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setPropertyValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5217678613236642238" />
        <node concept="3Tm1VV" id="52" role="1B3o_S">
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
        <node concept="3cqZAl" id="53" role="3clF45">
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
        <node concept="37vLTG" id="54" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="3Tqbb2" id="58" role="1tU5fm">
            <uo k="s:originTrace" v="n:5217678613236642238" />
          </node>
        </node>
        <node concept="37vLTG" id="55" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="3uibUv" id="59" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:5217678613236642238" />
          </node>
        </node>
        <node concept="2AHcQZ" id="56" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
        <node concept="3clFbS" id="57" role="3clF47">
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="3clFbF" id="5a" role="3cqZAp">
            <uo k="s:originTrace" v="n:5217678613236642238" />
            <node concept="1rXfSq" id="5b" role="3clFbG">
              <ref role="37wK5l" node="4$" resolve="staticSetPropertyValue" />
              <uo k="s:originTrace" v="n:5217678613236642238" />
              <node concept="37vLTw" id="5c" role="37wK5m">
                <ref role="3cqZAo" node="54" resolve="node" />
                <uo k="s:originTrace" v="n:5217678613236642238" />
              </node>
              <node concept="2YIFZM" id="5d" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                <uo k="s:originTrace" v="n:5217678613236642238" />
                <node concept="37vLTw" id="5e" role="37wK5m">
                  <ref role="3cqZAo" node="55" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:5217678613236642238" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="4$" role="jymVt">
        <property role="TrG5h" value="staticSetPropertyValue" />
        <uo k="s:originTrace" v="n:5217678613236642238" />
        <node concept="3clFbS" id="5f" role="3clF47">
          <uo k="s:originTrace" v="n:5217678613236645211" />
          <node concept="3clFbF" id="5k" role="3cqZAp">
            <uo k="s:originTrace" v="n:5217678613236645867" />
            <node concept="37vLTI" id="5l" role="3clFbG">
              <uo k="s:originTrace" v="n:5217678613236939716" />
              <node concept="2OqwBi" id="5m" role="37vLTJ">
                <uo k="s:originTrace" v="n:5217678613236646379" />
                <node concept="37vLTw" id="5o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5i" resolve="node" />
                  <uo k="s:originTrace" v="n:5217678613236645866" />
                </node>
                <node concept="3TrcHB" id="5p" role="2OqNvi">
                  <ref role="3TsBF5" to="hp5j:4xCUKRA7EOM" resolve="cratesrequired" />
                  <uo k="s:originTrace" v="n:5217678613236646943" />
                </node>
              </node>
              <node concept="17qRlL" id="5n" role="37vLTx">
                <uo k="s:originTrace" v="n:5217678613236658105" />
                <node concept="2OqwBi" id="5q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5217678613236660320" />
                  <node concept="37vLTw" id="5s" role="2Oq$k0">
                    <ref role="3cqZAo" node="5i" resolve="node" />
                    <uo k="s:originTrace" v="n:5217678613236659345" />
                  </node>
                  <node concept="3TrcHB" id="5t" role="2OqNvi">
                    <ref role="3TsBF5" to="hp5j:4xCUKRA7HNU" resolve="norow" />
                    <uo k="s:originTrace" v="n:5217678613236660987" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5r" role="3uHU7B">
                  <uo k="s:originTrace" v="n:5217678613236652604" />
                  <node concept="37vLTw" id="5u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5i" resolve="node" />
                    <uo k="s:originTrace" v="n:5217678613236652461" />
                  </node>
                  <node concept="3TrcHB" id="5v" role="2OqNvi">
                    <ref role="3TsBF5" to="hp5j:4xCUKRA7HNX" resolve="nocol" />
                    <uo k="s:originTrace" v="n:5217678613236653258" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5g" role="1B3o_S">
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
        <node concept="3cqZAl" id="5h" role="3clF45">
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
        <node concept="37vLTG" id="5i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="3Tqbb2" id="5w" role="1tU5fm">
            <uo k="s:originTrace" v="n:5217678613236642238" />
          </node>
        </node>
        <node concept="37vLTG" id="5j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="10Oyi0" id="5x" role="1tU5fm">
            <uo k="s:originTrace" v="n:5217678613236642238" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236642238" />
      </node>
      <node concept="3uibUv" id="4A" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5217678613236642238" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:5217678613236642238" />
      <node concept="3Tmbuc" id="5y" role="1B3o_S">
        <uo k="s:originTrace" v="n:5217678613236642238" />
      </node>
      <node concept="3uibUv" id="5z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:5217678613236642238" />
        <node concept="3uibUv" id="5A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
        <node concept="3uibUv" id="5B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5217678613236642238" />
        </node>
      </node>
      <node concept="3clFbS" id="5$" role="3clF47">
        <uo k="s:originTrace" v="n:5217678613236642238" />
        <node concept="3cpWs8" id="5C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="3cpWsn" id="5F" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:5217678613236642238" />
            <node concept="3uibUv" id="5G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:5217678613236642238" />
              <node concept="3uibUv" id="5I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:5217678613236642238" />
              </node>
              <node concept="3uibUv" id="5J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:5217678613236642238" />
              </node>
            </node>
            <node concept="2ShNRf" id="5H" role="33vP2m">
              <uo k="s:originTrace" v="n:5217678613236642238" />
              <node concept="1pGfFk" id="5K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:5217678613236642238" />
                <node concept="3uibUv" id="5L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:5217678613236642238" />
                </node>
                <node concept="3uibUv" id="5M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:5217678613236642238" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:5217678613236642238" />
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="5F" resolve="properties" />
              <uo k="s:originTrace" v="n:5217678613236642238" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:5217678613236642238" />
              <node concept="1BaE9c" id="5Q" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="cratesrequired$tyWJ" />
                <uo k="s:originTrace" v="n:5217678613236642238" />
                <node concept="2YIFZM" id="5S" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:5217678613236642238" />
                  <node concept="1adDum" id="5T" role="37wK5m">
                    <property role="1adDun" value="0x835d7f18a2604c9dL" />
                    <uo k="s:originTrace" v="n:5217678613236642238" />
                  </node>
                  <node concept="1adDum" id="5U" role="37wK5m">
                    <property role="1adDun" value="0xa7a7f5480713c93dL" />
                    <uo k="s:originTrace" v="n:5217678613236642238" />
                  </node>
                  <node concept="1adDum" id="5V" role="37wK5m">
                    <property role="1adDun" value="0x4868eb0de61d7269L" />
                    <uo k="s:originTrace" v="n:5217678613236642238" />
                  </node>
                  <node concept="1adDum" id="5W" role="37wK5m">
                    <property role="1adDun" value="0x4868eb0de61ead32L" />
                    <uo k="s:originTrace" v="n:5217678613236642238" />
                  </node>
                  <node concept="Xl_RD" id="5X" role="37wK5m">
                    <property role="Xl_RC" value="cratesrequired" />
                    <uo k="s:originTrace" v="n:5217678613236642238" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5R" role="37wK5m">
                <uo k="s:originTrace" v="n:5217678613236642238" />
                <node concept="1pGfFk" id="5Y" role="2ShVmc">
                  <ref role="37wK5l" node="4x" resolve="Farm_Constraints.Cratesrequired_Property" />
                  <uo k="s:originTrace" v="n:5217678613236642238" />
                  <node concept="Xjq3P" id="5Z" role="37wK5m">
                    <uo k="s:originTrace" v="n:5217678613236642238" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5217678613236642238" />
          <node concept="37vLTw" id="60" role="3clFbG">
            <ref role="3cqZAo" node="5F" resolve="properties" />
            <uo k="s:originTrace" v="n:5217678613236642238" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5217678613236642238" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="61">
    <node concept="39e2AJ" id="62" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="63" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="1O" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>
