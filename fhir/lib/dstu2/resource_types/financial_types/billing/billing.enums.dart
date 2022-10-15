part of 'billing.dart';

enum AccountStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('unknown')
  unknown,
}

enum ClaimResponseOutcome {
  @JsonValue('complete')
  complete,
  @JsonValue('error')
  error,
  @JsonValue('unknown')
  unknown,
}

enum ClaimType {
  @JsonValue('institutional')
  institutional,
  @JsonValue('oral')
  oral,
  @JsonValue('pharmacy')
  pharmacy,
  @JsonValue('professional')
  professional,
  @JsonValue('vision')
  vision,
  @JsonValue('unknown')
  unknown,
}

enum ClaimUse {
  @JsonValue('complete')
  complete,
  @JsonValue('proposed')
  proposed,
  @JsonValue('exploratory')
  exploratory,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}
