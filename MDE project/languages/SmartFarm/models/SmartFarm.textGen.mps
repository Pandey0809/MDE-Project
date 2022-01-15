<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e435e5e6-9c61-4251-a00e-c163e447326e(SmartFarm.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="hp5j" ref="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    </language>
  </registry>
  <node concept="WtQ9Q" id="4IA_Y$OACyM">
    <property role="3GE5qa" value="crate" />
    <ref role="WuzLi" to="hp5j:4xCUKRA7mFd" resolve="Crate" />
    <node concept="11bSqf" id="4IA_Y$OACyN" role="11c4hB">
      <node concept="3clFbS" id="4IA_Y$OACyO" role="2VODD2">
        <node concept="lc7rE" id="4IA_Y$OACz6" role="3cqZAp">
          <node concept="l8MVK" id="4IA_Y$OACzq" role="lcghm" />
          <node concept="la8eA" id="4IA_Y$OAC_o" role="lcghm">
            <property role="lacIc" value="Crate id i.e CRowColumn: " />
          </node>
          <node concept="l9hG8" id="4IA_Y$OACDq" role="lcghm">
            <node concept="2OqwBi" id="4IA_Y$OACKj" role="lb14g">
              <node concept="117lpO" id="4IA_Y$OACEi" role="2Oq$k0" />
              <node concept="3TrcHB" id="4IA_Y$OACSx" role="2OqNvi">
                <ref role="3TsBF5" to="hp5j:4xCUKRA9ZjJ" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4IA_Y$OCaKG" role="3cqZAp">
          <node concept="l9hG8" id="4IA_Y$OCzI_" role="lcghm">
            <node concept="2OqwBi" id="4IA_Y$OCzPe" role="lb14g">
              <node concept="117lpO" id="4IA_Y$OCzJp" role="2Oq$k0" />
              <node concept="3TrEf2" id="4IA_Y$OCzYJ" role="2OqNvi">
                <ref role="3Tt5mk" to="hp5j:4xCUKRA9Zj$" resolve="crop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4IA_Y$OCKnI" role="3cqZAp">
          <node concept="l8MVK" id="4IA_Y$OCKp0" role="lcghm" />
          <node concept="l9hG8" id="4IA_Y$ODaaD" role="lcghm">
            <node concept="2OqwBi" id="4IA_Y$ODadL" role="lb14g">
              <node concept="117lpO" id="4IA_Y$ODabw" role="2Oq$k0" />
              <node concept="3TrEf2" id="4IA_Y$ODafZ" role="2OqNvi">
                <ref role="3Tt5mk" to="hp5j:4xCUKRA9ZjA" resolve="sensor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4IA_Y$OCb9E">
    <property role="3GE5qa" value="Crop" />
    <ref role="WuzLi" to="hp5j:4xCUKRA7mEA" resolve="Crop" />
    <node concept="11bSqf" id="4IA_Y$OCb9F" role="11c4hB">
      <node concept="3clFbS" id="4IA_Y$OCb9G" role="2VODD2">
        <node concept="lc7rE" id="4IA_Y$OCb9Y" role="3cqZAp">
          <node concept="l8MVK" id="4IA_Y$OCKi0" role="lcghm" />
          <node concept="la8eA" id="4IA_Y$OCbai" role="lcghm">
            <property role="lacIc" value="Crop Planted " />
          </node>
          <node concept="l9hG8" id="4IA_Y$OCnls" role="lcghm">
            <node concept="2OqwBi" id="4IA_Y$OCnul" role="lb14g">
              <node concept="117lpO" id="4IA_Y$OCnmj" role="2Oq$k0" />
              <node concept="3TrcHB" id="4IA_Y$OCnA0" role="2OqNvi">
                <ref role="3TsBF5" to="hp5j:4xCUKRA7mEB" resolve="croptype" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4IA_Y$OCKu1">
    <property role="3GE5qa" value="Sensor" />
    <ref role="WuzLi" to="hp5j:4xCUKRA78bw" resolve="Sensor" />
    <node concept="11bSqf" id="4IA_Y$OCKu2" role="11c4hB">
      <node concept="3clFbS" id="4IA_Y$OCKu3" role="2VODD2">
        <node concept="lc7rE" id="4IA_Y$OCKul" role="3cqZAp">
          <node concept="la8eA" id="4IA_Y$OCKuD" role="lcghm">
            <property role="lacIc" value="These sensors have been selected" />
          </node>
        </node>
        <node concept="lc7rE" id="4IA_Y$OCWxL" role="3cqZAp">
          <node concept="l8MVK" id="4IA_Y$OEh0V" role="lcghm" />
          <node concept="l9hG8" id="4IA_Y$OCWy9" role="lcghm">
            <node concept="2OqwBi" id="4IA_Y$OCWD0" role="lb14g">
              <node concept="117lpO" id="4IA_Y$OCWyZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="4IA_Y$OCWKF" role="2OqNvi">
                <ref role="3Tt5mk" to="hp5j:4IA_Y$O$4Jy" resolve="soilsensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4IA_Y$OD$cJ" role="3cqZAp">
          <node concept="l8MVK" id="4IA_Y$OEh2o" role="lcghm" />
          <node concept="l9hG8" id="4IA_Y$OD$cK" role="lcghm">
            <node concept="2OqwBi" id="4IA_Y$OD$cL" role="lb14g">
              <node concept="117lpO" id="4IA_Y$OD$cM" role="2Oq$k0" />
              <node concept="3TrEf2" id="4IA_Y$OD$zo" role="2OqNvi">
                <ref role="3Tt5mk" to="hp5j:4IA_Y$O$4J$" resolve="tempsensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4IA_Y$OD$go" role="3cqZAp">
          <node concept="l9hG8" id="4IA_Y$OD$gp" role="lcghm">
            <node concept="2OqwBi" id="4IA_Y$OD$gq" role="lb14g">
              <node concept="117lpO" id="4IA_Y$OD$gr" role="2Oq$k0" />
              <node concept="3TrEf2" id="4IA_Y$OD$EM" role="2OqNvi">
                <ref role="3Tt5mk" to="hp5j:4IA_Y$O$4JB" resolve="watersensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4IA_Y$OD$gt" role="3cqZAp" />
        <node concept="3clFbH" id="4IA_Y$OD$cO" role="3cqZAp" />
        <node concept="3clFbH" id="4IA_Y$OD$c1" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4IA_Y$OCWP_">
    <property role="3GE5qa" value="Sensor" />
    <ref role="WuzLi" to="hp5j:4IA_Y$O$4Jw" resolve="Soil" />
    <node concept="11bSqf" id="4IA_Y$OCWPA" role="11c4hB">
      <node concept="3clFbS" id="4IA_Y$OCWPB" role="2VODD2">
        <node concept="lc7rE" id="4IA_Y$OCWPT" role="3cqZAp">
          <node concept="la8eA" id="4IA_Y$ODmTd" role="lcghm">
            <property role="lacIc" value="For soil type " />
          </node>
          <node concept="l9hG8" id="4IA_Y$OCWQd" role="lcghm">
            <node concept="2OqwBi" id="4IA_Y$OCWXT" role="lb14g">
              <node concept="117lpO" id="4IA_Y$OCWR3" role="2Oq$k0" />
              <node concept="3TrcHB" id="4IA_Y$OCXfA" role="2OqNvi">
                <ref role="3TsBF5" to="hp5j:4IA_Y$O$$N8" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="4IA_Y$OEE_N" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="4IA_Y$ODnvl" role="3cqZAp">
          <node concept="3clFbS" id="4IA_Y$ODnvn" role="3clFbx">
            <node concept="lc7rE" id="4IA_Y$ODn$s" role="3cqZAp">
              <node concept="la8eA" id="4IA_Y$ODn$M" role="lcghm">
                <property role="lacIc" value="Ph sensor" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4IA_Y$ODnyj" role="3clFbw">
            <node concept="117lpO" id="4IA_Y$ODnwf" role="2Oq$k0" />
            <node concept="3TrcHB" id="4IA_Y$ODnzY" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$$Na" resolve="ph" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4IA_Y$OD$TU">
    <property role="3GE5qa" value="Sensor" />
    <ref role="WuzLi" to="hp5j:4IA_Y$O$4Jv" resolve="Temperature" />
    <node concept="11bSqf" id="4IA_Y$OD$TV" role="11c4hB">
      <node concept="3clFbS" id="4IA_Y$OD$TW" role="2VODD2">
        <node concept="lc7rE" id="4IA_Y$OD_4n" role="3cqZAp">
          <node concept="la8eA" id="4IA_Y$OD_7D" role="lcghm">
            <property role="lacIc" value="Temperature in degree celcius" />
          </node>
        </node>
        <node concept="3clFbJ" id="4IA_Y$OD$Ue" role="3cqZAp">
          <node concept="3clFbS" id="4IA_Y$OD$Uf" role="3clFbx">
            <node concept="lc7rE" id="4IA_Y$OD$Ug" role="3cqZAp">
              <node concept="la8eA" id="4IA_Y$OD$Uh" role="lcghm">
                <property role="lacIc" value="true" />
              </node>
            </node>
            <node concept="lc7rE" id="4IA_Y$OEEH3" role="3cqZAp">
              <node concept="l8MVK" id="4IA_Y$OEEKo" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4IA_Y$OEF2d" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4IA_Y$OD$Ui" role="3clFbw">
            <node concept="117lpO" id="4IA_Y$OD$Uj" role="2Oq$k0" />
            <node concept="3TrcHB" id="4IA_Y$OD_gD" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZ5" resolve="DegreeCelcius" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IA_Y$OD$Xc" role="3cqZAp">
          <node concept="3clFbS" id="4IA_Y$OD$Xd" role="3clFbx">
            <node concept="lc7rE" id="4IA_Y$OD$Xe" role="3cqZAp">
              <node concept="la8eA" id="4IA_Y$OD$Xf" role="lcghm">
                <property role="lacIc" value="Air Temperature Sensor" />
              </node>
            </node>
            <node concept="lc7rE" id="4IA_Y$OEEZ2" role="3cqZAp">
              <node concept="l8MVK" id="4IA_Y$OEEZ3" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4IA_Y$OEEYL" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4IA_Y$OD$Xg" role="3clFbw">
            <node concept="117lpO" id="4IA_Y$OD$Xh" role="2Oq$k0" />
            <node concept="3TrcHB" id="4IA_Y$OD__P" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZe" resolve="airtemp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4IA_Y$OD_mk" role="3cqZAp" />
        <node concept="3clFbJ" id="4IA_Y$OD$YZ" role="3cqZAp">
          <node concept="3clFbS" id="4IA_Y$OD$Z0" role="3clFbx">
            <node concept="lc7rE" id="4IA_Y$OD$Z1" role="3cqZAp">
              <node concept="la8eA" id="4IA_Y$OD$Z2" role="lcghm">
                <property role="lacIc" value="Plant Temperature Sensor" />
              </node>
            </node>
            <node concept="lc7rE" id="4IA_Y$OEEZE" role="3cqZAp">
              <node concept="l8MVK" id="4IA_Y$OEEZF" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4IA_Y$OEEZp" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4IA_Y$OD$Z3" role="3clFbw">
            <node concept="117lpO" id="4IA_Y$OD$Z4" role="2Oq$k0" />
            <node concept="3TrcHB" id="4IA_Y$OD_P2" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZa" resolve="plantstemp" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IA_Y$OD_1o" role="3cqZAp">
          <node concept="3clFbS" id="4IA_Y$OD_1p" role="3clFbx">
            <node concept="lc7rE" id="4IA_Y$OD_1q" role="3cqZAp">
              <node concept="la8eA" id="4IA_Y$OD_1r" role="lcghm">
                <property role="lacIc" value="Soil Temperature Sensor" />
              </node>
            </node>
            <node concept="lc7rE" id="4IA_Y$OEF0i" role="3cqZAp">
              <node concept="l8MVK" id="4IA_Y$OEF0j" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4IA_Y$OEF01" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4IA_Y$OD_1s" role="3clFbw">
            <node concept="117lpO" id="4IA_Y$OD_1t" role="2Oq$k0" />
            <node concept="3TrcHB" id="4IA_Y$ODA3j" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$cZ7" resolve="soiltemp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4IA_Y$OD_0h" role="3cqZAp" />
        <node concept="3clFbH" id="4IA_Y$OD$Yb" role="3cqZAp" />
        <node concept="3clFbH" id="4IA_Y$OD$WF" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4IA_Y$ODA5K">
    <property role="3GE5qa" value="Sensor" />
    <ref role="WuzLi" to="hp5j:4IA_Y$O$4Jx" resolve="Water" />
    <node concept="11bSqf" id="4IA_Y$ODA5L" role="11c4hB">
      <node concept="3clFbS" id="4IA_Y$ODA5M" role="2VODD2">
        <node concept="3clFbJ" id="4IA_Y$ODA68" role="3cqZAp">
          <node concept="3clFbS" id="4IA_Y$ODA69" role="3clFbx">
            <node concept="lc7rE" id="4IA_Y$ODA6a" role="3cqZAp">
              <node concept="la8eA" id="4IA_Y$ODA6b" role="lcghm">
                <property role="lacIc" value="Humidity Sensor" />
              </node>
            </node>
            <node concept="lc7rE" id="4IA_Y$OERQb" role="3cqZAp">
              <node concept="l8MVK" id="4IA_Y$OERQc" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4IA_Y$OERPU" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4IA_Y$ODA6c" role="3clFbw">
            <node concept="117lpO" id="4IA_Y$ODA6d" role="2Oq$k0" />
            <node concept="3TrcHB" id="4IA_Y$ODAhB" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$$OC" resolve="airmoist" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IA_Y$ODA96" role="3cqZAp">
          <node concept="3clFbS" id="4IA_Y$ODA97" role="3clFbx">
            <node concept="lc7rE" id="4IA_Y$ODA98" role="3cqZAp">
              <node concept="la8eA" id="4IA_Y$ODA99" role="lcghm">
                <property role="lacIc" value="Soil Moisture Sensor" />
              </node>
            </node>
            <node concept="lc7rE" id="4IA_Y$OERQN" role="3cqZAp">
              <node concept="l8MVK" id="4IA_Y$OERQO" role="lcghm" />
            </node>
            <node concept="3clFbH" id="4IA_Y$OERQy" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4IA_Y$ODA9a" role="3clFbw">
            <node concept="117lpO" id="4IA_Y$ODA9b" role="2Oq$k0" />
            <node concept="3TrcHB" id="4IA_Y$ODArg" role="2OqNvi">
              <ref role="3TsBF5" to="hp5j:4IA_Y$O$$OA" resolve="soilmoist" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4IA_Y$ODA8_" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

