import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'count.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Count {
  String id;
  List<Extension> extension;
  double value;
  CountComparator comparator;
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

class CountComparator extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory CountComparator(String value) {
    assert(value != null);
    return CountComparator._(
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
  const CountComparator._(this.value);
  factory CountComparator.fromJson(String json) => CountComparator(json);
  String toJson() => result();
}
