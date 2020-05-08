import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'contactPoint.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactPoint {
  Id id;
  List<Extension> extension;
  Code system;
  String value;
  Code use;
  PositiveInt rank;
  Period period;

  ContactPoint({
    this.id,
    this.extension,
    this.system,
    this.value,
    this.use,
    this.rank,
    this.period,
  });

  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
  Map<String, dynamic> toJson() => _$ContactPointToJson(this);
}
