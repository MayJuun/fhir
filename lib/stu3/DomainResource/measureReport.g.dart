// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'measureReport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MeasureReport _$MeasureReportFromJson(Map<String, dynamic> json) {
  return MeasureReport(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: json['status'] as String,
    type: json['type'] as String,
    measure: json['measure'] == null
        ? null
        : Reference.fromJson(json['measure'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    date: json['date'] as String,
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
            : MeasureReport_Group.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    evaluatedResources: json['evaluatedResources'] == null
        ? null
        : Reference.fromJson(
            json['evaluatedResources'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MeasureReportToJson(MeasureReport instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type);
  writeNotNull('measure', instance.measure?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('date', instance.date);
  writeNotNull(
      'reportingOrganization', instance.reportingOrganization?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  writeNotNull('evaluatedResources', instance.evaluatedResources?.toJson());
  return val;
}

MeasureReport_Group _$MeasureReport_GroupFromJson(Map<String, dynamic> json) {
  return MeasureReport_Group(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    population: (json['population'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureReport_Population.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    measureScore: (json['measureScore'] as num)?.toDouble(),
    stratifier: (json['stratifier'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureReport_Stratifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MeasureReport_GroupToJson(MeasureReport_Group instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull(
      'population', instance.population?.map((e) => e?.toJson())?.toList());
  writeNotNull('measureScore', instance.measureScore);
  writeNotNull(
      'stratifier', instance.stratifier?.map((e) => e?.toJson())?.toList());
  return val;
}

MeasureReport_Population _$MeasureReport_PopulationFromJson(
    Map<String, dynamic> json) {
  return MeasureReport_Population(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    count: (json['count'] as num)?.toDouble(),
    patients: json['patients'] == null
        ? null
        : Reference.fromJson(json['patients'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MeasureReport_PopulationToJson(
    MeasureReport_Population instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('count', instance.count);
  writeNotNull('patients', instance.patients?.toJson());
  return val;
}

MeasureReport_Stratifier _$MeasureReport_StratifierFromJson(
    Map<String, dynamic> json) {
  return MeasureReport_Stratifier(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    stratum: (json['stratum'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureReport_Stratum.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MeasureReport_StratifierToJson(
    MeasureReport_Stratifier instance) {
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

MeasureReport_Stratum _$MeasureReport_StratumFromJson(
    Map<String, dynamic> json) {
  return MeasureReport_Stratum(
    value: json['value'] as String,
    population: (json['population'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureReport_Population1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    measureScore: (json['measureScore'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$MeasureReport_StratumToJson(
    MeasureReport_Stratum instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull(
      'population', instance.population?.map((e) => e?.toJson())?.toList());
  writeNotNull('measureScore', instance.measureScore);
  return val;
}

MeasureReport_Population1 _$MeasureReport_Population1FromJson(
    Map<String, dynamic> json) {
  return MeasureReport_Population1(
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    count: (json['count'] as num)?.toDouble(),
    patients: json['patients'] == null
        ? null
        : Reference.fromJson(json['patients'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$MeasureReport_Population1ToJson(
    MeasureReport_Population1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('count', instance.count);
  writeNotNull('patients', instance.patients?.toJson());
  return val;
}
