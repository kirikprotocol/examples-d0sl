<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18fc9c67-cfa0-4193-959f-1e6d204700ac(org.d0sl.examples.auto)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="33179490-6db2-4c80-bd28-66b0152ec77c" name="SemanticLanguage" version="0" />
  </languages>
  <imports>
    <import index="7hnx" ref="r:a726387b-edf2-4dff-ae56-dc5ca01b8bf5(org.d0sl.examples.auto.drome)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hrsg" ref="b661dea2-cc7c-4368-a587-a42592036196/java:org.d0sl.base(org.d0sl.core/)" />
    <import index="62ga" ref="b661dea2-cc7c-4368-a587-a42592036196/java:org.d0sl.model(org.d0sl.core/)" />
    <import index="bgso" ref="b661dea2-cc7c-4368-a587-a42592036196/java:org.d0sl.machine(org.d0sl.core/)" />
    <import index="7lss" ref="b661dea2-cc7c-4368-a587-a42592036196/java:org.d0sl.model.expression(org.d0sl.core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
  </registry>
  <node concept="312cEu" id="2q64CM40J_i">
    <property role="TrG5h" value="AutodromeDSL" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2q64CM40J_j" role="1B3o_S" />
    <node concept="2AHcQZ" id="2q64CM40J_k" role="2AJF6D">
      <ref role="2AI5Lk" to="hrsg:~SemanticLibrary" resolve="SemanticLibrary" />
      <node concept="2B6LJw" id="2q64CM40J_l" role="2B76xF">
        <ref role="2B6OnR" to="hrsg:~SemanticLibrary.name()" resolve="name" />
        <node concept="Xl_RD" id="2q64CM40J_m" role="2B70Vg">
          <property role="Xl_RC" value="Autodrome" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2q64CM40J_n" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="autodrome" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="2q64CM40J_p" role="1tU5fm">
        <ref role="3uigEE" to="7hnx:2q64CM40JXS" resolve="AIAutodrome" />
      </node>
      <node concept="3Tm6S6" id="2q64CM40J_q" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2q64CM40J_r" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="2q64CM40J_s" role="3clF45" />
      <node concept="37vLTG" id="2q64CM40J_t" role="3clF46">
        <property role="TrG5h" value="semantic" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40J_u" role="1tU5fm">
          <ref role="3uigEE" to="bgso:~SemanticMachine" resolve="SemanticMachine" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40J_v" role="3clF47">
        <node concept="3clFbF" id="2q64CM40J_w" role="3cqZAp">
          <node concept="37vLTI" id="2q64CM40J_x" role="3clFbG">
            <node concept="37vLTw" id="2q64CM40J_y" role="37vLTJ">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="2ShNRf" id="2q64CM42EJP" role="37vLTx">
              <node concept="1pGfFk" id="2q64CM42EK0" role="2ShVmc">
                <ref role="37wK5l" to="7hnx:2q64CM40JYw" resolve="AIAutodrome" />
                <node concept="37vLTw" id="2q64CM42EK1" role="37wK5m">
                  <ref role="3cqZAo" node="2q64CM40J_t" resolve="semantic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40J__" role="1B3o_S" />
      <node concept="P$JXv" id="2q64CM40J_A" role="lGtFl">
        <node concept="TZ5HA" id="2q64CM40JCI" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40JCJ" role="1dT_Ay">
            <property role="1dT_AB" value="If there is a constructor in the semantic library class" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40JCK" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40JCL" role="1dT_Ay">
            <property role="1dT_AB" value="with a single parameter SemanticMachine, then it will be invoked" />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40JCM" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40JCN" role="1dT_Ay">
            <property role="1dT_AB" value="when loading this library." />
          </node>
        </node>
        <node concept="TZ5HA" id="2q64CM40JCO" role="TZ5H$">
          <node concept="1dT_AC" id="2q64CM40JCP" role="1dT_Ay">
            <property role="1dT_AB" value="@param semantic semantic machine" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2q64CM40J_B" role="jymVt">
      <property role="TrG5h" value="isRoadSignAllowsMove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40J_C" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40J_D" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40J_E" role="2B70Vg">
            <property role="Xl_RC" value="road sign allows move" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40J_F" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40J_G" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40J_H" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40J_I" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EHR" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EHQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EHS" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40K8Z" resolve="isRoadSignAllowsMove" />
              <node concept="37vLTw" id="2q64CM42EHT" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40J_F" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40J_L" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40J_M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40J_N" role="jymVt">
      <property role="TrG5h" value="isRoadSignAllowsTurnLeft" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40J_O" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40J_P" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40J_Q" role="2B70Vg">
            <property role="Xl_RC" value="road sign allows turn left" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40J_R" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40J_S" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40J_T" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40J_U" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42E_J" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42E_I" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42E_K" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40K9m" resolve="isRoadSignAllowsTurnLeft" />
              <node concept="37vLTw" id="2q64CM42E_L" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40J_R" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40J_X" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40J_Y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40J_Z" role="jymVt">
      <property role="TrG5h" value="isRoadSignAllowsTurnRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JA0" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JA1" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JA2" role="2B70Vg">
            <property role="Xl_RC" value="road sign allows turn right" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JA3" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JA4" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JA5" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JA6" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EDP" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EDO" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EDQ" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40K9O" resolve="isRoadSignAllowsTurnRight" />
              <node concept="37vLTw" id="2q64CM42EDR" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JA3" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JA9" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JAa" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JAb" role="jymVt">
      <property role="TrG5h" value="isWallAhead" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JAc" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JAd" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JAe" role="2B70Vg">
            <property role="Xl_RC" value="wall ahead" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JAf" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JAg" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JAh" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JAi" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EM9" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EM8" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EMa" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40KaK" resolve="isWallAhead" />
              <node concept="37vLTw" id="2q64CM42EMb" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JAf" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JAl" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JAm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JAn" role="jymVt">
      <property role="TrG5h" value="isRoadSign" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JAo" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JAp" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JAq" role="2B70Vg">
            <property role="Xl_RC" value="road sign" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JAr" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JAs" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JAt" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JAu" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EYl" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EYk" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EYm" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40KaV" resolve="isRoadSign" />
              <node concept="37vLTw" id="2q64CM42EYn" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JAr" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JAx" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JAy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JAz" role="jymVt">
      <property role="TrG5h" value="isCarAhead" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JA$" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JA_" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JAA" role="2B70Vg">
            <property role="Xl_RC" value="car ahead" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JAB" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JAC" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JAD" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JAE" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EK8" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EK7" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EK9" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40Kb6" resolve="isCarAhead" />
              <node concept="37vLTw" id="2q64CM42EKa" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JAB" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JAH" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JAI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JAJ" role="jymVt">
      <property role="TrG5h" value="isCarHeadToHead" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JAK" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JAL" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JAM" role="2B70Vg">
            <property role="Xl_RC" value="head to head" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JAN" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JAO" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JAP" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JAQ" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EzI" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EzH" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EzJ" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40Kbh" resolve="isCarHeadToHead" />
              <node concept="37vLTw" id="2q64CM42EzK" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JAN" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JAT" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JAU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JAV" role="jymVt">
      <property role="TrG5h" value="isWallLeft" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JAW" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JAX" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JAY" role="2B70Vg">
            <property role="Xl_RC" value="wall left" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JAZ" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JB0" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JB1" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JB2" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42F0m" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42F0l" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42F0n" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40Kc5" resolve="isWallLeft" />
              <node concept="37vLTw" id="2q64CM42F0o" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JAZ" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JB5" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JB6" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JB7" role="jymVt">
      <property role="TrG5h" value="isWallRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JB8" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JB9" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JBa" role="2B70Vg">
            <property role="Xl_RC" value="wall right" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JBb" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JBc" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JBd" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JBe" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EQb" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EQa" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EQc" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40Kcg" resolve="isWallRight" />
              <node concept="37vLTw" id="2q64CM42EQd" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JBb" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JBh" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JBi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JBj" role="jymVt">
      <property role="TrG5h" value="isInterferenceRight" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JBk" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JBl" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JBm" role="2B70Vg">
            <property role="Xl_RC" value="interference right" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JBn" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JBo" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JBp" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JBq" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EFQ" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EFP" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EFR" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40Kcr" resolve="isInterferenceRight" />
              <node concept="37vLTw" id="2q64CM42EFS" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JBn" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JBt" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JBu" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JBv" role="jymVt">
      <property role="TrG5h" value="isInterferenceLeft" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JBw" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JBx" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JBy" role="2B70Vg">
            <property role="Xl_RC" value="interference left" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JBz" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JB$" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JB_" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JBA" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EOa" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EO9" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EOb" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40Ke0" resolve="isInterferenceLeft" />
              <node concept="37vLTw" id="2q64CM42EOc" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JBz" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JBD" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JBE" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JBF" role="jymVt">
      <property role="TrG5h" value="isInterferenceAhead" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JBG" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JBH" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JBI" role="2B70Vg">
            <property role="Xl_RC" value="interference ahead" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JBJ" role="3clF46">
        <property role="TrG5h" value="car" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JBK" role="1tU5fm">
          <ref role="3uigEE" to="7hnx:2q64CM40JEE" resolve="RoboCar" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JBL" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JBM" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EWk" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EWj" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EWl" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40Kf_" resolve="isInterferenceAhead" />
              <node concept="37vLTw" id="2q64CM42EWm" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JBJ" resolve="car" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JBP" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JBQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JBR" role="jymVt">
      <property role="TrG5h" value="addWall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JBS" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JBT" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JBU" role="2B70Vg">
            <property role="Xl_RC" value="add wall" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JBV" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="2q64CM40JBW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q64CM40JBX" role="3clF46">
        <property role="TrG5h" value="col" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="2q64CM40JBY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2q64CM40JBZ" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JC0" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EUh" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EUg" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EUi" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40KhA" resolve="addWall" />
              <node concept="37vLTw" id="2q64CM42EUj" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JBV" resolve="row" />
              </node>
              <node concept="37vLTw" id="2q64CM42EUk" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JBX" resolve="col" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JC4" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JC5" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JC6" role="jymVt">
      <property role="TrG5h" value="addRoadSign" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JC7" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JC8" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JC9" role="2B70Vg">
            <property role="Xl_RC" value="add road sign" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JCa" role="3clF46">
        <property role="TrG5h" value="row" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="2q64CM40JCb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q64CM40JCc" role="3clF46">
        <property role="TrG5h" value="col" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="2q64CM40JCd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q64CM40JCe" role="3clF46">
        <property role="TrG5h" value="direction" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2q64CM40JCf" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2q64CM40JCg" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JCh" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42ESc" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42ESb" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42ESd" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40Kir" resolve="addRoadSign" />
              <node concept="37vLTw" id="2q64CM42ESe" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JCa" resolve="row" />
              </node>
              <node concept="37vLTw" id="2q64CM42ESf" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JCc" resolve="col" />
              </node>
              <node concept="37vLTw" id="2q64CM42ESg" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JCe" resolve="direction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JCm" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JCn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2q64CM40JCo" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2q64CM40JCp" role="2AJF6D">
        <ref role="2AI5Lk" to="hrsg:~BaseFunction" resolve="BaseFunction" />
        <node concept="2B6LJw" id="2q64CM40JCq" role="2B76xF">
          <ref role="2B6OnR" to="hrsg:~BaseFunction.name()" resolve="name" />
          <node concept="Xl_RD" id="2q64CM40JCr" role="2B70Vg">
            <property role="Xl_RC" value="start" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q64CM40JCs" role="3clF46">
        <property role="TrG5h" value="carNumber" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="2q64CM40JCt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2q64CM40JCu" role="3clF46">
        <property role="TrG5h" value="pause" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="2q64CM40JCv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2q64CM40JCw" role="3clF47">
        <node concept="3cpWs6" id="2q64CM40JCx" role="3cqZAp">
          <node concept="2OqwBi" id="2q64CM42EBK" role="3cqZAk">
            <node concept="37vLTw" id="2q64CM42EBJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2q64CM40J_n" resolve="autodrome" />
            </node>
            <node concept="liA8E" id="2q64CM42EBL" role="2OqNvi">
              <ref role="37wK5l" to="7hnx:2q64CM40Kjv" resolve="start" />
              <node concept="37vLTw" id="2q64CM42EBM" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JCs" resolve="carNumber" />
              </node>
              <node concept="37vLTw" id="2q64CM42EBN" role="37wK5m">
                <ref role="3cqZAo" node="2q64CM40JCu" resolve="pause" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2q64CM40JC_" role="1B3o_S" />
      <node concept="10P_77" id="2q64CM40JCA" role="3clF45" />
    </node>
  </node>
</model>

