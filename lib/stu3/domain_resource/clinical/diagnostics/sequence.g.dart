// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sequence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sequence _$SequenceFromJson(Map<String, dynamic> json) {
  return Sequence(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    type: json['type'] as String,
    coordinateSystem: (json['coordinateSystem'] as num)?.toDouble(),
    patient: json['patient'],
    specimen: json['specimen'],
    device: json['device'],
    performer: json['performer'],
    quantity: json['quantity'],
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
    pointer: json['pointer'] as List,
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('type', instance.type);
  writeNotNull('coordinateSystem', instance.coordinateSystem);
  writeNotNull('patient', instance.patient);
  writeNotNull('specimen', instance.specimen);
  writeNotNull('device', instance.device);
  writeNotNull('performer', instance.performer);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('referenceSeq', instance.referenceSeq?.toJson());
  writeNotNull('variant', instance.variant?.map((e) => e?.toJson())?.toList());
  writeNotNull('observedSeq', instance.observedSeq);
  writeNotNull('quality', instance.quality?.map((e) => e?.toJson())?.toList());
  writeNotNull('readCoverage', instance.readCoverage);
  writeNotNull(
      'repository', instance.repository?.map((e) => e?.toJson())?.toList());
  writeNotNull('pointer', instance.pointer);
  return val;
}

Sequence_ReferenceSeq _$Sequence_ReferenceSeqFromJson(
    Map<String, dynamic> json) {
  return Sequence_ReferenceSeq(
    chromosome: json['chromosome'],
    genomeBuild: json['genomeBuild'] as String,
    referenceSeqId: json['referenceSeqId'],
    referenceSeqPointer: json['referenceSeqPointer'],
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

  writeNotNull('chromosome', instance.chromosome);
  writeNotNull('genomeBuild', instance.genomeBuild);
  writeNotNull('referenceSeqId', instance.referenceSeqId);
  writeNotNull('referenceSeqPointer', instance.referenceSeqPointer);
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
    variantPointer: json['variantPointer'],
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
  writeNotNull('variantPointer', instance.variantPointer);
  return val;
}

Sequence_Quality _$Sequence_QualityFromJson(Map<String, dynamic> json) {
  return Sequence_Quality(
    type: json['type'] as String,
    standardSequence: json['standardSequence'],
    start: (json['start'] as num)?.toDouble(),
    end: (json['end'] as num)?.toDouble(),
    score: json['score'],
    method: json['method'],
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
  writeNotNull('standardSequence', instance.standardSequence);
  writeNotNull('start', instance.start);
  writeNotNull('end', instance.end);
  writeNotNull('score', instance.score);
  writeNotNull('method', instance.method);
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
