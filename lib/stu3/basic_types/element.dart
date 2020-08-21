import 'package:freezed_annotation/freezed_annotation.dart';

import '../../stu3.dart';

part 'element.freezed.dart';
part 'element.g.dart';

@freezed
abstract class Element with _$Element {
  factory Element({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}
