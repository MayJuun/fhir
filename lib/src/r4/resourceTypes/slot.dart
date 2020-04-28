import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'slot.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Slot {
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
  List<CodeableConcept> serviceCategory;
  List<CodeableConcept> serviceType;
  List<CodeableConcept> specialty;
  CodeableConcept appointmentType;
  Reference schedule;
  SlotStatus status;
  Instant start;
  Instant end;
  bool overbooked;
  String comment;

  Slot({
    this.resourceType = 'Slot',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.serviceCategory,
    this.serviceType,
    this.specialty,
    this.appointmentType,
    @required this.schedule,
    this.status,
    this.start,
    this.end,
    this.overbooked,
    this.comment,
  });

  factory Slot.fromJson(Map<String, dynamic> json) => _$SlotFromJson(json);
  Map<String, dynamic> toJson() => _$SlotToJson(this);
}

class SlotStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory SlotStatus(String value) {
    assert(value != null);
    return SlotStatus._(
      validateEnum(
        value,
        [
          'busy',
          'free',
          'busy-unavailable',
          'busy-tentative',
          'entered-in-error',
        ],
      ),
    );
  }
  const SlotStatus._(this.value);
  factory SlotStatus.fromJson(String json) => SlotStatus(json);
  String toJson() => result();
}
