// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'measureReport.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MeasureReport _$MeasureReportFromJson(Map<String, dynamic> json) {
  return MeasureReport(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    status: json['status'] as String,
    type: json['type'] as String,
    measure: json['measure'],
    patient: json['patient'],
    date: json['date'] as String,
    reportingOrganization: json['reportingOrganization'],
    period: json['period'],
    group: (json['group'] as List)
        ?.map((e) => e == null
            ? null
            : MeasureReport_Group.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    evaluatedResources: json['evaluatedResources'],
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type);
  writeNotNull('measure', instance.measure);
  writeNotNull('patient', instance.patient);
  writeNotNull('date', instance.date);
  writeNotNull('reportingOrganization', instance.reportingOrganization);
  writeNotNull('period', instance.period);
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  writeNotNull('evaluatedResources', instance.evaluatedResources);
  return val;
}

MeasureReport_Group _$MeasureReport_GroupFromJson(Map<String, dynamic> json) {
  return MeasureReport_Group(
    identifier: json['identifier'],
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

  writeNotNull('identifier', instance.identifier);
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
    identifier: json['identifier'],
    code: json['code'],
    count: (json['count'] as num)?.toDouble(),
    patients: json['patients'],
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

  writeNotNull('identifier', instance.identifier);
  writeNotNull('code', instance.code);
  writeNotNull('count', instance.count);
  writeNotNull('patients', instance.patients);
  return val;
}

MeasureReport_Stratifier _$MeasureReport_StratifierFromJson(
    Map<String, dynamic> json) {
  return MeasureReport_Stratifier(
    identifier: json['identifier'],
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

  writeNotNull('identifier', instance.identifier);
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
    identifier: json['identifier'],
    code: json['code'],
    count: (json['count'] as num)?.toDouble(),
    patients: json['patients'],
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

  writeNotNull('identifier', instance.identifier);
  writeNotNull('code', instance.code);
  writeNotNull('count', instance.count);
  writeNotNull('patients', instance.patients);
  return val;
}
