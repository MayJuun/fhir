import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'content.enums.dart';

part 'content.g.dart';

@JsonSerializable()
class StructureDefinition {
  const StructureDefinition({
    @JsonKey(name: 'abstract') required this.abstract_,
    @JsonKey(name: '_abstract') this.abstractElement,
    this.contextType,
    this.context,
    this.base,
    this.snapshot,
    this.differential,
  });

  final Boolean abstract_;
  final Element? abstractElement;
  final StructureDefinitionContextType? contextType;
  final List<String>? context;
  final FhirUri? base;
  final StructureDefinitionSnapshot? snapshot;
  final StructureDefinitionDifferential? differential;

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionToJson(this);
}

@JsonSerializable()
class StructureDefinitionContact {
  const StructureDefinitionContact({
    @Default(Dstu2ResourceType.StructureDefinition) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    @JsonKey(name: '_implicitRules') required this.implicitRulesElement,
    required this.language,
    @JsonKey(name: '_language') required this.languageElement,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    @JsonKey(name: '_url') required this.urlElement,
    required this.identifier,
    required this.version,
    @JsonKey(name: '_version') required this.versionElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.display,
    @JsonKey(name: '_display') required this.displayElement,
    @JsonKey(required: true) required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.experimental,
    @JsonKey(name: '_experimental') required this.experimentalElement,
    required this.publisher,
    @JsonKey(name: '_publisher') required this.publisherElement,
    required this.contact,
    required this.date,
    @JsonKey(name: '_date') required this.dateElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.useContext,
    required this.requirements,
    required this.copyright,
    @JsonKey(name: '_copyright') required this.copyrightElement,
    required this.code,
    required this.fhirVersion,
    @JsonKey(name: '_fhirVersion') required this.fhirVersionElement,
    required this.mapping,
    required this.kind,
    @JsonKey(name: '_kind') required this.kindElement,
    required this.constrainedType,
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.telecom,
  });
  final Dstu2ResourceType resourceType;
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
  final FhirUri url;
  final Element? urlElement;
  final List<Identifier>? identifier;
  final String? version;
  final Element? versionElement;
  final String name;
  final Element? nameElement;
  final String? display;
  final Element? displayElement;

  final StructureDefinitionStatus status;
  final Element? statusElement;
  final Boolean? experimental;
  final Element? experimentalElement;
  final String? publisher;
  final Element? publisherElement;
  final List<StructureDefinitionContact>? contact;
  final FhirDateTime? date;
  final Element? dateElement;
  final String? description;
  final Element? descriptionElement;
  final List<CodeableConcept>? useContext;
  final String? requirements;
  final String? copyright;
  final Element? copyrightElement;
  final List<Coding>? code;
  final Id? fhirVersion;
  final Element? fhirVersionElement;
  final List<StructureDefinitionMapping>? mapping;

  final StructureDefinitionKind kind;
  final Element? kindElement;
  final Code? constrainedType;
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final List<ContactPoint>? telecom;
  factory StructureDefinitionContact.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContactFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionContactToJson(this);
}

@JsonSerializable()
class StructureDefinitionMapping {
  const StructureDefinitionMapping({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.identity,
    @JsonKey(name: '_identity') required this.identityElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.comments,
    @JsonKey(name: '_comments') required this.commentElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Id identity;
  final Element? identityElement;
  final FhirUri? uri;
  final Element? uriElement;
  final String? name;
  final Element? nameElement;
  final String? comments;
  final Element? commentElement;
  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionMappingToJson(this);
}

@JsonSerializable()
class StructureDefinitionSnapshot {
  const StructureDefinitionSnapshot({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.element,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ElementDefinition> element;
  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionSnapshotToJson(this);
}

@JsonSerializable()
class StructureDefinitionDifferential {
  const StructureDefinitionDifferential({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.element,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ElementDefinition> element;
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinitionDifferentialToJson(this);
}

@JsonSerializable()
class DataElement {
  const DataElement({
    @Default(Dstu2ResourceType.DataElement) required this.resourceType,
    required this.id,
    required this.meta,
    required this.implicitRules,
    required this.language,
    required this.text,
    required this.contained,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.url,
    required this.identifier,
    required this.version,
    required this.name,
    required this.status,
    required this.experimental,
    required this.publisher,
    required this.contact,
    required this.date,
    required this.useContext,
    required this.copyright,
    required this.stringency,
    required this.mapping,
    required this.element,
  });
  final Dstu2ResourceType resourceType;
  final Id? id;
  final Meta? meta;
  final FhirUri? implicitRules;
  final Code? language;
  final Narrative? text;
  final List<Resource>? contained;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final FhirUri? url;
  final List<Identifier>? identifier;
  final String? version;
  final String? name;

  final DataElementStatus status;
  final Boolean? experimental;
  final String? publisher;
  final List<DataElementContact>? contact;
  final FhirDateTime? date;
  final List<CodeableConcept>? useContext;
  final String? copyright;

  final DataElementStringency? stringency;
  final List<DataElementMapping>? mapping;
  final List<ElementDefinition> element;
  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementToJson(this);
}

@JsonSerializable()
class DataElementContact {
  const DataElementContact({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.name,
    required this.telecom,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final String? name;
  final List<ContactPoint>? telecom;
  factory DataElementContact.fromJson(Map<String, dynamic> json) =>
      _$DataElementContactFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementContactToJson(this);
}

@JsonSerializable()
class DataElementMapping {
  const DataElementMapping({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    @JsonKey(name: 'fhir_comments') required this.fhirComments,
    required this.identity,
    @JsonKey(name: '_identity') required this.identityElement,
    required this.uri,
    @JsonKey(name: '_uri') required this.uriElement,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.comments,
    @JsonKey(name: '_comment') required this.commentElement,
  });
  final Id? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final Id identity;
  final Element? identityElement;
  final FhirUri? uri;
  final Element? uriElement;
  final String? name;
  final Element? nameElement;
  final String? comments;
  final Element? commentElement;
  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementMappingToJson(this);
}
