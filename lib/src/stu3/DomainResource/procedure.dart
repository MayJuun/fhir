import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'procedure.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Procedure {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> definition;
  List<Reference> basedOn;
  List<Reference> partOf;
  String status;
  bool notDone;
  CodeableConcept notDoneReason;
  CodeableConcept category;
  CodeableConcept code;
  Reference subject;
  Reference context;
  DateTime performedDateTime;
  Period performedPeriod;
  List<Procedure_Performer> performer;
  Reference location;
  List<CodeableConcept> reasonCode;
  List<Reference> reasonReference;
  List<CodeableConcept> bodySite;
  CodeableConcept outcome;
  List<Reference> report;
  List<CodeableConcept> complication;
  List<Reference> complicationDetail;
  List<CodeableConcept> followUp;
  List<Annotation> note;
  List<Procedure_FocalDevice> focalDevice;
  List<Reference> usedReference;
  List<CodeableConcept> usedCode;

  Procedure({
    this.id,
    this.resourceType = 'Procedure',
    this.identifier,
    this.definition,
    this.basedOn,
    this.partOf,
    this.status,
    this.notDone,
    this.notDoneReason,
    this.category,
    this.code,
    @required this.subject,
    this.context,
    this.performedDateTime,
    this.performedPeriod,
    this.performer,
    this.location,
    this.reasonCode,
    this.reasonReference,
    this.bodySite,
    this.outcome,
    this.report,
    this.complication,
    this.complicationDetail,
    this.followUp,
    this.note,
    this.focalDevice,
    this.usedReference,
    this.usedCode,
  });

  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Procedure_Performer {
  CodeableConcept role;
  Reference actor;
  Reference onBehalfOf;

  Procedure_Performer({
    this.role,
    @required this.actor,
    this.onBehalfOf,
  });

  factory Procedure_Performer.fromJson(Map<String, dynamic> json) =>
      _$Procedure_PerformerFromJson(json);
  Map<String, dynamic> toJson() => _$Procedure_PerformerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Procedure_FocalDevice {
  CodeableConcept action;
  Reference manipulated;

  Procedure_FocalDevice({
    this.action,
    @required this.manipulated,
  });

  factory Procedure_FocalDevice.fromJson(Map<String, dynamic> json) =>
      _$Procedure_FocalDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$Procedure_FocalDeviceToJson(this);
}
