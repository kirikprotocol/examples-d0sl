<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:489c149b-27aa-4653-b561-f2f65868daaa(org.d0sl.examples.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="33179490-6db2-4c80-bd28-66b0152ec77c" name="SemanticLanguage" version="0" />
  </languages>
  <imports>
    <import index="s8d3" ref="r:c137f40e-eb92-4d32-b0cf-bb0cb1076867(TestD0SL.test)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="33179490-6db2-4c80-bd28-66b0152ec77c" name="SemanticLanguage">
      <concept id="5125628472001484671" name="SemanticLanguage.structure.NumericConstant" flags="ng" index="3pNif">
        <property id="5125628472001484676" name="value" index="3pNhO" />
        <child id="5125628472001532656" name="fraction" index="3pB40" />
      </concept>
      <concept id="5125628472003093025" name="SemanticLanguage.structure.FractionConstant" flags="ng" index="3vC7h">
        <property id="5125628472003093026" name="fraction" index="3vC7i" />
      </concept>
      <concept id="5125628472007287678" name="SemanticLanguage.structure.ParenthesisExpression" flags="ng" index="3JC2e">
        <child id="5125628472007287679" name="expression" index="3JC2f" />
      </concept>
      <concept id="5125628472007286910" name="SemanticLanguage.structure.NumericType" flags="ng" index="3JCee" />
      <concept id="3736865676534609094" name="SemanticLanguage.structure.DomainEmptyLine" flags="ng" index="24Vvte" />
      <concept id="9101935343136992136" name="SemanticLanguage.structure.FunctionCall" flags="ng" index="e47DK">
        <reference id="9101935343136992137" name="definition" index="e47DL" />
        <child id="9101935343136992138" name="args" index="e47DM" />
      </concept>
      <concept id="9101935343136523816" name="SemanticLanguage.structure.FunctionDef" flags="ng" index="eqlvg">
        <child id="9101935343136523817" name="args" index="eqlvh" />
        <child id="9101935343136523818" name="result" index="eqlvi" />
      </concept>
      <concept id="8918277825771451230" name="SemanticLanguage.structure.ArgumentReference" flags="ng" index="eBqkK">
        <reference id="8918277825771451231" name="declaration" index="eBqkL" />
      </concept>
      <concept id="5180555686068913243" name="SemanticLanguage.structure.DomainSpecificModel" flags="ng" index="2oCoeD">
        <child id="5180555686068913699" name="elements" index="2oCo7h" />
      </concept>
      <concept id="3225294796961910388" name="SemanticLanguage.structure.BinaryLogicalExpression" flags="ng" index="2w5wbN">
        <child id="3225294796961910389" name="left" index="2w5wbM" />
        <child id="3225294796961910392" name="right" index="2w5wbZ" />
      </concept>
      <concept id="3225294796961911390" name="SemanticLanguage.structure.UnaryLogicalExpression" flags="ng" index="2w5xVp">
        <child id="3225294796961911391" name="original" index="2w5xVo" />
      </concept>
      <concept id="2073504467208085352" name="SemanticLanguage.structure.LogicalType" flags="nn" index="2$QgSV" />
      <concept id="2073504467207869132" name="SemanticLanguage.structure.BinaryMathExpression" flags="ng" index="2$QGev">
        <child id="2073504467207935094" name="left" index="2$QWk_" />
        <child id="2073504467207935096" name="right" index="2$QWkF" />
      </concept>
      <concept id="2073504467207935108" name="SemanticLanguage.structure.NotExpression" flags="ng" index="2$QWnn" />
      <concept id="2073504467208490058" name="SemanticLanguage.structure.OrExpression" flags="ng" index="2$SPOp" />
      <concept id="2073504467208490057" name="SemanticLanguage.structure.AndExpression" flags="ng" index="2$SPOq" />
      <concept id="2073504467208672407" name="SemanticLanguage.structure.ArithmeticExpression" flags="nn" index="2$Vwn4">
        <property id="2073504467208672490" name="operator" index="2$VwmT" />
      </concept>
      <concept id="2073504467209504078" name="SemanticLanguage.structure.StringType" flags="ng" index="2$WXgt" />
      <concept id="2073504467209342143" name="SemanticLanguage.structure.VarDeclaration" flags="ng" index="2$X5RG">
        <child id="2073504467209342228" name="initializer" index="2$X5L7" />
      </concept>
      <concept id="2073504467209348321" name="SemanticLanguage.structure.VarReference" flags="ng" index="2$X7mM">
        <reference id="2073504467209348322" name="declaration" index="2$X7mL" />
      </concept>
      <concept id="3308300503039647678" name="SemanticLanguage.structure.IfStatement" flags="ng" index="2C1uTT">
        <child id="3308300503039647684" name="trueBranch" index="2C1uS3" />
        <child id="3308300503039647680" name="condition" index="2C1uS7" />
      </concept>
      <concept id="2537342212761094603" name="SemanticLanguage.structure.Usage" flags="ng" index="2M3fE7">
        <property id="2826170137865511778" name="classname" index="1xsJ6A" />
        <reference id="2537342212761094604" name="contract" index="2M3fE0" />
      </concept>
      <concept id="2537342212761018602" name="SemanticLanguage.structure.SemanticModel" flags="ng" index="2M3LeA">
        <child id="3821515829481183763" name="body" index="1UMHDP" />
      </concept>
      <concept id="6405700485436287811" name="SemanticLanguage.structure.CommentLine" flags="ng" index="1b7Vn$">
        <property id="6405700485436287813" name="text" index="1b7Vny" />
      </concept>
      <concept id="7710564681170176918" name="SemanticLanguage.structure.CheckAll" flags="ng" index="3dOMoJ">
        <child id="7710564681170176919" name="commands" index="3dOMoI" />
      </concept>
      <concept id="7710564681170175182" name="SemanticLanguage.structure.EmptyLogicalCommand" flags="ng" index="3dOM_R" />
      <concept id="8753578421596437160" name="SemanticLanguage.structure.DomainSpecificType" flags="ng" index="1lJkYq">
        <reference id="8753578421596437161" name="typedef" index="1lJkYr" />
      </concept>
      <concept id="2865360063749950725" name="SemanticLanguage.structure.ListType" flags="ng" index="3mEW3e">
        <child id="2865360063750225683" name="elementsType" index="3mFZbo" />
      </concept>
      <concept id="2865360063750502828" name="SemanticLanguage.structure.ForStatement" flags="ng" index="3mGVhB">
        <child id="2865360063750502829" name="list" index="3mGVhA" />
        <child id="2865360063750502923" name="ranges" index="3mGVv0" />
        <child id="2865360063751152606" name="formula" index="3mIqSl" />
      </concept>
      <concept id="2865360063750502835" name="SemanticLanguage.structure.Range" flags="ng" index="3mGVhS" />
      <concept id="2865360063751303359" name="SemanticLanguage.structure.RangeReference" flags="ng" index="3mJRPO">
        <reference id="2865360063751303362" name="range" index="3mJRO9" />
      </concept>
      <concept id="4954022563421910182" name="SemanticLanguage.structure.ComparisonExpression" flags="ng" index="1qM4Rw">
        <property id="4954022563421910183" name="operator" index="1qM4Rx" />
      </concept>
      <concept id="5069851822860934581" name="SemanticLanguage.structure.StringConstant" flags="ng" index="1z9qrE">
        <property id="5069851822860934587" name="value" index="1z9qr$" />
        <child id="9186560810175004694" name="concats" index="pvbxO" />
      </concept>
      <concept id="5069851822853563574" name="SemanticLanguage.structure.ArgumentDeclaration" flags="ng" index="1zlxZD">
        <child id="5069851822853564046" name="type" index="1zlxRh" />
      </concept>
      <concept id="5069851822852905098" name="SemanticLanguage.structure.LogicalConstant" flags="ng" index="1zm2fl">
        <property id="5069851822852905099" name="value" index="1zm2fk" />
      </concept>
      <concept id="930174696942536268" name="SemanticLanguage.structure.Assignment" flags="ng" index="1EIqaT">
        <child id="930174696942541360" name="variable" index="1EIrV5" />
        <child id="930174696942541362" name="expression" index="1EIrV7" />
      </concept>
      <concept id="2074653526560661477" name="SemanticLanguage.structure.PredicateCall" flags="ng" index="3IoBA6">
        <reference id="2074653526560662137" name="definition" index="3Io$gq" />
        <child id="5069851822858841140" name="args" index="1z1ptF" />
      </concept>
      <concept id="2074653526560201063" name="SemanticLanguage.structure.CommandList" flags="ng" index="3IqRW4">
        <child id="2074653526560201351" name="commands" index="3IqRN$" />
      </concept>
      <concept id="2074653526560551999" name="SemanticLanguage.structure.PredicateDef" flags="ng" index="3Irp9s">
        <child id="5069851822853640179" name="args" index="1zlniG" />
        <child id="2074653526560552030" name="result" index="3Irp8X" />
      </concept>
      <concept id="3821515829481180482" name="SemanticLanguage.structure.EmptyLine" flags="ng" index="1UMGO$" />
      <concept id="4103250198433423526" name="SemanticLanguage.structure.Typedef" flags="ng" index="3YRkNQ">
        <child id="4103250198433423534" name="properties" index="3YRkNY" />
      </concept>
      <concept id="4103250198433423529" name="SemanticLanguage.structure.Property" flags="ng" index="3YRkNT">
        <child id="4103250198433423532" name="type" index="3YRkNW" />
      </concept>
    </language>
  </registry>
  <node concept="2oCoeD" id="6xjv2j_L62R">
    <property role="TrG5h" value="Autodrome" />
    <node concept="1b7Vn$" id="6xjv2j_L630" role="2oCo7h">
      <property role="1b7Vny" value="a stupid car" />
    </node>
    <node concept="3YRkNQ" id="6xjv2j_L62U" role="2oCo7h">
      <property role="TrG5h" value="Car" />
    </node>
    <node concept="24Vvte" id="6xjv2j_L634" role="2oCo7h" />
    <node concept="1b7Vn$" id="6xjv2j_L64l" role="2oCo7h">
      <property role="1b7Vny" value="functions about situation with a car" />
    </node>
    <node concept="eqlvg" id="6xjv2j_L63d" role="2oCo7h">
      <property role="TrG5h" value="wall ahead" />
      <node concept="2$QgSV" id="6xjv2j_L645" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L63M" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L640" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6xjv2j_L64D" role="2oCo7h">
      <property role="TrG5h" value="car ahead" />
      <node concept="2$QgSV" id="6xjv2j_L64E" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L64F" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L64G" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="34RjmaQWygY" role="2oCo7h" />
    <node concept="eqlvg" id="34RjmaQWxUm" role="2oCo7h">
      <property role="TrG5h" value="road sign" />
      <node concept="2$QgSV" id="34RjmaQWxUn" role="eqlvi" />
      <node concept="1zlxZD" id="34RjmaQWxUo" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="34RjmaQWxUp" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="34RjmaQWyi_" role="2oCo7h">
      <property role="TrG5h" value="road sign allows move" />
      <node concept="2$QgSV" id="34RjmaQWyiA" role="eqlvi" />
      <node concept="1zlxZD" id="34RjmaQWyiB" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="34RjmaQWyiC" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="34RjmaQWykm" role="2oCo7h">
      <property role="TrG5h" value="road sign allows turn right" />
      <node concept="2$QgSV" id="34RjmaQWykn" role="eqlvi" />
      <node concept="1zlxZD" id="34RjmaQWyko" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="34RjmaQWykp" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="34RjmaQWylV" role="2oCo7h">
      <property role="TrG5h" value="road sign allows turn left" />
      <node concept="2$QgSV" id="34RjmaQWylW" role="eqlvi" />
      <node concept="1zlxZD" id="34RjmaQWylX" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="34RjmaQWylY" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="34RjmaQWxTE" role="2oCo7h" />
    <node concept="24Vvte" id="34RjmaQWyhL" role="2oCo7h" />
    <node concept="eqlvg" id="6dt4WOduAkU" role="2oCo7h">
      <property role="TrG5h" value="head to head" />
      <node concept="2$QgSV" id="6dt4WOduAkV" role="eqlvi" />
      <node concept="1zlxZD" id="6dt4WOduAkW" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6dt4WOduAkX" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6xjv2j_L65k" role="2oCo7h">
      <property role="TrG5h" value="wall left" />
      <node concept="2$QgSV" id="6xjv2j_L65l" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L65m" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L65n" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6xjv2j_L65R" role="2oCo7h">
      <property role="TrG5h" value="wall right" />
      <node concept="2$QgSV" id="6xjv2j_L65S" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L65T" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L65U" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="34RjmaQWyfr" role="2oCo7h" />
    <node concept="eqlvg" id="6xjv2j_L66u" role="2oCo7h">
      <property role="TrG5h" value="interference right" />
      <node concept="2$QgSV" id="6xjv2j_L66v" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L66w" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L66x" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6xjv2j_L67t" role="2oCo7h">
      <property role="TrG5h" value="interference left" />
      <node concept="2$QgSV" id="6xjv2j_L67u" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L67v" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L67w" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6xjv2j_L68c" role="2oCo7h">
      <property role="TrG5h" value="interference ahead" />
      <node concept="2$QgSV" id="6xjv2j_L68d" role="eqlvi" />
      <node concept="1zlxZD" id="6xjv2j_L68e" role="eqlvh">
        <property role="TrG5h" value="car" />
        <node concept="1lJkYq" id="6xjv2j_L68f" role="1zlxRh">
          <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="34RjmaQWygc" role="2oCo7h" />
    <node concept="24Vvte" id="2v3NsJLidpD" role="2oCo7h" />
    <node concept="1b7Vn$" id="2v3NsJLidQO" role="2oCo7h">
      <property role="1b7Vny" value="adds a wall to the Autodrome board" />
    </node>
    <node concept="1b7Vn$" id="2v3NsJLidTL" role="2oCo7h">
      <property role="1b7Vny" value="col - column number, should be from 1 to 14" />
    </node>
    <node concept="1b7Vn$" id="2v3NsJLidWr" role="2oCo7h">
      <property role="1b7Vny" value="row - row number, should be from 1 to 10" />
    </node>
    <node concept="eqlvg" id="2v3NsJLidsM" role="2oCo7h">
      <property role="TrG5h" value="add wall" />
      <node concept="2$QgSV" id="2v3NsJLidsN" role="eqlvi" />
      <node concept="1zlxZD" id="2v3NsJLidsO" role="eqlvh">
        <property role="TrG5h" value="col" />
        <node concept="3JCee" id="2v3NsJLidN5" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="2v3NsJLidOR" role="eqlvh">
        <property role="TrG5h" value="row" />
        <node concept="3JCee" id="2v3NsJLidP9" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="2v3NsJLie0A" role="2oCo7h" />
    <node concept="1b7Vn$" id="2v3NsJLidZb" role="2oCo7h">
      <property role="1b7Vny" value="adds a road sign to the Autodrome board" />
    </node>
    <node concept="1b7Vn$" id="2v3NsJLidZc" role="2oCo7h">
      <property role="1b7Vny" value="col - column number, should be from 1 to 14" />
    </node>
    <node concept="1b7Vn$" id="2v3NsJLidZd" role="2oCo7h">
      <property role="1b7Vny" value="row - row number, should be from 1 to 10" />
    </node>
    <node concept="1b7Vn$" id="2v3NsJLie4M" role="2oCo7h">
      <property role="1b7Vny" value="direction - should be one of west, east, north, south" />
    </node>
    <node concept="eqlvg" id="2v3NsJLidNa" role="2oCo7h">
      <property role="TrG5h" value="add road sign" />
      <node concept="2$QgSV" id="2v3NsJLidNb" role="eqlvi" />
      <node concept="1zlxZD" id="2v3NsJLidNc" role="eqlvh">
        <property role="TrG5h" value="col" />
        <node concept="3JCee" id="2v3NsJLidNd" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="2v3NsJLidPe" role="eqlvh">
        <property role="TrG5h" value="row" />
        <node concept="3JCee" id="2v3NsJLidPu" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="2v3NsJLidS6" role="eqlvh">
        <property role="TrG5h" value="direction" />
        <node concept="2$WXgt" id="2v3NsJLidSo" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="2v3NsJLidrI" role="2oCo7h" />
    <node concept="24Vvte" id="2v3NsJLidqF" role="2oCo7h" />
    <node concept="1b7Vn$" id="2v3NsJLidoB" role="2oCo7h">
      <property role="1b7Vny" value="starts Autodrome" />
    </node>
    <node concept="eqlvg" id="2sS$Gh6o1FV" role="2oCo7h">
      <property role="TrG5h" value="start" />
      <node concept="2$QgSV" id="2v3NsJLju3E" role="eqlvi" />
      <node concept="1zlxZD" id="18BzPdw8qg9" role="eqlvh">
        <property role="TrG5h" value="carsNumber" />
        <node concept="3JCee" id="18BzPdw8qsg" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="18BzPdw8qsl" role="eqlvh">
        <property role="TrG5h" value="pause" />
        <node concept="3JCee" id="18BzPdw8qs_" role="1zlxRh" />
      </node>
    </node>
  </node>
  <node concept="2M3LeA" id="6xjv2j_L693">
    <property role="TrG5h" value="AutodromeAII" />
    <node concept="3IqRW4" id="6xjv2j_L694" role="1UMHDP">
      <node concept="2M3fE7" id="3gg1d0bhloa" role="3IqRN$">
        <property role="1xsJ6A" value="org.d0sl.examples.auto.AutodromeDSL" />
        <ref role="2M3fE0" node="6xjv2j_L62R" resolve="Autodrome" />
      </node>
      <node concept="1UMGO$" id="3gg1d0bhlmX" role="3IqRN$" />
      <node concept="3Irp9s" id="34RjmaQYOt$" role="3IqRN$">
        <property role="TrG5h" value="obstacle ahead" />
        <node concept="1zlxZD" id="34RjmaQYOuZ" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="34RjmaQYOv9" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="2$SPOp" id="34RjmaQYOxQ" role="3Irp8X">
          <node concept="e47DK" id="34RjmaQYOzh" role="2w5wbM">
            <ref role="e47DL" node="6xjv2j_L63d" resolve="wall ahead" />
            <node concept="eBqkK" id="34RjmaQYO$F" role="e47DM">
              <ref role="eBqkL" node="34RjmaQYOuZ" resolve="car" />
            </node>
          </node>
          <node concept="e47DK" id="2v3NsJLaeQu" role="2w5wbZ">
            <ref role="e47DL" node="6xjv2j_L64D" resolve="car ahead" />
            <node concept="eBqkK" id="2v3NsJLaeT2" role="e47DM">
              <ref role="eBqkL" node="34RjmaQYOuZ" resolve="car" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="34RjmaQYOsc" role="3IqRN$" />
      <node concept="3Irp9s" id="2v3NsJLaeXf" role="3IqRN$">
        <property role="TrG5h" value="can move1" />
        <node concept="1zm2fl" id="2v3NsJLaeXg" role="3Irp8X" />
        <node concept="1zlxZD" id="2v3NsJLaeXh" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="2v3NsJLaeXi" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2v3NsJLaeVv" role="3IqRN$" />
      <node concept="3Irp9s" id="6xjv2j_L697" role="3IqRN$">
        <property role="TrG5h" value="can move2" />
        <node concept="1zlxZD" id="6xjv2j_L69E" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="6xjv2j_L69O" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="2$QWnn" id="6dt4WOdta5d" role="3Irp8X">
          <node concept="3IoBA6" id="34RjmaQYOF2" role="2w5xVo">
            <ref role="3Io$gq" node="34RjmaQYOt$" resolve="obstacle ahead" />
            <node concept="eBqkK" id="34RjmaQYOGM" role="1z1ptF">
              <ref role="eBqkL" node="6xjv2j_L69E" resolve="car" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6dt4WOdz_Ny" role="3IqRN$" />
      <node concept="3Irp9s" id="6dt4WOdz_OJ" role="3IqRN$">
        <property role="TrG5h" value="can move3" />
        <node concept="1zlxZD" id="6dt4WOdz_OK" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="6dt4WOdz_OL" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="6dt4WOdz_QE" role="3Irp8X">
          <node concept="2$QWnn" id="6dt4WOdz_QP" role="3dOMoI">
            <node concept="3IoBA6" id="34RjmaQYOLs" role="2w5xVo">
              <ref role="3Io$gq" node="34RjmaQYOt$" resolve="obstacle ahead" />
              <node concept="eBqkK" id="34RjmaQYOOT" role="1z1ptF">
                <ref role="eBqkL" node="6dt4WOdz_OK" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="2$QWnn" id="6dt4WOdz_UX" role="3dOMoI">
            <node concept="e47DK" id="6dt4WOdz_Vc" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L66u" resolve="interference right" />
              <node concept="eBqkK" id="6dt4WOdz_V$" role="e47DM">
                <ref role="eBqkL" node="6dt4WOdz_OK" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="7qbvLgxGSRE" role="3IqRN$" />
      <node concept="3Irp9s" id="7qbvLgxGSTl" role="3IqRN$">
        <property role="TrG5h" value="can move" />
        <node concept="1zlxZD" id="7qbvLgxGSUe" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="7qbvLgxGT4H" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="34RjmaQYOUV" role="3Irp8X">
          <node concept="2$QWnn" id="34RjmaQYOV8" role="3dOMoI">
            <node concept="3IoBA6" id="34RjmaQYOV9" role="2w5xVo">
              <ref role="3Io$gq" node="34RjmaQYOt$" resolve="obstacle ahead" />
              <node concept="eBqkK" id="34RjmaQYOVa" role="1z1ptF">
                <ref role="eBqkL" node="7qbvLgxGSUe" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="2$QWnn" id="34RjmaQYOVb" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYOVc" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L66u" resolve="interference right" />
              <node concept="eBqkK" id="34RjmaQYOVd" role="e47DM">
                <ref role="eBqkL" node="7qbvLgxGSUe" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="2C1uTT" id="2v3NsJLcvj5" role="3dOMoI">
            <node concept="e47DK" id="2v3NsJLcvlW" role="2C1uS7">
              <ref role="e47DL" node="34RjmaQWxUm" resolve="road sign" />
              <node concept="eBqkK" id="2v3NsJLcvrb" role="e47DM">
                <ref role="eBqkL" node="7qbvLgxGSUe" resolve="car" />
              </node>
            </node>
            <node concept="e47DK" id="2v3NsJLcxIo" role="2C1uS3">
              <ref role="e47DL" node="34RjmaQWyi_" resolve="road sign allows move" />
              <node concept="eBqkK" id="2v3NsJLcxN_" role="e47DM">
                <ref role="eBqkL" node="7qbvLgxGSUe" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6dt4WOdz_O8" role="3IqRN$" />
      <node concept="3Irp9s" id="2v3NsJLaf6a" role="3IqRN$">
        <property role="TrG5h" value="can turn right1" />
        <node concept="1zlxZD" id="2v3NsJLaf6b" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="2v3NsJLaf6c" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="2v3NsJLaf6d" role="3Irp8X">
          <node concept="2$QWnn" id="2v3NsJLaf6e" role="3dOMoI">
            <node concept="e47DK" id="2v3NsJLaf6f" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L65R" resolve="wall right" />
              <node concept="eBqkK" id="2v3NsJLaf6g" role="e47DM">
                <ref role="eBqkL" node="2v3NsJLaf6b" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2v3NsJLaf2D" role="3IqRN$" />
      <node concept="1UMGO$" id="2v3NsJLaf4p" role="3IqRN$" />
      <node concept="3Irp9s" id="6xjv2j_L6a1" role="3IqRN$">
        <property role="TrG5h" value="can turn right" />
        <node concept="1zlxZD" id="6xjv2j_L6a2" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="6xjv2j_L6a3" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="34RjmaQYP4D" role="3Irp8X">
          <node concept="2$QWnn" id="34RjmaQYP4Q" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYP53" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L65R" resolve="wall right" />
              <node concept="eBqkK" id="34RjmaQYP5z" role="e47DM">
                <ref role="eBqkL" node="6xjv2j_L6a2" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6xjv2j_L69T" role="3IqRN$" />
      <node concept="3Irp9s" id="2v3NsJLafb5" role="3IqRN$">
        <property role="TrG5h" value="can turn left1" />
        <node concept="1zlxZD" id="2v3NsJLafb6" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="2v3NsJLafb7" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="2v3NsJLafb8" role="3Irp8X">
          <node concept="2$QWnn" id="2v3NsJLafb9" role="3dOMoI">
            <node concept="e47DK" id="2v3NsJLafba" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L65k" resolve="wall left" />
              <node concept="eBqkK" id="2v3NsJLafbb" role="e47DM">
                <ref role="eBqkL" node="2v3NsJLafb6" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2v3NsJLaf9c" role="3IqRN$" />
      <node concept="3Irp9s" id="6xjv2j_L6aL" role="3IqRN$">
        <property role="TrG5h" value="can turn left" />
        <node concept="1zlxZD" id="6xjv2j_L6aM" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="6xjv2j_L6aN" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="34RjmaQYP74" role="3Irp8X">
          <node concept="2$QWnn" id="34RjmaQYP7l" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYP7y" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L65k" resolve="wall left" />
              <node concept="eBqkK" id="34RjmaQYP82" role="e47DM">
                <ref role="eBqkL" node="6xjv2j_L6aM" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="e47DK" id="34RjmaQYP8w" role="3dOMoI">
            <ref role="e47DL" node="34RjmaQWylV" resolve="road sign allows turn left" />
            <node concept="eBqkK" id="34RjmaQYP98" role="e47DM">
              <ref role="eBqkL" node="6xjv2j_L6aM" resolve="car" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6dt4WOdu__l" role="3IqRN$" />
      <node concept="1UMGO$" id="2v3NsJLafef" role="3IqRN$" />
      <node concept="3Irp9s" id="2v3NsJLafkl" role="3IqRN$">
        <property role="TrG5h" value="can stop0" />
        <node concept="1zlxZD" id="2v3NsJLafkm" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="2v3NsJLafkn" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="1zm2fl" id="2v3NsJLafpP" role="3Irp8X" />
      </node>
      <node concept="1UMGO$" id="2v3NsJLafgg" role="3IqRN$" />
      <node concept="1UMGO$" id="2v3NsJLafii" role="3IqRN$" />
      <node concept="3Irp9s" id="6dt4WOdu_A8" role="3IqRN$">
        <property role="TrG5h" value="can stop" />
        <node concept="1zlxZD" id="6dt4WOdu_A_" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="6dt4WOdu_AJ" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="6dt4WOduAiN" role="3Irp8X">
          <node concept="2$QWnn" id="6dt4WOduAiU" role="3dOMoI">
            <node concept="e47DK" id="6dt4WOduAj3" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L63d" resolve="wall ahead" />
              <node concept="eBqkK" id="6dt4WOduAjI" role="e47DM">
                <ref role="eBqkL" node="6dt4WOdu_A_" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="2$QWnn" id="34RjmaQYOXf" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYOXE" role="2w5xVo">
              <ref role="e47DL" node="34RjmaQWxUm" resolve="road sign" />
              <node concept="eBqkK" id="34RjmaQYOZK" role="e47DM">
                <ref role="eBqkL" node="6dt4WOdu_A_" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="e47DK" id="34RjmaQYSiE" role="3dOMoI">
            <ref role="e47DL" node="6xjv2j_L64D" resolve="car ahead" />
            <node concept="eBqkK" id="34RjmaQYSle" role="e47DM">
              <ref role="eBqkL" node="6dt4WOdu_A_" resolve="car" />
            </node>
          </node>
          <node concept="2$QWnn" id="6dt4WOdx78B" role="3dOMoI">
            <node concept="e47DK" id="6dt4WOdx78N" role="2w5xVo">
              <ref role="e47DL" node="6dt4WOduAkU" resolve="head to head" />
              <node concept="eBqkK" id="6dt4WOdx79I" role="e47DM">
                <ref role="eBqkL" node="6dt4WOdu_A_" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="7qbvLgxH8YG" role="3IqRN$" />
      <node concept="3Irp9s" id="34RjmaQYWxS" role="3IqRN$">
        <property role="TrG5h" value="can stop2" />
        <node concept="1zlxZD" id="34RjmaQYWxT" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="34RjmaQYWxU" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
        <node concept="3dOMoJ" id="34RjmaQYWxV" role="3Irp8X">
          <node concept="2$QWnn" id="34RjmaQYWxW" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYWxX" role="2w5xVo">
              <ref role="e47DL" node="6xjv2j_L63d" resolve="wall ahead" />
              <node concept="eBqkK" id="34RjmaQYWxY" role="e47DM">
                <ref role="eBqkL" node="34RjmaQYWxT" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="2$QWnn" id="34RjmaQYWxZ" role="3dOMoI">
            <node concept="e47DK" id="34RjmaQYWy0" role="2w5xVo">
              <ref role="e47DL" node="34RjmaQWxUm" resolve="road sign" />
              <node concept="eBqkK" id="34RjmaQYWy1" role="e47DM">
                <ref role="eBqkL" node="34RjmaQYWxT" resolve="car" />
              </node>
            </node>
          </node>
          <node concept="e47DK" id="34RjmaQYWy2" role="3dOMoI">
            <ref role="e47DL" node="6xjv2j_L64D" resolve="car ahead" />
            <node concept="eBqkK" id="34RjmaQYWy3" role="e47DM">
              <ref role="eBqkL" node="34RjmaQYWxT" resolve="car" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="34RjmaQYWwi" role="3IqRN$" />
      <node concept="3Irp9s" id="7qbvLgxH90_" role="3IqRN$">
        <property role="TrG5h" value="can stop3" />
        <node concept="1zm2fl" id="7qbvLgxH91_" role="3Irp8X">
          <property role="1zm2fk" value="false" />
        </node>
        <node concept="1zlxZD" id="7qbvLgxIRT8" role="1zlniG">
          <property role="TrG5h" value="car" />
          <node concept="1lJkYq" id="7qbvLgxIRTi" role="1zlxRh">
            <ref role="1lJkYr" node="6xjv2j_L62U" resolve="Car" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2sS$Gh6o1B4" role="3IqRN$" />
      <node concept="3Irp9s" id="2sS$Gh6o1Dn" role="3IqRN$">
        <property role="TrG5h" value="start" />
        <node concept="3dOMoJ" id="2v3NsJLjtlO" role="3Irp8X">
          <node concept="e47DK" id="2v3NsJLkI6S" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidsM" resolve="add wall" />
            <node concept="3pNif" id="2v3NsJLkI7V" role="e47DM">
              <property role="3pNhO" value="5" />
            </node>
            <node concept="3pNif" id="2v3NsJLkI8W" role="e47DM">
              <property role="3pNhO" value="1" />
            </node>
          </node>
          <node concept="e47DK" id="2v3NsJLkIak" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidsM" resolve="add wall" />
            <node concept="3pNif" id="2v3NsJLkIal" role="e47DM">
              <property role="3pNhO" value="5" />
            </node>
            <node concept="3pNif" id="2v3NsJLkIam" role="e47DM">
              <property role="3pNhO" value="14" />
            </node>
          </node>
          <node concept="e47DK" id="2v3NsJLkIc3" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidsM" resolve="add wall" />
            <node concept="3pNif" id="2v3NsJLkIc4" role="e47DM">
              <property role="3pNhO" value="10" />
            </node>
            <node concept="3pNif" id="2v3NsJLkIc5" role="e47DM">
              <property role="3pNhO" value="8" />
            </node>
          </node>
          <node concept="3dOM_R" id="2v3NsJLkI9$" role="3dOMoI" />
          <node concept="e47DK" id="2v3NsJLkIin" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidNa" resolve="add road sign" />
            <node concept="3pNif" id="2v3NsJLkIio" role="e47DM">
              <property role="3pNhO" value="4" />
            </node>
            <node concept="3pNif" id="2v3NsJLkIip" role="e47DM">
              <property role="3pNhO" value="5" />
            </node>
            <node concept="1z9qrE" id="2v3NsJLkIra" role="e47DM">
              <property role="1z9qr$" value="south" />
            </node>
          </node>
          <node concept="e47DK" id="2v3NsJLkIwr" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidNa" resolve="add road sign" />
            <node concept="3pNif" id="2v3NsJLkIws" role="e47DM">
              <property role="3pNhO" value="6" />
            </node>
            <node concept="3pNif" id="2v3NsJLkIwt" role="e47DM">
              <property role="3pNhO" value="9" />
            </node>
            <node concept="1z9qrE" id="2v3NsJLkIwu" role="e47DM">
              <property role="1z9qr$" value="north" />
            </node>
          </node>
          <node concept="e47DK" id="2v3NsJLkICg" role="3dOMoI">
            <ref role="e47DL" node="2v3NsJLidNa" resolve="add road sign" />
            <node concept="3pNif" id="2v3NsJLkICh" role="e47DM">
              <property role="3pNhO" value="7" />
            </node>
            <node concept="3pNif" id="2v3NsJLkICi" role="e47DM">
              <property role="3pNhO" value="7" />
            </node>
            <node concept="1z9qrE" id="2v3NsJLkICj" role="e47DM">
              <property role="1z9qr$" value="east" />
            </node>
          </node>
          <node concept="3dOM_R" id="2v3NsJLkIfV" role="3dOMoI" />
          <node concept="e47DK" id="2v3NsJLjtmf" role="3dOMoI">
            <ref role="e47DL" node="2sS$Gh6o1FV" resolve="start" />
            <node concept="3pNif" id="2v3NsJLjtn5" role="e47DM">
              <property role="3pNhO" value="10" />
            </node>
            <node concept="3pNif" id="2v3NsJLjtnJ" role="e47DM">
              <property role="3pNhO" value="300" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2v3NsJLjtjB" role="3IqRN$" />
      <node concept="1UMGO$" id="6xjv2j_L6am" role="3IqRN$" />
      <node concept="1UMGO$" id="6xjv2j_L6az" role="3IqRN$" />
    </node>
  </node>
  <node concept="2M3LeA" id="4cYJ9uBQjKg">
    <property role="TrG5h" value="ChessAII" />
    <node concept="3IqRW4" id="4cYJ9uBQjKh" role="1UMHDP">
      <node concept="2M3fE7" id="3gg1d0bhjly" role="3IqRN$">
        <property role="1xsJ6A" value="org.d0sl.examples.chess.ChessDSL" />
        <ref role="2M3fE0" node="4v_1Zbvi6j$" resolve="ChessDSL" />
      </node>
      <node concept="1UMGO$" id="3gg1d0bhjlf" role="3IqRN$" />
      <node concept="3Irp9s" id="4cYJ9uBQjPB" role="3IqRN$">
        <property role="TrG5h" value="start" />
        <node concept="3dOMoJ" id="12KVXIcqEsd" role="3Irp8X">
          <node concept="e47DK" id="12KVXIcqEso" role="3dOMoI">
            <ref role="e47DL" node="3fs0SyRfAkp" resolve="start" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="4cYJ9uBQjPp" role="3IqRN$" />
      <node concept="3Irp9s" id="37$CGxAYska" role="3IqRN$">
        <property role="TrG5h" value="check board1" />
        <node concept="1zm2fl" id="37$CGxAYskb" role="3Irp8X" />
        <node concept="1zlxZD" id="37$CGxAYskc" role="1zlniG">
          <property role="TrG5h" value="board" />
          <node concept="1lJkYq" id="37$CGxAYskd" role="1zlxRh">
            <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="37$CGxAYshZ" role="3IqRN$" />
      <node concept="1UMGO$" id="37$CGxAYsj4" role="3IqRN$" />
      <node concept="3Irp9s" id="5$9SXBUkDsh" role="3IqRN$">
        <property role="TrG5h" value="check board2" />
        <node concept="1zlxZD" id="5$9SXBUkDsC" role="1zlniG">
          <property role="TrG5h" value="board" />
          <node concept="1lJkYq" id="5$9SXBUkDsM" role="1zlxRh">
            <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
          </node>
        </node>
        <node concept="3dOMoJ" id="5$9SXBUkDst" role="3Irp8X">
          <node concept="2$X5RG" id="5$9SXBUkDsR" role="3dOMoI">
            <property role="TrG5h" value="queens" />
            <node concept="e47DK" id="5$9SXBUkDtB" role="2$X5L7">
              <ref role="e47DL" node="2v3NsJLu_6h" resolve="get queens" />
              <node concept="eBqkK" id="5$9SXBUkDu6" role="e47DM">
                <ref role="eBqkL" node="5$9SXBUkDsC" resolve="board" />
              </node>
            </node>
          </node>
          <node concept="3mGVhB" id="5$9SXBUkDuz" role="3dOMoI">
            <node concept="2$X7mM" id="5$9SXBUkDu_" role="3mGVhA">
              <ref role="2$X7mL" node="5$9SXBUkDsR" resolve="queens" />
            </node>
            <node concept="3mGVhS" id="5$9SXBUkDuB" role="3mGVv0">
              <property role="TrG5h" value="q1" />
            </node>
            <node concept="3mGVhS" id="5$9SXBUkDvi" role="3mGVv0">
              <property role="TrG5h" value="q2" />
            </node>
            <node concept="2$QWnn" id="5$9SXBUkDw5" role="3mIqSl">
              <node concept="e47DK" id="5$9SXBUkDwC" role="2w5xVo">
                <ref role="e47DL" node="3fs0SyRpQzr" resolve="on one line" />
                <node concept="3mJRPO" id="5$9SXBUlH8h" role="e47DM">
                  <ref role="3mJRO9" node="5$9SXBUkDuB" resolve="q1" />
                </node>
                <node concept="3mJRPO" id="5$9SXBUlH8Y" role="e47DM">
                  <ref role="3mJRO9" node="5$9SXBUkDvi" resolve="q2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="12KVXIcwzFL" role="3IqRN$" />
      <node concept="3Irp9s" id="2F7n3A6zxGf" role="3IqRN$">
        <property role="TrG5h" value="check board2" />
        <node concept="1zlxZD" id="2F7n3A6zxGg" role="1zlniG">
          <property role="TrG5h" value="board" />
          <node concept="1lJkYq" id="2F7n3A6zxGh" role="1zlxRh">
            <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
          </node>
        </node>
        <node concept="3dOMoJ" id="2F7n3A6zxGi" role="3Irp8X">
          <node concept="2$X5RG" id="2F7n3A6zxGj" role="3dOMoI">
            <property role="TrG5h" value="queens" />
            <node concept="e47DK" id="2F7n3A6zxGk" role="2$X5L7">
              <ref role="e47DL" node="2v3NsJLu_6h" resolve="get queens" />
              <node concept="eBqkK" id="2F7n3A6zxGl" role="e47DM">
                <ref role="eBqkL" node="2F7n3A6zxGg" resolve="board" />
              </node>
            </node>
          </node>
          <node concept="3mGVhB" id="2F7n3A6zxGm" role="3dOMoI">
            <node concept="2$X7mM" id="2F7n3A6zxGn" role="3mGVhA">
              <ref role="2$X7mL" node="2F7n3A6zxGj" resolve="queens" />
            </node>
            <node concept="3mGVhS" id="2F7n3A6zxGo" role="3mGVv0">
              <property role="TrG5h" value="q1" />
            </node>
            <node concept="3mGVhS" id="2F7n3A6zxGp" role="3mGVv0">
              <property role="TrG5h" value="q2" />
            </node>
            <node concept="2$QWnn" id="2F7n3A6zxGq" role="3mIqSl">
              <node concept="e47DK" id="2F7n3A6zxGr" role="2w5xVo">
                <ref role="e47DL" node="12KVXIcwymL" resolve="on one diagonal" />
                <node concept="3mJRPO" id="2F7n3A6zxGs" role="e47DM">
                  <ref role="3mJRO9" node="2F7n3A6zxGo" resolve="q1" />
                </node>
                <node concept="3mJRPO" id="2F7n3A6zxGt" role="e47DM">
                  <ref role="3mJRO9" node="2F7n3A6zxGp" resolve="q2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2F7n3A6zxEA" role="3IqRN$" />
      <node concept="1UMGO$" id="2F7n3A6zxFq" role="3IqRN$" />
      <node concept="3Irp9s" id="12KVXIcwzEp" role="3IqRN$">
        <property role="TrG5h" value="check board" />
        <node concept="1zlxZD" id="12KVXIcwzEq" role="1zlniG">
          <property role="TrG5h" value="board" />
          <node concept="1lJkYq" id="12KVXIcwzEr" role="1zlxRh">
            <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
          </node>
        </node>
        <node concept="3dOMoJ" id="12KVXIcwzEs" role="3Irp8X">
          <node concept="2$X5RG" id="12KVXIcwzEt" role="3dOMoI">
            <property role="TrG5h" value="queens" />
            <node concept="e47DK" id="12KVXIcwzEu" role="2$X5L7">
              <ref role="e47DL" node="2v3NsJLu_6h" resolve="get queens" />
              <node concept="eBqkK" id="12KVXIcwzEv" role="e47DM">
                <ref role="eBqkL" node="12KVXIcwzEq" resolve="board" />
              </node>
            </node>
          </node>
          <node concept="3mGVhB" id="12KVXIcwzEw" role="3dOMoI">
            <node concept="2$X7mM" id="12KVXIcwzEx" role="3mGVhA">
              <ref role="2$X7mL" node="12KVXIcwzEt" resolve="queens" />
            </node>
            <node concept="3mGVhS" id="12KVXIcwzEy" role="3mGVv0">
              <property role="TrG5h" value="q1" />
            </node>
            <node concept="3mGVhS" id="12KVXIcwzEz" role="3mGVv0">
              <property role="TrG5h" value="q2" />
            </node>
            <node concept="2$SPOq" id="12KVXIcwzGx" role="3mIqSl">
              <node concept="2$QWnn" id="12KVXIcwzHM" role="2w5wbM">
                <node concept="e47DK" id="12KVXIcwzHY" role="2w5xVo">
                  <ref role="e47DL" node="3fs0SyRpQzr" resolve="on one line" />
                  <node concept="3mJRPO" id="12KVXIcwzIo" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDuB" resolve="q1" />
                  </node>
                  <node concept="3mJRPO" id="12KVXIcwzJ1" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDvi" resolve="q2" />
                  </node>
                </node>
              </node>
              <node concept="2$QWnn" id="12KVXIcwzJp" role="2w5wbZ">
                <node concept="e47DK" id="12KVXIcwzJ_" role="2w5xVo">
                  <ref role="e47DL" node="12KVXIcwymL" resolve="on one diagonal" />
                  <node concept="3mJRPO" id="12KVXIcwzJX" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDuB" resolve="q1" />
                  </node>
                  <node concept="3mJRPO" id="12KVXIcwzKi" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDvi" resolve="q2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="12KVXIct_pf" role="3IqRN$" />
      <node concept="3Irp9s" id="37$CGxAYsmy" role="3IqRN$">
        <property role="TrG5h" value="check board4" />
        <node concept="1zlxZD" id="37$CGxAYsmz" role="1zlniG">
          <property role="TrG5h" value="board" />
          <node concept="1lJkYq" id="37$CGxAYsm$" role="1zlxRh">
            <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
          </node>
        </node>
        <node concept="3dOMoJ" id="37$CGxAYsm_" role="3Irp8X">
          <node concept="2$X5RG" id="37$CGxAYsmA" role="3dOMoI">
            <property role="TrG5h" value="queens" />
            <node concept="e47DK" id="37$CGxAYsmB" role="2$X5L7">
              <ref role="e47DL" node="2v3NsJLu_6h" resolve="get queens" />
              <node concept="eBqkK" id="37$CGxAYsmC" role="e47DM">
                <ref role="eBqkL" node="37$CGxAYsmz" resolve="board" />
              </node>
            </node>
          </node>
          <node concept="3mGVhB" id="37$CGxAYsqz" role="3dOMoI">
            <node concept="2$X7mM" id="37$CGxAYsq_" role="3mGVhA">
              <ref role="2$X7mL" node="37$CGxAYsmA" resolve="queens" />
            </node>
            <node concept="3mGVhS" id="37$CGxAYsqB" role="3mGVv0">
              <property role="TrG5h" value="q" />
            </node>
            <node concept="2$QWnn" id="37$CGxAZW0D" role="3mIqSl">
              <node concept="3mGVhB" id="37$CGxAZW0E" role="2w5xVo">
                <node concept="2$X7mM" id="37$CGxAZW0F" role="3mGVhA">
                  <ref role="2$X7mL" node="37$CGxAYsmA" resolve="queens" />
                </node>
                <node concept="3mGVhS" id="37$CGxAZW0G" role="3mGVv0">
                  <property role="TrG5h" value="qq" />
                </node>
                <node concept="2$QWnn" id="37$CGxAZXiH" role="3mIqSl">
                  <node concept="e47DK" id="37$CGxAZXAd" role="2w5xVo">
                    <ref role="e47DL" node="37$CGxAYsEQ" resolve="on near line" />
                    <node concept="3mJRPO" id="37$CGxAZXAG" role="e47DM">
                      <ref role="3mJRO9" node="37$CGxAYsqB" resolve="q" />
                    </node>
                    <node concept="3mJRPO" id="37$CGxAZXAY" role="e47DM">
                      <ref role="3mJRO9" node="37$CGxAZW0G" resolve="qq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3mGVhB" id="37$CGxAYsmD" role="3dOMoI">
            <node concept="2$X7mM" id="37$CGxAYsmE" role="3mGVhA">
              <ref role="2$X7mL" node="37$CGxAYsmA" resolve="queens" />
            </node>
            <node concept="3mGVhS" id="37$CGxAYsmF" role="3mGVv0">
              <property role="TrG5h" value="q1" />
            </node>
            <node concept="3mGVhS" id="37$CGxAYsmG" role="3mGVv0">
              <property role="TrG5h" value="q2" />
            </node>
            <node concept="2$SPOq" id="37$CGxAYsmH" role="3mIqSl">
              <node concept="2$QWnn" id="37$CGxAYsmI" role="2w5wbM">
                <node concept="e47DK" id="37$CGxAYsmJ" role="2w5xVo">
                  <ref role="e47DL" node="3fs0SyRpQzr" resolve="on one line" />
                  <node concept="3mJRPO" id="37$CGxAYsmK" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDuB" resolve="q1" />
                  </node>
                  <node concept="3mJRPO" id="37$CGxAYsmL" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDvi" resolve="q2" />
                  </node>
                </node>
              </node>
              <node concept="2$QWnn" id="37$CGxAYsmM" role="2w5wbZ">
                <node concept="e47DK" id="37$CGxAYsmN" role="2w5xVo">
                  <ref role="e47DL" node="12KVXIcwymL" resolve="on one diagonal" />
                  <node concept="3mJRPO" id="37$CGxAYsmO" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDuB" resolve="q1" />
                  </node>
                  <node concept="3mJRPO" id="37$CGxAYsmP" role="e47DM">
                    <ref role="3mJRO9" node="5$9SXBUkDvi" resolve="q2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="12KVXIcwzDV" role="3IqRN$" />
    </node>
  </node>
  <node concept="2oCoeD" id="4v_1Zbvi6j$">
    <property role="TrG5h" value="ChessDSL" />
    <node concept="24Vvte" id="3fs0SyRf_KC" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRf_La" role="2oCo7h">
      <property role="1b7Vny" value="defines the chess queen" />
    </node>
    <node concept="3YRkNQ" id="4v_1ZbvkZ3k" role="2oCo7h">
      <property role="TrG5h" value="ChessQueen" />
    </node>
    <node concept="24Vvte" id="3fs0SyRfAjh" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRoosT" role="2oCo7h">
      <property role="1b7Vny" value="defines the chess board" />
    </node>
    <node concept="3YRkNQ" id="3fs0SyRoosU" role="2oCo7h">
      <property role="TrG5h" value="ChessBoard" />
    </node>
    <node concept="24Vvte" id="3fs0SyRoosq" role="2oCo7h" />
    <node concept="24Vvte" id="3fs0SyRoosD" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRfAjA" role="2oCo7h">
      <property role="1b7Vny" value="defines chess functions" />
    </node>
    <node concept="eqlvg" id="3fs0SyRfAkp" role="2oCo7h">
      <property role="TrG5h" value="start" />
      <node concept="2$QgSV" id="5$9SXBUkDjI" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="3fs0SyRpQzr" role="2oCo7h">
      <property role="TrG5h" value="on one line" />
      <node concept="2$QgSV" id="3fs0SyRpQ$T" role="eqlvi" />
      <node concept="1zlxZD" id="3fs0SyRpQ$C" role="eqlvh">
        <property role="TrG5h" value="q1" />
        <node concept="1lJkYq" id="3fs0SyRpQ$O" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="1zlxZD" id="5$9SXBUkDkf" role="eqlvh">
        <property role="TrG5h" value="q2" />
        <node concept="1lJkYq" id="5$9SXBUkDkt" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="37$CGxAYsEQ" role="2oCo7h">
      <property role="TrG5h" value="on near line" />
      <node concept="2$QgSV" id="37$CGxAYsER" role="eqlvi" />
      <node concept="1zlxZD" id="37$CGxAYsES" role="eqlvh">
        <property role="TrG5h" value="q1" />
        <node concept="1lJkYq" id="37$CGxAYsET" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="1zlxZD" id="37$CGxAYsEU" role="eqlvh">
        <property role="TrG5h" value="q2" />
        <node concept="1lJkYq" id="37$CGxAYsEV" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="12KVXIcwymL" role="2oCo7h">
      <property role="TrG5h" value="on one diagonal" />
      <node concept="2$QgSV" id="12KVXIcwymM" role="eqlvi" />
      <node concept="1zlxZD" id="12KVXIcwymN" role="eqlvh">
        <property role="TrG5h" value="q1" />
        <node concept="1lJkYq" id="12KVXIcwymO" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="1zlxZD" id="12KVXIcwymP" role="eqlvh">
        <property role="TrG5h" value="q2" />
        <node concept="1lJkYq" id="12KVXIcwymQ" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="37$CGxB4mOw" role="2oCo7h">
      <property role="TrG5h" value="on knight move" />
      <node concept="2$QgSV" id="37$CGxB4mOx" role="eqlvi" />
      <node concept="1zlxZD" id="37$CGxB4mOy" role="eqlvh">
        <property role="TrG5h" value="q1" />
        <node concept="1lJkYq" id="37$CGxB4mOz" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
      <node concept="1zlxZD" id="37$CGxB4mO$" role="eqlvh">
        <property role="TrG5h" value="q2" />
        <node concept="1lJkYq" id="37$CGxB4mO_" role="1zlxRh">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="12KVXIcwymn" role="2oCo7h" />
    <node concept="eqlvg" id="2v3NsJLu_6h" role="2oCo7h">
      <property role="TrG5h" value="get queens" />
      <node concept="1zlxZD" id="5$9SXBUkDky" role="eqlvh">
        <property role="TrG5h" value="board" />
        <node concept="1lJkYq" id="5$9SXBUkDkO" role="1zlxRh">
          <ref role="1lJkYr" node="3fs0SyRoosU" resolve="ChessBoard" />
        </node>
      </node>
      <node concept="3mEW3e" id="2v3NsJLu_79" role="eqlvi">
        <node concept="1lJkYq" id="2v3NsJLu_7j" role="3mFZbo">
          <ref role="1lJkYr" node="4v_1ZbvkZ3k" resolve="ChessQueen" />
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="3fs0SyRootm" role="2oCo7h" />
    <node concept="24Vvte" id="3fs0SyRf_KT" role="2oCo7h" />
  </node>
  <node concept="2M3LeA" id="78lBxcAaBvx">
    <property role="TrG5h" value="MathTest" />
    <node concept="3IqRW4" id="78lBxcAaBvy" role="1UMHDP">
      <node concept="2M3fE7" id="78lBxcAaCac" role="3IqRN$">
        <property role="1xsJ6A" value="org.d0sl.domain.MathUtil" />
        <ref role="2M3fE0" node="7_UXj8GStil" resolve="Math" />
      </node>
      <node concept="1UMGO$" id="78lBxcAaCa0" role="3IqRN$" />
      <node concept="1b7Vn$" id="78lBxcAaSxD" role="3IqRN$">
        <property role="1b7Vny" value="Runs all tests" />
      </node>
      <node concept="3Irp9s" id="78lBxcAaQoo" role="3IqRN$">
        <property role="TrG5h" value="start" />
        <node concept="3dOMoJ" id="78lBxcAaQoI" role="3Irp8X">
          <node concept="3IoBA6" id="78lBxcAaQoT" role="3dOMoI">
            <ref role="3Io$gq" node="78lBxcAaBxI" resolve="test1" />
          </node>
          <node concept="3IoBA6" id="3AoPDvdtrzB" role="3dOMoI">
            <ref role="3Io$gq" node="3AoPDvdtryH" resolve="test2" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="78lBxcAaQo5" role="3IqRN$" />
      <node concept="1b7Vn$" id="78lBxcAaBxV" role="3IqRN$">
        <property role="1b7Vny" value="Testing for sin &amp; cos" />
      </node>
      <node concept="3Irp9s" id="78lBxcAaBxI" role="3IqRN$">
        <property role="TrG5h" value="test1" />
        <node concept="3dOMoJ" id="78lBxcAaBy2" role="3Irp8X">
          <node concept="2$X5RG" id="5dbvt0ugRTl" role="3dOMoI">
            <property role="TrG5h" value="угол" />
            <node concept="3pNif" id="5dbvt0ugRYE" role="2$X5L7">
              <property role="3pNhO" value="35" />
            </node>
          </node>
          <node concept="2$X5RG" id="5dbvt0ugS23" role="3dOMoI">
            <property role="TrG5h" value="косинус" />
            <node concept="e47DK" id="5dbvt0ugS2p" role="2$X5L7">
              <ref role="e47DL" node="3fs0SyRf_OQ" resolve="cos" />
              <node concept="2$X7mM" id="5dbvt0ugS3p" role="e47DM">
                <ref role="2$X7mL" node="5dbvt0ugRTl" resolve="угол" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="5dbvt0ugS3S" role="3dOMoI">
            <property role="TrG5h" value="синус" />
            <node concept="e47DK" id="5dbvt0ugS4o" role="2$X5L7">
              <ref role="e47DL" node="3fs0SyRf_NY" resolve="sin" />
              <node concept="2$X7mM" id="5dbvt0ugS4C" role="e47DM">
                <ref role="2$X7mL" node="5dbvt0ugRTl" resolve="угол" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="5dbvt0ugS57" role="3dOMoI">
            <property role="TrG5h" value="сумма квадратов" />
            <node concept="2$Vwn4" id="5dbvt0ugSdu" role="2$X5L7">
              <property role="2$VwmT" value="+" />
              <node concept="e47DK" id="5dbvt0ugSey" role="2$QWkF">
                <ref role="e47DL" node="3fs0SyRf_QF" resolve="pow" />
                <node concept="2$X7mM" id="5dbvt0ugSgp" role="e47DM">
                  <ref role="2$X7mL" node="5dbvt0ugS3S" resolve="синус" />
                </node>
                <node concept="3pNif" id="5dbvt0ugSio" role="e47DM">
                  <property role="3pNhO" value="2" />
                </node>
              </node>
              <node concept="e47DK" id="5dbvt0ugSdw" role="2$QWk_">
                <ref role="e47DL" node="3fs0SyRf_QF" resolve="pow" />
                <node concept="2$X7mM" id="5dbvt0ugSdx" role="e47DM">
                  <ref role="2$X7mL" node="5dbvt0ugS23" resolve="косинус" />
                </node>
                <node concept="3pNif" id="5dbvt0ugSdy" role="e47DM">
                  <property role="3pNhO" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="3AoPDvdtqmU" role="3dOMoI" />
          <node concept="1b7Vn$" id="3AoPDvdtq2_" role="3dOMoI">
            <property role="1b7Vny" value="учитывая особенности библиотеки java.lang.Math" />
          </node>
          <node concept="1b7Vn$" id="3AoPDvdtrhy" role="3dOMoI">
            <property role="1b7Vny" value="и погрешность вычисления при переводе грудусов в радианы" />
          </node>
          <node concept="1qM4Rw" id="5dbvt0ugSkG" role="3dOMoI">
            <property role="1qM4Rx" value="&lt;=" />
            <node concept="2$X7mM" id="5dbvt0ugSnj" role="2w5wbM">
              <ref role="2$X7mL" node="5dbvt0ugS57" resolve="сумма квадратов" />
            </node>
            <node concept="3pNif" id="5dbvt0ugSot" role="2w5wbZ">
              <property role="3pNhO" value="1" />
            </node>
          </node>
          <node concept="1qM4Rw" id="3AoPDvdtnFF" role="3dOMoI">
            <property role="1qM4Rx" value="&gt;=" />
            <node concept="2$X7mM" id="3AoPDvdtnMg" role="2w5wbM">
              <ref role="2$X7mL" node="5dbvt0ugS57" resolve="сумма квадратов" />
            </node>
            <node concept="3pNif" id="3AoPDvdtnN$" role="2w5wbZ">
              <property role="3pNhO" value="0" />
              <node concept="3vC7h" id="3AoPDvdtnOS" role="3pB40">
                <property role="3vC7i" value="999999" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="3AoPDvdtrwc" role="3IqRN$" />
      <node concept="1b7Vn$" id="3AoPDvdtrxr" role="3IqRN$">
        <property role="1b7Vny" value="Testing pow and sqrt" />
      </node>
      <node concept="3Irp9s" id="3AoPDvdtryH" role="3IqRN$">
        <property role="TrG5h" value="test2" />
        <node concept="3dOMoJ" id="3AoPDvdtrzS" role="3Irp8X">
          <node concept="2$X5RG" id="3AoPDvdtr$g" role="3dOMoI">
            <property role="TrG5h" value="основание" />
            <node concept="3pNif" id="3AoPDvdtr$$" role="2$X5L7">
              <property role="3pNhO" value="2" />
            </node>
          </node>
          <node concept="2$X5RG" id="3AoPDvdtr_0" role="3dOMoI">
            <property role="TrG5h" value="квадрат" />
            <node concept="e47DK" id="3AoPDvdtrDF" role="2$X5L7">
              <ref role="e47DL" node="3fs0SyRf_QF" resolve="pow" />
              <node concept="2$X7mM" id="3AoPDvdtrFp" role="e47DM">
                <ref role="2$X7mL" node="3AoPDvdtr$g" resolve="основание" />
              </node>
              <node concept="3pNif" id="3AoPDvdtrIC" role="e47DM">
                <property role="3pNhO" value="2" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="3AoPDvdtrAY" role="3dOMoI">
            <property role="TrG5h" value="куб" />
            <node concept="e47DK" id="3AoPDvdtrKv" role="2$X5L7">
              <ref role="e47DL" node="3fs0SyRf_QF" resolve="pow" />
              <node concept="2$X7mM" id="3AoPDvdtrKw" role="e47DM">
                <ref role="2$X7mL" node="3AoPDvdtr$g" resolve="основание" />
              </node>
              <node concept="3pNif" id="3AoPDvdtrKx" role="e47DM">
                <property role="3pNhO" value="3" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="3AoPDvdtrCv" role="3dOMoI">
            <property role="TrG5h" value="корень" />
            <node concept="e47DK" id="3AoPDvdtrMA" role="2$X5L7">
              <ref role="e47DL" node="3fs0SyRf_Mr" resolve="sqrt" />
              <node concept="2$X7mM" id="3AoPDvdtrN5" role="e47DM">
                <ref role="2$X7mL" node="3AoPDvdtr_0" resolve="квадрат" />
              </node>
            </node>
          </node>
          <node concept="1qM4Rw" id="3AoPDvdtrNG" role="3dOMoI">
            <property role="1qM4Rx" value="==" />
            <node concept="2$X7mM" id="3AoPDvdtrOq" role="2w5wbM">
              <ref role="2$X7mL" node="3AoPDvdtr_0" resolve="квадрат" />
            </node>
            <node concept="3pNif" id="3AoPDvdtrOD" role="2w5wbZ">
              <property role="3pNhO" value="4" />
            </node>
          </node>
          <node concept="1qM4Rw" id="3AoPDvdtrTm" role="3dOMoI">
            <property role="1qM4Rx" value="==" />
            <node concept="2$X7mM" id="3AoPDvdtrW5" role="2w5wbM">
              <ref role="2$X7mL" node="3AoPDvdtrAY" resolve="куб" />
            </node>
            <node concept="3pNif" id="3AoPDvdtrTo" role="2w5wbZ">
              <property role="3pNhO" value="8" />
            </node>
          </node>
          <node concept="1qM4Rw" id="3AoPDvdts0S" role="3dOMoI">
            <property role="1qM4Rx" value="==" />
            <node concept="2$X7mM" id="3AoPDvdts6D" role="2w5wbM">
              <ref role="2$X7mL" node="3AoPDvdtrCv" resolve="корень" />
            </node>
            <node concept="2$X7mM" id="3AoPDvdvMmR" role="2w5wbZ">
              <ref role="2$X7mL" node="3AoPDvdtr$g" resolve="основание" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="78lBxcAaWYq" role="3IqRN$" />
    </node>
  </node>
  <node concept="2oCoeD" id="7_UXj8GStil">
    <property role="TrG5h" value="Math" />
    <node concept="1b7Vn$" id="3fs0SyRf_M2" role="2oCo7h">
      <property role="1b7Vny" value="Math library" />
    </node>
    <node concept="24Vvte" id="3fs0SyRf_M6" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRf_Mf" role="2oCo7h">
      <property role="1b7Vny" value="Square root" />
    </node>
    <node concept="eqlvg" id="3fs0SyRf_Mr" role="2oCo7h">
      <property role="TrG5h" value="sqrt" />
      <node concept="3JCee" id="3fs0SyRf_Na" role="eqlvi" />
      <node concept="1zlxZD" id="3fs0SyRf_MP" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="3fs0SyRf_N5" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="3fs0SyRf_Nh" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRf_NA" role="2oCo7h">
      <property role="1b7Vny" value="Sinus and Cosinus" />
    </node>
    <node concept="eqlvg" id="3fs0SyRf_NY" role="2oCo7h">
      <property role="TrG5h" value="sin" />
      <node concept="3JCee" id="3fs0SyRf_OJ" role="eqlvi" />
      <node concept="1zlxZD" id="3fs0SyRf_Oq" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="3fs0SyRf_OE" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="3fs0SyRf_OQ" role="2oCo7h">
      <property role="TrG5h" value="cos" />
      <node concept="3JCee" id="3fs0SyRf_OR" role="eqlvi" />
      <node concept="1zlxZD" id="3fs0SyRf_OS" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="3fs0SyRf_OT" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="3fs0SyRf_Pm" role="2oCo7h" />
    <node concept="1b7Vn$" id="3fs0SyRf_PZ" role="2oCo7h">
      <property role="1b7Vny" value="Power function" />
    </node>
    <node concept="eqlvg" id="3fs0SyRf_QF" role="2oCo7h">
      <property role="TrG5h" value="pow" />
      <node concept="3JCee" id="3fs0SyRf_QG" role="eqlvi" />
      <node concept="1zlxZD" id="3fs0SyRf_QH" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="3fs0SyRf_QI" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="3fs0SyRf_RM" role="eqlvh">
        <property role="TrG5h" value="power" />
        <node concept="3JCee" id="3fs0SyRf_S4" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="3fs0SyRf_LN" role="2oCo7h" />
  </node>
  <node concept="2M3LeA" id="swT7VcWJ0H">
    <property role="TrG5h" value="SemanticGoogleSheets" />
    <node concept="3IqRW4" id="swT7VcWJ0I" role="1UMHDP">
      <node concept="2M3fE7" id="swT7VcWJbN" role="3IqRN$">
        <property role="1xsJ6A" value="com.gav.semanticGoogleSheets.SemanticGoogleSheetsDSL" />
        <ref role="2M3fE0" node="swT7VcWJ15" resolve="SemanticGoogleSheetsDSL" />
      </node>
      <node concept="2M3fE7" id="6mT$eBZmBuU" role="3IqRN$">
        <property role="1xsJ6A" value="com.gav.semanticGoogleSheets.ArrayListDSL" />
        <ref role="2M3fE0" node="6mT$eBZmB8y" resolve="ArrayListDSL" />
      </node>
      <node concept="2M3fE7" id="6mT$eBZnbdo" role="3IqRN$">
        <property role="1xsJ6A" value="com.gav.semanticGoogleSheets.HashMapDSL" />
        <ref role="2M3fE0" node="6mT$eBZnb8I" resolve="HashMapDSL" />
      </node>
      <node concept="1UMGO$" id="6mT$eBZnbct" role="3IqRN$" />
      <node concept="3Irp9s" id="6mT$eBZmFrO" role="3IqRN$">
        <property role="TrG5h" value="append to win" />
        <node concept="3dOMoJ" id="6mT$eBZmFsI" role="3Irp8X">
          <node concept="e47DK" id="6mT$eBZmFsT" role="3dOMoI">
            <ref role="e47DL" node="6mT$eBZmBge" resolve="addString" />
            <node concept="eBqkK" id="6mT$eBZmFta" role="e47DM">
              <ref role="eBqkL" node="6mT$eBZmFst" resolve="arrList" />
            </node>
            <node concept="1z9qrE" id="6mT$eBZmFw1" role="e47DM">
              <property role="1z9qr$" value="IT WORKS!" />
            </node>
          </node>
        </node>
        <node concept="1zlxZD" id="6mT$eBZmFst" role="1zlniG">
          <property role="TrG5h" value="arrList" />
          <node concept="3mEW3e" id="6mT$eBZmPwZ" role="1zlxRh">
            <node concept="2$WXgt" id="6mT$eBZmPzn" role="3mFZbo" />
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6mT$eBZmFqD" role="3IqRN$" />
      <node concept="3Irp9s" id="swT7VcWOY2" role="3IqRN$">
        <property role="TrG5h" value="parse row" />
        <node concept="1zlxZD" id="swT7VcWOYJ" role="1zlniG">
          <property role="TrG5h" value="rowArg" />
          <node concept="3mEW3e" id="6mT$eBZmVFO" role="1zlxRh">
            <node concept="2$WXgt" id="6mT$eBZmVH$" role="3mFZbo" />
          </node>
        </node>
        <node concept="3dOMoJ" id="swT7VcWOZg" role="3Irp8X">
          <node concept="2$X5RG" id="6mT$eBZmW8i" role="3dOMoI">
            <property role="TrG5h" value="row" />
            <node concept="eBqkK" id="6mT$eBZmWd2" role="2$X5L7">
              <ref role="eBqkL" node="swT7VcWOYJ" resolve="rowArg" />
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnbyP" role="3dOMoI">
            <property role="TrG5h" value="student name" />
            <node concept="e47DK" id="6mT$eBZnbGO" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZmBaA" resolve="get string" />
              <node concept="2$X7mM" id="6mT$eBZnbIC" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZmW8i" resolve="row" />
              </node>
              <node concept="3pNif" id="6mT$eBZnbXU" role="e47DM">
                <property role="3pNhO" value="0" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnc5T" role="3dOMoI">
            <property role="TrG5h" value="subject" />
            <node concept="e47DK" id="6mT$eBZnca6" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZmBaA" resolve="get string" />
              <node concept="2$X7mM" id="6mT$eBZncc9" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZmW8i" resolve="row" />
              </node>
              <node concept="3pNif" id="6mT$eBZncgr" role="e47DM">
                <property role="3pNhO" value="1" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnckY" role="3dOMoI">
            <property role="TrG5h" value="mark" />
            <node concept="e47DK" id="6mT$eBZncyn" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZmBcg" resolve="get numeric" />
              <node concept="2$X7mM" id="6mT$eBZnc$I" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZmW8i" resolve="row" />
              </node>
              <node concept="3pNif" id="6mT$eBZncDt" role="e47DM">
                <property role="3pNhO" value="2" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZneKl" role="3dOMoI" />
          <node concept="2$X5RG" id="6mT$eBZnfX1" role="3dOMoI">
            <property role="TrG5h" value="mark sum" />
            <node concept="e47DK" id="6mT$eBZngan" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZnb8L" resolve="get numeric value" />
              <node concept="1z9qrE" id="6mT$eBZngeM" role="e47DM">
                <node concept="2$X7mM" id="6mT$eBZngnF" role="pvbxO">
                  <ref role="2$X7mL" node="6mT$eBZnbyP" resolve="student name" />
                </node>
                <node concept="1z9qrE" id="6mT$eBZngwF" role="pvbxO">
                  <property role="1z9qr$" value="markSum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZng_r" role="3dOMoI">
            <property role="TrG5h" value="mark count" />
            <node concept="e47DK" id="6mT$eBZngR3" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZnb8L" resolve="get numeric value" />
              <node concept="1z9qrE" id="6mT$eBZngVn" role="e47DM">
                <node concept="2$X7mM" id="6mT$eBZnh4u" role="pvbxO">
                  <ref role="2$X7mL" node="6mT$eBZnbyP" resolve="student name" />
                </node>
                <node concept="1z9qrE" id="6mT$eBZnhdE" role="pvbxO">
                  <property role="1z9qr$" value="markCount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZnhiq" role="3dOMoI" />
          <node concept="1EIqaT" id="6mT$eBZnk0U" role="3dOMoI">
            <node concept="2$X7mM" id="6mT$eBZnkcP" role="1EIrV5">
              <ref role="2$X7mL" node="6mT$eBZnfX1" resolve="mark sum" />
            </node>
            <node concept="2$Vwn4" id="6mT$eBZnknV" role="1EIrV7">
              <property role="2$VwmT" value="+" />
              <node concept="2$X7mM" id="6mT$eBZnktD" role="2$QWkF">
                <ref role="2$X7mL" node="6mT$eBZnckY" resolve="mark" />
              </node>
              <node concept="2$X7mM" id="6mT$eBZnknX" role="2$QWk_">
                <ref role="2$X7mL" node="6mT$eBZnfX1" resolve="mark sum" />
              </node>
            </node>
          </node>
          <node concept="1EIqaT" id="6mT$eBZnkK$" role="3dOMoI">
            <node concept="2$X7mM" id="6mT$eBZnkKA" role="1EIrV5">
              <ref role="2$X7mL" node="6mT$eBZng_r" resolve="mark count" />
            </node>
            <node concept="2$Vwn4" id="6mT$eBZnl2U" role="1EIrV7">
              <property role="2$VwmT" value="+" />
              <node concept="3pNif" id="6mT$eBZnl8U" role="2$QWkF">
                <property role="3pNhO" value="1" />
              </node>
              <node concept="2$X7mM" id="6mT$eBZnl2W" role="2$QWk_">
                <ref role="2$X7mL" node="6mT$eBZng_r" resolve="mark count" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnhEW" role="3dOMoI">
            <property role="TrG5h" value="mark mean" />
            <node concept="2$Vwn4" id="6mT$eBZnikw" role="2$X5L7">
              <property role="2$VwmT" value="/" />
              <node concept="3JC2e" id="6mT$eBZnipG" role="2$QWkF">
                <node concept="2$X7mM" id="6mT$eBZnlLu" role="3JC2f">
                  <ref role="2$X7mL" node="6mT$eBZng_r" resolve="mark count" />
                </node>
              </node>
              <node concept="3JC2e" id="6mT$eBZniky" role="2$QWk_">
                <node concept="2$X7mM" id="6mT$eBZnlqz" role="3JC2f">
                  <ref role="2$X7mL" node="6mT$eBZnfX1" resolve="mark sum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZnhx2" role="3dOMoI" />
          <node concept="1b7Vn$" id="6mT$eBZnqrr" role="3dOMoI">
            <property role="1b7Vny" value="I need to do this thing, because when I use if with check all, it says &lt;var&gt; is out of search scope" />
          </node>
          <node concept="2C1uTT" id="6mT$eBZneet" role="3dOMoI">
            <node concept="1qM4Rw" id="6mT$eBZneml" role="2C1uS7">
              <property role="1qM4Rx" value="==" />
              <node concept="2$X7mM" id="6mT$eBZnemm" role="2w5wbM">
                <ref role="2$X7mL" node="6mT$eBZnc5T" resolve="subject" />
              </node>
              <node concept="1z9qrE" id="6mT$eBZneqf" role="2w5wbZ">
                <property role="1z9qr$" value="math" />
              </node>
            </node>
            <node concept="e47DK" id="6mT$eBZnm3w" role="2C1uS3">
              <ref role="e47DL" node="6mT$eBZnb9W" resolve="set numeric value" />
              <node concept="1z9qrE" id="6mT$eBZnmaa" role="e47DM">
                <node concept="2$X7mM" id="6mT$eBZnmlF" role="pvbxO">
                  <ref role="2$X7mL" node="6mT$eBZnbyP" resolve="student name" />
                </node>
                <node concept="1z9qrE" id="6mT$eBZnmxh" role="pvbxO">
                  <property role="1z9qr$" value="markCount" />
                </node>
              </node>
              <node concept="2$X7mM" id="6mT$eBZnmH2" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZng_r" resolve="mark count" />
              </node>
            </node>
          </node>
          <node concept="2C1uTT" id="6mT$eBZnoqT" role="3dOMoI">
            <node concept="1qM4Rw" id="6mT$eBZnoBK" role="2C1uS7">
              <property role="1qM4Rx" value="==" />
              <node concept="2$X7mM" id="6mT$eBZnoBL" role="2w5wbM">
                <ref role="2$X7mL" node="6mT$eBZnc5T" resolve="subject" />
              </node>
              <node concept="1z9qrE" id="6mT$eBZnoHM" role="2w5wbZ">
                <property role="1z9qr$" value="math" />
              </node>
            </node>
            <node concept="e47DK" id="6mT$eBZnjkj" role="2C1uS3">
              <ref role="e47DL" node="6mT$eBZnb9W" resolve="set numeric value" />
              <node concept="1z9qrE" id="6mT$eBZnjqm" role="e47DM">
                <node concept="2$X7mM" id="6mT$eBZnj$Z" role="pvbxO">
                  <ref role="2$X7mL" node="6mT$eBZnbyP" resolve="student name" />
                </node>
                <node concept="1z9qrE" id="6mT$eBZnjJH" role="pvbxO">
                  <property role="1z9qr$" value="markSum" />
                </node>
              </node>
              <node concept="2$X7mM" id="6mT$eBZnlR9" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZnfX1" resolve="mark sum" />
              </node>
            </node>
          </node>
          <node concept="2C1uTT" id="6mT$eBZnpvy" role="3dOMoI">
            <node concept="1qM4Rw" id="6mT$eBZnpGU" role="2C1uS7">
              <property role="1qM4Rx" value="==" />
              <node concept="2$X7mM" id="6mT$eBZnpGV" role="2w5wbM">
                <ref role="2$X7mL" node="6mT$eBZnc5T" resolve="subject" />
              </node>
              <node concept="1z9qrE" id="6mT$eBZnpNa" role="2w5wbZ">
                <property role="1z9qr$" value="math" />
              </node>
            </node>
            <node concept="e47DK" id="6mT$eBZnfyJ" role="2C1uS3">
              <ref role="e47DL" node="6mT$eBZnb9W" resolve="set numeric value" />
              <node concept="1z9qrE" id="6mT$eBZnfBe" role="e47DM">
                <node concept="2$X7mM" id="6mT$eBZniNy" role="pvbxO">
                  <ref role="2$X7mL" node="6mT$eBZnbyP" resolve="student name" />
                </node>
                <node concept="1z9qrE" id="6mT$eBZniY0" role="pvbxO">
                  <property role="1z9qr$" value="markMean" />
                </node>
              </node>
              <node concept="2$X7mM" id="6mT$eBZnj3p" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZnhEW" resolve="mark mean" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZncFZ" role="3dOMoI" />
        </node>
      </node>
      <node concept="1UMGO$" id="swT7VcWOXp" role="3IqRN$" />
      <node concept="3Irp9s" id="6mT$eBZntoy" role="3IqRN$">
        <property role="TrG5h" value="parse stored means" />
        <node concept="3dOMoJ" id="6mT$eBZntr2" role="3Irp8X">
          <node concept="2$X5RG" id="6mT$eBZntxC" role="3dOMoI">
            <property role="TrG5h" value="row" />
            <node concept="eBqkK" id="6mT$eBZntNR" role="2$X5L7">
              <ref role="eBqkL" node="6mT$eBZntqx" resolve="rowArg" />
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnu09" role="3dOMoI">
            <property role="TrG5h" value="student name" />
            <node concept="e47DK" id="6mT$eBZnuot" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZmBaA" resolve="get string" />
              <node concept="2$X7mM" id="6mT$eBZnuuz" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZntxC" resolve="row" />
              </node>
              <node concept="3pNif" id="6mT$eBZnvhm" role="e47DM">
                <property role="3pNhO" value="0" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZnvnN" role="3dOMoI" />
          <node concept="2$X5RG" id="6mT$eBZnvFI" role="3dOMoI">
            <property role="TrG5h" value="parsed" />
            <node concept="e47DK" id="6mT$eBZnwcK" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZnb8L" resolve="get numeric value" />
              <node concept="1z9qrE" id="6mT$eBZnwjm" role="e47DM">
                <node concept="2$X7mM" id="6mT$eBZnwwD" role="pvbxO">
                  <ref role="2$X7mL" node="6mT$eBZnu09" resolve="student name" />
                </node>
                <node concept="1z9qrE" id="6mT$eBZnwI1" role="pvbxO">
                  <property role="1z9qr$" value="parsed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZnwOR" role="3dOMoI" />
          <node concept="2$X5RG" id="6mT$eBZnyAP" role="3dOMoI">
            <property role="TrG5h" value="out row" />
            <node concept="e47DK" id="6mT$eBZnyWm" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZnymA" resolve="create row" />
              <node concept="3pNif" id="6mT$eBZnzaG" role="e47DM">
                <property role="3pNhO" value="2" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZnyo9" role="3dOMoI" />
          <node concept="2C1uTT" id="6mT$eBZnx2L" role="3dOMoI">
            <node concept="1qM4Rw" id="6mT$eBZnxgN" role="2C1uS7">
              <property role="1qM4Rx" value="!=" />
              <node concept="2$X7mM" id="6mT$eBZnxuK" role="2w5wbM">
                <ref role="2$X7mL" node="6mT$eBZnvFI" resolve="parsed" />
              </node>
              <node concept="3pNif" id="6mT$eBZny2F" role="2w5wbZ">
                <property role="3pNhO" value="1" />
              </node>
            </node>
            <node concept="2$SPOq" id="6mT$eBZnzUH" role="2C1uS3">
              <node concept="e47DK" id="6mT$eBZnzUI" role="2w5wbM">
                <ref role="e47DL" node="6mT$eBZnyiT" resolve="addList" />
                <node concept="eBqkK" id="6mT$eBZnzUJ" role="e47DM">
                  <ref role="eBqkL" node="6mT$eBZnygI" resolve="out range" />
                </node>
                <node concept="2$X7mM" id="6mT$eBZnzUK" role="e47DM">
                  <ref role="2$X7mL" node="6mT$eBZnyAP" resolve="out row" />
                </node>
              </node>
              <node concept="e47DK" id="6mT$eBZn$2Z" role="2w5wbZ">
                <ref role="e47DL" node="6mT$eBZnb9W" resolve="set numeric value" />
                <node concept="1z9qrE" id="6mT$eBZn$37" role="e47DM">
                  <node concept="2$X7mM" id="6mT$eBZn$hi" role="pvbxO">
                    <ref role="2$X7mL" node="6mT$eBZnu09" resolve="student name" />
                  </node>
                  <node concept="1z9qrE" id="6mT$eBZn$vy" role="pvbxO">
                    <property role="1z9qr$" value="parsed" />
                  </node>
                </node>
                <node concept="3pNif" id="6mT$eBZn$I1" role="e47DM">
                  <property role="3pNhO" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZnvuo" role="3dOMoI" />
        </node>
        <node concept="1zlxZD" id="6mT$eBZntqx" role="1zlniG">
          <property role="TrG5h" value="rowArg" />
          <node concept="3mEW3e" id="6mT$eBZntqJ" role="1zlxRh">
            <node concept="2$WXgt" id="6mT$eBZntqU" role="3mFZbo" />
          </node>
        </node>
        <node concept="1zlxZD" id="6mT$eBZnygI" role="1zlniG">
          <property role="TrG5h" value="out range" />
          <node concept="3mEW3e" id="6mT$eBZnygX" role="1zlxRh">
            <node concept="3mEW3e" id="6mT$eBZnyh8" role="3mFZbo">
              <node concept="2$WXgt" id="6mT$eBZnyho" role="3mFZbo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6mT$eBZntkF" role="3IqRN$" />
      <node concept="3Irp9s" id="swT7VcWJiG" role="3IqRN$">
        <property role="TrG5h" value="just do it" />
        <node concept="3dOMoJ" id="swT7VcWJj5" role="3Irp8X">
          <node concept="2$X5RG" id="swT7VcWJjh" role="3dOMoI">
            <property role="TrG5h" value="range" />
            <node concept="e47DK" id="6mT$eBZmVKO" role="2$X5L7">
              <ref role="e47DL" node="swT7VcWJ67" resolve="get range as list of lists" />
              <node concept="1z9qrE" id="6mT$eBZmVMu" role="e47DM">
                <property role="1z9qr$" value="Sheet1!A1:H" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZnd4v" role="3dOMoI">
            <property role="TrG5h" value="rowCount" />
            <node concept="e47DK" id="6mT$eBZndfk" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZmBkQ" resolve="size" />
              <node concept="2$X7mM" id="6mT$eBZndi6" role="e47DM">
                <ref role="2$X7mL" node="swT7VcWJjh" resolve="range" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="6mT$eBZndro" role="3dOMoI">
            <property role="TrG5h" value="out range" />
            <node concept="e47DK" id="6mT$eBZnd$b" role="2$X5L7">
              <ref role="e47DL" node="6mT$eBZncXj" resolve="create range" />
              <node concept="2$X7mM" id="6mT$eBZndB9" role="e47DM">
                <ref role="2$X7mL" node="6mT$eBZnd4v" resolve="rowCount" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZndE6" role="3dOMoI" />
          <node concept="3mGVhB" id="swT7VcWJm8" role="3dOMoI">
            <node concept="2$X7mM" id="swT7VcWJma" role="3mGVhA">
              <ref role="2$X7mL" node="swT7VcWJjh" resolve="range" />
            </node>
            <node concept="3mGVhS" id="swT7VcWJmc" role="3mGVv0">
              <property role="TrG5h" value="r" />
            </node>
            <node concept="3IoBA6" id="jlSFXR_dNg" role="3mIqSl">
              <ref role="3Io$gq" node="swT7VcWOY2" resolve="parse row" />
              <node concept="3mJRPO" id="jlSFXR_dNK" role="1z1ptF">
                <ref role="3mJRO9" node="swT7VcWJmc" resolve="r" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="6mT$eBZneav" role="3dOMoI" />
          <node concept="3dOM_R" id="6mT$eBZntep" role="3dOMoI" />
          <node concept="3dOM_R" id="6mT$eBZnt8b" role="3dOMoI" />
          <node concept="e47DK" id="6mT$eBZn4GQ" role="3dOMoI">
            <ref role="e47DL" node="6mT$eBZmB6N" resolve="write table" />
            <node concept="1z9qrE" id="6mT$eBZn4JD" role="e47DM">
              <property role="1z9qr$" value="Sheet2!A2" />
            </node>
            <node concept="2$X7mM" id="6mT$eBZne6P" role="e47DM">
              <ref role="2$X7mL" node="6mT$eBZndro" resolve="out range" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="swT7VcWJin" role="3IqRN$" />
      <node concept="3Irp9s" id="swT7VcWJ0M" role="3IqRN$">
        <property role="TrG5h" value="start" />
        <node concept="3dOMoJ" id="swT7VcWJ0T" role="3Irp8X">
          <node concept="e47DK" id="swT7VcWJbZ" role="3dOMoI">
            <ref role="e47DL" node="swT7VcWJ9p" resolve="start" />
            <node concept="1z9qrE" id="swT7VcWJch" role="e47DM">
              <property role="1z9qr$" value="1Yx0qD-8Adz3ptzbOW8wQaVlb8Ru5xfprzuJ1uzF85SA" />
            </node>
            <node concept="1z9qrE" id="swT7VcWJcM" role="e47DM">
              <property role="1z9qr$" value="D:\\passwords\\google_key\\MiniappsTesterBot-e3f1e1953eda.json" />
            </node>
          </node>
          <node concept="3IoBA6" id="swT7VcWM9B" role="3dOMoI">
            <ref role="3Io$gq" node="swT7VcWJiG" resolve="just do it" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oCoeD" id="swT7VcWJ15">
    <property role="TrG5h" value="SemanticGoogleSheetsDSL" />
    <node concept="3YRkNQ" id="swT7VcWJ2g" role="2oCo7h">
      <property role="TrG5h" value="Row" />
    </node>
    <node concept="eqlvg" id="swT7VcWJ19" role="2oCo7h">
      <property role="TrG5h" value="get range" />
      <node concept="3mEW3e" id="swT7VcWJ1R" role="eqlvi">
        <node concept="1lJkYq" id="swT7VcWJ2u" role="3mFZbo">
          <ref role="1lJkYr" node="swT7VcWJ2g" resolve="Row" />
        </node>
      </node>
      <node concept="1zlxZD" id="swT7VcWJ1x" role="eqlvh">
        <property role="TrG5h" value="range" />
        <node concept="2$WXgt" id="swT7VcWJ1L" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="swT7VcWJ2P" role="2oCo7h">
      <property role="TrG5h" value="get row elements" />
      <node concept="3mEW3e" id="swT7VcWJ3R" role="eqlvi">
        <node concept="2$WXgt" id="swT7VcWJ43" role="3mFZbo" />
      </node>
      <node concept="1zlxZD" id="swT7VcWJ3x" role="eqlvh">
        <property role="TrG5h" value="row" />
        <node concept="1lJkYq" id="swT7VcWJ3L" role="1zlxRh">
          <ref role="1lJkYr" node="swT7VcWJ2g" resolve="Row" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmC8r" role="2oCo7h">
      <property role="TrG5h" value="get row elements as semanticArrayList" />
      <node concept="1lJkYq" id="6mT$eBZmCa3" role="eqlvi">
        <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZmC9K" role="eqlvh">
        <property role="TrG5h" value="row" />
        <node concept="1lJkYq" id="6mT$eBZmC9Y" role="1zlxRh">
          <ref role="1lJkYr" node="swT7VcWJ2g" resolve="Row" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="swT7VcWJ4$" role="2oCo7h">
      <property role="TrG5h" value="say" />
      <node concept="2$QgSV" id="swT7VcWJ5u" role="eqlvi" />
      <node concept="1zlxZD" id="swT7VcWJ5a" role="eqlvh">
        <property role="TrG5h" value="msg" />
        <node concept="2$WXgt" id="swT7VcWJ5o" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="swT7VcWJ67" role="2oCo7h">
      <property role="TrG5h" value="get range as list of lists" />
      <node concept="3mEW3e" id="swT7VcWJ7x" role="eqlvi">
        <node concept="3mEW3e" id="swT7VcWJ7H" role="3mFZbo">
          <node concept="2$WXgt" id="swT7VcWJ7T" role="3mFZbo" />
        </node>
      </node>
      <node concept="1zlxZD" id="swT7VcWJ7d" role="eqlvh">
        <property role="TrG5h" value="range" />
        <node concept="2$WXgt" id="swT7VcWJ7r" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZncXj" role="2oCo7h">
      <property role="TrG5h" value="create range" />
      <node concept="3mEW3e" id="6mT$eBZncYz" role="eqlvi">
        <node concept="3mEW3e" id="6mT$eBZncYH" role="3mFZbo">
          <node concept="2$WXgt" id="6mT$eBZncYR" role="3mFZbo" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZncYc" role="eqlvh">
        <property role="TrG5h" value="rowCount" />
        <node concept="3JCee" id="6mT$eBZncYu" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZnymA" role="2oCo7h">
      <property role="TrG5h" value="create row" />
      <node concept="3mEW3e" id="6mT$eBZnynS" role="eqlvi">
        <node concept="2$WXgt" id="6mT$eBZnyo2" role="3mFZbo" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZnyn_" role="eqlvh">
        <property role="TrG5h" value="colCount" />
        <node concept="3JCee" id="6mT$eBZnynN" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmB6N" role="2oCo7h">
      <property role="TrG5h" value="write table" />
      <node concept="2$QgSV" id="6mT$eBZmB8r" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmB7x" role="eqlvh">
        <property role="TrG5h" value="sheetRange" />
        <node concept="2$WXgt" id="6mT$eBZmB7J" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZmB7O" role="eqlvh">
        <property role="TrG5h" value="list" />
        <node concept="3mEW3e" id="6mT$eBZmB88" role="1zlxRh">
          <node concept="1lJkYq" id="6mT$eBZmB8j" role="3mFZbo">
            <ref role="1lJkYr" node="swT7VcWJ2g" resolve="Row" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24Vvte" id="6mT$eBZmB6l" role="2oCo7h" />
    <node concept="eqlvg" id="swT7VcWJ9p" role="2oCo7h">
      <property role="TrG5h" value="start" />
      <node concept="2$QgSV" id="swT7VcWJbn" role="eqlvi" />
      <node concept="1zlxZD" id="swT7VcWJap" role="eqlvh">
        <property role="TrG5h" value="spreadsheetId" />
        <node concept="2$WXgt" id="swT7VcWJaJ" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="swT7VcWJaP" role="eqlvh">
        <property role="TrG5h" value="credFilePath" />
        <node concept="2$WXgt" id="swT7VcWJbh" role="1zlxRh" />
      </node>
    </node>
  </node>
  <node concept="2oCoeD" id="3KMqNRtmyOL">
    <property role="TrG5h" value="testDSM" />
    <node concept="3YRkNQ" id="3KMqNRtmyOO" role="2oCo7h">
      <property role="TrG5h" value="CheckList" />
      <node concept="3YRkNT" id="3KMqNRtmyOT" role="3YRkNY">
        <property role="TrG5h" value="approved" />
        <node concept="2$QgSV" id="3KMqNRtmyOZ" role="3YRkNW" />
      </node>
    </node>
  </node>
  <node concept="2M3LeA" id="7N8Buq6c9jX">
    <property role="TrG5h" value="test" />
    <node concept="3IqRW4" id="7N8Buq6c9jY" role="1UMHDP">
      <node concept="2M3fE7" id="3KMqNRtmzO$" role="3IqRN$">
        <property role="1xsJ6A" value="com.gav.semanticTrelloBoard.TrelloBoardDSL" />
        <ref role="2M3fE0" node="3KMqNRtmzP4" resolve="TrelloBoard" />
      </node>
      <node concept="1UMGO$" id="3KMqNRtm_A4" role="3IqRN$" />
      <node concept="3Irp9s" id="3kgZc_ArNwZ" role="3IqRN$">
        <property role="TrG5h" value="is checkbox checked" />
        <node concept="3dOMoJ" id="3kgZc_ArNzK" role="3Irp8X">
          <node concept="e47DK" id="KM9UrpuHGE" role="3dOMoI">
            <ref role="e47DL" node="3kgZc_ArRT2" resolve="get checkbox state by name" />
            <node concept="eBqkK" id="KM9UrpuHKd" role="e47DM">
              <ref role="eBqkL" node="5wE05dYKiyR" resolve="requiredCheckBoxName" />
            </node>
            <node concept="eBqkK" id="KM9UrpuHR5" role="e47DM">
              <ref role="eBqkL" node="3kgZc_ArN_0" resolve="cardId" />
            </node>
          </node>
        </node>
        <node concept="1zlxZD" id="3kgZc_ArN_0" role="1zlniG">
          <property role="TrG5h" value="cardId" />
          <node concept="2$WXgt" id="3kgZc_ArN_g" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="5wE05dYKiyR" role="1zlniG">
          <property role="TrG5h" value="requiredCheckBoxName" />
          <node concept="2$WXgt" id="5wE05dYKk9p" role="1zlxRh" />
        </node>
      </node>
      <node concept="1UMGO$" id="3kgZc_ArNrB" role="3IqRN$" />
      <node concept="3Irp9s" id="26wAgkcYgbW" role="3IqRN$">
        <property role="TrG5h" value="moveCard" />
        <node concept="1zlxZD" id="26wAgkcYgfN" role="1zlniG">
          <property role="TrG5h" value="cardId" />
          <node concept="2$WXgt" id="26wAgkcYgg1" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="26wAgkcYggl" role="1zlniG">
          <property role="TrG5h" value="userName" />
          <node concept="2$WXgt" id="26wAgkcYggF" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="26wAgkcYgg7" role="1zlniG">
          <property role="TrG5h" value="list" />
          <node concept="2$WXgt" id="26wAgkcYggR" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="26wAgkcYl8O" role="1zlniG">
          <property role="TrG5h" value="comment" />
          <node concept="2$WXgt" id="26wAgkcYlsu" role="1zlxRh" />
        </node>
        <node concept="3dOMoJ" id="26wAgkcYgPL" role="3Irp8X">
          <node concept="2C1uTT" id="26wAgkcYlP9" role="3dOMoI">
            <node concept="1qM4Rw" id="26wAgkcYlUs" role="2C1uS7">
              <property role="1qM4Rx" value="!=" />
              <node concept="eBqkK" id="26wAgkcYm4I" role="2w5wbM">
                <ref role="eBqkL" node="26wAgkcYgg7" resolve="list" />
              </node>
              <node concept="1z9qrE" id="26wAgkcYm9P" role="2w5wbZ">
                <property role="1z9qr$" value="unknown" />
              </node>
            </node>
            <node concept="3dOMoJ" id="26wAgkcYmU0" role="2C1uS3">
              <node concept="e47DK" id="KM9UrpuIas" role="3dOMoI">
                <ref role="e47DL" node="3atsyfRnybY" resolve="move card" />
                <node concept="eBqkK" id="KM9UrpuIe5" role="e47DM">
                  <ref role="eBqkL" node="26wAgkcYgfN" resolve="cardId" />
                </node>
                <node concept="eBqkK" id="KM9UrpuIkX" role="e47DM">
                  <ref role="eBqkL" node="26wAgkcYgg7" resolve="list" />
                </node>
              </node>
              <node concept="e47DK" id="KM9UrpuICq" role="3dOMoI">
                <ref role="e47DL" node="3KMqNRtmB4G" resolve="comment" />
                <node concept="eBqkK" id="KM9UrpuIG3" role="e47DM">
                  <ref role="eBqkL" node="26wAgkcYgfN" resolve="cardId" />
                </node>
                <node concept="eBqkK" id="KM9UrpuIMV" role="e47DM">
                  <ref role="eBqkL" node="26wAgkcYl8O" resolve="comment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="26wAgkcYg4o" role="3IqRN$" />
      <node concept="3Irp9s" id="3KMqNRtm_Bh" role="3IqRN$">
        <property role="TrG5h" value="checkBoard" />
        <node concept="1zlxZD" id="3KMqNRtm_Cn" role="1zlniG">
          <property role="TrG5h" value="cardId" />
          <node concept="2$WXgt" id="3KMqNRtm_C_" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="3KMqNRtm_CE" role="1zlniG">
          <property role="TrG5h" value="userName" />
          <node concept="2$WXgt" id="3KMqNRtm_CQ" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="3KMqNRtm_CV" role="1zlniG">
          <property role="TrG5h" value="listFrom" />
          <node concept="2$WXgt" id="3KMqNRtm_Db" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="3KMqNRtm_Dg" role="1zlniG">
          <property role="TrG5h" value="listTo" />
          <node concept="2$WXgt" id="3KMqNRtm_Dy" role="1zlxRh" />
        </node>
        <node concept="3dOMoJ" id="3KMqNRtm_KA" role="3Irp8X">
          <node concept="2$X5RG" id="3KMqNRtmAxL" role="3dOMoI">
            <property role="TrG5h" value="cardName" />
            <node concept="e47DK" id="KM9UrpuJf1" role="2$X5L7">
              <ref role="e47DL" node="3KMqNRtm_Ei" resolve="get card name" />
              <node concept="eBqkK" id="KM9UrpuJih" role="e47DM">
                <ref role="eBqkL" node="3KMqNRtm_Cn" resolve="cardId" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="3kgZc_ArS9B" role="3dOMoI">
            <property role="TrG5h" value="approvedState" />
            <node concept="3IoBA6" id="3kgZc_ArSd1" role="2$X5L7">
              <ref role="3Io$gq" node="3kgZc_ArNwZ" resolve="is checkbox checked" />
              <node concept="eBqkK" id="3kgZc_ArSdw" role="1z1ptF">
                <ref role="eBqkL" node="3KMqNRtm_Cn" resolve="cardId" />
              </node>
              <node concept="1z9qrE" id="5wE05dYKkzG" role="1z1ptF">
                <property role="1z9qr$" value="approved" />
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="26wAgkcYpJA" role="3dOMoI" />
          <node concept="2C1uTT" id="26wAgkcYdGS" role="3dOMoI">
            <node concept="1qM4Rw" id="26wAgkcYdM3" role="2C1uS7">
              <property role="1qM4Rx" value="==" />
              <node concept="eBqkK" id="26wAgkcYdTx" role="2w5wbM">
                <ref role="eBqkL" node="3KMqNRtm_Dg" resolve="listTo" />
              </node>
              <node concept="1z9qrE" id="26wAgkcYdXe" role="2w5wbZ">
                <property role="1z9qr$" value="Done" />
              </node>
            </node>
            <node concept="2C1uTT" id="26wAgkcYfGj" role="2C1uS3">
              <node concept="2$QWnn" id="26wAgkcYfPK" role="2C1uS7">
                <node concept="3JC2e" id="26wAgkcYfQ0" role="2w5xVo">
                  <node concept="2$SPOq" id="26wAgkcYfQi" role="3JC2f">
                    <node concept="2$X7mM" id="26wAgkcYfQz" role="2w5wbM">
                      <ref role="2$X7mL" node="3kgZc_ArS9B" resolve="approvedState" />
                    </node>
                    <node concept="1qM4Rw" id="26wAgkcYfQI" role="2w5wbZ">
                      <property role="1qM4Rx" value="==" />
                      <node concept="eBqkK" id="26wAgkcYfRf" role="2w5wbM">
                        <ref role="eBqkL" node="3KMqNRtm_CE" resolve="userName" />
                      </node>
                      <node concept="1z9qrE" id="26wAgkcYfRr" role="2w5wbZ">
                        <property role="1z9qr$" value="gavt45" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3IoBA6" id="26wAgkcYggX" role="2C1uS3">
                <ref role="3Io$gq" node="26wAgkcYgbW" resolve="moveCard" />
                <node concept="eBqkK" id="26wAgkcYghk" role="1z1ptF">
                  <ref role="eBqkL" node="3KMqNRtm_Cn" resolve="cardId" />
                </node>
                <node concept="eBqkK" id="26wAgkcYghQ" role="1z1ptF">
                  <ref role="eBqkL" node="3KMqNRtm_CE" resolve="userName" />
                </node>
                <node concept="eBqkK" id="26wAgkcYgr6" role="1z1ptF">
                  <ref role="eBqkL" node="3KMqNRtm_CV" resolve="listFrom" />
                </node>
                <node concept="1z9qrE" id="26wAgkcYqp7" role="1z1ptF">
                  <node concept="eBqkK" id="26wAgkcYqvH" role="pvbxO">
                    <ref role="eBqkL" node="3KMqNRtm_CE" resolve="userName" />
                  </node>
                  <node concept="1z9qrE" id="26wAgkcYqAn" role="pvbxO">
                    <property role="1z9qr$" value=" Only system user can move cards into Done lits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3dOM_R" id="26wAgkcYf4h" role="3dOMoI" />
          <node concept="2C1uTT" id="26wAgkcYe_L" role="3dOMoI">
            <node concept="1qM4Rw" id="26wAgkcYeFC" role="2C1uS7">
              <property role="1qM4Rx" value="==" />
              <node concept="eBqkK" id="26wAgkcYeNU" role="2w5wbM">
                <ref role="eBqkL" node="3KMqNRtm_Dg" resolve="listTo" />
              </node>
              <node concept="1z9qrE" id="26wAgkcYeS1" role="2w5wbZ">
                <property role="1z9qr$" value="Doing" />
              </node>
            </node>
            <node concept="2C1uTT" id="26wAgkcYnyZ" role="2C1uS3">
              <node concept="1qM4Rw" id="26wAgkcYnCn" role="2C1uS7">
                <property role="1qM4Rx" value="==" />
                <node concept="2$X7mM" id="26wAgkcYnCX" role="2w5wbM">
                  <ref role="2$X7mL" node="3kgZc_ArS9B" resolve="approvedState" />
                </node>
                <node concept="1zm2fl" id="26wAgkcYnDe" role="2w5wbZ">
                  <property role="1zm2fk" value="true" />
                </node>
              </node>
              <node concept="3IoBA6" id="26wAgkcYoeF" role="2C1uS3">
                <ref role="3Io$gq" node="26wAgkcYgbW" resolve="moveCard" />
                <node concept="eBqkK" id="26wAgkcYokg" role="1z1ptF">
                  <ref role="eBqkL" node="3KMqNRtm_Cn" resolve="cardId" />
                </node>
                <node concept="eBqkK" id="26wAgkcYokz" role="1z1ptF">
                  <ref role="eBqkL" node="3KMqNRtm_CE" resolve="userName" />
                </node>
                <node concept="1z9qrE" id="26wAgkcYokU" role="1z1ptF">
                  <property role="1z9qr$" value="Done" />
                </node>
                <node concept="1z9qrE" id="26wAgkcYolv" role="1z1ptF">
                  <property role="1z9qr$" value="Approved task was moved by the system" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="3KMqNRtm$CH" role="3IqRN$" />
      <node concept="3Irp9s" id="3KMqNRtm$BB" role="3IqRN$">
        <property role="TrG5h" value="start" />
        <node concept="3dOMoJ" id="3KMqNRtm$Cl" role="3Irp8X">
          <node concept="1b7Vn$" id="3kgZc_ArN8u" role="3dOMoI">
            <property role="1b7Vny" value="app key, delay time, board id, access_token" />
          </node>
          <node concept="2$X5RG" id="KM9UrpuJmj" role="3dOMoI">
            <property role="TrG5h" value="access_token" />
            <node concept="1z9qrE" id="KM9UrpuJrn" role="2$X5L7">
              <property role="1z9qr$" value="55a4cf9d3299cbbb51731ed4ae513385794ee0586f8ac868b1b006dbdb6b79d1" />
            </node>
          </node>
          <node concept="2$X5RG" id="KM9UrpuJsR" role="3dOMoI">
            <property role="TrG5h" value="board_id" />
            <node concept="1z9qrE" id="KM9UrpuJxq" role="2$X5L7">
              <property role="1z9qr$" value="r0W9zMhZ" />
            </node>
          </node>
          <node concept="2$X5RG" id="KM9UrpuJyY" role="3dOMoI">
            <property role="TrG5h" value="delay_time" />
            <node concept="1z9qrE" id="KM9UrpuJAS" role="2$X5L7">
              <property role="1z9qr$" value="10000" />
            </node>
          </node>
          <node concept="2$X5RG" id="KM9UrpuJDH" role="3dOMoI">
            <property role="TrG5h" value="app_key" />
            <node concept="1z9qrE" id="KM9UrpuJH6" role="2$X5L7">
              <property role="1z9qr$" value="2587e0e1f2aa114101dc5789bde44d41" />
            </node>
          </node>
          <node concept="e47DK" id="KM9UrpuJSf" role="3dOMoI">
            <ref role="e47DL" node="3KMqNRtmzP7" resolve="start" />
            <node concept="2$X7mM" id="KM9UrpuJSU" role="e47DM">
              <ref role="2$X7mL" node="KM9UrpuJDH" resolve="app_key" />
            </node>
            <node concept="2$X7mM" id="KM9UrpuJTu" role="e47DM">
              <ref role="2$X7mL" node="KM9UrpuJyY" resolve="delay_time" />
            </node>
            <node concept="2$X7mM" id="KM9UrpuJU7" role="e47DM">
              <ref role="2$X7mL" node="KM9UrpuJsR" resolve="board_id" />
            </node>
            <node concept="2$X7mM" id="KM9UrpuJUQ" role="e47DM">
              <ref role="2$X7mL" node="KM9UrpuJmj" resolve="access_token" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oCoeD" id="KM9UrpvfkQ">
    <property role="TrG5h" value="SemanticRobotDSL" />
    <node concept="eqlvg" id="KM9UrpvfkV" role="2oCo7h">
      <property role="TrG5h" value="getValue" />
      <node concept="2$WXgt" id="KM9Urpvflt" role="eqlvi" />
      <node concept="1zlxZD" id="74rkAnHXjNB" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="74rkAnHXjNP" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="2XlrBiGj2Oc" role="2oCo7h">
      <property role="TrG5h" value="getValueNum" />
      <node concept="3JCee" id="2XlrBiGj2QC" role="eqlvi" />
      <node concept="1zlxZD" id="2XlrBiGj2Qk" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="2XlrBiGj2Qy" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="KM9UrpvflK" role="2oCo7h">
      <property role="TrG5h" value="setValue" />
      <node concept="2$QgSV" id="74rkAnHXjOF" role="eqlvi" />
      <node concept="1zlxZD" id="74rkAnHXjNV" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="74rkAnHXjOd" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="74rkAnHXjOj" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="2$WXgt" id="74rkAnHXjO_" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="2XlrBiGj2HU" role="2oCo7h">
      <property role="TrG5h" value="setValueNum" />
      <node concept="2$QgSV" id="2XlrBiGj2KC" role="eqlvi" />
      <node concept="1zlxZD" id="2XlrBiGj2JW" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="2XlrBiGj2Ka" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="2XlrBiGj2Kg" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="2XlrBiGj2Ky" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="2XlrBiGj2KK" role="2oCo7h" />
    <node concept="24Vvte" id="6W6KRxIhiv_" role="2oCo7h" />
    <node concept="eqlvg" id="74rkAnHXjPY" role="2oCo7h">
      <property role="TrG5h" value="get distance" />
      <node concept="3JCee" id="74rkAnHXjQQ" role="eqlvi" />
    </node>
    <node concept="24Vvte" id="6W6KRxIhhV0" role="2oCo7h" />
    <node concept="eqlvg" id="6W6KRxIhhXk" role="2oCo7h">
      <property role="TrG5h" value="get azimuth" />
      <node concept="3JCee" id="6W6KRxIhhYO" role="eqlvi" />
    </node>
    <node concept="24Vvte" id="74rkAnHXjQY" role="2oCo7h" />
    <node concept="eqlvg" id="6W6KRxIhiwS" role="2oCo7h">
      <property role="TrG5h" value="strToNum" />
      <node concept="3JCee" id="6W6KRxIhiz6" role="eqlvi" />
      <node concept="1zlxZD" id="6W6KRxIhiyK" role="eqlvh">
        <property role="TrG5h" value="str" />
        <node concept="2$WXgt" id="6W6KRxIhiz0" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="2XlrBiGj0Pi" role="2oCo7h">
      <property role="TrG5h" value="numToStr" />
      <node concept="2$WXgt" id="2XlrBiGj0Ru" role="eqlvi" />
      <node concept="1zlxZD" id="2XlrBiGj0Ra" role="eqlvh">
        <property role="TrG5h" value="num" />
        <node concept="3JCee" id="2XlrBiGj0Ro" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="6W6KRxIhiuk" role="2oCo7h" />
    <node concept="eqlvg" id="2XlrBiGjdkt" role="2oCo7h">
      <property role="TrG5h" value="abs" />
      <node concept="3JCee" id="2XlrBiGjdmJ" role="eqlvi" />
      <node concept="1zlxZD" id="2XlrBiGjdmR" role="eqlvh">
        <property role="TrG5h" value="arg" />
        <node concept="3JCee" id="2XlrBiGjdn7" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="2XlrBiGjdgH" role="2oCo7h" />
    <node concept="eqlvg" id="74rkAnHXjRY" role="2oCo7h">
      <property role="TrG5h" value="left" />
      <node concept="2$QgSV" id="74rkAnHXjSG" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="74rkAnHXjTp" role="2oCo7h">
      <property role="TrG5h" value="right" />
      <node concept="2$QgSV" id="74rkAnHXjUj" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="74rkAnHXjV4" role="2oCo7h">
      <property role="TrG5h" value="forward" />
      <node concept="2$QgSV" id="74rkAnHXjVY" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="74rkAnHXjWN" role="2oCo7h">
      <property role="TrG5h" value="stop" />
      <node concept="2$QgSV" id="74rkAnHXjXL" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="74rkAnHXjZt" role="2oCo7h">
      <property role="TrG5h" value="back" />
      <node concept="2$QgSV" id="74rkAnHXk0t" role="eqlvi" />
    </node>
    <node concept="24Vvte" id="74rkAnHXjYE" role="2oCo7h" />
    <node concept="eqlvg" id="74rkAnHXk1s" role="2oCo7h">
      <property role="TrG5h" value="delay" />
      <node concept="2$QgSV" id="74rkAnHXk2S" role="eqlvi" />
      <node concept="1zlxZD" id="74rkAnHXk2$" role="eqlvh">
        <property role="TrG5h" value="msec" />
        <node concept="2$WXgt" id="74rkAnHXk2M" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="74rkAnHXk30" role="2oCo7h" />
    <node concept="eqlvg" id="74rkAnHXk50" role="2oCo7h">
      <property role="TrG5h" value="start" />
      <node concept="2$QgSV" id="74rkAnHXk6Y" role="eqlvi" />
      <node concept="1zlxZD" id="74rkAnHXk6m" role="eqlvh">
        <property role="TrG5h" value="cycleDelay" />
        <node concept="3JCee" id="74rkAnHXk6S" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="74rkAnHXk0_" role="2oCo7h" />
  </node>
  <node concept="2oCoeD" id="3KMqNRtmzP4">
    <property role="TrG5h" value="TrelloBoard" />
    <node concept="1b7Vn$" id="3KMqNRtmB60" role="2oCo7h">
      <property role="1b7Vny" value="comment eeee" />
    </node>
    <node concept="24Vvte" id="3kgZc_ArNn2" role="2oCo7h" />
    <node concept="3YRkNQ" id="3kgZc_ArNq5" role="2oCo7h">
      <property role="TrG5h" value="CheckListItem" />
    </node>
    <node concept="24Vvte" id="3kgZc_ArNo1" role="2oCo7h" />
    <node concept="eqlvg" id="3KMqNRtm_Ei" role="2oCo7h">
      <property role="TrG5h" value="get card name" />
      <node concept="2$WXgt" id="3KMqNRtm_Fv" role="eqlvi" />
      <node concept="1zlxZD" id="3KMqNRtm_Fa" role="eqlvh">
        <property role="TrG5h" value="cardId" />
        <node concept="2$WXgt" id="3KMqNRtm_Fq" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="3KMqNRtmB4G" role="2oCo7h">
      <property role="TrG5h" value="comment" />
      <node concept="2$QgSV" id="3KMqNRtmB5n" role="eqlvi" />
      <node concept="1zlxZD" id="3KMqNRtmB50" role="eqlvh">
        <property role="TrG5h" value="cardId" />
        <node concept="2$WXgt" id="3KMqNRtmB5i" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="3KMqNRtmBcg" role="eqlvh">
        <property role="TrG5h" value="message" />
        <node concept="2$WXgt" id="3KMqNRtmBcu" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="3atsyfRnybY" role="2oCo7h">
      <property role="TrG5h" value="move card" />
      <node concept="2$QgSV" id="3atsyfRnyfB" role="eqlvi" />
      <node concept="1zlxZD" id="3atsyfRnyc_" role="eqlvh">
        <property role="TrG5h" value="cardId" />
        <node concept="2$WXgt" id="3atsyfRnyfb" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="3atsyfRnyfg" role="eqlvh">
        <property role="TrG5h" value="listId" />
        <node concept="2$WXgt" id="3atsyfRnyfy" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="3kgZc_ArNls" role="2oCo7h">
      <property role="TrG5h" value="get card checklist" />
      <node concept="3mEW3e" id="3kgZc_ArNmQ" role="eqlvi">
        <node concept="2$WXgt" id="3kgZc_ArRRL" role="3mFZbo" />
      </node>
      <node concept="1zlxZD" id="3kgZc_ArNrh" role="eqlvh">
        <property role="TrG5h" value="cardId" />
        <node concept="2$WXgt" id="3kgZc_ArNrx" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="3kgZc_ArRT2" role="2oCo7h">
      <property role="TrG5h" value="get checkbox state by name" />
      <node concept="2$QgSV" id="3kgZc_ArRVs" role="eqlvi" />
      <node concept="1zlxZD" id="3kgZc_ArRV8" role="eqlvh">
        <property role="TrG5h" value="name" />
        <node concept="2$WXgt" id="3kgZc_ArRVm" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="3kgZc_ArRXf" role="eqlvh">
        <property role="TrG5h" value="cardId" />
        <node concept="2$WXgt" id="3kgZc_ArRX_" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="3kgZc_ArRV$" role="2oCo7h" />
    <node concept="eqlvg" id="3KMqNRtmzP7" role="2oCo7h">
      <property role="TrG5h" value="start" />
      <node concept="2$QgSV" id="3KMqNRtmzPl" role="eqlvi" />
      <node concept="1zlxZD" id="3kgZc_ArMXZ" role="eqlvh">
        <property role="TrG5h" value="application_key" />
        <node concept="2$WXgt" id="3kgZc_ArMYl" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="3kgZc_ArMYr" role="eqlvh">
        <property role="TrG5h" value="delay_time" />
        <node concept="2$WXgt" id="3kgZc_ArMYL" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="3kgZc_ArMYR" role="eqlvh">
        <property role="TrG5h" value="board_id" />
        <node concept="2$WXgt" id="3kgZc_ArMZj" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="3kgZc_ArMZp" role="eqlvh">
        <property role="TrG5h" value="access_token" />
        <node concept="2$WXgt" id="3kgZc_ArMZV" role="1zlxRh" />
      </node>
    </node>
  </node>
  <node concept="2M3LeA" id="KM9UrpvfkK">
    <property role="TrG5h" value="SemanticRobot" />
    <node concept="3IqRW4" id="KM9UrpvfkL" role="1UMHDP">
      <node concept="2M3fE7" id="6W6KRxIheIu" role="3IqRN$">
        <property role="1xsJ6A" value="com.gav.semanticRobot.SemanticRobotDSL" />
        <ref role="2M3fE0" node="KM9UrpvfkQ" resolve="SemanticRobotDSL" />
      </node>
      <node concept="1UMGO$" id="74rkAnHXk76" role="3IqRN$" />
      <node concept="3Irp9s" id="6W6KRxIheTo" role="3IqRN$">
        <property role="TrG5h" value="perform" />
        <node concept="3dOMoJ" id="6W6KRxIheTH" role="3Irp8X">
          <node concept="2$X5RG" id="6W6KRxIhgOS" role="3dOMoI">
            <property role="TrG5h" value="dst" />
            <node concept="e47DK" id="6W6KRxIhgPl" role="2$X5L7">
              <ref role="e47DL" node="74rkAnHXjPY" resolve="get distance" />
            </node>
          </node>
          <node concept="2$X5RG" id="6W6KRxIhi3h" role="3dOMoI">
            <property role="TrG5h" value="azimuth" />
            <node concept="e47DK" id="6W6KRxIhi8l" role="2$X5L7">
              <ref role="e47DL" node="6W6KRxIhhXk" resolve="get azimuth" />
            </node>
          </node>
          <node concept="3dOM_R" id="6W6KRxIhi1b" role="3dOMoI" />
          <node concept="2C1uTT" id="6W6KRxIhgPL" role="3dOMoI">
            <node concept="3IoBA6" id="2XlrBiGj4BA" role="2C1uS7">
              <ref role="3Io$gq" node="6W6KRxIheZp" resolve="is stopped" />
            </node>
            <node concept="3IoBA6" id="2XlrBiGj6f0" role="2C1uS3">
              <ref role="3Io$gq" node="2XlrBiGj4NW" resolve="check if stopped" />
            </node>
          </node>
          <node concept="3dOM_R" id="6W6KRxIhgWV" role="3dOMoI" />
          <node concept="2C1uTT" id="6W6KRxIhgYQ" role="3dOMoI">
            <node concept="3dOMoJ" id="6W6KRxIhh3J" role="2C1uS3">
              <node concept="2C1uTT" id="swT7VcWCI9" role="3dOMoI">
                <node concept="1qM4Rw" id="swT7VcWCKl" role="2C1uS7">
                  <property role="1qM4Rx" value="&lt;=" />
                  <node concept="e47DK" id="swT7VcWCQ9" role="2w5wbM">
                    <ref role="e47DL" node="74rkAnHXjPY" resolve="get distance" />
                  </node>
                  <node concept="3pNif" id="swT7VcWCS5" role="2w5wbZ">
                    <property role="3pNhO" value="40" />
                  </node>
                </node>
                <node concept="3dOMoJ" id="swT7VcWCXO" role="2C1uS3">
                  <node concept="3IoBA6" id="swT7VcWD7a" role="3dOMoI">
                    <ref role="3Io$gq" node="2XlrBiGj6Wj" resolve="stop" />
                  </node>
                  <node concept="e47DK" id="swT7VcWDaV" role="3dOMoI">
                    <ref role="e47DL" node="74rkAnHXk1s" resolve="delay" />
                    <node concept="1z9qrE" id="swT7VcWDcR" role="e47DM">
                      <property role="1z9qr$" value="2000" />
                    </node>
                  </node>
                  <node concept="2C1uTT" id="2XlrBiGj9a7" role="3dOMoI">
                    <node concept="1qM4Rw" id="2XlrBiGj9dO" role="2C1uS7">
                      <property role="1qM4Rx" value="&lt;=" />
                      <node concept="e47DK" id="2XlrBiGj9vN" role="2w5wbM">
                        <ref role="e47DL" node="74rkAnHXjPY" resolve="get distance" />
                      </node>
                      <node concept="3pNif" id="2XlrBiGj9sc" role="2w5wbZ">
                        <property role="3pNhO" value="40" />
                      </node>
                    </node>
                    <node concept="3IoBA6" id="2XlrBiGj9zr" role="2C1uS3">
                      <ref role="3Io$gq" node="2XlrBiGj6qP" resolve="что делать если не нога" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3IoBA6" id="2XlrBiGjcMp" role="2C1uS7">
              <ref role="3Io$gq" node="6W6KRxIhfPO" resolve="is driving forward" />
            </node>
          </node>
          <node concept="3dOM_R" id="6W6KRxIhhOj" role="3dOMoI" />
          <node concept="2C1uTT" id="6W6KRxIhhRA" role="3dOMoI">
            <node concept="3dOMoJ" id="6W6KRxIhhZ0" role="2C1uS3">
              <node concept="2C1uTT" id="2XlrBiGjcOC" role="3dOMoI">
                <node concept="3dOMoJ" id="2XlrBiGjgs$" role="2C1uS3">
                  <node concept="3IoBA6" id="2XlrBiGjgAO" role="3dOMoI">
                    <ref role="3Io$gq" node="2XlrBiGj6Wj" resolve="stop" />
                  </node>
                  <node concept="e47DK" id="2XlrBiGjgL5" role="3dOMoI">
                    <ref role="e47DL" node="74rkAnHXjV4" resolve="forward" />
                  </node>
                  <node concept="3IoBA6" id="2XlrBiGjgVx" role="3dOMoI">
                    <ref role="3Io$gq" node="6W6KRxIheUE" resolve="set state" />
                    <node concept="1z9qrE" id="2XlrBiGjh0O" role="1z1ptF">
                      <property role="1z9qr$" value="forward" />
                    </node>
                  </node>
                </node>
                <node concept="3IoBA6" id="2XlrBiGjgn_" role="2C1uS7">
                  <ref role="3Io$gq" node="2XlrBiGjdwL" resolve="проверить азимут" />
                </node>
              </node>
            </node>
            <node concept="3IoBA6" id="2XlrBiGjcNR" role="2C1uS7">
              <ref role="3Io$gq" node="6W6KRxIhfJJ" resolve="is turning" />
            </node>
          </node>
          <node concept="3dOM_R" id="6W6KRxIhgY2" role="3dOMoI" />
          <node concept="2C1uTT" id="swT7VcWGYF" role="3dOMoI">
            <node concept="3IoBA6" id="swT7VcWIKF" role="2C1uS7">
              <ref role="3Io$gq" node="swT7VcWHbP" resolve="is recognising" />
            </node>
            <node concept="3dOMoJ" id="swT7VcWILD" role="2C1uS3">
              <node concept="3dOM_R" id="swT7VcWILE" role="3dOMoI" />
            </node>
          </node>
          <node concept="3dOM_R" id="swT7VcWGWD" role="3dOMoI" />
        </node>
      </node>
      <node concept="1UMGO$" id="6W6KRxIhicE" role="3IqRN$" />
      <node concept="3Irp9s" id="2XlrBiGj6Wj" role="3IqRN$">
        <property role="TrG5h" value="stop" />
        <node concept="3dOMoJ" id="2XlrBiGj70O" role="3Irp8X">
          <node concept="e47DK" id="2XlrBiGj71n" role="3dOMoI">
            <ref role="e47DL" node="74rkAnHXjWN" resolve="stop" />
          </node>
          <node concept="3IoBA6" id="2XlrBiGj75e" role="3dOMoI">
            <ref role="3Io$gq" node="6W6KRxIheUE" resolve="set state" />
            <node concept="1z9qrE" id="2XlrBiGj78Y" role="1z1ptF">
              <property role="1z9qr$" value="stopped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2XlrBiGj6Nr" role="3IqRN$" />
      <node concept="3Irp9s" id="2XlrBiGj6qP" role="3IqRN$">
        <property role="TrG5h" value="что делать если не нога" />
        <node concept="3dOMoJ" id="6W6KRxIhh_7" role="3Irp8X">
          <node concept="2$X5RG" id="swT7VcWzNq" role="3dOMoI">
            <property role="TrG5h" value="num_az" />
            <node concept="e47DK" id="swT7VcWzUO" role="2$X5L7">
              <ref role="e47DL" node="6W6KRxIhhXk" resolve="get azimuth" />
            </node>
          </node>
          <node concept="3IoBA6" id="6W6KRxIhhBt" role="3dOMoI">
            <ref role="3Io$gq" node="6W6KRxIheUE" resolve="set state" />
            <node concept="1z9qrE" id="6W6KRxIhhBD" role="1z1ptF">
              <property role="1z9qr$" value="turning" />
            </node>
          </node>
          <node concept="e47DK" id="6W6KRxIhhGD" role="3dOMoI">
            <ref role="e47DL" node="74rkAnHXjWN" resolve="stop" />
          </node>
          <node concept="e47DK" id="6W6KRxIhhLF" role="3dOMoI">
            <ref role="e47DL" node="74rkAnHXjTp" resolve="right" />
          </node>
          <node concept="2C1uTT" id="2XlrBiGjcln" role="3dOMoI">
            <node concept="1zm2fl" id="2XlrBiGjcpB" role="2C1uS7" />
            <node concept="3IoBA6" id="2XlrBiGjct_" role="2C1uS3">
              <ref role="3Io$gq" node="2XlrBiGj1HG" resolve="сохранить азимут" />
              <node concept="2$X7mM" id="swT7VcW$9c" role="1z1ptF">
                <ref role="2$X7mL" node="swT7VcWzNq" resolve="num_az" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2XlrBiGj6mO" role="3IqRN$" />
      <node concept="3Irp9s" id="2XlrBiGj4NW" role="3IqRN$">
        <property role="TrG5h" value="check if stopped" />
        <node concept="3dOMoJ" id="6W6KRxIhgSJ" role="3Irp8X">
          <node concept="2C1uTT" id="2XlrBiGj4VO" role="3dOMoI">
            <node concept="1qM4Rw" id="2XlrBiGj5kB" role="2C1uS7">
              <property role="1qM4Rx" value="&gt;" />
              <node concept="e47DK" id="2XlrBiGj5B6" role="2w5wbM">
                <ref role="e47DL" node="74rkAnHXjPY" resolve="get distance" />
              </node>
              <node concept="3pNif" id="2XlrBiGj5EB" role="2w5wbZ">
                <property role="3pNhO" value="40" />
              </node>
            </node>
            <node concept="3dOMoJ" id="2XlrBiGj5I8" role="2C1uS3">
              <node concept="3IoBA6" id="2XlrBiGj5LN" role="3dOMoI">
                <ref role="3Io$gq" node="6W6KRxIheUE" resolve="set state" />
                <node concept="1z9qrE" id="2XlrBiGj5LZ" role="1z1ptF">
                  <property role="1z9qr$" value="forward" />
                </node>
              </node>
              <node concept="e47DK" id="2XlrBiGj60V" role="3dOMoI">
                <ref role="e47DL" node="74rkAnHXjV4" resolve="forward" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2XlrBiGj4JX" role="3IqRN$" />
      <node concept="3Irp9s" id="2XlrBiGj1HG" role="3IqRN$">
        <property role="TrG5h" value="сохранить азимут" />
        <node concept="3dOMoJ" id="2XlrBiGj1Lr" role="3Irp8X">
          <node concept="3IoBA6" id="2XlrBiGj3EG" role="3dOMoI">
            <ref role="3Io$gq" node="2XlrBiGj3p4" resolve="set value numeric" />
            <node concept="1z9qrE" id="2XlrBiGj3I2" role="1z1ptF">
              <property role="1z9qr$" value="turnStartAzimuth" />
            </node>
            <node concept="eBqkK" id="2XlrBiGj4sE" role="1z1ptF">
              <ref role="eBqkL" node="2XlrBiGj4so" resolve="num" />
            </node>
          </node>
        </node>
        <node concept="1zlxZD" id="2XlrBiGj4so" role="1zlniG">
          <property role="TrG5h" value="num" />
          <node concept="3JCee" id="2XlrBiGj4s$" role="1zlxRh" />
        </node>
      </node>
      <node concept="1UMGO$" id="2XlrBiGjdnp" role="3IqRN$" />
      <node concept="3Irp9s" id="2XlrBiGjdwL" role="3IqRN$">
        <property role="TrG5h" value="проверить азимут" />
        <node concept="3dOMoJ" id="2XlrBiGjd_K" role="3Irp8X">
          <node concept="2$X5RG" id="swT7VcW$e0" role="3dOMoI">
            <property role="TrG5h" value="az_diff" />
            <node concept="3JC2e" id="swT7VcW$fA" role="2$X5L7">
              <node concept="2$Vwn4" id="swT7VcW_Hu" role="3JC2f">
                <property role="2$VwmT" value="-" />
                <node concept="e47DK" id="swT7VcW_M0" role="2$QWkF">
                  <ref role="e47DL" node="6W6KRxIhhXk" resolve="get azimuth" />
                </node>
                <node concept="e47DK" id="swT7VcW_Hw" role="2$QWk_">
                  <ref role="e47DL" node="2XlrBiGj2Oc" resolve="getValueNum" />
                  <node concept="1z9qrE" id="swT7VcW_Hx" role="e47DM">
                    <property role="1z9qr$" value="turnStartAzimuth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2C1uTT" id="2XlrBiGjfy$" role="3dOMoI">
            <node concept="1zm2fl" id="2XlrBiGjfz7" role="2C1uS7" />
            <node concept="1qM4Rw" id="2XlrBiGjfDD" role="2C1uS3">
              <property role="1qM4Rx" value="&gt;=" />
              <node concept="e47DK" id="2XlrBiGjfEq" role="2w5wbM">
                <ref role="e47DL" node="2XlrBiGjdkt" resolve="abs" />
                <node concept="2$X7mM" id="swT7VcWAbL" role="e47DM">
                  <ref role="2$X7mL" node="swT7VcW$e0" resolve="az_diff" />
                </node>
              </node>
              <node concept="3pNif" id="2XlrBiGjfJH" role="2w5wbZ">
                <property role="3pNhO" value="60" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="2XlrBiGjcQD" role="3IqRN$" />
      <node concept="3Irp9s" id="2XlrBiGj3p4" role="3IqRN$">
        <property role="TrG5h" value="set value numeric" />
        <node concept="3dOMoJ" id="2XlrBiGj3tv" role="3Irp8X">
          <node concept="e47DK" id="2XlrBiGj3tG" role="3dOMoI">
            <ref role="e47DL" node="2XlrBiGj2HU" resolve="setValueNum" />
            <node concept="eBqkK" id="2XlrBiGj3tY" role="e47DM">
              <ref role="eBqkL" node="2XlrBiGj3sV" resolve="key" />
            </node>
            <node concept="eBqkK" id="2XlrBiGj3$c" role="e47DM">
              <ref role="eBqkL" node="2XlrBiGj3tb" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="1zlxZD" id="2XlrBiGj3sV" role="1zlniG">
          <property role="TrG5h" value="key" />
          <node concept="2$WXgt" id="2XlrBiGj3t5" role="1zlxRh" />
        </node>
        <node concept="1zlxZD" id="2XlrBiGj3tb" role="1zlniG">
          <property role="TrG5h" value="value" />
          <node concept="3JCee" id="2XlrBiGj3tp" role="1zlxRh" />
        </node>
      </node>
      <node concept="1UMGO$" id="2XlrBiGj1E1" role="3IqRN$" />
      <node concept="3Irp9s" id="swT7VcWHbP" role="3IqRN$">
        <property role="TrG5h" value="is recognising" />
        <node concept="3dOMoJ" id="swT7VcWHhp" role="3Irp8X">
          <node concept="2$X5RG" id="swT7VcWHh_" role="3dOMoI">
            <property role="TrG5h" value="state" />
            <node concept="e47DK" id="swT7VcWHhV" role="2$X5L7">
              <ref role="e47DL" node="KM9UrpvfkV" resolve="getValue" />
              <node concept="1z9qrE" id="swT7VcWHi6" role="e47DM">
                <property role="1z9qr$" value="state" />
              </node>
            </node>
          </node>
          <node concept="2$SPOp" id="swT7VcWHGt" role="3dOMoI">
            <node concept="1qM4Rw" id="swT7VcWHV7" role="2w5wbM">
              <property role="1qM4Rx" value="==" />
              <node concept="2$X7mM" id="swT7VcWISI" role="2w5wbM">
                <ref role="2$X7mL" node="swT7VcWHh_" resolve="state" />
              </node>
              <node concept="1z9qrE" id="swT7VcWHX$" role="2w5wbZ">
                <property role="1z9qr$" value="rotating left" />
              </node>
            </node>
            <node concept="1qM4Rw" id="swT7VcWIgp" role="2w5wbZ">
              <property role="1qM4Rx" value="==" />
              <node concept="2$X7mM" id="swT7VcWIgq" role="2w5wbM">
                <ref role="2$X7mL" node="swT7VcWHh_" resolve="state" />
              </node>
              <node concept="1z9qrE" id="swT7VcWIiZ" role="2w5wbZ">
                <property role="1z9qr$" value="rotating right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="swT7VcWH0T" role="3IqRN$" />
      <node concept="3Irp9s" id="2XlrBiGj1hv" role="3IqRN$">
        <property role="TrG5h" value="is turn by azimuth complited" />
        <node concept="3dOMoJ" id="2XlrBiGj1la" role="3Irp8X">
          <node concept="3dOM_R" id="2XlrBiGj1lb" role="3dOMoI" />
        </node>
      </node>
      <node concept="1UMGO$" id="2XlrBiGj1dS" role="3IqRN$" />
      <node concept="3Irp9s" id="6W6KRxIheUE" role="3IqRN$">
        <property role="TrG5h" value="set state" />
        <node concept="3dOMoJ" id="6W6KRxIheV7" role="3Irp8X">
          <node concept="e47DK" id="6W6KRxIheVk" role="3dOMoI">
            <ref role="e47DL" node="KM9UrpvflK" resolve="setValue" />
            <node concept="1z9qrE" id="6W6KRxIheVA" role="e47DM">
              <property role="1z9qr$" value="state" />
            </node>
            <node concept="eBqkK" id="6W6KRxIheXK" role="e47DM">
              <ref role="eBqkL" node="6W6KRxIheWx" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="1zlxZD" id="6W6KRxIheWx" role="1zlniG">
          <property role="TrG5h" value="state" />
          <node concept="2$WXgt" id="6W6KRxIheWF" role="1zlxRh" />
        </node>
      </node>
      <node concept="1UMGO$" id="6W6KRxIheY9" role="3IqRN$" />
      <node concept="3Irp9s" id="6W6KRxIheZp" role="3IqRN$">
        <property role="TrG5h" value="is stopped" />
        <node concept="3dOMoJ" id="6W6KRxIhf0e" role="3Irp8X">
          <node concept="2$X5RG" id="6W6KRxIhf1A" role="3dOMoI">
            <property role="TrG5h" value="state" />
            <node concept="e47DK" id="6W6KRxIhf2F" role="2$X5L7">
              <ref role="e47DL" node="KM9UrpvfkV" resolve="getValue" />
              <node concept="1z9qrE" id="6W6KRxIhf32" role="e47DM">
                <property role="1z9qr$" value="state" />
              </node>
            </node>
          </node>
          <node concept="2C1uTT" id="6W6KRxIhf7O" role="3dOMoI">
            <node concept="1qM4Rw" id="6W6KRxIhf8s" role="2C1uS7">
              <property role="1qM4Rx" value="==" />
              <node concept="2$X7mM" id="6W6KRxIhf9$" role="2w5wbM">
                <ref role="2$X7mL" node="6W6KRxIhf1A" resolve="state" />
              </node>
              <node concept="1z9qrE" id="6W6KRxIhfa6" role="2w5wbZ">
                <property role="1z9qr$" value="stopped" />
              </node>
            </node>
            <node concept="1zm2fl" id="6W6KRxIhfbB" role="2C1uS3" />
          </node>
          <node concept="2C1uTT" id="6W6KRxIhfAn" role="3dOMoI">
            <node concept="1qM4Rw" id="6W6KRxIhfBo" role="2C1uS7">
              <property role="1qM4Rx" value="!=" />
              <node concept="2$X7mM" id="6W6KRxIhfCY" role="2w5wbM">
                <ref role="2$X7mL" node="6W6KRxIhf1A" resolve="state" />
              </node>
              <node concept="1z9qrE" id="6W6KRxIhfDJ" role="2w5wbZ">
                <property role="1z9qr$" value="stopped" />
              </node>
            </node>
            <node concept="1zm2fl" id="6W6KRxIhfIP" role="2C1uS3">
              <property role="1zm2fk" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6W6KRxIheUh" role="3IqRN$" />
      <node concept="3Irp9s" id="6W6KRxIhfJJ" role="3IqRN$">
        <property role="TrG5h" value="is turning" />
        <node concept="3dOMoJ" id="6W6KRxIhfJK" role="3Irp8X">
          <node concept="2$X5RG" id="6W6KRxIhfJL" role="3dOMoI">
            <property role="TrG5h" value="state" />
            <node concept="e47DK" id="6W6KRxIhfJM" role="2$X5L7">
              <ref role="e47DL" node="KM9UrpvfkV" resolve="getValue" />
              <node concept="1z9qrE" id="6W6KRxIhfJN" role="e47DM">
                <property role="1z9qr$" value="state" />
              </node>
            </node>
          </node>
          <node concept="2C1uTT" id="6W6KRxIhfJO" role="3dOMoI">
            <node concept="1qM4Rw" id="6W6KRxIhfJP" role="2C1uS7">
              <property role="1qM4Rx" value="==" />
              <node concept="2$X7mM" id="6W6KRxIhfJQ" role="2w5wbM">
                <ref role="2$X7mL" node="6W6KRxIhfJL" resolve="state" />
              </node>
              <node concept="1z9qrE" id="6W6KRxIhfJR" role="2w5wbZ">
                <property role="1z9qr$" value="turning" />
              </node>
            </node>
            <node concept="1zm2fl" id="6W6KRxIhfJS" role="2C1uS3" />
          </node>
          <node concept="2C1uTT" id="6W6KRxIhfJT" role="3dOMoI">
            <node concept="1qM4Rw" id="6W6KRxIhfJU" role="2C1uS7">
              <property role="1qM4Rx" value="!=" />
              <node concept="2$X7mM" id="6W6KRxIhfJV" role="2w5wbM">
                <ref role="2$X7mL" node="6W6KRxIhfJL" resolve="state" />
              </node>
              <node concept="1z9qrE" id="6W6KRxIhfJW" role="2w5wbZ">
                <property role="1z9qr$" value="turning" />
              </node>
            </node>
            <node concept="1zm2fl" id="6W6KRxIhfJX" role="2C1uS3">
              <property role="1zm2fk" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6W6KRxIhfMo" role="3IqRN$" />
      <node concept="3Irp9s" id="6W6KRxIhfPO" role="3IqRN$">
        <property role="TrG5h" value="is driving forward" />
        <node concept="3dOMoJ" id="6W6KRxIhfPP" role="3Irp8X">
          <node concept="2$X5RG" id="6W6KRxIhfPQ" role="3dOMoI">
            <property role="TrG5h" value="state" />
            <node concept="e47DK" id="6W6KRxIhfPR" role="2$X5L7">
              <ref role="e47DL" node="KM9UrpvfkV" resolve="getValue" />
              <node concept="1z9qrE" id="6W6KRxIhfPS" role="e47DM">
                <property role="1z9qr$" value="state" />
              </node>
            </node>
          </node>
          <node concept="2C1uTT" id="6W6KRxIhfPT" role="3dOMoI">
            <node concept="1qM4Rw" id="6W6KRxIhfPU" role="2C1uS7">
              <property role="1qM4Rx" value="==" />
              <node concept="2$X7mM" id="6W6KRxIhfPV" role="2w5wbM">
                <ref role="2$X7mL" node="6W6KRxIhfPQ" resolve="state" />
              </node>
              <node concept="1z9qrE" id="6W6KRxIhfPW" role="2w5wbZ">
                <property role="1z9qr$" value="forward" />
              </node>
            </node>
            <node concept="1zm2fl" id="6W6KRxIhfPX" role="2C1uS3" />
          </node>
          <node concept="2C1uTT" id="6W6KRxIhfPY" role="3dOMoI">
            <node concept="1qM4Rw" id="6W6KRxIhfPZ" role="2C1uS7">
              <property role="1qM4Rx" value="!=" />
              <node concept="2$X7mM" id="6W6KRxIhfQ0" role="2w5wbM">
                <ref role="2$X7mL" node="6W6KRxIhfPQ" resolve="state" />
              </node>
              <node concept="1z9qrE" id="6W6KRxIhfQ1" role="2w5wbZ">
                <property role="1z9qr$" value="forward" />
              </node>
            </node>
            <node concept="1zm2fl" id="6W6KRxIhfQ2" role="2C1uS3">
              <property role="1zm2fk" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1UMGO$" id="6W6KRxIhfdb" role="3IqRN$" />
      <node concept="3Irp9s" id="74rkAnHXk7i" role="3IqRN$">
        <property role="TrG5h" value="start" />
        <node concept="3dOMoJ" id="6W6KRxIhePw" role="3Irp8X">
          <node concept="e47DK" id="6W6KRxIhePH" role="3dOMoI">
            <ref role="e47DL" node="74rkAnHXk50" resolve="start" />
            <node concept="3pNif" id="6W6KRxIheSn" role="e47DM">
              <property role="3pNhO" value="50" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2oCoeD" id="6mT$eBZmB8y">
    <property role="TrG5h" value="ArrayListDSL" />
    <node concept="3YRkNQ" id="6mT$eBZmB8_" role="2oCo7h">
      <property role="TrG5h" value="SemanticArrayList" />
    </node>
    <node concept="24Vvte" id="6mT$eBZmB8C" role="2oCo7h" />
    <node concept="eqlvg" id="6mT$eBZmB8J" role="2oCo7h">
      <property role="TrG5h" value="init string arrayList" />
      <node concept="1lJkYq" id="6mT$eBZmB9n" role="eqlvi">
        <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmB9$" role="2oCo7h">
      <property role="TrG5h" value="init numeric arrayList" />
      <node concept="1lJkYq" id="6mT$eBZmBae" role="eqlvi">
        <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
      </node>
    </node>
    <node concept="24Vvte" id="6mT$eBZmBal" role="2oCo7h" />
    <node concept="eqlvg" id="6mT$eBZmBaA" role="2oCo7h">
      <property role="TrG5h" value="get string" />
      <node concept="1zlxZD" id="6mT$eBZmBbA" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBbS" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBbX" role="eqlvh">
        <property role="TrG5h" value="index" />
        <node concept="3JCee" id="6mT$eBZmBcb" role="1zlxRh" />
      </node>
      <node concept="2$WXgt" id="6mT$eBZmBeN" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="6mT$eBZmBcg" role="2oCo7h">
      <property role="TrG5h" value="get numeric" />
      <node concept="3JCee" id="6mT$eBZmBdp" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmBcN" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBd1" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBd6" role="eqlvh">
        <property role="TrG5h" value="index" />
        <node concept="3JCee" id="6mT$eBZmBdk" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="6mT$eBZmBdw" role="2oCo7h" />
    <node concept="eqlvg" id="6mT$eBZmBge" role="2oCo7h">
      <property role="TrG5h" value="addString" />
      <node concept="2$QgSV" id="6mT$eBZmBhq" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmBgO" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBh2" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBh7" role="eqlvh">
        <property role="TrG5h" value="val" />
        <node concept="2$WXgt" id="6mT$eBZmBhl" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmBiP" role="2oCo7h">
      <property role="TrG5h" value="addNumeric" />
      <node concept="2$QgSV" id="6mT$eBZmBkd" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmBj_" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBjP" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBjU" role="eqlvh">
        <property role="TrG5h" value="val" />
        <node concept="3JCee" id="6mT$eBZmBk8" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZnyiT" role="2oCo7h">
      <property role="TrG5h" value="addList" />
      <node concept="2$QgSV" id="6mT$eBZnylK" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZnyka" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="3mEW3e" id="6mT$eBZnykL" role="1zlxRh">
          <node concept="3mEW3e" id="6mT$eBZnykW" role="3mFZbo">
            <node concept="2$WXgt" id="6mT$eBZnylc" role="3mFZbo" />
          </node>
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZnykx" role="eqlvh">
        <property role="TrG5h" value="list" />
        <node concept="3mEW3e" id="6mT$eBZnylt" role="1zlxRh">
          <node concept="2$WXgt" id="6mT$eBZnylC" role="3mFZbo" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZn3pD" role="2oCo7h">
      <property role="TrG5h" value="set value" />
      <node concept="2$QgSV" id="6mT$eBZn3rW" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZn3qO" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZn3r6" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZn3rb" role="eqlvh">
        <property role="TrG5h" value="idx" />
        <node concept="3JCee" id="6mT$eBZn3ry" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZn3rB" role="eqlvh">
        <property role="TrG5h" value="val" />
        <node concept="2$WXgt" id="6mT$eBZn3rR" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmBkQ" role="2oCo7h">
      <property role="TrG5h" value="size" />
      <node concept="3JCee" id="6mT$eBZmBlV" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmBl$" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="3mEW3e" id="6mT$eBZndkV" role="1zlxRh">
          <node concept="3mEW3e" id="6mT$eBZndl6" role="3mFZbo">
            <node concept="2$WXgt" id="6mT$eBZndlm" role="3mFZbo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmBmC" role="2oCo7h">
      <property role="TrG5h" value="containsString" />
      <node concept="2$QgSV" id="6mT$eBZmBo6" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZmBnu" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBnI" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBnN" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="6mT$eBZmBo1" role="1zlxRh" />
      </node>
    </node>
    <node concept="24Vvte" id="6mT$eBZmBod" role="2oCo7h" />
    <node concept="eqlvg" id="6mT$eBZmBpA" role="2oCo7h">
      <property role="TrG5h" value="asListOfStrings" />
      <node concept="3mEW3e" id="6mT$eBZmBre" role="eqlvi">
        <node concept="2$WXgt" id="6mT$eBZmBro" role="3mFZbo" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBqN" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBr9" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZmBsh" role="2oCo7h">
      <property role="TrG5h" value="asListOfNumerics" />
      <node concept="3mEW3e" id="6mT$eBZmBu6" role="eqlvi">
        <node concept="3JCee" id="6mT$eBZmBug" role="3mFZbo" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZmBtB" role="eqlvh">
        <property role="TrG5h" value="arrayList" />
        <node concept="1lJkYq" id="6mT$eBZmBtT" role="1zlxRh">
          <ref role="1lJkYr" node="6mT$eBZmB8_" resolve="SemanticArrayList" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2oCoeD" id="6mT$eBZnb8I">
    <property role="TrG5h" value="HashMapDSL" />
    <node concept="eqlvg" id="6mT$eBZnb8L" role="2oCo7h">
      <property role="TrG5h" value="get numeric value" />
      <node concept="3JCee" id="6mT$eBZnb9s" role="eqlvi" />
      <node concept="1zlxZD" id="6mT$eBZnb9b" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="6mT$eBZnb9n" role="1zlxRh" />
      </node>
    </node>
    <node concept="eqlvg" id="6mT$eBZnb9D" role="2oCo7h">
      <property role="TrG5h" value="get string value" />
      <node concept="1zlxZD" id="6mT$eBZnb9F" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="6mT$eBZnb9G" role="1zlxRh" />
      </node>
      <node concept="2$WXgt" id="6mT$eBZnbbc" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="6mT$eBZnb9W" role="2oCo7h">
      <property role="TrG5h" value="set numeric value" />
      <node concept="1zlxZD" id="6mT$eBZnb9Y" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="6mT$eBZnb9Z" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZnbbv" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="3JCee" id="6mT$eBZnbbL" role="1zlxRh" />
      </node>
      <node concept="2$QgSV" id="6mT$eBZnj8L" role="eqlvi" />
    </node>
    <node concept="eqlvg" id="6mT$eBZnbaj" role="2oCo7h">
      <property role="TrG5h" value="set string value" />
      <node concept="1zlxZD" id="6mT$eBZnbal" role="eqlvh">
        <property role="TrG5h" value="key" />
        <node concept="2$WXgt" id="6mT$eBZnbam" role="1zlxRh" />
      </node>
      <node concept="1zlxZD" id="6mT$eBZnbbQ" role="eqlvh">
        <property role="TrG5h" value="value" />
        <node concept="2$WXgt" id="6mT$eBZnbc4" role="1zlxRh" />
      </node>
      <node concept="2$QgSV" id="6mT$eBZnj8Y" role="eqlvi" />
    </node>
  </node>
</model>

