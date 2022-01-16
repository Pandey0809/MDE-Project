<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c533b993-870a-4f0d-97c5-d5e062accd6a(SmartFarm.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="835d7f18-a260-4c9d-a7a7-f5480713c93d" name="SmartFarm" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="835d7f18-a260-4c9d-a7a7-f5480713c93d" name="SmartFarm">
      <concept id="5217678613236450016" name="SmartFarm.structure.Sensor" flags="ng" index="2It6BH">
        <child id="5451211426843610082" name="soilsensor" index="1ZdHKb" />
        <child id="5451211426843610084" name="tempsensor" index="1ZdHKd" />
        <child id="5451211426843610087" name="watersensor" index="1ZdHKe" />
      </concept>
      <concept id="5217678613236509330" name="SmartFarm.structure.Light" flags="ng" index="2Ito6v">
        <property id="5217678613236509345" name="lighttype" index="2Ito6G" />
      </concept>
      <concept id="5217678613236509350" name="SmartFarm.structure.Crop" flags="ng" index="2Ito6F">
        <property id="5217678613236509351" name="croptype" index="2Ito6E" />
      </concept>
      <concept id="5217678613236509389" name="SmartFarm.structure.Crate" flags="ng" index="2Ito70">
        <property id="5217678613237200111" name="id" index="2IjLZy" />
        <child id="5217678613237200100" name="crop" index="2IjLZD" />
        <child id="5217678613237200102" name="sensor" index="2IjLZF" />
        <child id="5217678613237200115" name="light" index="2IjLZY" />
      </concept>
      <concept id="5217678613236509386" name="SmartFarm.structure.Camera" flags="ng" index="2Ito77">
        <property id="5217678613237132565" name="camerareq" index="2Ijwoo" />
      </concept>
      <concept id="5217678613236509383" name="SmartFarm.structure.Drone" flags="ng" index="2Ito7a">
        <property id="5217678613236509384" name="reqnumber" index="2Ito75" />
      </concept>
      <concept id="5217678613236511320" name="SmartFarm.structure.AI" flags="ng" index="2Itp_l">
        <property id="5217678613236511321" name="aitype" index="2Itp_k" />
      </concept>
      <concept id="5217678613236511337" name="SmartFarm.structure.Farm" flags="ng" index="2Itp_$">
        <property id="5217678613236604157" name="nocol" index="2ItzvK" />
        <property id="5217678613236604154" name="norow" index="2ItzvR" />
        <property id="5217678613236591922" name="cratesrequired" index="2It$oZ" />
        <child id="5217678613236513706" name="ai" index="2Itp2B" />
        <child id="5217678613236513724" name="camera" index="2Itp2L" />
        <child id="5217678613236513745" name="drone" index="2Itp3s" />
      </concept>
      <concept id="5451211426843610081" name="SmartFarm.structure.Water" flags="ng" index="1ZdHK8">
        <property id="5451211426843741480" name="airmoist" index="1ZddF1" />
        <property id="5451211426843741478" name="soilmoist" index="1ZddFf" />
      </concept>
      <concept id="5451211426843610080" name="SmartFarm.structure.Soil" flags="ng" index="1ZdHK9">
        <property id="5451211426843741384" name="type" index="1ZddGx" />
        <property id="5451211426843741386" name="ph" index="1ZddGz" />
      </concept>
      <concept id="5451211426843610079" name="SmartFarm.structure.Temperature" flags="ng" index="1ZdHKQ">
        <property id="5451211426843643850" name="plantstemp" index="1Zd_wz" />
        <property id="5451211426843643854" name="airtemp" index="1Zd_wB" />
        <property id="5451211426843643845" name="DegreeCelcius" index="1Zd_wG" />
        <property id="5451211426843643847" name="soiltemp" index="1Zd_wI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2Itp_$" id="4IA_Y$O_s9C">
    <property role="TrG5h" value="Smart Farm" />
    <property role="2ItzvR" value="1" />
    <property role="2ItzvK" value="2" />
    <property role="2It$oZ" value="2" />
    <node concept="2Ito77" id="4IA_Y$O_s9D" role="2Itp2L">
      <property role="2Ijwoo" value="1" />
    </node>
    <node concept="2Ito7a" id="4IA_Y$O_s9E" role="2Itp3s">
      <property role="2Ito75" value="9" />
    </node>
    <node concept="2Itp_l" id="4IA_Y$OA0eI" role="2Itp2B">
      <property role="2Itp_k" value="4xCUKRA7n9w/camera" />
    </node>
    <node concept="2Itp_l" id="4IA_Y$OA0eK" role="2Itp2B">
      <property role="2Itp_k" value="4xCUKRA7n9t/drone" />
    </node>
  </node>
  <node concept="2Ito70" id="4IA_Y$OEtSJ">
    <property role="TrG5h" value="SmartFarmCrate1" />
    <property role="2IjLZy" value="C11" />
    <node concept="2Ito6F" id="4IA_Y$OEtSK" role="2IjLZD">
      <property role="2Ito6E" value="Cabbage" />
    </node>
    <node concept="2It6BH" id="4IA_Y$OEtSL" role="2IjLZF">
      <node concept="1ZdHK9" id="4IA_Y$OEtSM" role="1ZdHKb">
        <property role="1ZddGx" value="black" />
        <property role="1ZddGz" value="true" />
      </node>
      <node concept="1ZdHKQ" id="4IA_Y$OEtSO" role="1ZdHKd">
        <property role="1Zd_wG" value="true" />
        <property role="1Zd_wI" value="true" />
        <property role="1Zd_wz" value="true" />
        <property role="1Zd_wB" value="true" />
      </node>
      <node concept="1ZdHK8" id="4IA_Y$OEtSQ" role="1ZdHKe">
        <property role="1ZddFf" value="true" />
        <property role="1ZddF1" value="true" />
      </node>
    </node>
    <node concept="2Ito6v" id="637NzNGiRdk" role="2IjLZY">
      <property role="2Ito6G" value="4xCUKRA7mEl/blue" />
    </node>
    <node concept="2Ito6v" id="637NzNGiRdm" role="2IjLZY">
      <property role="2Ito6G" value="4xCUKRA7mEk/UV" />
    </node>
  </node>
  <node concept="2Ito70" id="4IA_Y$OG1Yf">
    <property role="TrG5h" value="SmartFarmCrate2" />
    <property role="2IjLZy" value="C12" />
    <node concept="2Ito6F" id="4IA_Y$OG1Yg" role="2IjLZD">
      <property role="2Ito6E" value="Tomato" />
    </node>
    <node concept="2It6BH" id="4IA_Y$OG1Yh" role="2IjLZF">
      <node concept="1ZdHK9" id="4IA_Y$OG1Yi" role="1ZdHKb">
        <property role="1ZddGx" value="Clay" />
      </node>
      <node concept="1ZdHKQ" id="4IA_Y$OG1Yk" role="1ZdHKd">
        <property role="1Zd_wG" value="true" />
        <property role="1Zd_wI" value="true" />
      </node>
      <node concept="1ZdHK8" id="4IA_Y$OG1Ym" role="1ZdHKe">
        <property role="1ZddFf" value="true" />
      </node>
    </node>
  </node>
</model>

