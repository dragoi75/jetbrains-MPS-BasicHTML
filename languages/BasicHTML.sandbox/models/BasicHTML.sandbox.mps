<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5fe42f8-1283-4225-b647-7751b6c9146b(BasicHTML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="92442f3b-2ef5-404e-81cb-caf61a2b4890" name="BasicHTML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92442f3b-2ef5-404e-81cb-caf61a2b4890" name="BasicHTML">
      <concept id="7200484636251020269" name="BasicHTML.structure.HTML" flags="ig" index="pyL_d">
        <child id="9118809814080848719" name="body" index="wbwpT" />
      </concept>
      <concept id="7200484636251025398" name="BasicHTML.structure.TagList" flags="ng" index="pyMPm">
        <child id="9118809814080842581" name="body" index="wbITz" />
      </concept>
      <concept id="7200484636251024461" name="BasicHTML.structure.AbstractTag" flags="ng" index="pyMVH">
        <child id="9118809814080700839" name="body" index="wbcih" />
      </concept>
      <concept id="9118809814081359241" name="BasicHTML.structure.DivTag" flags="ng" index="w9GyZ">
        <property id="9118809814081360854" name="class" index="w9Hrw" />
      </concept>
      <concept id="9118809814081048766" name="BasicHTML.structure.HeadTag" flags="ng" index="wahm8" />
      <concept id="9118809814080699018" name="BasicHTML.structure.BodyTag" flags="ng" index="wbbYW" />
      <concept id="9118809814082458091" name="BasicHTML.structure.SpanTag" flags="ng" index="wdTjt">
        <child id="9118809814082466501" name="style" index="wdVvN" />
      </concept>
      <concept id="9118809814082460798" name="BasicHTML.structure.CSSList" flags="ng" index="wdT_8">
        <child id="9118809814082461345" name="properties" index="wdTIn" />
      </concept>
      <concept id="9118809814082459861" name="BasicHTML.structure.CSSProperty" flags="ng" index="wdTRz">
        <property id="9118809814082465457" name="value" index="wdUI7" />
        <property id="9118809814082464493" name="name" index="wdUZr" />
      </concept>
      <concept id="9118809814081784985" name="BasicHTML.structure.ATag" flags="ng" index="wf4AJ">
        <property id="9118809814081785974" name="href" index="wf5l0" />
        <property id="9118809814081786470" name="name" index="wf5tg" />
      </concept>
      <concept id="9118809814081988001" name="BasicHTML.structure.Text" flags="ng" index="wfQ2n">
        <property id="9118809814081989439" name="text" index="wfQS9" />
      </concept>
      <concept id="9118809814081936567" name="BasicHTML.structure.PTag" flags="ng" index="wfTA1" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="pyL_d" id="7UcxjpuCGP1">
    <property role="TrG5h" value="basic" />
    <node concept="pyMPm" id="7UcxjpuCGP2" role="wbwpT">
      <node concept="wahm8" id="7UcxjpuRpuA" role="wbITz">
        <node concept="pyMPm" id="7UcxjpuRpuD" role="wbcih" />
      </node>
      <node concept="wbbYW" id="7UcxjpuH421" role="wbITz">
        <node concept="pyMPm" id="7UcxjpuH422" role="wbcih">
          <node concept="wfQ2n" id="7UcxjpuH4z3" role="wbITz">
            <property role="wfQS9" value="This is a simple text." />
            <node concept="pyMPm" id="7UcxjpuH4z6" role="wbcih" />
          </node>
          <node concept="w9GyZ" id="7UcxjpuRx95" role="wbITz">
            <property role="w9Hrw" value="foo" />
            <node concept="pyMPm" id="7UcxjpuRx98" role="wbcih">
              <node concept="w9GyZ" id="7UcxjpuRxn1" role="wbITz">
                <property role="w9Hrw" value="bar" />
                <node concept="pyMPm" id="7UcxjpuRxn4" role="wbcih">
                  <node concept="wfQ2n" id="7UcxjpuRH1O" role="wbITz">
                    <property role="wfQS9" value="Another piece of text." />
                    <node concept="pyMPm" id="7UcxjpuRH1P" role="wbcih" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="wfTA1" id="7UcxjpuLSir" role="wbITz">
            <node concept="pyMPm" id="7UcxjpuLSiu" role="wbcih">
              <node concept="wfQ2n" id="7UcxjpuNUfQ" role="wbITz">
                <property role="wfQS9" value="This is a paragraph with a " />
                <node concept="pyMPm" id="7UcxjpuNUfX" role="wbcih" />
              </node>
              <node concept="wdTjt" id="7UcxjpuRSUx" role="wbITz">
                <node concept="pyMPm" id="7UcxjpuRSU$" role="wbcih">
                  <node concept="wfQ2n" id="7UcxjpuRT8u" role="wbITz">
                    <property role="wfQS9" value="red " />
                    <node concept="pyMPm" id="7UcxjpuRT8v" role="wbcih" />
                  </node>
                </node>
                <node concept="wdT_8" id="7UcxjpuRSYG" role="wdVvN">
                  <node concept="wdTRz" id="7UcxjpuRSYH" role="wdTIn">
                    <property role="wdUZr" value="color" />
                    <property role="wdUI7" value="red" />
                  </node>
                </node>
              </node>
              <node concept="wfQ2n" id="7UcxjpuRTgE" role="wbITz">
                <property role="wfQS9" value="word." />
                <node concept="pyMPm" id="7UcxjpuRTgH" role="wbcih" />
              </node>
            </node>
          </node>
          <node concept="wdTjt" id="7UcxjpuO_UL" role="wbITz">
            <node concept="pyMPm" id="7UcxjpuO_UO" role="wbcih">
              <node concept="wfQ2n" id="7UcxjpuRSA5" role="wbITz">
                <property role="wfQS9" value="This is a big blue sentence." />
                <node concept="pyMPm" id="7UcxjpuRSA8" role="wbcih" />
              </node>
            </node>
            <node concept="wdT_8" id="7UcxjpuO_YW" role="wdVvN">
              <node concept="wdTRz" id="7UcxjpuO_YX" role="wdTIn">
                <property role="wdUZr" value="color" />
                <property role="wdUI7" value="blue" />
              </node>
              <node concept="wdTRz" id="7UcxjpuOAbZ" role="wdTIn">
                <property role="wdUZr" value="font-size" />
                <property role="wdUI7" value="30" />
              </node>
            </node>
          </node>
          <node concept="wf4AJ" id="7UcxjpuO_4S" role="wbITz">
            <property role="wf5l0" value="https://www.tudelft.nl/en" />
            <property role="wf5tg" value="TU Delft" />
            <node concept="pyMPm" id="7UcxjpuO_4V" role="wbcih" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

