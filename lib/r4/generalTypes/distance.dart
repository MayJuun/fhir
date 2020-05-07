import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirUri.dart';
import '../specialTypes/extension.dart';

part 'distance.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Distance {
  String id;
  List<Extension> extension;
  double value;
  DistanceComparator comparator;
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

class DistanceComparator extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory DistanceComparator(String value) {
    assert(value != null);
    return DistanceComparator._(
      validateEnum(
        value,
        [
          '<',
          '<=',
          '>=',
          '>',
        ],
      ),
    );
  }
  const DistanceComparator._(this.value);
  factory DistanceComparator.fromJson(String json) => DistanceComparator(json);
  String toJson() => result();
}
