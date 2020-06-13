// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'groups.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Organization _$_$_OrganizationFromJson(Map<String, dynamic> json) {
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
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    active: json['active'] == null ? null : Boolean.fromJson(json['active']),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    name: json['name'] as String,
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
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
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
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('active', instance.active?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address?.map((e) => e?.toJson())?.toList());
  writeNotNull('partOf', instance.partOf?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_active', instance.activeElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_alias', instance.aliasElement?.toJson());
  return val;
}

_$_Group _$_$_GroupFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'actual']);
  return _$_Group(
    resourceType: json['resourceType'] as String ?? 'Group',
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
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: _$enumDecodeNullable(_$GroupTypeEnumMap, json['type'],
        unknownValue: GroupType.unknown),
    actual: json['actual'] == null ? null : Boolean.fromJson(json['actual']),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    name: json['name'] as String,
    quantity: json['quantity'] == null
        ? null
        : UnsignedInt.fromJson(json['quantity']),
    characteristic: (json['characteristic'] as List)
        ?.map((e) => e == null
            ? null
            : GroupCharacteristic.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    member: (json['member'] as List)
        ?.map((e) =>
            e == null ? null : GroupMember.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    actualElement: json['_actual'] == null
        ? null
        : Element.fromJson(json['_actual'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    quantityElement: json['_quantity'] == null
        ? null
        : Element.fromJson(json['_quantity'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GroupToJson(_$_Group instance) {
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
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', _$GroupTypeEnumMap[instance.type]);
  writeNotNull('actual', instance.actual?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('characteristic',
      instance.characteristic?.map((e) => e?.toJson())?.toList());
  writeNotNull('member', instance.member?.map((e) => e?.toJson())?.toList());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('_actual', instance.actualElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_quantity', instance.quantityElement?.toJson());
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

const _$GroupTypeEnumMap = {
  GroupType.person: 'person',
  GroupType.animal: 'animal',
  GroupType.practitioner: 'practitioner',
  GroupType.device: 'device',
  GroupType.medication: 'medication',
  GroupType.substance: 'substance',
  GroupType.unknown: 'unknown',
};

_$_HealthcareService _$_$_HealthcareServiceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['location']);
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
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    providedBy: json['providedBy'] == null
        ? null
        : Reference.fromJson(json['providedBy'] as Map<String, dynamic>),
    serviceCategory: json['serviceCategory'] == null
        ? null
        : CodeableConcept.fromJson(
            json['serviceCategory'] as Map<String, dynamic>),
    serviceType: (json['serviceType'] as List)
        ?.map((e) => e == null
            ? null
            : HealthcareServiceServiceType.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    serviceName: json['serviceName'] as String,
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
    publicKey: json['publicKey'] as String,
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
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    commentElement: json['_comment'] == null
        ? null
        : Element.fromJson(json['_comment'] as Map<String, dynamic>),
    extraDetailsElement: json['_extraDetails'] == null
        ? null
        : Element.fromJson(json['_extraDetails'] as Map<String, dynamic>),
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
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('providedBy', instance.providedBy?.toJson());
  writeNotNull('serviceCategory', instance.serviceCategory?.toJson());
  writeNotNull(
      'serviceType', instance.serviceType?.map((e) => e?.toJson())?.toList());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('serviceName', instance.serviceName);
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
  writeNotNull('publicKey', instance.publicKey);
  writeNotNull('appointmentRequired', instance.appointmentRequired?.toJson());
  writeNotNull('availableTime',
      instance.availableTime?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'notAvailable', instance.notAvailable?.map((e) => e?.toJson())?.toList());
  writeNotNull('availabilityExceptions', instance.availabilityExceptions);
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_comment', instance.commentElement?.toJson());
  writeNotNull('_extraDetails', instance.extraDetailsElement?.toJson());
  writeNotNull(
      '_appointmentRequired', instance.appointmentRequiredElement?.toJson());
  writeNotNull('_availabilityExceptions',
      instance.availabilityExceptionsElement?.toJson());
  return val;
}

_$_OrganizationContact _$_$_OrganizationContactFromJson(
    Map<String, dynamic> json) {
  return _$_OrganizationContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e?.toJson())?.toList());
  writeNotNull('address', instance.address?.toJson());
  return val;
}

_$_GroupCharacteristic _$_$_GroupCharacteristicFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code', 'exclude']);
  return _$_GroupCharacteristic(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueBoolean: json['valueBoolean'] == null
        ? null
        : Boolean.fromJson(json['valueBoolean']),
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueRange: json['valueRange'] == null
        ? null
        : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
    exclude: json['exclude'] == null ? null : Boolean.fromJson(json['exclude']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    valueBooleanElement: json['_valueBoolean'] == null
        ? null
        : Element.fromJson(json['_valueBoolean'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GroupCharacteristicToJson(
    _$_GroupCharacteristic instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueBoolean', instance.valueBoolean?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('exclude', instance.exclude?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('_valueBoolean', instance.valueBooleanElement?.toJson());
  return val;
}

_$_GroupMember _$_$_GroupMemberFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['entity']);
  return _$_GroupMember(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    entity: json['entity'] == null
        ? null
        : Reference.fromJson(json['entity'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    inactive:
        json['inactive'] == null ? null : Boolean.fromJson(json['inactive']),
    inactiveElement: json['_inactive'] == null
        ? null
        : Element.fromJson(json['_inactive'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_GroupMemberToJson(_$_GroupMember instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('entity', instance.entity?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('inactive', instance.inactive?.toJson());
  writeNotNull('_inactive', instance.inactiveElement?.toJson());
  return val;
}

_$_HealthcareServiceServiceType _$_$_HealthcareServiceServiceTypeFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return _$_HealthcareServiceServiceType(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    specialty: (json['specialty'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_HealthcareServiceServiceTypeToJson(
    _$_HealthcareServiceServiceType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull(
      'specialty', instance.specialty?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_HealthcareServiceAvailableTime _$_$_HealthcareServiceAvailableTimeFromJson(
    Map<String, dynamic> json) {
  return _$_HealthcareServiceAvailableTime(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
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
  $checkKeys(json, requiredKeys: const ['description']);
  return _$_HealthcareServiceNotAvailable(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : FhirExtension.fromJson(
            json['modifierExtension'] as Map<String, dynamic>),
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

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('during', instance.during?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}
