import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';

class Media {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> basedOn;
  String type;
  CodeableConcept subtype;
  CodeableConcept view;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Reference operator;
  List<CodeableConcept> reasonCode;
  CodeableConcept bodySite;
  Reference device;
  double height;
  double width;
  double frames;
  double duration;
  Attachment content;
  List<Annotation> note;

  Media({
    this.id,
    this.resourceType = 'Media',
    this.identifier,
    this.basedOn,
    this.type,
    this.subtype,
    this.view,
    this.subject,
    this.context,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.operator,
    this.reasonCode,
    this.bodySite,
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
