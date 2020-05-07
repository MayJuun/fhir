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
import '../element/period.dart';
import '../res/resourceList.dart';

part 'flag.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Flag {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  CodeableConcept category;
  Code status;
  Period period;
  Reference subject;
  Reference encounter;
  Reference author;
  CodeableConcept code;

  Flag({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.category,
    this.status,
    this.period,
    this.subject,
    this.encounter,
    this.author,
    this.code,
  });
  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
  Map<String, dynamic> toJson() => _$FlagToJson(this);
}
