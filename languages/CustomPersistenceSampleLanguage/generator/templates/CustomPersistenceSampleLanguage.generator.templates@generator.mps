<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e994ed40-0f20-4b2e-9c8a-b295f60662d6(CustomPersistenceSampleLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="1ldj" ref="r:6685d182-fbc6-4487-ad1f-87329b47c040(CustomPersistenceSampleLanguage.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2bzJNrX4KFs">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2bzJNrX5cbo" role="3lj3bC">
      <ref role="30HIoZ" to="1ldj:2bzJNrX5cbD" resolve="SampleCustomPersistenceXmlElement" />
      <ref role="3lhOvi" node="2bzJNrX5cOJ" resolve="map_SampleCustomPersistenceXmlElement" />
    </node>
  </node>
  <node concept="312cEu" id="2bzJNrX5cOJ">
    <property role="TrG5h" value="map_SampleCustomPersistenceXmlElement" />
    <node concept="3Tm1VV" id="2bzJNrX5cOK" role="1B3o_S" />
    <node concept="n94m4" id="2bzJNrX5cOL" role="lGtFl">
      <ref role="n9lRv" to="1ldj:2bzJNrX5cbD" resolve="SampleCustomPersistenceXmlElement" />
    </node>
    <node concept="17Uvod" id="2bzJNrX5cS2" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2bzJNrX5cS5" role="3zH0cK">
        <node concept="3clFbS" id="2bzJNrX5cS6" role="2VODD2">
          <node concept="3cpWs8" id="2bzJNrX6Q9E" role="3cqZAp">
            <node concept="3cpWsn" id="2bzJNrX6Q9F" role="3cpWs9">
              <property role="TrG5h" value="xmlRootElement" />
              <node concept="3Tqbb2" id="2bzJNrX6Q63" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
              </node>
              <node concept="1PxgMI" id="2bzJNrX6Q9G" role="33vP2m">
                <node concept="chp4Y" id="2bzJNrX6Q9H" role="3oSUPX">
                  <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
                <node concept="2OqwBi" id="2bzJNrX6Q9I" role="1m5AlR">
                  <node concept="2OqwBi" id="2bzJNrX6Q9J" role="2Oq$k0">
                    <node concept="30H73N" id="2bzJNrX6Q9K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2bzJNrX6Q9L" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" resolve="document" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2bzJNrX6Q9M" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" resolve="rootElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2bzJNrX6Qk5" role="3cqZAp">
            <node concept="3clFbS" id="2bzJNrX6Qk7" role="3clFbx">
              <node concept="3cpWs6" id="2bzJNrX6RRR" role="3cqZAp">
                <node concept="2OqwBi" id="2bzJNrX6PTa" role="3cqZAk">
                  <node concept="37vLTw" id="2bzJNrX6Q9N" role="2Oq$k0">
                    <ref role="3cqZAo" node="2bzJNrX6Q9F" resolve="xmlRootElement" />
                  </node>
                  <node concept="3TrcHB" id="2bzJNrX6Q4Z" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2bzJNrX6Q$2" role="3clFbw">
              <node concept="37vLTw" id="2bzJNrX6QmZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2bzJNrX6Q9F" resolve="xmlRootElement" />
              </node>
              <node concept="3x8VRR" id="2bzJNrX6QYE" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="2bzJNrX6RmT" role="9aQIa">
              <node concept="3clFbS" id="2bzJNrX6RmU" role="9aQI4">
                <node concept="3cpWs6" id="2bzJNrX6RX5" role="3cqZAp">
                  <node concept="2OqwBi" id="2bzJNrX6RFm" role="3cqZAk">
                    <node concept="30H73N" id="2bzJNrX6Rpa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2bzJNrX6RIl" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
</model>

