import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../generalTypes/codeableConcept.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/quantity.dart';
import '../generalTypes/range.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/reference.dart';

part 'usageContext.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class UsageContext {
  String id;
  List<Extension> extension;
  Coding code;
  CodeableConcept valueCodeableConcept;
  Quantity valueQuantity;
  Range valueRange;
  Reference valueReference;

  UsageContext({
    this.id,
    this.extension,
    @required this.code,
    this.valueCodeableConcept,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
  });

  factory UsageContext.fromJson(Map<String, dynamic> json) =>
      _$UsageContextFromJson(json);
  Map<String, dynamic> toJson() => _$UsageContextToJson(this);
}
