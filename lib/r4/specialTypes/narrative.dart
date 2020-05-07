import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../res/primitiveFailures.dart';
import '../res/primitiveObjects.dart';
import 'extension.dart';

part 'narrative.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Narrative {
  String id;
  List<Extension> extension;
  NarrativeStatus status;
  String div;

  Narrative({
    this.id,
    this.extension,
    this.status,
    @required this.div,
  });

  factory Narrative.fromJson(Map<String, dynamic> json) =>
      _$NarrativeFromJson(json);
  Map<String, dynamic> toJson() => _$NarrativeToJson(this);
}

class NarrativeStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory NarrativeStatus(String value) {
    assert(value != null);
    return NarrativeStatus._(
      validateEnum(
        value,
        [
          'generated',
          'extensions',
          'additional',
          'empty',
        ],
      ),
    );
  }
  const NarrativeStatus._(this.value);

  factory NarrativeStatus.fromJson(String json) => NarrativeStatus(json);
  String toJson() => result();
}
