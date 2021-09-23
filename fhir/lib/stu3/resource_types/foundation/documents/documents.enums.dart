part of 'documents.dart';

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

enum CompositionAttesterMode {
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

enum DocumentManifestStatus {
  @JsonValue('current')
  current,
  @JsonValue('superseded')
  superseded,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DocumentReferenceStatus {
  @JsonValue('current')
  current,
  @JsonValue('superseded')
  superseded,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('unknown')
  unknown,
}

enum DocumentReferenceRelatesToCode {
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
