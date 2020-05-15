import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/dosage.dart';
import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'medicationStatement.g.dart';

class MedicationStatement {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> basedOn;
  List<Reference> partOf;
  Reference context;
  String status;
  CodeableConcept category;
  CodeableConcept medicationCodeableConcept;
  Reference medicationReference;
  DateTime effectiveDateTime;
  Period effectivePeriod;
  String dateAsserted;
  Reference informationSource;
  Reference subject;
  List<Reference> derivedFrom;
  String taken;
  List<CodeableConcept> reasonNotTaken;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<Annotation> note;
  List<Dosage> dosage;

  MedicationStatement({
    this.id,
    this.resourceType = 'MedicationStatement',
    this.identifier,
    this.basedOn,
    this.partOf,
    this.context,
    this.status,
    this.category,
    this.medicationCodeableConcept,
    this.medicationReference,
    this.effectiveDateTime,
    this.effectivePeriod,
    this.dateAsserted,
    this.informationSource,
    @required this.subject,
    this.derivedFrom,
    this.taken,
    this.reasonNotTaken,
    this.reasonCode,
    this.reasonReference,
    this.note,
    this.dosage,
  });

  factory MedicationStatement.fromJson(Map<String, dynamic> json) =>
      _$MedicationStatementFromJson(json);
  Map<String, dynamic> toJson() => _$MedicationStatementToJson(this);
}
