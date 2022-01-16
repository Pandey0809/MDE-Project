<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:749842ab-8d39-4035-bf44-90b85f30be8a(SmartFarm.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="2u14" ref="r:5fb5395d-4f7b-4fac-941f-f4bc11c7dac5(jetbrains.mps.lang.feedback.problem.childAndProp.constraints)" />
    <import index="hp5j" ref="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1M2fIO" id="4xCUKRA7R6Y">
    <ref role="1M2myG" to="hp5j:4xCUKRA7n9D" resolve="Farm" />
    <node concept="EnEH3" id="4xCUKRA7R6Z" role="1MhHOB">
      <ref role="EomxK" to="hp5j:4xCUKRA7EOM" resolve="cratesrequired" />
      <node concept="1LLf8_" id="4xCUKRA7RPq" role="1LXaQT">
        <node concept="3clFbS" id="4xCUKRA7RPr" role="2VODD2">
          <node concept="3clFbF" id="4xCUKRA7RZF" role="3cqZAp">
            <node concept="37vLTI" id="4xCUKRA8ZJ4" role="3clFbG">
              <node concept="2OqwBi" id="4xCUKRA7S7F" role="37vLTJ">
                <node concept="EsrRn" id="4xCUKRA7RZE" role="2Oq$k0" />
                <node concept="3TrcHB" id="4xCUKRA7Sgv" role="2OqNvi">
                  <ref role="3TsBF5" to="hp5j:4xCUKRA7EOM" resolve="cratesrequired" />
                </node>
              </node>
              <node concept="17qRlL" id="4xCUKRA7UYT" role="37vLTx">
                <node concept="2OqwBi" id="4xCUKRA7Vxw" role="3uHU7w">
                  <node concept="EsrRn" id="4xCUKRA7Vih" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4xCUKRA7VFV" role="2OqNvi">
                    <ref role="3TsBF5" to="hp5j:4xCUKRA7HNU" resolve="norow" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4xCUKRA7TCW" role="3uHU7B">
                  <node concept="EsrRn" id="4xCUKRA7TAH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4xCUKRA7TNa" role="2OqNvi">
                    <ref role="3TsBF5" to="hp5j:4xCUKRA7HNX" resolve="nocol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="4xCUKRA85uV" role="EtsB7">
        <node concept="3clFbS" id="4xCUKRA85uW" role="2VODD2">
          <node concept="3clFbF" id="4xCUKRA85Ga" role="3cqZAp">
            <node concept="2OqwBi" id="4xCUKRA8P38" role="3clFbG">
              <node concept="EsrRn" id="4xCUKRA8P39" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xCUKRA8P3a" role="2OqNvi">
                <ref role="3TsBF5" to="hp5j:4xCUKRA7EOM" resolve="cratesrequired" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4xCUKRA9mS9">
    <ref role="1M2myG" to="hp5j:4xCUKRA7mF7" resolve="Drone" />
    <node concept="EnEH3" id="4xCUKRA9mSa" role="1MhHOB">
      <ref role="EomxK" to="hp5j:4xCUKRA7mF8" resolve="reqnumber" />
      <node concept="QB0g5" id="4xCUKRA9mSQ" role="QCWH9">
        <node concept="3clFbS" id="4xCUKRA9mSR" role="2VODD2">
          <node concept="3clFbF" id="4xCUKRA9mXw" role="3cqZAp">
            <node concept="3eOSWO" id="4xCUKRA9oVh" role="3clFbG">
              <node concept="3cmrfG" id="4xCUKRA9oZw" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4xCUKRA9mXv" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4xCUKRA9Jko">
    <ref role="1M2myG" to="hp5j:4xCUKRA7mFa" resolve="Camera" />
    <node concept="EnEH3" id="4xCUKRA9Jkp" role="1MhHOB">
      <ref role="EomxK" to="hp5j:4xCUKRA9IOl" resolve="camerareq" />
      <node concept="QB0g5" id="4xCUKRA9Jlf" role="QCWH9">
        <node concept="3clFbS" id="4xCUKRA9Jlg" role="2VODD2">
          <node concept="3clFbF" id="4xCUKRA9Jq3" role="3cqZAp">
            <node concept="3eOSWO" id="4xCUKRA9KXf" role="3clFbG">
              <node concept="3cmrfG" id="4xCUKRA9L1u" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="4xCUKRA9Jq2" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="4xCUKRAo_vl">
    <property role="3GE5qa" value="Crop" />
    <ref role="3Oh7Pe" to="hp5j:4xCUKRA7mEA" resolve="Crop" />
    <node concept="3OnDbq" id="4xCUKRAo_vm" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="4xCUKRAo_vq" role="3OnDbr">
        <node concept="3Qq5Rn" id="4xCUKRAo_vs" role="2j4cqI">
          <property role="EcuMT" value="5217678613241026524" />
          <property role="TrG5h" value="Length1" />
          <node concept="2K0Yjh" id="4xCUKRAo_vu" role="2K0Fuo">
            <node concept="3eOVzh" id="4xCUKRAoCbL" role="2K0yoH">
              <node concept="3cmrfG" id="4xCUKRAoCcR" role="3uHU7w">
                <property role="3cmrfH" value="256" />
              </node>
              <node concept="2OqwBi" id="4xCUKRAoALQ" role="3uHU7B">
                <node concept="2OqwBi" id="4xCUKRAo_Ep" role="2Oq$k0">
                  <node concept="3QpRc$" id="4xCUKRAo_y0" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="4xCUKRAoAgD" role="2OqNvi">
                    <ref role="3TsBF5" to="hp5j:4xCUKRA7mEB" resolve="croptype" />
                  </node>
                </node>
                <node concept="liA8E" id="4xCUKRAoBjm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="4xCUKRAo_vy" role="1DCEQI">
          <node concept="16I2mz" id="4xCUKRAoCjY" role="16N$OO">
            <node concept="16N$OT" id="4xCUKRAoCvJ" role="16I2mt">
              <property role="16N$OU" value="length has be be less than 256" />
            </node>
            <node concept="16N$OT" id="4xCUKRAoCvP" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="4xCUKRAoCF6" role="3OnDbr">
        <node concept="3Qq5Rn" id="4xCUKRAoCF7" role="2j4cqI">
          <property role="EcuMT" value="5217678613241039559" />
          <property role="TrG5h" value="Length2" />
          <node concept="2K0Yjh" id="4xCUKRAoCF8" role="2K0Fuo">
            <node concept="3eOSWO" id="4xCUKRAoCKj" role="2K0yoH">
              <node concept="2OqwBi" id="4xCUKRAoCFb" role="3uHU7B">
                <node concept="2OqwBi" id="4xCUKRAoCFc" role="2Oq$k0">
                  <node concept="3QpRc$" id="4xCUKRAoCFd" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="4xCUKRAoCFe" role="2OqNvi">
                    <ref role="3TsBF5" to="hp5j:4xCUKRA7mEB" resolve="croptype" />
                  </node>
                </node>
                <node concept="liA8E" id="4xCUKRAoCFf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="4xCUKRAoRMs" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="4xCUKRAoCFg" role="1DCEQI">
          <node concept="16I2mz" id="4xCUKRAoCFh" role="16N$OO">
            <node concept="16N$OT" id="4xCUKRAoCFi" role="16I2mt">
              <property role="16N$OU" value="length has be be more than 0" />
            </node>
            <node concept="16N$OT" id="4xCUKRAoCFj" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

