import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'codeSystem.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystem {
  static const String resourceType = 'CodeSystem';
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
  bool caseSensitive;
  Canonical valueSet;
  String hierarchyMeaning;
  bool compositional;
  bool versionNeeded;
  String content;
  Canonical supplements;
  int count;
  List<CodeSystemFilter> filter;
  List<CodeSystemProperty> property;
  List<CodeSystemConcept> concept;

  CodeSystem({
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
    this.caseSensitive,
    this.valueSet,
    this.hierarchyMeaning,
    this.compositional,
    this.versionNeeded,
    this.content,
    this.supplements,
    this.count,
    this.filter,
    this.property,
    this.concept,
  });

  factory CodeSystem.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystemFilter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String description;
  List<Code> operator;
  String value;

  CodeSystemFilter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.description,
    this.operator,
    this.value,
  });

  factory CodeSystemFilter.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemFilterFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemFilterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystemProperty {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  FhirUri uri;
  String description;
  String type;

  CodeSystemProperty({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.uri,
    this.description,
    this.type,
  });

  factory CodeSystemProperty.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemPropertyFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemPropertyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystemConcept {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String display;
  String definition;
  List<CodeSystemDesignation> designation;
  List<CodeSystemProperty1> property;
  List<CodeSystemConcept> concept;

  CodeSystemConcept({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.display,
    this.definition,
    this.designation,
    this.property,
    this.concept,
  });

  factory CodeSystemConcept.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemConceptFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemConceptToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystemDesignation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code language;
  Coding use;
  String value;

  CodeSystemDesignation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.language,
    this.use,
    this.value,
  });

  factory CodeSystemDesignation.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemDesignationFromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemDesignationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystemProperty1 {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  Code valueCode;
  Coding valueCoding;
  String valueString;
  int valueInteger;
  bool valueBoolean;
  FhirDateTime valueDateTime;
  double valueDecimal;

  CodeSystemProperty1({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.valueCode,
    this.valueCoding,
    this.valueString,
    this.valueInteger,
    this.valueBoolean,
    this.valueDateTime,
    this.valueDecimal,
  });

  factory CodeSystemProperty1.fromJson(Map<String, dynamic> json) =>
      _$CodeSystemProperty1FromJson(json);
  Map<String, dynamic> toJson() => _$CodeSystemProperty1ToJson(this);
}
