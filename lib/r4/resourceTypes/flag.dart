import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'flag.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Flag {
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
  FlagStatus status;
  List<CodeableConcept> category;
  CodeableConcept code;
  Reference subject;
  Period period;
  Reference encounter;
  Reference author;

  Flag({
    this.resourceType = 'Flag',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.category,
    @required this.code,
    @required this.subject,
    this.period,
    this.encounter,
    this.author,
  });

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
  Map<String, dynamic> toJson() => _$FlagToJson(this);
}

class FlagStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory FlagStatus(String value) {
    assert(value != null);
    return FlagStatus._(
      validateEnum(
        value,
        [
          'active',
          'inactive',
          'entered-in-error',
        ],
      ),
    );
  }
  const FlagStatus._(this.value);
  factory FlagStatus.fromJson(String json) => FlagStatus(json);
  String toJson() => result();
}
