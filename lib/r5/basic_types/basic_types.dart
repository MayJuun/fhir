import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r5.dart';

part 'basic_types.freezed.dart';
part 'basic_types.g.dart';

@freezed
abstract class Base implements _$Base {
  Base._();
  factory Base({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
  }) = _Base;

  factory Base.fromJson(Map<String, dynamic> json) => _$BaseFromJson(json);
}

@freezed
abstract class Element implements _$Element {
  Element._();
  factory Element({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
  }) = _Element;

  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}

@freezed
abstract class DataType implements _$DataType {
  DataType._();
  factory DataType({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
  }) = _DataType;

  factory DataType.fromJson(Map<String, dynamic> json) =>
      _$DataTypeFromJson(json);
}

@freezed
abstract class PrimitiveType implements _$PrimitiveType {
  PrimitiveType._();
  factory PrimitiveType({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
  }) = _PrimitiveType;

  factory PrimitiveType.fromJson(Map<String, dynamic> json) =>
      _$PrimitiveTypeFromJson(json);
}
