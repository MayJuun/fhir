import 'package:json_annotation/json_annotation.dart';

import '../functions.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/extension.dart';

part 'age.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Age {
  String id;
  List<Extension> extension;
  Decimal value;
  AmountComparator comparator;
  String unit;
  FhirUri system;
  Code code;

  Age({
    this.id,
    this.extension,
    this.value,
    this.comparator,
    this.unit,
    this.system,
    this.code,
  });

  factory Age.fromJson(Map<String, dynamic> json) => _$AgeFromJson(json);
  Map<String, dynamic> toJson() => _$AgeToJson(this);
}
