import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/triggerDefinition.dart';
import '../Element/parameterDefinition.dart';
import '../Element/dataRequirement.dart';
import '../Element/relatedArtifact.dart';
import '../Element/dosage.dart';
import '../Element/contributor.dart';
import '../Element/elementDefinition.dart';
import '../Element/meta.dart';
import '../Element/timing.dart';
import '../Element/contactPoint.dart';
import '../Element/address.dart';
import '../Element/humanName.dart';
import '../Element/signature.dart';
import '../Element/sampledData.dart';
import '../Element/reference.dart';
import '../Element/ratio.dart';
import '../Element/period.dart';
import '../Element/range.dart';
import '../Quantity/age.dart';
import '../Quantity/money.dart';
import '../Quantity/count.dart';
import '../Quantity/distance.dart';
import '../Quantity/duration.dart';
import '../Element/quantity.dart';
import '../Element/coding.dart';
import '../Element/attachment.dart';
import '../Element/annotation.dart';
import '../Element/narrative.dart';
import '../Element/backboneElement.dart';
import '../Element/extension.dart';
import '../element.dart';
import '../Element/codeableConcept.dart';
import '../Element/usageContext.dart';
import '../Element/contactDetail.dart';
import '../Element/identifier.dart';

part 'structureMap.g.dart';

class StructureMap {
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
  List<StructureMap_Structure> structure;
  List<String> import;
  List<StructureMap_Group> group;

  StructureMap({
    this.id,
    this.resourceType = 'StructureMap',
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

class StructureMap_Structure {
  String url;
  String mode;
  String alias;
  String documentation;

  StructureMap_Structure({
    this.url,
    this.mode,
    this.alias,
    this.documentation,
  });

  factory StructureMap_Structure.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_StructureFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_StructureToJson(this);
}

class StructureMap_Group {
  String name;
  String extend;
  String typeMode;
  String documentation;
  List<StructureMap_Input> input;
  List<StructureMap_Rule> rule;

  StructureMap_Group({
    this.name,
    this.extend,
    this.typeMode,
    this.documentation,
    @required this.input,
    @required this.rule,
  });

  factory StructureMap_Group.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_GroupFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_GroupToJson(this);
}

class StructureMap_Input {
  String name;
  String type;
  String mode;
  String documentation;

  StructureMap_Input({
    this.name,
    this.type,
    this.mode,
    this.documentation,
  });

  factory StructureMap_Input.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_InputFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_InputToJson(this);
}

class StructureMap_Rule {
  String name;
  List<StructureMap_Source> source;
  List<StructureMap_Target> target;
  List<StructureMap_Rule> rule;
  List<StructureMap_Dependent> dependent;
  String documentation;

  StructureMap_Rule({
    this.name,
    @required this.source,
    this.target,
    this.rule,
    this.dependent,
    this.documentation,
  });

  factory StructureMap_Rule.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_RuleFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_RuleToJson(this);
}

class StructureMap_Source {
  String context;
  double min;
  String max;
  String type;
  bool defaultValueBoolean;
  int defaultValueInteger;
  double defaultValueDecimal;
  String defaultValueBase64Binary;
  String defaultValueInstant;
  String defaultValueString;
  String defaultValueUri;
  DateTime defaultValueDate;
  DateTime defaultValueDateTime;
  String defaultValueTime;
  String defaultValueCode;
  String defaultValueOid;
  String defaultValueUuid;
  String defaultValueId;
  int defaultValueUnsignedInt;
  int defaultValuePositiveInt;
  String defaultValueMarkdown;
  Element defaultValueElement;
  Extension defaultValueExtension;
  BackboneElement defaultValueBackboneElement;
  Narrative defaultValueNarrative;
  Annotation defaultValueAnnotation;
  Attachment defaultValueAttachment;
  Identifier defaultValueIdentifier;
  CodeableConcept defaultValueCodeableConcept;
  Coding defaultValueCoding;
  Quantity defaultValueQuantity;
  Duration defaultValueDuration;
  Quantity defaultValueSimpleQuantity;
  Distance defaultValueDistance;
  Count defaultValueCount;
  Money defaultValueMoney;
  Age defaultValueAge;
  Range defaultValueRange;
  Period defaultValuePeriod;
  Ratio defaultValueRatio;
  Reference defaultValueReference;
  SampledData defaultValueSampledData;
  Signature defaultValueSignature;
  HumanName defaultValueHumanName;
  Address defaultValueAddress;
  ContactPoint defaultValueContactPoint;
  Timing defaultValueTiming;
  Meta defaultValueMeta;
  ElementDefinition defaultValueElementDefinition;
  ContactDetail defaultValueContactDetail;
  Contributor defaultValueContributor;
  Dosage defaultValueDosage;
  RelatedArtifact defaultValueRelatedArtifact;
  UsageContext defaultValueUsageContext;
  DataRequirement defaultValueDataRequirement;
  ParameterDefinition defaultValueParameterDefinition;
  TriggerDefinition defaultValueTriggerDefinition;
  String element;
  String listMode;
  String variable;
  String condition;
  String check;

  StructureMap_Source({
    this.context,
    this.min,
    this.max,
    this.type,
    this.defaultValueBoolean,
    this.defaultValueInteger,
    this.defaultValueDecimal,
    this.defaultValueBase64Binary,
    this.defaultValueInstant,
    this.defaultValueString,
    this.defaultValueUri,
    this.defaultValueDate,
    this.defaultValueDateTime,
    this.defaultValueTime,
    this.defaultValueCode,
    this.defaultValueOid,
    this.defaultValueUuid,
    this.defaultValueId,
    this.defaultValueUnsignedInt,
    this.defaultValuePositiveInt,
    this.defaultValueMarkdown,
    this.defaultValueElement,
    this.defaultValueExtension,
    this.defaultValueBackboneElement,
    this.defaultValueNarrative,
    this.defaultValueAnnotation,
    this.defaultValueAttachment,
    this.defaultValueIdentifier,
    this.defaultValueCodeableConcept,
    this.defaultValueCoding,
    this.defaultValueQuantity,
    this.defaultValueDuration,
    this.defaultValueSimpleQuantity,
    this.defaultValueDistance,
    this.defaultValueCount,
    this.defaultValueMoney,
    this.defaultValueAge,
    this.defaultValueRange,
    this.defaultValuePeriod,
    this.defaultValueRatio,
    this.defaultValueReference,
    this.defaultValueSampledData,
    this.defaultValueSignature,
    this.defaultValueHumanName,
    this.defaultValueAddress,
    this.defaultValueContactPoint,
    this.defaultValueTiming,
    this.defaultValueMeta,
    this.defaultValueElementDefinition,
    this.defaultValueContactDetail,
    this.defaultValueContributor,
    this.defaultValueDosage,
    this.defaultValueRelatedArtifact,
    this.defaultValueUsageContext,
    this.defaultValueDataRequirement,
    this.defaultValueParameterDefinition,
    this.defaultValueTriggerDefinition,
    this.element,
    this.listMode,
    this.variable,
    this.condition,
    this.check,
  });

  factory StructureMap_Source.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_SourceFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_SourceToJson(this);
}

class StructureMap_Target {
  String context;
  String contextType;
  String element;
  String variable;
  List<String> listMode;
  String listRuleId;
  String transform;
  List<StructureMap_Parameter> parameter;

  StructureMap_Target({
    this.context,
    this.contextType,
    this.element,
    this.variable,
    this.listMode,
    this.listRuleId,
    this.transform,
    this.parameter,
  });

  factory StructureMap_Target.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_TargetFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_TargetToJson(this);
}

class StructureMap_Parameter {
  String valueId;
  String valueString;
  bool valueBoolean;
  int valueInteger;
  double valueDecimal;

  StructureMap_Parameter({
    this.valueId,
    this.valueString,
    this.valueBoolean,
    this.valueInteger,
    this.valueDecimal,
  });

  factory StructureMap_Parameter.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_ParameterFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_ParameterToJson(this);
}

class StructureMap_Dependent {
  String name;
  List<String> variable;

  StructureMap_Dependent({
    this.name,
    this.variable,
  });

  factory StructureMap_Dependent.fromJson(Map<String, dynamic> json) =>
      _$StructureMap_DependentFromJson(json);
  Map<String, dynamic> toJson() => _$StructureMap_DependentToJson(this);
}
