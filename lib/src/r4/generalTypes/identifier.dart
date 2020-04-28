import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';

import '../primitiveFailures.dart';
import '../primitiveObjects.dart';
import '../primitiveTypes/uri.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/reference.dart';
import 'codeableConcept.dart';
import 'period.dart';

part 'identifier.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Identifier {
  String id;
  List<Extension> extension;
  IdentifierUse use;
  CodeableConcept type;
  FhirUri system;
  String value;
  Period period;
  Reference assigner;

  Identifier({
    this.id,
    this.extension,
    this.use,
    this.type,
    this.system,
    this.value,
    this.period,
    this.assigner,
  });

  factory Identifier.fromJson(Map<String, dynamic> json) =>
      _$IdentifierFromJson(json);
  Map<String, dynamic> toJson() => _$IdentifierToJson(this);
}

class IdentifierUse extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory IdentifierUse(String value) {
    assert(value != null);
    return IdentifierUse._(
      validateEnum(
        value,
        [
          'usual',
          'official',
          'temp',
          'secondary',
          'old',
        ],
      ),
    );
  }
  const IdentifierUse._(this.value);
  factory IdentifierUse.fromJson(String json) => IdentifierUse(json);
  String toJson() => result();
}
