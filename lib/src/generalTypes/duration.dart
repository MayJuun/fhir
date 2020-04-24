import 'package:json_annotation/json_annotation.dart';

import '../functions.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/extension.dart';

part 'duration.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Duration {
  String id;
  List<Extension> extension;
  Decimal value;
  AmountComparator comparator;
  String unit;
  FhirUri system;
  Code code;

  Duration({
    this.id,
    this.extension,
    this.value,
    this.comparator,
    this.unit,
    this.system,
    this.code,
  });

  factory Duration.fromJson(Map<String, dynamic> json) =>
      _$DurationFromJson(json);
  Map<String, dynamic> toJson() => _$DurationToJson(this);
}
