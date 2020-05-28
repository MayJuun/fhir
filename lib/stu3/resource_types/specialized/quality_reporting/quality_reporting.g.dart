// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quality_reporting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Measure _$_$_MeasureFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Measure(
    resourceType: json['resourceType'] as String ?? 'Measure',
    url: json['url'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: _$enumDecodeNullable(_$StatusEnumMap, json['status'],
        unknownValue: Status.unknown),
    experimental: json['experimental'] == null
        ? null
        : Boolean.fromJson(json['experimental']),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    usage: json['usage'] as String,
    approvalDate: json['approvalDate'] == null
        ? null
        : Date.fromJson(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : Date.fromJson(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contributor: (json['contributor'] as List)
        ?.map((e) =>
            e == null ? null : Contributor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] as String,
    relatedArtifact: (json['relatedArtifact'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    library: (json['library'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    disclaimer: json['disclaimer'] as String,
    scoring: json['scoring'] == null
        ? null
        : CodeableConcept.fromJson(json['scoring'] as Map<String, dynamic>),
    compositeScoring: json['compositeScoring'] == null
        ? null
        : CodeableConcept.fromJson(
            json['compositeScoring'] as Map<String, dynamic>),
    type: (json['type'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    riskAdjustment: json['riskAdjustment'] as String,
    rateAggregation: json['rateAggregation'] as String,
    rationale: json['rationale'] as String,
    clinicalRecommendationStatement:
        json['clinicalRecommendationStatement'] as String,
    improvementNotation: json['improvementNotation'] as String,
    definition: (json['definition'] as List)?.map((e) => e as String)?.toList(),
    guidance: json['guidance'] as String,
    set: json['set'] as String,
    group: (json['group'] as List)
        ?.map((e) =>
            e == null ? null : MeasureGroup.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supplementalData: (json['supplementalData'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureSupplementalData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MeasureToJson(_$_Measure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', _$StatusEnumMap[instance.status]);
  writeNotNull('experimental', instance.experimental?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('usage', instance.usage);
  writeNotNull('approvalDate', instance.approvalDate?.toJson());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'contributor', instance.contributor?.map((e) => e?.toJson())?.toList());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson())?.toList());
  writeNotNull('library', instance.library?.map((e) => e?.toJson())?.toList());
  writeNotNull('disclaimer', instance.disclaimer);
  writeNotNull('scoring', instance.scoring?.toJson());
  writeNotNull('compositeScoring', instance.compositeScoring?.toJson());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('riskAdjustment', instance.riskAdjustment);
  writeNotNull('rateAggregation', instance.rateAggregation);
  writeNotNull('rationale', instance.rationale);
  writeNotNull('clinicalRecommendationStatement',
      instance.clinicalRecommendationStatement);
  writeNotNull('improvementNotation', instance.improvementNotation);
  writeNotNull('definition', instance.definition);
  writeNotNull('guidance', instance.guidance);
  writeNotNull('set', instance.set);
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  writeNotNull('supplementalData',
      instance.supplementalData?.map((e) => e?.toJson())?.toList());
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

const _$StatusEnumMap = {
  Status.draft: 'draft',
  Status.active: 'active',
  Status.retired: 'retired',
  Status.unknown: 'unknown',
};

_$_MeasureGroup _$_$_MeasureGroupFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identifier']);
  return _$_MeasureGroup(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    name: json['name'] as String,
    description: json['description'] as String,
    population: (json['population'] as List)
        ?.map((e) => e == null
            ? null
            : MeasurePopulation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    stratifier: (json['stratifier'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureStratifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MeasureGroupToJson(_$_MeasureGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull(
      'population', instance.population?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'stratifier', instance.stratifier?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_MeasurePopulation _$_$_MeasurePopulationFromJson(Map<String, dynamic> json) {
  return _$_MeasurePopulation(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    name: json['name'] as String,
    description: json['description'] as String,
    criteria: json['criteria'] as String,
  );
}

Map<String, dynamic> _$_$_MeasurePopulationToJson(
    _$_MeasurePopulation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('criteria', instance.criteria);
  return val;
}

_$_MeasureStratifier _$_$_MeasureStratifierFromJson(Map<String, dynamic> json) {
  return _$_MeasureStratifier(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    criteria: json['criteria'] as String,
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$_$_MeasureStratifierToJson(
    _$_MeasureStratifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('criteria', instance.criteria);
  writeNotNull('path', instance.path);
  return val;
}

_$_MeasureSupplementalData _$_$_MeasureSupplementalDataFromJson(
    Map<String, dynamic> json) {
  return _$_MeasureSupplementalData(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    usage: (json['usage'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    criteria: json['criteria'] as String,
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$_$_MeasureSupplementalDataToJson(
    _$_MeasureSupplementalData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('usage', instance.usage?.map((e) => e?.toJson())?.toList());
  writeNotNull('criteria', instance.criteria);
  writeNotNull('path', instance.path);
  return val;
}

_$_MeasureReport _$_$_MeasureReportFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType', 'measure', 'period']);
  return _$_MeasureReport(
    resourceType: json['resourceType'] as String ?? 'MeasureReport',
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: _$enumDecodeNullable(_$MeasureReportStatusEnumMap, json['status'],
        unknownValue: MeasureReportStatus.unknown),
    type: _$enumDecodeNullable(_$MeasureReportTypeEnumMap, json['type'],
        unknownValue: MeasureReportType.unknown),
    measure: json['measure'] == null
        ? null
        : Reference.fromJson(json['measure'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    reportingOrganization: json['reportingOrganization'] == null
        ? null
        : Reference.fromJson(
            json['reportingOrganization'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    group: (json['group'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureReportGroup.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    evaluatedResources: json['evaluatedResources'] == null
        ? null
        : Reference.fromJson(
            json['evaluatedResources'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MeasureReportToJson(_$_MeasureReport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$MeasureReportStatusEnumMap[instance.status]);
  writeNotNull('type', _$MeasureReportTypeEnumMap[instance.type]);
  writeNotNull('measure', instance.measure?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull(
      'reportingOrganization', instance.reportingOrganization?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  writeNotNull('evaluatedResources', instance.evaluatedResources?.toJson());
  return val;
}

const _$MeasureReportStatusEnumMap = {
  MeasureReportStatus.complete: 'complete',
  MeasureReportStatus.pending: 'pending',
  MeasureReportStatus.error: 'error',
  MeasureReportStatus.unknown: 'unknown',
};

const _$MeasureReportTypeEnumMap = {
  MeasureReportType.individual: 'individual',
  MeasureReportType.patient_list: 'patient-list',
  MeasureReportType.summary: 'summary',
  MeasureReportType.unknown: 'unknown',
};

_$_MeasureReportGroup _$_$_MeasureReportGroupFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['identifier']);
  return _$_MeasureReportGroup(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    population: (json['population'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureReportPopulation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    measureScore: json['measureScore'] == null
        ? null
        : Decimal.fromJson(json['measureScore']),
    stratifier: (json['stratifier'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureReportStratifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MeasureReportGroupToJson(
    _$_MeasureReportGroup instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull(
      'population', instance.population?.map((e) => e?.toJson())?.toList());
  writeNotNull('measureScore', instance.measureScore?.toJson());
  writeNotNull(
      'stratifier', instance.stratifier?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_MeasureReportPopulation _$_$_MeasureReportPopulationFromJson(
    Map<String, dynamic> json) {
  return _$_MeasureReportPopulation(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    count: json['count'] == null ? null : Integer.fromJson(json['count']),
    patients: json['patients'] == null
        ? null
        : Reference.fromJson(json['patients'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MeasureReportPopulationToJson(
    _$_MeasureReportPopulation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('patients', instance.patients?.toJson());
  return val;
}

_$_MeasureReportStratifier _$_$_MeasureReportStratifierFromJson(
    Map<String, dynamic> json) {
  return _$_MeasureReportStratifier(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    stratum: (json['stratum'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureReportStratum.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_MeasureReportStratifierToJson(
    _$_MeasureReportStratifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('stratum', instance.stratum?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_MeasureReportStratum _$_$_MeasureReportStratumFromJson(
    Map<String, dynamic> json) {
  return _$_MeasureReportStratum(
    value: json['value'] as String,
    population: (json['population'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureReportPopulation1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    measureScore: json['measureScore'] == null
        ? null
        : Decimal.fromJson(json['measureScore']),
  );
}

Map<String, dynamic> _$_$_MeasureReportStratumToJson(
    _$_MeasureReportStratum instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull(
      'population', instance.population?.map((e) => e?.toJson())?.toList());
  writeNotNull('measureScore', instance.measureScore?.toJson());
  return val;
}

_$_MeasureReportPopulation1 _$_$_MeasureReportPopulation1FromJson(
    Map<String, dynamic> json) {
  return _$_MeasureReportPopulation1(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    count: json['count'] == null ? null : Integer.fromJson(json['count']),
    patients: json['patients'] == null
        ? null
        : Reference.fromJson(json['patients'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_MeasureReportPopulation1ToJson(
    _$_MeasureReportPopulation1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('patients', instance.patients?.toJson());
  return val;
}
