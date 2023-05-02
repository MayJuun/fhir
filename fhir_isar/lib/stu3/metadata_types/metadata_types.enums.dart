part of 'metadata_types.dart';

enum ContributorType {
  author,

  editor,

  reviewer,

  endorser,

  unknown,
}

enum RelatedArtifactType {
  documentation,

  justification,

  citation,

  predecessor,

  successor,

  derived_from,

  depends_on,

  composed_of,

  unknown,
}

enum TriggerDefinitionType {
  named_event,

  periodic,

  data_added,

  data_modified,

  data_removed,

  data_accessed,

  data_access_ended,

  unknown,
}
