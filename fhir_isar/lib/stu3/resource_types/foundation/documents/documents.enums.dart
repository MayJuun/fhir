part of 'documents.dart';

enum CompositionStatus {
  preliminary,

  final_,

  amended,

  entered_in_error,

  unknown,
}

enum CompositionAttesterMode {
  personal,

  professional,

  legal,

  official,

  unknown,
}

enum DocumentManifestStatus {
  current,

  superseded,

  entered_in_error,

  unknown,
}

enum DocumentReferenceStatus {
  current,

  superseded,

  entered_in_error,

  unknown,
}

enum DocumentReferenceRelatesToCode {
  replaces,

  transforms,

  signs,

  appends,

  unknown,
}
