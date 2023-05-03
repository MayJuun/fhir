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
  String? id;
  List<FhirExtension>? extension_;
  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
  Map<String, dynamic> toJson() => _$ElementToJson(this);
}
