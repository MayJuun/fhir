import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/range.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'substanceReferenceInformation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceReferenceInformation {
  static const String resourceType = 'SubstanceReferenceInformation';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String comment;
  List<SubstanceReferenceInformationGene> gene;
  List<SubstanceReferenceInformationGeneElement> geneElement;
  List<SubstanceReferenceInformationClassification> classification;
  List<SubstanceReferenceInformationTarget> target;

  SubstanceReferenceInformation({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.comment,
    this.gene,
    this.geneElement,
    this.classification,
    this.target,
  });

  factory SubstanceReferenceInformation.fromJson(Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceReferenceInformationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceReferenceInformationGene {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept geneSequenceOrigin;
  CodeableConcept gene;
  List<Reference> source;

  SubstanceReferenceInformationGene({
    this.id,
    this.extension,
    this.modifierExtension,
    this.geneSequenceOrigin,
    this.gene,
    this.source,
  });

  factory SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceReferenceInformationGeneToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceReferenceInformationGeneElement {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept type;
  Identifier element;
  List<Reference> source;

  SubstanceReferenceInformationGeneElement({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.element,
    this.source,
  });

  factory SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationGeneElementFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceReferenceInformationGeneElementToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceReferenceInformationClassification {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept domain;
  CodeableConcept classification;
  List<CodeableConcept> subtype;
  List<Reference> source;

  SubstanceReferenceInformationClassification({
    this.id,
    this.extension,
    this.modifierExtension,
    this.domain,
    this.classification,
    this.subtype,
    this.source,
  });

  factory SubstanceReferenceInformationClassification.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationClassificationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceReferenceInformationClassificationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceReferenceInformationTarget {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier target;
  CodeableConcept type;
  CodeableConcept interaction;
  CodeableConcept organism;
  CodeableConcept organismType;
  Quantity amountQuantity;
  Range amountRange;
  String amountString;
  CodeableConcept amountType;
  List<Reference> source;

  SubstanceReferenceInformationTarget({
    this.id,
    this.extension,
    this.modifierExtension,
    this.target,
    this.type,
    this.interaction,
    this.organism,
    this.organismType,
    this.amountQuantity,
    this.amountRange,
    this.amountString,
    this.amountType,
    this.source,
  });

  factory SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =>
      _$SubstanceReferenceInformationTargetFromJson(json);
  Map<String, dynamic> toJson() =>
      _$SubstanceReferenceInformationTargetToJson(this);
}
