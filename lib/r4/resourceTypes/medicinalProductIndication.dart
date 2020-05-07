import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../draftTypes/population.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'medicinalProductIndication.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductIndication {
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
  CodeableConcept diseaseSymptomProcedure;
  CodeableConcept diseaseStatus;
  List<CodeableConcept> comorbidity;
  CodeableConcept intendedEffect;
  Quantity duration;
  List<MedicinalProductIndicationOtherTherapy> otherTherapy;
  List<Reference> undesirableEffect;
  List<Population> population;

  MedicinalProductIndication({
    this.resourceType = 'MedicinalProductIndication',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.subject,
    this.diseaseSymptomProcedure,
    this.diseaseStatus,
    this.comorbidity,
    this.intendedEffect,
    this.duration,
    this.otherTherapy,
    this.undesirableEffect,
    this.population,
  });

  factory MedicinalProductIndication.fromJson(Map<String, dynamic> json) =>
      _$MedicinalProductIndicationFromJson(json);
  Map<String, dynamic> toJson() => _$MedicinalProductIndicationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicinalProductIndicationOtherTherapy {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept therapyRelationshipType;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;

  MedicinalProductIndicationOtherTherapy({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.therapyRelationshipType,
    this.medicationCodeableConcept,
    this.medicationReference,
  });

  factory MedicinalProductIndicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$MedicinalProductIndicationOtherTherapyFromJson(json);
  Map<String, dynamic> toJson() =>
      _$MedicinalProductIndicationOtherTherapyToJson(this);
}
