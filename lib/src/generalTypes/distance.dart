import 'package:json_annotation/json_annotation.dart';

import '../functions.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/extension.dart';

part 'distance.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Distance {
  String id;
  List<Extension> extension;
  Decimal value;
  AmountComparator comparator;
  String unit;
  FhirUri system;
  Code code;

  Distance({
    this.id,
    this.extension,
    this.value,
    this.comparator,
    this.unit,
    this.system,
    this.code,
  });

  factory Distance.fromJson(Map<String, dynamic> json) =>
      _$DistanceFromJson(json);
  Map<String, dynamic> toJson() => _$DistanceToJson(this);
}
