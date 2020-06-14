// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Device _$_$_DeviceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Device(
    resourceType: json['resourceType'] as String ?? 'Device',
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
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
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
    udi: json['udi'] == null
        ? null
        : DeviceUdi.fromJson(json['udi'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$ActiveInactiveEnumMap, json['status'],
        unknownValue: ActiveInactive.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    lotNumber: json['lotNumber'] as String,
    manufacturer: json['manufacturer'] as String,
    manufactureDate: json['manufactureDate'] == null
        ? null
        : FhirDateTime.fromJson(json['manufactureDate'] as String),
    expirationDate: json['expirationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['expirationDate'] as String),
    model: json['model'] as String,
    version: json['version'] as String,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    owner: json['owner'] == null
        ? null
        : Reference.fromJson(json['owner'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    url: json['url'] as String,
    note: (json['note'] as List)
        ?.map((e) =>
            e == null ? null : Annotation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    safety: (json['safety'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    lotNumberElement: json['_lotNumber'] == null
        ? null
        : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
    manufacturerElement: json['_manufacturer'] == null
        ? null
        : Element.fromJson(json['_manufacturer'] as Map<String, dynamic>),
    manufactureDateElement: json['_manufactureDate'] == null
        ? null
        : Element.fromJson(json['_manufactureDate'] as Map<String, dynamic>),
    expirationDateElement: json['_expirationDate'] == null
        ? null
        : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
    modelElement: json['_model'] == null
        ? null
        : Element.fromJson(json['_model'] as Map<String, dynamic>),
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceToJson(_$_Device instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('udi', instance.udi?.toJson());
  writeNotNull('status', _$ActiveInactiveEnumMap[instance.status]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('manufactureDate', instance.manufactureDate?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('model', instance.model);
  writeNotNull('version', instance.version);
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('safety', instance.safety?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_lotNumber', instance.lotNumberElement?.toJson());
  writeNotNull('_manufacturer', instance.manufacturerElement?.toJson());
  writeNotNull('_manufactureDate', instance.manufactureDateElement?.toJson());
  writeNotNull('_expirationDate', instance.expirationDateElement?.toJson());
  writeNotNull('_model', instance.modelElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
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

const _$ActiveInactiveEnumMap = {
  ActiveInactive.active: 'active',
  ActiveInactive.inactive: 'inactive',
  ActiveInactive.entered_in_error: 'entered-in-error',
  ActiveInactive.unknown: 'unknown',
};

_$_DeviceUdi _$_$_DeviceUdiFromJson(Map<String, dynamic> json) {
  return _$_DeviceUdi(
    deviceIdentifier: json['deviceIdentifier'] as String,
    name: json['name'] as String,
    jurisdiction: json['jurisdiction'] as String,
    carrierHRF: json['carrierHRF'] as String,
    carrierAIDC: json['carrierAIDC'] as String,
    issuer: json['issuer'] as String,
    entryType: _$enumDecodeNullable(_$UdiEntryTypeEnumMap, json['entryType'],
        unknownValue: UdiEntryType.unknown),
    deviceIdentifierElement: json['_deviceIdentifier'] == null
        ? null
        : Element.fromJson(json['_deviceIdentifier'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    jurisdictionElement: json['_jurisdiction'] == null
        ? null
        : Element.fromJson(json['_jurisdiction'] as Map<String, dynamic>),
    carrierHRFElement: json['_carrierHRF'] == null
        ? null
        : Element.fromJson(json['_carrierHRF'] as Map<String, dynamic>),
    carrierAIDCElement: json['_carrierAIDC'] == null
        ? null
        : Element.fromJson(json['_carrierAIDC'] as Map<String, dynamic>),
    issuerElement: json['_issuer'] == null
        ? null
        : Element.fromJson(json['_issuer'] as Map<String, dynamic>),
    entryTypeElement: json['_entryType'] == null
        ? null
        : Element.fromJson(json['_entryType'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceUdiToJson(_$_DeviceUdi instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deviceIdentifier', instance.deviceIdentifier);
  writeNotNull('name', instance.name);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('carrierHRF', instance.carrierHRF);
  writeNotNull('carrierAIDC', instance.carrierAIDC);
  writeNotNull('issuer', instance.issuer);
  writeNotNull('entryType', _$UdiEntryTypeEnumMap[instance.entryType]);
  writeNotNull('_deviceIdentifier', instance.deviceIdentifierElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_jurisdiction', instance.jurisdictionElement?.toJson());
  writeNotNull('_carrierHRF', instance.carrierHRFElement?.toJson());
  writeNotNull('_carrierAIDC', instance.carrierAIDCElement?.toJson());
  writeNotNull('_issuer', instance.issuerElement?.toJson());
  writeNotNull('_entryType', instance.entryTypeElement?.toJson());
  return val;
}

const _$UdiEntryTypeEnumMap = {
  UdiEntryType.barcode: 'barcode',
  UdiEntryType.rfid: 'rfid',
  UdiEntryType.manual: 'manual',
  UdiEntryType.card: 'card',
  UdiEntryType.self_reported: 'self-reported',
  UdiEntryType.unknown: 'unknown',
};

_$_DeviceComponent _$_$_DeviceComponentFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'identifier', 'type']);
  return _$_DeviceComponent(
    resourceType: json['resourceType'] as String ?? 'DeviceComponent',
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
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
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
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    lastSystemChange: json['lastSystemChange'] as String,
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    parent: json['parent'] == null
        ? null
        : Reference.fromJson(json['parent'] as Map<String, dynamic>),
    operationalStatus: (json['operationalStatus'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    parameterGroup: json['parameterGroup'] == null
        ? null
        : CodeableConcept.fromJson(
            json['parameterGroup'] as Map<String, dynamic>),
    measurementPrinciple: _$enumDecodeNullable(
        _$DeviceComponentMeasurementPrincipleEnumMap,
        json['measurementPrinciple'],
        unknownValue: DeviceComponentMeasurementPrinciple.unknown),
    productionSpecification: (json['productionSpecification'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceComponentProductionSpecification.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    languageCode: json['languageCode'] == null
        ? null
        : CodeableConcept.fromJson(
            json['languageCode'] as Map<String, dynamic>),
    lastSystemChangeElement: json['_lastSystemChange'] == null
        ? null
        : Element.fromJson(json['_lastSystemChange'] as Map<String, dynamic>),
    measurementPrincipleElement: json['_measurementPrinciple'] == null
        ? null
        : Element.fromJson(
            json['_measurementPrinciple'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceComponentToJson(_$_DeviceComponent instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('lastSystemChange', instance.lastSystemChange);
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('operationalStatus',
      instance.operationalStatus?.map((e) => e?.toJson())?.toList());
  writeNotNull('parameterGroup', instance.parameterGroup?.toJson());
  writeNotNull(
      'measurementPrinciple',
      _$DeviceComponentMeasurementPrincipleEnumMap[
          instance.measurementPrinciple]);
  writeNotNull('productionSpecification',
      instance.productionSpecification?.map((e) => e?.toJson())?.toList());
  writeNotNull('languageCode', instance.languageCode?.toJson());
  writeNotNull('_lastSystemChange', instance.lastSystemChangeElement?.toJson());
  writeNotNull(
      '_measurementPrinciple', instance.measurementPrincipleElement?.toJson());
  return val;
}

const _$DeviceComponentMeasurementPrincipleEnumMap = {
  DeviceComponentMeasurementPrinciple.other: 'other',
  DeviceComponentMeasurementPrinciple.chemical: 'chemical',
  DeviceComponentMeasurementPrinciple.electrical: 'electrical',
  DeviceComponentMeasurementPrinciple.impedance: 'impedance',
  DeviceComponentMeasurementPrinciple.nuclear: 'nuclear',
  DeviceComponentMeasurementPrinciple.optical: 'optical',
  DeviceComponentMeasurementPrinciple.thermal: 'thermal',
  DeviceComponentMeasurementPrinciple.biological: 'biological',
  DeviceComponentMeasurementPrinciple.mechanical: 'mechanical',
  DeviceComponentMeasurementPrinciple.acoustical: 'acoustical',
  DeviceComponentMeasurementPrinciple.manual: 'manual',
  DeviceComponentMeasurementPrinciple.unknown: 'unknown',
};

_$_DeviceComponentProductionSpecification
    _$_$_DeviceComponentProductionSpecificationFromJson(
        Map<String, dynamic> json) {
  return _$_DeviceComponentProductionSpecification(
    specType: json['specType'] == null
        ? null
        : CodeableConcept.fromJson(json['specType'] as Map<String, dynamic>),
    componentId: json['componentId'] == null
        ? null
        : Identifier.fromJson(json['componentId'] as Map<String, dynamic>),
    productionSpec: json['productionSpec'] as String,
    productionSpecElement: json['_productionSpec'] == null
        ? null
        : Element.fromJson(json['_productionSpec'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceComponentProductionSpecificationToJson(
    _$_DeviceComponentProductionSpecification instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('specType', instance.specType?.toJson());
  writeNotNull('componentId', instance.componentId?.toJson());
  writeNotNull('productionSpec', instance.productionSpec);
  writeNotNull('_productionSpec', instance.productionSpecElement?.toJson());
  return val;
}

_$_DeviceMetric _$_$_DeviceMetricFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'identifier', 'type']);
  return _$_DeviceMetric(
    resourceType: json['resourceType'] as String ?? 'DeviceMetric',
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
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
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
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    unit: json['unit'] == null
        ? null
        : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
    parent: json['parent'] == null
        ? null
        : Reference.fromJson(json['parent'] as Map<String, dynamic>),
    operationalStatus: _$enumDecodeNullable(
        _$DeviceMetricOperationalStatusEnumMap, json['operationalStatus'],
        unknownValue: DeviceMetricOperationalStatus.unknown),
    color: _$enumDecodeNullable(_$DeviceMetricColorEnumMap, json['color'],
        unknownValue: DeviceMetricColor.unknown),
    category: _$enumDecodeNullable(
        _$DeviceMetricCategoryEnumMap, json['category'],
        unknownValue: DeviceMetricCategory.unknown),
    measurementPeriod: json['measurementPeriod'] == null
        ? null
        : Timing.fromJson(json['measurementPeriod'] as Map<String, dynamic>),
    calibration: (json['calibration'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceMetricCalibration.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    operationalStatusElement: json['_operationalStatus'] == null
        ? null
        : Element.fromJson(json['_operationalStatus'] as Map<String, dynamic>),
    colorElement: json['_color'] == null
        ? null
        : Element.fromJson(json['_color'] as Map<String, dynamic>),
    categoryElement: json['_category'] == null
        ? null
        : Element.fromJson(json['_category'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceMetricToJson(_$_DeviceMetric instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('operationalStatus',
      _$DeviceMetricOperationalStatusEnumMap[instance.operationalStatus]);
  writeNotNull('color', _$DeviceMetricColorEnumMap[instance.color]);
  writeNotNull('category', _$DeviceMetricCategoryEnumMap[instance.category]);
  writeNotNull('measurementPeriod', instance.measurementPeriod?.toJson());
  writeNotNull(
      'calibration', instance.calibration?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      '_operationalStatus', instance.operationalStatusElement?.toJson());
  writeNotNull('_color', instance.colorElement?.toJson());
  writeNotNull('_category', instance.categoryElement?.toJson());
  return val;
}

const _$DeviceMetricOperationalStatusEnumMap = {
  DeviceMetricOperationalStatus.on_: 'on',
  DeviceMetricOperationalStatus.off: 'off',
  DeviceMetricOperationalStatus.standby: 'standby',
  DeviceMetricOperationalStatus.entered_in_error: 'entered-in-error',
  DeviceMetricOperationalStatus.unknown: 'unknown',
};

const _$DeviceMetricColorEnumMap = {
  DeviceMetricColor.black: 'black',
  DeviceMetricColor.red: 'red',
  DeviceMetricColor.green: 'green',
  DeviceMetricColor.yellow: 'yellow',
  DeviceMetricColor.blue: 'blue',
  DeviceMetricColor.magenta: 'magenta',
  DeviceMetricColor.cyan: 'cyan',
  DeviceMetricColor.white: 'white',
  DeviceMetricColor.unknown: 'unknown',
};

const _$DeviceMetricCategoryEnumMap = {
  DeviceMetricCategory.measurement: 'measurement',
  DeviceMetricCategory.setting: 'setting',
  DeviceMetricCategory.calculation: 'calculation',
  DeviceMetricCategory.unspecified: 'unspecified',
  DeviceMetricCategory.unknown: 'unknown',
};

_$_DeviceMetricCalibration _$_$_DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceMetricCalibration(
    type: _$enumDecodeNullable(_$CalibrationTypeEnumMap, json['type'],
        unknownValue: CalibrationType.unknown),
    state: _$enumDecodeNullable(_$CalibrationStateEnumMap, json['state'],
        unknownValue: CalibrationState.unknown),
    time: json['time'] as String,
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    stateElement: json['_state'] == null
        ? null
        : Element.fromJson(json['_state'] as Map<String, dynamic>),
    timeElement: json['_time'] == null
        ? null
        : Element.fromJson(json['_time'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DeviceMetricCalibrationToJson(
    _$_DeviceMetricCalibration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$CalibrationTypeEnumMap[instance.type]);
  writeNotNull('state', _$CalibrationStateEnumMap[instance.state]);
  writeNotNull('time', instance.time);
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('_state', instance.stateElement?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  return val;
}

const _$CalibrationTypeEnumMap = {
  CalibrationType.unspecified: 'unspecified',
  CalibrationType.offset: 'offset',
  CalibrationType.gain: 'gain',
  CalibrationType.two_point: 'two-point',
  CalibrationType.unknown: 'unknown',
};

const _$CalibrationStateEnumMap = {
  CalibrationState.not_calibrated: 'not-calibrated',
  CalibrationState.calibration_required: 'calibration-required',
  CalibrationState.calibrated: 'calibrated',
  CalibrationState.unspecified: 'unspecified',
  CalibrationState.unknown: 'unknown',
};

_$_Endpoint _$_$_EndpointFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['resourceType', 'connectionType', 'payloadType']);
  return _$_Endpoint(
    resourceType: json['resourceType'] as String ?? 'Endpoint',
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
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
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
    status: _$enumDecodeNullable(_$EndpointStatusEnumMap, json['status'],
        unknownValue: EndpointStatus.unknown),
    connectionType: json['connectionType'] == null
        ? null
        : Coding.fromJson(json['connectionType'] as Map<String, dynamic>),
    name: json['name'] as String,
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    payloadType: (json['payloadType'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    payloadMimeType: (json['payloadMimeType'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    address: json['address'] as String,
    header: (json['header'] as List)?.map((e) => e as String)?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    payloadMimeTypeElement: json['_payloadMimeType'] == null
        ? null
        : Element.fromJson(json['_payloadMimeType'] as Map<String, dynamic>),
    addressElement: json['_address'] == null
        ? null
        : Element.fromJson(json['_address'] as Map<String, dynamic>),
    headerElement: json['_header'] == null
        ? null
        : Element.fromJson(json['_header'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EndpointToJson(_$_Endpoint instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$EndpointStatusEnumMap[instance.status]);
  writeNotNull('connectionType', instance.connectionType?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull(
      'payloadType', instance.payloadType?.map((e) => e?.toJson())?.toList());
  writeNotNull('payloadMimeType',
      instance.payloadMimeType?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address);
  writeNotNull('header', instance.header);
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_payloadMimeType', instance.payloadMimeTypeElement?.toJson());
  writeNotNull('_address', instance.addressElement?.toJson());
  writeNotNull('_header', instance.headerElement?.toJson());
  return val;
}

const _$EndpointStatusEnumMap = {
  EndpointStatus.active: 'active',
  EndpointStatus.suspended: 'suspended',
  EndpointStatus.error: 'error',
  EndpointStatus.off: 'off',
  EndpointStatus.entered_in_error: 'entered-in-error',
  EndpointStatus.test: 'test',
  EndpointStatus.unknown: 'unknown',
};

_$_HealthcareService _$_$_HealthcareServiceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_HealthcareService(
    resourceType: json['resourceType'] as String ?? 'HealthcareService',
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
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
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
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    providedBy: json['providedBy'] == null
        ? null
        : Reference.fromJson(json['providedBy'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    specialty: (json['specialty'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: (json['location'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    comment: json['comment'] as String,
    extraDetails: json['extraDetails'] as String,
    photo: json['photo'] == null
        ? null
        : Attachment.fromJson(json['photo'] as Map<String, dynamic>),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    coverageArea: (json['coverageArea'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    serviceProvisionCode: (json['serviceProvisionCode'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    eligibility: json['eligibility'] == null
        ? null
        : CodeableConcept.fromJson(json['eligibility'] as Map<String, dynamic>),
    eligibilityNote: json['eligibilityNote'] as String,
    programName:
        (json['programName'] as List)?.map((e) => e as String)?.toList(),
    characteristic: (json['characteristic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    referralMethod: (json['referralMethod'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    appointmentRequired: json['appointmentRequired'] == null
        ? null
        : Boolean.fromJson(json['appointmentRequired']),
    availableTime: (json['availableTime'] as List)
        ?.map((e) => e == null
            ? null
            : HealthcareServiceAvailableTime.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
    notAvailable: (json['notAvailable'] as List)
        ?.map((e) => e == null
            ? null
            : HealthcareServiceNotAvailable.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    availabilityExceptions: json['availabilityExceptions'] as String,
    endpoint: (json['endpoint'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activeElement: json['_active'] == null
        ? null
        : Element.fromJson(json['_active'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    commentElement: json['_comment'] == null
        ? null
        : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    extraDetailsElement: json['_extraDetails'] == null
        ? null
        : Element.fromJson(json['_extraDetails'] as Map<String, dynamic>),
    eligibilityNoteElement: json['_eligibilityNote'] == null
        ? null
        : Element.fromJson(json['_eligibilityNote'] as Map<String, dynamic>),
    programNameElement: json['_programName'] == null
        ? null
        : Element.fromJson(json['_programName'] as Map<String, dynamic>),
    appointmentRequiredElement: json['_appointmentRequired'] == null
        ? null
        : Element.fromJson(
            json['_appointmentRequired'] as Map<String, dynamic>),
    availabilityExceptionsElement: json['_availabilityExceptions'] == null
        ? null
        : Element.fromJson(
            json['_availabilityExceptions'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_HealthcareServiceToJson(
    _$_HealthcareService instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('providedBy', instance.providedBy?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'location', instance.location?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('comment', instance.comment);
  writeNotNull('extraDetails', instance.extraDetails);
  writeNotNull('photo', instance.photo?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'coverageArea', instance.coverageArea?.map((e) => e?.toJson())?.toList());
  writeNotNull('serviceProvisionCode',
      instance.serviceProvisionCode?.map((e) => e?.toJson())?.toList());
  writeNotNull('eligibility', instance.eligibility?.toJson());
  writeNotNull('eligibilityNote', instance.eligibilityNote);
  writeNotNull('programName', instance.programName);
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e?.toJson())?.toList());
  writeNotNull('referralMethod',
      instance.referralMethod?.map((e) => e?.toJson())?.toList());
  writeNotNull('appointmentRequired', instance.appointmentRequired?.toJson());
  writeNotNull('availableTime',
      instance.availableTime?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'notAvailable', instance.notAvailable?.map((e) => e?.toJson())?.toList());
  writeNotNull('availabilityExceptions', instance.availabilityExceptions);
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('_extraDetails', instance.extraDetailsElement?.toJson());
  writeNotNull('_eligibilityNote', instance.eligibilityNoteElement?.toJson());
  writeNotNull('_programName', instance.programNameElement?.toJson());
  writeNotNull(
      '_appointmentRequired', instance.appointmentRequiredElement?.toJson());
  writeNotNull('_availabilityExceptions',
      instance.availabilityExceptionsElement?.toJson());
  return val;
}

_$_HealthcareServiceAvailableTime _$_$_HealthcareServiceAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _$_HealthcareServiceAvailableTime(
    daysOfWeek: (json['daysOfWeek'] as List)
        ?.map((e) => _$enumDecodeNullable(_$AvailableTimeDaysOfWeekEnumMap, e))
        ?.toList(),
    allDay: json['allDay'] == null ? null : Boolean.fromJson(json['allDay']),
    availableStartTime: json['availableStartTime'] == null
        ? null
        : Time.fromJson(json['availableStartTime'] as String),
    availableEndTime: json['availableEndTime'] == null
        ? null
        : Time.fromJson(json['availableEndTime'] as String),
    daysOfWeekElement: json['_daysOfWeek'] == null
        ? null
        : Element.fromJson(json['_daysOfWeek'] as Map<String, dynamic>),
    allDayElement: json['_allDay'] == null
        ? null
        : Element.fromJson(json['_allDay'] as Map<String, dynamic>),
    availableStartTimeElement: json['_availableStartTime'] == null
        ? null
        : Element.fromJson(json['_availableStartTime'] as Map<String, dynamic>),
    availableEndTimeElement: json['_availableEndTime'] == null
        ? null
        : Element.fromJson(json['_availableEndTime'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_HealthcareServiceAvailableTimeToJson(
    _$_HealthcareServiceAvailableTime instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'daysOfWeek',
      instance.daysOfWeek
          ?.map((e) => _$AvailableTimeDaysOfWeekEnumMap[e])
          ?.toList());
  writeNotNull('allDay', instance.allDay?.toJson());
  writeNotNull('availableStartTime', instance.availableStartTime?.toJson());
  writeNotNull('availableEndTime', instance.availableEndTime?.toJson());
  writeNotNull('_daysOfWeek', instance.daysOfWeekElement?.toJson());
  writeNotNull('_allDay', instance.allDayElement?.toJson());
  writeNotNull(
      '_availableStartTime', instance.availableStartTimeElement?.toJson());
  writeNotNull('_availableEndTime', instance.availableEndTimeElement?.toJson());
  return val;
}

const _$AvailableTimeDaysOfWeekEnumMap = {
  AvailableTimeDaysOfWeek.mon: 'mon',
  AvailableTimeDaysOfWeek.tue: 'tue',
  AvailableTimeDaysOfWeek.wed: 'wed',
  AvailableTimeDaysOfWeek.thu: 'thu',
  AvailableTimeDaysOfWeek.fri: 'fri',
  AvailableTimeDaysOfWeek.sat: 'sat',
  AvailableTimeDaysOfWeek.sun: 'sun',
  AvailableTimeDaysOfWeek.unknown: 'unknown',
};

_$_HealthcareServiceNotAvailable _$_$_HealthcareServiceNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _$_HealthcareServiceNotAvailable(
    description: json['description'] as String,
    during: json['during'] == null
        ? null
        : Period.fromJson(json['during'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_HealthcareServiceNotAvailableToJson(
    _$_HealthcareServiceNotAvailable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('during', instance.during?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_Location _$_$_LocationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Location(
    resourceType: json['resourceType'] as String ?? 'Location',
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
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
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
    status: _$enumDecodeNullable(_$LocationStatusEnumMap, json['status'],
        unknownValue: LocationStatus.unknown),
    operationalStatus: json['operationalStatus'] == null
        ? null
        : Coding.fromJson(json['operationalStatus'] as Map<String, dynamic>),
    name: json['name'] as String,
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    description: json['description'] as String,
    mode: _$enumDecodeNullable(_$LocationModeEnumMap, json['mode'],
        unknownValue: LocationMode.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
    physicalType: json['physicalType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['physicalType'] as Map<String, dynamic>),
    position: json['position'] == null
        ? null
        : LocationPosition.fromJson(json['position'] as Map<String, dynamic>),
    managingOrganization: json['managingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['managingOrganization'] as Map<String, dynamic>),
    partOf: json['partOf'] == null
        ? null
        : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
    endpoint: (json['endpoint'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    aliasElement: json['_alias'] == null
        ? null
        : Element.fromJson(json['_alias'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
    modeElement: json['_mode'] == null
        ? null
        : Element.fromJson(json['_mode'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LocationToJson(_$_Location instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$LocationStatusEnumMap[instance.status]);
  writeNotNull('operationalStatus', instance.operationalStatus?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('alias', instance.alias);
  writeNotNull('description', instance.description);
  writeNotNull('mode', _$LocationModeEnumMap[instance.mode]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('physicalType', instance.physicalType?.toJson());
  writeNotNull('position', instance.position?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('partOf', instance.partOf?.toJson());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_alias', instance.aliasElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  writeNotNull('_mode', instance.modeElement?.toJson());
  return val;
}

const _$LocationStatusEnumMap = {
  LocationStatus.active: 'active',
  LocationStatus.suspended: 'suspended',
  LocationStatus.inactive: 'inactive',
  LocationStatus.unknown: 'unknown',
};

const _$LocationModeEnumMap = {
  LocationMode.instance: 'instance',
  LocationMode.kind: 'kind',
  LocationMode.unknown: 'unknown',
};

_$_LocationPosition _$_$_LocationPositionFromJson(Map<String, dynamic> json) {
  return _$_LocationPosition(
    longitude:
        json['longitude'] == null ? null : Decimal.fromJson(json['longitude']),
    latitude:
        json['latitude'] == null ? null : Decimal.fromJson(json['latitude']),
    altitude:
        json['altitude'] == null ? null : Decimal.fromJson(json['altitude']),
    longitudeElement: json['_longitude'] == null
        ? null
        : Element.fromJson(json['_longitude'] as Map<String, dynamic>),
    latitudeElement: json['_latitude'] == null
        ? null
        : Element.fromJson(json['_latitude'] as Map<String, dynamic>),
    altitudeElement: json['_altitude'] == null
        ? null
        : Element.fromJson(json['_altitude'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_LocationPositionToJson(_$_LocationPosition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('longitude', instance.longitude?.toJson());
  writeNotNull('latitude', instance.latitude?.toJson());
  writeNotNull('altitude', instance.altitude?.toJson());
  writeNotNull('_longitude', instance.longitudeElement?.toJson());
  writeNotNull('_latitude', instance.latitudeElement?.toJson());
  writeNotNull('_altitude', instance.altitudeElement?.toJson());
  return val;
}

_$_Organization _$_$_OrganizationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Organization(
    resourceType: json['resourceType'] as String ?? 'Organization',
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
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
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
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    name: json['name'] as String,
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    address: (json['address'] as List)
        ?.map((e) =>
            e == null ? null : Address.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    partOf: json['partOf'] == null
        ? null
        : Reference.fromJson(json['partOf'] as Map<String, dynamic>),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : OrganizationContact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    endpoint: (json['endpoint'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    activeElement: json['_active'] == null
        ? null
        : Element.fromJson(json['_active'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    aliasElement: json['_alias'] == null
        ? null
        : Element.fromJson(json['_alias'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_OrganizationToJson(_$_Organization instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('alias', instance.alias);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address?.map((e) => e?.toJson())?.toList());
  writeNotNull('partOf', instance.partOf?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_alias', instance.aliasElement?.toJson());
  return val;
}

_$_OrganizationContact _$_$_OrganizationContactFromJson(
    Map<String, dynamic> json) {
  return _$_OrganizationContact(
    purpose: json['purpose'] == null
        ? null
        : CodeableConcept.fromJson(json['purpose'] as Map<String, dynamic>),
    name: json['name'] == null
        ? null
        : HumanName.fromJson(json['name'] as Map<String, dynamic>),
    telecom: (json['telecom'] as List)
        ?.map((e) =>
            e == null ? null : ContactPoint.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    address: json['address'] == null
        ? null
        : Address.fromJson(json['address'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_OrganizationContactToJson(
    _$_OrganizationContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

_$_Substance _$_$_SubstanceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'code']);
  return _$_Substance(
    resourceType: json['resourceType'] as String ?? 'Substance',
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
            e == null ? null : Resource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    extension_: (json['extension'] as List)
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
    status: _$enumDecodeNullable(_$ActiveInactiveEnumMap, json['status'],
        unknownValue: ActiveInactive.unknown),
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    description: json['description'] as String,
    instance: (json['instance'] as List)
        ?.map((e) => e == null
            ? null
            : SubstanceInstance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    ingredient: (json['ingredient'] as List)
        ?.map((e) => e == null
            ? null
            : SubstanceIngredient.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubstanceToJson(_$_Substance instance) {
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
  writeNotNull(
      'contained', instance.contained?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', _$ActiveInactiveEnumMap[instance.status]);
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'instance', instance.instance?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_SubstanceInstance _$_$_SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _$_SubstanceInstance(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    expiry: json['expiry'] == null
        ? null
        : FhirDateTime.fromJson(json['expiry'] as String),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    expiryElement: json['_expiry'] == null
        ? null
        : Element.fromJson(json['_expiry'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubstanceInstanceToJson(
    _$_SubstanceInstance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('expiry', instance.expiry?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('_expiry', instance.expiryElement?.toJson());
  return val;
}

_$_SubstanceIngredient _$_$_SubstanceIngredientFromJson(
    Map<String, dynamic> json) {
  return _$_SubstanceIngredient(
    quantity: json['quantity'] == null
        ? null
        : Ratio.fromJson(json['quantity'] as Map<String, dynamic>),
    substanceCodeableConcept: json['substanceCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['substanceCodeableConcept'] as Map<String, dynamic>),
    substanceReference: json['substanceReference'] == null
        ? null
        : Reference.fromJson(
            json['substanceReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SubstanceIngredientToJson(
    _$_SubstanceIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'substanceCodeableConcept', instance.substanceCodeableConcept?.toJson());
  writeNotNull('substanceReference', instance.substanceReference?.toJson());
  return val;
}
