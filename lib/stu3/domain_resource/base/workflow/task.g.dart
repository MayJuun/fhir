// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Task _$TaskFromJson(Map<String, dynamic> json) {
  return Task(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    definitionUri: json['definitionUri'] as String,
    definitionReference: json['definitionReference'],
    basedOn: json['basedOn'] as List,
    groupIdentifier: json['groupIdentifier'],
    partOf: json['partOf'] as List,
    status: json['status'] as String,
    statusReason: json['statusReason'],
    businessStatus: json['businessStatus'],
    intent: json['intent'] as String,
    priority: json['priority'] as String,
    code: json['code'],
    description: json['description'] as String,
    focus: json['focus'],
    fore: json['fore'],
    context: json['context'],
    executionPeriod: json['executionPeriod'],
    authoredOn: json['authoredOn'] as String,
    lastModified: json['lastModified'] as String,
    requester: json['requester'] == null
        ? null
        : Task_Requester.fromJson(json['requester'] as Map<String, dynamic>),
    performerType: json['performerType'] as List,
    owner: json['owner'],
    reason: json['reason'],
    note: json['note'] as List,
    relevantHistory: json['relevantHistory'] as List,
    restriction: json['restriction'] == null
        ? null
        : Task_Restriction.fromJson(
            json['restriction'] as Map<String, dynamic>),
    input: (json['input'] as List)
        ?.map((e) =>
            e == null ? null : Task_Input.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    output: (json['output'] as List)
        ?.map((e) =>
            e == null ? null : Task_Output.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$TaskToJson(Task instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('definitionUri', instance.definitionUri);
  writeNotNull('definitionReference', instance.definitionReference);
  writeNotNull('basedOn', instance.basedOn);
  writeNotNull('groupIdentifier', instance.groupIdentifier);
  writeNotNull('partOf', instance.partOf);
  writeNotNull('status', instance.status);
  writeNotNull('statusReason', instance.statusReason);
  writeNotNull('businessStatus', instance.businessStatus);
  writeNotNull('intent', instance.intent);
  writeNotNull('priority', instance.priority);
  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('focus', instance.focus);
  writeNotNull('fore', instance.fore);
  writeNotNull('context', instance.context);
  writeNotNull('executionPeriod', instance.executionPeriod);
  writeNotNull('authoredOn', instance.authoredOn);
  writeNotNull('lastModified', instance.lastModified);
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('performerType', instance.performerType);
  writeNotNull('owner', instance.owner);
  writeNotNull('reason', instance.reason);
  writeNotNull('note', instance.note);
  writeNotNull('relevantHistory', instance.relevantHistory);
  writeNotNull('restriction', instance.restriction?.toJson());
  writeNotNull('input', instance.input?.map((e) => e?.toJson())?.toList());
  writeNotNull('output', instance.output?.map((e) => e?.toJson())?.toList());
  return val;
}

Task_Requester _$Task_RequesterFromJson(Map<String, dynamic> json) {
  return Task_Requester(
    agent: json['agent'],
    onBehalfOf: json['onBehalfOf'],
  );
}

Map<String, dynamic> _$Task_RequesterToJson(Task_Requester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('agent', instance.agent);
  writeNotNull('onBehalfOf', instance.onBehalfOf);
  return val;
}

Task_Restriction _$Task_RestrictionFromJson(Map<String, dynamic> json) {
  return Task_Restriction(
    repetitions: (json['repetitions'] as num)?.toDouble(),
    period: json['period'],
    recipient: json['recipient'] as List,
  );
}

Map<String, dynamic> _$Task_RestrictionToJson(Task_Restriction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('repetitions', instance.repetitions);
  writeNotNull('period', instance.period);
  writeNotNull('recipient', instance.recipient);
  return val;
}

Task_Input _$Task_InputFromJson(Map<String, dynamic> json) {
  return Task_Input(
    type: json['type'],
    valueBoolean: json['valueBoolean'] as bool,
    valueInteger: json['valueInteger'] as int,
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
    valueBase64Binary: json['valueBase64Binary'] as String,
    valueInstant: json['valueInstant'] as String,
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] as String,
    valueDate: json['valueDate'] == null
        ? null
        : DateTime.parse(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : DateTime.parse(json['valueDateTime'] as String),
    valueTime: json['valueTime'] as String,
    valueCode: json['valueCode'] as String,
    valueOid: json['valueOid'] as String,
    valueUuid: json['valueUuid'] as String,
    valueId: json['valueId'] as String,
    valueUnsignedInt: json['valueUnsignedInt'] as int,
    valuePositiveInt: json['valuePositiveInt'] as int,
    valueMarkdown: json['valueMarkdown'] as String,
    valueElement: json['valueElement'],
    valueExtension: json['valueExtension'],
    valueBackboneElement: json['valueBackboneElement'],
    valueNarrative: json['valueNarrative'],
    valueAnnotation: json['valueAnnotation'],
    valueAttachment: json['valueAttachment'],
    valueIdentifier: json['valueIdentifier'],
    valueCodeableConcept: json['valueCodeableConcept'],
    valueCoding: json['valueCoding'],
    valueQuantity: json['valueQuantity'],
    valueDuration: json['valueDuration'] == null
        ? null
        : Duration(microseconds: json['valueDuration'] as int),
    valueSimpleQuantity: json['valueSimpleQuantity'],
    valueDistance: json['valueDistance'],
    valueCount: json['valueCount'],
    valueMoney: json['valueMoney'],
    valueAge: json['valueAge'],
    valueRange: json['valueRange'],
    valuePeriod: json['valuePeriod'],
    valueRatio: json['valueRatio'],
    valueReference: json['valueReference'],
    valueSampledData: json['valueSampledData'],
    valueSignature: json['valueSignature'],
    valueHumanName: json['valueHumanName'],
    valueAddress: json['valueAddress'],
    valueContactPoint: json['valueContactPoint'],
    valueTiming: json['valueTiming'],
    valueMeta: json['valueMeta'],
    valueElementDefinition: json['valueElementDefinition'],
    valueContactDetail: json['valueContactDetail'],
    valueContributor: json['valueContributor'],
    valueDosage: json['valueDosage'],
    valueRelatedArtifact: json['valueRelatedArtifact'],
    valueUsageContext: json['valueUsageContext'],
    valueDataRequirement: json['valueDataRequirement'],
    valueParameterDefinition: json['valueParameterDefinition'],
    valueTriggerDefinition: json['valueTriggerDefinition'],
  );
}

Map<String, dynamic> _$Task_InputToJson(Task_Input instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueDecimal', instance.valueDecimal);
  writeNotNull('valueBase64Binary', instance.valueBase64Binary);
  writeNotNull('valueInstant', instance.valueInstant);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueUri', instance.valueUri);
  writeNotNull('valueDate', instance.valueDate?.toIso8601String());
  writeNotNull('valueDateTime', instance.valueDateTime?.toIso8601String());
  writeNotNull('valueTime', instance.valueTime);
  writeNotNull('valueCode', instance.valueCode);
  writeNotNull('valueOid', instance.valueOid);
  writeNotNull('valueUuid', instance.valueUuid);
  writeNotNull('valueId', instance.valueId);
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt);
  writeNotNull('valuePositiveInt', instance.valuePositiveInt);
  writeNotNull('valueMarkdown', instance.valueMarkdown);
  writeNotNull('valueElement', instance.valueElement);
  writeNotNull('valueExtension', instance.valueExtension);
  writeNotNull('valueBackboneElement', instance.valueBackboneElement);
  writeNotNull('valueNarrative', instance.valueNarrative);
  writeNotNull('valueAnnotation', instance.valueAnnotation);
  writeNotNull('valueAttachment', instance.valueAttachment);
  writeNotNull('valueIdentifier', instance.valueIdentifier);
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept);
  writeNotNull('valueCoding', instance.valueCoding);
  writeNotNull('valueQuantity', instance.valueQuantity);
  writeNotNull('valueDuration', instance.valueDuration?.inMicroseconds);
  writeNotNull('valueSimpleQuantity', instance.valueSimpleQuantity);
  writeNotNull('valueDistance', instance.valueDistance);
  writeNotNull('valueCount', instance.valueCount);
  writeNotNull('valueMoney', instance.valueMoney);
  writeNotNull('valueAge', instance.valueAge);
  writeNotNull('valueRange', instance.valueRange);
  writeNotNull('valuePeriod', instance.valuePeriod);
  writeNotNull('valueRatio', instance.valueRatio);
  writeNotNull('valueReference', instance.valueReference);
  writeNotNull('valueSampledData', instance.valueSampledData);
  writeNotNull('valueSignature', instance.valueSignature);
  writeNotNull('valueHumanName', instance.valueHumanName);
  writeNotNull('valueAddress', instance.valueAddress);
  writeNotNull('valueContactPoint', instance.valueContactPoint);
  writeNotNull('valueTiming', instance.valueTiming);
  writeNotNull('valueMeta', instance.valueMeta);
  writeNotNull('valueElementDefinition', instance.valueElementDefinition);
  writeNotNull('valueContactDetail', instance.valueContactDetail);
  writeNotNull('valueContributor', instance.valueContributor);
  writeNotNull('valueDosage', instance.valueDosage);
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact);
  writeNotNull('valueUsageContext', instance.valueUsageContext);
  writeNotNull('valueDataRequirement', instance.valueDataRequirement);
  writeNotNull('valueParameterDefinition', instance.valueParameterDefinition);
  writeNotNull('valueTriggerDefinition', instance.valueTriggerDefinition);
  return val;
}

Task_Output _$Task_OutputFromJson(Map<String, dynamic> json) {
  return Task_Output(
    type: json['type'],
    valueBoolean: json['valueBoolean'] as bool,
    valueInteger: json['valueInteger'] as int,
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
    valueBase64Binary: json['valueBase64Binary'] as String,
    valueInstant: json['valueInstant'] as String,
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] as String,
    valueDate: json['valueDate'] == null
        ? null
        : DateTime.parse(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : DateTime.parse(json['valueDateTime'] as String),
    valueTime: json['valueTime'] as String,
    valueCode: json['valueCode'] as String,
    valueOid: json['valueOid'] as String,
    valueUuid: json['valueUuid'] as String,
    valueId: json['valueId'] as String,
    valueUnsignedInt: json['valueUnsignedInt'] as int,
    valuePositiveInt: json['valuePositiveInt'] as int,
    valueMarkdown: json['valueMarkdown'] as String,
    valueElement: json['valueElement'],
    valueExtension: json['valueExtension'],
    valueBackboneElement: json['valueBackboneElement'],
    valueNarrative: json['valueNarrative'],
    valueAnnotation: json['valueAnnotation'],
    valueAttachment: json['valueAttachment'],
    valueIdentifier: json['valueIdentifier'],
    valueCodeableConcept: json['valueCodeableConcept'],
    valueCoding: json['valueCoding'],
    valueQuantity: json['valueQuantity'],
    valueDuration: json['valueDuration'] == null
        ? null
        : Duration(microseconds: json['valueDuration'] as int),
    valueSimpleQuantity: json['valueSimpleQuantity'],
    valueDistance: json['valueDistance'],
    valueCount: json['valueCount'],
    valueMoney: json['valueMoney'],
    valueAge: json['valueAge'],
    valueRange: json['valueRange'],
    valuePeriod: json['valuePeriod'],
    valueRatio: json['valueRatio'],
    valueReference: json['valueReference'],
    valueSampledData: json['valueSampledData'],
    valueSignature: json['valueSignature'],
    valueHumanName: json['valueHumanName'],
    valueAddress: json['valueAddress'],
    valueContactPoint: json['valueContactPoint'],
    valueTiming: json['valueTiming'],
    valueMeta: json['valueMeta'],
    valueElementDefinition: json['valueElementDefinition'],
    valueContactDetail: json['valueContactDetail'],
    valueContributor: json['valueContributor'],
    valueDosage: json['valueDosage'],
    valueRelatedArtifact: json['valueRelatedArtifact'],
    valueUsageContext: json['valueUsageContext'],
    valueDataRequirement: json['valueDataRequirement'],
    valueParameterDefinition: json['valueParameterDefinition'],
    valueTriggerDefinition: json['valueTriggerDefinition'],
  );
}

Map<String, dynamic> _$Task_OutputToJson(Task_Output instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueDecimal', instance.valueDecimal);
  writeNotNull('valueBase64Binary', instance.valueBase64Binary);
  writeNotNull('valueInstant', instance.valueInstant);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueUri', instance.valueUri);
  writeNotNull('valueDate', instance.valueDate?.toIso8601String());
  writeNotNull('valueDateTime', instance.valueDateTime?.toIso8601String());
  writeNotNull('valueTime', instance.valueTime);
  writeNotNull('valueCode', instance.valueCode);
  writeNotNull('valueOid', instance.valueOid);
  writeNotNull('valueUuid', instance.valueUuid);
  writeNotNull('valueId', instance.valueId);
  writeNotNull('valueUnsignedInt', instance.valueUnsignedInt);
  writeNotNull('valuePositiveInt', instance.valuePositiveInt);
  writeNotNull('valueMarkdown', instance.valueMarkdown);
  writeNotNull('valueElement', instance.valueElement);
  writeNotNull('valueExtension', instance.valueExtension);
  writeNotNull('valueBackboneElement', instance.valueBackboneElement);
  writeNotNull('valueNarrative', instance.valueNarrative);
  writeNotNull('valueAnnotation', instance.valueAnnotation);
  writeNotNull('valueAttachment', instance.valueAttachment);
  writeNotNull('valueIdentifier', instance.valueIdentifier);
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept);
  writeNotNull('valueCoding', instance.valueCoding);
  writeNotNull('valueQuantity', instance.valueQuantity);
  writeNotNull('valueDuration', instance.valueDuration?.inMicroseconds);
  writeNotNull('valueSimpleQuantity', instance.valueSimpleQuantity);
  writeNotNull('valueDistance', instance.valueDistance);
  writeNotNull('valueCount', instance.valueCount);
  writeNotNull('valueMoney', instance.valueMoney);
  writeNotNull('valueAge', instance.valueAge);
  writeNotNull('valueRange', instance.valueRange);
  writeNotNull('valuePeriod', instance.valuePeriod);
  writeNotNull('valueRatio', instance.valueRatio);
  writeNotNull('valueReference', instance.valueReference);
  writeNotNull('valueSampledData', instance.valueSampledData);
  writeNotNull('valueSignature', instance.valueSignature);
  writeNotNull('valueHumanName', instance.valueHumanName);
  writeNotNull('valueAddress', instance.valueAddress);
  writeNotNull('valueContactPoint', instance.valueContactPoint);
  writeNotNull('valueTiming', instance.valueTiming);
  writeNotNull('valueMeta', instance.valueMeta);
  writeNotNull('valueElementDefinition', instance.valueElementDefinition);
  writeNotNull('valueContactDetail', instance.valueContactDetail);
  writeNotNull('valueContributor', instance.valueContributor);
  writeNotNull('valueDosage', instance.valueDosage);
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact);
  writeNotNull('valueUsageContext', instance.valueUsageContext);
  writeNotNull('valueDataRequirement', instance.valueDataRequirement);
  writeNotNull('valueParameterDefinition', instance.valueParameterDefinition);
  writeNotNull('valueTriggerDefinition', instance.valueTriggerDefinition);
  return val;
}
