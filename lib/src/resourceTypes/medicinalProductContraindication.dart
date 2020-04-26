import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../draftTypes/population.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'medicinalProductContraindication.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductContraindication {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> subject;
  CodeableConcept disease;
  CodeableConcept diseaseStatus;
  List<CodeableConcept> comorbidity;
  List<Reference> therapeuticIndication;
  List<MedicinalProductContraindicationOtherTherapy> otherTherapy;
  List<Population> population;

  MedicinalProductContraindication({
    this.resourceType = 'MedicinalProductContraindication',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.subject,
    this.disease,
    this.diseaseStatus,
    this.comorbidity,
    this.therapeuticIndication,
    this.otherTherapy,
    this.population,
  });

  factory MedicinalProductContraindication.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductContraindicationFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductContraindicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductContraindicationOtherTherapy {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept therapyRelationshipType;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;

  MedicinalProductContraindicationOtherTherapy({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.therapyRelationshipType,
    this.medicationCodeableConcept,
    this.medicationReference,
  });

  factory MedicinalProductContraindicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductContraindicationOtherTherapyFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductContraindicationOtherTherapyToJson(this);
}
