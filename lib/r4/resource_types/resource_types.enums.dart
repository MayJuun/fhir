import 'package:freezed_annotation/freezed_annotation.dart';

enum Status {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum DeviceNameType {
  @JsonValue('udi-label-name')
  udi_label_name,
  @JsonValue('user-friendly-name')
  user_friendly_name,
  @JsonValue('patient-reported-name')
  patient_reported_name,
  @JsonValue('manufacturer-name')
  manufacturer_name,
  @JsonValue('model-name')
  model_name,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum GroupMeasure {
  @JsonValue('mean')
  mean,
  @JsonValue('median')
  median,
  @JsonValue('mean-of-mean')
  mean_of_mean,
  @JsonValue('mean-of-median')
  mean_of_median,
  @JsonValue('median-of-mean')
  median_of_mean,
  @JsonValue('median-of-median')
  median_of_median,
  @JsonValue('unknown')
  unknown,
}


enum ObservationDefinitionPermittedDataType {
  @JsonValue('Quantity')
  quantity,
  @JsonValue('CodeableConcept')
  codeableconcept,
  @JsonValue('string')
  string,
  @JsonValue('boolean')
  boolean,
  @JsonValue('integer')
  integer,
  @JsonValue('Range')
  range,
  @JsonValue('Ratio')
  ratio,
  @JsonValue('SampledData')
  sampleddata,
  @JsonValue('time')
  time,
  @JsonValue('dateTime')
  datetime,
  @JsonValue('Period')
  period,
  @JsonValue('unknown')
  unknown,
}

enum Gender {
  @JsonValue('male')
  male,
  @JsonValue('female')
  female,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum BindingStrength {
  @JsonValue('required')
  required,
  @JsonValue('extensible')
  extensible,
  @JsonValue('preferred')
  preferred,
  @JsonValue('example')
  example,
  @JsonValue('unknown')
  unknown,
}



enum SearchParameterComparator {
  @JsonValue('eq')
  eq,
  @JsonValue('ne')
  ne,
  @JsonValue('gt')
  gt,
  @JsonValue('lt')
  lt,
  @JsonValue('ge')
  ge,
  @JsonValue('le')
  le,
  @JsonValue('sa')
  sa,
  @JsonValue('eb')
  eb,
  @JsonValue('ap')
  ap,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterModifier {
  @JsonValue('missing')
  missing,
  @JsonValue('exact')
  exact,
  @JsonValue('contains')
  contains,
  @JsonValue('not')
  not,
  @JsonValue('text')
  text,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  not_in,
  @JsonValue('below')
  below,
  @JsonValue('above')
  above,
  @JsonValue('type')
  type,
  @JsonValue('identifier')
  identifier,
  @JsonValue('ofType')
  oftype,
  @JsonValue('unknown')
  unknown,
}

