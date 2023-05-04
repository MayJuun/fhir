@freezed
class OperationDefinition with Resource, _$OperationDefinition {
  OperationDefinition._();
  factory OperationDefinition({
    @Default(Stu3ResourceType.OperationDefinition)
    @JsonKey(unknownEnumValue: Stu3ResourceType.OperationDefinition)
        Stu3ResourceType resourceType,
    Id? id,
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
    String? version,
    @JsonKey(name: '_version') Element? versionElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    OperationDefinitionStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    OperationDefinitionKind? kind,
    @JsonKey(name: '_kind') Element? kindElement,
    Boolean? experimental,
    @JsonKey(name: '_experimental') Element? experimentalElement,
    FhirDateTime? date,
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
    Boolean? idempotent,
    @JsonKey(name: '_idempotent') Element? idempotentElement,
    Code? code,
    @JsonKey(name: '_code') Element? codeElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Reference? base,
    List<String>? resource,
    @JsonKey(name: '_resource') List<Element?>? resourceElement,
    Boolean? system,
    @JsonKey(name: '_system') Element? systemElement,
    Boolean? type,
    @JsonKey(name: '_type') Element? typeElement,
    Boolean? instance,
    @JsonKey(name: '_instance') Element? instanceElement,
    List<OperationDefinitionParameter>? parameter,
    List<OperationDefinitionOverload>? overload,
  }) = _OperationDefinition;

  /// Factory constructor, accepts a [String] in YAML format as an argument
  factory OperationDefinition.fromYaml(dynamic yaml) => yaml is String
      ? OperationDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OperationDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OperationDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);

  /// Acts like a constructor, returns a [OperationDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OperationDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OperationDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
