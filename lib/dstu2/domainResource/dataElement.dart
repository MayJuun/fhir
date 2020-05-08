import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'dataElement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataElement {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri url;
  List<Identifier> identifier;
  String version;
  String name;
  Code status;
  Boolean experimental;
  String publisher;
  List<DataElementContact> contact;
  FhirDateTime date;
  List<CodeableConcept> useContext;
  String copyright;
  Code stringency;
  List<DataElementMapping> mapping;
  List<ElementDefinition> element;

  DataElement({
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
    this.status,
    this.experimental,
    this.publisher,
    this.contact,
    this.date,
    this.useContext,
    this.copyright,
    this.stringency,
    this.mapping,
    this.element,
  });

  factory DataElement.fromJson(Map<String, dynamic> json) =>
      _$DataElementFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataElementContact {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  List<ContactPoint> telecom;

  DataElementContact({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.telecom,
  });

  factory DataElementContact.fromJson(Map<String, dynamic> json) =>
      _$DataElementContactFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementContactToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DataElementMapping {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id identity;
  FhirUri uri;
  String name;
  String comments;

  DataElementMapping({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identity,
    this.uri,
    this.name,
    this.comments,
  });

  factory DataElementMapping.fromJson(Map<String, dynamic> json) =>
      _$DataElementMappingFromJson(json);
  Map<String, dynamic> toJson() => _$DataElementMappingToJson(this);
}
