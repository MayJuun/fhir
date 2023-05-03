part of 'metadata_types.dart';

enum ContributorType {
  @JsonValue('author')
  author,
  @JsonValue('editor')
  editor,
  @JsonValue('reviewer')
  reviewer,
  @JsonValue('endorser')
  endorser,
  @JsonValue('unknown')
  unknown,
}

enum RelatedArtifactType {
  @JsonValue('documentation')
  documentation,
  @JsonValue('justification')
  justification,
  @JsonValue('citation')
  citation,
  @JsonValue('predecessor')
  predecessor,
  @JsonValue('successor')
  successor,
  @JsonValue('derived-from')
  derived_from,
  @JsonValue('depends-on')
  depends_on,
  @JsonValue('composed-of')
  composed_of,
  @JsonValue('unknown')
  unknown,
}

enum TriggerDefinitionType {
  @JsonValue('named-event')
  named_event,
  @JsonValue('periodic')
  periodic,
  @JsonValue('data-added')
  data_added,
  @JsonValue('data-modified')
  data_modified,
  @JsonValue('data-removed')
  data_removed,
  @JsonValue('data-accessed')
  data_accessed,
  @JsonValue('data-access-ended')
  data_access_ended,
  @JsonValue('unknown')
  unknown,
}
