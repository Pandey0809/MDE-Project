<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d8221a8-bf28-472f-a550-7226d0477236(SmartFarm.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="4xCUKRA78bw">
    <property role="EcuMT" value="5217678613236450016" />
    <property role="TrG5h" value="Sensor" />
    <property role="3GE5qa" value="Sensor" />
    <property role="34LRSv" value="sensor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4xCUKRA78bx" role="1TKVEl">
      <property role="IQ2nx" value="5217678613236450017" />
      <property role="TrG5h" value="Sensortype" />
      <ref role="AX2Wp" node="4xCUKRA78bz" resolve="SensorType" />
    </node>
  </node>
  <node concept="25R3W" id="4xCUKRA78bz">
    <property role="3F6X1D" value="5217678613236450019" />
    <property role="TrG5h" value="SensorType" />
    <property role="3GE5qa" value="Sensor" />
    <node concept="25R33" id="4xCUKRA78b$" role="25R1y">
      <property role="3tVfz5" value="5217678613236450020" />
      <property role="TrG5h" value="temp" />
      <property role="1L1pqM" value="Temperature Sensor" />
    </node>
    <node concept="25R33" id="4xCUKRA78b_" role="25R1y">
      <property role="3tVfz5" value="5217678613236450021" />
      <property role="TrG5h" value="soil" />
      <property role="1L1pqM" value="Soil monitor" />
    </node>
    <node concept="25R33" id="4xCUKRA78bC" role="25R1y">
      <property role="3tVfz5" value="5217678613236450024" />
      <property role="TrG5h" value="water" />
      <property role="1L1pqM" value="Water monitor" />
    </node>
    <node concept="25R33" id="4xCUKRA78bG" role="25R1y">
      <property role="3tVfz5" value="5217678613236450028" />
      <property role="TrG5h" value="humid" />
      <property role="1L1pqM" value="Humidity sensor" />
    </node>
  </node>
  <node concept="Az7Fb" id="4xCUKRA7iqo">
    <property role="3F6X1D" value="5217678613236491928" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Crateid" />
    <property role="FLfZY" value="[C][1-9][1-9]" />
  </node>
  <node concept="1TIwiD" id="4xCUKRA7mEi">
    <property role="EcuMT" value="5217678613236509330" />
    <property role="TrG5h" value="Light" />
    <property role="34LRSv" value="light" />
    <property role="3GE5qa" value="Light" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4xCUKRA7mEx" role="1TKVEl">
      <property role="IQ2nx" value="5217678613236509345" />
      <property role="TrG5h" value="lighttype" />
      <ref role="AX2Wp" node="4xCUKRA7mEj" resolve="LightType" />
    </node>
  </node>
  <node concept="25R3W" id="4xCUKRA7mEj">
    <property role="3F6X1D" value="5217678613236509331" />
    <property role="TrG5h" value="LightType" />
    <property role="3GE5qa" value="Light" />
    <node concept="25R33" id="4xCUKRA7mEk" role="25R1y">
      <property role="3tVfz5" value="5217678613236509332" />
      <property role="TrG5h" value="UV" />
      <property role="1L1pqM" value="UV light" />
    </node>
    <node concept="25R33" id="4xCUKRA7mEl" role="25R1y">
      <property role="3tVfz5" value="5217678613236509333" />
      <property role="TrG5h" value="blue" />
      <property role="1L1pqM" value="Blue light" />
    </node>
    <node concept="25R33" id="4xCUKRA7mEo" role="25R1y">
      <property role="3tVfz5" value="5217678613236509336" />
      <property role="TrG5h" value="red" />
      <property role="1L1pqM" value="Red light" />
    </node>
    <node concept="25R33" id="4xCUKRA7mEs" role="25R1y">
      <property role="3tVfz5" value="5217678613236509340" />
      <property role="TrG5h" value="green" />
      <property role="1L1pqM" value="Green light" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xCUKRA7mEA">
    <property role="EcuMT" value="5217678613236509350" />
    <property role="TrG5h" value="Crop" />
    <property role="34LRSv" value="crop" />
    <property role="3GE5qa" value="Crop" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4xCUKRA7mEB" role="1TKVEl">
      <property role="IQ2nx" value="5217678613236509351" />
      <property role="TrG5h" value="croptype" />
      <ref role="AX2Wp" node="4xCUKRA7mEG" resolve="CropType" />
    </node>
  </node>
  <node concept="25R3W" id="4xCUKRA7mEG">
    <property role="3F6X1D" value="5217678613236509356" />
    <property role="TrG5h" value="CropType" />
    <property role="3GE5qa" value="Crop" />
    <node concept="25R33" id="4xCUKRA7mEH" role="25R1y">
      <property role="3tVfz5" value="5217678613236509357" />
      <property role="TrG5h" value="tomato" />
      <property role="1L1pqM" value="Tomato" />
    </node>
    <node concept="25R33" id="4xCUKRA7mEI" role="25R1y">
      <property role="3tVfz5" value="5217678613236509358" />
      <property role="TrG5h" value="chilli" />
      <property role="1L1pqM" value="Chilli" />
    </node>
    <node concept="25R33" id="4xCUKRA7mEL" role="25R1y">
      <property role="3tVfz5" value="5217678613236509361" />
      <property role="TrG5h" value="potato" />
      <property role="1L1pqM" value="Potato" />
    </node>
    <node concept="25R33" id="4xCUKRA7mEP" role="25R1y">
      <property role="3tVfz5" value="5217678613236509365" />
      <property role="TrG5h" value="cabbage" />
      <property role="1L1pqM" value="Cabbage" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xCUKRA7mF7">
    <property role="EcuMT" value="5217678613236509383" />
    <property role="TrG5h" value="Drone" />
    <property role="34LRSv" value="drone" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4xCUKRA7mF8" role="1TKVEl">
      <property role="IQ2nx" value="5217678613236509384" />
      <property role="TrG5h" value="reqnumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xCUKRA7mFa">
    <property role="EcuMT" value="5217678613236509386" />
    <property role="TrG5h" value="Camera" />
    <property role="34LRSv" value="camera" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4xCUKRA9IOl" role="1TKVEl">
      <property role="IQ2nx" value="5217678613237132565" />
      <property role="TrG5h" value="camerareq" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xCUKRA7mFd">
    <property role="EcuMT" value="5217678613236509389" />
    <property role="TrG5h" value="Crate" />
    <property role="34LRSv" value="crate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4xCUKRA9ZjJ" role="1TKVEl">
      <property role="IQ2nx" value="5217678613237200111" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" node="4xCUKRA7iqo" resolve="Crateid" />
    </node>
    <node concept="1TJgyi" id="4xCUKRA7mFe" role="1TKVEl">
      <property role="IQ2nx" value="5217678613236509390" />
      <property role="TrG5h" value="row" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4xCUKRA7mFg" role="1TKVEl">
      <property role="IQ2nx" value="5217678613236509392" />
      <property role="TrG5h" value="column" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4xCUKRA9Zj$" role="1TKVEi">
      <property role="IQ2ns" value="5217678613237200100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="crop" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4xCUKRA7mEA" resolve="Crop" />
    </node>
    <node concept="1TJgyj" id="4xCUKRA9ZjA" role="1TKVEi">
      <property role="IQ2ns" value="5217678613237200102" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensor" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4xCUKRA78bw" resolve="Sensor" />
    </node>
    <node concept="1TJgyj" id="4xCUKRA9ZjN" role="1TKVEi">
      <property role="IQ2ns" value="5217678613237200115" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="light" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4xCUKRA7mEi" resolve="Light" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xCUKRA7n9o">
    <property role="EcuMT" value="5217678613236511320" />
    <property role="TrG5h" value="AI" />
    <property role="3GE5qa" value="AI" />
    <property role="34LRSv" value="AI" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4xCUKRA7n9p" role="1TKVEl">
      <property role="IQ2nx" value="5217678613236511321" />
      <property role="TrG5h" value="aitype" />
      <ref role="AX2Wp" node="4xCUKRA7n9r" resolve="AItype" />
    </node>
  </node>
  <node concept="25R3W" id="4xCUKRA7n9r">
    <property role="3F6X1D" value="5217678613236511323" />
    <property role="TrG5h" value="AItype" />
    <property role="3GE5qa" value="AI" />
    <node concept="25R33" id="4xCUKRA7n9s" role="25R1y">
      <property role="3tVfz5" value="5217678613236511324" />
      <property role="TrG5h" value="sensor" />
      <property role="1L1pqM" value="Sensor Monitor" />
    </node>
    <node concept="25R33" id="4xCUKRA7n9t" role="25R1y">
      <property role="3tVfz5" value="5217678613236511325" />
      <property role="TrG5h" value="drone" />
      <property role="1L1pqM" value="Drone Monitor" />
    </node>
    <node concept="25R33" id="4xCUKRA7n9w" role="25R1y">
      <property role="3tVfz5" value="5217678613236511328" />
      <property role="TrG5h" value="camera" />
      <property role="1L1pqM" value="Camera Monitor" />
    </node>
    <node concept="25R33" id="4xCUKRA7n9$" role="25R1y">
      <property role="3tVfz5" value="5217678613236511332" />
      <property role="TrG5h" value="light" />
      <property role="1L1pqM" value="Light Monitor" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xCUKRA7n9D">
    <property role="EcuMT" value="5217678613236511337" />
    <property role="TrG5h" value="Farm" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4xCUKRA7n9E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4xCUKRA7nIE" role="1TKVEi">
      <property role="IQ2ns" value="5217678613236513706" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ai" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4xCUKRA7n9o" resolve="AI" />
    </node>
    <node concept="1TJgyj" id="4xCUKRA7nIW" role="1TKVEi">
      <property role="IQ2ns" value="5217678613236513724" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="camera" />
      <ref role="20lvS9" node="4xCUKRA7mFa" resolve="Camera" />
    </node>
    <node concept="1TJgyj" id="4xCUKRA7nJh" role="1TKVEi">
      <property role="IQ2ns" value="5217678613236513745" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="drone" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4xCUKRA7mF7" resolve="Drone" />
    </node>
    <node concept="1TJgyj" id="4xCUKRA7A2a" role="1TKVEi">
      <property role="IQ2ns" value="5217678613236572298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="crate" />
      <ref role="20lvS9" node="4xCUKRA7mFd" resolve="Crate" />
    </node>
    <node concept="1TJgyi" id="4xCUKRA7EOM" role="1TKVEl">
      <property role="IQ2nx" value="5217678613236591922" />
      <property role="TrG5h" value="cratesrequired" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4xCUKRA7HNU" role="1TKVEl">
      <property role="IQ2nx" value="5217678613236604154" />
      <property role="TrG5h" value="norow" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4xCUKRA7HNX" role="1TKVEl">
      <property role="IQ2nx" value="5217678613236604157" />
      <property role="TrG5h" value="nocol" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4xCUKRAaAwd">
    <property role="EcuMT" value="5217678613237360653" />
    <property role="TrG5h" value="CrateList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4xCUKRAaAwe" role="1TKVEi">
      <property role="IQ2ns" value="5217678613237360654" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="crate" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4xCUKRA7mFd" resolve="Crate" />
    </node>
    <node concept="PrWs8" id="4xCUKRAaMkt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

