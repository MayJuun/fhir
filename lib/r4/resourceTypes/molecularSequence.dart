import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
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
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  MolecularSequenceType type;
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
    this.resourceType = 'MolecularSequence',
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
  MolecularSequenceReferenceSeqOrientation orientation;
  CodeableConcept referenceSeqId;
  Reference referenceSeqPointer;
  String referenceSeqString;
  MolecularSequenceReferenceSeqStrand strand;
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
  MolecularSequenceQualityType type;
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
  List<double> precision;
  List<double> sensitivity;
  List<double> fMeasure;

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
  MolecularSequenceRepositoryType type;
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

class MolecularSequenceType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MolecularSequenceType(String value) {
    assert(value != null);
    return MolecularSequenceType._(
      validateEnum(
        value,
        [
          'aa',
          'dna',
          'rna',
        ],
      ),
    );
  }
  const MolecularSequenceType._(this.value);
  factory MolecularSequenceType.fromJson(String json) =>
      MolecularSequenceType(json);
  String toJson() => result();
}

class MolecularSequenceReferenceSeqOrientation extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MolecularSequenceReferenceSeqOrientation(String value) {
    assert(value != null);
    return MolecularSequenceReferenceSeqOrientation._(
      validateEnum(
        value,
        [
          'sense',
          'antisense',
        ],
      ),
    );
  }
  const MolecularSequenceReferenceSeqOrientation._(this.value);
  factory MolecularSequenceReferenceSeqOrientation.fromJson(String json) =>
      MolecularSequenceReferenceSeqOrientation(json);
  String toJson() => result();
}

class MolecularSequenceReferenceSeqStrand extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MolecularSequenceReferenceSeqStrand(String value) {
    assert(value != null);
    return MolecularSequenceReferenceSeqStrand._(
      validateEnum(
        value,
        [
          'watson',
          'crick',
        ],
      ),
    );
  }
  const MolecularSequenceReferenceSeqStrand._(this.value);
  factory MolecularSequenceReferenceSeqStrand.fromJson(String json) =>
      MolecularSequenceReferenceSeqStrand(json);
  String toJson() => result();
}

class MolecularSequenceQualityType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MolecularSequenceQualityType(String value) {
    assert(value != null);
    return MolecularSequenceQualityType._(
      validateEnum(
        value,
        [
          'indel',
          'snp',
          'unknown',
        ],
      ),
    );
  }
  const MolecularSequenceQualityType._(this.value);
  factory MolecularSequenceQualityType.fromJson(String json) =>
      MolecularSequenceQualityType(json);
  String toJson() => result();
}

class MolecularSequenceRepositoryType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory MolecularSequenceRepositoryType(String value) {
    assert(value != null);
    return MolecularSequenceRepositoryType._(
      validateEnum(
        value,
        [
          'directlink',
          'openapi',
          'login',
          'oauth',
          'other',
        ],
      ),
    );
  }
  const MolecularSequenceRepositoryType._(this.value);
  factory MolecularSequenceRepositoryType.fromJson(String json) =>
      MolecularSequenceRepositoryType(json);
  String toJson() => result();
}
