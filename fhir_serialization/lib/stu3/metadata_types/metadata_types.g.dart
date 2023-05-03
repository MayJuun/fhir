// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) =>
    ContactDetail(
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

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('telecom', instance.telecom?.map((e) => e.toJson()).toList());
  return val;
}

Contributor _$ContributorFromJson(Map<String, dynamic> json) => Contributor(
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
  ContributorType.unknown: 'unknown',
};

RelatedArtifact _$RelatedArtifactFromJson(Map<String, dynamic> json) =>
    RelatedArtifact(
      type: $enumDecodeNullable(_$RelatedArtifactTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['displayElement'] == null
          ? null
          : Element.fromJson(json['displayElement'] as Map<String, dynamic>),
      citation: json['citation'] as String?,
      citationElement: json['citationElement'] == null
          ? null
          : Element.fromJson(json['citationElement'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      document: json['document'] == null
          ? null
          : Attachment.fromJson(json['document'] as Map<String, dynamic>),
      resource: json['resource'] == null
          ? null
          : Reference.fromJson(json['resource'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RelatedArtifactToJson(RelatedArtifact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$RelatedArtifactTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('displayElement', instance.displayElement?.toJson());
  writeNotNull('citation', instance.citation);
  writeNotNull('citationElement', instance.citationElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('document', instance.document?.toJson());
  writeNotNull('resource', instance.resource?.toJson());
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
  RelatedArtifactType.unknown: 'unknown',
};

UsageContext _$UsageContextFromJson(Map<String, dynamic> json) => UsageContext(
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
    );

Map<String, dynamic> _$UsageContextToJson(UsageContext instance) {
  final val = <String, dynamic>{
    'code': instance.code.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('valueCodeableConcept', instance.valueCodeableConcept?.toJson());
  writeNotNull('valueQuantity', instance.valueQuantity?.toJson());
  writeNotNull('valueRange', instance.valueRange?.toJson());
  return val;
}

DataRequirement _$DataRequirementFromJson(Map<String, dynamic> json) =>
    DataRequirement(
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      profile:
          (json['profile'] as List<dynamic>?)?.map((e) => e as String).toList(),
      profileElement: (json['profileElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      mustSupport: (json['mustSupport'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mustSupportElement: (json['mustSupportElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      codeFilter: (json['codeFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementCodeFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateFilter: (json['dateFilter'] as List<dynamic>?)
          ?.map((e) =>
              DataRequirementDateFilter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DataRequirementToJson(DataRequirement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile);
  writeNotNull('profileElement',
      instance.profileElement?.map((e) => e?.toJson()).toList());
  writeNotNull('mustSupport', instance.mustSupport);
  writeNotNull('mustSupportElement',
      instance.mustSupportElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'codeFilter', instance.codeFilter?.map((e) => e.toJson()).toList());
  writeNotNull(
      'dateFilter', instance.dateFilter?.map((e) => e.toJson()).toList());
  return val;
}

DataRequirementCodeFilter _$DataRequirementCodeFilterFromJson(
        Map<String, dynamic> json) =>
    DataRequirementCodeFilter(
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
      valueSetString: json['valueSetString'] as String?,
      valueSetStringElement: json['valueSetStringElement'] == null
          ? null
          : Element.fromJson(
              json['valueSetStringElement'] as Map<String, dynamic>),
      valueSetReference: json['valueSetReference'] == null
          ? null
          : Reference.fromJson(
              json['valueSetReference'] as Map<String, dynamic>),
      valueCode: (json['valueCode'] as List<dynamic>?)
          ?.map((e) => Code.fromJson(e))
          .toList(),
      valueCodeElement: (json['valueCodeElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueCoding: (json['valueCoding'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      valueCodeableConcept: (json['valueCodeableConcept'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
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

  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('valueSetString', instance.valueSetString);
  writeNotNull(
      'valueSetStringElement', instance.valueSetStringElement?.toJson());
  writeNotNull('valueSetReference', instance.valueSetReference?.toJson());
  writeNotNull(
      'valueCode', instance.valueCode?.map((e) => e.toJson()).toList());
  writeNotNull('valueCodeElement',
      instance.valueCodeElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'valueCoding', instance.valueCoding?.map((e) => e.toJson()).toList());
  writeNotNull('valueCodeableConcept',
      instance.valueCodeableConcept?.map((e) => e.toJson()).toList());
  return val;
}

DataRequirementDateFilter _$DataRequirementDateFilterFromJson(
        Map<String, dynamic> json) =>
    DataRequirementDateFilter(
      path: json['path'] as String?,
      pathElement: json['pathElement'] == null
          ? null
          : Element.fromJson(json['pathElement'] as Map<String, dynamic>),
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

  writeNotNull('path', instance.path);
  writeNotNull('pathElement', instance.pathElement?.toJson());
  writeNotNull('valueDateTime', instance.valueDateTime?.toJson());
  writeNotNull('valueDateTimeElement', instance.valueDateTimeElement?.toJson());
  writeNotNull('valuePeriod', instance.valuePeriod?.toJson());
  writeNotNull('valueDuration', instance.valueDuration?.toJson());
  return val;
}

ParameterDefinition _$ParameterDefinitionFromJson(Map<String, dynamic> json) =>
    ParameterDefinition(
      name: json['name'] as String?,
      nameElement: json['nameElement'] == null
          ? null
          : Element.fromJson(json['nameElement'] as Map<String, dynamic>),
      use: json['use'] as String?,
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      min: json['min'] == null ? null : Decimal.fromJson(json['min']),
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
      type: json['type'] as String?,
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      profile: json['profile'] == null
          ? null
          : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ParameterDefinitionToJson(ParameterDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('nameElement', instance.nameElement?.toJson());
  writeNotNull('use', instance.use);
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('min', instance.min?.toJson());
  writeNotNull('minElement', instance.minElement?.toJson());
  writeNotNull('max', instance.max);
  writeNotNull('maxElement', instance.maxElement?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('documentationElement', instance.documentationElement?.toJson());
  writeNotNull('type', instance.type);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

TriggerDefinition _$TriggerDefinitionFromJson(Map<String, dynamic> json) =>
    TriggerDefinition(
      type: $enumDecodeNullable(_$TriggerDefinitionTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      eventName: json['eventName'] as String?,
      eventNameElement: json['eventNameElement'] == null
          ? null
          : Element.fromJson(json['eventNameElement'] as Map<String, dynamic>),
      eventTimingTiming: json['eventTimingTiming'] == null
          ? null
          : Timing.fromJson(json['eventTimingTiming'] as Map<String, dynamic>),
      eventTimingReference: json['eventTimingReference'] == null
          ? null
          : Reference.fromJson(
              json['eventTimingReference'] as Map<String, dynamic>),
      eventTimingDate: json['eventTimingDate'] == null
          ? null
          : Date.fromJson(json['eventTimingDate']),
      eventTimingDateElement: json['eventTimingDateElement'] == null
          ? null
          : Element.fromJson(
              json['eventTimingDateElement'] as Map<String, dynamic>),
      eventTimingDateTime: json['eventTimingDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['eventTimingDateTime']),
      eventTimingDateTimeElement: json['eventTimingDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['eventTimingDateTimeElement'] as Map<String, dynamic>),
      eventData: json['eventData'] == null
          ? null
          : DataRequirement.fromJson(json['eventData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TriggerDefinitionToJson(TriggerDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', _$TriggerDefinitionTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('eventName', instance.eventName);
  writeNotNull('eventNameElement', instance.eventNameElement?.toJson());
  writeNotNull('eventTimingTiming', instance.eventTimingTiming?.toJson());
  writeNotNull('eventTimingReference', instance.eventTimingReference?.toJson());
  writeNotNull('eventTimingDate', instance.eventTimingDate?.toJson());
  writeNotNull(
      'eventTimingDateElement', instance.eventTimingDateElement?.toJson());
  writeNotNull('eventTimingDateTime', instance.eventTimingDateTime?.toJson());
  writeNotNull('eventTimingDateTimeElement',
      instance.eventTimingDateTimeElement?.toJson());
  writeNotNull('eventData', instance.eventData?.toJson());
  return val;
}

const _$TriggerDefinitionTypeEnumMap = {
  TriggerDefinitionType.named_event: 'named-event',
  TriggerDefinitionType.periodic: 'periodic',
  TriggerDefinitionType.data_added: 'data-added',
  TriggerDefinitionType.data_modified: 'data-modified',
  TriggerDefinitionType.data_removed: 'data-removed',
  TriggerDefinitionType.data_accessed: 'data-accessed',
  TriggerDefinitionType.data_access_ended: 'data-access-ended',
  TriggerDefinitionType.unknown: 'unknown',
};
