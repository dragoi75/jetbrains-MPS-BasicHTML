<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b26ba3d3-f2e7-4c4d-993e-e78b03bea311(BasicHTML.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6fHgE1Up_JH">
    <property role="EcuMT" value="7200484636251020269" />
    <property role="TrG5h" value="HTML" />
    <property role="34LRSv" value="HTML" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7UcxjpuC_4o" role="PzmwI">
      <ref role="PrY4T" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
    </node>
    <node concept="PrWs8" id="7UcxjpuC_4O" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7UcxjpuCCdf" role="1TKVEi">
      <property role="IQ2ns" value="9118809814080848719" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6fHgE1UpAZQ" resolve="TagList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fHgE1UpALd">
    <property role="EcuMT" value="7200484636251024461" />
    <property role="TrG5h" value="AbstractTag" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7UcxjpuC46B" role="1TKVEi">
      <property role="IQ2ns" value="9118809814080700839" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6fHgE1UpAZQ" resolve="TagList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6fHgE1UpAZQ">
    <property role="EcuMT" value="7200484636251025398" />
    <property role="TrG5h" value="TagList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7UcxjpuCAHl" role="1TKVEi">
      <property role="IQ2ns" value="9118809814080842581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6fHgE1UpALd" resolve="AbstractTag" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UcxjpuDp2Y">
    <property role="EcuMT" value="9118809814081048766" />
    <property role="TrG5h" value="HeadTag" />
    <property role="34LRSv" value="&lt;head&gt;" />
    <ref role="1TJDcQ" node="6fHgE1UpALd" resolve="AbstractTag" />
  </node>
  <node concept="1TIwiD" id="7UcxjpuC3Ea">
    <property role="EcuMT" value="9118809814080699018" />
    <property role="TrG5h" value="BodyTag" />
    <property role="34LRSv" value="&lt;body&gt;" />
    <ref role="1TJDcQ" node="6fHgE1UpALd" resolve="AbstractTag" />
  </node>
  <node concept="1TIwiD" id="7UcxjpuE$Q9">
    <property role="EcuMT" value="9118809814081359241" />
    <property role="TrG5h" value="DivTag" />
    <property role="34LRSv" value="&lt;div&gt;" />
    <ref role="1TJDcQ" node="6fHgE1UpALd" resolve="AbstractTag" />
    <node concept="1TJgyi" id="7UcxjpuE_fm" role="1TKVEl">
      <property role="IQ2nx" value="9118809814081360854" />
      <property role="TrG5h" value="class" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UcxjpuGcMp">
    <property role="EcuMT" value="9118809814081784985" />
    <property role="TrG5h" value="ATag" />
    <property role="34LRSv" value="&lt;a&gt;" />
    <ref role="1TJDcQ" node="6fHgE1UpALd" resolve="AbstractTag" />
    <node concept="1TJgyi" id="7UcxjpuGd1Q" role="1TKVEl">
      <property role="IQ2nx" value="9118809814081785974" />
      <property role="TrG5h" value="href" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7UcxjpuGd9A" role="1TKVEl">
      <property role="IQ2nx" value="9118809814081786470" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UcxjpuGLMR">
    <property role="EcuMT" value="9118809814081936567" />
    <property role="TrG5h" value="PTag" />
    <property role="34LRSv" value="&lt;p&gt;" />
    <ref role="1TJDcQ" node="6fHgE1UpALd" resolve="AbstractTag" />
  </node>
  <node concept="1TIwiD" id="7UcxjpuIL7F">
    <property role="EcuMT" value="9118809814082458091" />
    <property role="TrG5h" value="SpanTag" />
    <property role="34LRSv" value="&lt;span&gt;" />
    <ref role="1TJDcQ" node="6fHgE1UpALd" resolve="AbstractTag" />
    <node concept="1TJgyj" id="7UcxjpuINb5" role="1TKVEi">
      <property role="IQ2ns" value="9118809814082466501" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="style" />
      <ref role="20lvS9" node="7UcxjpuILLY" resolve="CSSList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UcxjpuILzl">
    <property role="EcuMT" value="9118809814082459861" />
    <property role="TrG5h" value="CSSProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="7UcxjpuIMFH" role="1TKVEl">
      <property role="IQ2nx" value="9118809814082464493" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7UcxjpuIMUL" role="1TKVEl">
      <property role="IQ2nx" value="9118809814082465457" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UcxjpuILLY">
    <property role="EcuMT" value="9118809814082460798" />
    <property role="TrG5h" value="CSSList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7UcxjpuILUx" role="1TKVEi">
      <property role="IQ2ns" value="9118809814082461345" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7UcxjpuILzl" resolve="CSSProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UcxjpuGYmx">
    <property role="EcuMT" value="9118809814081988001" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" node="6fHgE1UpALd" resolve="AbstractTag" />
    <node concept="1TJgyi" id="7UcxjpuGYGZ" role="1TKVEl">
      <property role="IQ2nx" value="9118809814081989439" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

