  factory TestReport({
    @Default(Stu3ResourceType.TestReport)
    @JsonKey(unknownEnumValue: Stu3ResourceType.TestReport)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    TestReportStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required Reference testScript,
    TestReportResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    Decimal? score,
    @JsonKey(name: '_score') Element? scoreElement,
    String? tester,
    @JsonKey(name: '_tester') Element? testerElement,
    String? issued,
    @JsonKey(name: '_issued') Element? issuedElement,
    List<TestReportParticipant>? participant,
    TestReportSetup? setup,
    List<TestReportTest>? test,
    TestReportTeardown? teardown,
  }) = _TestReport;
  factory TestReportParticipant({
    TestReportParticipantType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? uri,
    @JsonKey(name: '_uri') Element? uriElement,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  }) = _TestReportParticipant;
  factory TestReportSetup({
    required List<TestReportAction> action,
  }) = _TestReportSetup;
  factory TestReportAction({
    TestReportOperation? operation,
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  }) = _TestReportAction;
  factory TestReportOperation({
    TestReportOperationResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    String? message,
    @JsonKey(name: '_message') Element? messageElement,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
  }) = _TestReportOperation;
  factory TestReportAssert({
    TestReportAssertResult? result,
    @JsonKey(name: '_result') Element? resultElement,
    String? message,
    @JsonKey(name: '_message') Element? messageElement,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
  }) = _TestReportAssert;
  factory TestReportTest({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<TestReportAction1> action,
  }) = _TestReportTest;
  factory TestReportAction1({
    TestReportOperation? operation,
    @JsonKey(name: 'assert') TestReportAssert? assert_,
  }) = _TestReportAction1;
  factory TestReportTeardown({
    required List<TestReportAction2> action,
  }) = _TestReportTeardown;
  factory TestReportAction2({
    required TestReportOperation operation,
  }) = _TestReportAction2;
  factory TestScript({
    @Default(Stu3ResourceType.TestScript)
    @JsonKey(unknownEnumValue: Stu3ResourceType.TestScript)
        Stu3ResourceType resourceType,
    FhirId? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    Identifier? identifier,
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? title,
    @JsonKey(name: '_title') Element? titleElement,
    TestScriptStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    Date? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? publisher,
    @JsonKey(name: '_publisher') Element? publisherElement,
    List<ContactDetail>? contact,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<UsageContext>? useContext,
    List<CodeableConcept>? jurisdiction,
    String? purpose,
    @JsonKey(name: '_purpose') Element? purposeElement,
    String? copyright,
    @JsonKey(name: '_copyright') Element? copyrightElement,
    List<TestScriptOrigin>? origin,
    List<TestScriptDestination>? destination,
    TestScriptMetadata? metadata,
    List<TestScriptFixture>? fixture,
    List<Reference>? profile,
    List<TestScriptVariable>? variable,
    List<TestScriptRule>? rule,
    List<TestScriptRuleset>? ruleset,
    TestScriptSetup? setup,
    List<TestScriptTest>? test,
    TestScriptTeardown? teardown,
  }) = _TestScript;
  factory TestScriptOrigin({
    Decimal? index,
    @JsonKey(name: '_index') Element? indexElement,
    required Coding profile,
  }) = _TestScriptOrigin;
  factory TestScriptDestination({
    Decimal? index,
    @JsonKey(name: '_index') Element? indexElement,
    required Coding profile,
  }) = _TestScriptDestination;
  factory TestScriptMetadata({
    List<TestScriptLink>? link,
    required List<TestScriptCapability> capability,
  }) = _TestScriptMetadata;
  factory TestScriptLink({
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
  }) = _TestScriptLink;
  factory TestScriptCapability({
    @JsonKey(name: 'required') Boolean? required_,
    @JsonKey(name: '_required') Element? requiredElement,
    Boolean? validated,
    @JsonKey(name: '_validated') Element? validatedElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Decimal>? origin,
    @JsonKey(name: '_origin') List<Element?>? originElement,
    Decimal? destination,
    @JsonKey(name: '_destination') Element? destinationElement,
    List<String>? link,
    @JsonKey(name: '_link') List<Element?>? linkElement,
    required Reference capabilities,
  }) = _TestScriptCapability;
  factory TestScriptFixture({
    Boolean? autocreate,
    @JsonKey(name: '_autocreate') Element? autocreateElement,
    Boolean? autodelete,
    @JsonKey(name: '_autodelete') Element? autodeleteElement,
    Reference? resource,
  }) = _TestScriptFixture;
  factory TestScriptVariable({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? defaultValue,
    @JsonKey(name: '_defaultValue') Element? defaultValueElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? headerField,
    @JsonKey(name: '_headerField') Element? headerFieldElement,
    String? hint,
    @JsonKey(name: '_hint') Element? hintElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    FhirId? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
  }) = _TestScriptVariable;
  factory TestScriptRule({
    required Reference resource,
    List<TestScriptParam>? param,
  }) = _TestScriptRule;
  factory TestScriptParam({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptParam;
  factory TestScriptRuleset({
    required Reference resource,
    required List<TestScriptRule1> rule,
  }) = _TestScriptRuleset;
  factory TestScriptRule1({
    FhirId? ruleId,
    @JsonKey(name: '_ruleId') Element? ruleIdElement,
    List<TestScriptParam1>? param,
  }) = _TestScriptRule1;
  factory TestScriptParam1({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptParam1;
  factory TestScriptSetup({
    required List<TestScriptAction> action,
  }) = _TestScriptSetup;
  factory TestScriptAction({
    TestScriptOperation? operation,
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  }) = _TestScriptAction;
  factory TestScriptOperation({
    Coding? type,
    String? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    TestScriptOperationAccept? accept,
    @JsonKey(name: '_accept') Element? acceptElement,
    TestScriptOperationContentType? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    Decimal? destination,
    @JsonKey(name: '_destination') Element? destinationElement,
    Boolean? encodeRequestUrl,
    @JsonKey(name: '_encodeRequestUrl') Element? encodeRequestUrlElement,
    Decimal? origin,
    @JsonKey(name: '_origin') Element? originElement,
    String? params,
    @JsonKey(name: '_params') Element? paramsElement,
    List<TestScriptRequestHeader>? requestHeader,
    FhirId? requestId,
    @JsonKey(name: '_requestId') Element? requestIdElement,
    FhirId? responseId,
    @JsonKey(name: '_responseId') Element? responseIdElement,
    FhirId? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
    FhirId? targetId,
    @JsonKey(name: '_targetId') Element? targetIdElement,
    String? url,
    @JsonKey(name: '_url') Element? urlElement,
  }) = _TestScriptOperation;
  factory TestScriptRequestHeader({
    String? field,
    @JsonKey(name: '_field') Element? fieldElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptRequestHeader;
  factory TestScriptAssert({
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    TestScriptAssertDirection? direction,
    @JsonKey(name: '_direction') Element? directionElement,
    String? compareToSourceId,
    @JsonKey(name: '_compareToSourceId') Element? compareToSourceIdElement,
    String? compareToSourceExpression,
    @JsonKey(name: '_compareToSourceExpression')
        Element? compareToSourceExpressionElement,
    String? compareToSourcePath,
    @JsonKey(name: '_compareToSourcePath') Element? compareToSourcePathElement,
    TestScriptAssertContentType? contentType,
    @JsonKey(name: '_contentType') Element? contentTypeElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? headerField,
    @JsonKey(name: '_headerField') Element? headerFieldElement,
    String? minimumId,
    @JsonKey(name: '_minimumId') Element? minimumIdElement,
    Boolean? navigationLinks,
    @JsonKey(name: '_navigationLinks') Element? navigationLinksElement,
    @JsonKey(name: 'operator') TestScriptAssertOperator? operator_,
    @JsonKey(name: '_operator') Element? operatorElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    TestScriptAssertRequestMethod? requestMethod,
    @JsonKey(name: '_requestMethod') Element? requestMethodElement,
    String? requestURL,
    @JsonKey(name: '_requestURL') Element? requestURLElement,
    String? resource,
    @JsonKey(name: '_resource') Element? resourceElement,
    TestScriptAssertResponse? response,
    @JsonKey(name: '_response') Element? responseElement,
    String? responseCode,
    @JsonKey(name: '_responseCode') Element? responseCodeElement,
    TestScriptRule2? rule,
    TestScriptRuleset1? ruleset,
    FhirId? sourceId,
    @JsonKey(name: '_sourceId') Element? sourceIdElement,
    Date? validateProfileId,
    @JsonKey(name: '_validateProfileId') Element? validateProfileIdElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
    Boolean? warningOnly,
    @JsonKey(name: '_warningOnly') Element? warningOnlyElement,
  }) = _TestScriptAssert;
  factory TestScriptRule2({
    FhirId? ruleId,
    @JsonKey(name: '_ruleId') Element? ruleIdElement,
    List<TestScriptParam2>? param,
  }) = _TestScriptRule2;
  factory TestScriptParam2({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptParam2;
  factory TestScriptRuleset1({
    FhirId? rulesetId,
    @JsonKey(name: '_rulesetId') Element? rulesetIdElement,
    List<TestScriptRule3>? rule,
  }) = _TestScriptRuleset1;
  factory TestScriptRule3({
    FhirId? ruleId,
    @JsonKey(name: '_ruleId') Element? ruleIdElement,
    List<TestScriptParam3>? param,
  }) = _TestScriptRule3;
  factory TestScriptParam3({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? value,
    @JsonKey(name: '_value') Element? valueElement,
  }) = _TestScriptParam3;
  factory TestScriptTest({
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required List<TestScriptAction1> action,
  }) = _TestScriptTest;
  factory TestScriptAction1({
    TestScriptOperation? operation,
    @JsonKey(name: 'assert') TestScriptAssert? assert_,
  }) = _TestScriptAction1;
  factory TestScriptTeardown({
    required List<TestScriptAction2> action,
  }) = _TestScriptTeardown;
  factory TestScriptAction2({
    required TestScriptOperation operation,
  }) = _TestScriptAction2;
