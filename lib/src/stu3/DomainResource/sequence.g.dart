// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sequence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sequence _$SequenceFromJson(Map<String, dynamic> json) {
  return Sequence(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] as String,
    coordinateSystem: (json['coordinateSystem'] as num)?.toDouble(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    specimen: json['specimen'] == null
        ? null
        : Reference.fromJson(json['specimen'] as Map<String, dynamic>),
    device: json['device'] == null
        ? null
        : Reference.fromJson(json['device'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    referenceSeq: json['referenceSeq'] == null
        ? null
        : Sequence_ReferenceSeq.fromJson(
            json['referenceSeq'] as Map<String, dynamic>),
    variant: (json['variant'] as List)
        ?.map((e) => e == null
            ? null
            : Sequence_Variant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    observedSeq: json['observedSeq'] as String,
    quality: (json['quality'] as List)
        ?.map((e) => e == null
            ? null
            : Sequence_Quality.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    readCoverage: (json['readCoverage'] as num)?.toDouble(),
    repository: (json['repository'] as List)
        ?.map((e) => e == null
            ? null
            : Sequence_Repository.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    pointer: (json['pointer'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$SequenceToJson(Sequence instance) {
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
  writeNotNull('type', instance.type);
  writeNotNull('coordinateSystem', instance.coordinateSystem);
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('specimen', instance.specimen?.toJson());
  writeNotNull('device', instance.device?.toJson());
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('referenceSeq', instance.referenceSeq?.toJson());
  writeNotNull('variant', instance.variant?.map((e) => e?.toJson())?.toList());
  writeNotNull('observedSeq', instance.observedSeq);
  writeNotNull('quality', instance.quality?.map((e) => e?.toJson())?.toList());
  writeNotNull('readCoverage', instance.readCoverage);
  writeNotNull(
      'repository', instance.repository?.map((e) => e?.toJson())?.toList());
  writeNotNull('pointer', instance.pointer?.map((e) => e?.toJson())?.toList());
  return val;
}

Sequence_ReferenceSeq _$Sequence_ReferenceSeqFromJson(
    Map<String, dynamic> json) {
  return Sequence_ReferenceSeq(
    chromosome: json['chromosome'] == null
        ? null
        : CodeableConcept.fromJson(json['chromosome'] as Map<String, dynamic>),
    genomeBuild: json['genomeBuild'] as String,
    referenceSeqId: json['referenceSeqId'] == null
        ? null
        : CodeableConcept.fromJson(
            json['referenceSeqId'] as Map<String, dynamic>),
    referenceSeqPointer: json['referenceSeqPointer'] == null
        ? null
        : Reference.fromJson(
            json['referenceSeqPointer'] as Map<String, dynamic>),
    referenceSeqString: json['referenceSeqString'] as String,
    strand: (json['strand'] as num)?.toDouble(),
    windowStart: (json['windowStart'] as num)?.toDouble(),
    windowEnd: (json['windowEnd'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$Sequence_ReferenceSeqToJson(
    Sequence_ReferenceSeq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('chromosome', instance.chromosome?.toJson());
  writeNotNull('genomeBuild', instance.genomeBuild);
  writeNotNull('referenceSeqId', instance.referenceSeqId?.toJson());
  writeNotNull('referenceSeqPointer', instance.referenceSeqPointer?.toJson());
  writeNotNull('referenceSeqString', instance.referenceSeqString);
  writeNotNull('strand', instance.strand);
  writeNotNull('windowStart', instance.windowStart);
  writeNotNull('windowEnd', instance.windowEnd);
  return val;
}

Sequence_Variant _$Sequence_VariantFromJson(Map<String, dynamic> json) {
  return Sequence_Variant(
    start: (json['start'] as num)?.toDouble(),
    end: (json['end'] as num)?.toDouble(),
    observedAllele: json['observedAllele'] as String,
    referenceAllele: json['referenceAllele'] as String,
    cigar: json['cigar'] as String,
    variantPointer: json['variantPointer'] == null
        ? null
        : Reference.fromJson(json['variantPointer'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$Sequence_VariantToJson(Sequence_Variant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  writeNotNull('observedAllele', instance.observedAllele);
  writeNotNull('referenceAllele', instance.referenceAllele);
  writeNotNull('cigar', instance.cigar);
  writeNotNull('variantPointer', instance.variantPointer?.toJson());
  return val;
}

Sequence_Quality _$Sequence_QualityFromJson(Map<String, dynamic> json) {
  return Sequence_Quality(
    type: json['type'] as String,
    standardSequence: json['standardSequence'] == null
        ? null
        : CodeableConcept.fromJson(
            json['standardSequence'] as Map<String, dynamic>),
    start: (json['start'] as num)?.toDouble(),
    end: (json['end'] as num)?.toDouble(),
    score: json['score'] == null
        ? null
        : Quantity.fromJson(json['score'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    truthTP: (json['truthTP'] as num)?.toDouble(),
    queryTP: (json['queryTP'] as num)?.toDouble(),
    truthFN: (json['truthFN'] as num)?.toDouble(),
    queryFP: (json['queryFP'] as num)?.toDouble(),
    gtFP: (json['gtFP'] as num)?.toDouble(),
    precision: (json['precision'] as num)?.toDouble(),
    recall: (json['recall'] as num)?.toDouble(),
    fScore: (json['fScore'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$Sequence_QualityToJson(Sequence_Quality instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('standardSequence', instance.standardSequence?.toJson());
  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  writeNotNull('score', instance.score?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('truthTP', instance.truthTP);
  writeNotNull('queryTP', instance.queryTP);
  writeNotNull('truthFN', instance.truthFN);
  writeNotNull('queryFP', instance.queryFP);
  writeNotNull('gtFP', instance.gtFP);
  writeNotNull('precision', instance.precision);
  writeNotNull('recall', instance.recall);
  writeNotNull('fScore', instance.fScore);
  return val;
}

Sequence_Repository _$Sequence_RepositoryFromJson(Map<String, dynamic> json) {
  return Sequence_Repository(
    type: json['type'] as String,
    url: json['url'] as String,
    name: json['name'] as String,
    datasetId: json['datasetId'] as String,
    variantsetId: json['variantsetId'] as String,
    readsetId: json['readsetId'] as String,
  );
}

Map<String, dynamic> _$Sequence_RepositoryToJson(Sequence_Repository instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('url', instance.url);
  writeNotNull('name', instance.name);
  writeNotNull('datasetId', instance.datasetId);
  writeNotNull('variantsetId', instance.variantsetId);
  writeNotNull('readsetId', instance.readsetId);
  return val;
}
