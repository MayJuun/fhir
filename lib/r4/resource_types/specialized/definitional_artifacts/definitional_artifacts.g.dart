// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definitional_artifacts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityDefinition _$_$_ActivityDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$_ActivityDefinition(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : ResourceFromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
    status:
        _$enumDecodeNullable(_$ActivityDefinitionStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    usage: json['usage'] as String,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    author: (json['author'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    editor: (json['editor'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reviewer: (json['reviewer'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endorser: (json['endorser'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedArtifact: (json['relatedArtifact'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    library: (json['library'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    doNotPerform: json['doNotPerform'] as bool,
    timingTiming: json['timingTiming'] == null
        ? null
        : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timingDateTime'] as String),
    timingAge: json['timingAge'] == null
        ? null
        : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    timingRange: json['timingRange'] == null
        ? null
        : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
    timingDuration: json['timingDuration'] == null
        ? null
        : Duration.fromJson(json['timingDuration'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityDefinitionParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    productReference: json['productReference'] == null
        ? null
        : Reference.fromJson(json['productReference'] as Map<String, dynamic>),
    productCodeableConcept: json['productCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productCodeableConcept'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    dosage: (json['dosage'] as List)
        ?.map((e) =>
            e == null ? null : Dosage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: (json['bodySite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specimenRequirement: (json['specimenRequirement'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    observationRequirement: (json['observationRequirement'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    observationResultRequirement: (json['observationResultRequirement'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    transform: json['transform'] == null
        ? null
        : Canonical.fromJson(json['transform'] as String),
    dynamicValue: (json['dynamicValue'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityDefinitionDynamicValue.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ActivityDefinitionToJson(
    _$_ActivityDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('status', _$ActivityDefinitionStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental);
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull('editor', instance.editor?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reviewer', instance.reviewer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endorser', instance.endorser?.map((e) => e?.toJson())?.toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson())?.toList());
  writeNotNull('library', instance.library?.map((e) => e?.toJson())?.toList());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('intent', instance.intent?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('doNotPerform', instance.doNotPerform);
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull('timingAge', instance.timingAge?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('productReference', instance.productReference?.toJson());
  writeNotNull(
      'productCodeableConcept', instance.productCodeableConcept?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('dosage', instance.dosage?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'bodySite', instance.bodySite?.map((e) => e?.toJson())?.toList());
  writeNotNull('specimenRequirement',
      instance.specimenRequirement?.map((e) => e?.toJson())?.toList());
  writeNotNull('observationRequirement',
      instance.observationRequirement?.map((e) => e?.toJson())?.toList());
  writeNotNull('observationResultRequirement',
      instance.observationResultRequirement?.map((e) => e?.toJson())?.toList());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e?.toJson())?.toList());
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$ActivityDefinitionStatusEnumMap = {
  ActivityDefinitionStatus.draft: 'draft',
  ActivityDefinitionStatus.active: 'active',
  ActivityDefinitionStatus.retired: 'retired',
  ActivityDefinitionStatus.unknown: 'unknown',
};

_$_ActivityDefinitionParticipant _$_$_ActivityDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_ActivityDefinitionParticipant(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ActivityDefinitionParticipantToJson(
    _$_ActivityDefinitionParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$_ActivityDefinitionDynamicValue _$_$_ActivityDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _$_ActivityDefinitionDynamicValue(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    expression: json['expression'] == null
        ? null
        : Expression.fromJson(json['expression'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ActivityDefinitionDynamicValueToJson(
    _$_ActivityDefinitionDynamicValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('expression', instance.expression?.toJson());
  return val;
}

_$_DeviceDefinition _$_$_DeviceDefinitionFromJson(Map<String, dynamic> json) {
  return _$_DeviceDefinition(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : ResourceFromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    udiDeviceIdentifier: (json['udiDeviceIdentifier'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionUdiDeviceIdentifier.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    manufacturerString: json['manufacturerString'] as String,
    manufacturerReference: json['manufacturerReference'] == null
        ? null
        : Reference.fromJson(
            json['manufacturerReference'] as Map<String, dynamic>),
    deviceName: (json['deviceName'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionDeviceName.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modelNumber: json['modelNumber'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    specialization: (json['specialization'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionSpecialization.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    version: (json['version'] as List)?.map((e) => e as String)?.toList(),
    safety: (json['safety'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    shelfLifeStorage: (json['shelfLifeStorage'] as List)
        ?.map((e) => e == null
            ? null
            : ProductShelfLife.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    physicalCharacteristics: json['physicalCharacteristics'] == null
        ? null
        : ProdCharacteristic.fromJson(
            json['physicalCharacteristics'] as Map<String, dynamic>),
    languageCode: (json['languageCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    capability: (json['capability'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionCapability.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    property: (json['property'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionProperty.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    owner: json['owner'] == null
        ? null
        : Reference.fromJson(json['owner'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    onlineInformation: json['onlineInformation'] == null
        ? null
        : FhirUri.fromJson(json['onlineInformation'] as String),
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    parentDevice: json['parentDevice'] == null
        ? null
        : Reference.fromJson(json['parentDevice'] as Map<String, dynamic>),
    material: (json['material'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceDefinitionMaterial.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionToJson(_$_DeviceDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('udiDeviceIdentifier',
      instance.udiDeviceIdentifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('manufacturerString', instance.manufacturerString);
  writeNotNull(
      'manufacturerReference', instance.manufacturerReference?.toJson());
  writeNotNull(
      'deviceName', instance.deviceName?.map((e) => e?.toJson())?.toList());
  writeNotNull('modelNumber', instance.modelNumber);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('specialization',
      instance.specialization?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('safety', instance.safety?.map((e) => e?.toJson())?.toList());
  writeNotNull('shelfLifeStorage',
      instance.shelfLifeStorage?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'physicalCharacteristics', instance.physicalCharacteristics?.toJson());
  writeNotNull(
      'languageCode', instance.languageCode?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'capability', instance.capability?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'property', instance.property?.map((e) => e?.toJson())?.toList());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('onlineInformation', instance.onlineInformation?.toJson());
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('parentDevice', instance.parentDevice?.toJson());
  writeNotNull(
      'material', instance.material?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DeviceDefinitionUdiDeviceIdentifier
    _$_$_DeviceDefinitionUdiDeviceIdentifierFromJson(
        Map<String, dynamic> json) {
  return _$_DeviceDefinitionUdiDeviceIdentifier(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    deviceIdentifier: json['deviceIdentifier'] as String,
    issuer: json['issuer'] == null
        ? null
        : FhirUri.fromJson(json['issuer'] as String),
    jurisdiction: json['jurisdiction'] == null
        ? null
        : FhirUri.fromJson(json['jurisdiction'] as String),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionUdiDeviceIdentifierToJson(
    _$_DeviceDefinitionUdiDeviceIdentifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull('issuer', instance.issuer?.toJson());
  writeNotNull('jurisdiction', instance.jurisdiction?.toJson());
  return val;
}

_$_DeviceDefinitionDeviceName _$_$_DeviceDefinitionDeviceNameFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceDefinitionDeviceName(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    type: _$enumDecodeNullable(
        _$DeviceDefinitionDeviceNameTypeEnumMap, json['type']),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionDeviceNameToJson(
    _$_DeviceDefinitionDeviceName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('type', _$DeviceDefinitionDeviceNameTypeEnumMap[instance.type]);
  return val;
}

const _$DeviceDefinitionDeviceNameTypeEnumMap = {
  DeviceDefinitionDeviceNameType.udi_label_name: 'udi-label-name',
  DeviceDefinitionDeviceNameType.user_friendly_name: 'user-friendly-name',
  DeviceDefinitionDeviceNameType.patient_reported_name: 'patient-reported-name',
  DeviceDefinitionDeviceNameType.manufacturer_name: 'manufacturer-name',
  DeviceDefinitionDeviceNameType.model_name: 'model-name',
  DeviceDefinitionDeviceNameType.other: 'other',
  DeviceDefinitionDeviceNameType.unknown: 'unknown',
};

_$_DeviceDefinitionSpecialization _$_$_DeviceDefinitionSpecializationFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceDefinitionSpecialization(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    systemType: json['systemType'] as String,
    version: json['version'] as String,
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionSpecializationToJson(
    _$_DeviceDefinitionSpecialization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('systemType', instance.systemType);
  writeNotNull('version', instance.version);
  return val;
}

_$_DeviceDefinitionCapability _$_$_DeviceDefinitionCapabilityFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceDefinitionCapability(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    description: (json['description'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionCapabilityToJson(
    _$_DeviceDefinitionCapability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'description', instance.description?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DeviceDefinitionProperty _$_$_DeviceDefinitionPropertyFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceDefinitionProperty(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    valueQuantity: (json['valueQuantity'] as List)
        ?.map((e) =>
            e == null ? null : Quantity.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueCode: (json['valueCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionPropertyToJson(
    _$_DeviceDefinitionProperty instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('valueQuantity',
      instance.valueQuantity?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'valueCode', instance.valueCode?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DeviceDefinitionMaterial _$_$_DeviceDefinitionMaterialFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceDefinitionMaterial(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    substance: json['substance'] == null
        ? null
        : CodeableConcept.fromJson(json['substance'] as Map<String, dynamic>),
    alternate: json['alternate'] as bool,
    allergenicIndicator: json['allergenicIndicator'] as bool,
  );
}

Map<String, dynamic> _$_$_DeviceDefinitionMaterialToJson(
    _$_DeviceDefinitionMaterial instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('substance', instance.substance?.toJson());
  writeNotNull('alternate', instance.alternate);
  writeNotNull('allergenicIndicator', instance.allergenicIndicator);
  return val;
}

_$_EventDefinition _$_$_EventDefinitionFromJson(Map<String, dynamic> json) {
  return _$_EventDefinition(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : ResourceFromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
    status:
        _$enumDecodeNullable(_$EventDefinitionStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    usage: json['usage'] as String,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    author: (json['author'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    editor: (json['editor'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reviewer: (json['reviewer'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endorser: (json['endorser'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedArtifact: (json['relatedArtifact'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    trigger: (json['trigger'] as List)
        ?.map((e) => e == null
            ? null
            : TriggerDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_EventDefinitionToJson(_$_EventDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('status', _$EventDefinitionStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental);
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull('editor', instance.editor?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reviewer', instance.reviewer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endorser', instance.endorser?.map((e) => e?.toJson())?.toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson())?.toList());
  writeNotNull('trigger', instance.trigger?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$EventDefinitionStatusEnumMap = {
  EventDefinitionStatus.draft: 'draft',
  EventDefinitionStatus.active: 'active',
  EventDefinitionStatus.retired: 'retired',
  EventDefinitionStatus.unknown: 'unknown',
};

_$_ObservationDefinition _$_$_ObservationDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$_ObservationDefinition(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : ResourceFromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    permittedDataType:
        (json['permittedDataType'] as List)?.map((e) => e as String)?.toList(),
    multipleResultsAllowed: json['multipleResultsAllowed'] as bool,
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    preferredReportName: json['preferredReportName'] as String,
    quantitativeDetails: json['quantitativeDetails'] == null
        ? null
        : ObservationDefinitionQuantitativeDetails.fromJson(
            json['quantitativeDetails'] as Map<String, dynamic>),
    qualifiedInterval: (json['qualifiedInterval'] as List)
        ?.map((e) => e == null
            ? null
            : ObservationDefinitionQualifiedInterval.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    validCodedValueSet: json['validCodedValueSet'] == null
        ? null
        : Reference.fromJson(
            json['validCodedValueSet'] as Map<String, dynamic>),
    normalCodedValueSet: json['normalCodedValueSet'] == null
        ? null
        : Reference.fromJson(
            json['normalCodedValueSet'] as Map<String, dynamic>),
    abnormalCodedValueSet: json['abnormalCodedValueSet'] == null
        ? null
        : Reference.fromJson(
            json['abnormalCodedValueSet'] as Map<String, dynamic>),
    criticalCodedValueSet: json['criticalCodedValueSet'] == null
        ? null
        : Reference.fromJson(
            json['criticalCodedValueSet'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ObservationDefinitionToJson(
    _$_ObservationDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('permittedDataType', instance.permittedDataType);
  writeNotNull('multipleResultsAllowed', instance.multipleResultsAllowed);
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('preferredReportName', instance.preferredReportName);
  writeNotNull('quantitativeDetails', instance.quantitativeDetails?.toJson());
  writeNotNull('qualifiedInterval',
      instance.qualifiedInterval?.map((e) => e?.toJson())?.toList());
  writeNotNull('validCodedValueSet', instance.validCodedValueSet?.toJson());
  writeNotNull('normalCodedValueSet', instance.normalCodedValueSet?.toJson());
  writeNotNull(
      'abnormalCodedValueSet', instance.abnormalCodedValueSet?.toJson());
  writeNotNull(
      'criticalCodedValueSet', instance.criticalCodedValueSet?.toJson());
  return val;
}

_$_ObservationDefinitionQuantitativeDetails
    _$_$_ObservationDefinitionQuantitativeDetailsFromJson(
        Map<String, dynamic> json) {
  return _$_ObservationDefinitionQuantitativeDetails(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    customaryUnit: json['customaryUnit'] == null
        ? null
        : CodeableConcept.fromJson(
            json['customaryUnit'] as Map<String, dynamic>),
    unit: json['unit'] == null
        ? null
        : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
    conversionFactor: (json['conversionFactor'] as num)?.toDouble(),
    decimalPrecision: json['decimalPrecision'] as int,
  );
}

Map<String, dynamic> _$_$_ObservationDefinitionQuantitativeDetailsToJson(
    _$_ObservationDefinitionQuantitativeDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('customaryUnit', instance.customaryUnit?.toJson());
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('conversionFactor', instance.conversionFactor);
  writeNotNull('decimalPrecision', instance.decimalPrecision);
  return val;
}

_$_ObservationDefinitionQualifiedInterval
    _$_$_ObservationDefinitionQualifiedIntervalFromJson(
        Map<String, dynamic> json) {
  return _$_ObservationDefinitionQualifiedInterval(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    category: _$enumDecodeNullable(
        _$ObservationDefinitionQualifiedIntervalCategoryEnumMap,
        json['category']),
    range: json['range'] == null
        ? null
        : Range.fromJson(json['range'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : CodeableConcept.fromJson(json['context'] as Map<String, dynamic>),
    appliesTo: (json['appliesTo'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    gender: _$enumDecodeNullable(
        _$ObservationDefinitionQualifiedIntervalGenderEnumMap, json['gender']),
    age: json['age'] == null
        ? null
        : Range.fromJson(json['age'] as Map<String, dynamic>),
    gestationalAge: json['gestationalAge'] == null
        ? null
        : Range.fromJson(json['gestationalAge'] as Map<String, dynamic>),
    condition: json['condition'] as String,
  );
}

Map<String, dynamic> _$_$_ObservationDefinitionQualifiedIntervalToJson(
    _$_ObservationDefinitionQualifiedInterval instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'category',
      _$ObservationDefinitionQualifiedIntervalCategoryEnumMap[
          instance.category]);
  writeNotNull('range', instance.range?.toJson());
  writeNotNull('context', instance.context?.toJson());
  writeNotNull(
      'appliesTo', instance.appliesTo?.map((e) => e?.toJson())?.toList());
  writeNotNull('gender',
      _$ObservationDefinitionQualifiedIntervalGenderEnumMap[instance.gender]);
  writeNotNull('age', instance.age?.toJson());
  writeNotNull('gestationalAge', instance.gestationalAge?.toJson());
  writeNotNull('condition', instance.condition);
  return val;
}

const _$ObservationDefinitionQualifiedIntervalCategoryEnumMap = {
  ObservationDefinitionQualifiedIntervalCategory.referemce: 'reference',
  ObservationDefinitionQualifiedIntervalCategory.critical: 'critical',
  ObservationDefinitionQualifiedIntervalCategory.absolute: 'absolute',
};

const _$ObservationDefinitionQualifiedIntervalGenderEnumMap = {
  ObservationDefinitionQualifiedIntervalGender.male: 'male',
  ObservationDefinitionQualifiedIntervalGender.female: 'female',
  ObservationDefinitionQualifiedIntervalGender.other: 'other',
  ObservationDefinitionQualifiedIntervalGender.unknown: 'unknown',
};

_$_SpecimenDefinition _$_$_SpecimenDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenDefinition(
    resourceType: json['resourceType'] as String ?? 'SpecimenDefinition',
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : ResourceFromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    typeCollected: json['typeCollected'] == null
        ? null
        : CodeableConcept.fromJson(
            json['typeCollected'] as Map<String, dynamic>),
    patientPreparation: (json['patientPreparation'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    timeAspect: json['timeAspect'] as String,
    collection: (json['collection'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    typeTested: (json['typeTested'] as List)
        ?.map((e) => e == null
            ? null
            : SpecimenDefinitionTypeTested.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SpecimenDefinitionToJson(
    _$_SpecimenDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('typeCollected', instance.typeCollected?.toJson());
  writeNotNull('patientPreparation',
      instance.patientPreparation?.map((e) => e?.toJson())?.toList());
  writeNotNull('timeAspect', instance.timeAspect);
  writeNotNull(
      'collection', instance.collection?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'typeTested', instance.typeTested?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_SpecimenDefinitionTypeTested _$_$_SpecimenDefinitionTypeTestedFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenDefinitionTypeTested(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    isDerived: json['isDerived'] as bool,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    preference: _$enumDecodeNullable(
        _$SpecimenDefinitionTypeTestedPreferenceEnumMap, json['preference']),
    container: json['container'] == null
        ? null
        : SpecimenDefinitionContainer.fromJson(
            json['container'] as Map<String, dynamic>),
    requirement: json['requirement'] as String,
    retentionTime: json['retentionTime'] == null
        ? null
        : Duration.fromJson(json['retentionTime'] as Map<String, dynamic>),
    rejectionCriterion: (json['rejectionCriterion'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    handling: (json['handling'] as List)
        ?.map((e) => e == null
            ? null
            : SpecimenDefinitionHandling.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SpecimenDefinitionTypeTestedToJson(
    _$_SpecimenDefinitionTypeTested instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('isDerived', instance.isDerived);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('preference',
      _$SpecimenDefinitionTypeTestedPreferenceEnumMap[instance.preference]);
  writeNotNull('container', instance.container?.toJson());
  writeNotNull('requirement', instance.requirement);
  writeNotNull('retentionTime', instance.retentionTime?.toJson());
  writeNotNull('rejectionCriterion',
      instance.rejectionCriterion?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'handling', instance.handling?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$SpecimenDefinitionTypeTestedPreferenceEnumMap = {
  SpecimenDefinitionTypeTestedPreference.preferred: 'preferred',
  SpecimenDefinitionTypeTestedPreference.alternate: 'alternate',
  SpecimenDefinitionTypeTestedPreference.unknown: 'unknown',
};

_$_SpecimenDefinitionContainer _$_$_SpecimenDefinitionContainerFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenDefinitionContainer(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    material: json['material'] == null
        ? null
        : CodeableConcept.fromJson(json['material'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    cap: json['cap'] == null
        ? null
        : CodeableConcept.fromJson(json['cap'] as Map<String, dynamic>),
    description: json['description'] as String,
    capacity: json['capacity'] == null
        ? null
        : Quantity.fromJson(json['capacity'] as Map<String, dynamic>),
    minimumVolumeQuantity: json['minimumVolumeQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['minimumVolumeQuantity'] as Map<String, dynamic>),
    minimumVolumeString: json['minimumVolumeString'] as String,
    additive: (json['additive'] as List)
        ?.map((e) => e == null
            ? null
            : SpecimenDefinitionAdditive.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    preparation: json['preparation'] as String,
  );
}

Map<String, dynamic> _$_$_SpecimenDefinitionContainerToJson(
    _$_SpecimenDefinitionContainer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('material', instance.material?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('cap', instance.cap?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('capacity', instance.capacity?.toJson());
  writeNotNull(
      'minimumVolumeQuantity', instance.minimumVolumeQuantity?.toJson());
  writeNotNull('minimumVolumeString', instance.minimumVolumeString);
  writeNotNull(
      'additive', instance.additive?.map((e) => e?.toJson())?.toList());
  writeNotNull('preparation', instance.preparation);
  return val;
}

_$_SpecimenDefinitionAdditive _$_$_SpecimenDefinitionAdditiveFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenDefinitionAdditive(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    additiveCodeableConcept: json['additiveCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['additiveCodeableConcept'] as Map<String, dynamic>),
    additiveReference: json['additiveReference'] == null
        ? null
        : Reference.fromJson(json['additiveReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SpecimenDefinitionAdditiveToJson(
    _$_SpecimenDefinitionAdditive instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'additiveCodeableConcept', instance.additiveCodeableConcept?.toJson());
  writeNotNull('additiveReference', instance.additiveReference?.toJson());
  return val;
}

_$_SpecimenDefinitionHandling _$_$_SpecimenDefinitionHandlingFromJson(
    Map<String, dynamic> json) {
  return _$_SpecimenDefinitionHandling(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    temperatureQualifier: json['temperatureQualifier'] == null
        ? null
        : CodeableConcept.fromJson(
            json['temperatureQualifier'] as Map<String, dynamic>),
    temperatureRange: json['temperatureRange'] == null
        ? null
        : Range.fromJson(json['temperatureRange'] as Map<String, dynamic>),
    maxDuration: json['maxDuration'] == null
        ? null
        : Duration.fromJson(json['maxDuration'] as Map<String, dynamic>),
    instruction: json['instruction'] as String,
  );
}

Map<String, dynamic> _$_$_SpecimenDefinitionHandlingToJson(
    _$_SpecimenDefinitionHandling instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('temperatureQualifier', instance.temperatureQualifier?.toJson());
  writeNotNull('temperatureRange', instance.temperatureRange?.toJson());
  writeNotNull('maxDuration', instance.maxDuration?.toJson());
  writeNotNull('instruction', instance.instruction);
  return val;
}

_$_PlanDefinition _$_$_PlanDefinitionFromJson(Map<String, dynamic> json) {
  return _$_PlanDefinition(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : ResourceFromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    subtitle: json['subtitle'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$PlanDefinitionStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    usage: json['usage'] as String,
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    author: (json['author'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    editor: (json['editor'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reviewer: (json['reviewer'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endorser: (json['endorser'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedArtifact: (json['relatedArtifact'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    library: (json['library'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    goal: (json['goal'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionGoal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionToJson(_$_PlanDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', _$PlanDefinitionStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental);
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('usage', instance.usage);
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull('author', instance.author?.map((e) => e?.toJson())?.toList());
  writeNotNull('editor', instance.editor?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'reviewer', instance.reviewer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endorser', instance.endorser?.map((e) => e?.toJson())?.toList());
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson())?.toList());
  writeNotNull('library', instance.library?.map((e) => e?.toJson())?.toList());
  writeNotNull('goal', instance.goal?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$PlanDefinitionStatusEnumMap = {
  PlanDefinitionStatus.draft: 'draft',
  PlanDefinitionStatus.active: 'active',
  PlanDefinitionStatus.retired: 'retired',
  PlanDefinitionStatus.unknown: 'unknown',
};

_$_PlanDefinitionGoal _$_$_PlanDefinitionGoalFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionGoal(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    description: json['description'] == null
        ? null
        : CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    start: json['start'] == null
        ? null
        : CodeableConcept.fromJson(json['start'] as Map<String, dynamic>),
    addresses: (json['addresses'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    documentation: (json['documentation'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionTarget.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionGoalToJson(
    _$_PlanDefinitionGoal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation',
      instance.documentation?.map((e) => e?.toJson())?.toList());
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_PlanDefinitionTarget _$_$_PlanDefinitionTargetFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionTarget(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    measure: json['measure'] == null
        ? null
        : CodeableConcept.fromJson(json['measure'] as Map<String, dynamic>),
    detailQuantity: json['detailQuantity'] == null
        ? null
        : Quantity.fromJson(json['detailQuantity'] as Map<String, dynamic>),
    detailRange: json['detailRange'] == null
        ? null
        : Range.fromJson(json['detailRange'] as Map<String, dynamic>),
    detailCodeableConcept: json['detailCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['detailCodeableConcept'] as Map<String, dynamic>),
    due: json['due'] == null
        ? null
        : Duration.fromJson(json['due'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionTargetToJson(
    _$_PlanDefinitionTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('measure', instance.measure?.toJson());
  writeNotNull('detailQuantity', instance.detailQuantity?.toJson());
  writeNotNull('detailRange', instance.detailRange?.toJson());
  writeNotNull(
      'detailCodeableConcept', instance.detailCodeableConcept?.toJson());
  writeNotNull('due', instance.due?.toJson());
  return val;
}

_$_PlanDefinitionAction _$_$_PlanDefinitionActionFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionAction(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prefix: json['prefix'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    textEquivalent: json['textEquivalent'] as String,
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    code: (json['code'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    documentation: (json['documentation'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    goalId: (json['goalId'] as List)
        ?.map((e) => e == null ? null : Id.fromJson(e as String))
        ?.toList(),
    subjectCodeableConcept: json['subjectCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['subjectCodeableConcept'] as Map<String, dynamic>),
    subjectReference: json['subjectReference'] == null
        ? null
        : Reference.fromJson(json['subjectReference'] as Map<String, dynamic>),
    trigger: (json['trigger'] as List)
        ?.map((e) => e == null
            ? null
            : TriggerDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    condition: (json['condition'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionCondition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    input: (json['input'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    output: (json['output'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedAction: (json['relatedAction'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionRelatedAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['timingDateTime'] as String),
    timingAge: json['timingAge'] == null
        ? null
        : Age.fromJson(json['timingAge'] as Map<String, dynamic>),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    timingDuration: json['timingDuration'] == null
        ? null
        : Duration.fromJson(json['timingDuration'] as Map<String, dynamic>),
    timingRange: json['timingRange'] == null
        ? null
        : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
    timingTiming: json['timingTiming'] == null
        ? null
        : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    groupingBehavior: _$enumDecodeNullable(
        _$PlanDefinitionActionGroupingBehaviorEnumMap,
        json['groupingBehavior']),
    selectionBehavior: _$enumDecodeNullable(
        _$PlanDefinitionActionSelectionBehaviorEnumMap,
        json['selectionBehavior']),
    requiredBehavior: _$enumDecodeNullable(
        _$PlanDefinitionActionRequiredBehaviorEnumMap,
        json['requiredBehavior']),
    precheckBehavior: _$enumDecodeNullable(
        _$PlanDefinitionActionPrecheckBehaviorEnumMap,
        json['precheckBehavior']),
    cardinalityBehavior: _$enumDecodeNullable(
        _$PlanDefinitionActionCardinalityBehaviorEnumMap,
        json['cardinalityBehavior']),
    definitionCanonical: json['definitionCanonical'] == null
        ? null
        : Canonical.fromJson(json['definitionCanonical'] as String),
    definitionUri: json['definitionUri'] == null
        ? null
        : FhirUri.fromJson(json['definitionUri'] as String),
    transform: json['transform'] == null
        ? null
        : Canonical.fromJson(json['transform'] as String),
    dynamicValue: (json['dynamicValue'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionDynamicValue.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionActionToJson(
    _$_PlanDefinitionAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('textEquivalent', instance.textEquivalent);
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation',
      instance.documentation?.map((e) => e?.toJson())?.toList());
  writeNotNull('goalId', instance.goalId?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('trigger', instance.trigger?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull('input', instance.input?.map((e) => e?.toJson())?.toList());
  writeNotNull('output', instance.output?.map((e) => e?.toJson())?.toList());
  writeNotNull('relatedAction',
      instance.relatedAction?.map((e) => e?.toJson())?.toList());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull('timingAge', instance.timingAge?.toJson());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('groupingBehavior',
      _$PlanDefinitionActionGroupingBehaviorEnumMap[instance.groupingBehavior]);
  writeNotNull(
      'selectionBehavior',
      _$PlanDefinitionActionSelectionBehaviorEnumMap[
          instance.selectionBehavior]);
  writeNotNull('requiredBehavior',
      _$PlanDefinitionActionRequiredBehaviorEnumMap[instance.requiredBehavior]);
  writeNotNull('precheckBehavior',
      _$PlanDefinitionActionPrecheckBehaviorEnumMap[instance.precheckBehavior]);
  writeNotNull(
      'cardinalityBehavior',
      _$PlanDefinitionActionCardinalityBehaviorEnumMap[
          instance.cardinalityBehavior]);
  writeNotNull('definitionCanonical', instance.definitionCanonical?.toJson());
  writeNotNull('definitionUri', instance.definitionUri?.toJson());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$PlanDefinitionActionGroupingBehaviorEnumMap = {
  PlanDefinitionActionGroupingBehavior.visual_group: 'visual-group',
  PlanDefinitionActionGroupingBehavior.logical_group: 'logical-group',
  PlanDefinitionActionGroupingBehavior.sentence_group: 'sentence-group',
  PlanDefinitionActionGroupingBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionSelectionBehaviorEnumMap = {
  PlanDefinitionActionSelectionBehavior.any: 'any',
  PlanDefinitionActionSelectionBehavior.all: 'all',
  PlanDefinitionActionSelectionBehavior.all_or_none: 'all-or-none',
  PlanDefinitionActionSelectionBehavior.exactly_one: 'exactly-one',
  PlanDefinitionActionSelectionBehavior.at_most_one: 'at-most-one',
  PlanDefinitionActionSelectionBehavior.one_or_more: 'one-or-more',
  PlanDefinitionActionSelectionBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionRequiredBehaviorEnumMap = {
  PlanDefinitionActionRequiredBehavior.must: 'must',
  PlanDefinitionActionRequiredBehavior.could: 'could',
  PlanDefinitionActionRequiredBehavior.must_unless_documented:
      'must-unless-documented',
  PlanDefinitionActionRequiredBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionPrecheckBehaviorEnumMap = {
  PlanDefinitionActionPrecheckBehavior.yes: 'yes',
  PlanDefinitionActionPrecheckBehavior.no: 'no',
  PlanDefinitionActionPrecheckBehavior.unknown: 'unknown',
};

const _$PlanDefinitionActionCardinalityBehaviorEnumMap = {
  PlanDefinitionActionCardinalityBehavior.single: 'single',
  PlanDefinitionActionCardinalityBehavior.multiple: 'multiple',
  PlanDefinitionActionCardinalityBehavior.unknown: 'unknown',
};

_$_PlanDefinitionCondition _$_$_PlanDefinitionConditionFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionCondition(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    kind: _$enumDecodeNullable(
        _$PlanDefinitionConditionKindEnumMap, json['kind']),
    expression: json['expression'] == null
        ? null
        : Expression.fromJson(json['expression'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionConditionToJson(
    _$_PlanDefinitionCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('kind', _$PlanDefinitionConditionKindEnumMap[instance.kind]);
  writeNotNull('expression', instance.expression?.toJson());
  return val;
}

const _$PlanDefinitionConditionKindEnumMap = {
  PlanDefinitionConditionKind.applicability: 'applicability',
  PlanDefinitionConditionKind.start: 'start',
  PlanDefinitionConditionKind.stop: 'stop',
  PlanDefinitionConditionKind.unknown: 'unknown',
};

_$_PlanDefinitionRelatedAction _$_$_PlanDefinitionRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionRelatedAction(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    actionId: json['actionId'] == null
        ? null
        : Id.fromJson(json['actionId'] as String),
    relationship: _$enumDecodeNullable(
        _$PlanDefinitionRelatedActionRelationshipEnumMap, json['relationship']),
    offsetDuration: json['offsetDuration'] == null
        ? null
        : Duration.fromJson(json['offsetDuration'] as Map<String, dynamic>),
    offsetRange: json['offsetRange'] == null
        ? null
        : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionRelatedActionToJson(
    _$_PlanDefinitionRelatedAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('actionId', instance.actionId?.toJson());
  writeNotNull('relationship',
      _$PlanDefinitionRelatedActionRelationshipEnumMap[instance.relationship]);
  writeNotNull('offsetDuration', instance.offsetDuration?.toJson());
  writeNotNull('offsetRange', instance.offsetRange?.toJson());
  return val;
}

const _$PlanDefinitionRelatedActionRelationshipEnumMap = {
  PlanDefinitionRelatedActionRelationship.before_start: 'before-start',
  PlanDefinitionRelatedActionRelationship.before: 'before',
  PlanDefinitionRelatedActionRelationship.before_end: 'before-end',
  PlanDefinitionRelatedActionRelationship.concurrent_with_start:
      'concurrent-with-start',
  PlanDefinitionRelatedActionRelationship.concurrent: 'concurrent',
  PlanDefinitionRelatedActionRelationship.concurrent_with_end:
      'concurrent-with-end',
  PlanDefinitionRelatedActionRelationship.after_start: 'after-start',
  PlanDefinitionRelatedActionRelationship.after: 'after',
  PlanDefinitionRelatedActionRelationship.after_end: 'after-end',
  PlanDefinitionRelatedActionRelationship.unknown: 'unknown',
};

_$_PlanDefinitionParticipant _$_$_PlanDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionParticipant(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(
        _$PlanDefinitionParticipantTypeEnumMap, json['type']),
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionParticipantToJson(
    _$_PlanDefinitionParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$PlanDefinitionParticipantTypeEnumMap[instance.type]);
  writeNotNull('role', instance.role?.toJson());
  return val;
}

const _$PlanDefinitionParticipantTypeEnumMap = {
  PlanDefinitionParticipantType.patient: 'patient',
  PlanDefinitionParticipantType.practitioner: 'practitioner',
  PlanDefinitionParticipantType.related_person: 'related-person',
  PlanDefinitionParticipantType.device: 'device',
  PlanDefinitionParticipantType.unknown: 'unknown',
};

_$_PlanDefinitionDynamicValue _$_$_PlanDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionDynamicValue(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    path: json['path'] as String,
    expression: json['expression'] == null
        ? null
        : Expression.fromJson(json['expression'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionDynamicValueToJson(
    _$_PlanDefinitionDynamicValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('path', instance.path);
  writeNotNull('expression', instance.expression?.toJson());
  return val;
}

_$_Questionnaire _$_$_QuestionnaireFromJson(Map<String, dynamic> json) {
  return _$_Questionnaire(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List)
        ?.map((e) =>
            e == null ? null : ResourceFromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    derivedFrom: (json['derivedFrom'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    status: _$enumDecodeNullable(_$QuestionnaireStatusEnumMap, json['status']),
    experimental: json['experimental'] as bool,
    subjectType: (json['subjectType'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] == null
        ? null
        : Markdown.fromJson(json['purpose'] as String),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireToJson(_$_Questionnaire instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull(
      'derivedFrom', instance.derivedFrom?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$QuestionnaireStatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental);
  writeNotNull(
      'subjectType', instance.subjectType?.map((e) => e?.toJson())?.toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$QuestionnaireStatusEnumMap = {
  QuestionnaireStatus.draft: 'draft',
  QuestionnaireStatus.active: 'active',
  QuestionnaireStatus.retired: 'retired',
  QuestionnaireStatus.unknown: 'unknown',
};

_$_QuestionnaireItem _$_$_QuestionnaireItemFromJson(Map<String, dynamic> json) {
  return _$_QuestionnaireItem(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    linkId: json['linkId'] as String,
    definition: json['definition'] == null
        ? null
        : FhirUri.fromJson(json['definition'] as String),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prefix: json['prefix'] as String,
    text: json['text'] as String,
    type: _$enumDecodeNullable(_$QuestionnaireItemTypeEnumMap, json['type']),
    enableWhen: (json['enableWhen'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireEnableWhen.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    enableBehavior: _$enumDecodeNullable(
        _$QuestionnaireItemEnableBehaviorEnumMap, json['enableBehavior']),
    require: json['required'] as bool,
    repeats: json['repeats'] as bool,
    readOnly: json['readOnly'] as bool,
    maxLength: json['maxLength'] as int,
    answerValueSet: json['answerValueSet'] == null
        ? null
        : Canonical.fromJson(json['answerValueSet'] as String),
    answerOption: (json['answerOption'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireAnswerOption.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    initial: (json['initial'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireInitial.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireItemToJson(
    _$_QuestionnaireItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('linkId', instance.linkId);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('text', instance.text);
  writeNotNull('type', _$QuestionnaireItemTypeEnumMap[instance.type]);
  writeNotNull(
      'enableWhen', instance.enableWhen?.map((e) => e?.toJson())?.toList());
  writeNotNull('enableBehavior',
      _$QuestionnaireItemEnableBehaviorEnumMap[instance.enableBehavior]);
  writeNotNull('required', instance.require);
  writeNotNull('repeats', instance.repeats);
  writeNotNull('readOnly', instance.readOnly);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('answerValueSet', instance.answerValueSet?.toJson());
  writeNotNull(
      'answerOption', instance.answerOption?.map((e) => e?.toJson())?.toList());
  writeNotNull('initial', instance.initial?.map((e) => e?.toJson())?.toList());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

const _$QuestionnaireItemTypeEnumMap = {
  QuestionnaireItemType.group: 'group',
  QuestionnaireItemType.display: 'display',
  QuestionnaireItemType.boolean: 'boolean',
  QuestionnaireItemType.decimal: 'decimal',
  QuestionnaireItemType.integer: 'integer',
  QuestionnaireItemType.date: 'date',
  QuestionnaireItemType.dateTime: 'dateTime',
  QuestionnaireItemType.time: 'time',
  QuestionnaireItemType.string: 'string',
  QuestionnaireItemType.text: 'text',
  QuestionnaireItemType.url: 'url',
  QuestionnaireItemType.choice: 'choice',
  QuestionnaireItemType.open_choice: 'open-choice',
  QuestionnaireItemType.attachment: 'attachment',
  QuestionnaireItemType.reference: 'reference',
  QuestionnaireItemType.quantity: 'quantity',
  QuestionnaireItemType.unknown: 'unknown',
};

const _$QuestionnaireItemEnableBehaviorEnumMap = {
  QuestionnaireItemEnableBehavior.all: 'all',
  QuestionnaireItemEnableBehavior.any: 'any',
  QuestionnaireItemEnableBehavior.unknown: 'unknown',
};

_$_QuestionnaireEnableWhen _$_$_QuestionnaireEnableWhenFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireEnableWhen(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    question: json['question'] as String,
    operator: _$enumDecodeNullable(
        _$QuestionnaireEnableWhenOperatorEnumMap, json['operator']),
    answerBoolean: json['answerBoolean'] as bool,
    answerDecimal: (json['answerDecimal'] as num)?.toDouble(),
    answerInteger: json['answerInteger'] as int,
    answerDate: json['answerDate'] == null
        ? null
        : Date.fromJson(json['answerDate'] as String),
    answerDateTime: json['answerDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['answerDateTime'] as String),
    answerTime: json['answerTime'] == null
        ? null
        : Time.fromJson(json['answerTime'] as String),
    answerString: json['answerString'] as String,
    answerCoding: json['answerCoding'] == null
        ? null
        : Coding.fromJson(json['answerCoding'] as Map<String, dynamic>),
    answerQuantity: json['answerQuantity'] == null
        ? null
        : Quantity.fromJson(json['answerQuantity'] as Map<String, dynamic>),
    answerReference: json['answerReference'] == null
        ? null
        : Reference.fromJson(json['answerReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuestionnaireEnableWhenToJson(
    _$_QuestionnaireEnableWhen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('question', instance.question);
  writeNotNull(
      'operator', _$QuestionnaireEnableWhenOperatorEnumMap[instance.operator]);
  writeNotNull('answerBoolean', instance.answerBoolean);
  writeNotNull('answerDecimal', instance.answerDecimal);
  writeNotNull('answerInteger', instance.answerInteger);
  writeNotNull('answerDate', instance.answerDate?.toJson());
  writeNotNull('answerDateTime', instance.answerDateTime?.toJson());
  writeNotNull('answerTime', instance.answerTime?.toJson());
  writeNotNull('answerString', instance.answerString);
  writeNotNull('answerCoding', instance.answerCoding?.toJson());
  writeNotNull('answerQuantity', instance.answerQuantity?.toJson());
  writeNotNull('answerReference', instance.answerReference?.toJson());
  return val;
}

const _$QuestionnaireEnableWhenOperatorEnumMap = {
  QuestionnaireEnableWhenOperator.exists: 'exists',
  QuestionnaireEnableWhenOperator.equal: '=',
  QuestionnaireEnableWhenOperator.unequal: '!=',
  QuestionnaireEnableWhenOperator.greaterThan: '>',
  QuestionnaireEnableWhenOperator.lessThan: '<',
  QuestionnaireEnableWhenOperator.greaterOrEqual: '>=',
  QuestionnaireEnableWhenOperator.lessOrEqual: '<=',
  QuestionnaireEnableWhenOperator.unknown: 'unknown',
};

_$_QuestionnaireAnswerOption _$_$_QuestionnaireAnswerOptionFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireAnswerOption(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueInteger: json['valueInteger'] as int,
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueString: json['valueString'] as String,
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    initialSelected: json['initialSelected'] as bool,
  );
}

Map<String, dynamic> _$_$_QuestionnaireAnswerOptionToJson(
    _$_QuestionnaireAnswerOption instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  writeNotNull('initialSelected', instance.initialSelected);
  return val;
}

_$_QuestionnaireInitial _$_$_QuestionnaireInitialFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireInitial(
    id: json['id'] as String,
    fhirExtension: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: (json['modifierExtension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valueBoolean: json['valueBoolean'] as bool,
    valueDecimal: (json['valueDecimal'] as num)?.toDouble(),
    valueInteger: json['valueInteger'] as int,
    valueDate: json['valueDate'] == null
        ? null
        : Date.fromJson(json['valueDate'] as String),
    valueDateTime: json['valueDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['valueDateTime'] as String),
    valueTime: json['valueTime'] == null
        ? null
        : Time.fromJson(json['valueTime'] as String),
    valueString: json['valueString'] as String,
    valueUri: json['valueUri'] == null
        ? null
        : FhirUri.fromJson(json['valueUri'] as String),
    valueAttachment: json['valueAttachment'] == null
        ? null
        : Attachment.fromJson(json['valueAttachment'] as Map<String, dynamic>),
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueReference: json['valueReference'] == null
        ? null
        : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuestionnaireInitialToJson(
    _$_QuestionnaireInitial instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension', instance.fhirExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueDecimal', instance.valueDecimal);
  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueDate', instance.valueDate?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueTime', instance.valueTime?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueUri', instance.valueUri?.toJson());
  writeNotNull('valueAttachment', instance.valueAttachment?.toJson());
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  return val;
}
