import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';

@freezed
abstract class Element with _$Element {
  const factory Element({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}
