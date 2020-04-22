import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/canonical.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/range.dart';
import '../generalTypes/age.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'procedure.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Procedure {
  static const String resourceType = 'Procedure';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  List<Canonical> instantiatesCanonical;
  List<FhirUri> instantiatesUri;
  List<Reference> basedOn;
  List<Reference> partOf;
  Code status;
  CodeableConcept statusReason;
  CodeableConcept category;
  CodeableConcept code;
  Reference subject;
  Reference encounter;
  FhirDateTime performedDateTime;
  Period performedPeriod;
  String performedString;
  Age performedAge;
  Range performedRange;
  Reference recorder;
  Reference asserter;
  List<ProcedurePerformer> performer;
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
  List<ProcedureFocalDevice> focalDevice;
  List<Reference> usedReference;
  List<CodeableConcept> usedCode;

  Procedure({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.instantiatesCanonical,
    this.instantiatesUri,
    this.basedOn,
    this.partOf,
    this.status,
    this.statusReason,
    this.category,
    this.code,
    @required this.subject,
    this.encounter,
    this.performedDateTime,
    this.performedPeriod,
    this.performedString,
    this.performedAge,
    this.performedRange,
    this.recorder,
    this.asserter,
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
class ProcedurePerformer {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept function;
  Reference actor;
  Reference onBehalfOf;

  ProcedurePerformer({
    this.id,
    this.extension,
    this.modifierExtension,
    this.function,
    @required this.actor,
    this.onBehalfOf,
  });

  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedurePerformerToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ProcedureFocalDevice {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept action;
  Reference manipulated;

  ProcedureFocalDevice({
    this.id,
    this.extension,
    this.modifierExtension,
    this.action,
    @required this.manipulated,
  });

  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);
  Map<String, dynamic> toJson() => _$ProcedureFocalDeviceToJson(this);
}
