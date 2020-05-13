import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'substanceProtein.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceProtein {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept sequenceType;
  int numberOfSubunits;
  List<String> disulfideLinkage;
  List<SubstanceProteinSubunit> subunit;

  SubstanceProtein({
    this.resourceType = 'SubstanceProtein',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.sequenceType,
    this.numberOfSubunits,
    this.disulfideLinkage,
    this.subunit,
  });

  factory SubstanceProtein.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceProteinToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceProteinSubunit {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int subunit;
  String sequence;
  int length;
  Attachment sequenceAttachment;
  Identifier nTerminalModificationId;
  String nTerminalModification;
  Identifier cTerminalModificationId;
  String cTerminalModification;

  SubstanceProteinSubunit({
    this.id,
    this.extension,
    this.modifierExtension,
    this.subunit,
    this.sequence,
    this.length,
    this.sequenceAttachment,
    this.nTerminalModificationId,
    this.nTerminalModification,
    this.cTerminalModificationId,
    this.cTerminalModification,
  });

  factory SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceProteinSubunitFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceProteinSubunitToJson(this);
}
