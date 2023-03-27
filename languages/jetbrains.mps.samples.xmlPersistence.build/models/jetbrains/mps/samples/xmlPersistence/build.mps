<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e21135fb-2b5c-4d73-ac93-7950a105e058(jetbrains.mps.samples.xmlPersistence.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868064" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ManualPluginLayoutType" flags="ng" index="pUk6w" />
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7ZoWiKceyDB">
    <property role="2DA0ip" value="../../" />
    <property role="TrG5h" value="xmlPersistencePlugin" />
    <node concept="2_Ic$z" id="3pzB6wN3opQ" role="3989C9">
      <property role="TZNOO" value="11" />
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="55IIr" id="7ZoWiKceyVB" role="auvoZ" />
    <node concept="1l3spV" id="7ZoWiKceyVC" role="1l3spN">
      <node concept="3981dG" id="145rAk1QFxH" role="39821P">
        <node concept="3_J27D" id="145rAk1QFxI" role="Nbhlr">
          <node concept="3Mxwew" id="145rAk1QFxN" role="3MwsjC">
            <property role="3MwjfP" value="MPS-sample-persistence.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="145rAk1QFxP" role="39821P">
          <ref role="m_rDy" node="7ZoWiKcez96" resolve="jetbrains.mps.samples.xmlPersistence" />
          <node concept="398223" id="1f830wSkBCU" role="39821P">
            <node concept="3_J27D" id="1f830wSkBCV" role="Nbhlr">
              <node concept="3Mxwew" id="1f830wSkBCY" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="L2wRC" id="1f830wSkBEI" role="39821P">
              <ref role="L2wRA" node="7ZoWiKcez7S" resolve="jetbrains.mps.samples.xmlPersistence" />
            </node>
          </node>
          <node concept="398223" id="5peYeZGo92E" role="39821P">
            <node concept="3_J27D" id="5peYeZGo92F" role="Nbhlr">
              <node concept="3Mxwew" id="5peYeZGo92G" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="L2wRC" id="5peYeZGo92H" role="39821P">
              <ref role="L2wRA" node="7ZoWiKcez8p" resolve="jetbrains.mps.samples.xmlPersistence.ideaPlugin" />
            </node>
          </node>
          <node concept="pUk6w" id="6UtCO5dIB32" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="10PD9b" id="7ZoWiKcez7J" role="10PD9s" />
    <node concept="3b7kt6" id="7ZoWiKcez7O" role="10PD9s" />
    <node concept="1E1JtA" id="7ZoWiKcez7S" role="3989C9">
      <property role="TrG5h" value="jetbrains.mps.samples.xmlPersistence" />
      <property role="3LESm3" value="761394b7-dc42-4fe5-adc7-1d9ff2aa76e6" />
      <node concept="55IIr" id="7ZoWiKcez7T" role="3LF7KH">
        <node concept="2Ry0Ak" id="7ZoWiKcez7W" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="7ZoWiKcez7Y" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence" />
            <node concept="2Ry0Ak" id="7ZoWiKcez80" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7ZoWiKceWqw" role="3bR37C">
        <node concept="3bR9La" id="7ZoWiKceWqx" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
        </node>
      </node>
      <node concept="1SiIV0" id="145rAk1QA1q" role="3bR37C">
        <node concept="3bR9La" id="145rAk1QA1r" role="1SiIV1">
          <property role="3bR36h" value="true" />
          <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
        </node>
      </node>
      <node concept="3rtmxn" id="EpEP7iij25" role="3bR31x">
        <node concept="3LXTmp" id="EpEP7iij26" role="3rtmxm">
          <node concept="3qWCbU" id="EpEP7iij27" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="EpEP7iij28" role="3LXTmr">
            <node concept="2Ry0Ak" id="EpEP7iij29" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="EpEP7iij2a" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="dHpbASVhwy" role="3bR37C">
        <node concept="3bR9La" id="dHpbASVhwz" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
        </node>
      </node>
      <node concept="1SiIV0" id="1heWa4_XQDk" role="3bR37C">
        <node concept="3bR9La" id="1heWa4_XQDl" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:rD7wKO5Iy" resolve="MPS.TextGen" />
        </node>
      </node>
      <node concept="1BupzO" id="1heWa4_XQDq" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1heWa4_XQDr" role="1HemKq">
          <node concept="55IIr" id="1heWa4_XQDm" role="3LXTmr">
            <node concept="2Ry0Ak" id="1heWa4_XQDn" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1heWa4_XQDo" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence" />
                <node concept="2Ry0Ak" id="1heWa4_XQDp" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1heWa4_XQDs" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="7ZoWiKcez8a" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.samples.xmlPersistence.build" />
      <property role="3LESm3" value="62966f85-ed0f-4be2-8008-5b0e8a2a3f82" />
      <node concept="55IIr" id="7ZoWiKcez8b" role="3LF7KH">
        <node concept="2Ry0Ak" id="7ZoWiKcez8c" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="7ZoWiKcez8d" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.build" />
            <node concept="2Ry0Ak" id="7ZoWiKcez8e" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.build.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="7ZoWiKceWq$" role="3bR37C">
        <node concept="3bR9La" id="7ZoWiKceWq_" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="3rtmxn" id="EpEP7iij2c" role="3bR31x">
        <node concept="3LXTmp" id="EpEP7iij2d" role="3rtmxm">
          <node concept="3qWCbU" id="EpEP7iij2e" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="EpEP7iij2f" role="3LXTmr">
            <node concept="2Ry0Ak" id="EpEP7iij2g" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="EpEP7iij2h" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.build" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="1heWa4_XQDx" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1heWa4_XQDy" role="1HemKq">
          <node concept="55IIr" id="1heWa4_XQDt" role="3LXTmr">
            <node concept="2Ry0Ak" id="1heWa4_XQDu" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1heWa4_XQDv" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.build" />
                <node concept="2Ry0Ak" id="1heWa4_XQDw" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1heWa4_XQDz" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E1JtA" id="7ZoWiKcez8p" role="3989C9">
      <property role="BnDLt" value="true" />
      <property role="TrG5h" value="jetbrains.mps.samples.xmlPersistence.ideaPlugin" />
      <property role="3LESm3" value="c5acfe9f-68f7-4748-bd01-8f9f42e607b7" />
      <node concept="55IIr" id="7ZoWiKcez8q" role="3LF7KH">
        <node concept="2Ry0Ak" id="7ZoWiKcez8r" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="7ZoWiKcez8s" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.ideaPlugin" />
            <node concept="2Ry0Ak" id="7ZoWiKcez8t" role="2Ry0An">
              <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.ideaPlugin.msd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="EpEP7iij1Y" role="3bR31x">
        <node concept="3LXTmp" id="EpEP7iij1Z" role="3rtmxm">
          <node concept="3qWCbU" id="EpEP7iij20" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="55IIr" id="EpEP7iij21" role="3LXTmr">
            <node concept="2Ry0Ak" id="EpEP7iij22" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="EpEP7iij23" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.ideaPlugin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1BupzO" id="1heWa4_XQDC" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="1heWa4_XQDD" role="1HemKq">
          <node concept="55IIr" id="1heWa4_XQD$" role="3LXTmr">
            <node concept="2Ry0Ak" id="1heWa4_XQD_" role="iGT6I">
              <property role="2Ry0Am" value="languages" />
              <node concept="2Ry0Ak" id="1heWa4_XQDA" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.ideaPlugin" />
                <node concept="2Ry0Ak" id="1heWa4_XQDB" role="2Ry0An">
                  <property role="2Ry0Am" value="models" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="1heWa4_XQDE" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7ZoWiKcez96" role="3989C9">
      <property role="m$_wk" value="jetbrains.mps.samples.xmlPersistence" />
      <node concept="3_J27D" id="7ZoWiKcez98" role="m$_yQ">
        <node concept="3Mxwew" id="7ZoWiKcez9x" role="3MwsjC">
          <property role="3MwjfP" value="Sample XML Persistence" />
        </node>
      </node>
      <node concept="3_J27D" id="7ZoWiKcez9a" role="m_cZH">
        <node concept="3Mxwew" id="7ZoWiKcezc1" role="3MwsjC">
          <property role="3MwjfP" value="mps-sample-persistence" />
        </node>
      </node>
      <node concept="3_J27D" id="7ZoWiKcez9c" role="m$_w8">
        <node concept="3Mxwew" id="7ZoWiKcezcb" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="55IIr" id="7ZoWiKcez9z" role="I30fb">
        <node concept="2Ry0Ak" id="7ZoWiKcez9_" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="7ZoWiKcez9B" role="2Ry0An">
            <property role="2Ry0Am" value="jetbrains.mps.samples.xmlPersistence.ideaPlugin" />
            <node concept="2Ry0Ak" id="7ZoWiKcez9D" role="2Ry0An">
              <property role="2Ry0Am" value="source_gen" />
              <node concept="2Ry0Ak" id="7ZoWiKcez9F" role="2Ry0An">
                <property role="2Ry0Am" value="jetbrains" />
                <node concept="2Ry0Ak" id="7ZoWiKcez9H" role="2Ry0An">
                  <property role="2Ry0Am" value="mps" />
                  <node concept="2Ry0Ak" id="7ZoWiKcez9J" role="2Ry0An">
                    <property role="2Ry0Am" value="samples" />
                    <node concept="2Ry0Ak" id="7ZoWiKcez9L" role="2Ry0An">
                      <property role="2Ry0Am" value="xmlPersistence" />
                      <node concept="2Ry0Ak" id="7ZoWiKcez9N" role="2Ry0An">
                        <property role="2Ry0Am" value="ideaPlugin" />
                        <node concept="2Ry0Ak" id="7ZoWiKcez9P" role="2Ry0An">
                          <property role="2Ry0Am" value="plugin.xml" />
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
      <node concept="3_J27D" id="7ZoWiKcezc5" role="3s6cr7">
        <node concept="3Mxwew" id="7ZoWiKcezc7" role="3MwsjC">
          <property role="3MwjfP" value="Sample persistence of MPS models into xml files" />
        </node>
      </node>
      <node concept="2iUeEo" id="7ZoWiKcezcd" role="2iVFfd">
        <property role="2iUeEt" value="JetBrains" />
        <property role="2iUeEu" value="http://www.jetbrains.com/mps/" />
      </node>
      <node concept="m$_yB" id="7ZoWiKcezcR" role="m$_yh">
        <ref role="m$_yA" node="7ZoWiKcez7S" resolve="jetbrains.mps.samples.xmlPersistence" />
      </node>
      <node concept="m$_yB" id="7ZoWiKcezd3" role="m$_yh">
        <ref role="m$_yA" node="7ZoWiKcez8p" resolve="jetbrains.mps.samples.xmlPersistence.ideaPlugin" />
      </node>
      <node concept="m$_yC" id="7ZoWiKceS$J" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
    </node>
    <node concept="2sgV4H" id="145rAk1QE4Y" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="145rAk1QE54" role="2JcizS">
        <ref role="398BVh" node="7ZoWiKceSA7" resolve="mps_dist" />
      </node>
    </node>
    <node concept="13uUGR" id="145rAk1QE4b" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="145rAk1QE5M" role="13uUGP">
        <ref role="398BVh" node="145rAk1QE5A" resolve="idea_home" />
      </node>
    </node>
    <node concept="398rNT" id="7ZoWiKceSA7" role="1l3spd">
      <property role="TrG5h" value="mps_dist" />
      <node concept="55IIr" id="2bzJNrX4Icx" role="398pKh">
        <node concept="2Ry0Ak" id="2bzJNrX4Ic_" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="2bzJNrX4IcC" role="2Ry0An">
            <property role="2Ry0Am" value="mps-bundle" />
            <node concept="2Ry0Ak" id="2bzJNrX4IcF" role="2Ry0An">
              <property role="2Ry0Am" value="mps" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="145rAk1QE5A" role="1l3spd">
      <property role="TrG5h" value="idea_home" />
      <node concept="398BVA" id="145rAk1QE5K" role="398pKh">
        <ref role="398BVh" node="7ZoWiKceSA7" resolve="mps_dist" />
      </node>
    </node>
  </node>
</model>

