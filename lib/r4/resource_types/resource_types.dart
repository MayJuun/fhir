import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';
import 'resource_types.enums.dart';

part 'resource_types.g.dart';
part 'resource_types.freezed.dart';

@freezed
abstract class ResourceTypes with _$ResourceTypes {
  const factory ResourceTypes() = _ResourceTypes;
  //todo: care plans

  factory ResourceTypes.fromJson(Map<String, dynamic> json) =>
      _$ResourceTypesFromJson(json);
  Map<String, dynamic> toJson() => _$ResourceTypesToJson(this);
}
