
import 'package:freezed_annotation/freezed_annotation.dart';

enum RelatedEntryRelationtype {
  @JsonValue('triggers')
  triggers,
  @JsonValue('is-replaced-by')
  is_replaced_by,
  @JsonValue('unknown')
  unknown,
}


enum CompositionStatus {
  @JsonValue('preliminary')
  preliminary,
  @JsonValue('final')
  final_,
  @JsonValue('amended')
  amended,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum AttesterMode {
  @JsonValue('personal')
  personal,
  @JsonValue('professional')
  professional,
  @JsonValue('legal')
  legal,
  @JsonValue('official')
  official,
  @JsonValue('unknown')
  unknown,
}

enum DocumentStatus {
  @JsonValue('current')
  current,
  @JsonValue('superseded')
  superseded,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum RelatesToCode {
  @JsonValue('replaces')
  replaces,
  @JsonValue('transforms')
  transforms,
  @JsonValue('signs')
  signs,
  @JsonValue('appends')
  appends,
  @JsonValue('unknown')
  unknown,
}
