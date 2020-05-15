import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/attachment.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'bodySite.g.dart';

class BodySite {
  String id;
  String resourceType;
  List<Identifier> identifier;
  bool active;
  CodeableConcept code;
  List<CodeableConcept> qualifier;
  String description;
  List<Attachment> image;
  Reference patient;

  BodySite({
    this.id,
    this.resourceType = 'BodySite',
    this.identifier,
    this.active,
    this.code,
    this.qualifier,
    this.description,
    this.image,
    @required this.patient,
  });

  factory BodySite.fromJson(Map<String, dynamic> json) =>
      _$BodySiteFromJson(json);
  Map<String, dynamic> toJson() => _$BodySiteToJson(this);
}
