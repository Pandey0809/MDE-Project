<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f85052d(checkpoints/SmartFarm.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="gu62" ref="r:e435e5e6-9c61-4251-a00e-c163e447326e(SmartFarm.textGen)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="hp5j" ref="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Camera_TextGen" />
    <uo k="s:originTrace" v="n:5451211426845574195" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426845574195" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426845574195" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426845574195" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426845574195" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426845574195" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426845574195" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845574195" />
          <node concept="3cpWsn" id="c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426845574195" />
            <node concept="3uibUv" id="d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426845574195" />
            </node>
            <node concept="2ShNRf" id="e" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426845574195" />
              <node concept="1pGfFk" id="f" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426845574195" />
                <node concept="37vLTw" id="g" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426845574195" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845574235" />
          <node concept="2OqwBi" id="h" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845574235" />
            <node concept="37vLTw" id="i" role="2Oq$k0">
              <ref role="3cqZAo" node="c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845574235" />
            </node>
            <node concept="liA8E" id="j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845574235" />
              <node concept="Xl_RD" id="k" role="37wK5m">
                <property role="Xl_RC" value="No. of Camera required" />
                <uo k="s:originTrace" v="n:5451211426845574235" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845574333" />
          <node concept="2OqwBi" id="l" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845574333" />
            <node concept="37vLTw" id="m" role="2Oq$k0">
              <ref role="3cqZAo" node="c" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845574333" />
            </node>
            <node concept="liA8E" id="n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845574333" />
              <node concept="3cpWs3" id="o" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845575332" />
                <node concept="2OqwBi" id="p" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5451211426845576067" />
                  <node concept="2OqwBi" id="r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5451211426845575392" />
                    <node concept="37vLTw" id="t" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="s" role="2OqNvi">
                    <ref role="3TsBF5" to="hp5j:4xCUKRA9IOl" resolve="camerareq" />
                    <uo k="s:originTrace" v="n:5451211426845576557" />
                  </node>
                </node>
                <node concept="Xl_RD" id="q" role="3uHU7B">
                  <property role="Xl_RC" value=" " />
                  <uo k="s:originTrace" v="n:5451211426845574388" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426845574195" />
        <node concept="3uibUv" id="v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426845574195" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426845574195" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Crate_TextGen" />
    <property role="3GE5qa" value="crate" />
    <uo k="s:originTrace" v="n:5451211426844281010" />
    <node concept="3Tm1VV" id="x" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426844281010" />
    </node>
    <node concept="3uibUv" id="y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426844281010" />
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426844281010" />
      <node concept="3cqZAl" id="$" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426844281010" />
      </node>
      <node concept="3Tm1VV" id="_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426844281010" />
      </node>
      <node concept="3clFbS" id="A" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426844281010" />
        <node concept="3cpWs8" id="D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844281010" />
          <node concept="3cpWsn" id="K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426844281010" />
            <node concept="3uibUv" id="L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426844281010" />
            </node>
            <node concept="2ShNRf" id="M" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426844281010" />
              <node concept="1pGfFk" id="N" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426844281010" />
                <node concept="37vLTw" id="O" role="37wK5m">
                  <ref role="3cqZAo" node="B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426844281010" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844281050" />
          <node concept="2OqwBi" id="P" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844281050" />
            <node concept="37vLTw" id="Q" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844281050" />
            </node>
            <node concept="liA8E" id="R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426844281050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844281176" />
          <node concept="2OqwBi" id="S" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844281176" />
            <node concept="37vLTw" id="T" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844281176" />
            </node>
            <node concept="liA8E" id="U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844281176" />
              <node concept="Xl_RD" id="V" role="37wK5m">
                <property role="Xl_RC" value="Crate id i.e CRowColumn: " />
                <uo k="s:originTrace" v="n:5451211426844281176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844281434" />
          <node concept="2OqwBi" id="W" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844281434" />
            <node concept="37vLTw" id="X" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844281434" />
            </node>
            <node concept="liA8E" id="Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844281434" />
              <node concept="2OqwBi" id="Z" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844281875" />
                <node concept="2OqwBi" id="10" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844281490" />
                  <node concept="37vLTw" id="12" role="2Oq$k0">
                    <ref role="3cqZAo" node="B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="13" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="11" role="2OqNvi">
                  <ref role="3TsBF5" to="hp5j:4xCUKRA9ZjJ" resolve="id" />
                  <uo k="s:originTrace" v="n:5451211426844282401" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844785573" />
          <node concept="2OqwBi" id="14" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844785573" />
            <node concept="37vLTw" id="15" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844785573" />
            </node>
            <node concept="liA8E" id="16" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426844785573" />
              <node concept="2OqwBi" id="17" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844785998" />
                <node concept="2OqwBi" id="18" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844785625" />
                  <node concept="37vLTw" id="1a" role="2Oq$k0">
                    <ref role="3cqZAo" node="B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="19" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4xCUKRA9Zj$" resolve="crop" />
                  <uo k="s:originTrace" v="n:5451211426844786607" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844837440" />
          <node concept="2OqwBi" id="1c" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844837440" />
            <node concept="37vLTw" id="1d" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844837440" />
            </node>
            <node concept="liA8E" id="1e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426844837440" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844943017" />
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844943017" />
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="K" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844943017" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426844943017" />
              <node concept="2OqwBi" id="1i" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844943217" />
                <node concept="2OqwBi" id="1j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844943072" />
                  <node concept="37vLTw" id="1l" role="2Oq$k0">
                    <ref role="3cqZAo" node="B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1k" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4xCUKRA9ZjA" resolve="sensor" />
                  <uo k="s:originTrace" v="n:5451211426844943359" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426844281010" />
        <node concept="3uibUv" id="1n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426844281010" />
        </node>
      </node>
      <node concept="2AHcQZ" id="C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426844281010" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Crop_TextGen" />
    <property role="3GE5qa" value="Crop" />
    <uo k="s:originTrace" v="n:5451211426844684906" />
    <node concept="3Tm1VV" id="1p" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426844684906" />
    </node>
    <node concept="3uibUv" id="1q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426844684906" />
    </node>
    <node concept="3clFb_" id="1r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426844684906" />
      <node concept="3cqZAl" id="1s" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426844684906" />
      </node>
      <node concept="3Tm1VV" id="1t" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426844684906" />
      </node>
      <node concept="3clFbS" id="1u" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426844684906" />
        <node concept="3cpWs8" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844684906" />
          <node concept="3cpWsn" id="1_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426844684906" />
            <node concept="3uibUv" id="1A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426844684906" />
            </node>
            <node concept="2ShNRf" id="1B" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426844684906" />
              <node concept="1pGfFk" id="1C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426844684906" />
                <node concept="37vLTw" id="1D" role="37wK5m">
                  <ref role="3cqZAo" node="1v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426844684906" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844836992" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844836992" />
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844836992" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426844836992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844684946" />
          <node concept="2OqwBi" id="1H" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844684946" />
            <node concept="37vLTw" id="1I" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844684946" />
            </node>
            <node concept="liA8E" id="1J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844684946" />
              <node concept="Xl_RD" id="1K" role="37wK5m">
                <property role="Xl_RC" value="Crop Planted " />
                <uo k="s:originTrace" v="n:5451211426844684946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844734812" />
          <node concept="2OqwBi" id="1L" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844734812" />
            <node concept="37vLTw" id="1M" role="2Oq$k0">
              <ref role="3cqZAo" node="1_" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844734812" />
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844734812" />
              <node concept="2OqwBi" id="1O" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844735381" />
                <node concept="2OqwBi" id="1P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844734867" />
                  <node concept="37vLTw" id="1R" role="2Oq$k0">
                    <ref role="3cqZAo" node="1v" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1S" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1Q" role="2OqNvi">
                  <ref role="3TsBF5" to="hp5j:4xCUKRA7mEB" resolve="croptype" />
                  <uo k="s:originTrace" v="n:5451211426844735872" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426844684906" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426844684906" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426844684906" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1U">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Drone_TextGen" />
    <uo k="s:originTrace" v="n:5451211426845636399" />
    <node concept="3Tm1VV" id="1V" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426845636399" />
    </node>
    <node concept="3uibUv" id="1W" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426845636399" />
    </node>
    <node concept="3clFb_" id="1X" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426845636399" />
      <node concept="3cqZAl" id="1Y" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426845636399" />
      </node>
      <node concept="3Tm1VV" id="1Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426845636399" />
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426845636399" />
        <node concept="3cpWs8" id="23" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845636399" />
          <node concept="3cpWsn" id="26" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426845636399" />
            <node concept="3uibUv" id="27" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426845636399" />
            </node>
            <node concept="2ShNRf" id="28" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426845636399" />
              <node concept="1pGfFk" id="29" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426845636399" />
                <node concept="37vLTw" id="2a" role="37wK5m">
                  <ref role="3cqZAo" node="21" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426845636399" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="24" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845636420" />
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845636420" />
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="26" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845636420" />
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845636420" />
              <node concept="Xl_RD" id="2e" role="37wK5m">
                <property role="Xl_RC" value="No. of Drone required" />
                <uo k="s:originTrace" v="n:5451211426845636420" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845636421" />
          <node concept="2OqwBi" id="2f" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845636421" />
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="26" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845636421" />
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845636421" />
              <node concept="3cpWs3" id="2i" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845636422" />
                <node concept="2OqwBi" id="2j" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5451211426845636423" />
                  <node concept="2OqwBi" id="2l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5451211426845636424" />
                    <node concept="37vLTw" id="2n" role="2Oq$k0">
                      <ref role="3cqZAo" node="21" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2m" role="2OqNvi">
                    <ref role="3TsBF5" to="hp5j:4xCUKRA7mF8" resolve="reqnumber" />
                    <uo k="s:originTrace" v="n:5451211426845637392" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2k" role="3uHU7B">
                  <property role="Xl_RC" value=" " />
                  <uo k="s:originTrace" v="n:5451211426845636426" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="21" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426845636399" />
        <node concept="3uibUv" id="2p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426845636399" />
        </node>
      </node>
      <node concept="2AHcQZ" id="22" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426845636399" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Farm_TextGen" />
    <uo k="s:originTrace" v="n:5451211426845498514" />
    <node concept="3Tm1VV" id="2r" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426845498514" />
    </node>
    <node concept="3uibUv" id="2s" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426845498514" />
    </node>
    <node concept="3clFb_" id="2t" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426845498514" />
      <node concept="3cqZAl" id="2u" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426845498514" />
      </node>
      <node concept="3Tm1VV" id="2v" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426845498514" />
      </node>
      <node concept="3clFbS" id="2w" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426845498514" />
        <node concept="3cpWs8" id="2z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845498514" />
          <node concept="3cpWsn" id="2Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426845498514" />
            <node concept="3uibUv" id="2R" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426845498514" />
            </node>
            <node concept="2ShNRf" id="2S" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426845498514" />
              <node concept="1pGfFk" id="2T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426845498514" />
                <node concept="37vLTw" id="2U" role="37wK5m">
                  <ref role="3cqZAo" node="2x" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426845498514" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845498555" />
          <node concept="2OqwBi" id="2V" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845498555" />
            <node concept="37vLTw" id="2W" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845498555" />
            </node>
            <node concept="liA8E" id="2X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845498555" />
              <node concept="Xl_RD" id="2Y" role="37wK5m">
                <property role="Xl_RC" value="Farm" />
                <uo k="s:originTrace" v="n:5451211426845498555" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845498608" />
          <node concept="2OqwBi" id="2Z" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845498608" />
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845498608" />
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845498608" />
              <node concept="2OqwBi" id="32" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845499083" />
                <node concept="2OqwBi" id="33" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426845498663" />
                  <node concept="37vLTw" id="35" role="2Oq$k0">
                    <ref role="3cqZAo" node="2x" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="36" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="34" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:5451211426845500286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845500670" />
          <node concept="2OqwBi" id="37" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845500670" />
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845500670" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426845500670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845500760" />
          <node concept="2OqwBi" id="3a" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845500760" />
            <node concept="37vLTw" id="3b" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845500760" />
            </node>
            <node concept="liA8E" id="3c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845500760" />
              <node concept="Xl_RD" id="3d" role="37wK5m">
                <property role="Xl_RC" value="Total crates" />
                <uo k="s:originTrace" v="n:5451211426845500760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845500845" />
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845500845" />
            <node concept="37vLTw" id="3f" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845500845" />
            </node>
            <node concept="liA8E" id="3g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845500845" />
              <node concept="3cpWs3" id="3h" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845507121" />
                <node concept="2OqwBi" id="3i" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5451211426845507877" />
                  <node concept="2OqwBi" id="3k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5451211426845507181" />
                    <node concept="37vLTw" id="3m" role="2Oq$k0">
                      <ref role="3cqZAo" node="2x" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3n" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3l" role="2OqNvi">
                    <ref role="3TsBF5" to="hp5j:4xCUKRA7EOM" resolve="cratesrequired" />
                    <uo k="s:originTrace" v="n:5451211426845508453" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3j" role="3uHU7B">
                  <property role="Xl_RC" value=" " />
                  <uo k="s:originTrace" v="n:5451211426845506177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845563425" />
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845563425" />
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845563425" />
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426845563425" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845563426" />
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845563426" />
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845563426" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845563426" />
              <node concept="Xl_RD" id="3u" role="37wK5m">
                <property role="Xl_RC" value="No. of Rows: " />
                <uo k="s:originTrace" v="n:5451211426845563426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845563427" />
          <node concept="2OqwBi" id="3v" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845563427" />
            <node concept="37vLTw" id="3w" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845563427" />
            </node>
            <node concept="liA8E" id="3x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845563427" />
              <node concept="3cpWs3" id="3y" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845563428" />
                <node concept="2OqwBi" id="3z" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5451211426845563429" />
                  <node concept="2OqwBi" id="3_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5451211426845563430" />
                    <node concept="37vLTw" id="3B" role="2Oq$k0">
                      <ref role="3cqZAo" node="2x" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3C" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3A" role="2OqNvi">
                    <ref role="3TsBF5" to="hp5j:4xCUKRA7HNU" resolve="norow" />
                    <uo k="s:originTrace" v="n:5451211426845563431" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3$" role="3uHU7B">
                  <property role="Xl_RC" value=" " />
                  <uo k="s:originTrace" v="n:5451211426845563432" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845564610" />
          <node concept="2OqwBi" id="3D" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845564610" />
            <node concept="37vLTw" id="3E" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845564610" />
            </node>
            <node concept="liA8E" id="3F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845564610" />
              <node concept="Xl_RD" id="3G" role="37wK5m">
                <property role="Xl_RC" value=" Crates in all the column: " />
                <uo k="s:originTrace" v="n:5451211426845564610" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845565204" />
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845565204" />
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845565204" />
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845565204" />
              <node concept="3cpWs3" id="3K" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845566214" />
                <node concept="2OqwBi" id="3L" role="3uHU7w">
                  <uo k="s:originTrace" v="n:5451211426845566970" />
                  <node concept="2OqwBi" id="3N" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:5451211426845566274" />
                    <node concept="37vLTw" id="3P" role="2Oq$k0">
                      <ref role="3cqZAo" node="2x" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3Q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3O" role="2OqNvi">
                    <ref role="3TsBF5" to="hp5j:4xCUKRA7HNX" resolve="nocol" />
                    <uo k="s:originTrace" v="n:5451211426845567546" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3M" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <uo k="s:originTrace" v="n:5451211426845565301" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845571870" />
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845571870" />
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845571870" />
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426845571870" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845571908" />
          <node concept="2OqwBi" id="3U" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845571908" />
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845571908" />
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426845571908" />
              <node concept="2OqwBi" id="3X" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845572383" />
                <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426845571963" />
                  <node concept="37vLTw" id="40" role="2Oq$k0">
                    <ref role="3cqZAo" node="2x" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="41" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4xCUKRA7nIW" resolve="camera" />
                  <uo k="s:originTrace" v="n:5451211426845573878" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845634788" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845634788" />
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845634788" />
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426845634788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845634789" />
          <node concept="2OqwBi" id="45" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845634789" />
            <node concept="37vLTw" id="46" role="2Oq$k0">
              <ref role="3cqZAo" node="2Q" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845634789" />
            </node>
            <node concept="liA8E" id="47" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426845634789" />
              <node concept="2OqwBi" id="48" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845634790" />
                <node concept="2OqwBi" id="49" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426845634791" />
                  <node concept="37vLTw" id="4b" role="2Oq$k0">
                    <ref role="3cqZAo" node="2x" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4c" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4a" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4xCUKRA7nJh" resolve="drone" />
                  <uo k="s:originTrace" v="n:5451211426845636189" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845634582" />
        </node>
        <node concept="3clFbH" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845633768" />
        </node>
        <node concept="3clFbH" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845563433" />
        </node>
        <node concept="3clFbH" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845562939" />
        </node>
      </node>
      <node concept="37vLTG" id="2x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426845498514" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426845498514" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426845498514" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4e">
    <node concept="39e2AJ" id="4f" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OACyM" resolve="Crate_TextGen" />
        <node concept="385nmt" id="4l" role="385vvn">
          <property role="385vuF" value="Crate_TextGen" />
          <node concept="3u3nmq" id="4n" role="385v07">
            <property role="3u3nmv" value="5451211426844281010" />
          </node>
        </node>
        <node concept="39e2AT" id="4m" role="39e2AY">
          <ref role="39e2AS" node="8r" resolve="getFileExtension_Crate" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OFhMi" resolve="Farm_TextGen" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="Farm_TextGen" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="5451211426845498514" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="8s" resolve="getFileExtension_Farm" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4g" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OACyM" resolve="Crate_TextGen" />
        <node concept="385nmt" id="4t" role="385vvn">
          <property role="385vuF" value="Crate_TextGen" />
          <node concept="3u3nmq" id="4v" role="385v07">
            <property role="3u3nmv" value="5451211426844281010" />
          </node>
        </node>
        <node concept="39e2AT" id="4u" role="39e2AY">
          <ref role="39e2AS" node="8p" resolve="getFileName_Crate" />
        </node>
      </node>
      <node concept="39e2AG" id="4s" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OFhMi" resolve="Farm_TextGen" />
        <node concept="385nmt" id="4w" role="385vvn">
          <property role="385vuF" value="Farm_TextGen" />
          <node concept="3u3nmq" id="4y" role="385v07">
            <property role="3u3nmv" value="5451211426845498514" />
          </node>
        </node>
        <node concept="39e2AT" id="4x" role="39e2AY">
          <ref role="39e2AS" node="8q" resolve="getFileName_Farm" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4h" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OF$gN" resolve="Camera_TextGen" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="Camera_TextGen" />
          <node concept="3u3nmq" id="4I" role="385v07">
            <property role="3u3nmv" value="5451211426845574195" />
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Camera_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OACyM" resolve="Crate_TextGen" />
        <node concept="385nmt" id="4J" role="385vvn">
          <property role="385vuF" value="Crate_TextGen" />
          <node concept="3u3nmq" id="4L" role="385v07">
            <property role="3u3nmv" value="5451211426844281010" />
          </node>
        </node>
        <node concept="39e2AT" id="4K" role="39e2AY">
          <ref role="39e2AS" node="w" resolve="Crate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OCb9E" resolve="Crop_TextGen" />
        <node concept="385nmt" id="4M" role="385vvn">
          <property role="385vuF" value="Crop_TextGen" />
          <node concept="3u3nmq" id="4O" role="385v07">
            <property role="3u3nmv" value="5451211426844684906" />
          </node>
        </node>
        <node concept="39e2AT" id="4N" role="39e2AY">
          <ref role="39e2AS" node="1o" resolve="Crop_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OFNsJ" resolve="Drone_TextGen" />
        <node concept="385nmt" id="4P" role="385vvn">
          <property role="385vuF" value="Drone_TextGen" />
          <node concept="3u3nmq" id="4R" role="385v07">
            <property role="3u3nmv" value="5451211426845636399" />
          </node>
        </node>
        <node concept="39e2AT" id="4Q" role="39e2AY">
          <ref role="39e2AS" node="1U" resolve="Drone_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4B" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OFhMi" resolve="Farm_TextGen" />
        <node concept="385nmt" id="4S" role="385vvn">
          <property role="385vuF" value="Farm_TextGen" />
          <node concept="3u3nmq" id="4U" role="385v07">
            <property role="3u3nmv" value="5451211426845498514" />
          </node>
        </node>
        <node concept="39e2AT" id="4T" role="39e2AY">
          <ref role="39e2AS" node="2q" resolve="Farm_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4C" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OCKu1" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="4X" role="385v07">
            <property role="3u3nmv" value="5451211426844837761" />
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="59" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4D" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OCWP_" resolve="Soil_TextGen" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="Soil_TextGen" />
          <node concept="3u3nmq" id="50" role="385v07">
            <property role="3u3nmv" value="5451211426844888421" />
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="64" resolve="Soil_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4E" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OD$TU" resolve="Temperature_TextGen" />
        <node concept="385nmt" id="51" role="385vvn">
          <property role="385vuF" value="Temperature_TextGen" />
          <node concept="3u3nmq" id="53" role="385v07">
            <property role="3u3nmv" value="5451211426845052538" />
          </node>
        </node>
        <node concept="39e2AT" id="52" role="39e2AY">
          <ref role="39e2AS" node="6M" resolve="Temperature_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4F" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$ODA5K" resolve="Water_TextGen" />
        <node concept="385nmt" id="54" role="385vvn">
          <property role="385vuF" value="Water_TextGen" />
          <node concept="3u3nmq" id="56" role="385v07">
            <property role="3u3nmv" value="5451211426845057392" />
          </node>
        </node>
        <node concept="39e2AT" id="55" role="39e2AY">
          <ref role="39e2AS" node="bw" resolve="Water_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4i" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="57" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="58" role="39e2AY">
          <ref role="39e2AS" node="8i" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="59">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <property role="3GE5qa" value="Sensor" />
    <uo k="s:originTrace" v="n:5451211426844837761" />
    <node concept="3Tm1VV" id="5a" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426844837761" />
    </node>
    <node concept="3uibUv" id="5b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426844837761" />
    </node>
    <node concept="3clFb_" id="5c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426844837761" />
      <node concept="3cqZAl" id="5d" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426844837761" />
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426844837761" />
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426844837761" />
        <node concept="3cpWs8" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844837761" />
          <node concept="3cpWsn" id="5s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426844837761" />
            <node concept="3uibUv" id="5t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426844837761" />
            </node>
            <node concept="2ShNRf" id="5u" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426844837761" />
              <node concept="1pGfFk" id="5v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426844837761" />
                <node concept="37vLTw" id="5w" role="37wK5m">
                  <ref role="3cqZAo" node="5g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426844837761" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844837801" />
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844837801" />
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="5s" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844837801" />
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844837801" />
              <node concept="Xl_RD" id="5$" role="37wK5m">
                <property role="Xl_RC" value="These sensors have been selected" />
                <uo k="s:originTrace" v="n:5451211426844837801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845233211" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845233211" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="5s" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845233211" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426845233211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844887177" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844887177" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="5s" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844887177" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426844887177" />
              <node concept="2OqwBi" id="5F" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844887616" />
                <node concept="2OqwBi" id="5G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844887231" />
                  <node concept="37vLTw" id="5I" role="2Oq$k0">
                    <ref role="3cqZAo" node="5g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5H" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4IA_Y$O$4Jy" resolve="soilsensor" />
                  <uo k="s:originTrace" v="n:5451211426844888107" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845233304" />
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845233304" />
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="5s" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845233304" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426845233304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845049648" />
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845049648" />
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="5s" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845049648" />
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426845049648" />
              <node concept="2OqwBi" id="5Q" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845049649" />
                <node concept="2OqwBi" id="5R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426845049650" />
                  <node concept="37vLTw" id="5T" role="2Oq$k0">
                    <ref role="3cqZAo" node="5g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5S" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4IA_Y$O$4J$" resolve="tempsensor" />
                  <uo k="s:originTrace" v="n:5451211426845051096" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845049881" />
          <node concept="2OqwBi" id="5V" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845049881" />
            <node concept="37vLTw" id="5W" role="2Oq$k0">
              <ref role="3cqZAo" node="5s" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845049881" />
            </node>
            <node concept="liA8E" id="5X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426845049881" />
              <node concept="2OqwBi" id="5Y" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845049882" />
                <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426845049883" />
                  <node concept="37vLTw" id="61" role="2Oq$k0">
                    <ref role="3cqZAo" node="5g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="62" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="60" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4IA_Y$O$4JB" resolve="watersensor" />
                  <uo k="s:originTrace" v="n:5451211426845051570" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845049885" />
        </node>
        <node concept="3clFbH" id="5q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845049652" />
        </node>
        <node concept="3clFbH" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845049601" />
        </node>
      </node>
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426844837761" />
        <node concept="3uibUv" id="63" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426844837761" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426844837761" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="64">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Soil_TextGen" />
    <property role="3GE5qa" value="Sensor" />
    <uo k="s:originTrace" v="n:5451211426844888421" />
    <node concept="3Tm1VV" id="65" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426844888421" />
    </node>
    <node concept="3uibUv" id="66" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426844888421" />
    </node>
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426844888421" />
      <node concept="3cqZAl" id="68" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426844888421" />
      </node>
      <node concept="3Tm1VV" id="69" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426844888421" />
      </node>
      <node concept="3clFbS" id="6a" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426844888421" />
        <node concept="3cpWs8" id="6d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844888421" />
          <node concept="3cpWsn" id="6i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426844888421" />
            <node concept="3uibUv" id="6j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426844888421" />
            </node>
            <node concept="2ShNRf" id="6k" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426844888421" />
              <node concept="1pGfFk" id="6l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426844888421" />
                <node concept="37vLTw" id="6m" role="37wK5m">
                  <ref role="3cqZAo" node="6b" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426844888421" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844995149" />
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844995149" />
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="6i" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844995149" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844995149" />
              <node concept="Xl_RD" id="6q" role="37wK5m">
                <property role="Xl_RC" value="For soil type " />
                <uo k="s:originTrace" v="n:5451211426844995149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844888461" />
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844888461" />
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="6i" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844888461" />
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844888461" />
              <node concept="2OqwBi" id="6u" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844888953" />
                <node concept="2OqwBi" id="6v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844888515" />
                  <node concept="37vLTw" id="6x" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6w" role="2OqNvi">
                  <ref role="3TsBF5" to="hp5j:4IA_Y$O$$N8" resolve="type" />
                  <uo k="s:originTrace" v="n:5451211426844890086" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845337971" />
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845337971" />
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="6i" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845337971" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426845337971" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844997589" />
          <node concept="3clFbS" id="6A" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426844997591" />
            <node concept="3clFbF" id="6C" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426844997938" />
              <node concept="2OqwBi" id="6D" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426844997938" />
                <node concept="37vLTw" id="6E" role="2Oq$k0">
                  <ref role="3cqZAo" node="6i" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426844997938" />
                </node>
                <node concept="liA8E" id="6F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426844997938" />
                  <node concept="Xl_RD" id="6G" role="37wK5m">
                    <property role="Xl_RC" value="Ph sensor" />
                    <uo k="s:originTrace" v="n:5451211426844997938" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6B" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426844997779" />
            <node concept="2OqwBi" id="6H" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426844997647" />
              <node concept="37vLTw" id="6J" role="2Oq$k0">
                <ref role="3cqZAo" node="6b" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="6I" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$$Na" resolve="ph" />
              <uo k="s:originTrace" v="n:5451211426844997886" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426844888421" />
        <node concept="3uibUv" id="6L" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426844888421" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426844888421" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6M">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Temperature_TextGen" />
    <property role="3GE5qa" value="Sensor" />
    <uo k="s:originTrace" v="n:5451211426845052538" />
    <node concept="3Tm1VV" id="6N" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426845052538" />
    </node>
    <node concept="3uibUv" id="6O" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426845052538" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426845052538" />
      <node concept="3cqZAl" id="6Q" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426845052538" />
      </node>
      <node concept="3Tm1VV" id="6R" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426845052538" />
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426845052538" />
        <node concept="3cpWs8" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052538" />
          <node concept="3cpWsn" id="75" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426845052538" />
            <node concept="3uibUv" id="76" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426845052538" />
            </node>
            <node concept="2ShNRf" id="77" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426845052538" />
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426845052538" />
                <node concept="37vLTw" id="79" role="37wK5m">
                  <ref role="3cqZAo" node="6T" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426845052538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845053417" />
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845053417" />
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="75" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845053417" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845053417" />
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value="Temperature in degree celcius" />
                <uo k="s:originTrace" v="n:5451211426845053417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6X" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052558" />
          <node concept="3clFbS" id="7e" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845052559" />
            <node concept="3clFbF" id="7g" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845052561" />
              <node concept="2OqwBi" id="7j" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845052561" />
                <node concept="37vLTw" id="7k" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845052561" />
                </node>
                <node concept="liA8E" id="7l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845052561" />
                  <node concept="Xl_RD" id="7m" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                    <uo k="s:originTrace" v="n:5451211426845052561" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7h" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845338648" />
              <node concept="2OqwBi" id="7n" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845338648" />
                <node concept="37vLTw" id="7o" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845338648" />
                </node>
                <node concept="liA8E" id="7p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845338648" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7i" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339789" />
            </node>
          </node>
          <node concept="2OqwBi" id="7f" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845052562" />
            <node concept="2OqwBi" id="7q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845052563" />
              <node concept="37vLTw" id="7s" role="2Oq$k0">
                <ref role="3cqZAo" node="6T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7t" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="7r" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZ5" resolve="DegreeCelcius" />
              <uo k="s:originTrace" v="n:5451211426845053993" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052748" />
          <node concept="3clFbS" id="7u" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845052749" />
            <node concept="3clFbF" id="7w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845052751" />
              <node concept="2OqwBi" id="7z" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845052751" />
                <node concept="37vLTw" id="7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845052751" />
                </node>
                <node concept="liA8E" id="7_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845052751" />
                  <node concept="Xl_RD" id="7A" role="37wK5m">
                    <property role="Xl_RC" value="Air Temperature Sensor" />
                    <uo k="s:originTrace" v="n:5451211426845052751" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7x" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339587" />
              <node concept="2OqwBi" id="7B" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845339587" />
                <node concept="37vLTw" id="7C" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845339587" />
                </node>
                <node concept="liA8E" id="7D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845339587" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7y" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339569" />
            </node>
          </node>
          <node concept="2OqwBi" id="7v" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845052752" />
            <node concept="2OqwBi" id="7E" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845052753" />
              <node concept="37vLTw" id="7G" role="2Oq$k0">
                <ref role="3cqZAo" node="6T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7H" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="7F" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZe" resolve="airtemp" />
              <uo k="s:originTrace" v="n:5451211426845055349" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845054356" />
        </node>
        <node concept="3clFbJ" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052863" />
          <node concept="3clFbS" id="7I" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845052864" />
            <node concept="3clFbF" id="7K" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845052866" />
              <node concept="2OqwBi" id="7N" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845052866" />
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845052866" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845052866" />
                  <node concept="Xl_RD" id="7Q" role="37wK5m">
                    <property role="Xl_RC" value="Plant Temperature Sensor" />
                    <uo k="s:originTrace" v="n:5451211426845052866" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7L" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339627" />
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845339627" />
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845339627" />
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845339627" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7M" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339609" />
            </node>
          </node>
          <node concept="2OqwBi" id="7J" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845052867" />
            <node concept="2OqwBi" id="7U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845052868" />
              <node concept="37vLTw" id="7W" role="2Oq$k0">
                <ref role="3cqZAo" node="6T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7X" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="7V" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZa" resolve="plantstemp" />
              <uo k="s:originTrace" v="n:5451211426845056322" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="71" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845053016" />
          <node concept="3clFbS" id="7Y" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845053017" />
            <node concept="3clFbF" id="80" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845053019" />
              <node concept="2OqwBi" id="83" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845053019" />
                <node concept="37vLTw" id="84" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845053019" />
                </node>
                <node concept="liA8E" id="85" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845053019" />
                  <node concept="Xl_RD" id="86" role="37wK5m">
                    <property role="Xl_RC" value="Soil Temperature Sensor" />
                    <uo k="s:originTrace" v="n:5451211426845053019" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="81" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339667" />
              <node concept="2OqwBi" id="87" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845339667" />
                <node concept="37vLTw" id="88" role="2Oq$k0">
                  <ref role="3cqZAo" node="75" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845339667" />
                </node>
                <node concept="liA8E" id="89" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845339667" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="82" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339649" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Z" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845053020" />
            <node concept="2OqwBi" id="8a" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845053021" />
              <node concept="37vLTw" id="8c" role="2Oq$k0">
                <ref role="3cqZAo" node="6T" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8d" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="8b" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZ7" resolve="soiltemp" />
              <uo k="s:originTrace" v="n:5451211426845057235" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052945" />
        </node>
        <node concept="3clFbH" id="73" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052811" />
        </node>
        <node concept="3clFbH" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052715" />
        </node>
      </node>
      <node concept="37vLTG" id="6T" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426845052538" />
        <node concept="3uibUv" id="8e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426845052538" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426845052538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8f">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="8g" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8t" role="1B3o_S" />
      <node concept="2eloPW" id="8u" role="1tU5fm">
        <property role="2ely0U" value="SmartFarm.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="8v" role="33vP2m">
        <node concept="xCZzO" id="8w" role="2ShVmc">
          <property role="xCZzQ" value="SmartFarm.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="8x" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8h" role="jymVt" />
    <node concept="3clFbW" id="8i" role="jymVt">
      <node concept="3cqZAl" id="8y" role="3clF45" />
      <node concept="3clFbS" id="8z" role="3clF47" />
      <node concept="3Tm1VV" id="8$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8j" role="jymVt" />
    <node concept="3Tm1VV" id="8k" role="1B3o_S" />
    <node concept="3uibUv" id="8l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="8m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8_" role="1B3o_S" />
      <node concept="3uibUv" id="8A" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="8B" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8F" role="1tU5fm" />
        <node concept="2AHcQZ" id="8G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8D" role="3clF47">
        <node concept="3KaCP$" id="8H" role="3cqZAp">
          <node concept="2OqwBi" id="8J" role="3KbGdf">
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="8g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="8V" role="37wK5m">
                <ref role="3cqZAo" node="8B" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8K" role="3KbHQx">
            <node concept="1n$iZg" id="8W" role="3Kbmr1">
              <property role="1n_iUB" value="Camera" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8X" role="3Kbo56">
              <node concept="3cpWs6" id="8Y" role="3cqZAp">
                <node concept="2ShNRf" id="8Z" role="3cqZAk">
                  <node concept="HV5vD" id="90" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Camera_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8L" role="3KbHQx">
            <node concept="1n$iZg" id="91" role="3Kbmr1">
              <property role="1n_iUB" value="Crate" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="92" role="3Kbo56">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="2ShNRf" id="94" role="3cqZAk">
                  <node concept="HV5vD" id="95" role="2ShVmc">
                    <ref role="HV5vE" node="w" resolve="Crate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8M" role="3KbHQx">
            <node concept="1n$iZg" id="96" role="3Kbmr1">
              <property role="1n_iUB" value="Crop" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="97" role="3Kbo56">
              <node concept="3cpWs6" id="98" role="3cqZAp">
                <node concept="2ShNRf" id="99" role="3cqZAk">
                  <node concept="HV5vD" id="9a" role="2ShVmc">
                    <ref role="HV5vE" node="1o" resolve="Crop_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8N" role="3KbHQx">
            <node concept="1n$iZg" id="9b" role="3Kbmr1">
              <property role="1n_iUB" value="Drone" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9c" role="3Kbo56">
              <node concept="3cpWs6" id="9d" role="3cqZAp">
                <node concept="2ShNRf" id="9e" role="3cqZAk">
                  <node concept="HV5vD" id="9f" role="2ShVmc">
                    <ref role="HV5vE" node="1U" resolve="Drone_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8O" role="3KbHQx">
            <node concept="1n$iZg" id="9g" role="3Kbmr1">
              <property role="1n_iUB" value="Farm" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9h" role="3Kbo56">
              <node concept="3cpWs6" id="9i" role="3cqZAp">
                <node concept="2ShNRf" id="9j" role="3cqZAk">
                  <node concept="HV5vD" id="9k" role="2ShVmc">
                    <ref role="HV5vE" node="2q" resolve="Farm_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8P" role="3KbHQx">
            <node concept="1n$iZg" id="9l" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9m" role="3Kbo56">
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="2ShNRf" id="9o" role="3cqZAk">
                  <node concept="HV5vD" id="9p" role="2ShVmc">
                    <ref role="HV5vE" node="59" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8Q" role="3KbHQx">
            <node concept="1n$iZg" id="9q" role="3Kbmr1">
              <property role="1n_iUB" value="Soil" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9r" role="3Kbo56">
              <node concept="3cpWs6" id="9s" role="3cqZAp">
                <node concept="2ShNRf" id="9t" role="3cqZAk">
                  <node concept="HV5vD" id="9u" role="2ShVmc">
                    <ref role="HV5vE" node="64" resolve="Soil_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8R" role="3KbHQx">
            <node concept="1n$iZg" id="9v" role="3Kbmr1">
              <property role="1n_iUB" value="Temperature" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9w" role="3Kbo56">
              <node concept="3cpWs6" id="9x" role="3cqZAp">
                <node concept="2ShNRf" id="9y" role="3cqZAk">
                  <node concept="HV5vD" id="9z" role="2ShVmc">
                    <ref role="HV5vE" node="6M" resolve="Temperature_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8S" role="3KbHQx">
            <node concept="1n$iZg" id="9$" role="3Kbmr1">
              <property role="1n_iUB" value="Water" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9_" role="3Kbo56">
              <node concept="3cpWs6" id="9A" role="3cqZAp">
                <node concept="2ShNRf" id="9B" role="3cqZAk">
                  <node concept="HV5vD" id="9C" role="2ShVmc">
                    <ref role="HV5vE" node="bw" resolve="Water_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <node concept="10Nm6u" id="9D" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8n" role="jymVt" />
    <node concept="3clFb_" id="8o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
      <node concept="3cqZAl" id="9F" role="3clF45" />
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="9J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="9K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9H" role="3clF47">
        <node concept="1DcWWT" id="9L" role="3cqZAp">
          <node concept="3clFbS" id="9M" role="2LFqv$">
            <node concept="3clFbJ" id="9P" role="3cqZAp">
              <node concept="3clFbS" id="9R" role="3clFbx">
                <node concept="3cpWs8" id="9T" role="3cqZAp">
                  <node concept="3cpWsn" id="9X" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="9Y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9Z" role="33vP2m">
                      <ref role="37wK5l" node="8p" resolve="getFileName_Crate" />
                      <node concept="37vLTw" id="a0" role="37wK5m">
                        <ref role="3cqZAo" node="9N" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="9U" role="3cqZAp">
                  <node concept="3cpWsn" id="a1" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="a2" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="a3" role="33vP2m">
                      <ref role="37wK5l" node="8r" resolve="getFileExtension_Crate" />
                      <node concept="37vLTw" id="a4" role="37wK5m">
                        <ref role="3cqZAo" node="9N" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="9V" role="3cqZAp">
                  <node concept="2OqwBi" id="a5" role="3clFbG">
                    <node concept="37vLTw" id="a6" role="2Oq$k0">
                      <ref role="3cqZAo" node="9G" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="a7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="a8" role="37wK5m">
                        <node concept="1eOMI4" id="aa" role="3K4GZi">
                          <node concept="3cpWs3" id="ad" role="1eOMHV">
                            <node concept="37vLTw" id="ae" role="3uHU7w">
                              <ref role="3cqZAo" node="a1" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="af" role="3uHU7B">
                              <node concept="37vLTw" id="ag" role="3uHU7B">
                                <ref role="3cqZAo" node="9X" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ah" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ab" role="3K4E3e">
                          <ref role="3cqZAo" node="9X" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="ac" role="3K4Cdx">
                          <node concept="10Nm6u" id="ai" role="3uHU7w" />
                          <node concept="37vLTw" id="aj" role="3uHU7B">
                            <ref role="3cqZAo" node="a1" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="a9" role="37wK5m">
                        <ref role="3cqZAo" node="9N" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="9W" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="9S" role="3clFbw">
                <node concept="2OqwBi" id="ak" role="2Oq$k0">
                  <node concept="37vLTw" id="am" role="2Oq$k0">
                    <ref role="3cqZAo" node="9N" resolve="root" />
                  </node>
                  <node concept="liA8E" id="an" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="al" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="ao" role="37wK5m">
                    <ref role="35c_gD" to="hp5j:4xCUKRA7mFd" resolve="Crate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9Q" role="3cqZAp">
              <node concept="3clFbS" id="ap" role="3clFbx">
                <node concept="3cpWs8" id="ar" role="3cqZAp">
                  <node concept="3cpWsn" id="av" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="aw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ax" role="33vP2m">
                      <ref role="37wK5l" node="8q" resolve="getFileName_Farm" />
                      <node concept="37vLTw" id="ay" role="37wK5m">
                        <ref role="3cqZAo" node="9N" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="as" role="3cqZAp">
                  <node concept="3cpWsn" id="az" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="a$" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="a_" role="33vP2m">
                      <ref role="37wK5l" node="8s" resolve="getFileExtension_Farm" />
                      <node concept="37vLTw" id="aA" role="37wK5m">
                        <ref role="3cqZAo" node="9N" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="at" role="3cqZAp">
                  <node concept="2OqwBi" id="aB" role="3clFbG">
                    <node concept="37vLTw" id="aC" role="2Oq$k0">
                      <ref role="3cqZAo" node="9G" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="aD" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="aE" role="37wK5m">
                        <node concept="1eOMI4" id="aG" role="3K4GZi">
                          <node concept="3cpWs3" id="aJ" role="1eOMHV">
                            <node concept="37vLTw" id="aK" role="3uHU7w">
                              <ref role="3cqZAo" node="az" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="aL" role="3uHU7B">
                              <node concept="37vLTw" id="aM" role="3uHU7B">
                                <ref role="3cqZAo" node="av" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="aN" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="aH" role="3K4E3e">
                          <ref role="3cqZAo" node="av" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="aI" role="3K4Cdx">
                          <node concept="10Nm6u" id="aO" role="3uHU7w" />
                          <node concept="37vLTw" id="aP" role="3uHU7B">
                            <ref role="3cqZAo" node="az" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="aF" role="37wK5m">
                        <ref role="3cqZAo" node="9N" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="au" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="aq" role="3clFbw">
                <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                  <node concept="37vLTw" id="aS" role="2Oq$k0">
                    <ref role="3cqZAo" node="9N" resolve="root" />
                  </node>
                  <node concept="liA8E" id="aT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="aR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="aU" role="37wK5m">
                    <ref role="35c_gD" to="hp5j:4xCUKRA7n9D" resolve="Farm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9N" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="aV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="9O" role="1DdaDG">
            <node concept="2OqwBi" id="aW" role="2Oq$k0">
              <node concept="37vLTw" id="aY" role="2Oq$k0">
                <ref role="3cqZAo" node="9G" resolve="outline" />
              </node>
              <node concept="liA8E" id="aZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="aX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Crate" />
      <node concept="3clFbS" id="b0" role="3clF47">
        <node concept="3cpWs6" id="b4" role="3cqZAp">
          <node concept="2OqwBi" id="b5" role="3cqZAk">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="b3" resolve="node" />
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="b1" role="1B3o_S" />
      <node concept="3uibUv" id="b2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="b3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Farm" />
      <node concept="3clFbS" id="b9" role="3clF47">
        <node concept="3cpWs6" id="bd" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3cqZAk">
            <node concept="37vLTw" id="bf" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="node" />
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ba" role="1B3o_S" />
      <node concept="3uibUv" id="bb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Crate" />
      <node concept="3clFbS" id="bi" role="3clF47">
        <node concept="3cpWs6" id="bm" role="3cqZAp">
          <node concept="10Nm6u" id="bn" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="bj" role="1B3o_S" />
      <node concept="3uibUv" id="bk" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8s" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Farm" />
      <node concept="3clFbS" id="bp" role="3clF47">
        <node concept="3cpWs6" id="bt" role="3cqZAp">
          <node concept="10Nm6u" id="bu" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="bq" role="1B3o_S" />
      <node concept="3uibUv" id="br" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Water_TextGen" />
    <property role="3GE5qa" value="Sensor" />
    <uo k="s:originTrace" v="n:5451211426845057392" />
    <node concept="3Tm1VV" id="bx" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426845057392" />
    </node>
    <node concept="3uibUv" id="by" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426845057392" />
    </node>
    <node concept="3clFb_" id="bz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426845057392" />
      <node concept="3cqZAl" id="b$" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426845057392" />
      </node>
      <node concept="3Tm1VV" id="b_" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426845057392" />
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426845057392" />
        <node concept="3cpWs8" id="bD" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845057392" />
          <node concept="3cpWsn" id="bH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426845057392" />
            <node concept="3uibUv" id="bI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426845057392" />
            </node>
            <node concept="2ShNRf" id="bJ" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426845057392" />
              <node concept="1pGfFk" id="bK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426845057392" />
                <node concept="37vLTw" id="bL" role="37wK5m">
                  <ref role="3cqZAo" node="bB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426845057392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bE" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845057416" />
          <node concept="3clFbS" id="bM" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845057417" />
            <node concept="3clFbF" id="bO" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845057419" />
              <node concept="2OqwBi" id="bR" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845057419" />
                <node concept="37vLTw" id="bS" role="2Oq$k0">
                  <ref role="3cqZAo" node="bH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845057419" />
                </node>
                <node concept="liA8E" id="bT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845057419" />
                  <node concept="Xl_RD" id="bU" role="37wK5m">
                    <property role="Xl_RC" value="Humidity Sensor" />
                    <uo k="s:originTrace" v="n:5451211426845057419" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bP" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845392268" />
              <node concept="2OqwBi" id="bV" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845392268" />
                <node concept="37vLTw" id="bW" role="2Oq$k0">
                  <ref role="3cqZAo" node="bH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845392268" />
                </node>
                <node concept="liA8E" id="bX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845392268" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="bQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845392250" />
            </node>
          </node>
          <node concept="2OqwBi" id="bN" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845057420" />
            <node concept="2OqwBi" id="bY" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845057421" />
              <node concept="37vLTw" id="c0" role="2Oq$k0">
                <ref role="3cqZAo" node="bB" resolve="ctx" />
              </node>
              <node concept="liA8E" id="c1" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="bZ" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$$OC" resolve="airmoist" />
              <uo k="s:originTrace" v="n:5451211426845058151" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bF" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845057606" />
          <node concept="3clFbS" id="c2" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845057607" />
            <node concept="3clFbF" id="c4" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845057609" />
              <node concept="2OqwBi" id="c7" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845057609" />
                <node concept="37vLTw" id="c8" role="2Oq$k0">
                  <ref role="3cqZAo" node="bH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845057609" />
                </node>
                <node concept="liA8E" id="c9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845057609" />
                  <node concept="Xl_RD" id="ca" role="37wK5m">
                    <property role="Xl_RC" value="Soil Moisture Sensor" />
                    <uo k="s:originTrace" v="n:5451211426845057609" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="c5" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845392308" />
              <node concept="2OqwBi" id="cb" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845392308" />
                <node concept="37vLTw" id="cc" role="2Oq$k0">
                  <ref role="3cqZAo" node="bH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845392308" />
                </node>
                <node concept="liA8E" id="cd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845392308" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="c6" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845392290" />
            </node>
          </node>
          <node concept="2OqwBi" id="c3" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845057610" />
            <node concept="2OqwBi" id="ce" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845057611" />
              <node concept="37vLTw" id="cg" role="2Oq$k0">
                <ref role="3cqZAo" node="bB" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ch" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="cf" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$$OA" resolve="soilmoist" />
              <uo k="s:originTrace" v="n:5451211426845058768" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="bG" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845057573" />
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426845057392" />
        <node concept="3uibUv" id="ci" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426845057392" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426845057392" />
      </node>
    </node>
  </node>
</model>

