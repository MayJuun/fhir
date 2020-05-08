import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'codeSystem.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class CodeSystem {
  String resourceType;
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
  CodeSystemStatus status;
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
  CodeSystemHierarchyMeaning hierarchyMeaning;
  bool compositional;
  bool versionNeeded;
  CodeSystemContent content;
  Canonical supplements;
  int count;
  List<CodeSystemFilter> filter;
  List<CodeSystemProperty> property;
  List<CodeSystemConcept> concept;

  CodeSystem({
    this.resourceType = 'CodeSystem',
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
  CodeSystemPropertyType type;

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

class CodeSystemStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CodeSystemStatus(String value) {
    assert(value != null);
    return CodeSystemStatus._(
      validateEnum(
        value,
        [
          'draft',
          'active',
          'retired',
          'unknown',
        ],
      ),
    );
  }
  const CodeSystemStatus._(this.value);
  factory CodeSystemStatus.fromJson(String json) => CodeSystemStatus(json);
  String toJson() => result();
}

class CodeSystemHierarchyMeaning extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory CodeSystemHierarchyMeaning(String value) {
    assert(value != null);
    return CodeSystemHierarchyMeaning._(
      validateEnum(
        value,
        [
          'grouped-by',
          'is-a',
          'part-of',
          'classified-with',
        ],
      ),
    );
  }
  const CodeSystemHierarchyMeaning._(this.value);
  factory CodeSystemHierarchyMeaning.fromJson(String json) =>
      CodeSystemHierarchyMeaning(json);
  String toJson() => result();
}

class CodeSystemContent extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CodeSystemContent(String value) {
    assert(value != null);
    return CodeSystemContent._(
      validateEnum(
        value,
        [
          'not-present',
          'example',
          'fragment',
          'complete',
          'supplement',
        ],
      ),
    );
  }
  const CodeSystemContent._(this.value);
  factory CodeSystemContent.fromJson(String json) => CodeSystemContent(json);
  String toJson() => result();
}

class CodeSystemPropertyType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CodeSystemPropertyType(String value) {
    assert(value != null);
    return CodeSystemPropertyType._(
      validateEnum(
        value,
        [
          'code',
          'Coding',
          'string',
          'integer',
          'boolean',
          'dateTime',
          'decimal',
        ],
      ),
    );
  }
  const CodeSystemPropertyType._(this.value);
  factory CodeSystemPropertyType.fromJson(String json) =>
      CodeSystemPropertyType(json);
  String toJson() => result();
}
