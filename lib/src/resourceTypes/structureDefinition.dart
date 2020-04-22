import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/elementDefinition.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'structureDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinition {
  static const String resourceType = 'StructureDefinition';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  Markdown copyright;
  List<Coding> keyword;
  String fhirVersion;
  List<StructureDefinitionMapping> mapping;
  String kind;
  bool abstract;
  List<StructureDefinitionContext> context;
  List<String> contextInvariant;
  FhirUri type;
  Canonical baseDefinition;
  String derivation;
  StructureDefinitionSnapshot snapshot;
  StructureDefinitionDifferential differential;

  StructureDefinition({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.url,
    this.identifier,
    this.version,
    this.name,
    this.title,
    this.status,
    this.experimental,
    this.date,
    this.publisher,
    this.contact,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.purpose,
    this.copyright,
    this.keyword,
    this.fhirVersion,
    this.mapping,
    this.kind,
    this.abstract,
    this.context,
    this.contextInvariant,
    this.type,
    this.baseDefinition,
    this.derivation,
    this.snapshot,
    this.differential,
  });

  factory StructureDefinition.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionMapping {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id identity;
  FhirUri uri;
  String name;
  String comment;

  StructureDefinitionMapping({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identity,
    this.uri,
    this.name,
    this.comment,
  });

  factory StructureDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionMappingFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionMappingToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionContext {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  String expression;

  StructureDefinitionContext({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.expression,
  });

  factory StructureDefinitionContext.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionContextFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionContextToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionSnapshot {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ElementDefinition> element;

  StructureDefinitionSnapshot({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.element,
  });

  factory StructureDefinitionSnapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionSnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinitionSnapshotToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureDefinitionDifferential {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<ElementDefinition> element;

  StructureDefinitionDifferential({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.element,
  });

  factory StructureDefinitionDifferential.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinitionDifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinitionDifferentialToJson(this);
}
