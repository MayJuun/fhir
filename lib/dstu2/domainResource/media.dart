import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'media.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Media {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Code type;
  CodeableConcept subtype;
  Identifier identifier;
  Reference subject;
  Reference operator;
  CodeableConcept view;
  String deviceName;
  int height;
  int width;
  int frames;
  int duration;
  Attachment content;

  Media({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.type,
    this.subtype,
    this.identifier,
    this.subject,
    this.operator,
    this.view,
    this.deviceName,
    this.height,
    this.width,
    this.frames,
    this.duration,
    this.content,
  });
  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
  Map<String, dynamic> toJson() => _$MediaToJson(this);
}
