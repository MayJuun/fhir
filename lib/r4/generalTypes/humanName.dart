import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../generalTypes/period.dart';
import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../specialTypes/extension.dart';

part 'humanName.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class HumanName {
  String id;
  List<Extension> extension;
  HumanNameUse use;
  String text;
  String family;
  List<String> given;
  List<String> prefix;
  List<String> suffix;
  Period period;

  HumanName({
    this.id,
    this.extension,
    this.use,
    this.text,
    this.family,
    this.given,
    this.prefix,
    this.suffix,
    this.period,
  });

  factory HumanName.fromJson(Map<String, dynamic> json) =>
      _$HumanNameFromJson(json);
  Map<String, dynamic> toJson() => _$HumanNameToJson(this);
}

class HumanNameUse extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory HumanNameUse(String value) {
    assert(value != null);
    return HumanNameUse._(
      validateEnum(
        value,
        [
          'usual',
          'official',
          'temp',
          'nickname',
          'anonymous',
          'old',
          'maiden',
        ],
      ),
    );
  }
  const HumanNameUse._(this.value);
  factory HumanNameUse.fromJson(String json) => HumanNameUse(json);
  String toJson() => result();
}
