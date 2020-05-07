import 'package:json_annotation/json_annotation.dart';

import '../element/extension.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/id.dart';

part 'coding.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Coding {
  Id id;
  Extension extension;
  FhirUri system;
  String version;
  Code code;
  String display;
  bool userSelected;

  Coding({
    this.id,
    this.extension,
    this.system,
    this.version,
    this.code,
    this.display,
    this.userSelected,
  });
  factory Coding.fromJson(Map<String, dynamic> json) => _$CodingFromJson(json);
  Map<String, dynamic> toJson() => _$CodingToJson(this);
}
