import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'slot.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Slot {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  CodeableConcept type;
  Reference schedule;
  Code freeBusyType;
  Instant start;
  Instant end;
  bool overbooked;
  String comment;

  Slot({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.schedule,
    this.freeBusyType,
    this.start,
    this.end,
    this.overbooked,
    this.comment,
  });
  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
  Map<String, dynamic> toJson() => _$SlotToJson(this);
}
