<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5502bfb4-a967-4ca4-be6d-8754034c6d99(com.mbeddr.core.buildconfig.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="51wr" ref="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ahli" ref="r:44ccebce-f3a6-4238-afbf-c4a18f6348c1(com.mbeddr.core.buildconfig.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="3693790620639876318" name="com.mbeddr.mpsutil.blutil.structure.BLDoc" flags="ng" index="2aEySx">
        <child id="3693790620639876319" name="text" index="2aEySw" />
      </concept>
      <concept id="17217465924316850" name="com.mbeddr.mpsutil.blutil.structure.FilterOperation" flags="ng" index="2Gpcm3">
        <reference id="17217465924316851" name="concept" index="2Gpcm2" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
        <property id="1691534949151697076" name="linkerOptions" index="3I8uaA" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="7830515785164762753" name="jetbrains.mps.lang.generator.structure.MappingConfiguration_Condition" flags="in" index="avzCv" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="7830515785164764091" name="condition" index="avys_" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" name="com.mbeddr.core.make">
      <concept id="745648737914657273" name="com.mbeddr.core.make.structure.TargetDependency" flags="ng" index="2sLwDE">
        <reference id="745648737914657274" name="target" index="2sLwDD" />
      </concept>
      <concept id="7595578942776868431" name="com.mbeddr.core.make.structure.EmptyLine" flags="ng" index="12Nxi1" />
      <concept id="7595578942776864815" name="com.mbeddr.core.make.structure.Comment" flags="ng" index="12NxFx">
        <property id="7595578942776864816" name="comment" index="12NxFY" />
      </concept>
      <concept id="3373914745211365206" name="com.mbeddr.core.make.structure.Variable" flags="ng" index="3G52F3">
        <property id="7595578942777303019" name="assignmentType" index="12Lnk_" />
        <property id="3373914745211446888" name="value" index="3G5mJX" />
      </concept>
      <concept id="3373914745211590969" name="com.mbeddr.core.make.structure.VariableRefCommandItem" flags="ng" index="3G69iG">
        <reference id="3373914745211590970" name="var" index="3G69iJ" />
      </concept>
      <concept id="3373914745211590947" name="com.mbeddr.core.make.structure.TextCommandItem" flags="ng" index="3G69iQ">
        <property id="3373914745211590948" name="text" index="3G69iL" />
      </concept>
      <concept id="5950410542643589987" name="com.mbeddr.core.make.structure.TextDependency" flags="ng" index="3O_EAZ">
        <property id="5950410542643589988" name="text" index="3O_EAS" />
      </concept>
      <concept id="5950410542643587165" name="com.mbeddr.core.make.structure.Target" flags="ng" index="3O_Fa1">
        <property id="5950410542643587166" name="label" index="3O_Fa2" />
        <child id="5950410542643587172" name="commands" index="3O_FaS" />
        <child id="5950410542643587171" name="dependencies" index="3O_FaZ" />
      </concept>
      <concept id="5950410542643587169" name="com.mbeddr.core.make.structure.Command" flags="ng" index="3O_FaX">
        <child id="3373914745211590943" name="items" index="3G69ia" />
      </concept>
      <concept id="5950410542643585247" name="com.mbeddr.core.make.structure.Makefile" flags="ng" index="3O_FC3">
        <child id="7595578942777957190" name="content" index="12RR68" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="6GqYvBOfgtf">
    <property role="TrG5h" value="desktop" />
    <property role="3GE5qa" value="binary.desktop" />
    <node concept="3aamgX" id="2kkumeGQtC6" role="3acgRq">
      <ref role="30HIoZ" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
      <node concept="gft3U" id="2kkumeGQ_uX" role="1lVwrX">
        <node concept="3O_Fa1" id="2kkumeGQ_uY" role="gfFT$">
          <property role="3O_Fa2" value="Lib" />
          <node concept="3O_EAZ" id="2kkumeGQ_uZ" role="3O_FaZ">
            <property role="3O_EAS" value="$(OBJ)" />
            <node concept="17Uvod" id="2kkumeGQ_v0" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
              <node concept="3zFVjK" id="2kkumeGQ_v1" role="3zH0cK">
                <node concept="3clFbS" id="2kkumeGQ_v2" role="2VODD2">
                  <node concept="3clFbF" id="2kkumeGQ_v3" role="3cqZAp">
                    <node concept="3cpWs3" id="2kkumeGQ_v4" role="3clFbG">
                      <node concept="Xl_RD" id="2kkumeGQ_v5" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="2kkumeGQ_v6" role="3uHU7B">
                        <node concept="Xl_RD" id="2kkumeGQ_v7" role="3uHU7B">
                          <property role="Xl_RC" value="$(OBJ_" />
                        </node>
                        <node concept="2OqwBi" id="2kkumeGQ_v8" role="3uHU7w">
                          <node concept="30H73N" id="2kkumeGQ_v9" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2kkumeGQ_va" role="2OqNvi">
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
          <node concept="3O_FaX" id="2kkumeGQ_vb" role="3O_FaS">
            <node concept="3G69iQ" id="2kkumeGQ_vc" role="3G69ia">
              <property role="3G69iL" value="ar rcs " />
            </node>
            <node concept="3G69iQ" id="2kkumeGQ_vT" role="3G69ia">
              <property role="3G69iL" value="libname.a" />
              <node concept="17Uvod" id="2kkumeGQ_vU" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="2kkumeGQ_vV" role="3zH0cK">
                  <node concept="3clFbS" id="2kkumeGQ_vW" role="2VODD2">
                    <node concept="3clFbF" id="2kkumeGQ_vX" role="3cqZAp">
                      <node concept="3cpWs3" id="2kkumeGQ_w8" role="3clFbG">
                        <node concept="Xl_RD" id="2kkumeGQ_wb" role="3uHU7w">
                          <property role="Xl_RC" value=".a" />
                        </node>
                        <node concept="3cpWs3" id="2kkumeGQ_wc" role="3uHU7B">
                          <node concept="2OqwBi" id="2kkumeGQ_vZ" role="3uHU7w">
                            <node concept="30H73N" id="2kkumeGQ_vY" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2kkumeGQ_w3" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2kkumeGQ_wf" role="3uHU7B">
                            <property role="Xl_RC" value="lib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="2kkumeGQ_xP" role="3G69ia">
              <property role="3G69iL" value="$^" />
            </node>
            <node concept="3G69iQ" id="2kkumeGQ_vd" role="3G69ia">
              <property role="3G69iL" value="otherOFiles" />
              <node concept="17Uvod" id="2kkumeGQ_ve" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="2kkumeGQ_vf" role="3zH0cK">
                  <node concept="3clFbS" id="2kkumeGQ_vg" role="2VODD2">
                    <node concept="3cpWs8" id="2kkumeGQ_vh" role="3cqZAp">
                      <node concept="3cpWsn" id="2kkumeGQ_vi" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="17QB3L" id="2kkumeGQ_vj" role="1tU5fm" />
                        <node concept="Xl_RD" id="2kkumeGQ_vk" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2kkumeGQ_vl" role="3cqZAp">
                      <node concept="2GrKxI" id="2kkumeGQ_vm" role="2Gsz3X">
                        <property role="TrG5h" value="od" />
                      </node>
                      <node concept="3clFbS" id="2kkumeGQ_vn" role="2LFqv$">
                        <node concept="3clFbF" id="2kkumeGQ_vo" role="3cqZAp">
                          <node concept="d57v9" id="2kkumeGQ_vp" role="3clFbG">
                            <node concept="3cpWs3" id="2kkumeGQ_vq" role="37vLTx">
                              <node concept="Xl_RD" id="2kkumeGQ_vr" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="2OqwBi" id="2kkumeGQ_vs" role="3uHU7B">
                                <node concept="2GrUjf" id="2kkumeGQ_vt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2kkumeGQ_vm" resolve="od" />
                                </node>
                                <node concept="3TrcHB" id="2kkumeGQ_vu" role="2OqNvi">
                                  <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5HxjapweqzN" role="37vLTJ">
                              <ref role="3cqZAo" node="2kkumeGQ_vi" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2kkumeGQ_vw" role="2GsD0m">
                        <node concept="30H73N" id="2kkumeGQ_vx" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2kkumeGQAZL" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:4$QybXn2esV" resolve="referencedObjDescriptors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2kkumeGQ_vz" role="3cqZAp">
                      <node concept="37vLTw" id="5HxjapweqwP" role="3cqZAk">
                        <ref role="3cqZAo" node="2kkumeGQ_vi" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2kkumeGQ_vA" role="lGtFl">
            <property role="2qtEX9" value="label" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
            <node concept="3zFVjK" id="2kkumeGQ_vB" role="3zH0cK">
              <node concept="3clFbS" id="2kkumeGQ_vC" role="2VODD2">
                <node concept="3clFbF" id="2kkumeGQ_vD" role="3cqZAp">
                  <node concept="2OqwBi" id="2kkumeGQ_vE" role="3clFbG">
                    <node concept="30H73N" id="2kkumeGQ_vF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2kkumeGQ_vG" role="2OqNvi">
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
    <node concept="3aamgX" id="2kkumeGQtBO" role="3acgRq">
      <ref role="30HIoZ" to="51wr:4o9sgv8QoKi" resolve="Executable" />
      <node concept="gft3U" id="2kkumeGQtBQ" role="1lVwrX">
        <node concept="3O_Fa1" id="6GqYvBOfqYh" role="gfFT$">
          <property role="3O_Fa2" value="Main" />
          <node concept="3O_EAZ" id="6GqYvBOfqYi" role="3O_FaZ">
            <property role="3O_EAS" value="$(OBJ)" />
            <node concept="17Uvod" id="4o9sgv8R7yk" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
              <node concept="3zFVjK" id="4o9sgv8R7yl" role="3zH0cK">
                <node concept="3clFbS" id="4o9sgv8R7ym" role="2VODD2">
                  <node concept="3clFbF" id="4o9sgv8R7yn" role="3cqZAp">
                    <node concept="3cpWs3" id="4o9sgv8R7yD" role="3clFbG">
                      <node concept="Xl_RD" id="4o9sgv8R7yH" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="4o9sgv8R7yp" role="3uHU7B">
                        <node concept="Xl_RD" id="4o9sgv8R7yo" role="3uHU7B">
                          <property role="Xl_RC" value="$(OBJ_" />
                        </node>
                        <node concept="2OqwBi" id="4o9sgv8R7yw" role="3uHU7w">
                          <node concept="30H73N" id="4o9sgv8R7ys" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4o9sgv8R7yB" role="2OqNvi">
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
          <node concept="3O_FaX" id="6GqYvBOfqYj" role="3O_FaS">
            <node concept="3G69iQ" id="6GqYvBOfqYl" role="3G69ia">
              <property role="3G69iL" value="$(CC) $(CFLAGS) -o $@ $^ " />
            </node>
            <node concept="3G69iQ" id="4$QybXn2s$1" role="3G69ia">
              <property role="3G69iL" value="otherOFiles" />
              <node concept="17Uvod" id="4$QybXn2s$y" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="4$QybXn2s$z" role="3zH0cK">
                  <node concept="3clFbS" id="4$QybXn2s$$" role="2VODD2">
                    <node concept="3cpWs8" id="4$QybXn2s$Y" role="3cqZAp">
                      <node concept="3cpWsn" id="4$QybXn2s$Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="17QB3L" id="4$QybXn2s_0" role="1tU5fm" />
                        <node concept="Xl_RD" id="4$QybXn2s_3" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4$QybXn2s$_" role="3cqZAp">
                      <node concept="2GrKxI" id="4$QybXn2s$A" role="2Gsz3X">
                        <property role="TrG5h" value="od" />
                      </node>
                      <node concept="3clFbS" id="4$QybXn2s$B" role="2LFqv$">
                        <node concept="3clFbF" id="4$QybXn2s$N" role="3cqZAp">
                          <node concept="d57v9" id="4$QybXn2s$O" role="3clFbG">
                            <node concept="3cpWs3" id="4$QybXn2s_b" role="37vLTx">
                              <node concept="Xl_RD" id="4$QybXn2s_e" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="2OqwBi" id="4$QybXn2s$P" role="3uHU7B">
                                <node concept="2GrUjf" id="4$QybXn2s$Q" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4$QybXn2s$A" resolve="od" />
                                </node>
                                <node concept="3TrcHB" id="4$QybXn2s$R" role="2OqNvi">
                                  <ref role="3TsBF5" to="x27k:5jyom5fOqJg" resolve="path" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5Hxjapweq_$" role="37vLTJ">
                              <ref role="3cqZAo" node="4$QybXn2s$Z" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4$QybXn2s$T" role="2GsD0m">
                        <node concept="30H73N" id="4$QybXn2s$U" role="2Oq$k0" />
                        <node concept="2qgKlT" id="2kkumeGQAZM" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:4$QybXn2esV" resolve="referencedObjDescriptors" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4$QybXn2s_8" role="3cqZAp">
                      <node concept="3cpWsa" id="4$QybXn2s_a" role="3cqZAk">
                        <ref role="3cqZAo" node="4$QybXn2s$Z" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iG" id="1tTyxbTmhok" role="3G69ia">
              <ref role="3G69iJ" node="1tTyxbTmdqx" resolve="LDFLAGS" />
            </node>
            <node concept="3G69iQ" id="2kkumeGQS1L" role="3G69ia">
              <property role="3G69iL" value="libpath" />
              <node concept="1WS0z7" id="2kkumeGQS1N" role="lGtFl">
                <node concept="3JmXsc" id="2kkumeGQS1O" role="3Jn$fo">
                  <node concept="3clFbS" id="2kkumeGQS1P" role="2VODD2">
                    <node concept="3clFbF" id="2kkumeGQS1Q" role="3cqZAp">
                      <node concept="2OqwBi" id="2kkumeGQS1S" role="3clFbG">
                        <node concept="30H73N" id="2kkumeGQS1R" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2kkumeGQS1W" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:2kkumeGQBlk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="2kkumeGQS22" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="2kkumeGQS23" role="3zH0cK">
                  <node concept="3clFbS" id="2kkumeGQSod" role="2VODD2">
                    <node concept="3clFbF" id="2kkumeGQSoe" role="3cqZAp">
                      <node concept="3cpWs3" id="2kkumeGQSPk" role="3clFbG">
                        <node concept="2OqwBi" id="2kkumeGQSP$" role="3uHU7w">
                          <node concept="2OqwBi" id="2kkumeGQSPr" role="2Oq$k0">
                            <node concept="30H73N" id="2kkumeGQSPo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2kkumeGQSPy" role="2OqNvi">
                              <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2kkumeGQSPD" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2kkumeGQSPf" role="3uHU7B">
                          <node concept="3cpWs3" id="2kkumeGQSOU" role="3uHU7B">
                            <node concept="Xl_RD" id="2kkumeGQSof" role="3uHU7B">
                              <property role="Xl_RC" value="-L" />
                            </node>
                            <node concept="2OqwBi" id="2kkumeGQSP0" role="3uHU7w">
                              <node concept="2qgKlT" id="1mfTBng0dBF" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="pathToLib" />
                              </node>
                              <node concept="30H73N" id="2kkumeGQSOX" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2kkumeGQSPi" role="3uHU7w">
                            <property role="Xl_RC" value=" -l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3G69iQ" id="4aYGoLbxeHu" role="3G69ia">
              <property role="3G69iL" value="libpath" />
              <node concept="1WS0z7" id="4aYGoLbxeHv" role="lGtFl">
                <node concept="3JmXsc" id="4aYGoLbxeHw" role="3Jn$fo">
                  <node concept="3clFbS" id="4aYGoLbxeHx" role="2VODD2">
                    <node concept="3clFbF" id="4aYGoLbxeHy" role="3cqZAp">
                      <node concept="2OqwBi" id="4aYGoLbxeHz" role="3clFbG">
                        <node concept="30H73N" id="4aYGoLbxeH$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4aYGoLbxeHW" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4aYGoLbxbV6" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4aYGoLbxeHA" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                <node concept="3zFVjK" id="4aYGoLbxeHB" role="3zH0cK">
                  <node concept="3clFbS" id="4aYGoLbxeHC" role="2VODD2">
                    <node concept="3cpWs8" id="675yyiz4_sv" role="3cqZAp">
                      <node concept="3cpWsn" id="675yyiz4_sw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="17QB3L" id="675yyiz4_sx" role="1tU5fm" />
                        <node concept="Xl_RD" id="675yyiz4_sz" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="675yyiz4_gy" role="3cqZAp">
                      <node concept="3clFbS" id="675yyiz4_gz" role="3clFbx">
                        <node concept="3clFbF" id="675yyiz4_s$" role="3cqZAp">
                          <node concept="d57v9" id="675yyiz4_sU" role="3clFbG">
                            <node concept="3cpWsa" id="675yyiz4_s_" role="37vLTJ">
                              <ref role="3cqZAo" node="675yyiz4_sw" resolve="result" />
                            </node>
                            <node concept="3cpWs3" id="675yyiz4_ti" role="37vLTx">
                              <node concept="Xl_RD" id="675yyiz4_tl" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                              <node concept="3cpWs3" id="4aYGoLbxeHL" role="3uHU7B">
                                <node concept="Xl_RD" id="4aYGoLbxeHM" role="3uHU7B">
                                  <property role="Xl_RC" value="-L" />
                                </node>
                                <node concept="2OqwBi" id="4aYGoLbxGqc" role="3uHU7w">
                                  <node concept="30H73N" id="4aYGoLbxGq6" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="4aYGoLbxGql" role="2OqNvi">
                                    <ref role="37wK5l" to="ahli:4aYGoLbxeF0" resolve="pathToLinkable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="675yyiz4_hJ" role="3clFbw">
                        <node concept="2OqwBi" id="675yyiz4_hf" role="2Oq$k0">
                          <node concept="30H73N" id="675yyiz4_gA" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2oLzhRY5PKX" role="2OqNvi">
                            <ref role="37wK5l" to="ahli:2oLzhRY4Vpn" resolve="getFullPath" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="675yyiz4_st" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="675yyiz4_tp" role="3cqZAp">
                      <node concept="d57v9" id="675yyiz4_tJ" role="3clFbG">
                        <node concept="3cpWsa" id="675yyiz4_tq" role="37vLTJ">
                          <ref role="3cqZAo" node="675yyiz4_sw" resolve="result" />
                        </node>
                        <node concept="3cpWs3" id="4aYGoLbxeHE" role="37vLTx">
                          <node concept="2OqwBi" id="4aYGoLbxeHF" role="3uHU7w">
                            <node concept="30H73N" id="4aYGoLbxeHH" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4aYGoLbxeI5" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:4aYGoLbxeFM" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4aYGoLbxeHQ" role="3uHU7B">
                            <property role="Xl_RC" value="-l" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="675yyiz4_tQ" role="3cqZAp">
                      <node concept="37vLTw" id="5HxjapweqEj" role="3clFbG">
                        <ref role="3cqZAo" node="675yyiz4_sw" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="6GqYvBOfqY_" role="lGtFl">
            <property role="2qtEX9" value="label" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
            <node concept="3zFVjK" id="6GqYvBOfqYA" role="3zH0cK">
              <node concept="3clFbS" id="6GqYvBOfqYB" role="2VODD2">
                <node concept="3clFbF" id="6GqYvBOfqYC" role="3cqZAp">
                  <node concept="2OqwBi" id="6GqYvBOfqYE" role="3clFbG">
                    <node concept="30H73N" id="6GqYvBOfqYD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5ez4d0fwv$G" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="51p726WfwXV" role="30HLyM">
        <node concept="3clFbS" id="51p726WfwXW" role="2VODD2">
          <node concept="3clFbF" id="51p726Wxuo3" role="3cqZAp">
            <node concept="2OqwBi" id="51p726Wxwl9" role="3clFbG">
              <node concept="2OqwBi" id="51p726WxvxH" role="2Oq$k0">
                <node concept="2OqwBi" id="51p726WxuM3" role="2Oq$k0">
                  <node concept="2OqwBi" id="51p726Wxuto" role="2Oq$k0">
                    <node concept="30H73N" id="51p726Wxuo2" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="51p726WxuEQ" role="2OqNvi">
                      <node concept="1xMEDy" id="51p726WxuES" role="1xVPHs">
                        <node concept="chp4Y" id="51p726WxuGs" role="ri$Ld">
                          <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="51p726Wxv7w" role="2OqNvi" />
                </node>
                <node concept="2Gpcm3" id="51p726Wxwdx" role="2OqNvi">
                  <ref role="2Gpcm2" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                </node>
              </node>
              <node concept="3GX2aA" id="51p726Wxwxs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="51p726WfCXO" role="3acgRq">
      <ref role="30HIoZ" to="51wr:4o9sgv8QoKi" resolve="Executable" />
      <node concept="1Koe21" id="51p726WfEpm" role="1lVwrX">
        <node concept="3O_FC3" id="51p726WfEpu" role="1Koe22">
          <property role="TrG5h" value="makefile" />
          <node concept="12NxFx" id="51p726WuS5w" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="51p726WvMTL" role="lGtFl" />
          </node>
          <node concept="12NxFx" id="51p726WuQwu" role="12RR68">
            <property role="12NxFY" value="Executable Name" />
            <node concept="raruj" id="51p726WuTEH" role="lGtFl" />
            <node concept="17Uvod" id="51p726WuTEI" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
              <property role="2qtEX9" value="comment" />
              <node concept="3zFVjK" id="51p726WuTEL" role="3zH0cK">
                <node concept="3clFbS" id="51p726WuTEM" role="2VODD2">
                  <node concept="3clFbF" id="51p726WuTES" role="3cqZAp">
                    <node concept="3cpWs3" id="7FzSIra7_PL" role="3clFbG">
                      <node concept="2OqwBi" id="51p726WuUxP" role="3uHU7w">
                        <node concept="30H73N" id="51p726WuUsu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="51p726WuUWS" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="51p726WuUoB" role="3uHU7B">
                        <node concept="Xl_RD" id="51p726WuUf3" role="3uHU7B">
                          <property role="Xl_RC" value="Begin Executable" />
                        </node>
                        <node concept="Xl_RD" id="7FzSIra7_TT" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12NxFx" id="51p726WuT8X" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="51p726WvMTO" role="lGtFl" />
          </node>
          <node concept="12Nxi1" id="51p726WuSBe" role="12RR68" />
          <node concept="3G52F3" id="51p726Wh4Uq" role="12RR68">
            <property role="TrG5h" value="INT_SOURCE_DIR" />
            <property role="3G5mJX" value="$(shell find $(APP_DIR) -name '*.c')" />
            <node concept="raruj" id="51p726Wh4Ur" role="lGtFl" />
            <node concept="17Uvod" id="51p726Wh4Uz" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="51p726Wh4U$" role="3zH0cK">
                <node concept="3clFbS" id="51p726Wh4U_" role="2VODD2">
                  <node concept="3clFbF" id="51p726Wh4UA" role="3cqZAp">
                    <node concept="3cpWs3" id="51p726Wh4UB" role="3clFbG">
                      <node concept="2OqwBi" id="51p726Wh4UC" role="3uHU7w">
                        <node concept="2OqwBi" id="51p726Wh4UD" role="2Oq$k0">
                          <node concept="30H73N" id="51p726Wh4UE" role="2Oq$k0" />
                          <node concept="3TrcHB" id="51p726WhmDt" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="51p726Wh4UG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="51p726Wh4UI" role="3uHU7B">
                        <property role="Xl_RC" value="INT_SOURCE_DIR_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12Nxi1" id="51p726Wh4in" role="12RR68" />
          <node concept="3G52F3" id="51p726Wh74g" role="12RR68">
            <property role="TrG5h" value="SOURCE_FILES" />
            <property role="12Lnk_" value="+=" />
            <property role="3G5mJX" value="Int_Files_Dir" />
            <node concept="raruj" id="51p726Wh74h" role="lGtFl" />
            <node concept="17Uvod" id="51p726Wh74p" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="51p726Wh74q" role="3zH0cK">
                <node concept="3clFbS" id="51p726Wh74r" role="2VODD2">
                  <node concept="3clFbF" id="51p726Wh74s" role="3cqZAp">
                    <node concept="3cpWs3" id="51p726Wh74v" role="3clFbG">
                      <node concept="Xl_RD" id="51p726Wh74w" role="3uHU7B">
                        <property role="Xl_RC" value="SRC_FILES_" />
                      </node>
                      <node concept="2OqwBi" id="51p726Wh74x" role="3uHU7w">
                        <node concept="2OqwBi" id="51p726Wh74y" role="2Oq$k0">
                          <node concept="30H73N" id="51p726Wh74$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7FzSIracsEW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="51p726Wh74D" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="51p726Wh74E" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="51p726Wh74F" role="3zH0cK">
                <node concept="3clFbS" id="51p726Wh74G" role="2VODD2">
                  <node concept="3clFbF" id="51p726WhbCd" role="3cqZAp">
                    <node concept="3cpWs3" id="51p726WhbCe" role="3clFbG">
                      <node concept="Xl_RD" id="51p726WhbCf" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="51p726WhbCg" role="3uHU7B">
                        <node concept="Xl_RD" id="51p726Wh74P" role="3uHU7B">
                          <property role="Xl_RC" value="$(INT_SOURCE_DIR_" />
                        </node>
                        <node concept="2OqwBi" id="51p726WhbCh" role="3uHU7w">
                          <node concept="2OqwBi" id="51p726WhbCi" role="2Oq$k0">
                            <node concept="30H73N" id="51p726WhbCj" role="2Oq$k0" />
                            <node concept="3TrcHB" id="7FzSIracsqR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="51p726WhbCl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12Nxi1" id="51p726Wh6GS" role="12RR68" />
          <node concept="3G52F3" id="51p726Wgo$I" role="12RR68">
            <property role="TrG5h" value="SOURCE_FILES" />
            <property role="12Lnk_" value="+=" />
            <property role="3G5mJX" value="$(shell find $(APP_DIR) -name '*.c')" />
            <node concept="raruj" id="51p726WgqSi" role="lGtFl" />
            <node concept="1WS0z7" id="51p726WgqSk" role="lGtFl">
              <node concept="3JmXsc" id="51p726WgqSn" role="3Jn$fo">
                <node concept="3clFbS" id="51p726WgqSo" role="2VODD2">
                  <node concept="3clFbF" id="51p726WgqSu" role="3cqZAp">
                    <node concept="2OqwBi" id="51p726WgqSp" role="3clFbG">
                      <node concept="3Tsc0h" id="51p726WgqSs" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:51p726V_PmD" />
                      </node>
                      <node concept="30H73N" id="51p726WgqSt" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="51p726Wgs4x" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="51p726Wgs4y" role="3zH0cK">
                <node concept="3clFbS" id="51p726Wgs4z" role="2VODD2">
                  <node concept="3clFbF" id="51p726Wgsix" role="3cqZAp">
                    <node concept="3cpWs3" id="51p726Wgsi$" role="3clFbG">
                      <node concept="Xl_RD" id="51p726Wgsi_" role="3uHU7B">
                        <property role="Xl_RC" value="SRC_FILES_" />
                      </node>
                      <node concept="2OqwBi" id="51p726Wgtzn" role="3uHU7w">
                        <node concept="2OqwBi" id="51p726WgsQS" role="2Oq$k0">
                          <node concept="2OqwBi" id="51p726WgsiA" role="2Oq$k0">
                            <node concept="30H73N" id="51p726WgsiC" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="51p726WgsHU" role="2OqNvi">
                              <node concept="1xMEDy" id="51p726WgsHV" role="1xVPHs">
                                <node concept="chp4Y" id="51p726WgsK5" role="ri$Ld">
                                  <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="51p726WgthG" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="51p726WgtNq" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="51p726WgtXU" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="51p726WgtXV" role="3zH0cK">
                <node concept="3clFbS" id="51p726WgtXW" role="2VODD2">
                  <node concept="3clFbF" id="4r6nDbiSbNK" role="3cqZAp">
                    <node concept="3cpWs3" id="4r6nDbiSbNM" role="3clFbG">
                      <node concept="Xl_RD" id="4r6nDbiSbNN" role="3uHU7w">
                        <property role="Xl_RC" value="')" />
                      </node>
                      <node concept="3cpWs3" id="4r6nDbiSbNO" role="3uHU7B">
                        <node concept="3cpWs3" id="4r6nDbiSbNP" role="3uHU7B">
                          <node concept="3cpWs3" id="4r6nDbiSbNQ" role="3uHU7B">
                            <node concept="3cpWs3" id="4r6nDbiSbNR" role="3uHU7B">
                              <node concept="Xl_RD" id="4r6nDbiSbNS" role="3uHU7B">
                                <property role="Xl_RC" value="$(shell find " />
                              </node>
                              <node concept="2OqwBi" id="4r6nDbiSbNT" role="3uHU7w">
                                <node concept="30H73N" id="4r6nDbiSbNU" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4r6nDbiSbNV" role="2OqNvi">
                                  <ref role="37wK5l" to="ahli:2oLzhRY4Vfr" resolve="getFullPath" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4r6nDbiSbNW" role="3uHU7w">
                              <property role="Xl_RC" value=" -name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4r6nDbiSbNX" role="3uHU7w">
                            <property role="Xl_RC" value=" '" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4r6nDbiSbNY" role="3uHU7w">
                          <node concept="30H73N" id="4r6nDbiSbNZ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4r6nDbiSbO0" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:51p726V_PmM" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12Nxi1" id="51p726Wguk_" role="12RR68" />
          <node concept="3G52F3" id="51p726Wgv1p" role="12RR68">
            <property role="TrG5h" value="EXT_BUILD_DIRS" />
            <property role="3G5mJX" value="folders" />
            <node concept="raruj" id="51p726Wgvux" role="lGtFl" />
            <node concept="17Uvod" id="51p726WgvNx" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="51p726WgvNy" role="3zH0cK">
                <node concept="3clFbS" id="51p726WgvNz" role="2VODD2">
                  <node concept="3clFbF" id="51p726WgvUg" role="3cqZAp">
                    <node concept="3cpWs3" id="51p726WgvUh" role="3clFbG">
                      <node concept="2OqwBi" id="51p726WgvUi" role="3uHU7w">
                        <node concept="2OqwBi" id="51p726WgvUj" role="2Oq$k0">
                          <node concept="30H73N" id="51p726WgvUk" role="2Oq$k0" />
                          <node concept="3TrcHB" id="51p726WgPEA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="51p726WgvUm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="51p726WgvUn" role="3uHU7B">
                        <property role="Xl_RC" value="EXT_BUILD_DIRS_" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="51p726WgBbl" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="51p726WgBbm" role="3zH0cK">
                <node concept="3clFbS" id="51p726WgBbn" role="2VODD2">
                  <node concept="3cpWs8" id="51p726WgPMg" role="3cqZAp">
                    <node concept="3cpWsn" id="51p726WgPMj" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="17QB3L" id="51p726WgPMe" role="1tU5fm" />
                      <node concept="Xl_RD" id="51p726WgPQK" role="33vP2m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="51p726WgQ5K" role="3cqZAp">
                    <node concept="2GrKxI" id="51p726WgQ5M" role="2Gsz3X">
                      <property role="TrG5h" value="build" />
                    </node>
                    <node concept="2OqwBi" id="51p726WgQjY" role="2GsD0m">
                      <node concept="30H73N" id="51p726WgQek" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="51p726WgQx_" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:51p726VIDVA" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="51p726WgQ5Q" role="2LFqv$">
                      <node concept="3clFbF" id="51p726Wsqhr" role="3cqZAp">
                        <node concept="37vLTI" id="51p726Wsqm4" role="3clFbG">
                          <node concept="3cpWs3" id="51p726WsrMu" role="37vLTx">
                            <node concept="Xl_RD" id="51p726WsrQL" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="3cpWs3" id="51p726WsqtG" role="3uHU7B">
                              <node concept="37vLTw" id="51p726WsqoY" role="3uHU7B">
                                <ref role="3cqZAo" node="51p726WgPMj" resolve="result" />
                              </node>
                              <node concept="2OqwBi" id="51p726Wsrxk" role="3uHU7w">
                                <node concept="2GrUjf" id="51p726WsrsL" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="51p726WgQ5M" resolve="build" />
                                </node>
                                <node concept="2qgKlT" id="HwyTu$0_bS" role="2OqNvi">
                                  <ref role="37wK5l" to="ahli:3CFEbWQdziI" resolve="getFullPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="51p726Wsqhq" role="37vLTJ">
                            <ref role="3cqZAo" node="51p726WgPMj" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="51p726WgPTy" role="3cqZAp">
                    <node concept="37vLTw" id="51p726WgPXn" role="3cqZAk">
                      <ref role="3cqZAo" node="51p726WgPMj" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12Nxi1" id="51p726Wgqgv" role="12RR68" />
          <node concept="3O_Fa1" id="51p726WfEqi" role="12RR68">
            <property role="3O_Fa2" value="Main" />
            <node concept="3O_FaX" id="51p726WfEqj" role="3O_FaS">
              <node concept="3G69iQ" id="51p726WfHr0" role="3G69ia">
                <property role="3G69iL" value="for i in" />
              </node>
              <node concept="3G69iQ" id="51p726WfEqk" role="3G69ia">
                <property role="3G69iL" value="$(EXT_BUILD_DIRS)" />
                <node concept="17Uvod" id="51p726WfHTd" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="51p726WfHTe" role="3zH0cK">
                    <node concept="3clFbS" id="51p726WfHTf" role="2VODD2">
                      <node concept="3clFbF" id="51p726WfI7F" role="3cqZAp">
                        <node concept="3cpWs3" id="51p726WfI$k" role="3clFbG">
                          <node concept="Xl_RD" id="51p726WfICo" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="51p726WfI7G" role="3uHU7B">
                            <node concept="Xl_RD" id="51p726WfI7M" role="3uHU7B">
                              <property role="Xl_RC" value="$(EXT_BUILD_DIRS_" />
                            </node>
                            <node concept="2OqwBi" id="51p726WfI7H" role="3uHU7w">
                              <node concept="2OqwBi" id="51p726WfI7I" role="2Oq$k0">
                                <node concept="30H73N" id="51p726WfI7J" role="2Oq$k0" />
                                <node concept="3TrcHB" id="51p726WfI7K" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="51p726WfI7L" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="51p726WfJbc" role="3G69ia">
                <property role="3G69iL" value=";do $(MAKE) -C $$i; done" />
              </node>
            </node>
            <node concept="3O_FaX" id="51p726WrzlT" role="3O_FaS">
              <node concept="3G69iQ" id="51p726Wrzyd" role="3G69ia">
                <property role="3G69iL" value="$(DEBUG) $(CC)" />
              </node>
              <node concept="3G69iQ" id="51p726Wrzyj" role="3G69ia">
                <property role="3G69iL" value="$(SRC_FILES)" />
                <node concept="17Uvod" id="51p726Wrzyk" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="51p726Wrzyl" role="3zH0cK">
                    <node concept="3clFbS" id="51p726Wrzym" role="2VODD2">
                      <node concept="3clFbF" id="51p726Wrzyn" role="3cqZAp">
                        <node concept="3cpWs3" id="51p726Wrzyo" role="3clFbG">
                          <node concept="Xl_RD" id="51p726Wrzyp" role="3uHU7w">
                            <property role="Xl_RC" value=")" />
                          </node>
                          <node concept="3cpWs3" id="51p726Wrzyq" role="3uHU7B">
                            <node concept="Xl_RD" id="51p726Wrzyr" role="3uHU7B">
                              <property role="Xl_RC" value="$(SRC_FILES_" />
                            </node>
                            <node concept="2OqwBi" id="51p726Wrzys" role="3uHU7w">
                              <node concept="2OqwBi" id="51p726Wrzyt" role="2Oq$k0">
                                <node concept="30H73N" id="51p726Wrzyu" role="2Oq$k0" />
                                <node concept="3TrcHB" id="51p726Wrzyv" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="51p726Wrzyw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="51p726WrzBe" role="3G69ia">
                <property role="3G69iL" value="$(CFLAGS) -o $@ " />
              </node>
              <node concept="3G69iG" id="4r6nDbiS5Xj" role="3G69ia">
                <ref role="3G69iJ" node="4r6nDbiS722" resolve="LDFLAGS" />
              </node>
              <node concept="3G69iQ" id="7FzSIra7$cr" role="3G69ia">
                <property role="3G69iL" value="libpath" />
                <node concept="1WS0z7" id="7FzSIra7$cs" role="lGtFl">
                  <node concept="3JmXsc" id="7FzSIra7$ct" role="3Jn$fo">
                    <node concept="3clFbS" id="7FzSIra7$cu" role="2VODD2">
                      <node concept="3clFbF" id="7FzSIra7$cv" role="3cqZAp">
                        <node concept="2OqwBi" id="7FzSIra7$cw" role="3clFbG">
                          <node concept="30H73N" id="7FzSIra7$cx" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7FzSIra7$cy" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:2kkumeGQBlk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="7FzSIra7$cz" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="7FzSIra7$c$" role="3zH0cK">
                    <node concept="3clFbS" id="7FzSIra7$c_" role="2VODD2">
                      <node concept="3clFbF" id="7FzSIra7$cA" role="3cqZAp">
                        <node concept="3cpWs3" id="7FzSIra7$cB" role="3clFbG">
                          <node concept="2OqwBi" id="7FzSIra7$cC" role="3uHU7w">
                            <node concept="2OqwBi" id="7FzSIra7$cD" role="2Oq$k0">
                              <node concept="30H73N" id="7FzSIra7$cE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7FzSIra7$cF" role="2OqNvi">
                                <ref role="3Tt5mk" to="51wr:2kkumeGQBhZ" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7FzSIra7$cG" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="7FzSIra7$cH" role="3uHU7B">
                            <node concept="3cpWs3" id="7FzSIra7$cI" role="3uHU7B">
                              <node concept="Xl_RD" id="7FzSIra7$cJ" role="3uHU7B">
                                <property role="Xl_RC" value="-L" />
                              </node>
                              <node concept="2OqwBi" id="7FzSIra7$cK" role="3uHU7w">
                                <node concept="2qgKlT" id="7FzSIra7$cL" role="2OqNvi">
                                  <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="pathToLib" />
                                </node>
                                <node concept="30H73N" id="7FzSIra7$cM" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7FzSIra7$cN" role="3uHU7w">
                              <property role="Xl_RC" value=" -l" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="7FzSIra7$K_" role="3G69ia">
                <property role="3G69iL" value="libpath" />
                <node concept="1WS0z7" id="7FzSIra7$KA" role="lGtFl">
                  <node concept="3JmXsc" id="7FzSIra7$KB" role="3Jn$fo">
                    <node concept="3clFbS" id="7FzSIra7$KC" role="2VODD2">
                      <node concept="3clFbF" id="7FzSIra7$KD" role="3cqZAp">
                        <node concept="2OqwBi" id="7FzSIra7$KE" role="3clFbG">
                          <node concept="30H73N" id="7FzSIra7$KF" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7FzSIra7$KG" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:4aYGoLbxbV6" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="7FzSIra7$KH" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <node concept="3zFVjK" id="7FzSIra7$KI" role="3zH0cK">
                    <node concept="3clFbS" id="7FzSIra7$KJ" role="2VODD2">
                      <node concept="3cpWs8" id="7FzSIra7$KK" role="3cqZAp">
                        <node concept="3cpWsn" id="7FzSIra7$KL" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="17QB3L" id="7FzSIra7$KM" role="1tU5fm" />
                          <node concept="Xl_RD" id="7FzSIra7$KN" role="33vP2m">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7FzSIra7$KO" role="3cqZAp">
                        <node concept="3clFbS" id="7FzSIra7$KP" role="3clFbx">
                          <node concept="3clFbF" id="7FzSIra7$KQ" role="3cqZAp">
                            <node concept="d57v9" id="7FzSIra7$KR" role="3clFbG">
                              <node concept="3cpWsa" id="7FzSIra7$KS" role="37vLTJ">
                                <ref role="3cqZAo" node="7FzSIra7$KL" resolve="result" />
                              </node>
                              <node concept="3cpWs3" id="7FzSIra7$KT" role="37vLTx">
                                <node concept="Xl_RD" id="7FzSIra7$KU" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cpWs3" id="7FzSIra7$KV" role="3uHU7B">
                                  <node concept="Xl_RD" id="7FzSIra7$KW" role="3uHU7B">
                                    <property role="Xl_RC" value="-L" />
                                  </node>
                                  <node concept="2OqwBi" id="7FzSIra7$KX" role="3uHU7w">
                                    <node concept="30H73N" id="7FzSIra7$KY" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="2oLzhRY5Pc1" role="2OqNvi">
                                      <ref role="37wK5l" to="ahli:2oLzhRY4Vpn" resolve="getFullPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7FzSIra7$L0" role="3clFbw">
                          <node concept="2OqwBi" id="7FzSIra7$L1" role="2Oq$k0">
                            <node concept="30H73N" id="7FzSIra7$L2" role="2Oq$k0" />
                            <node concept="2qgKlT" id="2oLzhRY5Ppy" role="2OqNvi">
                              <ref role="37wK5l" to="ahli:2oLzhRY4Vpn" resolve="getFullPath" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="7FzSIra7$L4" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7FzSIra7$L5" role="3cqZAp">
                        <node concept="d57v9" id="7FzSIra7$L6" role="3clFbG">
                          <node concept="3cpWsa" id="7FzSIra7$L7" role="37vLTJ">
                            <ref role="3cqZAo" node="7FzSIra7$KL" resolve="result" />
                          </node>
                          <node concept="3cpWs3" id="7FzSIra7$L8" role="37vLTx">
                            <node concept="2OqwBi" id="7FzSIra7$L9" role="3uHU7w">
                              <node concept="30H73N" id="7FzSIra7$La" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7FzSIra7$Lb" role="2OqNvi">
                                <ref role="3TsBF5" to="51wr:4aYGoLbxeFM" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7FzSIra7$Lc" role="3uHU7B">
                              <property role="Xl_RC" value="-l" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7FzSIra7$Ld" role="3cqZAp">
                        <node concept="37vLTw" id="7FzSIra7$Le" role="3clFbG">
                          <ref role="3cqZAo" node="7FzSIra7$KL" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="51p726WrzF8" role="3G69ia">
                <property role="3G69iL" value="includeExternalBuilds" />
                <node concept="1WS0z7" id="51p726WrzF9" role="lGtFl">
                  <node concept="3JmXsc" id="51p726WrzFa" role="3Jn$fo">
                    <node concept="3clFbS" id="51p726WrzFb" role="2VODD2">
                      <node concept="3clFbF" id="51p726WrzFc" role="3cqZAp">
                        <node concept="2OqwBi" id="51p726WrzFd" role="3clFbG">
                          <node concept="3Tsc0h" id="51p726WrzFe" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:51p726VIDVA" />
                          </node>
                          <node concept="30H73N" id="51p726WrzFf" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="51p726WrzFg" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="51p726WrzFh" role="3zH0cK">
                    <node concept="3clFbS" id="51p726WrzFi" role="2VODD2">
                      <node concept="3clFbF" id="51p726WrzFj" role="3cqZAp">
                        <node concept="3cpWs3" id="51p726WrzFk" role="3clFbG">
                          <node concept="Xl_RD" id="51p726WrzFl" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="51p726WrzFm" role="3uHU7B">
                            <node concept="Xl_RD" id="51p726WrzFn" role="3uHU7B">
                              <property role="Xl_RC" value="-I" />
                            </node>
                            <node concept="2OqwBi" id="51p726WrzFo" role="3uHU7w">
                              <node concept="30H73N" id="51p726WrzFp" role="2Oq$k0" />
                              <node concept="2qgKlT" id="3CFEbWQd_SW" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:3CFEbWQdziI" resolve="getFullPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="51p726WrzOr" role="3G69ia">
                <property role="3G69iL" value="includeExternalSources" />
                <node concept="1WS0z7" id="51p726WrzOs" role="lGtFl">
                  <node concept="3JmXsc" id="51p726WrzOt" role="3Jn$fo">
                    <node concept="3clFbS" id="51p726WrzOu" role="2VODD2">
                      <node concept="3clFbF" id="51p726WrzOv" role="3cqZAp">
                        <node concept="2OqwBi" id="51p726WrzOw" role="3clFbG">
                          <node concept="3Tsc0h" id="51p726WrzOx" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:51p726V_PmD" />
                          </node>
                          <node concept="30H73N" id="51p726WrzOy" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="51p726WrzOz" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="51p726WrzO$" role="3zH0cK">
                    <node concept="3clFbS" id="51p726WrzO_" role="2VODD2">
                      <node concept="3clFbF" id="51p726WrzOA" role="3cqZAp">
                        <node concept="3cpWs3" id="51p726WrzOB" role="3clFbG">
                          <node concept="Xl_RD" id="51p726WrzOC" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="51p726WrzOD" role="3uHU7B">
                            <node concept="Xl_RD" id="51p726WrzOE" role="3uHU7B">
                              <property role="Xl_RC" value="-I" />
                            </node>
                            <node concept="2OqwBi" id="51p726WrzOF" role="3uHU7w">
                              <node concept="30H73N" id="51p726WrzOG" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2oLzhRY5OQx" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:2oLzhRY4Vfr" resolve="getFullPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3G69iQ" id="5o8hxoDXKUR" role="3G69ia">
                <property role="3G69iL" value="ExternalIncludes" />
                <node concept="1WS0z7" id="5o8hxoDXLhY" role="lGtFl">
                  <node concept="3JmXsc" id="5o8hxoDXLi1" role="3Jn$fo">
                    <node concept="3clFbS" id="5o8hxoDXLi2" role="2VODD2">
                      <node concept="3clFbF" id="5o8hxoDXLi8" role="3cqZAp">
                        <node concept="2OqwBi" id="5o8hxoDXLi3" role="3clFbG">
                          <node concept="3Tsc0h" id="5o8hxoDXLi6" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:7FzSIra3d6g" />
                          </node>
                          <node concept="30H73N" id="5o8hxoDXLi7" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="5o8hxoDXNzX" role="lGtFl">
                  <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
                  <property role="2qtEX9" value="text" />
                  <node concept="3zFVjK" id="5o8hxoDXNzY" role="3zH0cK">
                    <node concept="3clFbS" id="5o8hxoDXNzZ" role="2VODD2">
                      <node concept="3clFbF" id="5o8hxoDXNIi" role="3cqZAp">
                        <node concept="3cpWs3" id="5o8hxoDXNIj" role="3clFbG">
                          <node concept="Xl_RD" id="5o8hxoDXNIk" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="5o8hxoDXNIl" role="3uHU7B">
                            <node concept="Xl_RD" id="5o8hxoDXNIm" role="3uHU7B">
                              <property role="Xl_RC" value="-I" />
                            </node>
                            <node concept="2OqwBi" id="5o8hxoDXNIn" role="3uHU7w">
                              <node concept="30H73N" id="5o8hxoDXNIo" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5o8hxoDXNIp" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:2oLzhRY4V5H" resolve="getFullPath" />
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
            <node concept="3O_FaX" id="HwyTu$0NRF" role="3O_FaS" />
            <node concept="17Uvod" id="51p726WfEql" role="lGtFl">
              <property role="2qtEX9" value="label" />
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643587165/5950410542643587166" />
              <node concept="3zFVjK" id="51p726WfEqm" role="3zH0cK">
                <node concept="3clFbS" id="51p726WfEqn" role="2VODD2">
                  <node concept="3clFbF" id="51p726WfEqo" role="3cqZAp">
                    <node concept="2OqwBi" id="51p726WfEqp" role="3clFbG">
                      <node concept="30H73N" id="51p726WfEqq" role="2Oq$k0" />
                      <node concept="3TrcHB" id="51p726WfEqr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="51p726WfEte" role="lGtFl" />
          </node>
          <node concept="12Nxi1" id="51p726WuVdE" role="12RR68" />
          <node concept="12NxFx" id="51p726WuWdr" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="51p726WvMTR" role="lGtFl" />
          </node>
          <node concept="12NxFx" id="51p726WuWds" role="12RR68">
            <property role="12NxFY" value="Executable Name" />
            <node concept="raruj" id="51p726WuWdt" role="lGtFl" />
            <node concept="17Uvod" id="51p726WuWdu" role="lGtFl">
              <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/7595578942776864815/7595578942776864816" />
              <property role="2qtEX9" value="comment" />
              <node concept="3zFVjK" id="51p726WuWdv" role="3zH0cK">
                <node concept="3clFbS" id="51p726WuWdw" role="2VODD2">
                  <node concept="3clFbF" id="51p726WuWdx" role="3cqZAp">
                    <node concept="3cpWs3" id="7FzSIra7A7d" role="3clFbG">
                      <node concept="2OqwBi" id="51p726WuWdz" role="3uHU7w">
                        <node concept="30H73N" id="51p726WuWd$" role="2Oq$k0" />
                        <node concept="3TrcHB" id="51p726WuWd_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="51p726WuWdy" role="3uHU7B">
                        <node concept="Xl_RD" id="51p726WuWdA" role="3uHU7B">
                          <property role="Xl_RC" value="End Executable" />
                        </node>
                        <node concept="Xl_RD" id="7FzSIra7Abl" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="12NxFx" id="51p726WuWdB" role="12RR68">
            <property role="12NxFY" value=" " />
            <node concept="raruj" id="51p726WvMTU" role="lGtFl" />
          </node>
          <node concept="12Nxi1" id="51p726WuVKk" role="12RR68" />
          <node concept="12Nxi1" id="51p726WfJeU" role="12RR68" />
        </node>
      </node>
      <node concept="30G5F_" id="51p726WwDeq" role="30HLyM">
        <node concept="3clFbS" id="51p726WwDer" role="2VODD2">
          <node concept="3clFbF" id="51p726WwDDV" role="3cqZAp">
            <node concept="2OqwBi" id="51p726WwDNv" role="3clFbG">
              <node concept="1v1jN8" id="51p726WwDZY" role="2OqNvi" />
              <node concept="2OqwBi" id="51p726Wxw$1" role="2Oq$k0">
                <node concept="2OqwBi" id="51p726Wxw$2" role="2Oq$k0">
                  <node concept="2OqwBi" id="51p726Wxw$3" role="2Oq$k0">
                    <node concept="30H73N" id="51p726Wxw$4" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="51p726Wxw$5" role="2OqNvi">
                      <node concept="1xMEDy" id="51p726Wxw$6" role="1xVPHs">
                        <node concept="chp4Y" id="51p726Wxw$7" role="ri$Ld">
                          <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="51p726Wxw$8" role="2OqNvi" />
                </node>
                <node concept="2Gpcm3" id="51p726Wxw$9" role="2OqNvi">
                  <ref role="2Gpcm2" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6GqYvBOfgtt" role="3lj3bC">
      <ref role="30HIoZ" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      <ref role="3lhOvi" node="6GqYvBOfgvC" resolve="Makefile" />
      <node concept="30G5F_" id="51p726Wf4ZX" role="30HLyM">
        <node concept="3clFbS" id="51p726Wf4ZY" role="2VODD2">
          <node concept="3clFbF" id="51p726Wf5w5" role="3cqZAp">
            <node concept="2OqwBi" id="51p726WxyVO" role="3clFbG">
              <node concept="2OqwBi" id="51p726Wxxxt" role="2Oq$k0">
                <node concept="2OqwBi" id="51p726WxwMW" role="2Oq$k0">
                  <node concept="30H73N" id="51p726WxwIf" role="2Oq$k0" />
                  <node concept="32TBzR" id="51p726Wxx7p" role="2OqNvi" />
                </node>
                <node concept="2Gpcm3" id="51p726WxyOu" role="2OqNvi">
                  <ref role="2Gpcm2" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                </node>
              </node>
              <node concept="3GX2aA" id="51p726Wxz77" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="51p726Wfsrx" role="3lj3bC">
      <ref role="30HIoZ" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
      <ref role="3lhOvi" node="51p726WfsKk" resolve="Makefile" />
      <node concept="30G5F_" id="51p726Wx$bB" role="30HLyM">
        <node concept="3clFbS" id="51p726Wx$bC" role="2VODD2">
          <node concept="3clFbF" id="51p726Wx$cI" role="3cqZAp">
            <node concept="2OqwBi" id="51p726Wx$cK" role="3clFbG">
              <node concept="2OqwBi" id="51p726Wx$cL" role="2Oq$k0">
                <node concept="2OqwBi" id="51p726Wx$cM" role="2Oq$k0">
                  <node concept="30H73N" id="51p726Wx$cN" role="2Oq$k0" />
                  <node concept="32TBzR" id="51p726Wx$cO" role="2OqNvi" />
                </node>
                <node concept="2Gpcm3" id="51p726Wx$cP" role="2OqNvi">
                  <ref role="2Gpcm2" to="51wr:2kkumeGQcAy" resolve="StaticLibrary" />
                </node>
              </node>
              <node concept="1v1jN8" id="51p726Wx$jJ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="avzCv" id="4BxItZJ4BCQ" role="avys_">
      <node concept="3clFbS" id="4BxItZJ4BCR" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skprjm" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skprjn" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="78Ts1skprjo" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="78Ts1skprkn" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <node concept="2OqwBi" id="78Ts1skprln" role="37wK5m">
                <node concept="1iwH7S" id="78Ts1skprl2" role="2Oq$k0" />
                <node concept="1r8y6K" id="78Ts1skprlt" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="78Ts1skpDx2" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3qF" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.modules.gen/main.desktop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3R$6B6bPvJ0" role="3cqZAp">
          <node concept="3clFbS" id="3R$6B6bPvJ1" role="3clFbx">
            <node concept="3cpWs6" id="3R$6B6bPvJp" role="3cqZAp">
              <node concept="3clFbT" id="3R$6B6bPvJr" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3R$6B6bPvJa" role="3clFbw">
            <node concept="10Nm6u" id="3R$6B6bPvJd" role="3uHU7w" />
            <node concept="2OqwBi" id="3R$6B6bPvJ5" role="3uHU7B">
              <node concept="3cpWsa" id="3R$6B6bPvJ4" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="3R$6B6bPvJ9" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BxItZJ4BCS" role="3cqZAp">
          <node concept="2OqwBi" id="4BxItZJ4BDC" role="3clFbG">
            <node concept="2OqwBi" id="4BxItZJ4BDz" role="2Oq$k0">
              <node concept="3cpWsa" id="4BxItZJ4BDy" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprjn" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="4BxItZJ4BDB" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="4BxItZJ4BDG" role="2OqNvi">
              <node concept="chp4Y" id="4BxItZJ4BDI" role="cj9EA">
                <ref role="cht4Q" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3O_FC3" id="6GqYvBOfgvC">
    <property role="TrG5h" value="Makefile" />
    <property role="3GE5qa" value="binary.desktop" />
    <node concept="12Nxi1" id="51p726WdEWq" role="12RR68" />
    <node concept="12Nxi1" id="51p726WdFbh" role="12RR68" />
    <node concept="3G52F3" id="6GqYvBOfgvE" role="12RR68">
      <property role="TrG5h" value="CC" />
      <property role="3G5mJX" value="gcc" />
      <node concept="17Uvod" id="6GqYvBOfomt" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="6GqYvBOfomu" role="3zH0cK">
          <node concept="3clFbS" id="6GqYvBOfomv" role="2VODD2">
            <node concept="3clFbF" id="6GqYvBOfomw" role="3cqZAp">
              <node concept="2OqwBi" id="3R$6B6bPvJL" role="3clFbG">
                <node concept="1PxgMI" id="3R$6B6bPvJJ" role="2Oq$k0">
                  <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  <node concept="2OqwBi" id="6GqYvBOfomy" role="1PxMeX">
                    <node concept="30H73N" id="6GqYvBOfomx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3R$6B6bPvJE" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7c6uq_OkFrw" role="2OqNvi">
                  <ref role="37wK5l" to="ahli:7c6uq_OhAn9" resolve="getResolvedPathToCompiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="1tTyxbTmdqx" role="12RR68">
      <property role="TrG5h" value="LDFLAGS" />
      <property role="3G5mJX" value="flags" />
      <node concept="17Uvod" id="1tTyxbTmfvG" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="1tTyxbTmfvH" role="3zH0cK">
          <node concept="3clFbS" id="1tTyxbTmfvI" role="2VODD2">
            <node concept="3clFbF" id="1tTyxbTmfwV" role="3cqZAp">
              <node concept="2OqwBi" id="1tTyxbTmgt5" role="3clFbG">
                <node concept="1PxgMI" id="1tTyxbTmgjr" role="2Oq$k0">
                  <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  <node concept="2OqwBi" id="1tTyxbTmfSB" role="1PxMeX">
                    <node concept="30H73N" id="1tTyxbTmfwU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1tTyxbTmg3y" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1tTyxbTmgDn" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:1tTyxbTm6yO" resolve="linkerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6GqYvBOfomB" role="12RR68">
      <property role="TrG5h" value="CFLAGS" />
      <property role="3G5mJX" value="opts" />
      <node concept="17Uvod" id="6GqYvBOfomC" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="6GqYvBOfomD" role="3zH0cK">
          <node concept="3clFbS" id="6GqYvBOfomE" role="2VODD2">
            <node concept="3clFbF" id="7K2$bObxRPJ" role="3cqZAp">
              <node concept="2OqwBi" id="3R$6B6bPvJS" role="3clFbG">
                <node concept="1PxgMI" id="3R$6B6bPvJT" role="2Oq$k0">
                  <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  <node concept="2OqwBi" id="3R$6B6bPvJU" role="1PxMeX">
                    <node concept="30H73N" id="3R$6B6bPvJV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3R$6B6bPvJW" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3R$6B6bPvJY" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6GqYvBOfomQ" role="12RR68">
      <property role="TrG5h" value="ODIR" />
      <property role="3G5mJX" value="./bin" />
    </node>
    <node concept="3G52F3" id="6GqYvBOfomR" role="12RR68">
      <property role="TrG5h" value="_OBJ" />
      <property role="3G5mJX" value="objs" />
      <node concept="17Uvod" id="6GqYvBOfomS" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="6GqYvBOfomT" role="3zH0cK">
          <node concept="3clFbS" id="6GqYvBOfomU" role="2VODD2">
            <node concept="3cpWs8" id="6GqYvBOfqWI" role="3cqZAp">
              <node concept="3cpWsn" id="6GqYvBOfqWJ" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="17QB3L" id="6GqYvBOft52" role="1tU5fm" />
                <node concept="Xl_RD" id="6GqYvBOfqWM" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4odne$XkrG4" role="3cqZAp">
              <node concept="3cpWsn" id="4odne$XkrG7" role="3cpWs9">
                <property role="TrG5h" value="viaLibs" />
                <node concept="A3Dl8" id="4odne$XkrG1" role="1tU5fm">
                  <node concept="3Tqbb2" id="4odne$XkrLn" role="A3Ik2">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4odne$Xktiq" role="33vP2m">
                  <node concept="1PxgMI" id="4odne$Xkt1i" role="2Oq$k0">
                    <ref role="1PxNhF" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                    <node concept="2OqwBi" id="4odne$Xksu3" role="1PxMeX">
                      <node concept="2OqwBi" id="4odne$Xkscj" role="2Oq$k0">
                        <node concept="1iwH7S" id="4odne$Xks6W" role="2Oq$k0" />
                        <node concept="12$id9" id="4odne$XksiH" role="2OqNvi">
                          <node concept="30H73N" id="4odne$XksnK" role="12$y8L" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="4odne$XksC1" role="2OqNvi">
                        <node concept="1xMEDy" id="4odne$XksC3" role="1xVPHs">
                          <node concept="chp4Y" id="4odne$XksHJ" role="ri$Ld">
                            <ref role="cht4Q" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="4odne$XksSc" role="1xVPHs" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4odne$XktGR" role="2OqNvi">
                    <ref role="37wK5l" to="ahli:4oh1JoZDG_s" resolve="getModulesReferencedViaLibs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4odne$XktWa" role="3cqZAp">
              <node concept="3cpWsn" id="4odne$XktWd" role="3cpWs9">
                <property role="TrG5h" value="viaLibsNames" />
                <node concept="A3Dl8" id="4odne$XktW7" role="1tU5fm">
                  <node concept="17QB3L" id="4odne$Xku0N" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="4odne$XkuDm" role="33vP2m">
                  <node concept="37vLTw" id="4odne$Xkuuh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4odne$XkrG7" resolve="viaLibs" />
                  </node>
                  <node concept="3$u5V9" id="4odne$XkuTU" role="2OqNvi">
                    <node concept="1bVj0M" id="4odne$XkuTW" role="23t8la">
                      <node concept="3clFbS" id="4odne$XkuTX" role="1bW5cS">
                        <node concept="3clFbF" id="4odne$Xkv3f" role="3cqZAp">
                          <node concept="2OqwBi" id="4odne$Xkvki" role="3clFbG">
                            <node concept="37vLTw" id="4odne$Xkv3e" role="2Oq$k0">
                              <ref role="3cqZAo" node="4odne$XkuTY" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4odne$XkwnQ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4odne$XkuTY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4odne$XkuTZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4odne$XkwzB" role="3cqZAp" />
            <node concept="2Gpval" id="6GqYvBOfqWT" role="3cqZAp">
              <node concept="2GrKxI" id="6GqYvBOfqWU" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="3clFbS" id="6GqYvBOfqWW" role="2LFqv$">
                <node concept="3clFbJ" id="4odne$XkwVZ" role="3cqZAp">
                  <node concept="3clFbS" id="4odne$XkwW1" role="3clFbx">
                    <node concept="3clFbJ" id="6GqYvBOfqXx" role="3cqZAp">
                      <node concept="3clFbS" id="6GqYvBOfqXy" role="3clFbx">
                        <node concept="3clFbF" id="6GqYvBOfqXL" role="3cqZAp">
                          <node concept="d57v9" id="6GqYvBOfqXk" role="3clFbG">
                            <node concept="Xl_RD" id="6GqYvBOfqXn" role="37vLTx">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="37vLTw" id="5HxjapwgH7X" role="37vLTJ">
                              <ref role="3cqZAo" node="6GqYvBOfqWJ" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6GqYvBOfqXM" role="3clFbw">
                        <node concept="2OqwBi" id="6GqYvBOfqXF" role="3fr31v">
                          <node concept="37vLTw" id="5HxjapwgHj9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6GqYvBOfqWJ" resolve="result" />
                          </node>
                          <node concept="liA8E" id="6GqYvBOfqXJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="Xl_RD" id="6GqYvBOfqXK" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6GqYvBOfqXP" role="3cqZAp">
                      <node concept="d57v9" id="6GqYvBOfqXR" role="3clFbG">
                        <node concept="3cpWs3" id="6GqYvBOfqY4" role="37vLTx">
                          <node concept="Xl_RD" id="6GqYvBOfqY7" role="3uHU7w">
                            <property role="Xl_RC" value=".o" />
                          </node>
                          <node concept="2OqwBi" id="6GqYvBOfqXV" role="3uHU7B">
                            <node concept="2GrUjf" id="6GqYvBOfqXU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6GqYvBOfqWU" resolve="m" />
                            </node>
                            <node concept="3TrcHB" id="7RiewQ_lHQw" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5Hxjapweqo9" role="37vLTJ">
                          <ref role="3cqZAo" node="6GqYvBOfqWJ" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4odne$Xkx82" role="3clFbw">
                    <node concept="2OqwBi" id="4odne$Xkxxk" role="3fr31v">
                      <node concept="37vLTw" id="4odne$XkxjJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4odne$XktWd" resolve="viaLibsNames" />
                      </node>
                      <node concept="3JPx81" id="4odne$XkxRc" role="2OqNvi">
                        <node concept="2OqwBi" id="4odne$XkykU" role="25WWJ7">
                          <node concept="2GrUjf" id="4odne$Xky3h" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6GqYvBOfqWU" resolve="m" />
                          </node>
                          <node concept="3TrcHB" id="4odne$Xkzpi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2aEySx" id="4odne$XkzAC" role="lGtFl">
                    <node concept="19SGf9" id="4odne$XkzAD" role="2aEySw">
                      <node concept="19SUe$" id="4odne$XkzAE" role="19SJt6">
                        <property role="19SUeA" value="don't compile the sources that are part of a library, they are removed anyway in the removeStuffFromLibraries section" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7RiewQ_lHQo" role="2GsD0m">
                <node concept="30H73N" id="7RiewQ_lHQl" role="2Oq$k0" />
                <node concept="2qgKlT" id="7RiewQ_lHQv" role="2OqNvi">
                  <ref role="37wK5l" to="ahli:7RiewQ_lHPf" resolve="referencedImplModules" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6GqYvBOfqWO" role="3cqZAp">
              <node concept="3cpWsa" id="6GqYvBOfqWQ" role="3cqZAk">
                <ref role="3cqZAo" node="6GqYvBOfqWJ" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="4o9sgv8R7vV" role="lGtFl">
        <node concept="3JmXsc" id="4o9sgv8R7vY" role="3Jn$fo">
          <node concept="3clFbS" id="4o9sgv8R7vZ" role="2VODD2">
            <node concept="3clFbF" id="4o9sgv8R7w0" role="3cqZAp">
              <node concept="2OqwBi" id="4o9sgv8R7w1" role="3clFbG">
                <node concept="30H73N" id="4o9sgv8R7w3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6s2SAyopFsW" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4o9sgv8R7w7" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4o9sgv8R7w8" role="3zH0cK">
          <node concept="3clFbS" id="4o9sgv8R7w9" role="2VODD2">
            <node concept="3clFbF" id="4o9sgv8R7wq" role="3cqZAp">
              <node concept="3cpWs3" id="4o9sgv8R7ws" role="3clFbG">
                <node concept="2OqwBi" id="4o9sgv8R7wz" role="3uHU7w">
                  <node concept="30H73N" id="4o9sgv8R7wv" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4o9sgv8R7wE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4o9sgv8R7wr" role="3uHU7B">
                  <property role="Xl_RC" value="_OBJ_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="6GqYvBOfqYm" role="12RR68">
      <property role="TrG5h" value="OBJ" />
      <property role="3G5mJX" value="$(patsubst %,$(ODIR)/%,$(_OBJ))" />
      <node concept="1WS0z7" id="4o9sgv8R7wV" role="lGtFl">
        <node concept="3JmXsc" id="4o9sgv8R7wY" role="3Jn$fo">
          <node concept="3clFbS" id="4o9sgv8R7wZ" role="2VODD2">
            <node concept="3clFbF" id="4o9sgv8R7x0" role="3cqZAp">
              <node concept="2OqwBi" id="4o9sgv8R7x1" role="3clFbG">
                <node concept="3Tsc0h" id="6s2SAyopFtp" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
                <node concept="30H73N" id="4o9sgv8R7x3" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4o9sgv8R7x9" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="4o9sgv8R7xc" role="3zH0cK">
          <node concept="3clFbS" id="4o9sgv8R7xd" role="2VODD2">
            <node concept="3clFbF" id="4o9sgv8R7xq" role="3cqZAp">
              <node concept="3cpWs3" id="4o9sgv8R7xs" role="3clFbG">
                <node concept="2OqwBi" id="4o9sgv8R7x$" role="3uHU7w">
                  <node concept="30H73N" id="4o9sgv8R7xw" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6s2SAyopGl7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4o9sgv8R7xr" role="3uHU7B">
                  <property role="Xl_RC" value="OBJ_" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="4o9sgv8R7xH" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="4o9sgv8R7xI" role="3zH0cK">
          <node concept="3clFbS" id="4o9sgv8R7xJ" role="2VODD2">
            <node concept="3clFbF" id="4o9sgv8R7xL" role="3cqZAp">
              <node concept="3cpWs3" id="4o9sgv8R7xN" role="3clFbG">
                <node concept="Xl_RD" id="4o9sgv8R7xQ" role="3uHU7w">
                  <property role="Xl_RC" value="))" />
                </node>
                <node concept="3cpWs3" id="4o9sgv8R7xR" role="3uHU7B">
                  <node concept="2OqwBi" id="4o9sgv8R7xY" role="3uHU7w">
                    <node concept="30H73N" id="4o9sgv8R7xU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6s2SAyopGl5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4o9sgv8R7xM" role="3uHU7B">
                    <property role="Xl_RC" value="$(patsubst %,$(ODIR)/%,$(_OBJ_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6GqYvBOftxV" role="12RR68">
      <property role="3O_Fa2" value="all" />
      <node concept="2sLwDE" id="4oh1JoZ_NZi" role="3O_FaZ">
        <ref role="2sLwDD" node="4oh1JoZ_NZ4" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOftxX" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOftxZ" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="17Uvod" id="6GqYvBOftyc" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="6GqYvBOftyd" role="3zH0cK">
            <node concept="3clFbS" id="6GqYvBOftye" role="2VODD2">
              <node concept="3cpWs8" id="6s2SAyopK4J" role="3cqZAp">
                <node concept="3cpWsn" id="6s2SAyopK4K" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="17QB3L" id="6s2SAyopK4L" role="1tU5fm" />
                  <node concept="Xl_RD" id="6s2SAyopK4N" role="33vP2m" />
                </node>
              </node>
              <node concept="2Gpval" id="6s2SAyopK4P" role="3cqZAp">
                <node concept="2GrKxI" id="6s2SAyopK4Q" role="2Gsz3X">
                  <property role="TrG5h" value="e" />
                </node>
                <node concept="2OqwBi" id="6s2SAyopK4U" role="2GsD0m">
                  <node concept="30H73N" id="6s2SAyopK4T" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6s2SAyopK4Y" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                  </node>
                </node>
                <node concept="3clFbS" id="6s2SAyopK4S" role="2LFqv$">
                  <node concept="3clFbF" id="6s2SAyopK4Z" role="3cqZAp">
                    <node concept="d57v9" id="6s2SAyopKfS" role="3clFbG">
                      <node concept="3cpWs3" id="6s2SAyopKg1" role="37vLTx">
                        <node concept="Xl_RD" id="6s2SAyopKg4" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="6s2SAyopKfW" role="3uHU7B">
                          <node concept="2GrUjf" id="6s2SAyopKfV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6s2SAyopK4Q" resolve="e" />
                          </node>
                          <node concept="3TrcHB" id="6s2SAyopKg0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsa" id="6s2SAyopK50" role="37vLTJ">
                        <ref role="3cqZAo" node="6s2SAyopK4K" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6s2SAyopKg6" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapweqDh" role="3cqZAk">
                  <ref role="3cqZAo" node="6s2SAyopK4K" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6GqYvBOftoG" role="12RR68">
      <property role="3O_Fa2" value=".PHONY" />
      <node concept="2sLwDE" id="4oh1JoZ_NZg" role="3O_FaZ">
        <ref role="2sLwDD" node="4oh1JoZ_NZ4" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOft_v" role="3O_FaZ">
        <property role="3O_EAS" value="all" />
      </node>
      <node concept="3O_EAZ" id="6GqYvBOftoH" role="3O_FaZ">
        <property role="3O_EAS" value="clean" />
      </node>
    </node>
    <node concept="3O_Fa1" id="4oh1JoZ_NZ4" role="12RR68">
      <property role="3O_Fa2" value="removeStuffFromLibraries" />
      <node concept="3O_FaX" id="4oh1JoZ_NZc" role="3O_FaS">
        <node concept="3G69iQ" id="4oh1JoZ_NZe" role="3G69ia">
          <property role="3G69iL" value="rm *.proxy" />
          <node concept="1WS0z7" id="4oh1JoZDGBH" role="lGtFl">
            <node concept="3JmXsc" id="4oh1JoZDGBI" role="3Jn$fo">
              <node concept="3clFbS" id="4oh1JoZDGBJ" role="2VODD2">
                <node concept="3clFbF" id="4oh1JoZDGBK" role="3cqZAp">
                  <node concept="2OqwBi" id="4oh1JoZDGBM" role="3clFbG">
                    <node concept="30H73N" id="4oh1JoZDGBL" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4oh1JoZDGBQ" role="2OqNvi">
                      <ref role="37wK5l" to="ahli:4oh1JoZDG_s" resolve="getModulesReferencedViaLibs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4oh1JoZDGBR" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="4oh1JoZDGBU" role="3zH0cK">
              <node concept="3clFbS" id="4oh1JoZDGBV" role="2VODD2">
                <node concept="3clFbF" id="4oh1JoZDGC2" role="3cqZAp">
                  <node concept="3cpWs3" id="4oh1JoZDGCk" role="3clFbG">
                    <node concept="Xl_RD" id="4oh1JoZDGCn" role="3uHU7w">
                      <property role="Xl_RC" value=".*" />
                    </node>
                    <node concept="3cpWs3" id="4oh1JoZDGC4" role="3uHU7B">
                      <node concept="Xl_RD" id="4oh1JoZDGC3" role="3uHU7B">
                        <property role="Xl_RC" value="rm -f " />
                      </node>
                      <node concept="2OqwBi" id="4oh1JoZDGCa" role="3uHU7w">
                        <node concept="30H73N" id="4oh1JoZDGC7" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4oh1JoZDGCi" role="2OqNvi">
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
    </node>
    <node concept="3O_Fa1" id="7x67PKvS1CN" role="12RR68">
      <property role="3O_Fa2" value="$(ODIR)" />
      <node concept="3O_FaX" id="7x67PKvS8aP" role="3O_FaS">
        <node concept="3G69iQ" id="7x67PKvS8aV" role="3G69ia">
          <property role="3G69iL" value="mkdir -p $(ODIR)" />
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6GqYvBOfomM" role="12RR68">
      <property role="3O_Fa2" value="$(ODIR)/%.o" />
      <node concept="3O_FaX" id="6GqYvBOfomN" role="3O_FaS">
        <node concept="3G69iQ" id="4oh1JoZ_v52" role="3G69ia">
          <property role="3G69iL" value="$(CC) $(CFLAGS)" />
        </node>
        <node concept="3G69iQ" id="4oh1JoZ_v54" role="3G69ia">
          <property role="3G69iL" value="includes" />
          <node concept="17Uvod" id="4oh1JoZ_v55" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="4oh1JoZ_v56" role="3zH0cK">
              <node concept="3clFbS" id="4oh1JoZ_v57" role="2VODD2">
                <node concept="3cpWs8" id="4oh1JoZBOn7" role="3cqZAp">
                  <node concept="3cpWsn" id="4oh1JoZBOn8" role="3cpWs9">
                    <property role="TrG5h" value="referencedLibs" />
                    <node concept="A3Dl8" id="4oh1JoZBOn9" role="1tU5fm">
                      <node concept="3Tqbb2" id="4oh1JoZBOna" role="A3Ik2">
                        <ref role="ehGHo" to="51wr:2kkumeGQBhY" resolve="LibraryRef" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4oh1JoZBOnb" role="33vP2m">
                      <node concept="2OqwBi" id="XaN6GmWPU" role="2Oq$k0">
                        <node concept="v3k3i" id="6jvaevO$08$" role="2OqNvi">
                          <node concept="chp4Y" id="6jvaevO$08_" role="v3oSu">
                            <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4oh1JoZBOnd" role="2Oq$k0">
                          <node concept="30H73N" id="4oh1JoZBOne" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4oh1JoZBOnf" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="4oh1JoZBOni" role="2OqNvi">
                        <node concept="1bVj0M" id="4oh1JoZBOnj" role="23t8la">
                          <node concept="3clFbS" id="4oh1JoZBOnk" role="1bW5cS">
                            <node concept="3clFbF" id="4oh1JoZBOnl" role="3cqZAp">
                              <node concept="2OqwBi" id="4oh1JoZBOnm" role="3clFbG">
                                <node concept="3cpWs2" id="4oh1JoZBOnn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4oh1JoZBOnp" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="4oh1JoZBOno" role="2OqNvi">
                                  <ref role="3TtcxE" to="51wr:2kkumeGQBlk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4oh1JoZBOnp" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4oh1JoZBOnq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4oh1JoZ_v5a" role="3cqZAp">
                  <node concept="3cpWsn" id="4oh1JoZ_v5b" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="17QB3L" id="4oh1JoZ_v5c" role="1tU5fm" />
                    <node concept="Xl_RD" id="3n_0UfHLiUl" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="4oh1JoZ_v5g" role="3cqZAp">
                  <node concept="2GrKxI" id="4oh1JoZ_v5h" role="2Gsz3X">
                    <property role="TrG5h" value="libref" />
                  </node>
                  <node concept="37vLTw" id="5Hxjapweqwb" role="2GsD0m">
                    <ref role="3cqZAo" node="4oh1JoZBOn8" resolve="referencedLibs" />
                  </node>
                  <node concept="3clFbS" id="4oh1JoZ_v5j" role="2LFqv$">
                    <node concept="3clFbF" id="4oh1JoZ_v6h" role="3cqZAp">
                      <node concept="d57v9" id="4oh1JoZ_v6j" role="3clFbG">
                        <node concept="3cpWsa" id="4oh1JoZBOnQ" role="37vLTJ">
                          <ref role="3cqZAo" node="4oh1JoZ_v5b" resolve="res" />
                        </node>
                        <node concept="3cpWs3" id="3n_0UfIgLTA" role="37vLTx">
                          <node concept="Xl_RD" id="3n_0UfIgLTG" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="3n_0UfHLgc6" role="3uHU7B">
                            <node concept="Xl_RD" id="3n_0UfHLfsu" role="3uHU7B">
                              <property role="Xl_RC" value="-I" />
                            </node>
                            <node concept="2OqwBi" id="3n_0UfHLgnC" role="3uHU7w">
                              <node concept="2qgKlT" id="3n_0UfHLgnD" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="pathToLib" />
                              </node>
                              <node concept="2GrUjf" id="3n_0UfHLgnE" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4oh1JoZ_v5h" resolve="libref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4oh1JoZ_v6z" role="3cqZAp">
                  <node concept="37vLTw" id="5HxjapwgHoa" role="3clFbG">
                    <ref role="3cqZAo" node="4oh1JoZ_v5b" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="6GqYvBOfqYc" role="3G69ia">
          <property role="3G69iL" value=" -c -o $@ $&lt; " />
        </node>
      </node>
      <node concept="3O_EAZ" id="6GqYvBOfqY8" role="3O_FaZ">
        <property role="3O_EAS" value="%.c" />
      </node>
      <node concept="2sLwDE" id="7x67PKvV4J7" role="3O_FaZ">
        <ref role="2sLwDD" node="7x67PKvS1CN" />
      </node>
    </node>
    <node concept="3O_Fa1" id="30nrkhNTMuJ" role="12RR68">
      <property role="3O_Fa2" value="$(ODIR)/%.o" />
      <node concept="3O_FaX" id="30nrkhNTMuM" role="3O_FaS">
        <node concept="3G69iQ" id="30nrkhNTMuN" role="3G69ia">
          <property role="3G69iL" value="$(CC) $(CFLAGS)" />
        </node>
        <node concept="3G69iQ" id="30nrkhNTMuO" role="3G69ia">
          <property role="3G69iL" value="includes" />
          <node concept="17Uvod" id="30nrkhNTMuP" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="30nrkhNTMuQ" role="3zH0cK">
              <node concept="3clFbS" id="30nrkhNTMuR" role="2VODD2">
                <node concept="3cpWs8" id="30nrkhNTMuS" role="3cqZAp">
                  <node concept="3cpWsn" id="30nrkhNTMuT" role="3cpWs9">
                    <property role="TrG5h" value="referencedLibs" />
                    <node concept="A3Dl8" id="30nrkhNTMuU" role="1tU5fm">
                      <node concept="3Tqbb2" id="30nrkhNTMuV" role="A3Ik2">
                        <ref role="ehGHo" to="51wr:2kkumeGQBhY" resolve="LibraryRef" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="30nrkhNTMuW" role="33vP2m">
                      <node concept="2OqwBi" id="30nrkhNTMuX" role="2Oq$k0">
                        <node concept="v3k3i" id="6jvaevO$08A" role="2OqNvi">
                          <node concept="chp4Y" id="6jvaevO$08B" role="v3oSu">
                            <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="30nrkhNTMuY" role="2Oq$k0">
                          <node concept="30H73N" id="30nrkhNTMuZ" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="30nrkhNTMv0" role="2OqNvi">
                            <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                          </node>
                        </node>
                      </node>
                      <node concept="3goQfb" id="30nrkhNTMv2" role="2OqNvi">
                        <node concept="1bVj0M" id="30nrkhNTMv3" role="23t8la">
                          <node concept="3clFbS" id="30nrkhNTMv4" role="1bW5cS">
                            <node concept="3clFbF" id="30nrkhNTMv5" role="3cqZAp">
                              <node concept="2OqwBi" id="30nrkhNTMv6" role="3clFbG">
                                <node concept="3cpWs2" id="30nrkhNTMv7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="30nrkhNTMv9" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="30nrkhNTMv8" role="2OqNvi">
                                  <ref role="3TtcxE" to="51wr:2kkumeGQBlk" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="30nrkhNTMv9" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="30nrkhNTMva" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3n_0UfIhlEu" role="3cqZAp">
                  <node concept="3cpWsn" id="3n_0UfIhlEv" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="17QB3L" id="3n_0UfIhlEw" role="1tU5fm" />
                    <node concept="Xl_RD" id="3n_0UfIhlEx" role="33vP2m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3n_0UfIhlEy" role="3cqZAp">
                  <node concept="2GrKxI" id="3n_0UfIhlEz" role="2Gsz3X">
                    <property role="TrG5h" value="libref" />
                  </node>
                  <node concept="37vLTw" id="3n_0UfIhlE$" role="2GsD0m">
                    <ref role="3cqZAo" node="30nrkhNTMuT" resolve="referencedLibs" />
                  </node>
                  <node concept="3clFbS" id="3n_0UfIhlE_" role="2LFqv$">
                    <node concept="3clFbF" id="3n_0UfIhlEA" role="3cqZAp">
                      <node concept="d57v9" id="3n_0UfIhlEB" role="3clFbG">
                        <node concept="3cpWsa" id="3n_0UfIhlEC" role="37vLTJ">
                          <ref role="3cqZAo" node="3n_0UfIhlEv" resolve="res" />
                        </node>
                        <node concept="3cpWs3" id="3n_0UfIhlED" role="37vLTx">
                          <node concept="Xl_RD" id="3n_0UfIhlEE" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="3cpWs3" id="3n_0UfIhlEF" role="3uHU7B">
                            <node concept="Xl_RD" id="3n_0UfIhlEG" role="3uHU7B">
                              <property role="Xl_RC" value="-I" />
                            </node>
                            <node concept="2OqwBi" id="3n_0UfIhlEH" role="3uHU7w">
                              <node concept="2qgKlT" id="3n_0UfIhlEI" role="2OqNvi">
                                <ref role="37wK5l" to="ahli:1mfTBng0dAT" resolve="pathToLib" />
                              </node>
                              <node concept="2GrUjf" id="3n_0UfIhlEJ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3n_0UfIhlEz" resolve="libref" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3n_0UfIhlEK" role="3cqZAp">
                  <node concept="37vLTw" id="3n_0UfIhlEL" role="3clFbG">
                    <ref role="3cqZAo" node="3n_0UfIhlEv" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="30nrkhNTMvM" role="3G69ia">
          <property role="3G69iL" value=" -c -o $@ $&lt; " />
        </node>
      </node>
      <node concept="3O_EAZ" id="30nrkhNTMvN" role="3O_FaZ">
        <property role="3O_EAS" value="%.cpp" />
      </node>
      <node concept="2sLwDE" id="7x67PKvV53W" role="3O_FaZ">
        <ref role="2sLwDD" node="7x67PKvS1CN" />
      </node>
    </node>
    <node concept="3O_Fa1" id="2nSRgleEQqp" role="12RR68">
      <property role="3O_Fa2" value="debug" />
      <node concept="3O_EAZ" id="2nSRgleEQqx" role="3O_FaZ">
        <property role="3O_EAS" value="CFLAGS += -g" />
        <node concept="17Uvod" id="2nSRgleEQqy" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="2nSRgleEQqz" role="3zH0cK">
            <node concept="3clFbS" id="2nSRgleEQq$" role="2VODD2">
              <node concept="3clFbF" id="2nSRgleEQTL" role="3cqZAp">
                <node concept="3cpWs3" id="2nSRgleEQTN" role="3clFbG">
                  <node concept="2OqwBi" id="2nSRgleEQTY" role="3uHU7w">
                    <node concept="1PxgMI" id="2nSRgleEQTW" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2nSRgleEQTR" role="1PxMeX">
                        <node concept="30H73N" id="2nSRgleEQTQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nSRgleEQTV" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nSRgleEQU2" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2nSRgleEQTM" role="3uHU7B">
                    <property role="Xl_RC" value="CFLAGS +=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2nSRgleEQU4" role="lGtFl">
        <node concept="3IZrLx" id="2nSRgleEQU5" role="3IZSJc">
          <node concept="3clFbS" id="2nSRgleEQU6" role="2VODD2">
            <node concept="3clFbF" id="2nSRgleEQU7" role="3cqZAp">
              <node concept="1Wc70l" id="2nSRgleEQUl" role="3clFbG">
                <node concept="2OqwBi" id="2nSRgleEQU_" role="3uHU7w">
                  <node concept="2OqwBi" id="2nSRgleEQUw" role="2Oq$k0">
                    <node concept="1PxgMI" id="2nSRgleEQUu" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2nSRgleEQUp" role="1PxMeX">
                        <node concept="30H73N" id="2nSRgleEQUo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nSRgleEQUt" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nSRgleEQU$" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2nSRgleEQUD" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2nSRgleEQUe" role="3uHU7B">
                  <node concept="2OqwBi" id="2nSRgleEQU9" role="2Oq$k0">
                    <node concept="30H73N" id="2nSRgleEQU8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nSRgleEQUd" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2nSRgleEQUi" role="2OqNvi">
                    <node concept="chp4Y" id="2nSRgleEQUk" role="cj9EA">
                      <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2nSRgleEQUE" role="12RR68">
      <property role="3O_Fa2" value="debug" />
      <node concept="2sLwDE" id="2nSRgleF6vF" role="3O_FaZ">
        <ref role="2sLwDD" node="6GqYvBOfqYd" />
      </node>
      <node concept="3O_EAZ" id="11FSXkDJhTS" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="1WS0z7" id="11FSXkDJhTT" role="lGtFl">
          <node concept="3JmXsc" id="11FSXkDJhTU" role="3Jn$fo">
            <node concept="3clFbS" id="11FSXkDJhTV" role="2VODD2">
              <node concept="3clFbF" id="11FSXkDJhTW" role="3cqZAp">
                <node concept="2OqwBi" id="11FSXkDJhTY" role="3clFbG">
                  <node concept="30H73N" id="11FSXkDJhTZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="11FSXkDJhU0" role="2OqNvi">
                    <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="11FSXkDJhU2" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="11FSXkDJhU3" role="3zH0cK">
            <node concept="3clFbS" id="11FSXkDJhU4" role="2VODD2">
              <node concept="3clFbF" id="11FSXkDJhU5" role="3cqZAp">
                <node concept="2OqwBi" id="11FSXkDJhU6" role="3clFbG">
                  <node concept="30H73N" id="11FSXkDJhU7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="11FSXkDJhU8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2nSRgleEQVl" role="lGtFl">
        <node concept="3IZrLx" id="2nSRgleEQVm" role="3IZSJc">
          <node concept="3clFbS" id="2nSRgleEQVn" role="2VODD2">
            <node concept="3clFbF" id="2nSRgleEQVp" role="3cqZAp">
              <node concept="1Wc70l" id="2nSRgleEQVq" role="3clFbG">
                <node concept="2OqwBi" id="2nSRgleEQVr" role="3uHU7w">
                  <node concept="2OqwBi" id="2nSRgleEQVs" role="2Oq$k0">
                    <node concept="1PxgMI" id="2nSRgleEQVt" role="2Oq$k0">
                      <ref role="1PxNhF" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                      <node concept="2OqwBi" id="2nSRgleEQVu" role="1PxMeX">
                        <node concept="30H73N" id="2nSRgleEQVv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nSRgleEQVw" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nSRgleEQVx" role="2OqNvi">
                      <ref role="3TsBF5" to="51wr:2nSRgleEPDx" resolve="debugOptions" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2nSRgleEQVy" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2nSRgleEQVz" role="3uHU7B">
                  <node concept="2OqwBi" id="2nSRgleEQV$" role="2Oq$k0">
                    <node concept="30H73N" id="2nSRgleEQV_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nSRgleEQVA" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2nSRgleEQVB" role="2OqNvi">
                    <node concept="chp4Y" id="2nSRgleEQVC" role="cj9EA">
                      <ref role="cht4Q" to="51wr:2nSRgleEPDw" resolve="IDebuggablePlatform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="2kkumeGQtCj" role="12RR68">
      <property role="3O_Fa2" value="Main" />
      <node concept="2b32R4" id="2kkumeGQtCq" role="lGtFl">
        <node concept="3JmXsc" id="2kkumeGQtCr" role="2P8S$">
          <node concept="3clFbS" id="2kkumeGQtCs" role="2VODD2">
            <node concept="3clFbF" id="2kkumeGQtCt" role="3cqZAp">
              <node concept="2OqwBi" id="2kkumeGQtCv" role="3clFbG">
                <node concept="30H73N" id="2kkumeGQtCu" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2kkumeGQ_us" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="Dp4TemBOfm" role="12RR68">
      <property role="3O_Fa2" value="test" />
      <node concept="1W57fq" id="2kkumeGQAZU" role="lGtFl">
        <node concept="3IZrLx" id="2kkumeGQAZV" role="3IZSJc">
          <node concept="3clFbS" id="2kkumeGQAZW" role="2VODD2">
            <node concept="3clFbF" id="2kkumeGQAZY" role="3cqZAp">
              <node concept="2OqwBi" id="2kkumeGQB0c" role="3clFbG">
                <node concept="2OqwBi" id="2kkumeGQB05" role="2Oq$k0">
                  <node concept="v3k3i" id="6jvaevO$08C" role="2OqNvi">
                    <node concept="chp4Y" id="6jvaevO$08D" role="v3oSu">
                      <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2kkumeGQB00" role="2Oq$k0">
                    <node concept="30H73N" id="2kkumeGQAZZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2kkumeGQB04" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="2kkumeGQB0g" role="2OqNvi">
                  <node concept="1bVj0M" id="2kkumeGQB0h" role="23t8la">
                    <node concept="3clFbS" id="2kkumeGQB0i" role="1bW5cS">
                      <node concept="3clFbF" id="2kkumeGQB0l" role="3cqZAp">
                        <node concept="2OqwBi" id="2kkumeGQB0n" role="3clFbG">
                          <node concept="3cpWs2" id="2kkumeGQB0m" role="2Oq$k0">
                            <ref role="3cqZAo" node="2kkumeGQB0j" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2kkumeGQB0r" role="2OqNvi">
                            <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2kkumeGQB0j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2kkumeGQB0k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_EAZ" id="4oh1JoZ_Q1q" role="3O_FaZ">
        <property role="3O_EAS" value="Main" />
        <node concept="1WS0z7" id="4oh1JoZ_Q1t" role="lGtFl">
          <node concept="3JmXsc" id="4oh1JoZ_Q1u" role="3Jn$fo">
            <node concept="3clFbS" id="4oh1JoZ_Q1v" role="2VODD2">
              <node concept="3clFbF" id="4oh1JoZ_Q1w" role="3cqZAp">
                <node concept="2OqwBi" id="4oh1JoZ_Q1x" role="3clFbG">
                  <node concept="2OqwBi" id="4oh1JoZ_Q1y" role="2Oq$k0">
                    <node concept="v3k3i" id="6jvaevO$08E" role="2OqNvi">
                      <node concept="chp4Y" id="6jvaevO$08F" role="v3oSu">
                        <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4oh1JoZ_Q1z" role="2Oq$k0">
                      <node concept="30H73N" id="4oh1JoZ_Q1$" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4oh1JoZ_Q1_" role="2OqNvi">
                        <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4oh1JoZ_Q1C" role="2OqNvi">
                    <node concept="1bVj0M" id="4oh1JoZ_Q1D" role="23t8la">
                      <node concept="3clFbS" id="4oh1JoZ_Q1E" role="1bW5cS">
                        <node concept="3clFbF" id="4oh1JoZ_Q1F" role="3cqZAp">
                          <node concept="2OqwBi" id="4oh1JoZ_Q1G" role="3clFbG">
                            <node concept="3cpWs2" id="4oh1JoZ_Q1H" role="2Oq$k0">
                              <ref role="3cqZAo" node="4oh1JoZ_Q1J" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="4oh1JoZ_Q1I" role="2OqNvi">
                              <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4oh1JoZ_Q1J" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4oh1JoZ_Q1K" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4oh1JoZ_Q1L" role="lGtFl">
          <property role="2qtEX9" value="text" />
          <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/5950410542643589987/5950410542643589988" />
          <node concept="3zFVjK" id="4oh1JoZ_Q1M" role="3zH0cK">
            <node concept="3clFbS" id="4oh1JoZ_Q1N" role="2VODD2">
              <node concept="3clFbF" id="4oh1JoZ_Q1O" role="3cqZAp">
                <node concept="2OqwBi" id="4oh1JoZ_Q1S" role="3clFbG">
                  <node concept="30H73N" id="4oh1JoZ_Q1P" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4oh1JoZ_Q1Z" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="Dp4TemBOrY" role="3O_FaS">
        <node concept="3G69iQ" id="Dp4TemBOs0" role="3G69ia">
          <property role="3G69iL" value="RunAnExectable" />
          <node concept="1WS0z7" id="Dp4TemBOs2" role="lGtFl">
            <node concept="3JmXsc" id="Dp4TemBOs3" role="3Jn$fo">
              <node concept="3clFbS" id="Dp4TemBOs4" role="2VODD2">
                <node concept="3clFbF" id="Dp4TemBOs5" role="3cqZAp">
                  <node concept="2OqwBi" id="Dp4TemBOsc" role="3clFbG">
                    <node concept="2OqwBi" id="2kkumeGQ_uJ" role="2Oq$k0">
                      <node concept="v3k3i" id="6jvaevO$08G" role="2OqNvi">
                        <node concept="chp4Y" id="6jvaevO$08H" role="v3oSu">
                          <ref role="cht4Q" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="Dp4TemBOs7" role="2Oq$k0">
                        <node concept="30H73N" id="Dp4TemBOs6" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2kkumeGQ_uH" role="2OqNvi">
                          <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="Dp4TemBOsg" role="2OqNvi">
                      <node concept="1bVj0M" id="Dp4TemBOsh" role="23t8la">
                        <node concept="3clFbS" id="Dp4TemBOsi" role="1bW5cS">
                          <node concept="3clFbF" id="Dp4TemBOsl" role="3cqZAp">
                            <node concept="2OqwBi" id="Dp4TemBOsn" role="3clFbG">
                              <node concept="3TrcHB" id="2kkumeGQ_uV" role="2OqNvi">
                                <ref role="3TsBF5" to="51wr:2YvytGXjVmW" resolve="isTest" />
                              </node>
                              <node concept="3cpWs2" id="Dp4TemBOsm" role="2Oq$k0">
                                <ref role="3cqZAo" node="Dp4TemBOsj" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="Dp4TemBOsj" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="Dp4TemBOsk" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="Dp4TemBOsM" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <node concept="3zFVjK" id="Dp4TemBOsN" role="3zH0cK">
              <node concept="3clFbS" id="Dp4TemBOsO" role="2VODD2">
                <node concept="3clFbF" id="Dp4TemBUy$" role="3cqZAp">
                  <node concept="3cpWs3" id="MGIVVe$Jb" role="3clFbG">
                    <node concept="3cpWs3" id="2nSRgleF4td" role="3uHU7B">
                      <node concept="Xl_RD" id="2nSRgleF4th" role="3uHU7B">
                        <property role="Xl_RC" value="./" />
                      </node>
                      <node concept="2OqwBi" id="Dp4TemBUyC" role="3uHU7w">
                        <node concept="30H73N" id="Dp4TemBUy_" role="2Oq$k0" />
                        <node concept="2qgKlT" id="Dp4TemBUyJ" role="2OqNvi">
                          <ref role="37wK5l" to="ahli:Dp4TemBUyu" resolve="executableFileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="MGIVVe$Je" role="3uHU7w">
                      <property role="Xl_RC" value="\n\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3O_Fa1" id="6GqYvBOfqYd" role="12RR68">
      <property role="3O_Fa2" value="clean" />
      <node concept="3O_FaX" id="6GqYvBOfqYe" role="3O_FaS">
        <node concept="3G69iQ" id="6GqYvBOfqYg" role="3G69ia">
          <property role="3G69iL" value="rm -rf $(ODIR)" />
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6GqYvBOfgvD" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
  <node concept="bUwia" id="otWcsA_e$f">
    <property role="TrG5h" value="nothing" />
    <property role="3GE5qa" value="binary" />
    <node concept="avzCv" id="otWcsA_eAM" role="avys_">
      <node concept="3clFbS" id="otWcsA_eAN" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skprlv" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skprlw" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="78Ts1skprlx" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="78Ts1skprly" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <node concept="2OqwBi" id="78Ts1skprlz" role="37wK5m">
                <node concept="1iwH7S" id="78Ts1skprl$" role="2Oq$k0" />
                <node concept="1r8y6K" id="78Ts1skprl_" role="2OqNvi" />
              </node>
              <node concept="1iwH7S" id="78Ts1skpDx4" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3qI" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.buldconfig/main.nothing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="otWcsA_eAY" role="3cqZAp">
          <node concept="3clFbS" id="otWcsA_eAZ" role="3clFbx">
            <node concept="3cpWs6" id="otWcsA_eB6" role="3cqZAp">
              <node concept="3clFbT" id="otWcsA_eB7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="otWcsA_eB8" role="3clFbw">
            <node concept="10Nm6u" id="otWcsA_eB9" role="3uHU7w" />
            <node concept="2OqwBi" id="otWcsA_eBa" role="3uHU7B">
              <node concept="37vLTw" id="5HxjapwgH6P" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprlw" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="otWcsA_eBc" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="otWcsA_eBd" role="3cqZAp">
          <node concept="2OqwBi" id="otWcsA_eBe" role="3clFbG">
            <node concept="2OqwBi" id="otWcsA_eBf" role="2Oq$k0">
              <node concept="3cpWsa" id="otWcsA_eBg" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprlw" resolve="bc" />
              </node>
              <node concept="3TrEf2" id="otWcsA_eBh" role="2OqNvi">
                <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
              </node>
            </node>
            <node concept="1mIQ4w" id="otWcsA_eBi" role="2OqNvi">
              <node concept="chp4Y" id="otWcsA_hB3" role="cj9EA">
                <ref role="cht4Q" to="51wr:otWcsA_eBq" resolve="NothingPlatform" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="otWcsA_hB4" role="aQYdv">
      <ref role="aOQi4" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
  <node concept="bUwia" id="4qSf1u20j2i">
    <property role="TrG5h" value="runConfigItemPreprocessors" />
    <node concept="1puMqW" id="4qSf1u20kjx" role="1pvy6N">
      <ref role="1puQsG" node="4qSf1u20j2j" resolve="runConfigItemPreprocessors" />
    </node>
  </node>
  <node concept="1pmfR0" id="4qSf1u20j2j">
    <property role="TrG5h" value="runConfigItemPreprocessors" />
    <node concept="1pplIY" id="4qSf1u20j2k" role="1pqMTA">
      <node concept="3clFbS" id="4qSf1u20j2l" role="2VODD2">
        <node concept="3cpWs8" id="78Ts1skprlB" role="3cqZAp">
          <node concept="3cpWsn" id="78Ts1skprlC" role="3cpWs9">
            <property role="TrG5h" value="bc" />
            <node concept="3Tqbb2" id="78Ts1skprlD" role="1tU5fm">
              <ref role="ehGHo" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
            </node>
            <node concept="2YIFZM" id="78Ts1skprlE" role="33vP2m">
              <ref role="1Pybhc" to="ahli:78Ts1skprjP" resolve="BCHelper" />
              <ref role="37wK5l" to="ahli:78Ts1skpCf_" resolve="findBC" />
              <node concept="1Q6Npb" id="78Ts1skprlJ" role="37wK5m" />
              <node concept="1iwH7S" id="78Ts1skpDx6" role="37wK5m" />
              <node concept="Xl_RD" id="78Ts1skq3qM" role="37wK5m">
                <property role="Xl_RC" value="com.mbeddr.core.buildconfig/main.runConfigItemPreprocessors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4qSf1u20kk1" role="3cqZAp">
          <node concept="2GrKxI" id="4qSf1u20kk2" role="2Gsz3X">
            <property role="TrG5h" value="preprocessor" />
          </node>
          <node concept="2OqwBi" id="XaN6GmZYG" role="2GsD0m">
            <node concept="v3k3i" id="6jvaevO$08I" role="2OqNvi">
              <node concept="chp4Y" id="6jvaevO$08J" role="v3oSu">
                <ref role="cht4Q" to="vs0r:4qSf1u208SI" resolve="IConfigurationItemWithProcessor" />
              </node>
            </node>
            <node concept="2OqwBi" id="4qSf1u20kk8" role="2Oq$k0">
              <node concept="3cpWsa" id="4qSf1u20kk5" role="2Oq$k0">
                <ref role="3cqZAo" node="78Ts1skprlC" resolve="bc" />
              </node>
              <node concept="3Tsc0h" id="4qSf1u20kke" role="2OqNvi">
                <ref role="3TtcxE" to="vs0r:3R$6B6bKw0E" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4qSf1u20kk4" role="2LFqv$">
            <node concept="2Gpval" id="4qSf1u20kl_" role="3cqZAp">
              <node concept="2GrKxI" id="4qSf1u20klA" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="2OqwBi" id="4qSf1u20klG" role="2GsD0m">
                <node concept="1Q6Npb" id="4qSf1u20klD" role="2Oq$k0" />
                <node concept="2SmgA7" id="4qSf1u20klQ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4qSf1u20klC" role="2LFqv$">
                <node concept="3clFbF" id="4qSf1u20klR" role="3cqZAp">
                  <node concept="2OqwBi" id="4qSf1u20klV" role="3clFbG">
                    <node concept="2GrUjf" id="4qSf1u20klS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4qSf1u20kk2" resolve="preprocessor" />
                    </node>
                    <node concept="2qgKlT" id="4qSf1u20km1" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:4qSf1u208SQ" resolve="preprocess" />
                      <node concept="2GrUjf" id="4qSf1u20km2" role="37wK5m">
                        <ref role="2Gs0qQ" node="4qSf1u20klA" resolve="n" />
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
  </node>
  <node concept="bUwia" id="4zqPC3awLLX">
    <property role="3$yP7D" value="true" />
    <property role="TrG5h" value="replacePlatformReference" />
    <node concept="3aamgX" id="4zqPC3awLNJ" role="3acgRq">
      <ref role="30HIoZ" to="51wr:7$0wAVofq4u" resolve="PlatformReference" />
      <node concept="gft3U" id="4zqPC3awM97" role="1lVwrX">
        <node concept="2AWWZL" id="4zqPC3awM9N" role="gfFT$">
          <property role="2AWWZJ" value="gcc" />
          <property role="2AWWZI" value="-std=c99" />
          <property role="1FkSt$" value="-g" />
          <property role="3r8Kxs" value="make" />
          <property role="3r8Kw1" value="gdb" />
          <property role="3I8uaA" value="" />
          <node concept="29HgVG" id="4zqPC3awM9R" role="lGtFl">
            <node concept="3NFfHV" id="4zqPC3awM9S" role="3NFExx">
              <node concept="3clFbS" id="4zqPC3awM9T" role="2VODD2">
                <node concept="3clFbF" id="4zqPC3awM9Z" role="3cqZAp">
                  <node concept="2OqwBi" id="4zqPC3awN7G" role="3clFbG">
                    <node concept="2OqwBi" id="4zqPC3awMxm" role="2Oq$k0">
                      <node concept="2OqwBi" id="4zqPC3awM9U" role="2Oq$k0">
                        <node concept="3TrEf2" id="4zqPC3awM9X" role="2OqNvi">
                          <ref role="3Tt5mk" to="51wr:7$0wAVofq6m" />
                        </node>
                        <node concept="30H73N" id="4zqPC3awM9Y" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="4zqPC3awMU4" role="2OqNvi">
                        <ref role="3Tt5mk" to="51wr:7$0wAVob3oZ" />
                      </node>
                    </node>
                    <node concept="1$rogu" id="4zqPC3awNxQ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3O_FC3" id="51p726WfsKk">
    <property role="TrG5h" value="Makefile" />
    <property role="3GE5qa" value="binary.desktop" />
    <node concept="3G52F3" id="51p726WfsKn" role="12RR68">
      <property role="TrG5h" value="export CC" />
      <property role="3G5mJX" value="gcc" />
      <node concept="17Uvod" id="51p726WfsKo" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="51p726WfsKp" role="3zH0cK">
          <node concept="3clFbS" id="51p726WfsKq" role="2VODD2">
            <node concept="3clFbF" id="51p726WfsKr" role="3cqZAp">
              <node concept="2OqwBi" id="51p726WfsKs" role="3clFbG">
                <node concept="1PxgMI" id="51p726WfsKt" role="2Oq$k0">
                  <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  <node concept="2OqwBi" id="51p726WfsKu" role="1PxMeX">
                    <node concept="30H73N" id="51p726WfsKv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="51p726WfsKw" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="51p726WfsKx" role="2OqNvi">
                  <ref role="37wK5l" to="ahli:7c6uq_OhAn9" resolve="getResolvedPathToCompiler" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="51p726WhgJQ" role="12RR68" />
    <node concept="3G52F3" id="51p726Whe0N" role="12RR68">
      <property role="TrG5h" value="DEBUG" />
      <property role="3G5mJX" value="@" />
    </node>
    <node concept="3G52F3" id="4r6nDbiS722" role="12RR68">
      <property role="TrG5h" value="LDFLAGS" />
      <property role="3G5mJX" value="flags" />
      <node concept="17Uvod" id="4r6nDbiS723" role="lGtFl">
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <property role="2qtEX9" value="value" />
        <node concept="3zFVjK" id="4r6nDbiS724" role="3zH0cK">
          <node concept="3clFbS" id="4r6nDbiS725" role="2VODD2">
            <node concept="3clFbF" id="4r6nDbiS726" role="3cqZAp">
              <node concept="2OqwBi" id="4r6nDbiS727" role="3clFbG">
                <node concept="1PxgMI" id="4r6nDbiS728" role="2Oq$k0">
                  <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  <node concept="2OqwBi" id="4r6nDbiS729" role="1PxMeX">
                    <node concept="30H73N" id="4r6nDbiS72a" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4r6nDbiS72b" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4r6nDbiS72c" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:1tTyxbTm6yO" resolve="linkerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="51p726WfsKH" role="12RR68">
      <property role="TrG5h" value="CFLAGS" />
      <property role="3G5mJX" value="opts" />
      <node concept="17Uvod" id="51p726WfsKI" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211365206/3373914745211446888" />
        <node concept="3zFVjK" id="51p726WfsKJ" role="3zH0cK">
          <node concept="3clFbS" id="51p726WfsKK" role="2VODD2">
            <node concept="3clFbF" id="51p726WfsKL" role="3cqZAp">
              <node concept="2OqwBi" id="51p726WfsKM" role="3clFbG">
                <node concept="1PxgMI" id="51p726WfsKN" role="2Oq$k0">
                  <ref role="1PxNhF" to="51wr:4BxItZJ4BoI" resolve="DesktopPlatform" />
                  <node concept="2OqwBi" id="51p726WfsKO" role="1PxMeX">
                    <node concept="30H73N" id="51p726WfsKP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="51p726WfsKQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="51wr:4BxItZJ4BoM" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="51p726WfsKR" role="2OqNvi">
                  <ref role="3TsBF5" to="51wr:4BxItZJ4BoL" resolve="compilerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3G52F3" id="51p726WgYeM" role="12RR68">
      <property role="TrG5h" value="CFLAGS" />
      <property role="12Lnk_" value="+=" />
      <property role="3G5mJX" value="-g" />
    </node>
    <node concept="12Nxi1" id="51p726WgUc8" role="12RR68" />
    <node concept="3G52F3" id="51p726Wh1bF" role="12RR68">
      <property role="TrG5h" value="APP_DIR" />
      <property role="3G5mJX" value="." />
    </node>
    <node concept="12Nxi1" id="51p726WuWWO" role="12RR68" />
    <node concept="3O_Fa1" id="51p726WfsQk" role="12RR68">
      <property role="3O_Fa2" value="Main" />
      <node concept="2b32R4" id="51p726WfsQl" role="lGtFl">
        <node concept="3JmXsc" id="51p726WfsQm" role="2P8S$">
          <node concept="3clFbS" id="51p726WfsQn" role="2VODD2">
            <node concept="3clFbF" id="51p726WfsQo" role="3cqZAp">
              <node concept="2OqwBi" id="51p726WfsQp" role="3clFbG">
                <node concept="30H73N" id="51p726WfsQq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="51p726WfsQr" role="2OqNvi">
                  <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="12Nxi1" id="51p726WtQJC" role="12RR68" />
    <node concept="3O_Fa1" id="51p726WtPpg" role="12RR68">
      <property role="3O_Fa2" value="clean" />
      <node concept="3O_FaX" id="51p726WtPph" role="3O_FaS">
        <node concept="3G69iQ" id="51p726WtPpi" role="3G69ia">
          <property role="3G69iL" value="for i in" />
        </node>
        <node concept="3G69iQ" id="51p726WtPpj" role="3G69ia">
          <property role="3G69iL" value="$(EXT_BUILD_DIRS)" />
          <node concept="17Uvod" id="51p726WtPpk" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="51p726WtPpl" role="3zH0cK">
              <node concept="3clFbS" id="51p726WtPpm" role="2VODD2">
                <node concept="3clFbF" id="51p726WtPpn" role="3cqZAp">
                  <node concept="3cpWs3" id="51p726WtPpo" role="3clFbG">
                    <node concept="Xl_RD" id="51p726WtPpp" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="51p726WtPpq" role="3uHU7B">
                      <node concept="Xl_RD" id="51p726WtPpr" role="3uHU7B">
                        <property role="Xl_RC" value="$(EXT_BUILD_DIRS_" />
                      </node>
                      <node concept="2OqwBi" id="51p726WtPps" role="3uHU7w">
                        <node concept="2OqwBi" id="51p726WtPpt" role="2Oq$k0">
                          <node concept="30H73N" id="51p726WtPpu" role="2Oq$k0" />
                          <node concept="3TrcHB" id="51p726WtPpv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="51p726WtPpw" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3G69iQ" id="51p726WtPpx" role="3G69ia">
          <property role="3G69iL" value=";do $(MAKE) -C $$i clean; done" />
        </node>
        <node concept="1WS0z7" id="51p726WtSHa" role="lGtFl">
          <node concept="3JmXsc" id="51p726WtSHd" role="3Jn$fo">
            <node concept="3clFbS" id="51p726WtSHe" role="2VODD2">
              <node concept="3clFbF" id="51p726WtSHk" role="3cqZAp">
                <node concept="2OqwBi" id="51p726WtTFL" role="3clFbG">
                  <node concept="2OqwBi" id="51p726WtSHf" role="2Oq$k0">
                    <node concept="3Tsc0h" id="51p726WtSHi" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                    <node concept="30H73N" id="51p726WtSHj" role="2Oq$k0" />
                  </node>
                  <node concept="3zZkjj" id="51p726WtXkk" role="2OqNvi">
                    <node concept="1bVj0M" id="51p726WtXkm" role="23t8la">
                      <node concept="3clFbS" id="51p726WtXkn" role="1bW5cS">
                        <node concept="3clFbF" id="51p726WtXt6" role="3cqZAp">
                          <node concept="2ZW3vV" id="51p726WtXXA" role="3clFbG">
                            <node concept="3Tqbb2" id="51p726WtY7H" role="2ZW6by">
                              <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                            </node>
                            <node concept="37vLTw" id="51p726WtXt5" role="2ZW6bz">
                              <ref role="3cqZAo" node="51p726WtXko" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="51p726WtXko" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="51p726WtXkp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3O_FaX" id="51p726WtPpy" role="3O_FaS">
        <node concept="3G69iQ" id="51p726WtPpz" role="3G69ia">
          <property role="3G69iL" value="rm -f $(APP_DIR)/$(APP_NAME)" />
          <node concept="17Uvod" id="3CFEbWQfnyk" role="lGtFl">
            <property role="P4ACc" value="f93d1dbe-bfd1-42dd-932a-f375fa6f5373/3373914745211590947/3373914745211590948" />
            <property role="2qtEX9" value="text" />
            <node concept="3zFVjK" id="3CFEbWQfnyl" role="3zH0cK">
              <node concept="3clFbS" id="3CFEbWQfnym" role="2VODD2">
                <node concept="3clFbF" id="3CFEbWQfnVo" role="3cqZAp">
                  <node concept="3cpWs3" id="3CFEbWQfoHZ" role="3clFbG">
                    <node concept="2OqwBi" id="3CFEbWQfoRo" role="3uHU7w">
                      <node concept="30H73N" id="3CFEbWQfoLQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3CFEbWQfpMA" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3CFEbWQfp_P" role="3uHU7B">
                      <property role="Xl_RC" value="rm -f $(APP_DIR)/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="51p726WtYtO" role="lGtFl">
          <node concept="3JmXsc" id="51p726WtYtR" role="3Jn$fo">
            <node concept="3clFbS" id="51p726WtYtS" role="2VODD2">
              <node concept="3clFbF" id="51p726WtYFz" role="3cqZAp">
                <node concept="2OqwBi" id="51p726WtYF$" role="3clFbG">
                  <node concept="2OqwBi" id="51p726WtYF_" role="2Oq$k0">
                    <node concept="3Tsc0h" id="51p726WtYFA" role="2OqNvi">
                      <ref role="3TtcxE" to="51wr:4o9sgv8R$fb" />
                    </node>
                    <node concept="30H73N" id="51p726WtYFB" role="2Oq$k0" />
                  </node>
                  <node concept="3zZkjj" id="51p726WtYFC" role="2OqNvi">
                    <node concept="1bVj0M" id="51p726WtYFD" role="23t8la">
                      <node concept="3clFbS" id="51p726WtYFE" role="1bW5cS">
                        <node concept="3clFbF" id="51p726WtYFF" role="3cqZAp">
                          <node concept="2ZW3vV" id="51p726WtYFG" role="3clFbG">
                            <node concept="3Tqbb2" id="51p726WtYFH" role="2ZW6by">
                              <ref role="ehGHo" to="51wr:4o9sgv8QoKi" resolve="Executable" />
                            </node>
                            <node concept="37vLTw" id="51p726WtYFI" role="2ZW6bz">
                              <ref role="3cqZAo" node="51p726WtYFJ" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="51p726WtYFJ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="51p726WtYFK" role="1tU5fm" />
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
    <node concept="12Nxi1" id="51p726WtNPV" role="12RR68" />
    <node concept="n94m4" id="51p726WfsRL" role="lGtFl">
      <ref role="n9lRv" to="51wr:6GqYvBOf2X8" resolve="BuildConfiguration" />
    </node>
  </node>
</model>

