import 'package:json_annotation/json_annotation.dart';

import '../Element/codeableConcept.dart';
import '../Element/quantity.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'sequence.g.dart';

class Sequence {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String type;
  double coordinateSystem;
  Reference patient;
  Reference specimen;
  Reference device;
  Reference performer;
  Quantity quantity;
  Sequence_ReferenceSeq referenceSeq;
  List<Sequence_Variant> variant;
  String observedSeq;
  List<Sequence_Quality> quality;
  double readCoverage;
  List<Sequence_Repository> repository;
  List<Reference> pointer;

  Sequence({
    this.id,
    this.resourceType = 'Sequence',
    this.identifier,
    this.type,
    this.coordinateSystem,
    this.patient,
    this.specimen,
    this.device,
    this.performer,
    this.quantity,
    this.referenceSeq,
    this.variant,
    this.observedSeq,
    this.quality,
    this.readCoverage,
    this.repository,
    this.pointer,
  });

  factory Sequence.fromJson(Map<String, dynamic> json) =>
      _$SequenceFromJson(json);
  Map<String, dynamic> toJson() => _$SequenceToJson(this);
}

class Sequence_ReferenceSeq {
  CodeableConcept chromosome;
  String genomeBuild;
  CodeableConcept referenceSeqId;
  Reference referenceSeqPointer;
  String referenceSeqString;
  double strand;
  double windowStart;
  double windowEnd;

  Sequence_ReferenceSeq({
    this.chromosome,
    this.genomeBuild,
    this.referenceSeqId,
    this.referenceSeqPointer,
    this.referenceSeqString,
    this.strand,
    this.windowStart,
    this.windowEnd,
  });

  factory Sequence_ReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$Sequence_ReferenceSeqFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_ReferenceSeqToJson(this);
}

class Sequence_Variant {
  double start;
  double end;
  String observedAllele;
  String referenceAllele;
  String cigar;
  Reference variantPointer;

  Sequence_Variant({
    this.start,
    this.end,
    this.observedAllele,
    this.referenceAllele,
    this.cigar,
    this.variantPointer,
  });

  factory Sequence_Variant.fromJson(Map<String, dynamic> json) =>
      _$Sequence_VariantFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_VariantToJson(this);
}

class Sequence_Quality {
  String type;
  CodeableConcept standardSequence;
  double start;
  double end;
  Quantity score;
  CodeableConcept method;
  double truthTP;
  double queryTP;
  double truthFN;
  double queryFP;
  double gtFP;
  double precision;
  double recall;
  double fScore;

  Sequence_Quality({
    this.type,
    this.standardSequence,
    this.start,
    this.end,
    this.score,
    this.method,
    this.truthTP,
    this.queryTP,
    this.truthFN,
    this.queryFP,
    this.gtFP,
    this.precision,
    this.recall,
    this.fScore,
  });

  factory Sequence_Quality.fromJson(Map<String, dynamic> json) =>
      _$Sequence_QualityFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_QualityToJson(this);
}

class Sequence_Repository {
  String type;
  String url;
  String name;
  String datasetId;
  String variantsetId;
  String readsetId;

  Sequence_Repository({
    this.type,
    this.url,
    this.name,
    this.datasetId,
    this.variantsetId,
    this.readsetId,
  });

  factory Sequence_Repository.fromJson(Map<String, dynamic> json) =>
      _$Sequence_RepositoryFromJson(json);
  Map<String, dynamic> toJson() => _$Sequence_RepositoryToJson(this);
}
