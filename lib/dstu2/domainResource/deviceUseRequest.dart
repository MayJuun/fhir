import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/id.dart';
import '../element/meta.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/code.dart';
import '../element/narrative.dart';
import '../element/extension.dart';
import '../element/identifier.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/timing.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../res/resourceList.dart';

part 'deviceUseRequest.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceUseRequest {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  CodeableConcept bodySiteX;
  Code status;
  Reference device;
  Reference encounter;
  Identifier identifier;
  CodeableConcept indication;
  String notes;
  CodeableConcept prnReason;
  FhirDateTime orderedOn;
  FhirDateTime recordedOn;
  Reference subject;
  Timing timingX;
  Code priority;

  DeviceUseRequest({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.bodySiteX,
    this.status,
    this.device,
    this.encounter,
    this.identifier,
    this.indication,
    this.notes,
    this.prnReason,
    this.orderedOn,
    this.recordedOn,
    this.subject,
    this.timingX,
    this.priority,
  });
  factory DeviceUseRequest.fromJson(Map<String, dynamic> json) =>
      _$DeviceUseRequestFromJson(json);
  Map<String, dynamic> toJson() => _$DeviceUseRequestToJson(this);
}
