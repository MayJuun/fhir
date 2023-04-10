String fhirToPostgresType(String type) {
  switch (type) {
    case 'String':
      return 'text';
    case 'Instant':
      return 'timestamp';
    case 'FhirDateTime':
      return 'timestamp';
    case 'Markdown':
      return 'jsonb';
    case 'Canonical':
      return 'text';
    case 'Coding':
      return 'jsonb';
    case 'FhirUri':
      return 'text';
    case 'Narrative':
      return 'jsonb';
    case 'CodeableConcept':
      return 'jsonb';
    case 'Identifier':
      return 'jsonb';
    case 'Reference':
      return 'jsonb';
    case 'Period':
      return 'jsonb';
    case 'Code':
      return 'jsonb';
    case 'Quantity':
      return 'jsonb';
    case 'HumanName':
      return 'jsonb';
    case 'Boolean':
      return 'boolean';
    case 'ContactPoint':
      return 'jsonb';
    case 'Address':
      return 'jsonb';
    case 'FhirUrl':
      return 'text';
    case 'Resource':
      return 'jsonb';
    default:
      return type;
  }
}
