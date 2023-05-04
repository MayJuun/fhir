import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../dstu2.dart';

part 'content.enums.dart';

part 'content.g.dart';

@JsonSerializable()
class StructureDefinition extends Resource {
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    this.telecom,
  });

  final FhirId? id;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.identity,
    @JsonKey(name: '_identity') this.identityElement,
    this.uri,
    @JsonKey(name: '_uri') this.uriElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.comments,
    @JsonKey(name: '_comments') this.commentElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final FhirId identity;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.element,
  });
  final FhirId? id;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    required this.element,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<ElementDefinition> element;
  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinitionDifferentialToJson(this);
}

@JsonSerializable()
class DataElement extends Resource {
  const DataElement({
    super.resourceType = Dstu2ResourceType.DataElement,
    super.id,
    super.meta,
    super.implicitRules,
    super.language,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.url,
    this.identifier,
    this.version,
    this.name,
    required this.status,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.useContext,
    this.copyright,
    this.stringency,
    this.mapping,
    required this.element,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.name,
    this.telecom,
  });
  final FhirId? id;
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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    @JsonKey(name: 'fhir_comments') this.fhirComments,
    required this.identity,
    @JsonKey(name: '_identity') this.identityElement,
    this.uri,
    @JsonKey(name: '_uri') this.uriElement,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.comments,
    @JsonKey(name: '_comment') this.commentElement,
  });
  final FhirId? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<String>? fhirComments;
  final FhirId identity;
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
