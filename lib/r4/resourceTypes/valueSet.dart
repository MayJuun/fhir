import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/date.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/codeableConcept.dart';
import '../metadataTypes/usageContext.dart';
import '../metadataTypes/contactDetail.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'valueSet.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSet {
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
  ValueSetStatus status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  bool immutable;
  Markdown purpose;
  Markdown copyright;
  ValueSetCompose compose;
  ValueSetExpansion expansion;

  ValueSet({
    this.resourceType = 'ValueSet',
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
    this.immutable,
    this.purpose,
    this.copyright,
    this.compose,
    this.expansion,
  });

  factory ValueSet.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetCompose {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Date lockedDate;
  bool inactive;
  List<ValueSetInclude> include;
  List<ValueSetInclude> exclude;

  ValueSetCompose({
    this.id,
    this.extension,
    this.modifierExtension,
    this.lockedDate,
    this.inactive,
    @required this.include,
    this.exclude,
  });

  factory ValueSetCompose.fromJson(Map<String, dynamic> json) =>
      _$ValueSetComposeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetComposeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetInclude {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri system;
  String version;
  List<ValueSetConcept> concept;
  List<ValueSetFilter> filter;
  List<Canonical> valueSet;

  ValueSetInclude({
    this.id,
    this.extension,
    this.modifierExtension,
    this.system,
    this.version,
    this.concept,
    this.filter,
    this.valueSet,
  });

  factory ValueSetInclude.fromJson(Map<String, dynamic> json) =>
      _$ValueSetIncludeFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetIncludeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetConcept {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code code;
  String display;
  List<ValueSetDesignation> designation;

  ValueSetConcept({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.display,
    this.designation,
  });

  factory ValueSetConcept.fromJson(Map<String, dynamic> json) =>
      _$ValueSetConceptFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetConceptToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetDesignation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code language;
  Coding use;
  String value;

  ValueSetDesignation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.language,
    this.use,
    this.value,
  });

  factory ValueSetDesignation.fromJson(Map<String, dynamic> json) =>
      _$ValueSetDesignationFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetDesignationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetFilter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code property;
  ValueSetFilterOp op;
  String value;

  ValueSetFilter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.property,
    this.op,
    this.value,
  });

  factory ValueSetFilter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetFilterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetFilterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetExpansion {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri identifier;
  FhirDateTime timestamp;
  int total;
  int offset;
  List<ValueSetParameter> parameter;
  List<ValueSetContains> contains;

  ValueSetExpansion({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.timestamp,
    this.total,
    this.offset,
    this.parameter,
    this.contains,
  });

  factory ValueSetExpansion.fromJson(Map<String, dynamic> json) =>
      _$ValueSetExpansionFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetExpansionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetParameter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String name;
  String valueString;
  bool valueBoolean;
  int valueInteger;
  double valueDecimal;
  FhirUri valueUri;
  Code valueCode;
  FhirDateTime valueDateTime;

  ValueSetParameter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.valueString,
    this.valueBoolean,
    this.valueInteger,
    this.valueDecimal,
    this.valueUri,
    this.valueCode,
    this.valueDateTime,
  });

  factory ValueSetParameter.fromJson(Map<String, dynamic> json) =>
      _$ValueSetParameterFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetParameterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ValueSetContains {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri system;
  bool abstract;
  bool inactive;
  String version;
  Code code;
  String display;
  List<ValueSetDesignation> designation;
  List<ValueSetContains> contains;

  ValueSetContains({
    this.id,
    this.extension,
    this.modifierExtension,
    this.system,
    this.abstract,
    this.inactive,
    this.version,
    this.code,
    this.display,
    this.designation,
    this.contains,
  });

  factory ValueSetContains.fromJson(Map<String, dynamic> json) =>
      _$ValueSetContainsFromJson(json);
  Map<String, dynamic> toJson() => _$ValueSetContainsToJson(this);
}

class ValueSetStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ValueSetStatus(String value) {
    assert(value != null);
    return ValueSetStatus._(
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
  const ValueSetStatus._(this.value);
  factory ValueSetStatus.fromJson(String json) => ValueSetStatus(json);
  String toJson() => result();
}

class ValueSetFilterOp extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ValueSetFilterOp(String value) {
    assert(value != null);
    return ValueSetFilterOp._(
      validateEnum(
        value,
        [
          '=',
          'is-a',
          'descendent-of',
          'is-not-a',
          'regex',
          'in',
          'not-in',
          'generalizes',
          'exists',
        ],
      ),
    );
  }
  const ValueSetFilterOp._(this.value);
  factory ValueSetFilterOp.fromJson(String json) => ValueSetFilterOp(json);
  String toJson() => result();
}
