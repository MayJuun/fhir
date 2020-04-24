import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/quantity.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'molecularSequence.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MolecularSequence {
  static const String resourceType = 'MolecularSequence';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String type;
  int coordinateSystem;
  Reference patient;
  Reference specimen;
  Reference device;
  Reference performer;
  Quantity quantity;
  MolecularSequenceReferenceSeq referenceSeq;
  List<MolecularSequenceVariant> variant;
  String observedSeq;
  List<MolecularSequenceQuality> quality;
  int readCoverage;
  List<MolecularSequenceRepository> repository;
  List<Reference> pointer;
  List<MolecularSequenceStructureVariant> structureVariant;

  MolecularSequence({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
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
    this.structureVariant,
  });

  factory MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MolecularSequenceReferenceSeq {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept chromosome;
  String genomeBuild;
  String orientation;
  CodeableConcept referenceSeqId;
  Reference referenceSeqPointer;
  String referenceSeqString;
  String strand;
  int windowStart;
  int windowEnd;

  MolecularSequenceReferenceSeq({
    this.id,
    this.extension,
    this.modifierExtension,
    this.chromosome,
    this.genomeBuild,
    this.orientation,
    this.referenceSeqId,
    this.referenceSeqPointer,
    this.referenceSeqString,
    this.strand,
    this.windowStart,
    this.windowEnd,
  });

  factory MolecularSequenceReferenceSeq.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceReferenceSeqFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceReferenceSeqToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MolecularSequenceVariant {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int start;
  int end;
  String observedAllele;
  String referenceAllele;
  String cigar;
  Reference variantPointer;

  MolecularSequenceVariant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.start,
    this.end,
    this.observedAllele,
    this.referenceAllele,
    this.cigar,
    this.variantPointer,
  });

  factory MolecularSequenceVariant.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceVariantFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceVariantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MolecularSequenceQuality {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  CodeableConcept standardSequence;
  int start;
  int end;
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
  MolecularSequenceRoc roc;

  MolecularSequenceQuality({
    this.id,
    this.extension,
    this.modifierExtension,
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
    this.roc,
  });

  factory MolecularSequenceQuality.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceQualityFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceQualityToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MolecularSequenceRoc {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<int> score;
  List<int> numTP;
  List<int> numFP;
  List<int> numFN;
  List<Decimal> precision;
  List<Decimal> sensitivity;
  List<Decimal> fMeasure;

  MolecularSequenceRoc({
    this.id,
    this.extension,
    this.modifierExtension,
    this.score,
    this.numTP,
    this.numFP,
    this.numFN,
    this.precision,
    this.sensitivity,
    this.fMeasure,
  });

  factory MolecularSequenceRoc.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRocFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceRocToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MolecularSequenceRepository {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  FhirUri url;
  String name;
  String datasetId;
  String variantsetId;
  String readsetId;

  MolecularSequenceRepository({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.url,
    this.name,
    this.datasetId,
    this.variantsetId,
    this.readsetId,
  });

  factory MolecularSequenceRepository.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceRepositoryFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceRepositoryToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MolecularSequenceStructureVariant {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept variantType;
  bool exact;
  int length;
  MolecularSequenceOuter outer;
  MolecularSequenceInner inner;

  MolecularSequenceStructureVariant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.variantType,
    this.exact,
    this.length,
    this.outer,
    this.inner,
  });

  factory MolecularSequenceStructureVariant.fromJson(
          Map<String, dynamic> json) =>
      _$MolecularSequenceStructureVariantFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MolecularSequenceStructureVariantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MolecularSequenceOuter {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int start;
  int end;

  MolecularSequenceOuter({
    this.id,
    this.extension,
    this.modifierExtension,
    this.start,
    this.end,
  });

  factory MolecularSequenceOuter.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceOuterFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceOuterToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MolecularSequenceInner {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int start;
  int end;

  MolecularSequenceInner({
    this.id,
    this.extension,
    this.modifierExtension,
    this.start,
    this.end,
  });

  factory MolecularSequenceInner.fromJson(Map<String, dynamic> json) =>
      _$MolecularSequenceInnerFromJson(json);
  Map<String, dynamic> toJson() => _$MolecularSequenceInnerToJson(this);
}
