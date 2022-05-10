// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../r5.dart';

part 'special_types.enums.dart';
part 'special_types.freezed.dart';
part 'special_types.g.dart';

@freezed
class Narrative with _$Narrative {
  Narrative._();
  factory Narrative({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    NarrativeStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required String div,
  }) = _Narrative;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Narrative.fromYaml(dynamic yaml) => yaml is String
      ? Narrative.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Narrative.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Narrative cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);

  /// Acts like a constructor, returns a [Narrative], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Narrative.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$NarrativeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class CodeableReference with _$CodeableReference {
  CodeableReference._();
  factory CodeableReference({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    CodeableConcept? concept,
    Reference? reference,
  }) = _CodeableReference;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CodeableReference.fromYaml(dynamic yaml) => yaml is String
      ? CodeableReference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CodeableReference.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CodeableReference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CodeableReference.fromJson(Map<String, dynamic> json) =>
      _$CodeableReferenceFromJson(json);

  /// Acts like a constructor, returns a [CodeableReference], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CodeableReference.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CodeableReferenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Reference with _$Reference {
  Reference._();
  factory Reference({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    String? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    FhirUri? type,
    @JsonKey(name: '_type') Element? typeElement,
    Identifier? identifier,
    String? display,
    @JsonKey(name: '_display') Element? displayElement,
  }) = _Reference;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Reference.fromYaml(dynamic yaml) => yaml is String
      ? Reference.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Reference.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Reference cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);

  /// Acts like a constructor, returns a [Reference], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Reference.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ReferenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Statistic with _$Statistic {
  Statistic._();
  factory Statistic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    CodeableConcept? statisticType,
    CodeableConcept? category,
    Quantity? quantity,
    UnsignedInt? numberOfEvents,
    @JsonKey(name: '_numberOfEvents') Element? numberOfEventsElement,
    UnsignedInt? numberAffected,
    @JsonKey(name: '_numberAffected') Element? numberAffectedElement,
    StatisticSampleSize? sampleSize,
    List<StatisticAttributeEstimate>? attributeEstimate,
    List<StatisticModelCharacteristic>? modelCharacteristic,
  }) = _Statistic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Statistic.fromYaml(dynamic yaml) => yaml is String
      ? Statistic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Statistic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Statistic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Statistic.fromJson(Map<String, dynamic> json) =>
      _$StatisticFromJson(json);

  /// Acts like a constructor, returns a [Statistic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Statistic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StatisticFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StatisticSampleSize with _$StatisticSampleSize {
  StatisticSampleSize._();
  factory StatisticSampleSize({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    UnsignedInt? numberOfStudies,
    @JsonKey(name: '_numberOfStudies') Element? numberOfStudiesElement,
    UnsignedInt? numberOfParticipants,
    @JsonKey(name: '_numberOfParticipants')
        Element? numberOfParticipantsElement,
    UnsignedInt? knownDataCount,
    @JsonKey(name: '_knownDataCount') Element? knownDataCountElement,
  }) = _StatisticSampleSize;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StatisticSampleSize.fromYaml(dynamic yaml) => yaml is String
      ? StatisticSampleSize.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StatisticSampleSize.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StatisticSampleSize cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StatisticSampleSize.fromJson(Map<String, dynamic> json) =>
      _$StatisticSampleSizeFromJson(json);

  /// Acts like a constructor, returns a [StatisticSampleSize], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StatisticSampleSize.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StatisticSampleSizeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StatisticAttributeEstimate with _$StatisticAttributeEstimate {
  StatisticAttributeEstimate._();
  factory StatisticAttributeEstimate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    CodeableConcept? type,
    Quantity? quantity,
    Decimal? level,
    @JsonKey(name: '_level') Element? levelElement,
    Range? range,
    List<StatisticAttributeEstimate1>? attributeEstimate,
  }) = _StatisticAttributeEstimate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StatisticAttributeEstimate.fromYaml(dynamic yaml) => yaml is String
      ? StatisticAttributeEstimate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StatisticAttributeEstimate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StatisticAttributeEstimate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StatisticAttributeEstimate.fromJson(Map<String, dynamic> json) =>
      _$StatisticAttributeEstimateFromJson(json);

  /// Acts like a constructor, returns a [StatisticAttributeEstimate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StatisticAttributeEstimate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StatisticAttributeEstimateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StatisticAttributeEstimate1 with _$StatisticAttributeEstimate1 {
  StatisticAttributeEstimate1._();
  factory StatisticAttributeEstimate1({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    CodeableConcept? type,
    Quantity? quantity,
    Decimal? level,
    @JsonKey(name: '_level') Element? levelElement,
    Range? range,
  }) = _StatisticAttributeEstimate1;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StatisticAttributeEstimate1.fromYaml(dynamic yaml) => yaml is String
      ? StatisticAttributeEstimate1.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StatisticAttributeEstimate1.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StatisticAttributeEstimate1 cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StatisticAttributeEstimate1.fromJson(Map<String, dynamic> json) =>
      _$StatisticAttributeEstimate1FromJson(json);

  /// Acts like a constructor, returns a [StatisticAttributeEstimate1], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StatisticAttributeEstimate1.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StatisticAttributeEstimate1FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StatisticModelCharacteristic with _$StatisticModelCharacteristic {
  StatisticModelCharacteristic._();
  factory StatisticModelCharacteristic({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    Quantity? value,
    List<StatisticVariable>? variable,
  }) = _StatisticModelCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StatisticModelCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? StatisticModelCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StatisticModelCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StatisticModelCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StatisticModelCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$StatisticModelCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [StatisticModelCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StatisticModelCharacteristic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StatisticModelCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class StatisticVariable with _$StatisticVariable {
  StatisticVariable._();
  factory StatisticVariable({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference variableDefinition,
    Code? handling,
    @JsonKey(name: '_handling') Element? handlingElement,
    List<CodeableConcept>? valueCategory,
    List<Quantity>? valueQuantity,
    List<Range>? valueRange,
  }) = _StatisticVariable;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory StatisticVariable.fromYaml(dynamic yaml) => yaml is String
      ? StatisticVariable.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? StatisticVariable.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'StatisticVariable cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory StatisticVariable.fromJson(Map<String, dynamic> json) =>
      _$StatisticVariableFromJson(json);

  /// Acts like a constructor, returns a [StatisticVariable], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory StatisticVariable.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$StatisticVariableFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OrderedDistribution with _$OrderedDistribution {
  OrderedDistribution._();
  factory OrderedDistribution({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    List<Annotation>? note,
    Integer? numberOfIntervals,
    @JsonKey(name: '_numberOfIntervals') Element? numberOfIntervalsElement,
    Quantity? bottomOfFirstInterval,
    required List<OrderedDistributionInterval> interval,
    Quantity? topOfInterval,
  }) = _OrderedDistribution;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OrderedDistribution.fromYaml(dynamic yaml) => yaml is String
      ? OrderedDistribution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrderedDistribution.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrderedDistribution cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrderedDistribution.fromJson(Map<String, dynamic> json) =>
      _$OrderedDistributionFromJson(json);

  /// Acts like a constructor, returns a [OrderedDistribution], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrderedDistribution.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrderedDistributionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class OrderedDistributionInterval with _$OrderedDistributionInterval {
  OrderedDistributionInterval._();
  factory OrderedDistributionInterval({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? rankOrder,
    @JsonKey(name: '_rankOrder') Element? rankOrderElement,
    List<Statistic>? intervalStatistic,
  }) = _OrderedDistributionInterval;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OrderedDistributionInterval.fromYaml(dynamic yaml) => yaml is String
      ? OrderedDistributionInterval.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrderedDistributionInterval.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrderedDistributionInterval cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrderedDistributionInterval.fromJson(Map<String, dynamic> json) =>
      _$OrderedDistributionIntervalFromJson(json);

  /// Acts like a constructor, returns a [OrderedDistributionInterval], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrderedDistributionInterval.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrderedDistributionIntervalFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Meta with _$Meta {
  Meta._();
  factory Meta({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    Id? versionId,
    @JsonKey(name: '_versionId') Element? versionIdElement,
    Instant? lastUpdated,
    @JsonKey(name: '_lastUpdated') Element? lastUpdatedElement,
    FhirUri? source,
    @JsonKey(name: '_source') Element? sourceElement,
    List<Canonical>? profile,
    List<Coding>? security,
    List<Coding>? tag,
  }) = _Meta;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Meta.fromYaml(dynamic yaml) => yaml is String
      ? Meta.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Meta.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Meta cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

  /// Acts like a constructor, returns a [Meta], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Meta.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MetaFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Dosage with _$Dosage {
  Dosage._();
  factory Dosage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Integer? sequence,
    @JsonKey(name: '_sequence') Element? sequenceElement,
    String? text,
    @JsonKey(name: '_text') Element? textElement,
    List<CodeableConcept>? additionalInstruction,
    String? patientInstruction,
    @JsonKey(name: '_patientInstruction') Element? patientInstructionElement,
    Timing? timing,
    Boolean? asNeeded,
    @JsonKey(name: '_asNeededBoolean') Element? asNeededElement,
    List<CodeableConcept>? asNeededFor,
    CodeableConcept? site,
    CodeableConcept? route,
    CodeableConcept? method,
    List<DosageDoseAndRate>? doseAndRate,
    Ratio? maxDosePerPeriod,
    Quantity? maxDosePerAdministration,
    Quantity? maxDosePerLifetime,
  }) = _Dosage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dosage.fromYaml(dynamic yaml) => yaml is String
      ? Dosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dosage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dosage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dosage.fromJson(Map<String, dynamic> json) => _$DosageFromJson(json);

  /// Acts like a constructor, returns a [Dosage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dosage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DosageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class DosageDoseAndRate with _$DosageDoseAndRate {
  DosageDoseAndRate._();
  factory DosageDoseAndRate({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    Range? doseRange,
    Quantity? doseQuantity,
    Ratio? rateRatio,
    Range? rateRange,
    Quantity? rateQuantity,
  }) = _DosageDoseAndRate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DosageDoseAndRate.fromYaml(dynamic yaml) => yaml is String
      ? DosageDoseAndRate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DosageDoseAndRate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DosageDoseAndRate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DosageDoseAndRate.fromJson(Map<String, dynamic> json) =>
      _$DosageDoseAndRateFromJson(json);

  /// Acts like a constructor, returns a [DosageDoseAndRate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DosageDoseAndRate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DosageDoseAndRateFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinition with _$ElementDefinition {
  ElementDefinition._();
  factory ElementDefinition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    List<ElementDefinitionRepresentation>? representation,
    @JsonKey(name: '_representation') List<Element>? representationElement,
    String? sliceName,
    @JsonKey(name: '_sliceName') Element? sliceNameElement,
    Boolean? sliceIsConstraining,
    @JsonKey(name: '_sliceIsConstraining') Element? sliceIsConstrainingElement,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    List<Coding>? code,
    ElementDefinitionSlicing? slicing,
    String? short,
    @JsonKey(name: '_short') Element? shortElement,
    Markdown? definition,
    @JsonKey(name: '_definition') Element? definitionElement,
    Markdown? comment,
    @JsonKey(name: '_comment') Element? commentElement,
    Markdown? requirements,
    @JsonKey(name: '_requirements') Element? requirementsElement,
    List<String>? alias,
    @JsonKey(name: '_alias') List<Element>? aliasElement,
    UnsignedInt? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
    ElementDefinitionBase? base,
    FhirUri? contentReference,
    @JsonKey(name: '_contentReference') Element? contentReferenceElement,
    List<ElementDefinitionType>? type,
    Base64Binary? defaultValueBase64Binary,
    @JsonKey(name: '_defaultValueBase64Binary')
        Element? defaultValueBase64BinaryElement,
    Boolean? defaultValueBoolean,
    @JsonKey(name: '_defaultValueBoolean') Element? defaultValueBooleanElement,
    Canonical? defaultValueCanonical,
    @JsonKey(name: '_defaultValueCanonical')
        Element? defaultValueCanonicalElement,
    Code? defaultValueCode,
    @JsonKey(name: '_defaultValueCode') Element? defaultValueCodeElement,
    Date? defaultValueDate,
    @JsonKey(name: '_defaultValueDate') Element? defaultValueDateElement,
    FhirDateTime? defaultValueDateTime,
    @JsonKey(name: '_defaultValueDateTime')
        Element? defaultValueDateTimeElement,
    Decimal? defaultValueDecimal,
    @JsonKey(name: '_defaultValueDecimal') Element? defaultValueDecimalElement,
    Id? defaultValueId,
    @JsonKey(name: '_defaultValueId') Element? defaultValueIdElement,
    Instant? defaultValueInstant,
    @JsonKey(name: '_defaultValueInstant') Element? defaultValueInstantElement,
    Integer? defaultValueInteger,
    @JsonKey(name: '_defaultValueInteger') Element? defaultValueIntegerElement,
    Integer64? defaultValueInteger64,
    @JsonKey(name: '_defaultValueInteger64')
        Element? defaultValueInteger64Element,
    Markdown? defaultValueMarkdown,
    @JsonKey(name: '_defaultValueMarkdown')
        Element? defaultValueMarkdownElement,
    Oid? defaultValueOid,
    @JsonKey(name: '_defaultValueOid') Element? defaultValueOidElement,
    PositiveInt? defaultValuePositiveInt,
    @JsonKey(name: '_defaultValuePositiveInt')
        Element? defaultValuePositiveIntElement,
    String? defaultValueString,
    @JsonKey(name: '_defaultValueString') Element? defaultValueStringElement,
    Time? defaultValueTime,
    @JsonKey(name: '_defaultValueTime') Element? defaultValueTimeElement,
    UnsignedInt? defaultValueUnsignedInt,
    @JsonKey(name: '_defaultValueUnsignedInt')
        Element? defaultValueUnsignedIntElement,
    FhirUri? defaultValueUri,
    @JsonKey(name: '_defaultValueUri') Element? defaultValueUriElement,
    FhirUrl? defaultValueUrl,
    @JsonKey(name: '_defaultValueUrl') Element? defaultValueUrlElement,
    Uuid? defaultValueUuid,
    @JsonKey(name: '_defaultValueUuid') Element? defaultValueUuidElement,
    Address? defaultValueAddress,
    Age? defaultValueAge,
    Annotation? defaultValueAnnotation,
    Attachment? defaultValueAttachment,
    CodeableConcept? defaultValueCodeableConcept,
    Coding? defaultValueCoding,
    ContactPoint? defaultValueContactPoint,
    Count? defaultValueCount,
    Distance? defaultValueDistance,
    FhirDuration? defaultValueDuration,
    HumanName? defaultValueHumanName,
    Identifier? defaultValueIdentifier,
    Money? defaultValueMoney,
    Period? defaultValuePeriod,
    Quantity? defaultValueQuantity,
    Range? defaultValueRange,
    Ratio? defaultValueRatio,
    Reference? defaultValueReference,
    SampledData? defaultValueSampledData,
    Signature? defaultValueSignature,
    Timing? defaultValueTiming,
    ContactDetail? defaultValueContactDetail,
    Contributor? defaultValueContributor,
    DataRequirement? defaultValueDataRequirement,
    Expression? defaultValueExpression,
    ParameterDefinition? defaultValueParameterDefinition,
    RelatedArtifact? defaultValueRelatedArtifact,
    TriggerDefinition? defaultValueTriggerDefinition,
    UsageContext? defaultValueUsageContext,
    Dosage? defaultValueDosage,
    Meta? defaultValueMeta,
    Markdown? meaningWhenMissing,
    @JsonKey(name: '_meaningWhenMissing') Element? meaningWhenMissingElement,
    String? orderMeaning,
    @JsonKey(name: '_orderMeaning') Element? orderMeaningElement,
    Base64Binary? fixedBase64Binary,
    @JsonKey(name: '_fixedBase64Binary') Element? fixedBase64BinaryElement,
    Boolean? fixedBoolean,
    @JsonKey(name: '_fixedBoolean') Element? fixedBooleanElement,
    Canonical? fixedCanonical,
    @JsonKey(name: '_fixedCanonical') Element? fixedCanonicalElement,
    Code? fixedCode,
    @JsonKey(name: '_fixedCode') Element? fixedCodeElement,
    Date? fixedDate,
    @JsonKey(name: '_fixedDate') Element? fixedDateElement,
    FhirDateTime? fixedDateTime,
    @JsonKey(name: '_fixedDateTime') Element? fixedDateTimeElement,
    Decimal? fixedDecimal,
    @JsonKey(name: '_fixedDecimal') Element? fixedDecimalElement,
    Id? fixedId,
    @JsonKey(name: '_fixedId') Element? fixedIdElement,
    Instant? fixedInstant,
    @JsonKey(name: '_fixedInstant') Element? fixedInstantElement,
    Integer? fixedInteger,
    @JsonKey(name: '_fixedInteger') Element? fixedIntegerElement,
    Integer64? fixedInteger64,
    @JsonKey(name: '_fixedInteger64') Element? fixedInteger64Element,
    Markdown? fixedMarkdown,
    @JsonKey(name: '_fixedMarkdown') Element? fixedMarkdownElement,
    Oid? fixedOid,
    @JsonKey(name: '_fixedOid') Element? fixedOidElement,
    PositiveInt? fixedPositiveInt,
    @JsonKey(name: '_fixedPositiveInt') Element? fixedPositiveIntElement,
    String? fixedString,
    @JsonKey(name: '_fixedString') Element? fixedStringElement,
    Time? fixedTime,
    @JsonKey(name: '_fixedTime') Element? fixedTimeElement,
    UnsignedInt? fixedUnsignedInt,
    @JsonKey(name: '_fixedUnsignedInt') Element? fixedUnsignedIntElement,
    FhirUri? fixedUri,
    @JsonKey(name: '_fixedUri') Element? fixedUriElement,
    FhirUrl? fixedUrl,
    @JsonKey(name: '_fixedUrl') Element? fixedUrlElement,
    Uuid? fixedUuid,
    @JsonKey(name: '_fixedUuid') Element? fixedUuidElement,
    Address? fixedAddress,
    Age? fixedAge,
    Annotation? fixedAnnotation,
    Attachment? fixedAttachment,
    CodeableConcept? fixedCodeableConcept,
    Coding? fixedCoding,
    ContactPoint? fixedContactPoint,
    Count? fixedCount,
    Distance? fixedDistance,
    FhirDuration? fixedDuration,
    HumanName? fixedHumanName,
    Identifier? fixedIdentifier,
    Money? fixedMoney,
    Period? fixedPeriod,
    Quantity? fixedQuantity,
    Range? fixedRange,
    Ratio? fixedRatio,
    Reference? fixedReference,
    SampledData? fixedSampledData,
    Signature? fixedSignature,
    Timing? fixedTiming,
    ContactDetail? fixedContactDetail,
    Contributor? fixedContributor,
    DataRequirement? fixedDataRequirement,
    Expression? fixedExpression,
    ParameterDefinition? fixedParameterDefinition,
    RelatedArtifact? fixedRelatedArtifact,
    TriggerDefinition? fixedTriggerDefinition,
    UsageContext? fixedUsageContext,
    Dosage? fixedDosage,
    Meta? fixedMeta,
    Base64Binary? patternBase64Binary,
    @JsonKey(name: '_patternBase64Binary') Element? patternBase64BinaryElement,
    Boolean? patternBoolean,
    @JsonKey(name: '_patternBoolean') Element? patternBooleanElement,
    Canonical? patternCanonical,
    @JsonKey(name: '_patternCanonical') Element? patternCanonicalElement,
    Code? patternCode,
    @JsonKey(name: '_patternCode') Element? patternCodeElement,
    Date? patternDate,
    @JsonKey(name: '_patternDate') Element? patternDateElement,
    FhirDateTime? patternDateTime,
    @JsonKey(name: '_patternDateTime') Element? patternDateTimeElement,
    Decimal? patternDecimal,
    @JsonKey(name: '_patternDecimal') Element? patternDecimalElement,
    Id? patternId,
    @JsonKey(name: '_patternId') Element? patternIdElement,
    Instant? patternInstant,
    @JsonKey(name: '_patternInstant') Element? patternInstantElement,
    Integer? patternInteger,
    @JsonKey(name: '_patternInteger') Element? patternIntegerElement,
    Integer64? patternInteger64,
    @JsonKey(name: '_patternInteger64') Element? patternInteger64Element,
    Markdown? patternMarkdown,
    @JsonKey(name: '_patternMarkdown') Element? patternMarkdownElement,
    Oid? patternOid,
    @JsonKey(name: '_patternOid') Element? patternOidElement,
    PositiveInt? patternPositiveInt,
    @JsonKey(name: '_patternPositiveInt') Element? patternPositiveIntElement,
    String? patternString,
    @JsonKey(name: '_patternString') Element? patternStringElement,
    Time? patternTime,
    @JsonKey(name: '_patternTime') Element? patternTimeElement,
    UnsignedInt? patternUnsignedInt,
    @JsonKey(name: '_patternUnsignedInt') Element? patternUnsignedIntElement,
    FhirUri? patternUri,
    @JsonKey(name: '_patternUri') Element? patternUriElement,
    FhirUrl? patternUrl,
    @JsonKey(name: '_patternUrl') Element? patternUrlElement,
    Uuid? patternUuid,
    @JsonKey(name: '_patternUuid') Element? patternUuidElement,
    Address? patternAddress,
    Age? patternAge,
    Annotation? patternAnnotation,
    Attachment? patternAttachment,
    CodeableConcept? patternCodeableConcept,
    Coding? patternCoding,
    ContactPoint? patternContactPoint,
    Count? patternCount,
    Distance? patternDistance,
    FhirDuration? patternDuration,
    HumanName? patternHumanName,
    Identifier? patternIdentifier,
    Money? patternMoney,
    Period? patternPeriod,
    Quantity? patternQuantity,
    Range? patternRange,
    Ratio? patternRatio,
    Reference? patternReference,
    SampledData? patternSampledData,
    Signature? patternSignature,
    Timing? patternTiming,
    ContactDetail? patternContactDetail,
    Contributor? patternContributor,
    DataRequirement? patternDataRequirement,
    Expression? patternExpression,
    ParameterDefinition? patternParameterDefinition,
    RelatedArtifact? patternRelatedArtifact,
    TriggerDefinition? patternTriggerDefinition,
    UsageContext? patternUsageContext,
    Dosage? patternDosage,
    Meta? patternMeta,
    List<ElementDefinitionExample>? example,
    Date? minValueDate,
    @JsonKey(name: '_minValueDate') Element? minValueDateElement,
    FhirDateTime? minValueDateTime,
    @JsonKey(name: '_minValueDateTime') Element? minValueDateTimeElement,
    Instant? minValueInstant,
    @JsonKey(name: '_minValueInstant') Element? minValueInstantElement,
    Time? minValueTime,
    @JsonKey(name: '_minValueTime') Element? minValueTimeElement,
    Decimal? minValueDecimal,
    @JsonKey(name: '_minValueDecimal') Element? minValueDecimalElement,
    Integer? minValueInteger,
    @JsonKey(name: '_minValueInteger') Element? minValueIntegerElement,
    Integer64? minValueInteger64,
    @JsonKey(name: '_minValueInteger64') Element? minValueInteger64Element,
    PositiveInt? minValuePositiveInt,
    @JsonKey(name: '_minValuePositiveInt') Element? minValuePositiveIntElement,
    UnsignedInt? minValueUnsignedInt,
    @JsonKey(name: '_minValueUnsignedInt') Element? minValueUnsignedIntElement,
    Quantity? minValueQuantity,
    Date? maxValueDate,
    @JsonKey(name: '_maxValueDate') Element? maxValueDateElement,
    FhirDateTime? maxValueDateTime,
    @JsonKey(name: '_maxValueDateTime') Element? maxValueDateTimeElement,
    Instant? maxValueInstant,
    @JsonKey(name: '_maxValueInstant') Element? maxValueInstantElement,
    Time? maxValueTime,
    @JsonKey(name: '_maxValueTime') Element? maxValueTimeElement,
    Decimal? maxValueDecimal,
    @JsonKey(name: '_maxValueDecimal') Element? maxValueDecimalElement,
    Integer? maxValueInteger,
    @JsonKey(name: '_maxValueInteger') Element? maxValueIntegerElement,
    Integer64? maxValueInteger64,
    @JsonKey(name: '_maxValueInteger64') Element? maxValueInteger64Element,
    PositiveInt? maxValuePositiveInt,
    @JsonKey(name: '_maxValuePositiveInt') Element? maxValuePositiveIntElement,
    UnsignedInt? maxValueUnsignedInt,
    @JsonKey(name: '_maxValueUnsignedInt') Element? maxValueUnsignedIntElement,
    Quantity? maxValueQuantity,
    Integer? maxLength,
    @JsonKey(name: '_maxLength') Element? maxLengthElement,
    List<Id>? condition,
    @JsonKey(name: '_condition') List<Element>? conditionElement,
    List<ElementDefinitionConstraint>? constraint,
    Boolean? mustSupport,
    @JsonKey(name: '_mustSupport') Element? mustSupportElement,
    Boolean? isModifier,
    @JsonKey(name: '_isModifier') Element? isModifierElement,
    String? isModifierReason,
    @JsonKey(name: '_isModifierReason') Element? isModifierReasonElement,
    Boolean? isSummary,
    @JsonKey(name: '_isSummary') Element? isSummaryElement,
    ElementDefinitionBinding? binding,
    List<ElementDefinitionMapping>? mapping,
  }) = _ElementDefinition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinition.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinition.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionSlicing with _$ElementDefinitionSlicing {
  ElementDefinitionSlicing._();
  factory ElementDefinitionSlicing({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<ElementDefinitionDiscriminator>? discriminator,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Boolean? ordered,
    @JsonKey(name: '_ordered') Element? orderedElement,
    ElementDefinitionSlicingRules? rules,
    @JsonKey(name: '_rules') Element? rulesElement,
  }) = _ElementDefinitionSlicing;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionSlicing.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionSlicing.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionSlicing.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionSlicing cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionSlicing.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionSlicingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionSlicing], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionSlicing.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionSlicingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionDiscriminator with _$ElementDefinitionDiscriminator {
  ElementDefinitionDiscriminator._();
  factory ElementDefinitionDiscriminator({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    ElementDefinitionDiscriminatorType? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
  }) = _ElementDefinitionDiscriminator;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionDiscriminator.fromYaml(dynamic yaml) => yaml
          is String
      ? ElementDefinitionDiscriminator.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionDiscriminator.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionDiscriminator cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionDiscriminator.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionDiscriminatorFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionDiscriminator], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionDiscriminator.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionDiscriminatorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionBase with _$ElementDefinitionBase {
  ElementDefinitionBase._();
  factory ElementDefinitionBase({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? path,
    @JsonKey(name: '_path') Element? pathElement,
    UnsignedInt? min,
    @JsonKey(name: '_min') Element? minElement,
    String? max,
    @JsonKey(name: '_max') Element? maxElement,
  }) = _ElementDefinitionBase;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionBase.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionBase.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionBase.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionBase cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionBase.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBaseFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionBase], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionBase.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionBaseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionType with _$ElementDefinitionType {
  ElementDefinitionType._();
  factory ElementDefinitionType({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? code,
    @JsonKey(name: '_code') Element? codeElement,
    List<Canonical>? profile,
    @JsonKey(name: '_profile') List<Element>? profileElement,
    List<Canonical>? targetProfile,
    List<ElementDefinitionTypeAggregation>? aggregation,
    @JsonKey(name: '_aggregation') List<Element>? aggregationElement,
    ElementDefinitionTypeVersioning? versioning,
    @JsonKey(name: '_versioning') Element? versioningElement,
  }) = _ElementDefinitionType;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionType.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionType.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionType.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionType cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionType.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionTypeFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionType], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionType.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionTypeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionExample with _$ElementDefinitionExample {
  ElementDefinitionExample._();
  factory ElementDefinitionExample({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? label,
    @JsonKey(name: '_label') Element? labelElement,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
    Boolean? valueBoolean,
    @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
    Canonical? valueCanonical,
    @JsonKey(name: '_valueCanonical') Element? valueCanonicalElement,
    Code? valueCode,
    @JsonKey(name: '_valueCode') Element? valueCodeElement,
    Date? valueDate,
    @JsonKey(name: '_valueDate') Element? valueDateElement,
    FhirDateTime? valueDateTime,
    @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
    Decimal? valueDecimal,
    @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
    Id? valueId,
    @JsonKey(name: '_valueId') Element? valueIdElement,
    Instant? valueInstant,
    @JsonKey(name: '_valueInstant') Element? valueInstantElement,
    Integer? valueInteger,
    @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
    Integer64? valueInteger64,
    @JsonKey(name: '_valueInteger64') Element? valueInteger64Element,
    Markdown? valueMarkdown,
    @JsonKey(name: '_valueMarkdown') Element? valueMarkdownElement,
    Oid? valueOid,
    @JsonKey(name: '_valueOid') Element? valueOidElement,
    PositiveInt? valuePositiveInt,
    @JsonKey(name: '_valuePositiveInt') Element? valuePositiveIntElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Time? valueTime,
    @JsonKey(name: '_valueTime') Element? valueTimeElement,
    UnsignedInt? valueUnsignedInt,
    @JsonKey(name: '_valueUnsignedInt') Element? valueUnsignedIntElement,
    FhirUri? valueUri,
    @JsonKey(name: '_valueUri') Element? valueUriElement,
    FhirUrl? valueUrl,
    @JsonKey(name: '_valueUrl') Element? valueUrlElement,
    Uuid? valueUuid,
    @JsonKey(name: '_valueUuid') Element? valueUuidElement,
    Address? valueAddress,
    Age? valueAge,
    Annotation? valueAnnotation,
    Attachment? valueAttachment,
    CodeableConcept? valueCodeableConcept,
    Coding? valueCoding,
    ContactPoint? valueContactPoint,
    Count? valueCount,
    Distance? valueDistance,
    FhirDuration? valueDuration,
    HumanName? valueHumanName,
    Identifier? valueIdentifier,
    Money? valueMoney,
    Period? valuePeriod,
    Quantity? valueQuantity,
    Range? valueRange,
    Ratio? valueRatio,
    Reference? valueReference,
    SampledData? valueSampledData,
    Signature? valueSignature,
    Timing? valueTiming,
    ContactDetail? valueContactDetail,
    Contributor? valueContributor,
    DataRequirement? valueDataRequirement,
    Expression? valueExpression,
    ParameterDefinition? valueParameterDefinition,
    RelatedArtifact? valueRelatedArtifact,
    TriggerDefinition? valueTriggerDefinition,
    UsageContext? valueUsageContext,
    Dosage? valueDosage,
    Meta? valueMeta,
  }) = _ElementDefinitionExample;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionExample.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionExample.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionExample.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionExample cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionExample.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionExampleFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionExample], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionExample.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionExampleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionConstraint with _$ElementDefinitionConstraint {
  ElementDefinitionConstraint._();
  factory ElementDefinitionConstraint({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? key,
    @JsonKey(name: '_key') Element? keyElement,
    String? requirements,
    @JsonKey(name: '_requirements') Element? requirementsElement,
    ElementDefinitionConstraintSeverity? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    String? human,
    @JsonKey(name: '_human') Element? humanElement,
    String? expression,
    @JsonKey(name: '_expression') Element? expressionElement,
    String? xpath,
    @JsonKey(name: '_xpath') Element? xpathElement,
    Canonical? source,
  }) = _ElementDefinitionConstraint;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionConstraint.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionConstraint.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionConstraint.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionConstraint cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionConstraint.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionConstraintFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionConstraint], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionConstraint.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionConstraintFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionBinding with _$ElementDefinitionBinding {
  ElementDefinitionBinding._();
  factory ElementDefinitionBinding({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    ElementDefinitionBindingStrength? strength,
    @JsonKey(name: '_strength') Element? strengthElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Canonical? valueSet,
  }) = _ElementDefinitionBinding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionBinding.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionBinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionBinding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionBinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionBinding.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionBindingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionBinding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionBinding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionBindingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ElementDefinitionMapping with _$ElementDefinitionMapping {
  ElementDefinitionMapping._();
  factory ElementDefinitionMapping({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Id? identity,
    @JsonKey(name: '_identity') Element? identityElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    String? map,
    @JsonKey(name: '_map') Element? mapElement,
    String? comment,
    @JsonKey(name: '_comment') Element? commentElement,
  }) = _ElementDefinitionMapping;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ElementDefinitionMapping.fromYaml(dynamic yaml) => yaml is String
      ? ElementDefinitionMapping.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ElementDefinitionMapping.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ElementDefinitionMapping cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ElementDefinitionMapping.fromJson(Map<String, dynamic> json) =>
      _$ElementDefinitionMappingFromJson(json);

  /// Acts like a constructor, returns a [ElementDefinitionMapping], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ElementDefinitionMapping.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ElementDefinitionMappingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
