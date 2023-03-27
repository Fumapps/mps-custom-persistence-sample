<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65989fb8-e96f-43aa-8dff-81250f2683af(CustomPersistenceSampleLanguage.mpsDefaultPersistenceSandbox)">
  <persistence version="9" />
  <languages>
    <use id="2804e637-817e-4f69-ae4f-4c634431acc9" name="CustomPersistenceSampleLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="2804e637-817e-4f69-ae4f-4c634431acc9" name="CustomPersistenceSampleLanguage">
      <concept id="2514063259898004201" name="CustomPersistenceSampleLanguage.structure.SampleCustomPersistenceXmlFile" flags="ng" index="3vXRRv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3vXRRv" id="2bzJNrX777_">
    <property role="TrG5h" value="SampleXmlFile1" />
    <node concept="3rIKKV" id="2bzJNrX777A" role="2pMbU3">
      <node concept="2pNNFK" id="2bzJNrX777C" role="2pNm8H">
        <property role="2pNNFO" value="MyClassA" />
      </node>
    </node>
  </node>
</model>

