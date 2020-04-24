import 'package:json_annotation/json_annotation.dart';

import '../functions.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/extension.dart';

part 'count.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Count {
  String id;
  List<Extension> extension;
  double value;
  AmountComparator comparator;
  String unit;
  FhirUri system;
  Code code;

  Count({
    this.id,
    this.extension,
    this.value,
    this.comparator,
    this.unit,
    this.system,
    this.code,
  });

  factory Count.fromJson(Map<String, dynamic> json) => _$CountFromJson(json);
  Map<String, dynamic> toJson() => _$CountToJson(this);
}
