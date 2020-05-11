import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';
import 'resource_types_base.enums.dart';

part 'resource_types_base.g.dart';
part 'resource_types_base.freezed.dart';

@freezed
abstract class ResourceTypesBase with _$ResourceTypesBase {
