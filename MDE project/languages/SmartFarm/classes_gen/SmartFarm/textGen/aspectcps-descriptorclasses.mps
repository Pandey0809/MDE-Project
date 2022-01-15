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
    <property role="TrG5h" value="Crate_TextGen" />
    <property role="3GE5qa" value="crate" />
    <uo k="s:originTrace" v="n:5451211426844281010" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426844281010" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426844281010" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426844281010" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426844281010" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426844281010" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426844281010" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844281010" />
          <node concept="3cpWsn" id="g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426844281010" />
            <node concept="3uibUv" id="h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426844281010" />
            </node>
            <node concept="2ShNRf" id="i" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426844281010" />
              <node concept="1pGfFk" id="j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426844281010" />
                <node concept="37vLTw" id="k" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426844281010" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844281050" />
          <node concept="2OqwBi" id="l" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844281050" />
            <node concept="37vLTw" id="m" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844281050" />
            </node>
            <node concept="liA8E" id="n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426844281050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844281176" />
          <node concept="2OqwBi" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844281176" />
            <node concept="37vLTw" id="p" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844281176" />
            </node>
            <node concept="liA8E" id="q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844281176" />
              <node concept="Xl_RD" id="r" role="37wK5m">
                <property role="Xl_RC" value="Crate id i.e CRowColumn: " />
                <uo k="s:originTrace" v="n:5451211426844281176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844281434" />
          <node concept="2OqwBi" id="s" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844281434" />
            <node concept="37vLTw" id="t" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844281434" />
            </node>
            <node concept="liA8E" id="u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844281434" />
              <node concept="2OqwBi" id="v" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844281875" />
                <node concept="2OqwBi" id="w" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844281490" />
                  <node concept="37vLTw" id="y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="x" role="2OqNvi">
                  <ref role="3TsBF5" to="hp5j:4xCUKRA9ZjJ" resolve="id" />
                  <uo k="s:originTrace" v="n:5451211426844282401" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844785573" />
          <node concept="2OqwBi" id="$" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844785573" />
            <node concept="37vLTw" id="_" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844785573" />
            </node>
            <node concept="liA8E" id="A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426844785573" />
              <node concept="2OqwBi" id="B" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844785998" />
                <node concept="2OqwBi" id="C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844785625" />
                  <node concept="37vLTw" id="E" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="D" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4xCUKRA9Zj$" resolve="crop" />
                  <uo k="s:originTrace" v="n:5451211426844786607" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844837440" />
          <node concept="2OqwBi" id="G" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844837440" />
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844837440" />
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426844837440" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844943017" />
          <node concept="2OqwBi" id="J" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844943017" />
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="g" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844943017" />
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426844943017" />
              <node concept="2OqwBi" id="M" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844943217" />
                <node concept="2OqwBi" id="N" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844943072" />
                  <node concept="37vLTw" id="P" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="O" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4xCUKRA9ZjA" resolve="sensor" />
                  <uo k="s:originTrace" v="n:5451211426844943359" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426844281010" />
        <node concept="3uibUv" id="R" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426844281010" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426844281010" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Crop_TextGen" />
    <property role="3GE5qa" value="Crop" />
    <uo k="s:originTrace" v="n:5451211426844684906" />
    <node concept="3Tm1VV" id="T" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426844684906" />
    </node>
    <node concept="3uibUv" id="U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426844684906" />
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426844684906" />
      <node concept="3cqZAl" id="W" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426844684906" />
      </node>
      <node concept="3Tm1VV" id="X" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426844684906" />
      </node>
      <node concept="3clFbS" id="Y" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426844684906" />
        <node concept="3cpWs8" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844684906" />
          <node concept="3cpWsn" id="15" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426844684906" />
            <node concept="3uibUv" id="16" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426844684906" />
            </node>
            <node concept="2ShNRf" id="17" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426844684906" />
              <node concept="1pGfFk" id="18" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426844684906" />
                <node concept="37vLTw" id="19" role="37wK5m">
                  <ref role="3cqZAo" node="Z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426844684906" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844836992" />
          <node concept="2OqwBi" id="1a" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844836992" />
            <node concept="37vLTw" id="1b" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844836992" />
            </node>
            <node concept="liA8E" id="1c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426844836992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844684946" />
          <node concept="2OqwBi" id="1d" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844684946" />
            <node concept="37vLTw" id="1e" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844684946" />
            </node>
            <node concept="liA8E" id="1f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844684946" />
              <node concept="Xl_RD" id="1g" role="37wK5m">
                <property role="Xl_RC" value="Crop Planted " />
                <uo k="s:originTrace" v="n:5451211426844684946" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844734812" />
          <node concept="2OqwBi" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844734812" />
            <node concept="37vLTw" id="1i" role="2Oq$k0">
              <ref role="3cqZAo" node="15" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844734812" />
            </node>
            <node concept="liA8E" id="1j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844734812" />
              <node concept="2OqwBi" id="1k" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844735381" />
                <node concept="2OqwBi" id="1l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844734867" />
                  <node concept="37vLTw" id="1n" role="2Oq$k0">
                    <ref role="3cqZAo" node="Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1o" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1m" role="2OqNvi">
                  <ref role="3TsBF5" to="hp5j:4xCUKRA7mEB" resolve="croptype" />
                  <uo k="s:originTrace" v="n:5451211426844735872" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426844684906" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426844684906" />
        </node>
      </node>
      <node concept="2AHcQZ" id="10" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426844684906" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1q">
    <node concept="39e2AJ" id="1r" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OACyM" resolve="Crate_TextGen" />
        <node concept="385nmt" id="1w" role="385vvn">
          <property role="385vuF" value="Crate_TextGen" />
          <node concept="3u3nmq" id="1y" role="385v07">
            <property role="3u3nmv" value="5451211426844281010" />
          </node>
        </node>
        <node concept="39e2AT" id="1x" role="39e2AY">
          <ref role="39e2AS" node="5i" resolve="getFileExtension_Crate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1s" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="1z" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OACyM" resolve="Crate_TextGen" />
        <node concept="385nmt" id="1$" role="385vvn">
          <property role="385vuF" value="Crate_TextGen" />
          <node concept="3u3nmq" id="1A" role="385v07">
            <property role="3u3nmv" value="5451211426844281010" />
          </node>
        </node>
        <node concept="39e2AT" id="1_" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="getFileName_Crate" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1t" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="1B" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OACyM" resolve="Crate_TextGen" />
        <node concept="385nmt" id="1H" role="385vvn">
          <property role="385vuF" value="Crate_TextGen" />
          <node concept="3u3nmq" id="1J" role="385v07">
            <property role="3u3nmv" value="5451211426844281010" />
          </node>
        </node>
        <node concept="39e2AT" id="1I" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Crate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1C" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OCb9E" resolve="Crop_TextGen" />
        <node concept="385nmt" id="1K" role="385vvn">
          <property role="385vuF" value="Crop_TextGen" />
          <node concept="3u3nmq" id="1M" role="385v07">
            <property role="3u3nmv" value="5451211426844684906" />
          </node>
        </node>
        <node concept="39e2AT" id="1L" role="39e2AY">
          <ref role="39e2AS" node="S" resolve="Crop_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1D" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OCKu1" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="1N" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="3u3nmq" id="1P" role="385v07">
            <property role="3u3nmv" value="5451211426844837761" />
          </node>
        </node>
        <node concept="39e2AT" id="1O" role="39e2AY">
          <ref role="39e2AS" node="21" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1E" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OCWP_" resolve="Soil_TextGen" />
        <node concept="385nmt" id="1Q" role="385vvn">
          <property role="385vuF" value="Soil_TextGen" />
          <node concept="3u3nmq" id="1S" role="385v07">
            <property role="3u3nmv" value="5451211426844888421" />
          </node>
        </node>
        <node concept="39e2AT" id="1R" role="39e2AY">
          <ref role="39e2AS" node="2W" resolve="Soil_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1F" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$OD$TU" resolve="Temperature_TextGen" />
        <node concept="385nmt" id="1T" role="385vvn">
          <property role="385vuF" value="Temperature_TextGen" />
          <node concept="3u3nmq" id="1V" role="385v07">
            <property role="3u3nmv" value="5451211426845052538" />
          </node>
        </node>
        <node concept="39e2AT" id="1U" role="39e2AY">
          <ref role="39e2AS" node="3E" resolve="Temperature_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="1G" role="39e3Y0">
        <ref role="39e2AK" to="gu62:4IA_Y$ODA5K" resolve="Water_TextGen" />
        <node concept="385nmt" id="1W" role="385vvn">
          <property role="385vuF" value="Water_TextGen" />
          <node concept="3u3nmq" id="1Y" role="385v07">
            <property role="3u3nmv" value="5451211426845057392" />
          </node>
        </node>
        <node concept="39e2AT" id="1X" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="Water_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="1u" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="1Z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="20" role="39e2AY">
          <ref role="39e2AS" node="5a" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="21">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <property role="3GE5qa" value="Sensor" />
    <uo k="s:originTrace" v="n:5451211426844837761" />
    <node concept="3Tm1VV" id="22" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426844837761" />
    </node>
    <node concept="3uibUv" id="23" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426844837761" />
    </node>
    <node concept="3clFb_" id="24" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426844837761" />
      <node concept="3cqZAl" id="25" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426844837761" />
      </node>
      <node concept="3Tm1VV" id="26" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426844837761" />
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426844837761" />
        <node concept="3cpWs8" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844837761" />
          <node concept="3cpWsn" id="2k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426844837761" />
            <node concept="3uibUv" id="2l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426844837761" />
            </node>
            <node concept="2ShNRf" id="2m" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426844837761" />
              <node concept="1pGfFk" id="2n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426844837761" />
                <node concept="37vLTw" id="2o" role="37wK5m">
                  <ref role="3cqZAo" node="28" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426844837761" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844837801" />
          <node concept="2OqwBi" id="2p" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844837801" />
            <node concept="37vLTw" id="2q" role="2Oq$k0">
              <ref role="3cqZAo" node="2k" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844837801" />
            </node>
            <node concept="liA8E" id="2r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844837801" />
              <node concept="Xl_RD" id="2s" role="37wK5m">
                <property role="Xl_RC" value="These sensors have been selected" />
                <uo k="s:originTrace" v="n:5451211426844837801" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845233211" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845233211" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="2k" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845233211" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426845233211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844887177" />
          <node concept="2OqwBi" id="2w" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844887177" />
            <node concept="37vLTw" id="2x" role="2Oq$k0">
              <ref role="3cqZAo" node="2k" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844887177" />
            </node>
            <node concept="liA8E" id="2y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426844887177" />
              <node concept="2OqwBi" id="2z" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844887616" />
                <node concept="2OqwBi" id="2$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844887231" />
                  <node concept="37vLTw" id="2A" role="2Oq$k0">
                    <ref role="3cqZAo" node="28" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2_" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4IA_Y$O$4Jy" resolve="soilsensor" />
                  <uo k="s:originTrace" v="n:5451211426844888107" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845233304" />
          <node concept="2OqwBi" id="2C" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845233304" />
            <node concept="37vLTw" id="2D" role="2Oq$k0">
              <ref role="3cqZAo" node="2k" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845233304" />
            </node>
            <node concept="liA8E" id="2E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426845233304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845049648" />
          <node concept="2OqwBi" id="2F" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845049648" />
            <node concept="37vLTw" id="2G" role="2Oq$k0">
              <ref role="3cqZAo" node="2k" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845049648" />
            </node>
            <node concept="liA8E" id="2H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426845049648" />
              <node concept="2OqwBi" id="2I" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845049649" />
                <node concept="2OqwBi" id="2J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426845049650" />
                  <node concept="37vLTw" id="2L" role="2Oq$k0">
                    <ref role="3cqZAo" node="28" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2K" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4IA_Y$O$4J$" resolve="tempsensor" />
                  <uo k="s:originTrace" v="n:5451211426845051096" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845049881" />
          <node concept="2OqwBi" id="2N" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845049881" />
            <node concept="37vLTw" id="2O" role="2Oq$k0">
              <ref role="3cqZAo" node="2k" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845049881" />
            </node>
            <node concept="liA8E" id="2P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:5451211426845049881" />
              <node concept="2OqwBi" id="2Q" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426845049882" />
                <node concept="2OqwBi" id="2R" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426845049883" />
                  <node concept="37vLTw" id="2T" role="2Oq$k0">
                    <ref role="3cqZAo" node="28" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2S" role="2OqNvi">
                  <ref role="3Tt5mk" to="hp5j:4IA_Y$O$4JB" resolve="watersensor" />
                  <uo k="s:originTrace" v="n:5451211426845051570" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2h" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845049885" />
        </node>
        <node concept="3clFbH" id="2i" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845049652" />
        </node>
        <node concept="3clFbH" id="2j" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845049601" />
        </node>
      </node>
      <node concept="37vLTG" id="28" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426844837761" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426844837761" />
        </node>
      </node>
      <node concept="2AHcQZ" id="29" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426844837761" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Soil_TextGen" />
    <property role="3GE5qa" value="Sensor" />
    <uo k="s:originTrace" v="n:5451211426844888421" />
    <node concept="3Tm1VV" id="2X" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426844888421" />
    </node>
    <node concept="3uibUv" id="2Y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426844888421" />
    </node>
    <node concept="3clFb_" id="2Z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426844888421" />
      <node concept="3cqZAl" id="30" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426844888421" />
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426844888421" />
      </node>
      <node concept="3clFbS" id="32" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426844888421" />
        <node concept="3cpWs8" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844888421" />
          <node concept="3cpWsn" id="3a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426844888421" />
            <node concept="3uibUv" id="3b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426844888421" />
            </node>
            <node concept="2ShNRf" id="3c" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426844888421" />
              <node concept="1pGfFk" id="3d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426844888421" />
                <node concept="37vLTw" id="3e" role="37wK5m">
                  <ref role="3cqZAo" node="33" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426844888421" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844995149" />
          <node concept="2OqwBi" id="3f" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844995149" />
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="3a" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844995149" />
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844995149" />
              <node concept="Xl_RD" id="3i" role="37wK5m">
                <property role="Xl_RC" value="For soil type " />
                <uo k="s:originTrace" v="n:5451211426844995149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844888461" />
          <node concept="2OqwBi" id="3j" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426844888461" />
            <node concept="37vLTw" id="3k" role="2Oq$k0">
              <ref role="3cqZAo" node="3a" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426844888461" />
            </node>
            <node concept="liA8E" id="3l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426844888461" />
              <node concept="2OqwBi" id="3m" role="37wK5m">
                <uo k="s:originTrace" v="n:5451211426844888953" />
                <node concept="2OqwBi" id="3n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:5451211426844888515" />
                  <node concept="37vLTw" id="3p" role="2Oq$k0">
                    <ref role="3cqZAo" node="33" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3o" role="2OqNvi">
                  <ref role="3TsBF5" to="hp5j:4IA_Y$O$$N8" resolve="type" />
                  <uo k="s:originTrace" v="n:5451211426844890086" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845337971" />
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845337971" />
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="3a" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845337971" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:5451211426845337971" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426844997589" />
          <node concept="3clFbS" id="3u" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426844997591" />
            <node concept="3clFbF" id="3w" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426844997938" />
              <node concept="2OqwBi" id="3x" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426844997938" />
                <node concept="37vLTw" id="3y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3a" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426844997938" />
                </node>
                <node concept="liA8E" id="3z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426844997938" />
                  <node concept="Xl_RD" id="3$" role="37wK5m">
                    <property role="Xl_RC" value="Ph sensor" />
                    <uo k="s:originTrace" v="n:5451211426844997938" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3v" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426844997779" />
            <node concept="2OqwBi" id="3_" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426844997647" />
              <node concept="37vLTw" id="3B" role="2Oq$k0">
                <ref role="3cqZAo" node="33" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3C" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="3A" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$$Na" resolve="ph" />
              <uo k="s:originTrace" v="n:5451211426844997886" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="33" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426844888421" />
        <node concept="3uibUv" id="3D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426844888421" />
        </node>
      </node>
      <node concept="2AHcQZ" id="34" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426844888421" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Temperature_TextGen" />
    <property role="3GE5qa" value="Sensor" />
    <uo k="s:originTrace" v="n:5451211426845052538" />
    <node concept="3Tm1VV" id="3F" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426845052538" />
    </node>
    <node concept="3uibUv" id="3G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426845052538" />
    </node>
    <node concept="3clFb_" id="3H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426845052538" />
      <node concept="3cqZAl" id="3I" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426845052538" />
      </node>
      <node concept="3Tm1VV" id="3J" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426845052538" />
      </node>
      <node concept="3clFbS" id="3K" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426845052538" />
        <node concept="3cpWs8" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052538" />
          <node concept="3cpWsn" id="3X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426845052538" />
            <node concept="3uibUv" id="3Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426845052538" />
            </node>
            <node concept="2ShNRf" id="3Z" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426845052538" />
              <node concept="1pGfFk" id="40" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426845052538" />
                <node concept="37vLTw" id="41" role="37wK5m">
                  <ref role="3cqZAo" node="3L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426845052538" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845053417" />
          <node concept="2OqwBi" id="42" role="3clFbG">
            <uo k="s:originTrace" v="n:5451211426845053417" />
            <node concept="37vLTw" id="43" role="2Oq$k0">
              <ref role="3cqZAo" node="3X" resolve="tgs" />
              <uo k="s:originTrace" v="n:5451211426845053417" />
            </node>
            <node concept="liA8E" id="44" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:5451211426845053417" />
              <node concept="Xl_RD" id="45" role="37wK5m">
                <property role="Xl_RC" value="Temperature in degree celcius" />
                <uo k="s:originTrace" v="n:5451211426845053417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052558" />
          <node concept="3clFbS" id="46" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845052559" />
            <node concept="3clFbF" id="48" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845052561" />
              <node concept="2OqwBi" id="4b" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845052561" />
                <node concept="37vLTw" id="4c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845052561" />
                </node>
                <node concept="liA8E" id="4d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845052561" />
                  <node concept="Xl_RD" id="4e" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                    <uo k="s:originTrace" v="n:5451211426845052561" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="49" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845338648" />
              <node concept="2OqwBi" id="4f" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845338648" />
                <node concept="37vLTw" id="4g" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845338648" />
                </node>
                <node concept="liA8E" id="4h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845338648" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4a" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339789" />
            </node>
          </node>
          <node concept="2OqwBi" id="47" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845052562" />
            <node concept="2OqwBi" id="4i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845052563" />
              <node concept="37vLTw" id="4k" role="2Oq$k0">
                <ref role="3cqZAo" node="3L" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4l" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="4j" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZ5" resolve="DegreeCelcius" />
              <uo k="s:originTrace" v="n:5451211426845053993" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052748" />
          <node concept="3clFbS" id="4m" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845052749" />
            <node concept="3clFbF" id="4o" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845052751" />
              <node concept="2OqwBi" id="4r" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845052751" />
                <node concept="37vLTw" id="4s" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845052751" />
                </node>
                <node concept="liA8E" id="4t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845052751" />
                  <node concept="Xl_RD" id="4u" role="37wK5m">
                    <property role="Xl_RC" value="Air Temperature Sensor" />
                    <uo k="s:originTrace" v="n:5451211426845052751" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4p" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339587" />
              <node concept="2OqwBi" id="4v" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845339587" />
                <node concept="37vLTw" id="4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845339587" />
                </node>
                <node concept="liA8E" id="4x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845339587" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339569" />
            </node>
          </node>
          <node concept="2OqwBi" id="4n" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845052752" />
            <node concept="2OqwBi" id="4y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845052753" />
              <node concept="37vLTw" id="4$" role="2Oq$k0">
                <ref role="3cqZAo" node="3L" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="4z" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZe" resolve="airtemp" />
              <uo k="s:originTrace" v="n:5451211426845055349" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845054356" />
        </node>
        <node concept="3clFbJ" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052863" />
          <node concept="3clFbS" id="4A" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845052864" />
            <node concept="3clFbF" id="4C" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845052866" />
              <node concept="2OqwBi" id="4F" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845052866" />
                <node concept="37vLTw" id="4G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845052866" />
                </node>
                <node concept="liA8E" id="4H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845052866" />
                  <node concept="Xl_RD" id="4I" role="37wK5m">
                    <property role="Xl_RC" value="Plant Temperature Sensor" />
                    <uo k="s:originTrace" v="n:5451211426845052866" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4D" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339627" />
              <node concept="2OqwBi" id="4J" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845339627" />
                <node concept="37vLTw" id="4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845339627" />
                </node>
                <node concept="liA8E" id="4L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845339627" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4E" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339609" />
            </node>
          </node>
          <node concept="2OqwBi" id="4B" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845052867" />
            <node concept="2OqwBi" id="4M" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845052868" />
              <node concept="37vLTw" id="4O" role="2Oq$k0">
                <ref role="3cqZAo" node="3L" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4P" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="4N" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZa" resolve="plantstemp" />
              <uo k="s:originTrace" v="n:5451211426845056322" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845053016" />
          <node concept="3clFbS" id="4Q" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845053017" />
            <node concept="3clFbF" id="4S" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845053019" />
              <node concept="2OqwBi" id="4V" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845053019" />
                <node concept="37vLTw" id="4W" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845053019" />
                </node>
                <node concept="liA8E" id="4X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845053019" />
                  <node concept="Xl_RD" id="4Y" role="37wK5m">
                    <property role="Xl_RC" value="Soil Temperature Sensor" />
                    <uo k="s:originTrace" v="n:5451211426845053019" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4T" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339667" />
              <node concept="2OqwBi" id="4Z" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845339667" />
                <node concept="37vLTw" id="50" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845339667" />
                </node>
                <node concept="liA8E" id="51" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845339667" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4U" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845339649" />
            </node>
          </node>
          <node concept="2OqwBi" id="4R" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845053020" />
            <node concept="2OqwBi" id="52" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845053021" />
              <node concept="37vLTw" id="54" role="2Oq$k0">
                <ref role="3cqZAo" node="3L" resolve="ctx" />
              </node>
              <node concept="liA8E" id="55" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="53" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZ7" resolve="soiltemp" />
              <uo k="s:originTrace" v="n:5451211426845057235" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052945" />
        </node>
        <node concept="3clFbH" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052811" />
        </node>
        <node concept="3clFbH" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845052715" />
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426845052538" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426845052538" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426845052538" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="57">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="58" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5j" role="1B3o_S" />
      <node concept="2eloPW" id="5k" role="1tU5fm">
        <property role="2ely0U" value="SmartFarm.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="5l" role="33vP2m">
        <node concept="xCZzO" id="5m" role="2ShVmc">
          <property role="xCZzQ" value="SmartFarm.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="5n" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59" role="jymVt" />
    <node concept="3clFbW" id="5a" role="jymVt">
      <node concept="3cqZAl" id="5o" role="3clF45" />
      <node concept="3clFbS" id="5p" role="3clF47" />
      <node concept="3Tm1VV" id="5q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5b" role="jymVt" />
    <node concept="3Tm1VV" id="5c" role="1B3o_S" />
    <node concept="3uibUv" id="5d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="5e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5r" role="1B3o_S" />
      <node concept="3uibUv" id="5s" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5x" role="1tU5fm" />
        <node concept="2AHcQZ" id="5y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <node concept="3KaCP$" id="5z" role="3cqZAp">
          <node concept="2OqwBi" id="5_" role="3KbGdf">
            <node concept="37vLTw" id="5G" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="5I" role="37wK5m">
                <ref role="3cqZAo" node="5t" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5A" role="3KbHQx">
            <node concept="1n$iZg" id="5J" role="3Kbmr1">
              <property role="1n_iUB" value="Crate" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5K" role="3Kbo56">
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="2ShNRf" id="5M" role="3cqZAk">
                  <node concept="HV5vD" id="5N" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Crate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5B" role="3KbHQx">
            <node concept="1n$iZg" id="5O" role="3Kbmr1">
              <property role="1n_iUB" value="Crop" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5P" role="3Kbo56">
              <node concept="3cpWs6" id="5Q" role="3cqZAp">
                <node concept="2ShNRf" id="5R" role="3cqZAk">
                  <node concept="HV5vD" id="5S" role="2ShVmc">
                    <ref role="HV5vE" node="S" resolve="Crop_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5C" role="3KbHQx">
            <node concept="1n$iZg" id="5T" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5U" role="3Kbo56">
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="2ShNRf" id="5W" role="3cqZAk">
                  <node concept="HV5vD" id="5X" role="2ShVmc">
                    <ref role="HV5vE" node="21" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5D" role="3KbHQx">
            <node concept="1n$iZg" id="5Y" role="3Kbmr1">
              <property role="1n_iUB" value="Soil" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="2ShNRf" id="61" role="3cqZAk">
                  <node concept="HV5vD" id="62" role="2ShVmc">
                    <ref role="HV5vE" node="2W" resolve="Soil_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5E" role="3KbHQx">
            <node concept="1n$iZg" id="63" role="3Kbmr1">
              <property role="1n_iUB" value="Temperature" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="64" role="3Kbo56">
              <node concept="3cpWs6" id="65" role="3cqZAp">
                <node concept="2ShNRf" id="66" role="3cqZAk">
                  <node concept="HV5vD" id="67" role="2ShVmc">
                    <ref role="HV5vE" node="3E" resolve="Temperature_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5F" role="3KbHQx">
            <node concept="1n$iZg" id="68" role="3Kbmr1">
              <property role="1n_iUB" value="Water" />
              <property role="1n_ezw" value="SmartFarm.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="69" role="3Kbo56">
              <node concept="3cpWs6" id="6a" role="3cqZAp">
                <node concept="2ShNRf" id="6b" role="3cqZAk">
                  <node concept="HV5vD" id="6c" role="2ShVmc">
                    <ref role="HV5vE" node="7h" resolve="Water_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$" role="3cqZAp">
          <node concept="10Nm6u" id="6d" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5f" role="jymVt" />
    <node concept="3clFb_" id="5g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6e" role="1B3o_S" />
      <node concept="3cqZAl" id="6f" role="3clF45" />
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="6j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="6k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6h" role="3clF47">
        <node concept="1DcWWT" id="6l" role="3cqZAp">
          <node concept="3clFbS" id="6m" role="2LFqv$">
            <node concept="3clFbJ" id="6p" role="3cqZAp">
              <node concept="3clFbS" id="6q" role="3clFbx">
                <node concept="3cpWs8" id="6s" role="3cqZAp">
                  <node concept="3cpWsn" id="6w" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="6x" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="6y" role="33vP2m">
                      <ref role="37wK5l" node="5h" resolve="getFileName_Crate" />
                      <node concept="37vLTw" id="6z" role="37wK5m">
                        <ref role="3cqZAo" node="6n" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6t" role="3cqZAp">
                  <node concept="3cpWsn" id="6$" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="6_" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="6A" role="33vP2m">
                      <ref role="37wK5l" node="5i" resolve="getFileExtension_Crate" />
                      <node concept="37vLTw" id="6B" role="37wK5m">
                        <ref role="3cqZAo" node="6n" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6u" role="3cqZAp">
                  <node concept="2OqwBi" id="6C" role="3clFbG">
                    <node concept="37vLTw" id="6D" role="2Oq$k0">
                      <ref role="3cqZAo" node="6g" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="6E" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="6F" role="37wK5m">
                        <node concept="1eOMI4" id="6H" role="3K4GZi">
                          <node concept="3cpWs3" id="6K" role="1eOMHV">
                            <node concept="37vLTw" id="6L" role="3uHU7w">
                              <ref role="3cqZAo" node="6$" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="6M" role="3uHU7B">
                              <node concept="37vLTw" id="6N" role="3uHU7B">
                                <ref role="3cqZAo" node="6w" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="6O" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6I" role="3K4E3e">
                          <ref role="3cqZAo" node="6w" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="6J" role="3K4Cdx">
                          <node concept="10Nm6u" id="6P" role="3uHU7w" />
                          <node concept="37vLTw" id="6Q" role="3uHU7B">
                            <ref role="3cqZAo" node="6$" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6G" role="37wK5m">
                        <ref role="3cqZAo" node="6n" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="6v" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="6r" role="3clFbw">
                <node concept="2OqwBi" id="6R" role="2Oq$k0">
                  <node concept="37vLTw" id="6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="6n" resolve="root" />
                  </node>
                  <node concept="liA8E" id="6U" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="6S" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="6V" role="37wK5m">
                    <ref role="35c_gD" to="hp5j:4xCUKRA7mFd" resolve="Crate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6n" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="6W" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="6o" role="1DdaDG">
            <node concept="2OqwBi" id="6X" role="2Oq$k0">
              <node concept="37vLTw" id="6Z" role="2Oq$k0">
                <ref role="3cqZAo" node="6g" resolve="outline" />
              </node>
              <node concept="liA8E" id="70" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Crate" />
      <node concept="3clFbS" id="71" role="3clF47">
        <node concept="3cpWs6" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="76" role="3cqZAk">
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="74" resolve="node" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="72" role="1B3o_S" />
      <node concept="3uibUv" id="73" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="79" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Crate" />
      <node concept="3clFbS" id="7a" role="3clF47">
        <node concept="3cpWs6" id="7e" role="3cqZAp">
          <node concept="10Nm6u" id="7f" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7b" role="1B3o_S" />
      <node concept="3uibUv" id="7c" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Water_TextGen" />
    <property role="3GE5qa" value="Sensor" />
    <uo k="s:originTrace" v="n:5451211426845057392" />
    <node concept="3Tm1VV" id="7i" role="1B3o_S">
      <uo k="s:originTrace" v="n:5451211426845057392" />
    </node>
    <node concept="3uibUv" id="7j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5451211426845057392" />
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5451211426845057392" />
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:5451211426845057392" />
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:5451211426845057392" />
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:5451211426845057392" />
        <node concept="3cpWs8" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845057392" />
          <node concept="3cpWsn" id="7u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5451211426845057392" />
            <node concept="3uibUv" id="7v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5451211426845057392" />
            </node>
            <node concept="2ShNRf" id="7w" role="33vP2m">
              <uo k="s:originTrace" v="n:5451211426845057392" />
              <node concept="1pGfFk" id="7x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5451211426845057392" />
                <node concept="37vLTw" id="7y" role="37wK5m">
                  <ref role="3cqZAo" node="7o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5451211426845057392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845057416" />
          <node concept="3clFbS" id="7z" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845057417" />
            <node concept="3clFbF" id="7_" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845057419" />
              <node concept="2OqwBi" id="7C" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845057419" />
                <node concept="37vLTw" id="7D" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845057419" />
                </node>
                <node concept="liA8E" id="7E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845057419" />
                  <node concept="Xl_RD" id="7F" role="37wK5m">
                    <property role="Xl_RC" value="Humidity Sensor" />
                    <uo k="s:originTrace" v="n:5451211426845057419" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7A" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845392268" />
              <node concept="2OqwBi" id="7G" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845392268" />
                <node concept="37vLTw" id="7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845392268" />
                </node>
                <node concept="liA8E" id="7I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845392268" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7B" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845392250" />
            </node>
          </node>
          <node concept="2OqwBi" id="7$" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845057420" />
            <node concept="2OqwBi" id="7J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845057421" />
              <node concept="37vLTw" id="7L" role="2Oq$k0">
                <ref role="3cqZAo" node="7o" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7M" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="7K" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$$OC" resolve="airmoist" />
              <uo k="s:originTrace" v="n:5451211426845058151" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7s" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845057606" />
          <node concept="3clFbS" id="7N" role="3clFbx">
            <uo k="s:originTrace" v="n:5451211426845057607" />
            <node concept="3clFbF" id="7P" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845057609" />
              <node concept="2OqwBi" id="7S" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845057609" />
                <node concept="37vLTw" id="7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845057609" />
                </node>
                <node concept="liA8E" id="7U" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:5451211426845057609" />
                  <node concept="Xl_RD" id="7V" role="37wK5m">
                    <property role="Xl_RC" value="Soil Moisture Sensor" />
                    <uo k="s:originTrace" v="n:5451211426845057609" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845392308" />
              <node concept="2OqwBi" id="7W" role="3clFbG">
                <uo k="s:originTrace" v="n:5451211426845392308" />
                <node concept="37vLTw" id="7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="7u" resolve="tgs" />
                  <uo k="s:originTrace" v="n:5451211426845392308" />
                </node>
                <node concept="liA8E" id="7Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:5451211426845392308" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7R" role="3cqZAp">
              <uo k="s:originTrace" v="n:5451211426845392290" />
            </node>
          </node>
          <node concept="2OqwBi" id="7O" role="3clFbw">
            <uo k="s:originTrace" v="n:5451211426845057610" />
            <node concept="2OqwBi" id="7Z" role="2Oq$k0">
              <uo k="s:originTrace" v="n:5451211426845057611" />
              <node concept="37vLTw" id="81" role="2Oq$k0">
                <ref role="3cqZAo" node="7o" resolve="ctx" />
              </node>
              <node concept="liA8E" id="82" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="80" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$$OA" resolve="soilmoist" />
              <uo k="s:originTrace" v="n:5451211426845058768" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7t" role="3cqZAp">
          <uo k="s:originTrace" v="n:5451211426845057573" />
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5451211426845057392" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5451211426845057392" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5451211426845057392" />
      </node>
    </node>
  </node>
</model>

