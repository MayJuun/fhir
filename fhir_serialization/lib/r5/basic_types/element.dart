import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../r5.dart';

part 'element.g.dart';

@JsonSerializable()
class Element {
  const Element({
    this.id,
    @JsonKey(name: 'extension') this.extension_,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
  Map<String, dynamic> toJson() => _$ElementToJson(this);
}
