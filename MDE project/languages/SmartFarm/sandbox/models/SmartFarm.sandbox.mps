<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c533b993-870a-4f0d-97c5-d5e062accd6a(SmartFarm.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="835d7f18-a260-4c9d-a7a7-f5480713c93d" name="SmartFarm" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="835d7f18-a260-4c9d-a7a7-f5480713c93d" name="SmartFarm">
      <concept id="5217678613237360653" name="SmartFarm.structure.CrateList" flags="ng" index="2IgCc0">
        <child id="5217678613237360654" name="crate" index="2IgCc3" />
      </concept>
      <concept id="5217678613236450016" name="SmartFarm.structure.Sensor" flags="ng" index="2It6BH">
        <property id="5217678613236450017" name="Sensortype" index="2It6BG" />
      </concept>
      <concept id="5217678613236509330" name="SmartFarm.structure.Light" flags="ng" index="2Ito6v">
        <property id="5217678613236509345" name="lighttype" index="2Ito6G" />
      </concept>
      <concept id="5217678613236509350" name="SmartFarm.structure.Crop" flags="ng" index="2Ito6F">
        <property id="5217678613236509351" name="croptype" index="2Ito6E" />
      </concept>
      <concept id="5217678613236509389" name="SmartFarm.structure.Crate" flags="ng" index="2Ito70">
        <property id="5217678613237200111" name="id" index="2IjLZy" />
        <property id="5217678613236509390" name="row" index="2Ito73" />
        <property id="5217678613236509392" name="column" index="2Ito7t" />
        <child id="5217678613237200100" name="crop" index="2IjLZD" />
        <child id="5217678613237200102" name="sensor" index="2IjLZF" />
        <child id="5217678613237200115" name="light" index="2IjLZY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2IgCc0" id="4xCUKRAc0_g">
    <property role="TrG5h" value="Smart Farm Crates" />
    <node concept="2Ito70" id="4xCUKRAc0_h" role="2IgCc3">
      <property role="2IjLZy" value="C11" />
      <property role="2Ito73" value="1" />
      <property role="2Ito7t" value="1" />
      <node concept="2Ito6v" id="4xCUKRAc0B4" role="2IjLZY">
        <property role="2Ito6G" value="4xCUKRA7mEo/red" />
      </node>
      <node concept="2Ito6v" id="4xCUKRAc0B7" role="2IjLZY">
        <property role="2Ito6G" value="4xCUKRA7mEs/green" />
      </node>
      <node concept="2Ito6v" id="4xCUKRAc0AO" role="2IjLZY">
        <property role="2Ito6G" value="4xCUKRA7mEk/UV" />
      </node>
      <node concept="2It6BH" id="4xCUKRAc0_l" role="2IjLZF">
        <property role="2It6BG" value="4xCUKRA78bG/humid" />
      </node>
      <node concept="2It6BH" id="4xCUKRAc0_n" role="2IjLZF">
        <property role="2It6BG" value="4xCUKRA78b_/soil" />
      </node>
      <node concept="2Ito6F" id="4xCUKRAc0_i" role="2IjLZD">
        <property role="2Ito6E" value="4xCUKRA7mEP/cabbage" />
      </node>
    </node>
  </node>
</model>

