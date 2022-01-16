<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe06001d-5acb-4232-8d72-3c0cfe8aec5b(SmartFarm.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hp5j" ref="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4xCUKRA7nK3">
    <ref role="1XX52x" to="hp5j:4xCUKRA7n9D" resolve="Farm" />
    <node concept="3EZMnI" id="4xCUKRA7nK5" role="2wV5jI">
      <node concept="3F0ifn" id="4xCUKRA7LYi" role="3EZMnx">
        <property role="3F0ifm" value="Farm Name:" />
      </node>
      <node concept="3F0A7n" id="4xCUKRA7LZ0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4xCUKRA7HOp" role="3EZMnx">
        <property role="3F0ifm" value="No. of rows" />
        <node concept="pVoyu" id="4xCUKRA8gtR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4xCUKRA7HOV" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA7HNU" resolve="norow" />
      </node>
      <node concept="3F0ifn" id="4xCUKRA8sZH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="4xCUKRA7HPw" role="3EZMnx">
        <property role="3F0ifm" value="NO. of crates in a columns:" />
      </node>
      <node concept="3F0A7n" id="4xCUKRA7HQ8" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA7HNX" resolve="nocol" />
      </node>
      <node concept="3F0ifn" id="4xCUKRA8t0j" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="4xCUKRA7EP5" role="3EZMnx">
        <property role="3F0ifm" value="No of crates required" />
      </node>
      <node concept="3F0A7n" id="4xCUKRA7EPx" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA7EOM" resolve="cratesrequired" />
      </node>
      <node concept="3F0ifn" id="4xCUKRA8t0V" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="4xCUKRA7nKp" role="3EZMnx">
        <property role="3F0ifm" value="Drone" />
        <node concept="pVoyu" id="4xCUKRA7LZi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4xCUKRA7nKf" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA7nJh" resolve="drone" />
      </node>
      <node concept="3F0ifn" id="4xCUKRA9ING" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="4xCUKRA9Jhm" role="3EZMnx">
        <property role="3F0ifm" value="Camera" />
      </node>
      <node concept="3F1sOY" id="4xCUKRA9Jis" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA7nIW" resolve="camera" />
      </node>
      <node concept="3F0ifn" id="4xCUKRA9Jj_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="4xCUKRA7nK8" role="2iSdaV" />
      <node concept="3F0ifn" id="4xCUKRA7u2t" role="3EZMnx">
        <property role="3F0ifm" value="AI" />
      </node>
      <node concept="3F2HdR" id="4xCUKRA7z3A" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA7nIE" resolve="ai" />
        <node concept="2iRkQZ" id="4xCUKRA7z3D" role="2czzBx" />
        <node concept="VPM3Z" id="4xCUKRA7z3E" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4xCUKRA7u12">
    <ref role="1XX52x" to="hp5j:4xCUKRA7mF7" resolve="Drone" />
    <node concept="3EZMnI" id="4xCUKRA7u14" role="2wV5jI">
      <node concept="3F0ifn" id="4xCUKRA7u1e" role="3EZMnx">
        <property role="3F0ifm" value="No. of drones required" />
      </node>
      <node concept="3F0A7n" id="4xCUKRA7u1k" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA7mF8" resolve="reqnumber" />
      </node>
      <node concept="l2Vlx" id="4xCUKRA7u17" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xCUKRA7u1Q">
    <property role="3GE5qa" value="AI" />
    <ref role="1XX52x" to="hp5j:4xCUKRA7n9o" resolve="AI" />
    <node concept="3EZMnI" id="4xCUKRA7u1S" role="2wV5jI">
      <node concept="3F0ifn" id="4xCUKRA7u22" role="3EZMnx">
        <property role="3F0ifm" value="Type" />
      </node>
      <node concept="3F0A7n" id="4xCUKRA7u2g" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA7n9p" resolve="aitype" />
      </node>
      <node concept="l2Vlx" id="4xCUKRA7u1V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xCUKRA9IOL">
    <ref role="1XX52x" to="hp5j:4xCUKRA7mFa" resolve="Camera" />
    <node concept="3EZMnI" id="4xCUKRA9ION" role="2wV5jI">
      <node concept="3F0ifn" id="4xCUKRA9IOO" role="3EZMnx">
        <property role="3F0ifm" value="No. of Camera required" />
      </node>
      <node concept="3F0A7n" id="4xCUKRA9IOP" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA9IOl" resolve="camerareq" />
      </node>
      <node concept="l2Vlx" id="4xCUKRA9IOQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xCUKRA9Zkh">
    <property role="3GE5qa" value="crate" />
    <ref role="1XX52x" to="hp5j:4xCUKRA7mFd" resolve="Crate" />
    <node concept="3EZMnI" id="4xCUKRA9Zkj" role="2wV5jI">
      <node concept="3F0ifn" id="4IA_Y$O_D5Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$OEhaW" role="3EZMnx">
        <property role="3F0ifm" value="Crate for farm (include crate number)" />
      </node>
      <node concept="3F0A7n" id="4IA_Y$OEhbY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4xCUKRA9Zkt" role="3EZMnx">
        <property role="3F0ifm" value="Crate id(format CRowColumn)" />
        <node concept="pVoyu" id="4IA_Y$O_4eo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4xCUKRA9Zkz" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA9ZjJ" resolve="id" />
      </node>
      <node concept="3F0ifn" id="4xCUKRAarMu" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="4xCUKRAa8cY" role="3EZMnx">
        <property role="3F0ifm" value="Crop" />
      </node>
      <node concept="3F1sOY" id="4xCUKRAaBCD" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA9Zj$" resolve="crop" />
      </node>
      <node concept="3F0ifn" id="4xCUKRAarN8" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="3F0ifn" id="4xCUKRAa8dy" role="3EZMnx">
        <property role="3F0ifm" value="Sensor" />
        <node concept="pVoyu" id="4IA_Y$O$4Jt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4IA_Y$O$Qz_" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA9ZjA" resolve="sensor" />
      </node>
      <node concept="3F0ifn" id="4xCUKRAa8e8" role="3EZMnx">
        <property role="3F0ifm" value="Light" />
        <node concept="pVoyu" id="4IA_Y$O_D50" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4xCUKRA9Znd" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA9ZjN" resolve="light" />
        <node concept="2iRkQZ" id="4xCUKRA9Zng" role="2czzBx" />
        <node concept="VPM3Z" id="4xCUKRA9Znh" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="4xCUKRA9Zkm" role="2iSdaV" />
      <node concept="3F0ifn" id="4IA_Y$O_D5D" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4IA_Y$O_D5X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4xCUKRAah6w">
    <property role="3GE5qa" value="Crop" />
    <ref role="1XX52x" to="hp5j:4xCUKRA7mEA" resolve="Crop" />
    <node concept="3EZMnI" id="4xCUKRAah6y" role="2wV5jI">
      <node concept="3F0ifn" id="4xCUKRAah6G" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="3F0A7n" id="4xCUKRAah6M" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA7mEB" resolve="croptype" />
      </node>
      <node concept="l2Vlx" id="4xCUKRAah6_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4xCUKRAah7g">
    <property role="3GE5qa" value="Light" />
    <ref role="1XX52x" to="hp5j:4xCUKRA7mEi" resolve="Light" />
    <node concept="3EZMnI" id="4xCUKRAah7i" role="2wV5jI">
      <node concept="3F0ifn" id="4xCUKRAah7t" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="3F0A7n" id="4xCUKRAah7z" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4xCUKRA7mEx" resolve="lighttype" />
      </node>
      <node concept="l2Vlx" id="4xCUKRAah7l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IA_Y$O$cZH">
    <property role="3GE5qa" value="Sensor" />
    <ref role="1XX52x" to="hp5j:4IA_Y$O$4Jv" resolve="Temperature" />
    <node concept="3EZMnI" id="4IA_Y$O$cZJ" role="2wV5jI">
      <node concept="3F0ifn" id="4IA_Y$O$NQD" role="3EZMnx">
        <property role="3F0ifm" value="Temerature" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$cZT" role="3EZMnx">
        <property role="3F0ifm" value="Do you want temperature in Degree Celcius" />
      </node>
      <node concept="3F0A7n" id="4IA_Y$O$d03" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4IA_Y$O$cZ5" resolve="DegreeCelcius" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$d0_" role="3EZMnx">
        <property role="3F0ifm" value="Soil Temperature" />
        <node concept="pVoyu" id="4IA_Y$O$$LI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4IA_Y$O$d0T" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4IA_Y$O$cZ7" resolve="soiltemp" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$d1f" role="3EZMnx">
        <property role="3F0ifm" value="Plant Temperature" />
        <node concept="pVoyu" id="4IA_Y$O$d1L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4IA_Y$O$d1C" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4IA_Y$O$cZa" resolve="plantstemp" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$d28" role="3EZMnx">
        <property role="3F0ifm" value="Air Temperature" />
        <node concept="pVoyu" id="4IA_Y$O$d2Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4IA_Y$O$d2E" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4IA_Y$O$cZe" resolve="airtemp" />
      </node>
      <node concept="l2Vlx" id="4IA_Y$O$cZM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IA_Y$O$qad">
    <property role="3GE5qa" value="Sensor" />
    <ref role="1XX52x" to="hp5j:4xCUKRA78bw" resolve="Sensor" />
    <node concept="3EZMnI" id="4IA_Y$O$qay" role="2wV5jI">
      <node concept="3F0ifn" id="4IA_Y$O$NQ7" role="3EZMnx">
        <property role="3F0ifm" value="Do you want the following sensors" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$$LP" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="4IA_Y$O$qaG" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4IA_Y$O$4Jy" resolve="soilsensor" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$$My" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$$ME" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="4IA_Y$O$qaM" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4IA_Y$O$4J$" resolve="tempsensor" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$$LV" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$$MN" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="4IA_Y$O$qaU" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4IA_Y$O$4JB" resolve="watersensor" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$$MX" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRkQZ" id="4IA_Y$O$qa_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IA_Y$O$$NH">
    <property role="3GE5qa" value="Sensor" />
    <ref role="1XX52x" to="hp5j:4IA_Y$O$4Jw" resolve="Soil" />
    <node concept="3EZMnI" id="4IA_Y$O$$NJ" role="2wV5jI">
      <node concept="3F0ifn" id="4IA_Y$O$$NT" role="3EZMnx">
        <property role="3F0ifm" value="Soil Type" />
      </node>
      <node concept="3F0A7n" id="4IA_Y$O$$O3" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4IA_Y$O$$N8" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$$Og" role="3EZMnx">
        <property role="3F0ifm" value="Do you want ph sensor for it" />
        <node concept="pVoyu" id="4IA_Y$O$NR7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4IA_Y$O$$Ow" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4IA_Y$O$$Na" resolve="ph" />
      </node>
      <node concept="l2Vlx" id="4IA_Y$O$$NM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4IA_Y$O$$P5">
    <property role="3GE5qa" value="Sensor" />
    <ref role="1XX52x" to="hp5j:4IA_Y$O$4Jx" resolve="Water" />
    <node concept="3EZMnI" id="4IA_Y$O$$P7" role="2wV5jI">
      <node concept="3F0ifn" id="4IA_Y$O$$Ph" role="3EZMnx">
        <property role="3F0ifm" value="Soil moisture" />
      </node>
      <node concept="3F0A7n" id="4IA_Y$O$$Pr" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4IA_Y$O$$OA" resolve="soilmoist" />
      </node>
      <node concept="3F0ifn" id="4IA_Y$O$$PC" role="3EZMnx">
        <property role="3F0ifm" value="Humidity" />
        <node concept="pVoyu" id="4IA_Y$O$NR9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4IA_Y$O$$PS" role="3EZMnx">
        <ref role="1NtTu8" to="hp5j:4IA_Y$O$$OC" resolve="airmoist" />
      </node>
      <node concept="l2Vlx" id="4IA_Y$O$$Pa" role="2iSdaV" />
    </node>
  </node>
</model>

