import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../specialTypes/extension.dart';

import 'period.dart';

part 'contactPoint.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ContactPoint {
  String id;
  List<Extension> extension;
  ContactPointSystem system;
  String value;
  ContactPointUse use;
  int rank;
  Period period;

  ContactPoint({
    this.id,
    this.extension,
    this.system,
    this.value,
    this.use,
    this.rank,
    this.period,
  });

  factory ContactPoint.fromJson(Map<String, dynamic> json) =>
      _$ContactPointFromJson(json);
  Map<String, dynamic> toJson() => _$ContactPointToJson(this);
}

class ContactPointSystem extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ContactPointSystem(String value) {
    assert(value != null);
    return ContactPointSystem._(
      validateEnum(
        value,
        [
          'phone',
          'fax',
          'email',
          'pager',
          'url',
          'sms',
          'other',
        ],
      ),
    );
  }
  const ContactPointSystem._(this.value);
  factory ContactPointSystem.fromJson(String json) => ContactPointSystem(json);
  String toJson() => result();
}

class ContactPointUse extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ContactPointUse(String value) {
    assert(value != null);
    return ContactPointUse._(
      validateEnum(
        value,
        [
          'home',
          'work',
          'temp',
          'old',
          'mobile',
        ],
      ),
    );
  }
  const ContactPointUse._(this.value);
  factory ContactPointUse.fromJson(String json) => ContactPointUse(json);
  String toJson() => result();
}
