<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bef1ed1f-5598-42b2-8784-93f0f1c6e538(jetbrains.mps.persistence)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uqae" ref="r:ab12727e-9ae1-46c1-b91e-64b7e66fdf9e(jetbrains.mps.persistence.xml)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="bxo2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence.datasource(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537397872" name="jetbrains.mps.baseLanguage.javadoc.structure.ThrowsBlockDocTag" flags="ng" index="x0GOo">
        <property id="5858074156537397874" name="text" index="x0GOq" />
        <child id="6832197706140448505" name="exceptionType" index="zrq5$" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6otXYHBgsV0">
    <property role="TrG5h" value="XmlModelPersistence" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6otXYHBgsV2" role="1B3o_S" />
    <node concept="3uibUv" id="6otXYHBgsV4" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
    </node>
    <node concept="3UR2Jj" id="6otXYHBgt5t" role="lGtFl">
      <node concept="TZ5HA" id="6otXYHBgt6b" role="TZ5H$">
        <node concept="1dT_AC" id="6otXYHBgt6c" role="1dT_Ay">
          <property role="1dT_AB" value="A sample custom persistence implementation." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6otXYHBgsV6" role="jymVt">
      <property role="TrG5h" value="XML_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6otXYHBgsV7" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="Xl_RD" id="6otXYHBgsV8" role="33vP2m">
        <property role="Xl_RC" value="xml" />
      </node>
      <node concept="3Tm6S6" id="6otXYHBgsV9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="3hCHlvt18kF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="XML_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3hCHlvt16au" role="1B3o_S" />
      <node concept="3uibUv" id="3hCHlvt17YG" role="1tU5fm">
        <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
      </node>
      <node concept="2YIFZM" id="3hCHlvt1aQU" role="33vP2m">
        <ref role="1Pybhc" to="bxo2:~FileExtensionDataSourceType" resolve="FileExtensionDataSourceType" />
        <ref role="37wK5l" to="bxo2:~FileExtensionDataSourceType.of(java.lang.String)" resolve="of" />
        <node concept="37vLTw" id="3hCHlvt1kTl" role="37wK5m">
          <ref role="3cqZAo" node="6otXYHBgsV6" resolve="XML_EXTENSION" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3hCHlvt0Htm" role="jymVt" />
    <node concept="312cEg" id="3hCHlvt0G05" role="jymVt">
      <property role="TrG5h" value="myFacade" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3hCHlvt0G02" role="1B3o_S" />
      <node concept="3uibUv" id="3hCHlvt0G03" role="1tU5fm">
        <ref role="3uigEE" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
      </node>
      <node concept="2YIFZM" id="3hCHlvt0G04" role="33vP2m">
        <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
        <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="bWBJ0IX3kr" role="jymVt" />
    <node concept="3clFb_" id="6WsVkwQAr32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredDataSourceTypes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6WsVkwQAr33" role="1B3o_S" />
      <node concept="2AHcQZ" id="6WsVkwQAr35" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6WsVkwQAr36" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6WsVkwQAr37" role="11_B2D">
          <ref role="3uigEE" to="bxo2:~DataSourceType" resolve="DataSourceType" />
        </node>
      </node>
      <node concept="3clFbS" id="6WsVkwQAr38" role="3clF47">
        <node concept="3cpWs6" id="6WsVkwQAxYA" role="3cqZAp">
          <node concept="2YIFZM" id="6WsVkwQAy1V" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3hCHlvt1duc" role="37wK5m">
              <ref role="3cqZAo" node="3hCHlvt18kF" resolve="XML_TYPE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WsVkwQAr39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WsVkwQAtJz" role="jymVt" />
    <node concept="3clFb_" id="6WsVkwQAr3c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6WsVkwQAr3d" role="1B3o_S" />
      <node concept="2AHcQZ" id="6WsVkwQAr3f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6WsVkwQAr3g" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
      </node>
      <node concept="3clFbS" id="6WsVkwQAr3h" role="3clF47">
        <node concept="3cpWs6" id="6WsVkwQAEYH" role="3cqZAp">
          <node concept="Rm8GO" id="6WsVkwQAGCB" role="3cqZAk">
            <ref role="Rm8GQ" node="6WsVkwQAFQR" resolve="INSTANCE" />
            <ref role="1Px2BO" node="6WsVkwQAFBt" resolve="XmlModelPersistence.XmlModelPersistenceType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WsVkwQAr3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WsVkwQAEYM" role="jymVt" />
    <node concept="Qs71p" id="6WsVkwQAFBt" role="jymVt">
      <property role="TrG5h" value="XmlModelPersistenceType" />
      <node concept="2tJIrI" id="6WsVkwQAFQT" role="jymVt" />
      <node concept="3clFb_" id="6WsVkwQAFRv" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getFormatTitle" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6WsVkwQAFRw" role="1B3o_S" />
        <node concept="2AHcQZ" id="6WsVkwQAFRy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6WsVkwQAFRz" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="6WsVkwQAFR$" role="3clF47">
          <node concept="3clFbF" id="6WsVkwQAG_Q" role="3cqZAp">
            <node concept="Xl_RD" id="6WsVkwQAG_P" role="3clFbG">
              <property role="Xl_RC" value="XML Language Persistence" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAFR_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="QsSxf" id="6WsVkwQAFQR" role="Qtgdg">
        <property role="TrG5h" value="INSTANCE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6WsVkwQAFpP" role="1B3o_S" />
      <node concept="3uibUv" id="6WsVkwQAFP8" role="EKbjA">
        <ref role="3uigEE" to="dush:~ModelFactoryType" resolve="ModelFactoryType" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nLyZqZ7Ba6" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgsVE" role="jymVt">
      <property role="TrG5h" value="load" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="P$JXv" id="bWBJ0IX6Hn" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC3BG7" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3BG8" role="1dT_Ay">
            <property role="1dT_AB" value="Instantiates a model on a given data source. Options can be used to pass additional parameters" />
          </node>
        </node>
        <node concept="TZ5HA" id="4K4$FpC3Cf4" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3Cf5" role="1dT_Ay">
            <property role="1dT_AB" value="like stream encoding (usually, the default is utf-8), package name, containing module reference" />
          </node>
        </node>
        <node concept="TZ5HA" id="4K4$FpC3CfB" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3CfC" role="1dT_Ay">
            <property role="1dT_AB" value="or module relative path of the source." />
          </node>
        </node>
        <node concept="x0GOo" id="4K4$FpC3CBL" role="3nqlJM">
          <property role="x0GOq" value="if the data source is not supported" />
          <node concept="3uibUv" id="4K4$FpC3CF1" role="zrq5$">
            <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
          </node>
        </node>
        <node concept="x79VA" id="4K4$FpC3CBk" role="3nqlJM">
          <property role="x79VB" value="The loaded model" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6otXYHBgsVF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6otXYHBgsVG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6otXYHBgsVH" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6otXYHBgsVI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgsVJ" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="6WsVkwQAr3t" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="6WsVkwQAr3u" role="1tU5fm">
          <node concept="3uibUv" id="6WsVkwQAr3v" role="8Xvag">
            <ref role="3uigEE" to="dush:~ModelLoadingOption" resolve="ModelLoadingOption" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAr3w" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="XazBBVYS15" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
      <node concept="3clFbS" id="6otXYHBgsVQ" role="3clF47">
        <node concept="3SKdUt" id="1nLyZqZ54ge" role="3cqZAp">
          <node concept="1PaTwC" id="1nLyZqZ54gf" role="1aUNEU">
            <node concept="3oM_SD" id="1nLyZqZ54gg" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gh" role="1PaTwD">
              <property role="3oM_SC" value="calling" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gi" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gj" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gk" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gl" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gm" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nLyZqZ54gn" role="3cqZAp">
          <node concept="3fqX7Q" id="1nLyZqZ54go" role="3clFbw">
            <node concept="1eOMI4" id="1nLyZqZ54gp" role="3fr31v">
              <node concept="1rXfSq" id="1nLyZqZ54gq" role="1eOMHV">
                <ref role="37wK5l" node="6WsVkwQAr3B" resolve="supports" />
                <node concept="37vLTw" id="1nLyZqZ54gr" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1nLyZqZ54gs" role="3clFbx">
            <node concept="YS8fn" id="1nLyZqZ54gt" role="3cqZAp">
              <node concept="2ShNRf" id="1nLyZqZ54gu" role="YScLw">
                <node concept="1pGfFk" id="1nLyZqZ54gv" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="1nLyZqZ54gw" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nLyZqZ54gx" role="3cqZAp">
          <node concept="1PaTwC" id="1nLyZqZ54gy" role="1aUNEU">
            <node concept="3oM_SD" id="1nLyZqZ54gz" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54g$" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54g_" role="1PaTwD">
              <property role="3oM_SC" value="path-based" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gA" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nLyZqZ54gB" role="3cqZAp">
          <node concept="3cpWsn" id="1nLyZqZ54gC" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1nLyZqZ54gD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="1nLyZqZ54gE" role="33vP2m">
              <node concept="37vLTw" id="1nLyZqZ54gF" role="2Oq$k0">
                <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
              </node>
              <node concept="liA8E" id="1nLyZqZ54gG" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                <node concept="3cpWs3" id="63x2kwO4JMH" role="37wK5m">
                  <node concept="37vLTw" id="63x2kwO4KKP" role="3uHU7w">
                    <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
                  </node>
                  <node concept="Xl_RD" id="1nLyZqZ54gI" role="3uHU7B">
                    <property role="Xl_RC" value="path:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nLyZqZ54gK" role="3cqZAp">
          <node concept="1PaTwC" id="1nLyZqZ54gL" role="1aUNEU">
            <node concept="3oM_SD" id="1nLyZqZ54gM" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gN" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gO" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gP" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gQ" role="1PaTwD">
              <property role="3oM_SC" value="(internal" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gR" role="1PaTwD">
              <property role="3oM_SC" value="API," />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gS" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gT" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gU" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gV" role="1PaTwD">
              <property role="3oM_SC" value="handling" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gW" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gX" role="1PaTwD">
              <property role="3oM_SC" value="manually" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gY" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54gZ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54h0" role="1PaTwD">
              <property role="3oM_SC" value="eliminated" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ54h1" role="1PaTwD">
              <property role="3oM_SC" value="eventually)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3sPzdxadKKu" role="3cqZAp">
          <node concept="1PaTwC" id="3sPzdxadKKv" role="1aUNEU">
            <node concept="3oM_SD" id="3sPzdxadKKx" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="3sPzdxadL4Q" role="1PaTwD">
              <property role="3oM_SC" value="Getting" />
            </node>
            <node concept="3oM_SD" id="60BP89QEkCn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="60BP89QEkCx" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="60BP89QEkCO" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="60BP89QEkD8" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="60BP89QEkEE" role="1PaTwD">
              <property role="3oM_SC" value="tricky" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pfyKJDvhOA" role="3cqZAp">
          <node concept="3cpWsn" id="6pfyKJDvhOB" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="6pfyKJDvhOC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6pfyKJDviIe" role="33vP2m">
              <node concept="37vLTw" id="6pfyKJDviIi" role="2Oq$k0">
                <ref role="3cqZAo" node="1nLyZqZ54gC" resolve="id" />
              </node>
              <node concept="liA8E" id="6pfyKJDviIj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelId.getModelName()" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6pfyKJDvhOG" role="3cqZAp">
          <node concept="2ZW3vV" id="6pfyKJDvhOH" role="3clFbw">
            <node concept="37vLTw" id="6pfyKJDvj3N" role="2ZW6bz">
              <ref role="3cqZAo" node="1nLyZqZ54gC" resolve="id" />
            </node>
            <node concept="3uibUv" id="6pfyKJDvhOL" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
            </node>
          </node>
          <node concept="3clFbS" id="6pfyKJDvhOM" role="3clFbx">
            <node concept="3clFbF" id="6pfyKJDvhON" role="3cqZAp">
              <node concept="37vLTI" id="6pfyKJDvhOO" role="3clFbG">
                <node concept="37vLTw" id="6pfyKJDvhOP" role="37vLTJ">
                  <ref role="3cqZAo" node="6pfyKJDvhOB" resolve="name" />
                </node>
                <node concept="2YIFZM" id="6pfyKJDvhOQ" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String)" resolve="getNameWithoutExtension" />
                  <node concept="2OqwBi" id="6pfyKJDvhOR" role="37wK5m">
                    <node concept="1eOMI4" id="6pfyKJDvhOS" role="2Oq$k0">
                      <node concept="10QFUN" id="6pfyKJDvhOT" role="1eOMHV">
                        <node concept="37vLTw" id="6pfyKJDvjin" role="10QFUP">
                          <ref role="3cqZAo" node="1nLyZqZ54gC" resolve="id" />
                        </node>
                        <node concept="3uibUv" id="6pfyKJDvhOX" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6pfyKJDvhOY" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelId$RelativePathSModelId.getFileName()" resolve="getFileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6pfyKJDvgYW" role="3cqZAp" />
        <node concept="3cpWs8" id="1nLyZqZ54h2" role="3cqZAp">
          <node concept="3cpWsn" id="1nLyZqZ54h3" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1nLyZqZ54h4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="1nLyZqZ54h5" role="33vP2m">
              <node concept="37vLTw" id="1nLyZqZ54h6" role="2Oq$k0">
                <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
              </node>
              <node concept="liA8E" id="1nLyZqZ54h7" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String)" resolve="createModelReference" />
                <node concept="10Nm6u" id="1nLyZqZ54h8" role="37wK5m" />
                <node concept="37vLTw" id="1nLyZqZ54h9" role="37wK5m">
                  <ref role="3cqZAo" node="1nLyZqZ54gC" resolve="id" />
                </node>
                <node concept="37vLTw" id="6pfyKJDvn1R" role="37wK5m">
                  <ref role="3cqZAo" node="6pfyKJDvhOB" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nLyZqZ54hN" role="3cqZAp">
          <node concept="2ShNRf" id="1nLyZqZ615B" role="3cqZAk">
            <node concept="1pGfFk" id="1nLyZqZ62OT" role="2ShVmc">
              <ref role="37wK5l" node="1nLyZqZ5Ua7" resolve="XmlPersistenceModelDescriptor" />
              <node concept="37vLTw" id="1nLyZqZ615F" role="37wK5m">
                <ref role="3cqZAo" node="1nLyZqZ54h3" resolve="ref" />
              </node>
              <node concept="37vLTw" id="1nLyZqZ615G" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgsVH" resolve="dataSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1nLyZqZ53ds" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="6otXYHBgsXR" role="1B3o_S" />
      <node concept="3uibUv" id="6otXYHBgsXS" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3uibUv" id="XazBBVYXfZ" role="Sfmx6">
        <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6WsVkwQAtJ$" role="jymVt" />
    <node concept="3clFb_" id="6WsVkwQAr2H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6WsVkwQAr2I" role="1B3o_S" />
      <node concept="2AHcQZ" id="6WsVkwQAr2K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6WsVkwQAr2L" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="6WsVkwQAr2M" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="6WsVkwQAr2N" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAr2O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6WsVkwQAr2P" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="6WsVkwQAr2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAr2R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6WsVkwQAr2S" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="8X2XB" id="6WsVkwQAr2T" role="1tU5fm">
          <node concept="3uibUv" id="6WsVkwQAr2U" role="8Xvag">
            <ref role="3uigEE" to="dush:~ModelLoadingOption" resolve="ModelLoadingOption" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAr2V" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6WsVkwQAr2W" role="Sfmx6">
        <ref role="3uigEE" to="dush:~UnsupportedDataSourceException" resolve="UnsupportedDataSourceException" />
      </node>
      <node concept="3uibUv" id="6WsVkwQAr2X" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelCreationException" resolve="ModelCreationException" />
      </node>
      <node concept="3clFbS" id="6WsVkwQAr2Y" role="3clF47">
        <node concept="3SKdUt" id="1nLyZqZ3ADT" role="3cqZAp">
          <node concept="1PaTwC" id="1nLyZqZ3ADU" role="1aUNEU">
            <node concept="3oM_SD" id="1nLyZqZ3ADW" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3Cih" role="1PaTwD">
              <property role="3oM_SC" value="calling" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3Cis" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3Ciw" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3CiH" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3CiV" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3Cj2" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="U7jhOYHMkl" role="3cqZAp">
          <node concept="3fqX7Q" id="U7jhOYHMkm" role="3clFbw">
            <node concept="1eOMI4" id="U7jhOYHMkp" role="3fr31v">
              <node concept="1rXfSq" id="U7jhOYHMkn" role="1eOMHV">
                <ref role="37wK5l" node="6WsVkwQAr3B" resolve="supports" />
                <node concept="37vLTw" id="U7jhOYHMko" role="37wK5m">
                  <ref role="3cqZAo" node="6WsVkwQAr2M" resolve="dataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="U7jhOYHMkr" role="3clFbx">
            <node concept="YS8fn" id="U7jhOYHMku" role="3cqZAp">
              <node concept="2ShNRf" id="U7jhOYHNjh" role="YScLw">
                <node concept="1pGfFk" id="U7jhOYHNjs" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="U7jhOYI3wm" role="37wK5m">
                    <ref role="3cqZAo" node="6WsVkwQAr2M" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nLyZqZ3DVX" role="3cqZAp">
          <node concept="1PaTwC" id="1nLyZqZ3DVY" role="1aUNEU">
            <node concept="3oM_SD" id="1nLyZqZ3DW0" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3EUn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3EUq" role="1PaTwD">
              <property role="3oM_SC" value="path-based" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3EYJ" role="1PaTwD">
              <property role="3oM_SC" value="id" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYHMkw" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYHMkv" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="U7jhOYHMkx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="U7jhOYHNgn" role="33vP2m">
              <node concept="37vLTw" id="U7jhOYHNgm" role="2Oq$k0">
                <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
              </node>
              <node concept="liA8E" id="U7jhOYHNgo" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String)" resolve="createModelId" />
                <node concept="3cpWs3" id="63x2kwO4MbC" role="37wK5m">
                  <node concept="37vLTw" id="63x2kwO4MR5" role="3uHU7w">
                    <ref role="3cqZAo" node="6WsVkwQAr2M" resolve="dataSource" />
                  </node>
                  <node concept="Xl_RD" id="U7jhOYHNgq" role="3uHU7B">
                    <property role="Xl_RC" value="path:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nLyZqZ3GBP" role="3cqZAp">
          <node concept="1PaTwC" id="1nLyZqZ3GBQ" role="1aUNEU">
            <node concept="3oM_SD" id="1nLyZqZ3GBS" role="1PaTwD">
              <property role="3oM_SC" value="Create" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3Haf" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HEh" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HEt" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HEM" role="1PaTwD">
              <property role="3oM_SC" value="(internal" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HF0" role="1PaTwD">
              <property role="3oM_SC" value="API," />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HGj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HGz" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HGG" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HGQ" role="1PaTwD">
              <property role="3oM_SC" value="handling" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HH9" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HHl" role="1PaTwD">
              <property role="3oM_SC" value="manually" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HHy" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HHK" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HHZ" role="1PaTwD">
              <property role="3oM_SC" value="eliminated" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ3HIn" role="1PaTwD">
              <property role="3oM_SC" value="eventually)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="U7jhOYHMkB" role="3cqZAp">
          <node concept="3cpWsn" id="U7jhOYHMkA" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="U7jhOYHVME" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="U7jhOYHNjD" role="33vP2m">
              <node concept="37vLTw" id="U7jhOYHNjC" role="2Oq$k0">
                <ref role="3cqZAo" node="3hCHlvt0G05" resolve="myFacade" />
              </node>
              <node concept="liA8E" id="U7jhOYHNjE" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,org.jetbrains.mps.openapi.model.SModelName)" resolve="createModelReference" />
                <node concept="10Nm6u" id="U7jhOYHNjF" role="37wK5m" />
                <node concept="37vLTw" id="U7jhOYHNjG" role="37wK5m">
                  <ref role="3cqZAo" node="U7jhOYHMkv" resolve="id" />
                </node>
                <node concept="37vLTw" id="5TOvjhIdTAO" role="37wK5m">
                  <ref role="3cqZAo" node="6WsVkwQAr2P" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1nLyZqZ3HIK" role="3cqZAp" />
        <node concept="3cpWs8" id="3ljVsu$B9Yh" role="3cqZAp">
          <node concept="3cpWsn" id="3ljVsu$B9Yi" role="3cpWs9">
            <property role="TrG5h" value="newModelDescriptor" />
            <node concept="3uibUv" id="3ljVsu$AXWV" role="1tU5fm">
              <ref role="3uigEE" node="1nLyZqZ5Pn8" resolve="XmlPersistenceModelDescriptor" />
            </node>
            <node concept="2ShNRf" id="3ljVsu$B9Yj" role="33vP2m">
              <node concept="1pGfFk" id="3ljVsu$B9Yk" role="2ShVmc">
                <ref role="37wK5l" node="1nLyZqZ5Ua7" resolve="XmlPersistenceModelDescriptor" />
                <node concept="37vLTw" id="3ljVsu$B9Yl" role="37wK5m">
                  <ref role="3cqZAo" node="U7jhOYHMkA" resolve="ref" />
                </node>
                <node concept="37vLTw" id="3ljVsu$B9Ym" role="37wK5m">
                  <ref role="3cqZAo" node="6WsVkwQAr2M" resolve="dataSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3I4wvH8z4iX" role="3cqZAp">
          <node concept="3cpWsn" id="3I4wvH8z4iY" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="3I4wvH8z0G3" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelName" resolve="SModelName" />
            </node>
            <node concept="2OqwBi" id="3I4wvH8z4iZ" role="33vP2m">
              <node concept="37vLTw" id="3I4wvH8z4j0" role="2Oq$k0">
                <ref role="3cqZAo" node="3ljVsu$B9Yi" resolve="newModelDescriptor" />
              </node>
              <node concept="liA8E" id="3I4wvH8z4j1" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelBase.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ljVsu$BoAW" role="3cqZAp">
          <node concept="3cpWsn" id="3ljVsu$BoAX" role="3cpWs9">
            <property role="TrG5h" value="newDocument" />
            <node concept="3Tqbb2" id="3ljVsu$Bo_Q" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
            </node>
            <node concept="2YIFZM" id="3ljVsu$BoAY" role="33vP2m">
              <ref role="37wK5l" to="uqae:1nh4MIxV1ir" resolve="newDocument" />
              <ref role="1Pybhc" to="uqae:2bMsLiVuJBO" resolve="XmlConverter" />
              <node concept="2OqwBi" id="63r6KUYJTPq" role="37wK5m">
                <node concept="37vLTw" id="63r6KUYJTvv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I4wvH8z4iY" resolve="name" />
                </node>
                <node concept="liA8E" id="63r6KUYJTY1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelName.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63r6KUYJQnx" role="3cqZAp">
          <node concept="37vLTI" id="63r6KUYJS9D" role="3clFbG">
            <node concept="2OqwBi" id="63r6KUYJTiO" role="37vLTx">
              <node concept="37vLTw" id="63r6KUYJTbD" role="2Oq$k0">
                <ref role="3cqZAo" node="3I4wvH8z4iY" resolve="name" />
              </node>
              <node concept="liA8E" id="63r6KUYJTu2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
              </node>
            </node>
            <node concept="2OqwBi" id="63r6KUYJRkq" role="37vLTJ">
              <node concept="37vLTw" id="63r6KUYJQnv" role="2Oq$k0">
                <ref role="3cqZAo" node="3ljVsu$BoAX" resolve="newDocument" />
              </node>
              <node concept="3TrcHB" id="63r6KUYJRwD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ljVsu$BcJX" role="3cqZAp">
          <node concept="2OqwBi" id="3ljVsu$Bd_u" role="3clFbG">
            <node concept="37vLTw" id="3ljVsu$BcJV" role="2Oq$k0">
              <ref role="3cqZAo" node="3ljVsu$B9Yi" resolve="newModelDescriptor" />
            </node>
            <node concept="liA8E" id="3ljVsu$Bej$" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~EditableModelDescriptor.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="3ljVsu$BqkH" role="37wK5m">
                <ref role="3cqZAo" node="3ljVsu$BoAX" resolve="newDocument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nLyZqZ63WJ" role="3cqZAp">
          <node concept="37vLTw" id="3ljVsu$B9Yn" role="3cqZAk">
            <ref role="3cqZAo" node="3ljVsu$B9Yi" resolve="newModelDescriptor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WsVkwQAr2Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="U7jhOYIf8i" role="jymVt" />
    <node concept="3clFb_" id="6WsVkwQAr3B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="supports" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6WsVkwQAr3C" role="1B3o_S" />
      <node concept="10P_77" id="6WsVkwQAr3E" role="3clF45" />
      <node concept="37vLTG" id="6WsVkwQAr3F" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6WsVkwQAr3G" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="6WsVkwQAr3H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6WsVkwQAr3I" role="3clF47">
        <node concept="3cpWs6" id="6WsVkwQAOzZ" role="3cqZAp">
          <node concept="1Wc70l" id="3hCHlvt1sxB" role="3cqZAk">
            <node concept="2ZW3vV" id="3hCHlvt1v7O" role="3uHU7w">
              <node concept="3uibUv" id="3hCHlvt1wut" role="2ZW6by">
                <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
              </node>
              <node concept="37vLTw" id="3hCHlvt1tQf" role="2ZW6bz">
                <ref role="3cqZAo" node="6WsVkwQAr3F" resolve="source" />
              </node>
            </node>
            <node concept="2ZW3vV" id="3hCHlvt1ps7" role="3uHU7B">
              <node concept="3uibUv" id="3hCHlvt1qMA" role="2ZW6by">
                <ref role="3uigEE" to="ends:~FileSystemBasedDataSource" resolve="FileSystemBasedDataSource" />
              </node>
              <node concept="37vLTw" id="3hCHlvt1nWS" role="2ZW6bz">
                <ref role="3cqZAo" node="6WsVkwQAr3F" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6WsVkwQAr3J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mNkHliij5I" role="jymVt" />
    <node concept="3clFb_" id="6otXYHBgt0n" role="jymVt">
      <property role="TrG5h" value="save" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6otXYHBgt0o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6otXYHBgt0p" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3hCHlvt1Qis" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgt0q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6otXYHBgt0r" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3hCHlvt1PfR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6otXYHBgt0s" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="6otXYHBgt0t" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3uibUv" id="6otXYHBgt0u" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6otXYHBgt0v" role="3clF47">
        <node concept="3SKdUt" id="1nLyZqZ7zDv" role="3cqZAp">
          <node concept="1PaTwC" id="1nLyZqZ7zDw" role="1aUNEU">
            <node concept="3oM_SD" id="1nLyZqZ7zDx" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ7zDy" role="1PaTwD">
              <property role="3oM_SC" value="calling" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ7zDz" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ7zD$" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ7zD_" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ7zDA" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ7zDB" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nLyZqZ7zDC" role="3cqZAp">
          <node concept="3fqX7Q" id="1nLyZqZ7zDD" role="3clFbw">
            <node concept="1eOMI4" id="1nLyZqZ7zDE" role="3fr31v">
              <node concept="1rXfSq" id="1nLyZqZ7zDF" role="1eOMHV">
                <ref role="37wK5l" node="6WsVkwQAr3B" resolve="supports" />
                <node concept="37vLTw" id="1nLyZqZ7zDG" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgt0r" resolve="dataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1nLyZqZ7zDH" role="3clFbx">
            <node concept="YS8fn" id="1nLyZqZ7zDI" role="3cqZAp">
              <node concept="2ShNRf" id="1nLyZqZ7zDJ" role="YScLw">
                <node concept="1pGfFk" id="1nLyZqZ7zDK" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="1nLyZqZ7zDL" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgt0r" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nLyZqZ7Cvj" role="3cqZAp">
          <node concept="2OqwBi" id="1nLyZqZ7EUy" role="3clFbG">
            <node concept="1eOMI4" id="1nLyZqZ7DMS" role="2Oq$k0">
              <node concept="10QFUN" id="1nLyZqZ7Do2" role="1eOMHV">
                <node concept="37vLTw" id="1nLyZqZ7Do1" role="10QFUP">
                  <ref role="3cqZAo" node="6otXYHBgt0p" resolve="model" />
                </node>
                <node concept="3uibUv" id="1nLyZqZ7Dw7" role="10QFUM">
                  <ref role="3uigEE" node="1nLyZqZ5Pn8" resolve="XmlPersistenceModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nLyZqZ7F$c" role="2OqNvi">
              <ref role="37wK5l" node="1nLyZqZ6eTl" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6otXYHBgt0Q" role="1B3o_S" />
      <node concept="3cqZAl" id="6otXYHBgt0R" role="3clF45" />
      <node concept="P$JXv" id="4K4$FpC3KiR" role="lGtFl">
        <node concept="TZ5HA" id="4K4$FpC3KiS" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3KiT" role="1dT_Ay">
            <property role="1dT_AB" value="Saves the model in the factory-specific format (including conversion when needed)." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1nLyZqZ5Pn8">
    <property role="TrG5h" value="XmlPersistenceModelDescriptor" />
    <node concept="2tJIrI" id="1nLyZqZ5Tq8" role="jymVt" />
    <node concept="3clFbW" id="1nLyZqZ5Ua7" role="jymVt">
      <node concept="3cqZAl" id="1nLyZqZ5Ua8" role="3clF45" />
      <node concept="3Tm1VV" id="1nLyZqZ5Ua9" role="1B3o_S" />
      <node concept="3clFbS" id="1nLyZqZ5Uab" role="3clF47">
        <node concept="XkiVB" id="1nLyZqZ5Uad" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~EditableModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="EditableModelDescriptor" />
          <node concept="37vLTw" id="1nLyZqZ5Uai" role="37wK5m">
            <ref role="3cqZAo" node="1nLyZqZ5Uae" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="1nLyZqZ5Uan" role="37wK5m">
            <ref role="3cqZAo" node="1nLyZqZ5Uaj" resolve="dataSource" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1nLyZqZ5Uae" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="1nLyZqZ5Uag" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="1nLyZqZ5Uah" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1nLyZqZ5Uaj" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="1nLyZqZ5Ual" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="1nLyZqZ5Uam" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nLyZqZ5UEf" role="jymVt" />
    <node concept="3clFb_" id="1nLyZqZ54hl" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3Tmbuc" id="1nLyZqZ54hm" role="1B3o_S" />
      <node concept="2AHcQZ" id="1nLyZqZ54hn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1nLyZqZ54ho" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="1nLyZqZ54hp" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="1nLyZqZ54hq" role="3clF47">
        <node concept="3clFbJ" id="7xPDzzsROUX" role="3cqZAp">
          <node concept="3clFbS" id="7xPDzzsROUZ" role="3clFbx">
            <node concept="3cpWs6" id="1nLyZqZ54hz" role="3cqZAp">
              <node concept="2ShNRf" id="1nLyZqZ54h$" role="3cqZAk">
                <node concept="1pGfFk" id="1nLyZqZ54h_" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                  <node concept="2ShNRf" id="7xPDzzsRnvh" role="37wK5m">
                    <node concept="1pGfFk" id="7xPDzzsRsiR" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                      <node concept="2OqwBi" id="7xPDzzsRzcN" role="37wK5m">
                        <node concept="Xjq3P" id="7xPDzzsRxoo" role="2Oq$k0" />
                        <node concept="liA8E" id="7xPDzzsR_65" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rm8GO" id="1nLyZqZ54hB" role="37wK5m">
                    <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7xPDzzsS7hQ" role="3clFbw">
            <node concept="2OqwBi" id="7xPDzzsSaLK" role="3uHU7w">
              <node concept="2OqwBi" id="7xPDzzsS9yJ" role="2Oq$k0">
                <node concept="Xjq3P" id="7xPDzzsS90R" role="2Oq$k0" />
                <node concept="liA8E" id="7xPDzzsSa6U" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                </node>
              </node>
              <node concept="liA8E" id="24jUNjHjiz3" role="2OqNvi">
                <ref role="37wK5l" to="dush:~DataSource.isAlive()" resolve="isAlive" />
              </node>
            </node>
            <node concept="3fqX7Q" id="7xPDzzsS5KN" role="3uHU7B">
              <node concept="2OqwBi" id="7xPDzzsS5KP" role="3fr31v">
                <node concept="2OqwBi" id="7xPDzzsS5KQ" role="2Oq$k0">
                  <node concept="Xjq3P" id="7xPDzzsS5KR" role="2Oq$k0" />
                  <node concept="liA8E" id="7xPDzzsS5KS" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                  </node>
                </node>
                <node concept="liA8E" id="7xPDzzsS5KT" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~DataSource.isReadOnly()" resolve="isReadOnly" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7xPDzzsRTzM" role="9aQIa">
            <node concept="3clFbS" id="7xPDzzsRTzN" role="9aQI4">
              <node concept="3J1_TO" id="1nLyZqZ67_c" role="3cqZAp">
                <node concept="3clFbS" id="1nLyZqZ67_d" role="1zxBo7">
                  <node concept="3cpWs6" id="7xPDzzsRHIb" role="3cqZAp">
                    <node concept="2ShNRf" id="7xPDzzsRHIc" role="3cqZAk">
                      <node concept="1pGfFk" id="7xPDzzsRHId" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                        <node concept="1rXfSq" id="7xPDzzsRMr6" role="37wK5m">
                          <ref role="37wK5l" node="1nLyZqZ5j_r" resolve="readModel" />
                        </node>
                        <node concept="Rm8GO" id="7xPDzzsRHIj" role="37wK5m">
                          <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                          <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="1nLyZqZ67_8" role="1zxBo5">
                  <node concept="XOnhg" id="1nLyZqZ67_a" role="1zc67B">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="xvs04dIuIB" role="1tU5fm">
                      <node concept="3uibUv" id="1nLyZqZ67_b" role="nSUat">
                        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1nLyZqZ67_9" role="1zc67A">
                    <node concept="RRSsy" id="6V2p7Iucd4e" role="3cqZAp">
                      <property role="RRSoG" value="gZ5fksE/warn" />
                      <node concept="2OqwBi" id="6V2p7Iuci5k" role="RRSoy">
                        <node concept="37vLTw" id="6V2p7IucgaE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nLyZqZ67_a" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6V2p7IuclQb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6V2p7Iucogf" role="RRSow">
                        <ref role="3cqZAo" node="1nLyZqZ67_a" resolve="e" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3sPzdxadT7h" role="3cqZAp">
                      <node concept="3cpWsn" id="3sPzdxadT7i" role="3cpWs9">
                        <property role="TrG5h" value="invalidModel" />
                        <node concept="3uibUv" id="3sPzdxaehAe" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~DefaultSModel$InvalidDefaultSModel" resolve="DefaultSModel.InvalidDefaultSModel" />
                        </node>
                        <node concept="2ShNRf" id="3sPzdxadT7j" role="33vP2m">
                          <node concept="1pGfFk" id="3sPzdxaeMgf" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~DefaultSModel$InvalidDefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.persistence.def.ModelReadException)" resolve="DefaultSModel.InvalidDefaultSModel" />
                            <node concept="2OqwBi" id="3sPzdxael6g" role="37wK5m">
                              <node concept="Xjq3P" id="3sPzdxaej1q" role="2Oq$k0" />
                              <node concept="liA8E" id="3sPzdxaemQc" role="2OqNvi">
                                <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="3sPzdxaewh7" role="37wK5m">
                              <node concept="1pGfFk" id="3sPzdxaeAWJ" role="2ShVmc">
                                <ref role="37wK5l" to="5fzo:~ModelReadException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ModelReadException" />
                                <node concept="Xl_RD" id="3sPzdxaeCOy" role="37wK5m">
                                  <property role="Xl_RC" value="Cannot read model" />
                                </node>
                                <node concept="37vLTw" id="3sPzdxaeJ4N" role="37wK5m">
                                  <ref role="3cqZAo" node="1nLyZqZ67_a" resolve="e" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1nLyZqZ68KI" role="3cqZAp">
                      <node concept="2ShNRf" id="1nLyZqZ68KJ" role="3cqZAk">
                        <node concept="1pGfFk" id="1nLyZqZ68KK" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                          <node concept="37vLTw" id="3sPzdxadT7x" role="37wK5m">
                            <ref role="3cqZAo" node="3sPzdxadT7i" resolve="invalidModel" />
                          </node>
                          <node concept="Rm8GO" id="1nLyZqZ6$V5" role="37wK5m">
                            <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                            <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1nLyZqZ6Drp" role="3cqZAp">
                      <node concept="1PaTwC" id="1nLyZqZ6Drq" role="1aUNEU">
                        <node concept="3oM_SD" id="1nLyZqZ6Drs" role="1PaTwD">
                          <property role="3oM_SC" value="TODO" />
                        </node>
                        <node concept="3oM_SD" id="1nLyZqZ6Enn" role="1PaTwD">
                          <property role="3oM_SC" value="should" />
                        </node>
                        <node concept="3oM_SD" id="1nLyZqZ6Enq" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="1nLyZqZ6Enu" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="1nLyZqZ6Enz" role="1PaTwD">
                          <property role="3oM_SC" value="FULLY_LOADED" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1nLyZqZ54hC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nLyZqZ5e_s" role="jymVt" />
    <node concept="3clFb_" id="1nLyZqZ6eTl" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3Tm1VV" id="1nLyZqZ6eTm" role="1B3o_S" />
      <node concept="3cqZAl" id="1nLyZqZ6eTo" role="3clF45" />
      <node concept="3clFbS" id="1nLyZqZ6eTs" role="3clF47">
        <node concept="3J1_TO" id="1nLyZqZ703h" role="3cqZAp">
          <node concept="3clFbS" id="1nLyZqZ703i" role="1zxBo7">
            <node concept="3clFbF" id="1nLyZqZ703j" role="3cqZAp">
              <node concept="1rXfSq" id="1nLyZqZ703k" role="3clFbG">
                <ref role="37wK5l" node="1nLyZqZ6FJR" resolve="writeModel" />
                <node concept="2OqwBi" id="yBRDuP2AMa" role="37wK5m">
                  <node concept="Xjq3P" id="yBRDuP2AgS" role="2Oq$k0" />
                  <node concept="liA8E" id="yBRDuP2Bjc" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelBase.getModelData()" resolve="getModelData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1nLyZqZ703r" role="1zxBo5">
            <node concept="XOnhg" id="1nLyZqZ703Q" role="1zc67B">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIuIF" role="1tU5fm">
                <node concept="3uibUv" id="1nLyZqZ74Ig" role="nSUat">
                  <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1nLyZqZ703s" role="1zc67A">
              <node concept="RRSsy" id="6V2p7Iuc$bm" role="3cqZAp">
                <property role="RRSoG" value="gZ5fksE/warn" />
                <node concept="2OqwBi" id="6V2p7IucFp0" role="RRSoy">
                  <node concept="37vLTw" id="6V2p7IucDzo" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nLyZqZ703Q" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6V2p7IucIUJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                  </node>
                </node>
                <node concept="37vLTw" id="6V2p7IucLtq" role="RRSow">
                  <ref role="3cqZAo" node="1nLyZqZ703Q" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1nLyZqZ6eTt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nLyZqZ6j01" role="jymVt" />
    <node concept="3clFb_" id="1nLyZqZ5j_r" role="jymVt">
      <property role="TrG5h" value="readModel" />
      <node concept="3clFbS" id="1nLyZqZ5j_u" role="3clF47">
        <node concept="3cpWs8" id="1nLyZqZ5ltv" role="3cqZAp">
          <node concept="3cpWsn" id="1nLyZqZ5ltw" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="1nLyZqZ5ltx" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="1nLyZqZ5lty" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1nLyZqZ5ltz" role="3cqZAp">
          <node concept="3cpWsn" id="1nLyZqZ5lt$" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="1nLyZqZ5lt_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="1nLyZqZ5ucv" role="33vP2m">
              <node concept="Xjq3P" id="1nLyZqZ5rBf" role="2Oq$k0" />
              <node concept="liA8E" id="1nLyZqZ5wPK" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelBase.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1nLyZqZ5ltD" role="3cqZAp">
          <node concept="3clFbS" id="1nLyZqZ5ltY" role="1zxBo7">
            <node concept="3cpWs8" id="1nLyZqZ5ltZ" role="3cqZAp">
              <node concept="3cpWsn" id="1nLyZqZ5lu0" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="3uibUv" id="1nLyZqZ5lu1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="1nLyZqZ5lu2" role="33vP2m">
                  <node concept="37vLTw" id="1nLyZqZ5lu3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nLyZqZ5lt$" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="1nLyZqZ5lu4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelName()" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="1nLyZqZ5luo" role="3cqZAp">
              <node concept="3clFbS" id="1nLyZqZ5luB" role="1zxBo7">
                <node concept="3clFbF" id="1nLyZqZ5luC" role="3cqZAp">
                  <node concept="37vLTI" id="1nLyZqZ5luD" role="3clFbG">
                    <node concept="37vLTw" id="1nLyZqZ5luE" role="37vLTJ">
                      <ref role="3cqZAo" node="1nLyZqZ5ltw" resolve="in" />
                    </node>
                    <node concept="2OqwBi" id="1nLyZqZ5luF" role="37vLTx">
                      <node concept="1eOMI4" id="1nLyZqZ5_$_" role="2Oq$k0">
                        <node concept="10QFUN" id="1nLyZqZ5_$$" role="1eOMHV">
                          <node concept="2OqwBi" id="1nLyZqZ5_$x" role="10QFUP">
                            <node concept="Xjq3P" id="1nLyZqZ5_$y" role="2Oq$k0" />
                            <node concept="liA8E" id="1nLyZqZ5_$z" role="2OqNvi">
                              <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1nLyZqZ5A1u" role="10QFUM">
                            <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nLyZqZ5ArS" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~StreamDataSource.openInputStream()" resolve="openInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1nLyZqZ5luI" role="3cqZAp">
                  <node concept="3cpWsn" id="1nLyZqZ5luJ" role="3cpWs9">
                    <property role="TrG5h" value="streamReader" />
                    <node concept="3uibUv" id="1nLyZqZ5luK" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                    </node>
                    <node concept="2ShNRf" id="1nLyZqZ5luL" role="33vP2m">
                      <node concept="1pGfFk" id="1nLyZqZ5luM" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                        <node concept="2ShNRf" id="1nLyZqZ5luN" role="37wK5m">
                          <node concept="1pGfFk" id="1nLyZqZ5luO" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream,java.nio.charset.Charset)" resolve="InputStreamReader" />
                            <node concept="37vLTw" id="1nLyZqZ5luP" role="37wK5m">
                              <ref role="3cqZAo" node="1nLyZqZ5ltw" resolve="in" />
                            </node>
                            <node concept="10M0yZ" id="5TOvjhIdLbQ" role="37wK5m">
                              <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                              <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1nLyZqZ5lv0" role="3cqZAp">
                  <node concept="3cpWsn" id="1nLyZqZ5lv1" role="3cpWs9">
                    <property role="TrG5h" value="inputSource" />
                    <node concept="3uibUv" id="1nLyZqZ5lv2" role="1tU5fm">
                      <ref role="3uigEE" to="kart:~InputSource" resolve="InputSource" />
                    </node>
                    <node concept="2ShNRf" id="1nLyZqZ5lv3" role="33vP2m">
                      <node concept="1pGfFk" id="1nLyZqZ5lv4" role="2ShVmc">
                        <ref role="37wK5l" to="kart:~InputSource.&lt;init&gt;(java.io.Reader)" resolve="InputSource" />
                        <node concept="37vLTw" id="1nLyZqZ5lv5" role="37wK5m">
                          <ref role="3cqZAo" node="1nLyZqZ5luJ" resolve="streamReader" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1nLyZqZ5lv6" role="3cqZAp">
                  <node concept="3cpWsn" id="1nLyZqZ5lv7" role="3cpWs9">
                    <property role="TrG5h" value="document" />
                    <node concept="3uibUv" id="1nLyZqZ5lv8" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Document" resolve="Document" />
                    </node>
                    <node concept="2YIFZM" id="1nLyZqZ5lv9" role="33vP2m">
                      <ref role="1Pybhc" to="18ew:~JDOMUtil" resolve="JDOMUtil" />
                      <ref role="37wK5l" to="18ew:~JDOMUtil.loadDocument(org.xml.sax.InputSource)" resolve="loadDocument" />
                      <node concept="37vLTw" id="1nLyZqZ5lva" role="37wK5m">
                        <ref role="3cqZAo" node="1nLyZqZ5lv1" resolve="inputSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1nLyZqZ5lvb" role="3cqZAp">
                  <node concept="3cpWsn" id="1nLyZqZ5lvc" role="3cpWs9">
                    <property role="TrG5h" value="xmlFile" />
                    <node concept="3uibUv" id="1nLyZqZ5lvd" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2YIFZM" id="1nLyZqZ5lve" role="33vP2m">
                      <ref role="37wK5l" to="uqae:2bMsLiVuSBb" resolve="convertDocument" />
                      <ref role="1Pybhc" to="uqae:2bMsLiVuJBO" resolve="XmlConverter" />
                      <node concept="37vLTw" id="1nLyZqZ5lvf" role="37wK5m">
                        <ref role="3cqZAo" node="1nLyZqZ5lu0" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="1nLyZqZ5lvg" role="37wK5m">
                        <ref role="3cqZAo" node="1nLyZqZ5lv7" resolve="document" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1nLyZqZ5lvh" role="3cqZAp">
                  <node concept="3cpWsn" id="1nLyZqZ5lvi" role="3cpWs9">
                    <property role="TrG5h" value="modelData" />
                    <node concept="3uibUv" id="1nLyZqZ5lvj" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2ShNRf" id="1nLyZqZ5lvk" role="33vP2m">
                      <node concept="1pGfFk" id="1nLyZqZ5lvl" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~DefaultSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="DefaultSModel" />
                        <node concept="37vLTw" id="1nLyZqZ5lvm" role="37wK5m">
                          <ref role="3cqZAo" node="1nLyZqZ5lt$" resolve="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fDtCzyjXA5" role="3cqZAp">
                  <node concept="2OqwBi" id="fDtCzyjZC1" role="3clFbG">
                    <node concept="37vLTw" id="fDtCzyjXA3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1nLyZqZ5lvi" resolve="modelData" />
                    </node>
                    <node concept="liA8E" id="fDtCzyjZWK" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                      <node concept="37vLTw" id="fDtCzyk06S" role="37wK5m">
                        <ref role="3cqZAo" node="1nLyZqZ5lvc" resolve="xmlFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1nLyZqZ5lvr" role="3cqZAp">
                  <node concept="37vLTw" id="1nLyZqZ5lvs" role="3cqZAk">
                    <ref role="3cqZAo" node="1nLyZqZ5lvi" resolve="modelData" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="1nLyZqZ5lup" role="1zxBo5">
                <node concept="XOnhg" id="1nLyZqZ5lu_" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dIuID" role="1tU5fm">
                    <node concept="3uibUv" id="1nLyZqZ5luA" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1nLyZqZ5luq" role="1zc67A">
                  <node concept="YS8fn" id="1nLyZqZ5lur" role="3cqZAp">
                    <node concept="2ShNRf" id="1nLyZqZ5lus" role="YScLw">
                      <node concept="1pGfFk" id="1nLyZqZ5lut" role="2ShVmc">
                        <ref role="37wK5l" to="dush:~ModelLoadException.&lt;init&gt;(java.lang.String,java.util.List,java.lang.Throwable)" resolve="ModelLoadException" />
                        <node concept="3cpWs3" id="1nLyZqZ5luu" role="37wK5m">
                          <node concept="Xl_RD" id="1nLyZqZ5luv" role="3uHU7B">
                            <property role="Xl_RC" value="Could not read the model " />
                          </node>
                          <node concept="37vLTw" id="1nLyZqZ5luw" role="3uHU7w">
                            <ref role="3cqZAo" node="1nLyZqZ5lt$" resolve="reference" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="1nLyZqZ5lux" role="37wK5m">
                          <node concept="1pGfFk" id="1nLyZqZ5luy" role="2ShVmc">
                            <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                            <node concept="3uibUv" id="1nLyZqZ5luz" role="1pMfVU">
                              <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1nLyZqZ5lu$" role="37wK5m">
                          <ref role="3cqZAo" node="1nLyZqZ5lu_" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1nLyZqZ5ltE" role="1zxBo5">
            <node concept="XOnhg" id="1nLyZqZ5ltS" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIuIH" role="1tU5fm">
                <node concept="3uibUv" id="1nLyZqZ5ltT" role="nSUat">
                  <ref role="3uigEE" to="mmaq:~JDOMException" resolve="JDOMException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1nLyZqZ5ltF" role="1zc67A">
              <node concept="YS8fn" id="1nLyZqZ5ltG" role="3cqZAp">
                <node concept="2ShNRf" id="1nLyZqZ5ltH" role="YScLw">
                  <node concept="1pGfFk" id="1nLyZqZ5ltI" role="2ShVmc">
                    <ref role="37wK5l" to="dush:~ModelLoadException.&lt;init&gt;(java.lang.String,java.util.List,java.lang.Throwable)" resolve="ModelLoadException" />
                    <node concept="3cpWs3" id="1nLyZqZ5ltJ" role="37wK5m">
                      <node concept="Xl_RD" id="1nLyZqZ5ltK" role="3uHU7B">
                        <property role="Xl_RC" value="Could not read from " />
                      </node>
                      <node concept="2OqwBi" id="1nLyZqZ5ltL" role="3uHU7w">
                        <node concept="2OqwBi" id="1nLyZqZ6kK9" role="2Oq$k0">
                          <node concept="Xjq3P" id="1nLyZqZ6k3a" role="2Oq$k0" />
                          <node concept="liA8E" id="1nLyZqZ6lL8" role="2OqNvi">
                            <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1nLyZqZ6mvB" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~DataSource.getLocation()" resolve="getLocation" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1nLyZqZ5ltO" role="37wK5m">
                      <node concept="1pGfFk" id="1nLyZqZ5ltP" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="1nLyZqZ5ltQ" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1nLyZqZ5ltR" role="37wK5m">
                      <ref role="3cqZAo" node="1nLyZqZ5ltS" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="xvs04dIuZx" role="1zxBo6">
            <node concept="3clFbS" id="1nLyZqZ5ltU" role="1wplMD">
              <node concept="3clFbF" id="1nLyZqZ5ltV" role="3cqZAp">
                <node concept="2YIFZM" id="1nLyZqZ5ltW" role="3clFbG">
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable)" resolve="closeFileSafe" />
                  <node concept="37vLTw" id="1nLyZqZ5ltX" role="37wK5m">
                    <ref role="3cqZAo" node="1nLyZqZ5ltw" resolve="in" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nLyZqZ5hDF" role="1B3o_S" />
      <node concept="3uibUv" id="1nLyZqZ5D4Y" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
      </node>
      <node concept="3uibUv" id="1nLyZqZ5Fkx" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelLoadException" resolve="ModelLoadException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nLyZqZ6KAJ" role="jymVt" />
    <node concept="3clFb_" id="1nLyZqZ6FJR" role="jymVt">
      <property role="TrG5h" value="writeModel" />
      <node concept="37vLTG" id="1nLyZqZ6FJS" role="3clF46">
        <property role="TrG5h" value="modelData" />
        <node concept="3uibUv" id="yBRDuP2CXc" role="1tU5fm">
          <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="3clFbS" id="1nLyZqZ6FJU" role="3clF47">
        <node concept="3cpWs8" id="1nLyZqZ6vPE" role="3cqZAp">
          <node concept="3cpWsn" id="1nLyZqZ6vPF" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="1nLyZqZ6vPG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="1nLyZqZ6vPH" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="1nLyZqZ6vPI" role="33vP2m">
              <node concept="2OqwBi" id="1nLyZqZ6vPJ" role="2Oq$k0">
                <node concept="37vLTw" id="1nLyZqZ6vPK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nLyZqZ6FJS" resolve="modelData" />
                </node>
                <node concept="liA8E" id="1nLyZqZ6vPL" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelData.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="liA8E" id="1nLyZqZ6vPM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nLyZqZ6vPN" role="3cqZAp">
          <node concept="3cpWsn" id="1nLyZqZ6vPO" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1nLyZqZ6vPP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1eOMI4" id="1nLyZqZ6vPQ" role="33vP2m">
              <node concept="3K4zz7" id="1nLyZqZ6vPR" role="1eOMHV">
                <node concept="2OqwBi" id="1nLyZqZ6vPS" role="3K4Cdx">
                  <node concept="37vLTw" id="1nLyZqZ6vPT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nLyZqZ6vPF" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="1nLyZqZ6vPU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1nLyZqZ6vPV" role="3K4E3e">
                  <node concept="37vLTw" id="1nLyZqZ6vPW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nLyZqZ6vPF" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="1nLyZqZ6vPX" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1nLyZqZ6vPY" role="3K4GZi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nLyZqZ6vPZ" role="3cqZAp">
          <node concept="3clFbC" id="1nLyZqZ6vQ0" role="3clFbw">
            <node concept="37vLTw" id="1nLyZqZ6vQ1" role="3uHU7B">
              <ref role="3cqZAo" node="1nLyZqZ6vPO" resolve="root" />
            </node>
            <node concept="10Nm6u" id="1nLyZqZ6vQ2" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1nLyZqZ6vQ3" role="3clFbx">
            <node concept="YS8fn" id="1nLyZqZ6vQ4" role="3cqZAp">
              <node concept="2ShNRf" id="1nLyZqZ6vQ5" role="YScLw">
                <node concept="1pGfFk" id="1nLyZqZ6vQ6" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                  <node concept="Xl_RD" id="1nLyZqZ6vQ7" role="37wK5m">
                    <property role="Xl_RC" value="cannot save empty model" />
                  </node>
                  <node concept="2YIFZM" id="1nLyZqZ6vQ8" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="2ShNRf" id="1nLyZqZ6vQ9" role="37wK5m">
                      <node concept="1pGfFk" id="1nLyZqZ6vQa" role="2ShVmc">
                        <ref role="37wK5l" to="g3l6:~PersistenceProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.String,java.lang.String,boolean)" resolve="PersistenceProblem" />
                        <node concept="Rm8GO" id="1nLyZqZ6vQb" role="37wK5m">
                          <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                          <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                        </node>
                        <node concept="Xl_RD" id="1nLyZqZ6vQc" role="37wK5m">
                          <property role="Xl_RC" value="cannot save empty model" />
                        </node>
                        <node concept="10Nm6u" id="1nLyZqZ6vQd" role="37wK5m" />
                        <node concept="3clFbT" id="1nLyZqZ6vQe" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1nLyZqZ6vQf" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1nLyZqZ6vQg" role="3cqZAp">
          <node concept="1PaTwC" id="1nLyZqZ6vQh" role="1aUNEU">
            <node concept="3oM_SD" id="1nLyZqZ6vQi" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ6vQj" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="1nLyZqZ6vQk" role="1PaTwD">
              <property role="3oM_SC" value="concepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nLyZqZ6vQl" role="3cqZAp">
          <node concept="3eOSWO" id="1nLyZqZ6vQm" role="3clFbw">
            <node concept="2OqwBi" id="1nLyZqZ6vQn" role="3uHU7B">
              <node concept="2YIFZM" id="1nLyZqZ6vQo" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~IterableUtil.copyToList(java.lang.Iterable)" resolve="copyToList" />
                <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                <node concept="2OqwBi" id="1nLyZqZ6vQp" role="37wK5m">
                  <node concept="37vLTw" id="1nLyZqZ6vQq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nLyZqZ6FJS" resolve="modelData" />
                  </node>
                  <node concept="liA8E" id="1nLyZqZ6vQr" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelData.getRootNodes()" resolve="getRootNodes" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nLyZqZ6vQs" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="1nLyZqZ6vQt" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="1nLyZqZ6vQu" role="3clFbx">
            <node concept="YS8fn" id="1nLyZqZ6vQv" role="3cqZAp">
              <node concept="2ShNRf" id="1nLyZqZ6vQw" role="YScLw">
                <node concept="1pGfFk" id="1nLyZqZ6vQx" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                  <node concept="Xl_RD" id="1nLyZqZ6vQy" role="37wK5m">
                    <property role="Xl_RC" value="cannot save more than one root into .xml file" />
                  </node>
                  <node concept="2YIFZM" id="1nLyZqZ6vQz" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                    <node concept="2ShNRf" id="1nLyZqZ6vQ$" role="37wK5m">
                      <node concept="1pGfFk" id="1nLyZqZ6vQ_" role="2ShVmc">
                        <ref role="37wK5l" to="g3l6:~PersistenceProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.String,java.lang.String,boolean,int,int,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="PersistenceProblem" />
                        <node concept="Rm8GO" id="1nLyZqZ6vQA" role="37wK5m">
                          <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                          <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                        </node>
                        <node concept="Xl_RD" id="1nLyZqZ6vQB" role="37wK5m">
                          <property role="Xl_RC" value="cannot save more than one root into .xml file" />
                        </node>
                        <node concept="10Nm6u" id="1nLyZqZ6vQC" role="37wK5m" />
                        <node concept="3clFbT" id="1nLyZqZ6vQD" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="1ZRNhn" id="1nLyZqZ6vQE" role="37wK5m">
                          <node concept="3cmrfG" id="1nLyZqZ6vQF" role="2$L3a6">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="1ZRNhn" id="1nLyZqZ6vQG" role="37wK5m">
                          <node concept="3cmrfG" id="1nLyZqZ6vQH" role="2$L3a6">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1nLyZqZ7uej" role="37wK5m">
                          <node concept="37vLTw" id="1nLyZqZ6vQI" role="2Oq$k0">
                            <ref role="3cqZAo" node="1nLyZqZ6vPO" resolve="root" />
                          </node>
                          <node concept="liA8E" id="1nLyZqZ7uTH" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1nLyZqZ6vQJ" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1nLyZqZ6vQK" role="3cqZAp">
          <node concept="3cpWsn" id="1nLyZqZ6vQL" role="3cpWs9">
            <property role="TrG5h" value="tu" />
            <node concept="3uibUv" id="1nLyZqZ6vQM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="1nLyZqZ6vQN" role="33vP2m">
              <node concept="1pGfFk" id="1nLyZqZ6vQO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="1nLyZqZ6vQP" role="37wK5m">
                  <ref role="3cqZAo" node="1nLyZqZ6vPO" resolve="root" />
                </node>
                <node concept="Xl_RD" id="1nLyZqZ6vQQ" role="37wK5m">
                  <property role="Xl_RC" value="dummy.xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nLyZqZ6vQR" role="3cqZAp">
          <node concept="2OqwBi" id="1nLyZqZ6vQS" role="3clFbG">
            <node concept="37vLTw" id="1nLyZqZ6vQT" role="2Oq$k0">
              <ref role="3cqZAo" node="1nLyZqZ6vQL" resolve="tu" />
            </node>
            <node concept="liA8E" id="1nLyZqZ6vQU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.generate()" resolve="generate" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nLyZqZ6vQV" role="3cqZAp">
          <node concept="3y3z36" id="1nLyZqZ6vQW" role="3clFbw">
            <node concept="2OqwBi" id="1nLyZqZ6vQX" role="3uHU7B">
              <node concept="37vLTw" id="1nLyZqZ6vQY" role="2Oq$k0">
                <ref role="3cqZAo" node="1nLyZqZ6vQL" resolve="tu" />
              </node>
              <node concept="liA8E" id="1nLyZqZ6vQZ" role="2OqNvi">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.getState()" resolve="getState" />
              </node>
            </node>
            <node concept="Rm8GO" id="1nLyZqZ6vR0" role="3uHU7w">
              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Generated" resolve="Generated" />
            </node>
          </node>
          <node concept="3clFbS" id="1nLyZqZ6vR1" role="3clFbx">
            <node concept="YS8fn" id="1nLyZqZ6vR2" role="3cqZAp">
              <node concept="2ShNRf" id="1nLyZqZ6vR3" role="YScLw">
                <node concept="1pGfFk" id="1nLyZqZ6vR4" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable)" resolve="ModelSaveException" />
                  <node concept="Xl_RD" id="1nLyZqZ6vR5" role="37wK5m">
                    <property role="Xl_RC" value="cannot save xml root" />
                  </node>
                  <node concept="2YIFZM" id="1nLyZqZ6vR6" role="37wK5m">
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
                    <node concept="2ShNRf" id="1nLyZqZ6vR7" role="37wK5m">
                      <node concept="1pGfFk" id="1nLyZqZ6vR8" role="2ShVmc">
                        <ref role="37wK5l" to="g3l6:~PersistenceProblem.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel$Problem$Kind,java.lang.String,java.lang.String,boolean)" resolve="PersistenceProblem" />
                        <node concept="Rm8GO" id="1nLyZqZ6vR9" role="37wK5m">
                          <ref role="1Px2BO" to="mhbf:~SModel$Problem$Kind" resolve="SModel.Problem.Kind" />
                          <ref role="Rm8GQ" to="mhbf:~SModel$Problem$Kind.Save" resolve="Save" />
                        </node>
                        <node concept="3cpWs3" id="1nLyZqZ6vRa" role="37wK5m">
                          <node concept="Xl_RD" id="1nLyZqZ6vRb" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to generate text, status is " />
                          </node>
                          <node concept="2OqwBi" id="1nLyZqZ6vRc" role="3uHU7w">
                            <node concept="37vLTw" id="1nLyZqZ6vRd" role="2Oq$k0">
                              <ref role="3cqZAo" node="1nLyZqZ6vQL" resolve="tu" />
                            </node>
                            <node concept="liA8E" id="1nLyZqZ6vRe" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~RegularTextUnit.getState()" resolve="getState" />
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1nLyZqZ6vRf" role="37wK5m" />
                        <node concept="3clFbT" id="1nLyZqZ6vRg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1nLyZqZ6vRh" role="3PaCim">
                      <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1nLyZqZ6vRi" role="3cqZAp">
          <node concept="3clFbS" id="1nLyZqZ6vRx" role="1zxBo7">
            <node concept="3cpWs8" id="1nLyZqZ6vRy" role="3cqZAp">
              <node concept="3cpWsn" id="1nLyZqZ6vRz" role="3cpWs9">
                <property role="TrG5h" value="stream" />
                <node concept="3uibUv" id="1nLyZqZ6vR$" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
                </node>
                <node concept="2ShNRf" id="1nLyZqZ6vR_" role="33vP2m">
                  <node concept="1pGfFk" id="1nLyZqZ6vRA" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="BufferedOutputStream" />
                    <node concept="2OqwBi" id="1nLyZqZ6vRB" role="37wK5m">
                      <node concept="1eOMI4" id="1nLyZqZ7nzR" role="2Oq$k0">
                        <node concept="10QFUN" id="1nLyZqZ7nzQ" role="1eOMHV">
                          <node concept="2OqwBi" id="1nLyZqZ7nzN" role="10QFUP">
                            <node concept="Xjq3P" id="1nLyZqZ7nzO" role="2Oq$k0" />
                            <node concept="liA8E" id="1nLyZqZ7nzP" role="2OqNvi">
                              <ref role="37wK5l" to="g3l6:~SModelBase.getSource()" resolve="getSource" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="1nLyZqZ7obQ" role="10QFUM">
                            <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1nLyZqZ6vRD" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~StreamDataSource.openOutputStream()" resolve="openOutputStream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="1nLyZqZ6vRE" role="3cqZAp">
              <node concept="3clFbS" id="1nLyZqZ6vRJ" role="1zxBo7">
                <node concept="3cpWs8" id="1nLyZqZ6vRX" role="3cqZAp">
                  <node concept="3cpWsn" id="1nLyZqZ6vRY" role="3cpWs9">
                    <property role="TrG5h" value="content" />
                    <node concept="10Q1$e" id="1nLyZqZ6vRZ" role="1tU5fm">
                      <node concept="10PrrI" id="1nLyZqZ6vS0" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="1nLyZqZ6vS1" role="33vP2m">
                      <node concept="37vLTw" id="1nLyZqZ6vS2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1nLyZqZ6vQL" resolve="tu" />
                      </node>
                      <node concept="liA8E" id="1nLyZqZ6vS3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~RegularTextUnit.getBytes()" resolve="getBytes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1nLyZqZ6vS4" role="3cqZAp">
                  <node concept="3cpWsn" id="1nLyZqZ6vS5" role="3cpWs9">
                    <property role="TrG5h" value="auxByteStream" />
                    <node concept="3uibUv" id="1nLyZqZ6vS6" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
                    </node>
                    <node concept="2ShNRf" id="1nLyZqZ6vS7" role="33vP2m">
                      <node concept="1pGfFk" id="1nLyZqZ6vS8" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1nLyZqZ6vSg" role="3cqZAp">
                  <node concept="2OqwBi" id="1nLyZqZ6vSh" role="3clFbG">
                    <node concept="37vLTw" id="1nLyZqZ6vSi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1nLyZqZ6vS5" resolve="auxByteStream" />
                    </node>
                    <node concept="liA8E" id="1nLyZqZ6vSj" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStream.write(byte[])" resolve="write" />
                      <node concept="37vLTw" id="1nLyZqZ6vSk" role="37wK5m">
                        <ref role="3cqZAo" node="1nLyZqZ6vRY" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1nLyZqZ6vSl" role="3cqZAp">
                  <node concept="2OqwBi" id="1nLyZqZ6vSm" role="3clFbG">
                    <node concept="37vLTw" id="1nLyZqZ6vSn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1nLyZqZ6vS5" resolve="auxByteStream" />
                    </node>
                    <node concept="liA8E" id="1nLyZqZ6vSo" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.writeTo(java.io.OutputStream)" resolve="writeTo" />
                      <node concept="37vLTw" id="1nLyZqZ6vSp" role="37wK5m">
                        <ref role="3cqZAo" node="1nLyZqZ6vRz" resolve="stream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1nLyZqZ6vSq" role="3cqZAp">
                  <node concept="2OqwBi" id="1nLyZqZ6vSr" role="3clFbG">
                    <node concept="37vLTw" id="1nLyZqZ6vSs" role="2Oq$k0">
                      <ref role="3cqZAo" node="1nLyZqZ6vRz" resolve="stream" />
                    </node>
                    <node concept="liA8E" id="1nLyZqZ6vSt" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStream.flush()" resolve="flush" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1wplmZ" id="xvs04dIuZv" role="1zxBo6">
                <node concept="3clFbS" id="1nLyZqZ6vRF" role="1wplMD">
                  <node concept="3clFbF" id="1nLyZqZ6vRG" role="3cqZAp">
                    <node concept="2YIFZM" id="1nLyZqZ6vRH" role="3clFbG">
                      <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable)" resolve="closeFileSafe" />
                      <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                      <node concept="37vLTw" id="1nLyZqZ6vRI" role="37wK5m">
                        <ref role="3cqZAo" node="1nLyZqZ6vRz" resolve="stream" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1nLyZqZ6vRj" role="1zxBo5">
            <node concept="XOnhg" id="1nLyZqZ6vRv" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIuIJ" role="1tU5fm">
                <node concept="3uibUv" id="1nLyZqZ6vRw" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1nLyZqZ6vRk" role="1zc67A">
              <node concept="YS8fn" id="1nLyZqZ6vRl" role="3cqZAp">
                <node concept="2ShNRf" id="1nLyZqZ6vRm" role="YScLw">
                  <node concept="1pGfFk" id="1nLyZqZ6vRn" role="2ShVmc">
                    <ref role="37wK5l" to="dush:~ModelSaveException.&lt;init&gt;(java.lang.String,java.lang.Iterable,java.lang.Throwable)" resolve="ModelSaveException" />
                    <node concept="3cpWs3" id="1nLyZqZ6vRo" role="37wK5m">
                      <node concept="Xl_RD" id="1nLyZqZ6vRp" role="3uHU7B">
                        <property role="Xl_RC" value="Could not write the model " />
                      </node>
                      <node concept="2OqwBi" id="1nLyZqZ7rtf" role="3uHU7w">
                        <node concept="Xjq3P" id="1nLyZqZ7qyO" role="2Oq$k0" />
                        <node concept="liA8E" id="1nLyZqZ7slE" role="2OqNvi">
                          <ref role="37wK5l" to="g3l6:~SModelBase.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1nLyZqZ6vRr" role="37wK5m">
                      <node concept="1pGfFk" id="1nLyZqZ6vRs" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                        <node concept="3uibUv" id="1nLyZqZ6vRt" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel$Problem" resolve="SModel.Problem" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1nLyZqZ6vRu" role="37wK5m">
                      <ref role="3cqZAo" node="1nLyZqZ6vRv" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nLyZqZ6FLW" role="1B3o_S" />
      <node concept="3cqZAl" id="1nLyZqZ7oth" role="3clF45" />
      <node concept="3uibUv" id="1nLyZqZ6QmR" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nLyZqZ5mMP" role="jymVt" />
    <node concept="3clFb_" id="1nLyZqZ54hD" role="jymVt">
      <property role="TrG5h" value="importedLanguageIds" />
      <node concept="3Tm1VV" id="1nLyZqZ54hE" role="1B3o_S" />
      <node concept="3uibUv" id="1nLyZqZ54hF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1nLyZqZ54hG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="1nLyZqZ54hH" role="3clF47">
        <node concept="3clFbF" id="1nLyZqZ54hI" role="3cqZAp">
          <node concept="2YIFZM" id="1nLyZqZ54hJ" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="pHN19" id="1nLyZqZ54hK" role="37wK5m">
              <node concept="2V$Bhx" id="1nLyZqZ54hL" role="2V$M_3">
                <property role="2V$B1T" value="479c7a8c-02f9-43b5-9139-d910cb22f298" />
                <property role="2V$B1Q" value="jetbrains.mps.core.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1nLyZqZ54hM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nLyZqZ6qPx" role="jymVt" />
    <node concept="3clFb_" id="1nLyZqZ6eTu" role="jymVt">
      <property role="TrG5h" value="rename" />
      <node concept="3Tm1VV" id="1nLyZqZ6eTv" role="1B3o_S" />
      <node concept="3cqZAl" id="1nLyZqZ6eTx" role="3clF45" />
      <node concept="37vLTG" id="1nLyZqZ6eTy" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="3uibUv" id="1nLyZqZ6eTz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="24jUNjHjiAu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1nLyZqZ6eT$" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="1nLyZqZ6eT_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1nLyZqZ6eTD" role="3clF47" />
      <node concept="2AHcQZ" id="1nLyZqZ6eTE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="1nLyZqZ6Eqj" role="lGtFl">
        <node concept="TZ5HA" id="1nLyZqZ6Eqk" role="TZ5H$">
          <node concept="1dT_AC" id="1nLyZqZ6Eql" role="1dT_Ay">
            <property role="1dT_AB" value="TODO the method below should not be needed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1nLyZqZ6ijh" role="jymVt" />
    <node concept="3clFb_" id="1nLyZqZ6eTF" role="jymVt">
      <property role="TrG5h" value="updateTimestamp" />
      <node concept="3Tm1VV" id="1nLyZqZ6eTG" role="1B3o_S" />
      <node concept="3cqZAl" id="1nLyZqZ6eTI" role="3clF45" />
      <node concept="3clFbS" id="1nLyZqZ6eTM" role="3clF47" />
      <node concept="2AHcQZ" id="1nLyZqZ6eTN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nLyZqZ6hAy" role="jymVt" />
    <node concept="3clFb_" id="1nLyZqZ6eTO" role="jymVt">
      <property role="TrG5h" value="needsReloading" />
      <node concept="3Tm1VV" id="1nLyZqZ6eTP" role="1B3o_S" />
      <node concept="10P_77" id="1nLyZqZ6eTR" role="3clF45" />
      <node concept="3clFbS" id="1nLyZqZ6eTV" role="3clF47">
        <node concept="3clFbF" id="1nLyZqZ6eTY" role="3cqZAp">
          <node concept="3clFbT" id="1nLyZqZ6eTX" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1nLyZqZ6eTW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1nLyZqZ6gTO" role="jymVt" />
    <node concept="3clFb_" id="1nLyZqZ6eTZ" role="jymVt">
      <property role="TrG5h" value="reloadFromSource" />
      <node concept="3Tm1VV" id="1nLyZqZ6eU0" role="1B3o_S" />
      <node concept="3cqZAl" id="1nLyZqZ6eU2" role="3clF45" />
      <node concept="3clFbS" id="1nLyZqZ6eU6" role="3clF47" />
      <node concept="2AHcQZ" id="1nLyZqZ6eU7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1nLyZqZ5Pn9" role="1B3o_S" />
    <node concept="3uibUv" id="1nLyZqZ6dr9" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~EditableModelDescriptor" resolve="EditableModelDescriptor" />
    </node>
  </node>
</model>

