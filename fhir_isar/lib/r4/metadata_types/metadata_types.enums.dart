part of 'metadata_types.dart';

enum ContributorType {
  author,

  editor,

  reviewer,

  endorser,

  unknown,
}

enum DataRequirementSortDirection {
  ascending,

  descending,

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

  data_changed,

  data_added,

  data_modified,

  data_removed,

  data_accessed,

  data_access_ended,

  unknown,
}

enum ExpressionLanguage {
  text_cql,

  text_fhirpath,

  application_x_fhir_query,

  text_cql_identifier,

  text_cql_expression,

  unknown,
}
