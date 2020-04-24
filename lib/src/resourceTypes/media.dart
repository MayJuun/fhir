import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/instant.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/attachment.dart';
import '../generalTypes/period.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'media.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Media {
  static const String resourceType = 'Media';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  List<Reference> basedOn;
  List<Reference> partOf;
  Code status;
  CodeableConcept type;
  CodeableConcept modality;
  CodeableConcept view;
  Reference subject;
  Reference encounter;
  FhirDateTime createdDateTime;
  Period createdPeriod;
  Instant issued;
  Reference operator;
  List<CodeableConcept> reasonCode;
  CodeableConcept bodySite;
  String deviceName;
  Reference device;
  PositiveInt height;
  PositiveInt width;
  PositiveInt frames;
  Decimal duration;
  Attachment content;
  List<Annotation> note;

  Media({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.basedOn,
    this.partOf,
    this.status,
    this.type,
    this.modality,
    this.view,
    this.subject,
    this.encounter,
    this.createdDateTime,
    this.createdPeriod,
    this.issued,
    this.operator,
    this.reasonCode,
    this.bodySite,
    this.deviceName,
    this.device,
    this.height,
    this.width,
    this.frames,
    this.duration,
    @required this.content,
    this.note,
  });

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
  Map<String, dynamic> toJson() => _$MediaToJson(this);
}
