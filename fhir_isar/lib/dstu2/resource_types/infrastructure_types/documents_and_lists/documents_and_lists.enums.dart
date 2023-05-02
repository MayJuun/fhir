part of 'documents_and_lists.dart';

enum CompositionStatus {
  preliminary,

  final_,

  amended,

  entered_in_error,

  unknown,
}

enum DocumentReferenceStatus {
  current,

  superseded,

  entered_in_error,

  unknown,
}

enum DocumentManifestStatus {
  current,

  superseded,

  entered_in_error,

  unknown,
}

enum ListStatus {
  current,

  retired,

  entered_in_error,

  unknown,
}

enum ListMode {
  working,

  snapshot,

  changes,

  unknown,
}

enum AttesterMode {
  personal,

  professional,

  legal,

  official,

  unknown,
}

enum SectionMode {
  working,

  snapshot,

  changes,

  unknown,
}

enum RelatesToCode {
  replaces,

  transforms,

  signs,

  appends,

  unknown,
}
