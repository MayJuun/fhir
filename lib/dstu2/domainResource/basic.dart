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
import '../primitiveTypes/date.dart';
import '../res/resourceList.dart';

part 'basic.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Basic {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  CodeableConcept code;
  Reference subject;
  Reference author;
  Date created;

  Basic({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.code,
    this.subject,
    this.author,
    this.created,
  });
  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}
