import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'flag.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Flag {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept category;
  CodeableConcept code;
  Reference subject;
  Period period;
  Reference encounter;
  Reference author;

  Flag({
    this.id,
    this.resourceType = 'Flag',
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
