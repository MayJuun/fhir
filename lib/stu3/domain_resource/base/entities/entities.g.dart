// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Substance _$_$_SubstanceFromJson(Map<String, dynamic> json) {
  return _$_Substance(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
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
  );
}

Map<String, dynamic> _$_$_SubstanceToJson(_$_Substance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status);
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull(
      'instance', instance.instance?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_SubstanceInstance _$_$_SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _$_SubstanceInstance(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    expiry: json['expiry'] as String,
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
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
  writeNotNull('expiry', instance.expiry);
  writeNotNull('quantity', instance.quantity?.toJson());
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

_$_Endpoint _$_$_EndpointFromJson(Map<String, dynamic> json) {
  return _$_Endpoint(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
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
    payloadMimeType:
        (json['payloadMimeType'] as List)?.map((e) => e as String)?.toList(),
    address: json['address'] as String,
    header: (json['header'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$_EndpointToJson(_$_Endpoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status);
  writeNotNull('connectionType', instance.connectionType?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull(
      'payloadType', instance.payloadType?.map((e) => e?.toJson())?.toList());
  writeNotNull('payloadMimeType', instance.payloadMimeType);
  writeNotNull('address', instance.address);
  writeNotNull('header', instance.header);
  return val;
}

_$_DeviceComponent _$_$_DeviceComponentFromJson(Map<String, dynamic> json) {
  return _$_DeviceComponent(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
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
    measurementPrinciple: json['measurementPrinciple'] as String,
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
  );
}

Map<String, dynamic> _$_$_DeviceComponentToJson(_$_DeviceComponent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('lastSystemChange', instance.lastSystemChange);
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('operationalStatus',
      instance.operationalStatus?.map((e) => e?.toJson())?.toList());
  writeNotNull('parameterGroup', instance.parameterGroup?.toJson());
  writeNotNull('measurementPrinciple', instance.measurementPrinciple);
  writeNotNull('productionSpecification',
      instance.productionSpecification?.map((e) => e?.toJson())?.toList());
  writeNotNull('languageCode', instance.languageCode?.toJson());
  return val;
}

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
  return val;
}

_$_DeviceMetric _$_$_DeviceMetricFromJson(Map<String, dynamic> json) {
  return _$_DeviceMetric(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
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
    operationalStatus: json['operationalStatus'] as String,
    color: json['color'] as String,
    category: json['category'] as String,
    measurementPeriod: json['measurementPeriod'] == null
        ? null
        : Timing.fromJson(json['measurementPeriod'] as Map<String, dynamic>),
    calibration: (json['calibration'] as List)
        ?.map((e) => e == null
            ? null
            : DeviceMetricCalibration.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_DeviceMetricToJson(_$_DeviceMetric instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('source', instance.source?.toJson());
  writeNotNull('parent', instance.parent?.toJson());
  writeNotNull('operationalStatus', instance.operationalStatus);
  writeNotNull('color', instance.color);
  writeNotNull('category', instance.category);
  writeNotNull('measurementPeriod', instance.measurementPeriod?.toJson());
  writeNotNull(
      'calibration', instance.calibration?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DeviceMetricCalibration _$_$_DeviceMetricCalibrationFromJson(
    Map<String, dynamic> json) {
  return _$_DeviceMetricCalibration(
    type: json['type'] as String,
    state: json['state'] as String,
    time: json['time'] as String,
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

  writeNotNull('type', instance.type);
  writeNotNull('state', instance.state);
  writeNotNull('time', instance.time);
  return val;
}

_$_Location _$_$_LocationFromJson(Map<String, dynamic> json) {
  return _$_Location(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    operationalStatus: json['operationalStatus'] == null
        ? null
        : Coding.fromJson(json['operationalStatus'] as Map<String, dynamic>),
    name: json['name'] as String,
    alias: (json['alias'] as List)?.map((e) => e as String)?.toList(),
    description: json['description'] as String,
    mode: json['mode'] as String,
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
  );
}

Map<String, dynamic> _$_$_LocationToJson(_$_Location instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status);
  writeNotNull('operationalStatus', instance.operationalStatus?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('alias', instance.alias);
  writeNotNull('description', instance.description);
  writeNotNull('mode', instance.mode);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('physicalType', instance.physicalType?.toJson());
  writeNotNull('position', instance.position?.toJson());
  writeNotNull('managingOrganization', instance.managingOrganization?.toJson());
  writeNotNull('partOf', instance.partOf?.toJson());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_LocationPosition _$_$_LocationPositionFromJson(Map<String, dynamic> json) {
  return _$_LocationPosition(
    longitude: (json['longitude'] as num)?.toDouble(),
    latitude: (json['latitude'] as num)?.toDouble(),
    altitude: (json['altitude'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_LocationPositionToJson(_$_LocationPosition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('longitude', instance.longitude);
  writeNotNull('latitude', instance.latitude);
  writeNotNull('altitude', instance.altitude);
  return val;
}

_$_Device _$_$_DeviceFromJson(Map<String, dynamic> json) {
  return _$_Device(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    udi: json['udi'] == null
        ? null
        : DeviceUdi.fromJson(json['udi'] as Map<String, dynamic>),
    status: json['status'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    lotNumber: json['lotNumber'] as String,
    manufacturer: json['manufacturer'] as String,
    manufactureDate: json['manufactureDate'] == null
        ? null
        : DateTime.parse(json['manufactureDate'] as String),
    expirationDate: json['expirationDate'] == null
        ? null
        : DateTime.parse(json['expirationDate'] as String),
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
  );
}

Map<String, dynamic> _$_$_DeviceToJson(_$_Device instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('udi', instance.udi?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('manufacturer', instance.manufacturer);
  writeNotNull('manufactureDate', instance.manufactureDate?.toIso8601String());
  writeNotNull('expirationDate', instance.expirationDate?.toIso8601String());
  writeNotNull('model', instance.model);
  writeNotNull('version', instance.version);
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('note', instance.note?.map((e) => e?.toJson())?.toList());
  writeNotNull('safety', instance.safety?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_DeviceUdi _$_$_DeviceUdiFromJson(Map<String, dynamic> json) {
  return _$_DeviceUdi(
    deviceIdentifier: json['deviceIdentifier'] as String,
    name: json['name'] as String,
    jurisdiction: json['jurisdiction'] as String,
    carrierHRF: json['carrierHRF'] as String,
    carrierAIDC: json['carrierAIDC'] as String,
    issuer: json['issuer'] as String,
    entryType: json['entryType'] as String,
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
  writeNotNull('entryType', instance.entryType);
  return val;
}

_$_HealthcareService _$_$_HealthcareServiceFromJson(Map<String, dynamic> json) {
  return _$_HealthcareService(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] as bool,
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
    appointmentRequired: json['appointmentRequired'] as bool,
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

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('active', instance.active);
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
  writeNotNull('appointmentRequired', instance.appointmentRequired);
  writeNotNull('availableTime',
      instance.availableTime?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'notAvailable', instance.notAvailable?.map((e) => e?.toJson())?.toList());
  writeNotNull('availabilityExceptions', instance.availabilityExceptions);
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_HealthcareServiceAvailableTime _$_$_HealthcareServiceAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _$_HealthcareServiceAvailableTime(
    daysOfWeek: (json['daysOfWeek'] as List)?.map((e) => e as String)?.toList(),
    allDay: json['allDay'] as bool,
    availableStartTime: json['availableStartTime'] as String,
    availableEndTime: json['availableEndTime'] as String,
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

  writeNotNull('daysOfWeek', instance.daysOfWeek);
  writeNotNull('allDay', instance.allDay);
  writeNotNull('availableStartTime', instance.availableStartTime);
  writeNotNull('availableEndTime', instance.availableEndTime);
  return val;
}

_$_HealthcareServiceNotAvailable _$_$_HealthcareServiceNotAvailableFromJson(
    Map<String, dynamic> json) {
  return _$_HealthcareServiceNotAvailable(
    description: json['description'] as String,
    during: json['during'] == null
        ? null
        : Period.fromJson(json['during'] as Map<String, dynamic>),
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
  return val;
}

_$_Organization _$_$_OrganizationFromJson(Map<String, dynamic> json) {
  return _$_Organization(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] as bool,
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
  );
}

Map<String, dynamic> _$_$_OrganizationToJson(_$_Organization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('active', instance.active);
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('name', instance.name);
  writeNotNull('alias', instance.alias);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address?.map((e) => e?.toJson())?.toList());
  writeNotNull('partOf', instance.partOf?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'endpoint', instance.endpoint?.map((e) => e?.toJson())?.toList());
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
