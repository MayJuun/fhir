// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Extension _$_$_ExtensionFromJson(Map<String, dynamic> json) {
  return _$_Extension(
    id: json['id'] as String,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    valueAddress: json['valueAddress'],
    valueAge: json['valueAge'],
    valueAnnotation: json['valueAnnotation'],
    valueAttachment: json['valueAttachment'],
    valueCodeableConcept: json['valueCodeableConcept'],
    valueCoding: json['valueCoding'],
    valueContactPoint: json['valueContactPoint'],
    valueCount: json['valueCount'],
    valueDistance: json['valueDistance'],
    valueDuration: json['valueDuration'] == null
        ? null
        : Duration(microseconds: json['valueDuration'] as int),
    valueHumanName: json['valueHumanName'],
    valueIdentifier: json['valueIdentifier'],
    valueMoney: json['valueMoney'],
    valuePeriod: json['valuePeriod'],
    valueQuantity: json['valueQuantity'],
    valueRange: json['valueRange'],
    valueRatio: json['valueRatio'],
    valueReference: json['valueReference'],
    valueSampledData: json['valueSampledData'],
    valueSignature: json['valueSignature'],
    valueTiming: json['valueTiming'],
    valueContactDetail: json['valueContactDetail'],
    valueContributor: json['valueContributor'],
    valueDataRequirement: json['valueDataRequirement'],
    valueExpression: json['valueExpression'],
    valueParameterDefinition: json['valueParameterDefinition'],
    valueRelatedArtifact: json['valueRelatedArtifact'],
    valueTriggerDefinition: json['valueTriggerDefinition'],
    valueUsageContext: json['valueUsageContext'],
    valueDosage: json['valueDosage'],
    valueMeta: json['valueMeta'],
  );
}

Map<String, dynamic> _$_$_ExtensionToJson(_$_Extension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('valueAddress', instance.valueAddress);
  writeNotNull('valueAge', instance.valueAge);
  writeNotNull('valueAnnotation', instance.valueAnnotation);
  writeNotNull('valueAttachment', instance.valueAttachment);
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept);
  writeNotNull('valueCoding', instance.valueCoding);
  writeNotNull('valueContactPoint', instance.valueContactPoint);
  writeNotNull('valueCount', instance.valueCount);
  writeNotNull('valueDistance', instance.valueDistance);
  writeNotNull('valueDuration', instance.valueDuration?.inMicroseconds);
  writeNotNull('valueHumanName', instance.valueHumanName);
  writeNotNull('valueIdentifier', instance.valueIdentifier);
  writeNotNull('valueMoney', instance.valueMoney);
  writeNotNull('valuePeriod', instance.valuePeriod);
  writeNotNull('valueQuantity', instance.valueQuantity);
  writeNotNull('valueRange', instance.valueRange);
  writeNotNull('valueRatio', instance.valueRatio);
  writeNotNull('valueReference', instance.valueReference);
  writeNotNull('valueSampledData', instance.valueSampledData);
  writeNotNull('valueSignature', instance.valueSignature);
  writeNotNull('valueTiming', instance.valueTiming);
  writeNotNull('valueContactDetail', instance.valueContactDetail);
  writeNotNull('valueContributor', instance.valueContributor);
  writeNotNull('valueDataRequirement', instance.valueDataRequirement);
  writeNotNull('valueExpression', instance.valueExpression);
  writeNotNull('valueParameterDefinition', instance.valueParameterDefinition);
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact);
  writeNotNull('valueTriggerDefinition', instance.valueTriggerDefinition);
  writeNotNull('valueUsageContext', instance.valueUsageContext);
  writeNotNull('valueDosage', instance.valueDosage);
  writeNotNull('valueMeta', instance.valueMeta);
  return val;
}

_$_Narrative _$_$_NarrativeFromJson(Map<String, dynamic> json) {
  return _$_Narrative(
    id: json['id'] as String,
    div: json['div'],
  );
}

Map<String, dynamic> _$_$_NarrativeToJson(_$_Narrative instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('div', instance.div);
  return val;
}

_$_Reference _$_$_ReferenceFromJson(Map<String, dynamic> json) {
  return _$_Reference(
    id: json['id'] as String,
    reference: json['reference'] as String,
    type:
        json['type'] == null ? null : FhirUri.fromJson(json['type'] as String),
    identifier: json['identifier'],
    display: json['display'] as String,
  );
}

Map<String, dynamic> _$_$_ReferenceToJson(_$_Reference instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('reference', instance.reference);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('identifier', instance.identifier);
  writeNotNull('display', instance.display);
  return val;
}

_$_Meta _$_$_MetaFromJson(Map<String, dynamic> json) {
  return _$_Meta(
    id: json['id'] as String,
    versionId: json['versionId'] == null
        ? null
        : Id.fromJson(json['versionId'] as String),
    lastUpdated: json['lastUpdated'] == null
        ? null
        : Instant.fromJson(json['lastUpdated'] as String),
    source: json['source'] == null
        ? null
        : FhirUri.fromJson(json['source'] as String),
  );
}

Map<String, dynamic> _$_$_MetaToJson(_$_Meta instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('versionId', instance.versionId?.toJson());
  writeNotNull('lastUpdated', instance.lastUpdated?.toJson());
  writeNotNull('source', instance.source?.toJson());
  return val;
}

_$_Dosage _$_$_DosageFromJson(Map<String, dynamic> json) {
  return _$_Dosage(
    id: json['id'] as String,
    sequence: json['sequence'] == null
        ? null
        : Integer.fromJson(json['sequence'] as String),
    text: json['text'] as String,
    patientInstruction: json['patientInstruction'] as String,
    timing: json['timing'],
    asNeededCodeableConcept: json['asNeededCodeableConcept'],
    site: json['site'],
    route: json['route'],
    method: json['method'],
    maxDosePerPeriod: json['maxDosePerPeriod'],
    maxDosePerAdministration: json['maxDosePerAdministration'],
    maxDosePerLifetime: json['maxDosePerLifetime'],
  );
}

Map<String, dynamic> _$_$_DosageToJson(_$_Dosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('sequence', instance.sequence?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('patientInstruction', instance.patientInstruction);
  writeNotNull('timing', instance.timing);
  writeNotNull('asNeededCodeableConcept', instance.asNeededCodeableConcept);
  writeNotNull('site', instance.site);
  writeNotNull('route', instance.route);
  writeNotNull('method', instance.method);
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod);
  writeNotNull('maxDosePerAdministration', instance.maxDosePerAdministration);
  writeNotNull('maxDosePerLifetime', instance.maxDosePerLifetime);
  return val;
}

_$_DosageDoseAndRate _$_$_DosageDoseAndRateFromJson(Map<String, dynamic> json) {
  return _$_DosageDoseAndRate(
    id: json['id'] as String,
    type: json['type'],
    doseRange: json['doseRange'],
    doseQuantity: json['doseQuantity'],
    rateRatio: json['rateRatio'],
    rateRange: json['rateRange'],
    rateQuantity: json['rateQuantity'],
  );
}

Map<String, dynamic> _$_$_DosageDoseAndRateToJson(
    _$_DosageDoseAndRate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  writeNotNull('doseRange', instance.doseRange);
  writeNotNull('doseQuantity', instance.doseQuantity);
  writeNotNull('rateRatio', instance.rateRatio);
  writeNotNull('rateRange', instance.rateRange);
  writeNotNull('rateQuantity', instance.rateQuantity);
  return val;
}

_$_ElementDefinition _$_$_ElementDefinitionFromJson(Map<String, dynamic> json) {
  return _$_ElementDefinition(
    id: json['id'] as String,
    path: json['path'] as String,
    sliceName: json['sliceName'] as String,
    sliceIsConstraining: json['sliceIsConstraining'] == null
        ? null
        : Boolean.fromJson(json['sliceIsConstraining'] as String),
    label: json['label'] as String,
    slicing: json['slicing'],
    short: json['short'] as String,
    definition: json['definition'] == null
        ? null
        : Markdown.fromJson(json['definition'] as String),
    comment: json['comment'] == null
        ? null
        : Markdown.fromJson(json['comment'] as String),
    requirements: json['requirements'] == null
        ? null
        : Markdown.fromJson(json['requirements'] as String),
    min: json['min'] == null
        ? null
        : UnsignedInt.fromJson(json['min'] as String),
    max: json['max'] as String,
    base: json['base'],
    contentReference: json['contentReference'] == null
        ? null
        : FhirUri.fromJson(json['contentReference'] as String),
    defaultValueAddress: json['defaultValueAddress'],
    defaultValueAge: json['defaultValueAge'],
    defaultValueAnnotation: json['defaultValueAnnotation'],
    defaultValueAttachment: json['defaultValueAttachment'],
    defaultValueCodeableConcept: json['defaultValueCodeableConcept'],
    defaultValueCoding: json['defaultValueCoding'],
    defaultValueContactPoint: json['defaultValueContactPoint'],
    defaultValueCount: json['defaultValueCount'],
    defaultValueDistance: json['defaultValueDistance'],
    defaultValueDuration: json['defaultValueDuration'] == null
        ? null
        : Duration(microseconds: json['defaultValueDuration'] as int),
    defaultValueHumanName: json['defaultValueHumanName'],
    defaultValueIdentifier: json['defaultValueIdentifier'],
    defaultValueMoney: json['defaultValueMoney'],
    defaultValuePeriod: json['defaultValuePeriod'],
    defaultValueQuantity: json['defaultValueQuantity'],
    defaultValueRange: json['defaultValueRange'],
    defaultValueRatio: json['defaultValueRatio'],
    defaultValueReference: json['defaultValueReference'],
    defaultValueSampledData: json['defaultValueSampledData'],
    defaultValueSignature: json['defaultValueSignature'],
    defaultValueTiming: json['defaultValueTiming'],
    defaultValueContactDetail: json['defaultValueContactDetail'],
    defaultValueContributor: json['defaultValueContributor'],
    defaultValueDataRequirement: json['defaultValueDataRequirement'],
    defaultValueExpression: json['defaultValueExpression'],
    defaultValueParameterDefinition: json['defaultValueParameterDefinition'],
    defaultValueRelatedArtifact: json['defaultValueRelatedArtifact'],
    defaultValueTriggerDefinition: json['defaultValueTriggerDefinition'],
    defaultValueUsageContext: json['defaultValueUsageContext'],
    defaultValueDosage: json['defaultValueDosage'],
    defaultValueMeta: json['defaultValueMeta'],
    meaningWhenMissing: json['meaningWhenMissing'] == null
        ? null
        : Markdown.fromJson(json['meaningWhenMissing'] as String),
    orderMeaning: json['orderMeaning'] as String,
    fixedAddress: json['fixedAddress'],
    fixedAge: json['fixedAge'],
    fixedAnnotation: json['fixedAnnotation'],
    fixedAttachment: json['fixedAttachment'],
    fixedCodeableConcept: json['fixedCodeableConcept'],
    fixedCoding: json['fixedCoding'],
    fixedContactPoint: json['fixedContactPoint'],
    fixedCount: json['fixedCount'],
    fixedDistance: json['fixedDistance'],
    fixedDuration: json['fixedDuration'] == null
        ? null
        : Duration(microseconds: json['fixedDuration'] as int),
    fixedHumanName: json['fixedHumanName'],
    fixedIdentifier: json['fixedIdentifier'],
    fixedMoney: json['fixedMoney'],
    fixedPeriod: json['fixedPeriod'],
    fixedQuantity: json['fixedQuantity'],
    fixedRange: json['fixedRange'],
    fixedRatio: json['fixedRatio'],
    fixedReference: json['fixedReference'],
    fixedSampledData: json['fixedSampledData'],
    fixedSignature: json['fixedSignature'],
    fixedTiming: json['fixedTiming'],
    fixedContactDetail: json['fixedContactDetail'],
    fixedContributor: json['fixedContributor'],
    fixedDataRequirement: json['fixedDataRequirement'],
    fixedExpression: json['fixedExpression'],
    fixedParameterDefinition: json['fixedParameterDefinition'],
    fixedRelatedArtifact: json['fixedRelatedArtifact'],
    fixedTriggerDefinition: json['fixedTriggerDefinition'],
    fixedUsageContext: json['fixedUsageContext'],
    fixedDosage: json['fixedDosage'],
    fixedMeta: json['fixedMeta'],
    patternAddress: json['patternAddress'],
    patternAge: json['patternAge'],
    patternAnnotation: json['patternAnnotation'],
    patternAttachment: json['patternAttachment'],
    patternCodeableConcept: json['patternCodeableConcept'],
    patternCoding: json['patternCoding'],
    patternContactPoint: json['patternContactPoint'],
    patternCount: json['patternCount'],
    patternDistance: json['patternDistance'],
    patternDuration: json['patternDuration'] == null
        ? null
        : Duration(microseconds: json['patternDuration'] as int),
    patternHumanName: json['patternHumanName'],
    patternIdentifier: json['patternIdentifier'],
    patternMoney: json['patternMoney'],
    patternPeriod: json['patternPeriod'],
    patternQuantity: json['patternQuantity'],
    patternRange: json['patternRange'],
    patternRatio: json['patternRatio'],
    patternReference: json['patternReference'],
    patternSampledData: json['patternSampledData'],
    patternSignature: json['patternSignature'],
    patternTiming: json['patternTiming'],
    patternContactDetail: json['patternContactDetail'],
    patternContributor: json['patternContributor'],
    patternDataRequirement: json['patternDataRequirement'],
    patternExpression: json['patternExpression'],
    patternParameterDefinition: json['patternParameterDefinition'],
    patternRelatedArtifact: json['patternRelatedArtifact'],
    patternTriggerDefinition: json['patternTriggerDefinition'],
    patternUsageContext: json['patternUsageContext'],
    patternDosage: json['patternDosage'],
    patternMeta: json['patternMeta'],
    minValueQuantity: json['minValueQuantity'],
    maxValueQuantity: json['maxValueQuantity'],
    maxLength: json['maxLength'] == null
        ? null
        : Integer.fromJson(json['maxLength'] as String),
    mustSupport: json['mustSupport'] == null
        ? null
        : Boolean.fromJson(json['mustSupport'] as String),
    isModifier: json['isModifier'] == null
        ? null
        : Boolean.fromJson(json['isModifier'] as String),
    isModifierReason: json['isModifierReason'] as String,
    isSummary: json['isSummary'] == null
        ? null
        : Boolean.fromJson(json['isSummary'] as String),
    binding: json['binding'],
  );
}

Map<String, dynamic> _$_$_ElementDefinitionToJson(
    _$_ElementDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('path', instance.path);
  writeNotNull('sliceName', instance.sliceName);
  writeNotNull('sliceIsConstraining', instance.sliceIsConstraining?.toJson());
  writeNotNull('label', instance.label);
  writeNotNull('slicing', instance.slicing);
  writeNotNull('short', instance.short);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('comment', instance.comment?.toJson());
  writeNotNull('requirements', instance.requirements?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('base', instance.base);
  writeNotNull('contentReference', instance.contentReference?.toJson());
  writeNotNull('defaultValueAddress', instance.defaultValueAddress);
  writeNotNull('defaultValueAge', instance.defaultValueAge);
  writeNotNull('defaultValueAnnotation', instance.defaultValueAnnotation);
  writeNotNull('defaultValueAttachment', instance.defaultValueAttachment);
  writeNotNull(
      'defaultValueCodeableConcept', instance.defaultValueCodeableConcept);
  writeNotNull('defaultValueCoding', instance.defaultValueCoding);
  writeNotNull('defaultValueContactPoint', instance.defaultValueContactPoint);
  writeNotNull('defaultValueCount', instance.defaultValueCount);
  writeNotNull('defaultValueDistance', instance.defaultValueDistance);
  writeNotNull(
      'defaultValueDuration', instance.defaultValueDuration?.inMicroseconds);
  writeNotNull('defaultValueHumanName', instance.defaultValueHumanName);
  writeNotNull('defaultValueIdentifier', instance.defaultValueIdentifier);
  writeNotNull('defaultValueMoney', instance.defaultValueMoney);
  writeNotNull('defaultValuePeriod', instance.defaultValuePeriod);
  writeNotNull('defaultValueQuantity', instance.defaultValueQuantity);
  writeNotNull('defaultValueRange', instance.defaultValueRange);
  writeNotNull('defaultValueRatio', instance.defaultValueRatio);
  writeNotNull('defaultValueReference', instance.defaultValueReference);
  writeNotNull('defaultValueSampledData', instance.defaultValueSampledData);
  writeNotNull('defaultValueSignature', instance.defaultValueSignature);
  writeNotNull('defaultValueTiming', instance.defaultValueTiming);
  writeNotNull('defaultValueContactDetail', instance.defaultValueContactDetail);
  writeNotNull('defaultValueContributor', instance.defaultValueContributor);
  writeNotNull(
      'defaultValueDataRequirement', instance.defaultValueDataRequirement);
  writeNotNull('defaultValueExpression', instance.defaultValueExpression);
  writeNotNull('defaultValueParameterDefinition',
      instance.defaultValueParameterDefinition);
  writeNotNull(
      'defaultValueRelatedArtifact', instance.defaultValueRelatedArtifact);
  writeNotNull(
      'defaultValueTriggerDefinition', instance.defaultValueTriggerDefinition);
  writeNotNull('defaultValueUsageContext', instance.defaultValueUsageContext);
  writeNotNull('defaultValueDosage', instance.defaultValueDosage);
  writeNotNull('defaultValueMeta', instance.defaultValueMeta);
  writeNotNull('meaningWhenMissing', instance.meaningWhenMissing?.toJson());
  writeNotNull('orderMeaning', instance.orderMeaning);
  writeNotNull('fixedAddress', instance.fixedAddress);
  writeNotNull('fixedAge', instance.fixedAge);
  writeNotNull('fixedAnnotation', instance.fixedAnnotation);
  writeNotNull('fixedAttachment', instance.fixedAttachment);
  writeNotNull('fixedCodeableConcept', instance.fixedCodeableConcept);
  writeNotNull('fixedCoding', instance.fixedCoding);
  writeNotNull('fixedContactPoint', instance.fixedContactPoint);
  writeNotNull('fixedCount', instance.fixedCount);
  writeNotNull('fixedDistance', instance.fixedDistance);
  writeNotNull('fixedDuration', instance.fixedDuration?.inMicroseconds);
  writeNotNull('fixedHumanName', instance.fixedHumanName);
  writeNotNull('fixedIdentifier', instance.fixedIdentifier);
  writeNotNull('fixedMoney', instance.fixedMoney);
  writeNotNull('fixedPeriod', instance.fixedPeriod);
  writeNotNull('fixedQuantity', instance.fixedQuantity);
  writeNotNull('fixedRange', instance.fixedRange);
  writeNotNull('fixedRatio', instance.fixedRatio);
  writeNotNull('fixedReference', instance.fixedReference);
  writeNotNull('fixedSampledData', instance.fixedSampledData);
  writeNotNull('fixedSignature', instance.fixedSignature);
  writeNotNull('fixedTiming', instance.fixedTiming);
  writeNotNull('fixedContactDetail', instance.fixedContactDetail);
  writeNotNull('fixedContributor', instance.fixedContributor);
  writeNotNull('fixedDataRequirement', instance.fixedDataRequirement);
  writeNotNull('fixedExpression', instance.fixedExpression);
  writeNotNull('fixedParameterDefinition', instance.fixedParameterDefinition);
  writeNotNull('fixedRelatedArtifact', instance.fixedRelatedArtifact);
  writeNotNull('fixedTriggerDefinition', instance.fixedTriggerDefinition);
  writeNotNull('fixedUsageContext', instance.fixedUsageContext);
  writeNotNull('fixedDosage', instance.fixedDosage);
  writeNotNull('fixedMeta', instance.fixedMeta);
  writeNotNull('patternAddress', instance.patternAddress);
  writeNotNull('patternAge', instance.patternAge);
  writeNotNull('patternAnnotation', instance.patternAnnotation);
  writeNotNull('patternAttachment', instance.patternAttachment);
  writeNotNull('patternCodeableConcept', instance.patternCodeableConcept);
  writeNotNull('patternCoding', instance.patternCoding);
  writeNotNull('patternContactPoint', instance.patternContactPoint);
  writeNotNull('patternCount', instance.patternCount);
  writeNotNull('patternDistance', instance.patternDistance);
  writeNotNull('patternDuration', instance.patternDuration?.inMicroseconds);
  writeNotNull('patternHumanName', instance.patternHumanName);
  writeNotNull('patternIdentifier', instance.patternIdentifier);
  writeNotNull('patternMoney', instance.patternMoney);
  writeNotNull('patternPeriod', instance.patternPeriod);
  writeNotNull('patternQuantity', instance.patternQuantity);
  writeNotNull('patternRange', instance.patternRange);
  writeNotNull('patternRatio', instance.patternRatio);
  writeNotNull('patternReference', instance.patternReference);
  writeNotNull('patternSampledData', instance.patternSampledData);
  writeNotNull('patternSignature', instance.patternSignature);
  writeNotNull('patternTiming', instance.patternTiming);
  writeNotNull('patternContactDetail', instance.patternContactDetail);
  writeNotNull('patternContributor', instance.patternContributor);
  writeNotNull('patternDataRequirement', instance.patternDataRequirement);
  writeNotNull('patternExpression', instance.patternExpression);
  writeNotNull(
      'patternParameterDefinition', instance.patternParameterDefinition);
  writeNotNull('patternRelatedArtifact', instance.patternRelatedArtifact);
  writeNotNull('patternTriggerDefinition', instance.patternTriggerDefinition);
  writeNotNull('patternUsageContext', instance.patternUsageContext);
  writeNotNull('patternDosage', instance.patternDosage);
  writeNotNull('patternMeta', instance.patternMeta);
  writeNotNull('minValueQuantity', instance.minValueQuantity);
  writeNotNull('maxValueQuantity', instance.maxValueQuantity);
  writeNotNull('maxLength', instance.maxLength?.toJson());
  writeNotNull('mustSupport', instance.mustSupport?.toJson());
  writeNotNull('isModifier', instance.isModifier?.toJson());
  writeNotNull('isModifierReason', instance.isModifierReason);
  writeNotNull('isSummary', instance.isSummary?.toJson());
  writeNotNull('binding', instance.binding);
  return val;
}

_$_ElementDefinitionSlicing _$_$_ElementDefinitionSlicingFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionSlicing(
    id: json['id'] as String,
    description: json['description'] as String,
    ordered: json['ordered'] == null
        ? null
        : Boolean.fromJson(json['ordered'] as String),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionSlicingToJson(
    _$_ElementDefinitionSlicing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('description', instance.description);
  writeNotNull('ordered', instance.ordered?.toJson());
  return val;
}

_$_ElementDefinitionDiscriminator _$_$_ElementDefinitionDiscriminatorFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionDiscriminator(
    id: json['id'] as String,
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$_$_ElementDefinitionDiscriminatorToJson(
    _$_ElementDefinitionDiscriminator instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('path', instance.path);
  return val;
}

_$_ElementDefinitionBase _$_$_ElementDefinitionBaseFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionBase(
    id: json['id'] as String,
    path: json['path'] as String,
    min: json['min'] == null
        ? null
        : UnsignedInt.fromJson(json['min'] as String),
    max: json['max'] as String,
  );
}

Map<String, dynamic> _$_$_ElementDefinitionBaseToJson(
    _$_ElementDefinitionBase instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('path', instance.path);
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('max', instance.max);
  return val;
}

_$_ElementDefinitionType _$_$_ElementDefinitionTypeFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionType(
    id: json['id'] as String,
    code:
        json['code'] == null ? null : FhirUri.fromJson(json['code'] as String),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionTypeToJson(
    _$_ElementDefinitionType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_ElementDefinitionExample _$_$_ElementDefinitionExampleFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionExample(
    id: json['id'] as String,
    label: json['label'] as String,
    valueAddress: json['valueAddress'],
    valueAge: json['valueAge'],
    valueAnnotation: json['valueAnnotation'],
    valueAttachment: json['valueAttachment'],
    valueCodeableConcept: json['valueCodeableConcept'],
    valueCoding: json['valueCoding'],
    valueContactPoint: json['valueContactPoint'],
    valueCount: json['valueCount'],
    valueDistance: json['valueDistance'],
    valueDuration: json['valueDuration'] == null
        ? null
        : Duration(microseconds: json['valueDuration'] as int),
    valueHumanName: json['valueHumanName'],
    valueIdentifier: json['valueIdentifier'],
    valueMoney: json['valueMoney'],
    valuePeriod: json['valuePeriod'],
    valueQuantity: json['valueQuantity'],
    valueRange: json['valueRange'],
    valueRatio: json['valueRatio'],
    valueReference: json['valueReference'],
    valueSampledData: json['valueSampledData'],
    valueSignature: json['valueSignature'],
    valueTiming: json['valueTiming'],
    valueContactDetail: json['valueContactDetail'],
    valueContributor: json['valueContributor'],
    valueDataRequirement: json['valueDataRequirement'],
    valueExpression: json['valueExpression'],
    valueParameterDefinition: json['valueParameterDefinition'],
    valueRelatedArtifact: json['valueRelatedArtifact'],
    valueTriggerDefinition: json['valueTriggerDefinition'],
    valueUsageContext: json['valueUsageContext'],
    valueDosage: json['valueDosage'],
    valueMeta: json['valueMeta'],
  );
}

Map<String, dynamic> _$_$_ElementDefinitionExampleToJson(
    _$_ElementDefinitionExample instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('label', instance.label);
  writeNotNull('valueAddress', instance.valueAddress);
  writeNotNull('valueAge', instance.valueAge);
  writeNotNull('valueAnnotation', instance.valueAnnotation);
  writeNotNull('valueAttachment', instance.valueAttachment);
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept);
  writeNotNull('valueCoding', instance.valueCoding);
  writeNotNull('valueContactPoint', instance.valueContactPoint);
  writeNotNull('valueCount', instance.valueCount);
  writeNotNull('valueDistance', instance.valueDistance);
  writeNotNull('valueDuration', instance.valueDuration?.inMicroseconds);
  writeNotNull('valueHumanName', instance.valueHumanName);
  writeNotNull('valueIdentifier', instance.valueIdentifier);
  writeNotNull('valueMoney', instance.valueMoney);
  writeNotNull('valuePeriod', instance.valuePeriod);
  writeNotNull('valueQuantity', instance.valueQuantity);
  writeNotNull('valueRange', instance.valueRange);
  writeNotNull('valueRatio', instance.valueRatio);
  writeNotNull('valueReference', instance.valueReference);
  writeNotNull('valueSampledData', instance.valueSampledData);
  writeNotNull('valueSignature', instance.valueSignature);
  writeNotNull('valueTiming', instance.valueTiming);
  writeNotNull('valueContactDetail', instance.valueContactDetail);
  writeNotNull('valueContributor', instance.valueContributor);
  writeNotNull('valueDataRequirement', instance.valueDataRequirement);
  writeNotNull('valueExpression', instance.valueExpression);
  writeNotNull('valueParameterDefinition', instance.valueParameterDefinition);
  writeNotNull('valueRelatedArtifact', instance.valueRelatedArtifact);
  writeNotNull('valueTriggerDefinition', instance.valueTriggerDefinition);
  writeNotNull('valueUsageContext', instance.valueUsageContext);
  writeNotNull('valueDosage', instance.valueDosage);
  writeNotNull('valueMeta', instance.valueMeta);
  return val;
}

_$_ElementDefinitionConstraint _$_$_ElementDefinitionConstraintFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionConstraint(
    id: json['id'] as String,
    key: json['key'] == null ? null : Id.fromJson(json['key'] as String),
    requirements: json['requirements'] as String,
    human: json['human'] as String,
    expression: json['expression'] as String,
    xpath: json['xpath'] as String,
    source: json['source'] == null
        ? null
        : Canonical.fromJson(json['source'] as String),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionConstraintToJson(
    _$_ElementDefinitionConstraint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('key', instance.key?.toJson());
  writeNotNull('requirements', instance.requirements);
  writeNotNull('human', instance.human);
  writeNotNull('expression', instance.expression);
  writeNotNull('xpath', instance.xpath);
  writeNotNull('source', instance.source?.toJson());
  return val;
}

_$_ElementDefinitionBinding _$_$_ElementDefinitionBindingFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionBinding(
    id: json['id'] as String,
    description: json['description'] as String,
    valueSet: json['valueSet'] == null
        ? null
        : Canonical.fromJson(json['valueSet'] as String),
  );
}

Map<String, dynamic> _$_$_ElementDefinitionBindingToJson(
    _$_ElementDefinitionBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('description', instance.description);
  writeNotNull('valueSet', instance.valueSet?.toJson());
  return val;
}

_$_ElementDefinitionMapping _$_$_ElementDefinitionMappingFromJson(
    Map<String, dynamic> json) {
  return _$_ElementDefinitionMapping(
    id: json['id'] as String,
    identity: json['identity'] == null
        ? null
        : Id.fromJson(json['identity'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    map: json['map'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_ElementDefinitionMappingToJson(
    _$_ElementDefinitionMapping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('identity', instance.identity?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('map', instance.map);
  writeNotNull('comment', instance.comment);
  return val;
}
