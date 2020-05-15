// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'measure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Measure _$MeasureFromJson(Map<String, dynamic> json) {
  return Measure(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: json['identifier'] as List,
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    usage: json['usage'] as String,
    approvalDate: json['approvalDate'] == null
        ? null
        : DateTime.parse(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : DateTime.parse(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'],
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    topic: json['topic'] as List,
    contributor: json['contributor'] as List,
    contact: json['contact'] as List,
    copyright: json['copyright'] as String,
    relatedArtifact: json['relatedArtifact'] as List,
    library: json['library'] as List,
    disclaimer: json['disclaimer'] as String,
    scoring: json['scoring'],
    compositeScoring: json['compositeScoring'],
    type: json['type'] as List,
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
        ?.map((e) => e == null
            ? null
            : Measure_Group.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    supplementalData: (json['supplementalData'] as List)
        ?.map((e) => e == null
            ? null
            : Measure_SupplementalData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MeasureToJson(Measure instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('usage', instance.usage);
  writeNotNull('approvalDate', instance.approvalDate?.toIso8601String());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull('topic', instance.topic);
  writeNotNull('contributor', instance.contributor);
  writeNotNull('contact', instance.contact);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('relatedArtifact', instance.relatedArtifact);
  writeNotNull('library', instance.library);
  writeNotNull('disclaimer', instance.disclaimer);
  writeNotNull('scoring', instance.scoring);
  writeNotNull('compositeScoring', instance.compositeScoring);
  writeNotNull('type', instance.type);
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

Measure_Group _$Measure_GroupFromJson(Map<String, dynamic> json) {
  return Measure_Group(
    identifier: json['identifier'],
    name: json['name'] as String,
    description: json['description'] as String,
    population: (json['population'] as List)
        ?.map((e) => e == null
            ? null
            : Measure_Population.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    stratifier: (json['stratifier'] as List)
        ?.map((e) => e == null
            ? null
            : Measure_Stratifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Measure_GroupToJson(Measure_Group instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull(
      'population', instance.population?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'stratifier', instance.stratifier?.map((e) => e?.toJson())?.toList());
  return val;
}

Measure_Population _$Measure_PopulationFromJson(Map<String, dynamic> json) {
  return Measure_Population(
    identifier: json['identifier'],
    code: json['code'],
    name: json['name'] as String,
    description: json['description'] as String,
    criteria: json['criteria'] as String,
  );
}

Map<String, dynamic> _$Measure_PopulationToJson(Measure_Population instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('code', instance.code);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('criteria', instance.criteria);
  return val;
}

Measure_Stratifier _$Measure_StratifierFromJson(Map<String, dynamic> json) {
  return Measure_Stratifier(
    identifier: json['identifier'],
    criteria: json['criteria'] as String,
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$Measure_StratifierToJson(Measure_Stratifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('criteria', instance.criteria);
  writeNotNull('path', instance.path);
  return val;
}

Measure_SupplementalData _$Measure_SupplementalDataFromJson(
    Map<String, dynamic> json) {
  return Measure_SupplementalData(
    identifier: json['identifier'],
    usage: json['usage'] as List,
    criteria: json['criteria'] as String,
    path: json['path'] as String,
  );
}

Map<String, dynamic> _$Measure_SupplementalDataToJson(
    Measure_SupplementalData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('usage', instance.usage);
  writeNotNull('criteria', instance.criteria);
  writeNotNull('path', instance.path);
  return val;
}
