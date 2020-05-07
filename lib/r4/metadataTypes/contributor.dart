import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import '../specialTypes/extension.dart';
import 'contactDetail.dart';

part 'contributor.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Contributor {
  String id;
  List<Extension> extension;
  ContributorType type;
  String name;
  List<ContactDetail> contact;

  Contributor({
    this.id,
    this.extension,
    this.type,
    this.name,
    this.contact,
  });

  factory Contributor.fromJson(Map<String, dynamic> json) =>
      _$ContributorFromJson(json);
  Map<String, dynamic> toJson() => _$ContributorToJson(this);
}

class ContributorType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory ContributorType(String value) {
    assert(value != null);
    return ContributorType._(
      validateEnum(
        value,
        [
          'author',
          'editor',
          'reviewer',
          'endorser',
        ],
      ),
    );
  }
  const ContributorType._(this.value);
  factory ContributorType.fromJson(String json) => ContributorType(json);
  String toJson() => result();
}
