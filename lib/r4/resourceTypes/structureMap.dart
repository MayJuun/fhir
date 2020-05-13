 import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'structureMap.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureMap {
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
  StructureMapStatus status;
  bool experimental;
  FhirDateTime date;
  String publisher;
  List<ContactDetail> contact;
  Markdown description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  Markdown purpose;
  Markdown copyright;
  List<StructureMapStructure> structure;
  List<Canonical> import;
  List<StructureMapGroup> group;

  StructureMap({
    this.resourceType = 'StructureMap',
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
    this.structure,
    this.import,
    @required this.group,
  });

  factory StructureMap.fromJson(Map<String, dynamic> json) =>
      _$StructureMapFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureMapStructure {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Canonical url;
  StructureMapStructureMode mode;
  String alias;
  String documentation;

  StructureMapStructure({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.url,
    this.mode,
    this.alias,
    this.documentation,
  });

  factory StructureMapStructure.fromJson(Map<String, dynamic> json) =>
      _$StructureMapStructureFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapStructureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureMapGroup {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id name;
  Id extend;
  StructureMapGroupTypeMode typeMode;
  String documentation;
  List<StructureMapInput> input;
  List<StructureMapRule> rule;

  StructureMapGroup({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.extend,
    this.typeMode,
    this.documentation,
    @required this.input,
    @required this.rule,
  });

  factory StructureMapGroup.fromJson(Map<String, dynamic> json) =>
      _$StructureMapGroupFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapGroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureMapInput {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id name;
  String type;
  StructureMapInputMode mode;
  String documentation;

  StructureMapInput({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.type,
    this.mode,
    this.documentation,
  });

  factory StructureMapInput.fromJson(Map<String, dynamic> json) =>
      _$StructureMapInputFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapInputToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureMapRule {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id name;
  List<StructureMapSource> source;
  List<StructureMapTarget> target;
  List<StructureMapRule> rule;
  List<StructureMapDependent> dependent;
  String documentation;

  StructureMapRule({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    @required this.source,
    this.target,
    this.rule,
    this.dependent,
    this.documentation,
  });

  factory StructureMapRule.fromJson(Map<String, dynamic> json) =>
      _$StructureMapRuleFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapRuleToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureMapSource {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id context;
  int min;
  String max;
  String type;
  Base64Binary defaultValueBase64Binary;
  bool defaultValueBoolean;
  Canonical defaultValueCanonical;
  Code defaultValueCode;
  Date defaultValueDate;
  FhirDateTime defaultValueDateTime;
  double defaultValueDecimal;
  Id defaultValueId;
  Instant defaultValueInstant;
  int defaultValueInteger;
  Markdown defaultValueMarkdown;
  Oid defaultValueOid;
  int defaultValuePositiveInt;
  String defaultValueString;
  Time defaultValueTime;
  int defaultValueUnsignedInt;
  FhirUri defaultValueUri;
  FhirUrl defaultValueUrl;
  Uuid defaultValueUuid;
  Address defaultValueAddress;
  Age defaultValueAge;
  Annotation defaultValueAnnotation;
  Attachment defaultValueAttachment;
  CodeableConcept defaultValueCodeableConcept;
  Coding defaultValueCoding;
  ContactPoint defaultValueContactPoint;
  Count defaultValueCount;
  Distance defaultValueDistance;
  Duration defaultValueDuration;
  HumanName defaultValueHumanName;
  Identifier defaultValueIdentifier;
  Money defaultValueMoney;
  Period defaultValuePeriod;
  Quantity defaultValueQuantity;
  Range defaultValueRange;
  Ratio defaultValueRatio;
  Reference defaultValueReference;
  SampledData defaultValueSampledData;
  Signature defaultValueSignature;
  Timing defaultValueTiming;
  ContactDetail defaultValueContactDetail;
  Contributor defaultValueContributor;
  DataRequirement defaultValueDataRequirement;
  Expression defaultValueExpression;
  ParameterDefinition defaultValueParameterDefinition;
  RelatedArtifact defaultValueRelatedArtifact;
  TriggerDefinition defaultValueTriggerDefinition;
  UsageContext defaultValueUsageContext;
  Dosage defaultValueDosage;
  Meta defaultValueMeta;
  String element;
  StructureMapSourceListMode listMode;
  Id variable;
  String condition;
  String check;
  String logMessage;

  StructureMapSource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.context,
    this.min,
    this.max,
    this.type,
    this.defaultValueBase64Binary,
    this.defaultValueBoolean,
    this.defaultValueCanonical,
    this.defaultValueCode,
    this.defaultValueDate,
    this.defaultValueDateTime,
    this.defaultValueDecimal,
    this.defaultValueId,
    this.defaultValueInstant,
    this.defaultValueInteger,
    this.defaultValueMarkdown,
    this.defaultValueOid,
    this.defaultValuePositiveInt,
    this.defaultValueString,
    this.defaultValueTime,
    this.defaultValueUnsignedInt,
    this.defaultValueUri,
    this.defaultValueUrl,
    this.defaultValueUuid,
    this.defaultValueAddress,
    this.defaultValueAge,
    this.defaultValueAnnotation,
    this.defaultValueAttachment,
    this.defaultValueCodeableConcept,
    this.defaultValueCoding,
    this.defaultValueContactPoint,
    this.defaultValueCount,
    this.defaultValueDistance,
    this.defaultValueDuration,
    this.defaultValueHumanName,
    this.defaultValueIdentifier,
    this.defaultValueMoney,
    this.defaultValuePeriod,
    this.defaultValueQuantity,
    this.defaultValueRange,
    this.defaultValueRatio,
    this.defaultValueReference,
    this.defaultValueSampledData,
    this.defaultValueSignature,
    this.defaultValueTiming,
    this.defaultValueContactDetail,
    this.defaultValueContributor,
    this.defaultValueDataRequirement,
    this.defaultValueExpression,
    this.defaultValueParameterDefinition,
    this.defaultValueRelatedArtifact,
    this.defaultValueTriggerDefinition,
    this.defaultValueUsageContext,
    this.defaultValueDosage,
    this.defaultValueMeta,
    this.element,
    this.listMode,
    this.variable,
    this.condition,
    this.check,
    this.logMessage,
  });

  factory StructureMapSource.fromJson(Map<String, dynamic> json) =>
      _$StructureMapSourceFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapSourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureMapTarget {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id context;
  StructureMapTargetContextType contextType;
  String element;
  Id variable;
  List<String> listMode;
  Id listRuleId;
  StructureMapTargetTransform transform;
  List<StructureMapParameter> parameter;

  StructureMapTarget({
    this.id,
    this.extension,
    this.modifierExtension,
    this.context,
    this.contextType,
    this.element,
    this.variable,
    this.listMode,
    this.listRuleId,
    this.transform,
    this.parameter,
  });

  factory StructureMapTarget.fromJson(Map<String, dynamic> json) =>
      _$StructureMapTargetFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapTargetToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureMapParameter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id valueId;
  String valueString;
  bool valueBoolean;
  int valueInteger;
  double valueDecimal;

  StructureMapParameter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.valueId,
    this.valueString,
    this.valueBoolean,
    this.valueInteger,
    this.valueDecimal,
  });

  factory StructureMapParameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMapParameterFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapParameterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class StructureMapDependent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Id name;
  List<String> variable;

  StructureMapDependent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.name,
    this.variable,
  });

  factory StructureMapDependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMapDependentFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMapDependentToJson(this);
}

class StructureMapStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureMapStatus(String value) {
    assert(value != null);
    return StructureMapStatus._(
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
  const StructureMapStatus._(this.value);
  factory StructureMapStatus.fromJson(String json) => StructureMapStatus(json);
  String toJson() => result();
}

class StructureMapStructureMode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureMapStructureMode(String value) {
    assert(value != null);
    return StructureMapStructureMode._(
      validateEnum(
        value,
        [
          'source',
          'queried',
          'target',
          'produced',
        ],
      ),
    );
  }
  const StructureMapStructureMode._(this.value);
  factory StructureMapStructureMode.fromJson(String json) =>
      StructureMapStructureMode(json);
  String toJson() => result();
}

class StructureMapGroupTypeMode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureMapGroupTypeMode(String value) {
    assert(value != null);
    return StructureMapGroupTypeMode._(
      validateEnum(
        value,
        [
          'none',
          'types',
          'type-and-types',
        ],
      ),
    );
  }
  const StructureMapGroupTypeMode._(this.value);
  factory StructureMapGroupTypeMode.fromJson(String json) =>
      StructureMapGroupTypeMode(json);
  String toJson() => result();
}

class StructureMapInputMode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureMapInputMode(String value) {
    assert(value != null);
    return StructureMapInputMode._(
      validateEnum(
        value,
        [
          'source',
          'target',
        ],
      ),
    );
  }
  const StructureMapInputMode._(this.value);
  factory StructureMapInputMode.fromJson(String json) =>
      StructureMapInputMode(json);
  String toJson() => result();
}

class StructureMapSourceListMode extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureMapSourceListMode(String value) {
    assert(value != null);
    return StructureMapSourceListMode._(
      validateEnum(
        value,
        [
          'first',
          'not_first',
          'last',
          'not_last',
          'only_one',
        ],
      ),
    );
  }
  const StructureMapSourceListMode._(this.value);
  factory StructureMapSourceListMode.fromJson(String json) =>
      StructureMapSourceListMode(json);
  String toJson() => result();
}

class StructureMapTargetContextType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureMapTargetContextType(String value) {
    assert(value != null);
    return StructureMapTargetContextType._(
      validateEnum(
        value,
        [
          'type',
          'variable',
        ],
      ),
    );
  }
  const StructureMapTargetContextType._(this.value);
  factory StructureMapTargetContextType.fromJson(String json) =>
      StructureMapTargetContextType(json);
  String toJson() => result();
}

class StructureMapTargetTransform extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory StructureMapTargetTransform(String value) {
    assert(value != null);
    return StructureMapTargetTransform._(
      validateEnum(
        value,
        [
          'create',
          'copy',
          'truncate',
          'escape',
          'cast',
          'append',
          'translate',
          'reference',
          'dateOp',
          'uuid',
          'pointer',
          'evaluate',
          'cc',
          'c',
          'qty',
          'id',
          'cp',
        ],
      ),
    );
  }
  const StructureMapTargetTransform._(this.value);
  factory StructureMapTargetTransform.fromJson(String json) =>
      StructureMapTargetTransform(json);
  String toJson() => result();
}
