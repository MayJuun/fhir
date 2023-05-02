part of 'security.dart';

enum AuditEventAction {
  c,

  r,

  u,

  d,

  e,

  unknown,
}

enum AuditEventOutcome {
  zero,

  four,

  eight,

  twelve,

  unknown,
}

enum AuditEventNetworkType {
  one,

  two,

  three,

  four,

  five,

  unknown,
}

enum ConsentStatus {
  draft,

  proposed,

  active,

  rejected,

  inactive,

  entered_in_error,

  unknown,
}

enum ConsentDataMeaning {
  instance,

  related,

  dependents,

  authoredby,

  unknown,
}

enum ConsentExceptType {
  deny,

  permit,

  unknown,
}

enum ConsentData1Meaning {
  instance,

  related,

  dependents,

  authoredby,

  unknown,
}

enum ProvenanceEntityRole {
  derivation,

  revision,

  quotation,

  source,

  removal,

  unknown,
}
