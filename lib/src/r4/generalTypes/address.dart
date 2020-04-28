import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../specialTypes/extension.dart';
import 'period.dart';

part 'address.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Address {
  String id;
  List<Extension> extension;
  AddressUse use;
  AddressType type;
  String text;
  List<String> line;
  String city;
  String district;
  String state;
  String postalCode;
  String country;
  Period period;

  Address({
    this.id,
    this.extension,
    this.use,
    this.type,
    this.text,
    this.line,
    this.city,
    this.district,
    this.state,
    this.postalCode,
    this.country,
    this.period,
  });

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
  Map<String, dynamic> toJson() => _$AddressToJson(this);
}

class AddressUse extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AddressUse(String value) {
    assert(value != null);
    return AddressUse._(
      validateEnum(
        value,
        [
          'home',
          'work',
          'temp',
          'old',
          'billing',
        ],
      ),
    );
  }
  const AddressUse._(this.value);
  factory AddressUse.fromJson(String json) => AddressUse(json);
  String toJson() => result();
}

class AddressType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AddressType(String value) {
    assert(value != null);
    return AddressType._(
      validateEnum(
        value,
        [
          'postal',
          'physical',
          'both',
        ],
      ),
    );
  }
  const AddressType._(this.value);
  factory AddressType.fromJson(String json) => AddressType(json);
  String toJson() => result();
}
