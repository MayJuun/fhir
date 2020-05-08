import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'quantity.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Quantity {
  String id;
  List<Extension> extension;
  double value;
  QuantityComparator comparator;
  String unit;
  FhirUri system;
  Code code;

  Quantity({
    this.id,
    this.extension,
    this.value,
    this.comparator,
    this.unit,
    this.system,
    this.code,
  });

  factory Quantity.fromJson(Map<String, dynamic> json) =>
      _$QuantityFromJson(json);
  Map<String, dynamic> toJson() => _$QuantityToJson(this);
}

class QuantityComparator extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory QuantityComparator(String value) {
    assert(value != null);
    return QuantityComparator._(
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
  const QuantityComparator._(this.value);
  factory QuantityComparator.fromJson(String json) => QuantityComparator(json);
  String toJson() => result();
}
