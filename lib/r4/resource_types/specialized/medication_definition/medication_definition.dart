import 'package:freezed_annotation/freezed_annotation.dart';

import '../../fhir_r4.dart';
// import 'medication_definition.enums.dart';

part 'medication_definition.g.dart';
part 'medication_definition.freezed.dart';

@freezed
abstract class MedicationDefinition with _$MedicationDefinition {
