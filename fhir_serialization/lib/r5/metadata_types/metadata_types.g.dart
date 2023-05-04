// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) =>
    ContactDetail(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContactDetailToJson(ContactDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}

ExtendedContactDetail _$ExtendedContactDetailFromJson(
        Map<String, dynamic> json) =>
    ExtendedContactDetail(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      purpose: json['purpose'] == null
          ? null
          : CodeableConcept.fromJson(json['purpose'] as Map<String, dynamic>),
      name: (json['name'] as List<dynamic>?)
          ?.map((e) => HumanName.fromJson(e as Map<String, dynamic>))
          .toList(),
      telecom: (json['telecom'] as List<dynamic>?)
          ?.map((e) => ContactPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      address: json['address'] == null
          ? null
          : Address.fromJson(json['address'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Reference.fromJson(json['organization'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExtendedContactDetailToJson(
    ExtendedContactDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('purpose', instance.purpose?.toJson());
  writeNotNull('name', instance.name?.map((e) => e.toJson()).toList());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('period', instance.period?.toJson());
  return val;
}

VirtualServiceDetail _$VirtualServiceDetailFromJson(
        Map<String, dynamic> json) =>
    VirtualServiceDetail(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      channelType: json['channelType'] == null
          ? null
          : Coding.fromJson(json['channelType'] as Map<String, dynamic>),
      addressUrl: json['addressUrl'] == null
          ? null
          : FhirUrl.fromJson(json['addressUrl']),
      addressUrlElement: json['addressUrlElement'] == null
          ? null
          : Element.fromJson(json['addressUrlElement'] as Map<String, dynamic>),
      addressString: json['addressString'] as String?,
      addressStringElement: json['addressStringElement'] == null
          ? null
          : Element.fromJson(
              json['addressStringElement'] as Map<String, dynamic>),
      addressContactPoint: json['addressContactPoint'] == null
          ? null
          : ContactPoint.fromJson(
              json['addressContactPoint'] as Map<String, dynamic>),
      addressExtendedContactDetail: json['addressExtendedContactDetail'] == null
          ? null
          : ExtendedContactDetail.fromJson(
              json['addressExtendedContactDetail'] as Map<String, dynamic>),
      additionalInfo: (json['additionalInfo'] as List<dynamic>?)
          ?.map((e) => FhirUrl.fromJson(e))
          .toList(),
      additionalInfoElement: (json['additionalInfoElement'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxParticipants: json['maxParticipants'] == null
          ? null
          : PositiveInt.fromJson(json['maxParticipants']),
      maxParticipantsElement: json['maxParticipantsElement'] == null
          ? null
          : Element.fromJson(
              json['maxParticipantsElement'] as Map<String, dynamic>),
      sessionKey: json['sessionKey'] as String?,
      sessionKeyElement: json['sessionKeyElement'] == null
          ? null
          : Element.fromJson(json['sessionKeyElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$VirtualServiceDetailToJson(
    VirtualServiceDetail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('channelType', instance.channelType?.toJson());
  writeNotNull('addressUrl', instance.addressUrl?.toJson());
  writeNotNull('addressUrlElement', instance.addressUrlElement?.toJson());
  writeNotNull('addressString', instance.addressString);
  writeNotNull('addressStringElement', instance.addressStringElement?.toJson());
  writeNotNull('addressContactPoint', instance.addressContactPoint?.toJson());
  writeNotNull('addressExtendedContactDetail',
      instance.addressExtendedContactDetail?.toJson());
  writeNotNull('additionalInfo',
      instance.additionalInfo?.map((e) => e.toJson()).toList());
  writeNotNull('additionalInfoElement',
      instance.additionalInfoElement?.map((e) => e.toJson()).toList());
  writeNotNull('maxParticipants', instance.maxParticipants?.toJson());
  writeNotNull(
      'maxParticipantsElement', instance.maxParticipantsElement?.toJson());
  writeNotNull('sessionKey', instance.sessionKey);
  writeNotNull('sessionKeyElement', instance.sessionKeyElement?.toJson());
  return val;
}

Availability _$AvailabilityFromJson(Map<String, dynamic> json) => Availability(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      availableTime: (json['availableTime'] as List<dynamic>?)
          ?.map((e) =>
              AvailabilityAvailableTime.fromJson(e as Map<String, dynamic>))
          .toList(),
      notAvailableTime: (json['notAvailableTime'] as List<dynamic>?)
          ?.map((e) =>
              AvailabilityNotAvailableTime.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AvailabilityToJson(Availability instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull(
      'availableTime', instance.availableTime?.map((e) => e.toJson()).toList());
  writeNotNull('notAvailableTime',
      instance.notAvailableTime?.map((e) => e.toJson()).toList());
  return val;
}

AvailabilityAvailableTime _$AvailabilityAvailableTimeFromJson(
        Map<String, dynamic> json) =>
    AvailabilityAvailableTime(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      daysOfWeek: (json['daysOfWeek'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      daysOfWeekElement: (json['daysOfWeekElement'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      allDay: json['allDay'] == null ? null : Boolean.fromJson(json['allDay']),
      allDayElement: json['allDayElement'] == null
          ? null
          : Element.fromJson(json['allDayElement'] as Map<String, dynamic>),
      availableStartTime: json['availableStartTime'] == null
          ? null
          : Time.fromJson(json['availableStartTime']),
      availableStartTimeElement: json['availableStartTimeElement'] == null
          ? null
          : Element.fromJson(
              json['availableStartTimeElement'] as Map<String, dynamic>),
      availableEndTime: json['availableEndTime'] == null
          ? null
          : Time.fromJson(json['availableEndTime']),
      availableEndTimeElement: json['availableEndTimeElement'] == null
          ? null
          : Element.fromJson(
              json['availableEndTimeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AvailabilityAvailableTimeToJson(
    AvailabilityAvailableTime instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'daysOfWeek', instance.daysOfWeek?.map((e) => e.toJson()).toList());
  writeNotNull('daysOfWeekElement',
      instance.daysOfWeekElement?.map((e) => e.toJson()).toList());
  writeNotNull('allDay', instance.allDay?.toJson());
  writeNotNull('allDayElement', instance.allDayElement?.toJson());
  writeNotNull('availableStartTime', instance.availableStartTime?.toJson());
  writeNotNull('availableStartTimeElement',
      instance.availableStartTimeElement?.toJson());
  writeNotNull('availableEndTime', instance.availableEndTime?.toJson());
  writeNotNull(
      'availableEndTimeElement', instance.availableEndTimeElement?.toJson());
  return val;
}

AvailabilityNotAvailableTime _$AvailabilityNotAvailableTimeFromJson(
        Map<String, dynamic> json) =>
    AvailabilityNotAvailableTime(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      during: json['during'] == null
          ? null
          : Period.fromJson(json['during'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AvailabilityNotAvailableTimeToJson(
    AvailabilityNotAvailableTime instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('during', instance.during?.toJson());
  return val;
}

MonetaryComponent _$MonetaryComponentFromJson(Map<String, dynamic> json) =>
    MonetaryComponent(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['factorElement'] == null
          ? null
          : Element.fromJson(json['factorElement'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Money.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MonetaryComponentToJson(MonetaryComponent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('factorElement', instance.factorElement?.toJson());
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) => Contributor(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$ContributorTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      contact: (json['contact'] as List<dynamic>?)
          ?.map((e) => ContactDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ContributorToJson(Contributor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$ContributorTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('contact', instance.contact?.map((e) => e.toJson()).toList());
  return val;
}

const _$ContributorTypeEnumMap = {
  ContributorType.author: 'author',
  ContributorType.editor: 'editor',
  ContributorType.reviewer: 'reviewer',
  ContributorType.endorser: 'endorser',
};

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) =>
    DataRequirement(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      profile: (json['profile'] as List<dynamic>?)
          ?.map((e) => Canonical.fromJson(e))
          .toList(),
      subjectCodeableConcept: json['subjectCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['subjectCodeableConcept'] as Map<String, dynamic>),
      subjectReference: json['subjectReference'] == null
          ? null
          : Reference.fromJson(
              json['subjectReference'] as Map<String, dynamic>),
      mustSupport: (json['mustSupport'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mustSupportElement: (json['mustSupportElement'] as List<dynamic>?)
          ?.map((e) => Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeFilter: (json['codeFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementCodeFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateFilter: (json['dateFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementDateFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueFilter: (json['valueFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementValueFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] == null ? null : PositiveInt.fromJson(json['limit']),
      limitElement: json['limitElement'] == null
          ? null
          : Element.fromJson(json['limitElement'] as Map<String, dynamic>),
      sort: (json['sort'] as List<dynamic>?)
          ?.map((e) => DataRequirementSort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DataRequirementToJson(DataRequirement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.map((e) => e.toJson()).toList());
  writeNotNull(
      'subjectCodeableConcept', instance.subjectCodeableConcept?.toJson());
  writeNotNull('subjectReference', instance.subjectReference?.toJson());
  writeNotNull('mustSupport', instance.mustSupport);
  writeNotNull('mustSupportElement',
      instance.mustSupportElement?.map((e) => e.toJson()).toList());
  writeNotNull(
      'codeFilter', instance.codeFilter?.map((e) => e.toJson()).toList());
  writeNotNull(
      'dateFilter', instance.dateFilter?.map((e) => e.toJson()).toList());
  writeNotNull(
      'valueFilter', instance.valueFilter?.map((e) => e.toJson()).toList());
  writeNotNull('limit', instance.limit?.toJson());
  writeNotNull('limitElement', instance.limitElement?.toJson());
  writeNotNull('sort', instance.sort?.map((e) => e.toJson()).toList());
  return val;
}

DataRequirementCodeFilter _$DataRequirementCodeFilterFromJson(
        Map<String, dynamic> json) =>
    DataRequirementCodeFilter(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['searchParamElement'] == null
          ? null
          : Element.fromJson(
              json['searchParamElement'] as Map<String, dynamic>),
      valueSet: json['valueSet'] == null
          ? null
          : Canonical.fromJson(json['valueSet']),
      code: (json['code'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DataRequirementCodeFilterToJson(
    DataRequirementCodeFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('searchParamElement', instance.searchParamElement?.toJson());
  writeNotNull('valueSet', instance.valueSet?.toJson());
  writeNotNull('code', instance.code?.map((e) => e.toJson()).toList());
  return val;
}

DataRequirementDateFilter _$DataRequirementDateFilterFromJson(
        Map<String, dynamic> json) =>
    DataRequirementDateFilter(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['searchParamElement'] == null
          ? null
          : Element.fromJson(
              json['searchParamElement'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['valueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['valueDateTimeElement'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataRequirementDateFilterToJson(
    DataRequirementDateFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('searchParamElement', instance.searchParamElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDateTimeElement', instance.valueDateTimeElement?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  return val;
}

DataRequirementValueFilter _$DataRequirementValueFilterFromJson(
        Map<String, dynamic> json) =>
    DataRequirementValueFilter(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      searchParam: json['searchParam'] as String?,
      searchParamElement: json['searchParamElement'] == null
          ? null
          : Element.fromJson(
              json['searchParamElement'] as Map<String, dynamic>),
      comparator:
          json['comparator'] == null ? null : Code.fromJson(json['comparator']),
      comparatorElement: json['comparatorElement'] == null
          ? null
          : Element.fromJson(json['comparatorElement'] as Map<String, dynamic>),
      valueDateTime: json['valueDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['valueDateTime']),
      valueDateTimeElement: json['valueDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['valueDateTimeElement'] as Map<String, dynamic>),
      valuePeriod: json['valuePeriod'] == null
          ? null
          : Period.fromJson(json['valuePeriod'] as Map<String, dynamic>),
      valueDuration: json['valueDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['valueDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataRequirementValueFilterToJson(
    DataRequirementValueFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('searchParamElement', instance.searchParamElement?.toJson());
  writeNotNull('comparator', instance.comparator?.toJson());
  writeNotNull('comparatorElement', instance.comparatorElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDateTimeElement', instance.valueDateTimeElement?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  return val;
}

DataRequirementSort _$DataRequirementSortFromJson(Map<String, dynamic> json) =>
    DataRequirementSort(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(
          _$DataRequirementSortDirectionEnumMap, json['direction']),
      directionElement: json['directionElement'] == null
          ? null
          : Element.fromJson(json['directionElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataRequirementSortToJson(DataRequirementSort instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull(
      'direction', _$DataRequirementSortDirectionEnumMap[instance.direction]);
  writeNotNull('directionElement', instance.directionElement?.toJson());
  return val;
}

const _$DataRequirementSortDirectionEnumMap = {
  DataRequirementSortDirection.ascending: 'ascending',
  DataRequirementSortDirection.descending: 'descending',
};

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) =>
    ParameterDefinition(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] == null ? null : Code.fromJson(json['name']),
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      use: json['use'] == null ? null : Code.fromJson(json['use']),
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Integer.fromJson(json['min']),
      minElement: json['minElement'] == null
          ? null
          : Element.fromJson(json['minElement'] as Map<String, dynamic>),
      max: json['max'] as String?,
      maxElement: json['maxElement'] == null
          ? null
          : Element.fromJson(json['maxElement'] as Map<String, dynamic>),
      documentation: json['documentation'] as String?,
      documentationElement: json['documentationElement'] == null
          ? null
          : Element.fromJson(
              json['documentationElement'] as Map<String, dynamic>),
      type: json['type'] == null ? null : Code.fromJson(json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      profile:
          json['profile'] == null ? null : Canonical.fromJson(json['profile']),
    );

Map<String, dynamic> _$ParameterDefinitionToJson(ParameterDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) =>
    RelatedArtifact(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$RelatedArtifactTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      classifier: (json['classifier'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      label: json['label'] as String?,
      labelElement: json['labelElement'] == null
          ? null
          : Element.fromJson(json['labelElement'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['displayElement'] == null
          ? null
          : Element.fromJson(json['displayElement'] as Map<String, dynamic>),
      citation:
          json['citation'] == null ? null : Markdown.fromJson(json['citation']),
      citationElement: json['citationElement'] == null
          ? null
          : Element.fromJson(json['citationElement'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Attachment.fromJson(json['document'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Canonical.fromJson(json['resource']),
      resourceReference: json['resourceReference'] == null
          ? null
          : Reference.fromJson(
              json['resourceReference'] as Map<String, dynamic>),
      publicationStatus: json['publicationStatus'] == null
          ? null
          : Code.fromJson(json['publicationStatus']),
      publicationStatusElement: json['publicationStatusElement'] == null
          ? null
          : Element.fromJson(
              json['publicationStatusElement'] as Map<String, dynamic>),
      publicationDate: json['publicationDate'] == null
          ? null
          : Date.fromJson(json['publicationDate']),
      publicationDateElement: json['publicationDateElement'] == null
          ? null
          : Element.fromJson(
              json['publicationDateElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RelatedArtifactToJson(RelatedArtifact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$RelatedArtifactTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull(
      'classifier', instance.classifier?.map((e) => e.toJson()).toList());
  writeNotNull('label', instance.label);
  writeNotNull('labelElement', instance.labelElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('displayElement', instance.displayElement?.toJson());
  writeNotNull('citation', instance.citation?.toJson());
  writeNotNull('citationElement', instance.citationElement?.toJson());
  writeNotNull('document', instance.document?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
  writeNotNull('resourceReference', instance.resourceReference?.toJson());
  writeNotNull('publicationStatus', instance.publicationStatus?.toJson());
  writeNotNull(
      'publicationStatusElement', instance.publicationStatusElement?.toJson());
  writeNotNull('publicationDate', instance.publicationDate?.toJson());
  writeNotNull(
      'publicationDateElement', instance.publicationDateElement?.toJson());
  return val;
}

const _$RelatedArtifactTypeEnumMap = {
  RelatedArtifactType.documentation: 'documentation',
  RelatedArtifactType.justification: 'justification',
  RelatedArtifactType.citation: 'citation',
  RelatedArtifactType.predecessor: 'predecessor',
  RelatedArtifactType.successor: 'successor',
  RelatedArtifactType.derived_from: 'derived-from',
  RelatedArtifactType.depends_on: 'depends-on',
  RelatedArtifactType.composed_of: 'composed-of',
  RelatedArtifactType.part_of: 'part-of',
  RelatedArtifactType.amends: 'amends',
  RelatedArtifactType.amended_with: 'amended-with',
  RelatedArtifactType.appends: 'appends',
  RelatedArtifactType.appended_with: 'appended-with',
  RelatedArtifactType.cites: 'cites',
  RelatedArtifactType.cited_by: 'cited-by',
  RelatedArtifactType.comments_on: 'comments-on',
  RelatedArtifactType.comment_in: 'comment-in',
  RelatedArtifactType.contains: 'contains',
  RelatedArtifactType.contained_in: 'contained-in',
  RelatedArtifactType.corrects: 'corrects',
  RelatedArtifactType.correction_in: 'correction-in',
  RelatedArtifactType.replaces: 'replaces',
  RelatedArtifactType.replaced_with: 'replaced-with',
  RelatedArtifactType.retracts: 'retracts',
  RelatedArtifactType.retracted_by: 'retracted-by',
  RelatedArtifactType.signs: 'signs',
  RelatedArtifactType.similar_to: 'similar-to',
  RelatedArtifactType.supports: 'supports',
  RelatedArtifactType.supported_with: 'supported-with',
  RelatedArtifactType.transforms: 'transforms',
  RelatedArtifactType.transformed_into: 'transformed-into',
  RelatedArtifactType.transformed_with: 'transformed-with',
};

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) =>
    TriggerDefinition(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: $enumDecodeNullable(_$TriggerDefinitionTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      subscriptionTopic: json['subscriptionTopic'] == null
          ? null
          : Canonical.fromJson(json['subscriptionTopic']),
      timingTiming: json['timingTiming'] == null
          ? null
          : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
      timingReference: json['timingReference'] == null
          ? null
          : Reference.fromJson(json['timingReference'] as Map<String, dynamic>),
      timingDate:
          json['timingDate'] == null ? null : Date.fromJson(json['timingDate']),
      timingDateElement: json['timingDateElement'] == null
          ? null
          : Element.fromJson(json['timingDateElement'] as Map<String, dynamic>),
      timingDateTime: json['timingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['timingDateTime']),
      timingDateTimeElement: json['timingDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['timingDateTimeElement'] as Map<String, dynamic>),
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => DataRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      condition: json['condition'] == null
          ? null
          : Expression.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TriggerDefinitionToJson(TriggerDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('type', _$TriggerDefinitionTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('subscriptionTopic', instance.subscriptionTopic?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingReference', instance.timingReference?.toJson());
  writeNotNull('timingDate', instance.timingDate?.toJson());
  writeNotNull('timingDateElement', instance.timingDateElement?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toJson());
  writeNotNull(
      'timingDateTimeElement', instance.timingDateTimeElement?.toJson());
  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  writeNotNull('condition', instance.condition?.toJson());
  return val;
}

const _$TriggerDefinitionTypeEnumMap = {
  TriggerDefinitionType.named_event: 'named-event',
  TriggerDefinitionType.periodic: 'periodic',
  TriggerDefinitionType.data_changed: 'data-changed',
  TriggerDefinitionType.data_added: 'data-added',
  TriggerDefinitionType.data_modified: 'data-modified',
  TriggerDefinitionType.data_removed: 'data-removed',
  TriggerDefinitionType.data_accessed: 'data-accessed',
  TriggerDefinitionType.data_access_ended: 'data-access-ended',
};

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) => UsageContext(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: Coding.fromJson(json['code'] as Map<String, dynamic>),
      valueCodeableConcept: json['valueCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['valueCodeableConcept'] as Map<String, dynamic>),
      valueQuantity: json['valueQuantity'] == null
          ? null
          : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
      valueRange: json['valueRange'] == null
          ? null
          : Range.fromJson(json['valueRange'] as Map<String, dynamic>),
      valueReference: json['valueReference'] == null
          ? null
          : Reference.fromJson(json['valueReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UsageContextToJson(UsageContext instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  val['code'] = instance.code.toJson();
  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  writeNotNull('valueReference', instance.valueReference?.toJson());
  return val;
}

Expression _$ExpressionFromJson(Map<String, dynamic> json) => Expression(
      id: json['id'] as String?,
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String?,
      descriptionElement: json['descriptionElement'] == null
          ? null
          : Element.fromJson(
              json['descriptionElement'] as Map<String, dynamic>),
      name: json['name'] == null ? null : FhirId.fromJson(json['name']),
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      expression: json['expression'] as String?,
      expressionElement: json['expressionElement'] == null
          ? null
          : Element.fromJson(json['expressionElement'] as Map<String, dynamic>),
      reference: json['reference'] == null
          ? null
          : FhirUri.fromJson(json['reference']),
      referenceElement: json['referenceElement'] == null
          ? null
          : Element.fromJson(json['referenceElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExpressionToJson(Expression instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('description', instance.description);
  writeNotNull('descriptionElement', instance.descriptionElement?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('expression', instance.expression);
  writeNotNull('expressionElement', instance.expressionElement?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('referenceElement', instance.referenceElement?.toJson());
  return val;
}
