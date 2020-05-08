import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'reference.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Reference {
  Id id;
  Extension extension;
  String reference;
  String display;

  Reference({
    this.id,
    this.extension,
    this.reference,
    this.display,
  });
  factory Reference.fromJson(Map<String, dynamic> json) =>
      _$ReferenceFromJson(json);
  Map<String, dynamic> toJson() => _$ReferenceToJson(this);
}
