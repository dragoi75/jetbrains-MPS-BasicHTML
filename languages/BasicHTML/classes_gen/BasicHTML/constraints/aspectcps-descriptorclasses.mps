<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1e81c8(checkpoints/BasicHTML.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="9d9b" ref="r:0dedb409-9188-4cc0-baae-7905264d5193(BasicHTML.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="x81w" ref="r:b26ba3d3-f2e7-4c4d-993e-e78b03bea311(BasicHTML.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ATag_Constraints" />
    <uo k="s:originTrace" v="n:9118809814085268678" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:9118809814085268678" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9118809814085268678" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814085268678" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814085268678" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814085268678" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9118809814085268678" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ATag$uA" />
            <uo k="s:originTrace" v="n:9118809814085268678" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9118809814085268678" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x92442f3b2ef5404eL" />
                <uo k="s:originTrace" v="n:9118809814085268678" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x81cbcaf61a2b4890L" />
                <uo k="s:originTrace" v="n:9118809814085268678" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x7e8c85365eb0cc99L" />
                <uo k="s:originTrace" v="n:9118809814085268678" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="BasicHTML.structure.ATag" />
                <uo k="s:originTrace" v="n:9118809814085268678" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814085268678" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814085268678" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9118809814085268678" />
      <node concept="3Tmbuc" id="h" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814085268678" />
      </node>
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9118809814085268678" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9118809814085268678" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9118809814085268678" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814085268678" />
        <node concept="3clFbF" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814085268678" />
          <node concept="2ShNRf" id="o" role="3clFbG">
            <uo k="s:originTrace" v="n:9118809814085268678" />
            <node concept="YeOm9" id="p" role="2ShVmc">
              <uo k="s:originTrace" v="n:9118809814085268678" />
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9118809814085268678" />
                <node concept="3Tm1VV" id="r" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9118809814085268678" />
                </node>
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9118809814085268678" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9118809814085268678" />
                  </node>
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9118809814085268678" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9118809814085268678" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9118809814085268678" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9118809814085268678" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9118809814085268678" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9118809814085268678" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9118809814085268678" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9118809814085268678" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <uo k="s:originTrace" v="n:9118809814085268678" />
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085268678" />
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9118809814085268678" />
                        <node concept="10P_77" id="J" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9118809814085268678" />
                        </node>
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9118809814085268678" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085268678" />
                            <node concept="37vLTw" id="P" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085268678" />
                            </node>
                            <node concept="liA8E" id="Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9118809814085268678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085268678" />
                            <node concept="37vLTw" id="R" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085268678" />
                            </node>
                            <node concept="liA8E" id="S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9118809814085268678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085268678" />
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085268678" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9118809814085268678" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="O" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085268678" />
                            <node concept="37vLTw" id="V" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085268678" />
                            </node>
                            <node concept="liA8E" id="W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9118809814085268678" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085268678" />
                    </node>
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085268678" />
                      <node concept="3clFbS" id="X" role="3clFbx">
                        <uo k="s:originTrace" v="n:9118809814085268678" />
                        <node concept="3clFbF" id="Z" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9118809814085268678" />
                          <node concept="2OqwBi" id="10" role="3clFbG">
                            <uo k="s:originTrace" v="n:9118809814085268678" />
                            <node concept="37vLTw" id="11" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9118809814085268678" />
                            </node>
                            <node concept="liA8E" id="12" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9118809814085268678" />
                              <node concept="1dyn4i" id="13" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9118809814085268678" />
                                <node concept="2ShNRf" id="14" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9118809814085268678" />
                                  <node concept="1pGfFk" id="15" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9118809814085268678" />
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="r:0dedb409-9188-4cc0-baae-7905264d5193(BasicHTML.constraints)" />
                                      <uo k="s:originTrace" v="n:9118809814085268678" />
                                    </node>
                                    <node concept="Xl_RD" id="17" role="37wK5m">
                                      <property role="Xl_RC" value="9118809814085269069" />
                                      <uo k="s:originTrace" v="n:9118809814085268678" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y" role="3clFbw">
                        <uo k="s:originTrace" v="n:9118809814085268678" />
                        <node concept="3y3z36" id="18" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9118809814085268678" />
                          <node concept="10Nm6u" id="1a" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9118809814085268678" />
                          </node>
                          <node concept="37vLTw" id="1b" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9118809814085268678" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9118809814085268678" />
                          <node concept="37vLTw" id="1c" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                            <uo k="s:originTrace" v="n:9118809814085268678" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085268678" />
                    </node>
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085268678" />
                      <node concept="37vLTw" id="1d" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                        <uo k="s:originTrace" v="n:9118809814085268678" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9118809814085268678" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9118809814085268678" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9118809814085268678" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9118809814085268678" />
      <node concept="10P_77" id="1e" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814085268678" />
      </node>
      <node concept="3Tm6S6" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814085268678" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814085269070" />
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814085269176" />
          <node concept="22lmx$" id="1m" role="3clFbG">
            <uo k="s:originTrace" v="n:9118809814085269177" />
            <node concept="2OqwBi" id="1n" role="3uHU7w">
              <uo k="s:originTrace" v="n:9118809814085269178" />
              <node concept="2OqwBi" id="1p" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9118809814085269179" />
                <node concept="37vLTw" id="1r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9118809814085269180" />
                </node>
                <node concept="1mfA1w" id="1s" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9118809814085269181" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1q" role="2OqNvi">
                <uo k="s:originTrace" v="n:9118809814085269182" />
                <node concept="chp4Y" id="1t" role="cj9EA">
                  <ref role="cht4Q" to="x81w:7UcxjpuE$Q9" resolve="DivTag" />
                  <uo k="s:originTrace" v="n:9118809814085269183" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1o" role="3uHU7B">
              <uo k="s:originTrace" v="n:9118809814085269184" />
              <node concept="2OqwBi" id="1u" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9118809814085269185" />
                <node concept="37vLTw" id="1w" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9118809814085269186" />
                </node>
                <node concept="1mfA1w" id="1x" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9118809814085269187" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1v" role="2OqNvi">
                <uo k="s:originTrace" v="n:9118809814085269188" />
                <node concept="chp4Y" id="1y" role="cj9EA">
                  <ref role="cht4Q" to="x81w:7UcxjpuC3Ea" resolve="BodyTag" />
                  <uo k="s:originTrace" v="n:9118809814085269189" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9118809814085268678" />
        <node concept="3uibUv" id="1z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814085268678" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9118809814085268678" />
        <node concept="3uibUv" id="1$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814085268678" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9118809814085268678" />
        <node concept="3uibUv" id="1_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9118809814085268678" />
        </node>
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9118809814085268678" />
        <node concept="3uibUv" id="1A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9118809814085268678" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1B">
    <property role="TrG5h" value="BodyTag_Constraints" />
    <uo k="s:originTrace" v="n:9118809814081099519" />
    <node concept="3Tm1VV" id="1C" role="1B3o_S">
      <uo k="s:originTrace" v="n:9118809814081099519" />
    </node>
    <node concept="3uibUv" id="1D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9118809814081099519" />
    </node>
    <node concept="3clFbW" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814081099519" />
      <node concept="3cqZAl" id="1I" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814081099519" />
      </node>
      <node concept="3clFbS" id="1J" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814081099519" />
        <node concept="XkiVB" id="1L" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9118809814081099519" />
          <node concept="1BaE9c" id="1M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BodyTag$LD" />
            <uo k="s:originTrace" v="n:9118809814081099519" />
            <node concept="2YIFZM" id="1N" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9118809814081099519" />
              <node concept="1adDum" id="1O" role="37wK5m">
                <property role="1adDun" value="0x92442f3b2ef5404eL" />
                <uo k="s:originTrace" v="n:9118809814081099519" />
              </node>
              <node concept="1adDum" id="1P" role="37wK5m">
                <property role="1adDun" value="0x81cbcaf61a2b4890L" />
                <uo k="s:originTrace" v="n:9118809814081099519" />
              </node>
              <node concept="1adDum" id="1Q" role="37wK5m">
                <property role="1adDun" value="0x7e8c85365ea03a8aL" />
                <uo k="s:originTrace" v="n:9118809814081099519" />
              </node>
              <node concept="Xl_RD" id="1R" role="37wK5m">
                <property role="Xl_RC" value="BasicHTML.structure.BodyTag" />
                <uo k="s:originTrace" v="n:9118809814081099519" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814081099519" />
      </node>
    </node>
    <node concept="2tJIrI" id="1F" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814081099519" />
    </node>
    <node concept="3clFb_" id="1G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9118809814081099519" />
      <node concept="3Tmbuc" id="1S" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814081099519" />
      </node>
      <node concept="3uibUv" id="1T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9118809814081099519" />
        <node concept="3uibUv" id="1W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9118809814081099519" />
        </node>
        <node concept="3uibUv" id="1X" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9118809814081099519" />
        </node>
      </node>
      <node concept="3clFbS" id="1U" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814081099519" />
        <node concept="3clFbF" id="1Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814081099519" />
          <node concept="2ShNRf" id="1Z" role="3clFbG">
            <uo k="s:originTrace" v="n:9118809814081099519" />
            <node concept="YeOm9" id="20" role="2ShVmc">
              <uo k="s:originTrace" v="n:9118809814081099519" />
              <node concept="1Y3b0j" id="21" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9118809814081099519" />
                <node concept="3Tm1VV" id="22" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9118809814081099519" />
                </node>
                <node concept="3clFb_" id="23" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9118809814081099519" />
                  <node concept="3Tm1VV" id="26" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9118809814081099519" />
                  </node>
                  <node concept="2AHcQZ" id="27" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9118809814081099519" />
                  </node>
                  <node concept="3uibUv" id="28" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9118809814081099519" />
                  </node>
                  <node concept="37vLTG" id="29" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9118809814081099519" />
                    <node concept="3uibUv" id="2c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9118809814081099519" />
                    </node>
                    <node concept="2AHcQZ" id="2d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9118809814081099519" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2a" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9118809814081099519" />
                    <node concept="3uibUv" id="2e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9118809814081099519" />
                    </node>
                    <node concept="2AHcQZ" id="2f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9118809814081099519" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2b" role="3clF47">
                    <uo k="s:originTrace" v="n:9118809814081099519" />
                    <node concept="3cpWs8" id="2g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081099519" />
                      <node concept="3cpWsn" id="2l" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9118809814081099519" />
                        <node concept="10P_77" id="2m" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9118809814081099519" />
                        </node>
                        <node concept="1rXfSq" id="2n" role="33vP2m">
                          <ref role="37wK5l" node="1H" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9118809814081099519" />
                          <node concept="2OqwBi" id="2o" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081099519" />
                            <node concept="37vLTw" id="2s" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081099519" />
                            </node>
                            <node concept="liA8E" id="2t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9118809814081099519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2p" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081099519" />
                            <node concept="37vLTw" id="2u" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081099519" />
                            </node>
                            <node concept="liA8E" id="2v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9118809814081099519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2q" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081099519" />
                            <node concept="37vLTw" id="2w" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081099519" />
                            </node>
                            <node concept="liA8E" id="2x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9118809814081099519" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2r" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081099519" />
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="29" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081099519" />
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9118809814081099519" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2h" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081099519" />
                    </node>
                    <node concept="3clFbJ" id="2i" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081099519" />
                      <node concept="3clFbS" id="2$" role="3clFbx">
                        <uo k="s:originTrace" v="n:9118809814081099519" />
                        <node concept="3clFbF" id="2A" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9118809814081099519" />
                          <node concept="2OqwBi" id="2B" role="3clFbG">
                            <uo k="s:originTrace" v="n:9118809814081099519" />
                            <node concept="37vLTw" id="2C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2a" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9118809814081099519" />
                            </node>
                            <node concept="liA8E" id="2D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9118809814081099519" />
                              <node concept="1dyn4i" id="2E" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9118809814081099519" />
                                <node concept="2ShNRf" id="2F" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9118809814081099519" />
                                  <node concept="1pGfFk" id="2G" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9118809814081099519" />
                                    <node concept="Xl_RD" id="2H" role="37wK5m">
                                      <property role="Xl_RC" value="r:0dedb409-9188-4cc0-baae-7905264d5193(BasicHTML.constraints)" />
                                      <uo k="s:originTrace" v="n:9118809814081099519" />
                                    </node>
                                    <node concept="Xl_RD" id="2I" role="37wK5m">
                                      <property role="Xl_RC" value="9118809814081099754" />
                                      <uo k="s:originTrace" v="n:9118809814081099519" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2_" role="3clFbw">
                        <uo k="s:originTrace" v="n:9118809814081099519" />
                        <node concept="3y3z36" id="2J" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9118809814081099519" />
                          <node concept="10Nm6u" id="2L" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9118809814081099519" />
                          </node>
                          <node concept="37vLTw" id="2M" role="3uHU7B">
                            <ref role="3cqZAo" node="2a" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9118809814081099519" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2K" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9118809814081099519" />
                          <node concept="37vLTw" id="2N" role="3fr31v">
                            <ref role="3cqZAo" node="2l" resolve="result" />
                            <uo k="s:originTrace" v="n:9118809814081099519" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2j" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081099519" />
                    </node>
                    <node concept="3clFbF" id="2k" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081099519" />
                      <node concept="37vLTw" id="2O" role="3clFbG">
                        <ref role="3cqZAo" node="2l" resolve="result" />
                        <uo k="s:originTrace" v="n:9118809814081099519" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="24" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9118809814081099519" />
                </node>
                <node concept="3uibUv" id="25" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9118809814081099519" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9118809814081099519" />
      </node>
    </node>
    <node concept="2YIFZL" id="1H" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9118809814081099519" />
      <node concept="10P_77" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814081099519" />
      </node>
      <node concept="3Tm6S6" id="2Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814081099519" />
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814081099755" />
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814081100248" />
          <node concept="1Wc70l" id="2X" role="3clFbG">
            <uo k="s:originTrace" v="n:9118809814081106377" />
            <node concept="2OqwBi" id="2Y" role="3uHU7w">
              <uo k="s:originTrace" v="n:9118809814081108546" />
              <node concept="2OqwBi" id="30" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9118809814081108157" />
                <node concept="37vLTw" id="32" role="2Oq$k0">
                  <ref role="3cqZAo" node="2T" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9118809814081107103" />
                </node>
                <node concept="1mfA1w" id="33" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9118809814081108479" />
                </node>
              </node>
              <node concept="1mIQ4w" id="31" role="2OqNvi">
                <uo k="s:originTrace" v="n:9118809814081109572" />
                <node concept="chp4Y" id="34" role="cj9EA">
                  <ref role="cht4Q" to="x81w:6fHgE1Up_JH" resolve="HTML" />
                  <uo k="s:originTrace" v="n:9118809814081109846" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2Z" role="3uHU7B">
              <uo k="s:originTrace" v="n:9118809814081101840" />
              <node concept="37vLTw" id="35" role="2Oq$k0">
                <ref role="3cqZAo" node="2T" resolve="parentNode" />
                <uo k="s:originTrace" v="n:9118809814081101118" />
              </node>
              <node concept="1mIQ4w" id="36" role="2OqNvi">
                <uo k="s:originTrace" v="n:9118809814081103350" />
                <node concept="chp4Y" id="37" role="cj9EA">
                  <ref role="cht4Q" to="x81w:6fHgE1UpAZQ" resolve="TagList" />
                  <uo k="s:originTrace" v="n:9118809814081104178" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2S" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9118809814081099519" />
        <node concept="3uibUv" id="38" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814081099519" />
        </node>
      </node>
      <node concept="37vLTG" id="2T" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9118809814081099519" />
        <node concept="3uibUv" id="39" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814081099519" />
        </node>
      </node>
      <node concept="37vLTG" id="2U" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9118809814081099519" />
        <node concept="3uibUv" id="3a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9118809814081099519" />
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9118809814081099519" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9118809814081099519" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3c">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3d" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3e" role="1B3o_S" />
    <node concept="3clFbW" id="3f" role="jymVt">
      <node concept="3cqZAl" id="3i" role="3clF45" />
      <node concept="3Tm1VV" id="3j" role="1B3o_S" />
      <node concept="3clFbS" id="3k" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3g" role="jymVt" />
    <node concept="3clFb_" id="3h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3m" role="1B3o_S" />
      <node concept="3uibUv" id="3n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3o" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3p" role="3clF47">
        <node concept="1_3QMa" id="3r" role="3cqZAp">
          <node concept="37vLTw" id="3t" role="1_3QMn">
            <ref role="3cqZAo" node="3o" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3u" role="1_3QMm">
            <node concept="3clFbS" id="3_" role="1pnPq1">
              <node concept="3cpWs6" id="3B" role="3cqZAp">
                <node concept="1nCR9W" id="3C" role="3cqZAk">
                  <property role="1nD$Q0" value="BasicHTML.constraints.HeadTag_Constraints" />
                  <node concept="3uibUv" id="3D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3A" role="1pnPq6">
              <ref role="3gnhBz" to="x81w:7UcxjpuDp2Y" resolve="HeadTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="3v" role="1_3QMm">
            <node concept="3clFbS" id="3E" role="1pnPq1">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="1nCR9W" id="3H" role="3cqZAk">
                  <property role="1nD$Q0" value="BasicHTML.constraints.BodyTag_Constraints" />
                  <node concept="3uibUv" id="3I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3F" role="1pnPq6">
              <ref role="3gnhBz" to="x81w:7UcxjpuC3Ea" resolve="BodyTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="3w" role="1_3QMm">
            <node concept="3clFbS" id="3J" role="1pnPq1">
              <node concept="3cpWs6" id="3L" role="3cqZAp">
                <node concept="1nCR9W" id="3M" role="3cqZAk">
                  <property role="1nD$Q0" value="BasicHTML.constraints.DivTag_Constraints" />
                  <node concept="3uibUv" id="3N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3K" role="1pnPq6">
              <ref role="3gnhBz" to="x81w:7UcxjpuE$Q9" resolve="DivTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="3x" role="1_3QMm">
            <node concept="3clFbS" id="3O" role="1pnPq1">
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="1nCR9W" id="3R" role="3cqZAk">
                  <property role="1nD$Q0" value="BasicHTML.constraints.ATag_Constraints" />
                  <node concept="3uibUv" id="3S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3P" role="1pnPq6">
              <ref role="3gnhBz" to="x81w:7UcxjpuGcMp" resolve="ATag" />
            </node>
          </node>
          <node concept="1pnPoh" id="3y" role="1_3QMm">
            <node concept="3clFbS" id="3T" role="1pnPq1">
              <node concept="3cpWs6" id="3V" role="3cqZAp">
                <node concept="1nCR9W" id="3W" role="3cqZAk">
                  <property role="1nD$Q0" value="BasicHTML.constraints.PTag_Constraints" />
                  <node concept="3uibUv" id="3X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3U" role="1pnPq6">
              <ref role="3gnhBz" to="x81w:7UcxjpuGLMR" resolve="PTag" />
            </node>
          </node>
          <node concept="1pnPoh" id="3z" role="1_3QMm">
            <node concept="3clFbS" id="3Y" role="1pnPq1">
              <node concept="3cpWs6" id="40" role="3cqZAp">
                <node concept="1nCR9W" id="41" role="3cqZAk">
                  <property role="1nD$Q0" value="BasicHTML.constraints.SpanTag_Constraints" />
                  <node concept="3uibUv" id="42" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3Z" role="1pnPq6">
              <ref role="3gnhBz" to="x81w:7UcxjpuIL7F" resolve="SpanTag" />
            </node>
          </node>
          <node concept="3clFbS" id="3$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3s" role="3cqZAp">
          <node concept="2ShNRf" id="43" role="3cqZAk">
            <node concept="1pGfFk" id="44" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="45" role="37wK5m">
                <ref role="3cqZAo" node="3o" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46">
    <property role="TrG5h" value="DivTag_Constraints" />
    <uo k="s:originTrace" v="n:9118809814081400416" />
    <node concept="3Tm1VV" id="47" role="1B3o_S">
      <uo k="s:originTrace" v="n:9118809814081400416" />
    </node>
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9118809814081400416" />
    </node>
    <node concept="3clFbW" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814081400416" />
      <node concept="3cqZAl" id="4d" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814081400416" />
      </node>
      <node concept="3clFbS" id="4e" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814081400416" />
        <node concept="XkiVB" id="4g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9118809814081400416" />
          <node concept="1BaE9c" id="4h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DivTag$wL" />
            <uo k="s:originTrace" v="n:9118809814081400416" />
            <node concept="2YIFZM" id="4i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9118809814081400416" />
              <node concept="1adDum" id="4j" role="37wK5m">
                <property role="1adDun" value="0x92442f3b2ef5404eL" />
                <uo k="s:originTrace" v="n:9118809814081400416" />
              </node>
              <node concept="1adDum" id="4k" role="37wK5m">
                <property role="1adDun" value="0x81cbcaf61a2b4890L" />
                <uo k="s:originTrace" v="n:9118809814081400416" />
              </node>
              <node concept="1adDum" id="4l" role="37wK5m">
                <property role="1adDun" value="0x7e8c85365eaa4d89L" />
                <uo k="s:originTrace" v="n:9118809814081400416" />
              </node>
              <node concept="Xl_RD" id="4m" role="37wK5m">
                <property role="Xl_RC" value="BasicHTML.structure.DivTag" />
                <uo k="s:originTrace" v="n:9118809814081400416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4f" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814081400416" />
      </node>
    </node>
    <node concept="2tJIrI" id="4a" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814081400416" />
    </node>
    <node concept="3clFb_" id="4b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9118809814081400416" />
      <node concept="3Tmbuc" id="4n" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814081400416" />
      </node>
      <node concept="3uibUv" id="4o" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9118809814081400416" />
        <node concept="3uibUv" id="4r" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9118809814081400416" />
        </node>
        <node concept="3uibUv" id="4s" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9118809814081400416" />
        </node>
      </node>
      <node concept="3clFbS" id="4p" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814081400416" />
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814081400416" />
          <node concept="2ShNRf" id="4u" role="3clFbG">
            <uo k="s:originTrace" v="n:9118809814081400416" />
            <node concept="YeOm9" id="4v" role="2ShVmc">
              <uo k="s:originTrace" v="n:9118809814081400416" />
              <node concept="1Y3b0j" id="4w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9118809814081400416" />
                <node concept="3Tm1VV" id="4x" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9118809814081400416" />
                </node>
                <node concept="3clFb_" id="4y" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9118809814081400416" />
                  <node concept="3Tm1VV" id="4_" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9118809814081400416" />
                  </node>
                  <node concept="2AHcQZ" id="4A" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9118809814081400416" />
                  </node>
                  <node concept="3uibUv" id="4B" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9118809814081400416" />
                  </node>
                  <node concept="37vLTG" id="4C" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9118809814081400416" />
                    <node concept="3uibUv" id="4F" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9118809814081400416" />
                    </node>
                    <node concept="2AHcQZ" id="4G" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9118809814081400416" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4D" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9118809814081400416" />
                    <node concept="3uibUv" id="4H" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9118809814081400416" />
                    </node>
                    <node concept="2AHcQZ" id="4I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9118809814081400416" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4E" role="3clF47">
                    <uo k="s:originTrace" v="n:9118809814081400416" />
                    <node concept="3cpWs8" id="4J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081400416" />
                      <node concept="3cpWsn" id="4O" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9118809814081400416" />
                        <node concept="10P_77" id="4P" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9118809814081400416" />
                        </node>
                        <node concept="1rXfSq" id="4Q" role="33vP2m">
                          <ref role="37wK5l" node="4c" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9118809814081400416" />
                          <node concept="2OqwBi" id="4R" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081400416" />
                            <node concept="37vLTw" id="4V" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081400416" />
                            </node>
                            <node concept="liA8E" id="4W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9118809814081400416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4S" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081400416" />
                            <node concept="37vLTw" id="4X" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081400416" />
                            </node>
                            <node concept="liA8E" id="4Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9118809814081400416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4T" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081400416" />
                            <node concept="37vLTw" id="4Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081400416" />
                            </node>
                            <node concept="liA8E" id="50" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9118809814081400416" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4U" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081400416" />
                            <node concept="37vLTw" id="51" role="2Oq$k0">
                              <ref role="3cqZAo" node="4C" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081400416" />
                            </node>
                            <node concept="liA8E" id="52" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9118809814081400416" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081400416" />
                    </node>
                    <node concept="3clFbJ" id="4L" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081400416" />
                      <node concept="3clFbS" id="53" role="3clFbx">
                        <uo k="s:originTrace" v="n:9118809814081400416" />
                        <node concept="3clFbF" id="55" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9118809814081400416" />
                          <node concept="2OqwBi" id="56" role="3clFbG">
                            <uo k="s:originTrace" v="n:9118809814081400416" />
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4D" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9118809814081400416" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9118809814081400416" />
                              <node concept="1dyn4i" id="59" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9118809814081400416" />
                                <node concept="2ShNRf" id="5a" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9118809814081400416" />
                                  <node concept="1pGfFk" id="5b" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9118809814081400416" />
                                    <node concept="Xl_RD" id="5c" role="37wK5m">
                                      <property role="Xl_RC" value="r:0dedb409-9188-4cc0-baae-7905264d5193(BasicHTML.constraints)" />
                                      <uo k="s:originTrace" v="n:9118809814081400416" />
                                    </node>
                                    <node concept="Xl_RD" id="5d" role="37wK5m">
                                      <property role="Xl_RC" value="9118809814081400573" />
                                      <uo k="s:originTrace" v="n:9118809814081400416" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="54" role="3clFbw">
                        <uo k="s:originTrace" v="n:9118809814081400416" />
                        <node concept="3y3z36" id="5e" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9118809814081400416" />
                          <node concept="10Nm6u" id="5g" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9118809814081400416" />
                          </node>
                          <node concept="37vLTw" id="5h" role="3uHU7B">
                            <ref role="3cqZAo" node="4D" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9118809814081400416" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5f" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9118809814081400416" />
                          <node concept="37vLTw" id="5i" role="3fr31v">
                            <ref role="3cqZAo" node="4O" resolve="result" />
                            <uo k="s:originTrace" v="n:9118809814081400416" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4M" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081400416" />
                    </node>
                    <node concept="3clFbF" id="4N" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081400416" />
                      <node concept="37vLTw" id="5j" role="3clFbG">
                        <ref role="3cqZAo" node="4O" resolve="result" />
                        <uo k="s:originTrace" v="n:9118809814081400416" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4z" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9118809814081400416" />
                </node>
                <node concept="3uibUv" id="4$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9118809814081400416" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9118809814081400416" />
      </node>
    </node>
    <node concept="2YIFZL" id="4c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9118809814081400416" />
      <node concept="10P_77" id="5k" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814081400416" />
      </node>
      <node concept="3Tm6S6" id="5l" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814081400416" />
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814081400574" />
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814081401067" />
          <node concept="22lmx$" id="5s" role="3clFbG">
            <uo k="s:originTrace" v="n:9118809814084725214" />
            <node concept="2OqwBi" id="5t" role="3uHU7w">
              <uo k="s:originTrace" v="n:9118809814084729715" />
              <node concept="2OqwBi" id="5v" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9118809814084727598" />
                <node concept="37vLTw" id="5x" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9118809814084726130" />
                </node>
                <node concept="1mfA1w" id="5y" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9118809814084728294" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5w" role="2OqNvi">
                <uo k="s:originTrace" v="n:9118809814084731068" />
                <node concept="chp4Y" id="5z" role="cj9EA">
                  <ref role="cht4Q" to="x81w:7UcxjpuE$Q9" resolve="DivTag" />
                  <uo k="s:originTrace" v="n:9118809814084734149" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5u" role="3uHU7B">
              <uo k="s:originTrace" v="n:9118809814081405630" />
              <node concept="2OqwBi" id="5$" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9118809814081403823" />
                <node concept="37vLTw" id="5A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9118809814081403176" />
                </node>
                <node concept="1mfA1w" id="5B" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9118809814081405590" />
                </node>
              </node>
              <node concept="1mIQ4w" id="5_" role="2OqNvi">
                <uo k="s:originTrace" v="n:9118809814081406074" />
                <node concept="chp4Y" id="5C" role="cj9EA">
                  <ref role="cht4Q" to="x81w:7UcxjpuC3Ea" resolve="BodyTag" />
                  <uo k="s:originTrace" v="n:9118809814081406574" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5n" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9118809814081400416" />
        <node concept="3uibUv" id="5D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814081400416" />
        </node>
      </node>
      <node concept="37vLTG" id="5o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9118809814081400416" />
        <node concept="3uibUv" id="5E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814081400416" />
        </node>
      </node>
      <node concept="37vLTG" id="5p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9118809814081400416" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9118809814081400416" />
        </node>
      </node>
      <node concept="37vLTG" id="5q" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9118809814081400416" />
        <node concept="3uibUv" id="5G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9118809814081400416" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5H">
    <node concept="39e2AJ" id="5I" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5K" role="39e2AY">
          <ref role="39e2AS" node="3c" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5L">
    <property role="TrG5h" value="HeadTag_Constraints" />
    <uo k="s:originTrace" v="n:9118809814081050717" />
    <node concept="3Tm1VV" id="5M" role="1B3o_S">
      <uo k="s:originTrace" v="n:9118809814081050717" />
    </node>
    <node concept="3uibUv" id="5N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9118809814081050717" />
    </node>
    <node concept="3clFbW" id="5O" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814081050717" />
      <node concept="3cqZAl" id="5S" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814081050717" />
      </node>
      <node concept="3clFbS" id="5T" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814081050717" />
        <node concept="XkiVB" id="5V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9118809814081050717" />
          <node concept="1BaE9c" id="5W" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="HeadTag$h6" />
            <uo k="s:originTrace" v="n:9118809814081050717" />
            <node concept="2YIFZM" id="5X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9118809814081050717" />
              <node concept="1adDum" id="5Y" role="37wK5m">
                <property role="1adDun" value="0x92442f3b2ef5404eL" />
                <uo k="s:originTrace" v="n:9118809814081050717" />
              </node>
              <node concept="1adDum" id="5Z" role="37wK5m">
                <property role="1adDun" value="0x81cbcaf61a2b4890L" />
                <uo k="s:originTrace" v="n:9118809814081050717" />
              </node>
              <node concept="1adDum" id="60" role="37wK5m">
                <property role="1adDun" value="0x7e8c85365ea590beL" />
                <uo k="s:originTrace" v="n:9118809814081050717" />
              </node>
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value="BasicHTML.structure.HeadTag" />
                <uo k="s:originTrace" v="n:9118809814081050717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5U" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814081050717" />
      </node>
    </node>
    <node concept="2tJIrI" id="5P" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814081050717" />
    </node>
    <node concept="3clFb_" id="5Q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9118809814081050717" />
      <node concept="3Tmbuc" id="62" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814081050717" />
      </node>
      <node concept="3uibUv" id="63" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9118809814081050717" />
        <node concept="3uibUv" id="66" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9118809814081050717" />
        </node>
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9118809814081050717" />
        </node>
      </node>
      <node concept="3clFbS" id="64" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814081050717" />
        <node concept="3clFbF" id="68" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814081050717" />
          <node concept="2ShNRf" id="69" role="3clFbG">
            <uo k="s:originTrace" v="n:9118809814081050717" />
            <node concept="YeOm9" id="6a" role="2ShVmc">
              <uo k="s:originTrace" v="n:9118809814081050717" />
              <node concept="1Y3b0j" id="6b" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9118809814081050717" />
                <node concept="3Tm1VV" id="6c" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9118809814081050717" />
                </node>
                <node concept="3clFb_" id="6d" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9118809814081050717" />
                  <node concept="3Tm1VV" id="6g" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9118809814081050717" />
                  </node>
                  <node concept="2AHcQZ" id="6h" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9118809814081050717" />
                  </node>
                  <node concept="3uibUv" id="6i" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9118809814081050717" />
                  </node>
                  <node concept="37vLTG" id="6j" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9118809814081050717" />
                    <node concept="3uibUv" id="6m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9118809814081050717" />
                    </node>
                    <node concept="2AHcQZ" id="6n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9118809814081050717" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="6k" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9118809814081050717" />
                    <node concept="3uibUv" id="6o" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9118809814081050717" />
                    </node>
                    <node concept="2AHcQZ" id="6p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9118809814081050717" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6l" role="3clF47">
                    <uo k="s:originTrace" v="n:9118809814081050717" />
                    <node concept="3cpWs8" id="6q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081050717" />
                      <node concept="3cpWsn" id="6v" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9118809814081050717" />
                        <node concept="10P_77" id="6w" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9118809814081050717" />
                        </node>
                        <node concept="1rXfSq" id="6x" role="33vP2m">
                          <ref role="37wK5l" node="5R" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9118809814081050717" />
                          <node concept="2OqwBi" id="6y" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081050717" />
                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081050717" />
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9118809814081050717" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6z" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081050717" />
                            <node concept="37vLTw" id="6C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081050717" />
                            </node>
                            <node concept="liA8E" id="6D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9118809814081050717" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6$" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081050717" />
                            <node concept="37vLTw" id="6E" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081050717" />
                            </node>
                            <node concept="liA8E" id="6F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9118809814081050717" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6_" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814081050717" />
                            <node concept="37vLTw" id="6G" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814081050717" />
                            </node>
                            <node concept="liA8E" id="6H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9118809814081050717" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081050717" />
                    </node>
                    <node concept="3clFbJ" id="6s" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081050717" />
                      <node concept="3clFbS" id="6I" role="3clFbx">
                        <uo k="s:originTrace" v="n:9118809814081050717" />
                        <node concept="3clFbF" id="6K" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9118809814081050717" />
                          <node concept="2OqwBi" id="6L" role="3clFbG">
                            <uo k="s:originTrace" v="n:9118809814081050717" />
                            <node concept="37vLTw" id="6M" role="2Oq$k0">
                              <ref role="3cqZAo" node="6k" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9118809814081050717" />
                            </node>
                            <node concept="liA8E" id="6N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9118809814081050717" />
                              <node concept="1dyn4i" id="6O" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9118809814081050717" />
                                <node concept="2ShNRf" id="6P" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9118809814081050717" />
                                  <node concept="1pGfFk" id="6Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9118809814081050717" />
                                    <node concept="Xl_RD" id="6R" role="37wK5m">
                                      <property role="Xl_RC" value="r:0dedb409-9188-4cc0-baae-7905264d5193(BasicHTML.constraints)" />
                                      <uo k="s:originTrace" v="n:9118809814081050717" />
                                    </node>
                                    <node concept="Xl_RD" id="6S" role="37wK5m">
                                      <property role="Xl_RC" value="9118809814081051004" />
                                      <uo k="s:originTrace" v="n:9118809814081050717" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6J" role="3clFbw">
                        <uo k="s:originTrace" v="n:9118809814081050717" />
                        <node concept="3y3z36" id="6T" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9118809814081050717" />
                          <node concept="10Nm6u" id="6V" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9118809814081050717" />
                          </node>
                          <node concept="37vLTw" id="6W" role="3uHU7B">
                            <ref role="3cqZAo" node="6k" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9118809814081050717" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6U" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9118809814081050717" />
                          <node concept="37vLTw" id="6X" role="3fr31v">
                            <ref role="3cqZAo" node="6v" resolve="result" />
                            <uo k="s:originTrace" v="n:9118809814081050717" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6t" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081050717" />
                    </node>
                    <node concept="3clFbF" id="6u" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814081050717" />
                      <node concept="37vLTw" id="6Y" role="3clFbG">
                        <ref role="3cqZAo" node="6v" resolve="result" />
                        <uo k="s:originTrace" v="n:9118809814081050717" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6e" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9118809814081050717" />
                </node>
                <node concept="3uibUv" id="6f" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9118809814081050717" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9118809814081050717" />
      </node>
    </node>
    <node concept="2YIFZL" id="5R" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9118809814081050717" />
      <node concept="10P_77" id="6Z" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814081050717" />
      </node>
      <node concept="3Tm6S6" id="70" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814081050717" />
      </node>
      <node concept="3clFbS" id="71" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814081051005" />
        <node concept="3clFbJ" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814084588012" />
          <node concept="3clFbS" id="78" role="3clFbx">
            <uo k="s:originTrace" v="n:9118809814084588014" />
            <node concept="3cpWs6" id="7a" role="3cqZAp">
              <uo k="s:originTrace" v="n:9118809814084602140" />
              <node concept="1Wc70l" id="7b" role="3cqZAk">
                <uo k="s:originTrace" v="n:9118809814084602141" />
                <node concept="2OqwBi" id="7c" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9118809814084602142" />
                  <node concept="37vLTw" id="7e" role="2Oq$k0">
                    <ref role="3cqZAo" node="73" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:9118809814084602143" />
                  </node>
                  <node concept="1mIQ4w" id="7f" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9118809814084602144" />
                    <node concept="chp4Y" id="7g" role="cj9EA">
                      <ref role="cht4Q" to="x81w:6fHgE1UpAZQ" resolve="TagList" />
                      <uo k="s:originTrace" v="n:9118809814084602145" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7d" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9118809814084602146" />
                  <node concept="2OqwBi" id="7h" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9118809814084602147" />
                    <node concept="37vLTw" id="7j" role="2Oq$k0">
                      <ref role="3cqZAo" node="73" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:9118809814084602148" />
                    </node>
                    <node concept="1mfA1w" id="7k" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9118809814084602149" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7i" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9118809814084602150" />
                    <node concept="chp4Y" id="7l" role="cj9EA">
                      <ref role="cht4Q" to="x81w:6fHgE1Up_JH" resolve="HTML" />
                      <uo k="s:originTrace" v="n:9118809814084602151" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="79" role="3clFbw">
            <uo k="s:originTrace" v="n:9118809814081263023" />
            <node concept="2OqwBi" id="7m" role="3uHU7B">
              <uo k="s:originTrace" v="n:9118809814081340255" />
              <node concept="2OqwBi" id="7o" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9118809814081331635" />
                <node concept="37vLTw" id="7q" role="2Oq$k0">
                  <ref role="3cqZAo" node="73" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9118809814081156300" />
                </node>
                <node concept="32TBzR" id="7r" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9118809814081334180" />
                </node>
              </node>
              <node concept="34oBXx" id="7p" role="2OqNvi">
                <uo k="s:originTrace" v="n:9118809814081354317" />
              </node>
            </node>
            <node concept="3cmrfG" id="7n" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9118809814081265738" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814084464105" />
          <node concept="3clFbS" id="7s" role="3clFbx">
            <uo k="s:originTrace" v="n:9118809814084464107" />
            <node concept="3cpWs6" id="7v" role="3cqZAp">
              <uo k="s:originTrace" v="n:9118809814084465060" />
              <node concept="3clFbT" id="7w" role="3cqZAk">
                <uo k="s:originTrace" v="n:9118809814084466101" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="7t" role="3clFbw">
            <uo k="s:originTrace" v="n:9118809814084696479" />
            <node concept="3cmrfG" id="7x" role="3uHU7w">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:9118809814084696483" />
            </node>
            <node concept="2OqwBi" id="7y" role="3uHU7B">
              <uo k="s:originTrace" v="n:9118809814084673943" />
              <node concept="2OqwBi" id="7z" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9118809814084632917" />
                <node concept="2OqwBi" id="7_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9118809814084626566" />
                  <node concept="37vLTw" id="7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="73" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:9118809814084624722" />
                  </node>
                  <node concept="32TBzR" id="7C" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9118809814084627847" />
                  </node>
                </node>
                <node concept="1zesIP" id="7A" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9118809814084668128" />
                  <node concept="1bVj0M" id="7D" role="23t8la">
                    <uo k="s:originTrace" v="n:9118809814084668130" />
                    <node concept="3clFbS" id="7E" role="1bW5cS">
                      <uo k="s:originTrace" v="n:9118809814084668131" />
                      <node concept="3clFbF" id="7G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:9118809814084669226" />
                        <node concept="2OqwBi" id="7H" role="3clFbG">
                          <uo k="s:originTrace" v="n:9118809814084671662" />
                          <node concept="37vLTw" id="7I" role="2Oq$k0">
                            <ref role="3cqZAo" node="7F" resolve="it" />
                            <uo k="s:originTrace" v="n:9118809814084669225" />
                          </node>
                          <node concept="1mIQ4w" id="7J" role="2OqNvi">
                            <uo k="s:originTrace" v="n:9118809814084680370" />
                            <node concept="chp4Y" id="7K" role="cj9EA">
                              <ref role="cht4Q" to="x81w:7UcxjpuDp2Y" resolve="HeadTag" />
                              <uo k="s:originTrace" v="n:9118809814084682521" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7F" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <uo k="s:originTrace" v="n:9118809814084668132" />
                      <node concept="2jxLKc" id="7L" role="1tU5fm">
                        <uo k="s:originTrace" v="n:9118809814084668133" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2bSWHS" id="7$" role="2OqNvi">
                <uo k="s:originTrace" v="n:9118809814084676187" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7u" role="9aQIa">
            <uo k="s:originTrace" v="n:9118809814084466988" />
            <node concept="3clFbS" id="7M" role="9aQI4">
              <uo k="s:originTrace" v="n:9118809814084466989" />
              <node concept="3cpWs6" id="7N" role="3cqZAp">
                <uo k="s:originTrace" v="n:9118809814084475756" />
                <node concept="1Wc70l" id="7O" role="3cqZAk">
                  <uo k="s:originTrace" v="n:9118809814081086422" />
                  <node concept="2OqwBi" id="7P" role="3uHU7B">
                    <uo k="s:originTrace" v="n:9118809814081088412" />
                    <node concept="37vLTw" id="7R" role="2Oq$k0">
                      <ref role="3cqZAo" node="73" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:9118809814081087332" />
                    </node>
                    <node concept="1mIQ4w" id="7S" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9118809814081090054" />
                      <node concept="chp4Y" id="7T" role="cj9EA">
                        <ref role="cht4Q" to="x81w:6fHgE1UpAZQ" resolve="TagList" />
                        <uo k="s:originTrace" v="n:9118809814081090406" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Q" role="3uHU7w">
                    <uo k="s:originTrace" v="n:9118809814081054284" />
                    <node concept="2OqwBi" id="7U" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:9118809814081080359" />
                      <node concept="37vLTw" id="7W" role="2Oq$k0">
                        <ref role="3cqZAo" node="73" resolve="parentNode" />
                        <uo k="s:originTrace" v="n:9118809814081053611" />
                      </node>
                      <node concept="1mfA1w" id="7X" role="2OqNvi">
                        <uo k="s:originTrace" v="n:9118809814081081901" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7V" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9118809814081055173" />
                      <node concept="chp4Y" id="7Y" role="cj9EA">
                        <ref role="cht4Q" to="x81w:6fHgE1Up_JH" resolve="HTML" />
                        <uo k="s:originTrace" v="n:9118809814081055383" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="72" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9118809814081050717" />
        <node concept="3uibUv" id="7Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814081050717" />
        </node>
      </node>
      <node concept="37vLTG" id="73" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9118809814081050717" />
        <node concept="3uibUv" id="80" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814081050717" />
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9118809814081050717" />
        <node concept="3uibUv" id="81" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9118809814081050717" />
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9118809814081050717" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9118809814081050717" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="83">
    <property role="TrG5h" value="PTag_Constraints" />
    <uo k="s:originTrace" v="n:9118809814085270070" />
    <node concept="3Tm1VV" id="84" role="1B3o_S">
      <uo k="s:originTrace" v="n:9118809814085270070" />
    </node>
    <node concept="3uibUv" id="85" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9118809814085270070" />
    </node>
    <node concept="3clFbW" id="86" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814085270070" />
      <node concept="3cqZAl" id="8a" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814085270070" />
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814085270070" />
        <node concept="XkiVB" id="8d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9118809814085270070" />
          <node concept="1BaE9c" id="8e" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PTag$_f" />
            <uo k="s:originTrace" v="n:9118809814085270070" />
            <node concept="2YIFZM" id="8f" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9118809814085270070" />
              <node concept="1adDum" id="8g" role="37wK5m">
                <property role="1adDun" value="0x92442f3b2ef5404eL" />
                <uo k="s:originTrace" v="n:9118809814085270070" />
              </node>
              <node concept="1adDum" id="8h" role="37wK5m">
                <property role="1adDun" value="0x81cbcaf61a2b4890L" />
                <uo k="s:originTrace" v="n:9118809814085270070" />
              </node>
              <node concept="1adDum" id="8i" role="37wK5m">
                <property role="1adDun" value="0x7e8c85365eb31cb7L" />
                <uo k="s:originTrace" v="n:9118809814085270070" />
              </node>
              <node concept="Xl_RD" id="8j" role="37wK5m">
                <property role="Xl_RC" value="BasicHTML.structure.PTag" />
                <uo k="s:originTrace" v="n:9118809814085270070" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814085270070" />
      </node>
    </node>
    <node concept="2tJIrI" id="87" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814085270070" />
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9118809814085270070" />
      <node concept="3Tmbuc" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814085270070" />
      </node>
      <node concept="3uibUv" id="8l" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9118809814085270070" />
        <node concept="3uibUv" id="8o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9118809814085270070" />
        </node>
        <node concept="3uibUv" id="8p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9118809814085270070" />
        </node>
      </node>
      <node concept="3clFbS" id="8m" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814085270070" />
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814085270070" />
          <node concept="2ShNRf" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:9118809814085270070" />
            <node concept="YeOm9" id="8s" role="2ShVmc">
              <uo k="s:originTrace" v="n:9118809814085270070" />
              <node concept="1Y3b0j" id="8t" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9118809814085270070" />
                <node concept="3Tm1VV" id="8u" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9118809814085270070" />
                </node>
                <node concept="3clFb_" id="8v" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9118809814085270070" />
                  <node concept="3Tm1VV" id="8y" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9118809814085270070" />
                  </node>
                  <node concept="2AHcQZ" id="8z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9118809814085270070" />
                  </node>
                  <node concept="3uibUv" id="8$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9118809814085270070" />
                  </node>
                  <node concept="37vLTG" id="8_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9118809814085270070" />
                    <node concept="3uibUv" id="8C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9118809814085270070" />
                    </node>
                    <node concept="2AHcQZ" id="8D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9118809814085270070" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8A" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9118809814085270070" />
                    <node concept="3uibUv" id="8E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9118809814085270070" />
                    </node>
                    <node concept="2AHcQZ" id="8F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9118809814085270070" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8B" role="3clF47">
                    <uo k="s:originTrace" v="n:9118809814085270070" />
                    <node concept="3cpWs8" id="8G" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085270070" />
                      <node concept="3cpWsn" id="8L" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9118809814085270070" />
                        <node concept="10P_77" id="8M" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9118809814085270070" />
                        </node>
                        <node concept="1rXfSq" id="8N" role="33vP2m">
                          <ref role="37wK5l" node="89" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9118809814085270070" />
                          <node concept="2OqwBi" id="8O" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085270070" />
                            <node concept="37vLTw" id="8S" role="2Oq$k0">
                              <ref role="3cqZAo" node="8_" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085270070" />
                            </node>
                            <node concept="liA8E" id="8T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9118809814085270070" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8P" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085270070" />
                            <node concept="37vLTw" id="8U" role="2Oq$k0">
                              <ref role="3cqZAo" node="8_" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085270070" />
                            </node>
                            <node concept="liA8E" id="8V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9118809814085270070" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Q" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085270070" />
                            <node concept="37vLTw" id="8W" role="2Oq$k0">
                              <ref role="3cqZAo" node="8_" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085270070" />
                            </node>
                            <node concept="liA8E" id="8X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9118809814085270070" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8R" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085270070" />
                            <node concept="37vLTw" id="8Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="8_" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085270070" />
                            </node>
                            <node concept="liA8E" id="8Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9118809814085270070" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085270070" />
                    </node>
                    <node concept="3clFbJ" id="8I" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085270070" />
                      <node concept="3clFbS" id="90" role="3clFbx">
                        <uo k="s:originTrace" v="n:9118809814085270070" />
                        <node concept="3clFbF" id="92" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9118809814085270070" />
                          <node concept="2OqwBi" id="93" role="3clFbG">
                            <uo k="s:originTrace" v="n:9118809814085270070" />
                            <node concept="37vLTw" id="94" role="2Oq$k0">
                              <ref role="3cqZAo" node="8A" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9118809814085270070" />
                            </node>
                            <node concept="liA8E" id="95" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9118809814085270070" />
                              <node concept="1dyn4i" id="96" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9118809814085270070" />
                                <node concept="2ShNRf" id="97" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9118809814085270070" />
                                  <node concept="1pGfFk" id="98" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9118809814085270070" />
                                    <node concept="Xl_RD" id="99" role="37wK5m">
                                      <property role="Xl_RC" value="r:0dedb409-9188-4cc0-baae-7905264d5193(BasicHTML.constraints)" />
                                      <uo k="s:originTrace" v="n:9118809814085270070" />
                                    </node>
                                    <node concept="Xl_RD" id="9a" role="37wK5m">
                                      <property role="Xl_RC" value="9118809814085270331" />
                                      <uo k="s:originTrace" v="n:9118809814085270070" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="91" role="3clFbw">
                        <uo k="s:originTrace" v="n:9118809814085270070" />
                        <node concept="3y3z36" id="9b" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9118809814085270070" />
                          <node concept="10Nm6u" id="9d" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9118809814085270070" />
                          </node>
                          <node concept="37vLTw" id="9e" role="3uHU7B">
                            <ref role="3cqZAo" node="8A" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9118809814085270070" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9c" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9118809814085270070" />
                          <node concept="37vLTw" id="9f" role="3fr31v">
                            <ref role="3cqZAo" node="8L" resolve="result" />
                            <uo k="s:originTrace" v="n:9118809814085270070" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8J" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085270070" />
                    </node>
                    <node concept="3clFbF" id="8K" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085270070" />
                      <node concept="37vLTw" id="9g" role="3clFbG">
                        <ref role="3cqZAo" node="8L" resolve="result" />
                        <uo k="s:originTrace" v="n:9118809814085270070" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8w" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9118809814085270070" />
                </node>
                <node concept="3uibUv" id="8x" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9118809814085270070" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9118809814085270070" />
      </node>
    </node>
    <node concept="2YIFZL" id="89" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9118809814085270070" />
      <node concept="10P_77" id="9h" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814085270070" />
      </node>
      <node concept="3Tm6S6" id="9i" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814085270070" />
      </node>
      <node concept="3clFbS" id="9j" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814085270332" />
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814085270490" />
          <node concept="22lmx$" id="9p" role="3clFbG">
            <uo k="s:originTrace" v="n:9118809814085288749" />
            <node concept="2OqwBi" id="9q" role="3uHU7w">
              <uo k="s:originTrace" v="n:9118809814085292628" />
              <node concept="2OqwBi" id="9s" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9118809814085291660" />
                <node concept="37vLTw" id="9u" role="2Oq$k0">
                  <ref role="3cqZAo" node="9l" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9118809814085290071" />
                </node>
                <node concept="1mfA1w" id="9v" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9118809814085292346" />
                </node>
              </node>
              <node concept="1mIQ4w" id="9t" role="2OqNvi">
                <uo k="s:originTrace" v="n:9118809814085294239" />
                <node concept="chp4Y" id="9w" role="cj9EA">
                  <ref role="cht4Q" to="x81w:7UcxjpuGLMR" resolve="PTag" />
                  <uo k="s:originTrace" v="n:9118809814085294679" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="9r" role="3uHU7B">
              <uo k="s:originTrace" v="n:9118809814085272741" />
              <node concept="22lmx$" id="9x" role="3uHU7B">
                <uo k="s:originTrace" v="n:9118809814085270491" />
                <node concept="2OqwBi" id="9z" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9118809814085270498" />
                  <node concept="2OqwBi" id="9_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9118809814085270499" />
                    <node concept="37vLTw" id="9B" role="2Oq$k0">
                      <ref role="3cqZAo" node="9l" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:9118809814085270500" />
                    </node>
                    <node concept="1mfA1w" id="9C" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9118809814085270501" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="9A" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9118809814085270502" />
                    <node concept="chp4Y" id="9D" role="cj9EA">
                      <ref role="cht4Q" to="x81w:7UcxjpuC3Ea" resolve="BodyTag" />
                      <uo k="s:originTrace" v="n:9118809814085270503" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="9$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9118809814085270492" />
                  <node concept="2OqwBi" id="9E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9118809814085270493" />
                    <node concept="37vLTw" id="9G" role="2Oq$k0">
                      <ref role="3cqZAo" node="9l" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:9118809814085270494" />
                    </node>
                    <node concept="1mfA1w" id="9H" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9118809814085270495" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="9F" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9118809814085270496" />
                    <node concept="chp4Y" id="9I" role="cj9EA">
                      <ref role="cht4Q" to="x81w:7UcxjpuE$Q9" resolve="DivTag" />
                      <uo k="s:originTrace" v="n:9118809814085270497" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="9y" role="3uHU7w">
                <uo k="s:originTrace" v="n:9118809814085280911" />
                <node concept="2OqwBi" id="9J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9118809814085280008" />
                  <node concept="37vLTw" id="9L" role="2Oq$k0">
                    <ref role="3cqZAo" node="9l" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:9118809814085278430" />
                  </node>
                  <node concept="1mfA1w" id="9M" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9118809814085280740" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="9K" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9118809814085283953" />
                  <node concept="chp4Y" id="9N" role="cj9EA">
                    <ref role="cht4Q" to="x81w:7UcxjpuIL7F" resolve="SpanTag" />
                    <uo k="s:originTrace" v="n:9118809814085284751" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9118809814085270070" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814085270070" />
        </node>
      </node>
      <node concept="37vLTG" id="9l" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9118809814085270070" />
        <node concept="3uibUv" id="9P" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814085270070" />
        </node>
      </node>
      <node concept="37vLTG" id="9m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9118809814085270070" />
        <node concept="3uibUv" id="9Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9118809814085270070" />
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9118809814085270070" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9118809814085270070" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9S">
    <property role="TrG5h" value="SpanTag_Constraints" />
    <uo k="s:originTrace" v="n:9118809814085296003" />
    <node concept="3Tm1VV" id="9T" role="1B3o_S">
      <uo k="s:originTrace" v="n:9118809814085296003" />
    </node>
    <node concept="3uibUv" id="9U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:9118809814085296003" />
    </node>
    <node concept="3clFbW" id="9V" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814085296003" />
      <node concept="3cqZAl" id="9Z" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814085296003" />
      </node>
      <node concept="3clFbS" id="a0" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814085296003" />
        <node concept="XkiVB" id="a2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:9118809814085296003" />
          <node concept="1BaE9c" id="a3" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="SpanTag$bn" />
            <uo k="s:originTrace" v="n:9118809814085296003" />
            <node concept="2YIFZM" id="a4" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:9118809814085296003" />
              <node concept="1adDum" id="a5" role="37wK5m">
                <property role="1adDun" value="0x92442f3b2ef5404eL" />
                <uo k="s:originTrace" v="n:9118809814085296003" />
              </node>
              <node concept="1adDum" id="a6" role="37wK5m">
                <property role="1adDun" value="0x81cbcaf61a2b4890L" />
                <uo k="s:originTrace" v="n:9118809814085296003" />
              </node>
              <node concept="1adDum" id="a7" role="37wK5m">
                <property role="1adDun" value="0x7e8c85365ebb11ebL" />
                <uo k="s:originTrace" v="n:9118809814085296003" />
              </node>
              <node concept="Xl_RD" id="a8" role="37wK5m">
                <property role="Xl_RC" value="BasicHTML.structure.SpanTag" />
                <uo k="s:originTrace" v="n:9118809814085296003" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814085296003" />
      </node>
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:9118809814085296003" />
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:9118809814085296003" />
      <node concept="3Tmbuc" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814085296003" />
      </node>
      <node concept="3uibUv" id="aa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:9118809814085296003" />
        <node concept="3uibUv" id="ad" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:9118809814085296003" />
        </node>
        <node concept="3uibUv" id="ae" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:9118809814085296003" />
        </node>
      </node>
      <node concept="3clFbS" id="ab" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814085296003" />
        <node concept="3clFbF" id="af" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814085296003" />
          <node concept="2ShNRf" id="ag" role="3clFbG">
            <uo k="s:originTrace" v="n:9118809814085296003" />
            <node concept="YeOm9" id="ah" role="2ShVmc">
              <uo k="s:originTrace" v="n:9118809814085296003" />
              <node concept="1Y3b0j" id="ai" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:9118809814085296003" />
                <node concept="3Tm1VV" id="aj" role="1B3o_S">
                  <uo k="s:originTrace" v="n:9118809814085296003" />
                </node>
                <node concept="3clFb_" id="ak" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:9118809814085296003" />
                  <node concept="3Tm1VV" id="an" role="1B3o_S">
                    <uo k="s:originTrace" v="n:9118809814085296003" />
                  </node>
                  <node concept="2AHcQZ" id="ao" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:9118809814085296003" />
                  </node>
                  <node concept="3uibUv" id="ap" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:9118809814085296003" />
                  </node>
                  <node concept="37vLTG" id="aq" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:9118809814085296003" />
                    <node concept="3uibUv" id="at" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:9118809814085296003" />
                    </node>
                    <node concept="2AHcQZ" id="au" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:9118809814085296003" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ar" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:9118809814085296003" />
                    <node concept="3uibUv" id="av" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:9118809814085296003" />
                    </node>
                    <node concept="2AHcQZ" id="aw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:9118809814085296003" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="as" role="3clF47">
                    <uo k="s:originTrace" v="n:9118809814085296003" />
                    <node concept="3cpWs8" id="ax" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085296003" />
                      <node concept="3cpWsn" id="aA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:9118809814085296003" />
                        <node concept="10P_77" id="aB" role="1tU5fm">
                          <uo k="s:originTrace" v="n:9118809814085296003" />
                        </node>
                        <node concept="1rXfSq" id="aC" role="33vP2m">
                          <ref role="37wK5l" node="9Y" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:9118809814085296003" />
                          <node concept="2OqwBi" id="aD" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085296003" />
                            <node concept="37vLTw" id="aH" role="2Oq$k0">
                              <ref role="3cqZAo" node="aq" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085296003" />
                            </node>
                            <node concept="liA8E" id="aI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:9118809814085296003" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aE" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085296003" />
                            <node concept="37vLTw" id="aJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="aq" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085296003" />
                            </node>
                            <node concept="liA8E" id="aK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:9118809814085296003" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aF" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085296003" />
                            <node concept="37vLTw" id="aL" role="2Oq$k0">
                              <ref role="3cqZAo" node="aq" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085296003" />
                            </node>
                            <node concept="liA8E" id="aM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:9118809814085296003" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aG" role="37wK5m">
                            <uo k="s:originTrace" v="n:9118809814085296003" />
                            <node concept="37vLTw" id="aN" role="2Oq$k0">
                              <ref role="3cqZAo" node="aq" resolve="context" />
                              <uo k="s:originTrace" v="n:9118809814085296003" />
                            </node>
                            <node concept="liA8E" id="aO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:9118809814085296003" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ay" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085296003" />
                    </node>
                    <node concept="3clFbJ" id="az" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085296003" />
                      <node concept="3clFbS" id="aP" role="3clFbx">
                        <uo k="s:originTrace" v="n:9118809814085296003" />
                        <node concept="3clFbF" id="aR" role="3cqZAp">
                          <uo k="s:originTrace" v="n:9118809814085296003" />
                          <node concept="2OqwBi" id="aS" role="3clFbG">
                            <uo k="s:originTrace" v="n:9118809814085296003" />
                            <node concept="37vLTw" id="aT" role="2Oq$k0">
                              <ref role="3cqZAo" node="ar" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:9118809814085296003" />
                            </node>
                            <node concept="liA8E" id="aU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:9118809814085296003" />
                              <node concept="1dyn4i" id="aV" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:9118809814085296003" />
                                <node concept="2ShNRf" id="aW" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:9118809814085296003" />
                                  <node concept="1pGfFk" id="aX" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:9118809814085296003" />
                                    <node concept="Xl_RD" id="aY" role="37wK5m">
                                      <property role="Xl_RC" value="r:0dedb409-9188-4cc0-baae-7905264d5193(BasicHTML.constraints)" />
                                      <uo k="s:originTrace" v="n:9118809814085296003" />
                                    </node>
                                    <node concept="Xl_RD" id="aZ" role="37wK5m">
                                      <property role="Xl_RC" value="9118809814085296446" />
                                      <uo k="s:originTrace" v="n:9118809814085296003" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aQ" role="3clFbw">
                        <uo k="s:originTrace" v="n:9118809814085296003" />
                        <node concept="3y3z36" id="b0" role="3uHU7w">
                          <uo k="s:originTrace" v="n:9118809814085296003" />
                          <node concept="10Nm6u" id="b2" role="3uHU7w">
                            <uo k="s:originTrace" v="n:9118809814085296003" />
                          </node>
                          <node concept="37vLTw" id="b3" role="3uHU7B">
                            <ref role="3cqZAo" node="ar" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:9118809814085296003" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b1" role="3uHU7B">
                          <uo k="s:originTrace" v="n:9118809814085296003" />
                          <node concept="37vLTw" id="b4" role="3fr31v">
                            <ref role="3cqZAo" node="aA" resolve="result" />
                            <uo k="s:originTrace" v="n:9118809814085296003" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a$" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085296003" />
                    </node>
                    <node concept="3clFbF" id="a_" role="3cqZAp">
                      <uo k="s:originTrace" v="n:9118809814085296003" />
                      <node concept="37vLTw" id="b5" role="3clFbG">
                        <ref role="3cqZAo" node="aA" resolve="result" />
                        <uo k="s:originTrace" v="n:9118809814085296003" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="al" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:9118809814085296003" />
                </node>
                <node concept="3uibUv" id="am" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:9118809814085296003" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ac" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:9118809814085296003" />
      </node>
    </node>
    <node concept="2YIFZL" id="9Y" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:9118809814085296003" />
      <node concept="10P_77" id="b6" role="3clF45">
        <uo k="s:originTrace" v="n:9118809814085296003" />
      </node>
      <node concept="3Tm6S6" id="b7" role="1B3o_S">
        <uo k="s:originTrace" v="n:9118809814085296003" />
      </node>
      <node concept="3clFbS" id="b8" role="3clF47">
        <uo k="s:originTrace" v="n:9118809814085296447" />
        <node concept="3clFbF" id="bd" role="3cqZAp">
          <uo k="s:originTrace" v="n:9118809814085296833" />
          <node concept="22lmx$" id="be" role="3clFbG">
            <uo k="s:originTrace" v="n:9118809814085296834" />
            <node concept="2OqwBi" id="bf" role="3uHU7w">
              <uo k="s:originTrace" v="n:9118809814085296835" />
              <node concept="2OqwBi" id="bh" role="2Oq$k0">
                <uo k="s:originTrace" v="n:9118809814085296836" />
                <node concept="37vLTw" id="bj" role="2Oq$k0">
                  <ref role="3cqZAo" node="ba" resolve="parentNode" />
                  <uo k="s:originTrace" v="n:9118809814085296837" />
                </node>
                <node concept="1mfA1w" id="bk" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9118809814085296838" />
                </node>
              </node>
              <node concept="1mIQ4w" id="bi" role="2OqNvi">
                <uo k="s:originTrace" v="n:9118809814085296839" />
                <node concept="chp4Y" id="bl" role="cj9EA">
                  <ref role="cht4Q" to="x81w:7UcxjpuGLMR" resolve="PTag" />
                  <uo k="s:originTrace" v="n:9118809814085296840" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="bg" role="3uHU7B">
              <uo k="s:originTrace" v="n:9118809814085296841" />
              <node concept="22lmx$" id="bm" role="3uHU7B">
                <uo k="s:originTrace" v="n:9118809814085296842" />
                <node concept="2OqwBi" id="bo" role="3uHU7B">
                  <uo k="s:originTrace" v="n:9118809814085296843" />
                  <node concept="2OqwBi" id="bq" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9118809814085296844" />
                    <node concept="37vLTw" id="bs" role="2Oq$k0">
                      <ref role="3cqZAo" node="ba" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:9118809814085296845" />
                    </node>
                    <node concept="1mfA1w" id="bt" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9118809814085296846" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="br" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9118809814085296847" />
                    <node concept="chp4Y" id="bu" role="cj9EA">
                      <ref role="cht4Q" to="x81w:7UcxjpuC3Ea" resolve="BodyTag" />
                      <uo k="s:originTrace" v="n:9118809814085296848" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bp" role="3uHU7w">
                  <uo k="s:originTrace" v="n:9118809814085296849" />
                  <node concept="2OqwBi" id="bv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:9118809814085296850" />
                    <node concept="37vLTw" id="bx" role="2Oq$k0">
                      <ref role="3cqZAo" node="ba" resolve="parentNode" />
                      <uo k="s:originTrace" v="n:9118809814085296851" />
                    </node>
                    <node concept="1mfA1w" id="by" role="2OqNvi">
                      <uo k="s:originTrace" v="n:9118809814085296852" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="bw" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9118809814085296853" />
                    <node concept="chp4Y" id="bz" role="cj9EA">
                      <ref role="cht4Q" to="x81w:7UcxjpuE$Q9" resolve="DivTag" />
                      <uo k="s:originTrace" v="n:9118809814085296854" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bn" role="3uHU7w">
                <uo k="s:originTrace" v="n:9118809814085296855" />
                <node concept="2OqwBi" id="b$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:9118809814085296856" />
                  <node concept="37vLTw" id="bA" role="2Oq$k0">
                    <ref role="3cqZAo" node="ba" resolve="parentNode" />
                    <uo k="s:originTrace" v="n:9118809814085296857" />
                  </node>
                  <node concept="1mfA1w" id="bB" role="2OqNvi">
                    <uo k="s:originTrace" v="n:9118809814085296858" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="b_" role="2OqNvi">
                  <uo k="s:originTrace" v="n:9118809814085296859" />
                  <node concept="chp4Y" id="bC" role="cj9EA">
                    <ref role="cht4Q" to="x81w:7UcxjpuIL7F" resolve="SpanTag" />
                    <uo k="s:originTrace" v="n:9118809814085296860" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:9118809814085296003" />
        <node concept="3uibUv" id="bD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814085296003" />
        </node>
      </node>
      <node concept="37vLTG" id="ba" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:9118809814085296003" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:9118809814085296003" />
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:9118809814085296003" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:9118809814085296003" />
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:9118809814085296003" />
        <node concept="3uibUv" id="bG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:9118809814085296003" />
        </node>
      </node>
    </node>
  </node>
</model>

