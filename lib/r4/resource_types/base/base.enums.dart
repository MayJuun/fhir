import 'package:freezed_annotation/freezed_annotation.dart';

export 'entities1/entities1.enums.dart';
export 'entities2/entities2.enums.dart';
export 'individuals/individuals.enums.dart';
export 'management/management.enums.dart';
export 'workflow/workflow.enums.dart';

enum ActiveInactive {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}