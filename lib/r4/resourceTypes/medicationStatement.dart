import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../specialTypes/dosage.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'medicationStatement.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationStatement {
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
  List<Reference> basedOn;
  List<Reference> partOf;
  Code status;
  List<CodeableConcept> statusReason;
  CodeableConcept category;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;
  Reference subject;
  Reference context;
  FhirDateTime effectiveDateTime;
  Period effectivePeriod;
  FhirDateTime dateAsserted;
  Reference informationSource;
  List<Reference> derivedFrom;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
  List<Dosage> dosage;

  MedicationStatement({
    this.resourceType = 'MedicationStatement',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.basedOn,
    this.partOf,
    this.status,
    this.statusReason,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    @required this.subject,
    this.context,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.dateAsserted,
    this.informationSource,
    this.derivedFrom,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.dosage,
  });

  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementToJson(this);
}
