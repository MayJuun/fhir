import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/range.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'observationDefinition.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationDefinition {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<CodeableConcept> category;
  CodeableConcept code;
  List<Identifier> identifier;
  List<String> permittedDataType;
  bool multipleResultsAllowed;
  CodeableConcept method;
  String preferredReportName;
  ObservationDefinitionQuantitativeDetails quantitativeDetails;
  List<ObservationDefinitionQualifiedInterval> qualifiedInterval;
  Reference validCodedValueSet;
  Reference normalCodedValueSet;
  Reference abnormalCodedValueSet;
  Reference criticalCodedValueSet;

  ObservationDefinition({
    this.resourceType = 'ObservationDefinition',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.category,
    @required this.code,
    this.identifier,
    this.permittedDataType,
    this.multipleResultsAllowed,
    this.method,
    this.preferredReportName,
    this.quantitativeDetails,
    this.qualifiedInterval,
    this.validCodedValueSet,
    this.normalCodedValueSet,
    this.abnormalCodedValueSet,
    this.criticalCodedValueSet,
  });

  factory ObservationDefinition.fromJson(Map<String, dynamic> json) =>
      _$ObservationDefinitionFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationDefinitionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationDefinitionQuantitativeDetails {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept customaryUnit;
  CodeableConcept unit;
  double conversionFactor;
  int decimalPrecision;

  ObservationDefinitionQuantitativeDetails({
    this.id,
    this.extension,
    this.modifierExtension,
    this.customaryUnit,
    this.unit,
    this.conversionFactor,
    this.decimalPrecision,
  });

  factory ObservationDefinitionQuantitativeDetails.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQuantitativeDetailsFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ObservationDefinitionQuantitativeDetailsToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationDefinitionQualifiedInterval {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  ObservationDefinitionQualifiedIntervalCategory category;
  Range range;
  CodeableConcept context;
  List<CodeableConcept> appliesTo;
  ObservationDefinitionQualifiedIntervalGender gender;
  Range age;
  Range gestationalAge;
  String condition;

  ObservationDefinitionQualifiedInterval({
    this.id,
    this.extension,
    this.modifierExtension,
    this.category,
    this.range,
    this.context,
    this.appliesTo,
    this.gender,
    this.age,
    this.gestationalAge,
    this.condition,
  });

  factory ObservationDefinitionQualifiedInterval.fromJson(
          Map<String, dynamic> json) =>
      _$ObservationDefinitionQualifiedIntervalFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ObservationDefinitionQualifiedIntervalToJson(this);
}

class ObservationDefinitionQualifiedIntervalCategory
    extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ObservationDefinitionQualifiedIntervalCategory(String value) {
    assert(value != null);
    return ObservationDefinitionQualifiedIntervalCategory._(
      validateEnum(
        value,
        [
          'reference',
          'critical',
          'absolute',
        ],
      ),
    );
  }
  const ObservationDefinitionQualifiedIntervalCategory._(this.value);
  factory ObservationDefinitionQualifiedIntervalCategory.fromJson(
          String json) =>
      ObservationDefinitionQualifiedIntervalCategory(json);
  String toJson() => result();
}

class ObservationDefinitionQualifiedIntervalGender
    extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ObservationDefinitionQualifiedIntervalGender(String value) {
    assert(value != null);
    return ObservationDefinitionQualifiedIntervalGender._(
      validateEnum(
        value,
        [
          'male',
          'female',
          'other',
          'unknown',
        ],
      ),
    );
  }
  const ObservationDefinitionQualifiedIntervalGender._(this.value);
  factory ObservationDefinitionQualifiedIntervalGender.fromJson(String json) =>
      ObservationDefinitionQualifiedIntervalGender(json);
  String toJson() => result();
}
