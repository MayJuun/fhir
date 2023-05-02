part of 'billing.dart';

enum AccountStatus {
  active,

  inactive,

  unknown,
}

enum ClaimResponseOutcome {
  complete,

  error,

  unknown,
}

enum ClaimType {
  institutional,

  oral,

  pharmacy,

  professional,

  vision,

  unknown,
}

enum ClaimUse {
  complete,

  proposed,

  exploratory,

  other,

  unknown,
}
