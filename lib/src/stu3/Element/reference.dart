import 'package:json_annotation/json_annotation.dart';

import '../Element/identifier.dart';

part 'reference.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Reference {
  String reference;
  Identifier identifier;
  String display;

  Reference({
    this.reference,
    this.identifier,
    this.display,
  });

  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$ReferenceToJson(this);
}
