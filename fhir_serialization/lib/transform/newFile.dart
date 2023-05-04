@JsonSerializable()
class OperationDefinition {
  const OperationDefinition({
    @JsonKey(unknownEnumValue: Stu3ResourceType.OperationDefinition)
        this.resourceType,
    this.id,
    this.meta,
    this.implicitRules,
    @JsonKey(name: '_implicitRules') this.implicitRulesElement,
    this.language,
    @JsonKey(name: '_language') this.languageElement,
    this.text,
    this.contained,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.url,
    @JsonKey(name: '_url') this.urlElement,
    this.version,
    @JsonKey(name: '_version') this.versionElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.kind,
    @JsonKey(name: '_kind') this.kindElement,
    this.experimental,
    @JsonKey(name: '_experimental') this.experimentalElement,
    this.date,
    @JsonKey(name: '_date') this.dateElement,
    this.publisher,
    @JsonKey(name: '_publisher') this.publisherElement,
    this.contact,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    @JsonKey(name: '_purpose') this.purposeElement,
    this.idempotent,
    @JsonKey(name: '_idempotent') this.idempotentElement,
    this.code,
    @JsonKey(name: '_code') this.codeElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.base,
    this.resource,
    @JsonKey(name: '_resource') this.resourceElement,
    this.system,
    @JsonKey(name: '_system') this.systemElement,
    this.type,
    @JsonKey(name: '_type') this.typeElement,
    this.instance,
    @JsonKey(name: '_instance') this.instanceElement,
    this.parameter,
    this.overload,
  });

  final Stu3ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Element? implicitRulesElement;
  final Code? language;
  final Element? languageElement;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? url;
  final Element? urlElement;
  final String? version;
  final Element? versionElement;
  final String? name;
  final Element? nameElement;
  final OperationDefinitionStatus? status;
  final Element? statusElement;
  final OperationDefinitionKind? kind;
  final Element? kindElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? publisher;
  final Element? publisherElement;
  final List<ContactDetail>? contact;
  final String? description;
  final Element? descriptionElement;
  final List<UsageContext>? useContext;
  final List<CodeableConcept>? jurisdiction;
  final String? purpose;
  final Element? purposeElement;
  final Boolean? idempotent;
  final Element? idempotentElement;
  final Code? code;
  final Element? codeElement;
  final String? comment;
  final Element? commentElement;
  final Reference? base;
  final List<String>? resource;
  final List<Element?>? resourceElement;
  final Boolean? system;
  final Element? systemElement;
  final Boolean? type;
  final Element? typeElement;
  final Boolean? instance;
  final Element? instanceElement;
  final List<OperationDefinitionParameter>? parameter;
  final List<OperationDefinitionOverload>? overload;

  factory OperationDefinition.fromJson(Map<String, dynamic> json) =>
      _$OperationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$OperationDefinitionToJson(this);
}
