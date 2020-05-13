import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';

part 'substanceNucleicAcid.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceNucleicAcid {
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
  String areaOfHybridisation;
  CodeableConcept oligoNucleotideType;
  List<SubstanceNucleicAcidSubunit> subunit;

  SubstanceNucleicAcid({
    this.resourceType = 'SubstanceNucleicAcid',
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
    this.areaOfHybridisation,
    this.oligoNucleotideType,
    this.subunit,
  });

  factory SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceNucleicAcidToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceNucleicAcidSubunit {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  int subunit;
  String sequence;
  int length;
  Attachment sequenceAttachment;
  CodeableConcept fivePrime;
  CodeableConcept threePrime;
  List<SubstanceNucleicAcidLinkage> linkage;
  List<SubstanceNucleicAcidSugar> sugar;

  SubstanceNucleicAcidSubunit({
    this.id,
    this.extension,
    this.modifierExtension,
    this.subunit,
    this.sequence,
    this.length,
    this.sequenceAttachment,
    this.fivePrime,
    this.threePrime,
    this.linkage,
    this.sugar,
  });

  factory SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSubunitFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceNucleicAcidSubunitToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceNucleicAcidLinkage {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String connectivity;
  Identifier identifier;
  String name;
  String residueSite;

  SubstanceNucleicAcidLinkage({
    this.id,
    this.extension,
    this.modifierExtension,
    this.connectivity,
    this.identifier,
    this.name,
    this.residueSite,
  });

  factory SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidLinkageFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceNucleicAcidLinkageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubstanceNucleicAcidSugar {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Identifier identifier;
  String name;
  String residueSite;

  SubstanceNucleicAcidSugar({
    this.id,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.name,
    this.residueSite,
  });

  factory SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$SubstanceNucleicAcidSugarFromJson(json);
  Map<String, dynamic> toJson() => _$SubstanceNucleicAcidSugarToJson(this);
}
