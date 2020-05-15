import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/elementDefinition.dart';
import '../Element/coding.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'structureDefinition.g.dart';

class StructureDefinition {
  String id;
  String resourceType;
  String url;
  List<Identifier> identifier;
  String version;
  String name;
  String title;
  String status;
  bool experimental;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String purpose;
  String copyright;
  List<Coding> keyword;
  String fhirVersion;
  List<StructureDefinition_Mapping> mapping;
  String kind;
  bool abstract;
  String contextType;
  List<String> context;
  List<String> contextInvariant;
  String type;
  String baseDefinition;
  String derivation;
  StructureDefinition_Snapshot snapshot;
  StructureDefinition_Differential differential;

  StructureDefinition({
    this.id,
    this.resourceType = 'StructureDefinition',
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
    this.contextType,
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

class StructureDefinition_Mapping {
  String identity;
  String uri;
  String name;
  String comment;

  StructureDefinition_Mapping({
    this.identity,
    this.uri,
    this.name,
    this.comment,
  });

  factory StructureDefinition_Mapping.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinition_MappingFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinition_MappingToJson(this);
}

class StructureDefinition_Snapshot {
  List<ElementDefinition> element;

  StructureDefinition_Snapshot({
    @required this.element,
  });

  factory StructureDefinition_Snapshot.fromJson(Map<String, dynamic> json) =>
      _$StructureDefinition_SnapshotFromJson(json);
  Map<String, dynamic> toJson() => _$StructureDefinition_SnapshotToJson(this);
}

class StructureDefinition_Differential {
  List<ElementDefinition> element;

  StructureDefinition_Differential({
    @required this.element,
  });

  factory StructureDefinition_Differential.fromJson(
          Map<String, dynamic> json) =>
      _$StructureDefinition_DifferentialFromJson(json);
  Map<String, dynamic> toJson() =>
      _$StructureDefinition_DifferentialToJson(this);
}
