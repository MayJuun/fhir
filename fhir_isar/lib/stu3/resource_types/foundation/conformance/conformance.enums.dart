part of 'conformance.dart';

enum CapabilityStatementStatus {
  draft,

  active,

  retired,

  unknown,
}

enum CapabilityStatementKind {
  instance,

  capability,

  requirements,

  unknown,
}

enum CapabilityStatementAcceptUnknown {
  no,

  extensions,

  elements,

  both,

  unknown,
}

enum CapabilityStatementRestMode {
  client,

  server,

  unknown,
}

enum CapabilityStatementResourceVersioning {
  no_version,

  versioned,

  versioned_update,

  unknown,
}

enum CapabilityStatementResourceConditionalRead {
  not_supported,

  modified_since,

  not_match,

  full_support,

  unknown,
}

enum CapabilityStatementResourceConditionalDelete {
  not_supported,

  single,

  multiple,

  unknown,
}

enum CapabilityStatementResourceReferencePolicy {
  literal,

  logical,

  resolves,

  enforced,

  local,

  unknown,
}

enum CapabilityStatementInteractionCode {
  read,

  vread,

  update,

  patch,

  delete,

  history_instance,

  history_type,

  create,

  search_type,

  unknown,
}

enum CapabilityStatementSearchParamType {
  number,

  date,

  string,

  token,

  reference,

  composite,

  quantity,

  uri,

  unknown,
}

enum CapabilityStatementInteraction1Code {
  transaction,

  batch,

  search_system,

  history_system,

  unknown,
}

enum CapabilityStatementSupportedMessageMode {
  sender,

  receiver,

  unknown,
}

enum CapabilityStatementEventCategory {
  consequence,

  currency,

  notification,

  unknown,
}

enum CapabilityStatementEventMode {
  sender,

  receiver,

  unknown,
}

enum CapabilityStatementDocumentMode {
  producer,

  consumer,

  unknown,
}

enum CompartmentDefinitionStatus {
  draft,

  active,

  retired,

  unknown,
}

enum CompartmentDefinitionCode {
  patient,

  encounter,

  relatedperson,

  practitioner,

  device,

  unknown,
}

enum DataElementStatus {
  draft,

  active,

  retired,

  unknown,
}

enum DataElementStringency {
  comparable,

  fully_specified,

  equivalent,

  convertable,

  scaleable,

  flexible,

  unknown,
}

enum GraphDefinitionStatus {
  draft,

  active,

  retired,

  unknown,
}

enum GraphDefinitionCompartmentRule {
  identical,

  matching,

  different,

  custom,

  unknown,
}

enum ImplementationGuideStatus {
  draft,

  active,

  retired,

  unknown,
}

enum ImplementationGuideDependencyType {
  reference,

  inclusion,

  unknown,
}

enum ImplementationGuidePageKind {
  page,

  example,

  list,

  include,

  directory,

  dictionary,

  toc,

  resource,

  unknown,
}

enum MessageDefinitionStatus {
  draft,

  active,

  retired,

  unknown,
}

enum OperationDefinitionStatus {
  draft,

  active,

  retired,

  unknown,
}

enum OperationDefinitionKind {
  operation,

  query,

  unknown,
}

enum OperationDefinitionParameterUse {
  in_,

  out,

  unknown,
}

enum OperationDefinitionParameterSearchType {
  number,

  date,

  string,

  token,

  reference,

  composite,

  quantity,

  uri,

  unknown,
}

enum OperationDefinitionBindingStrength {
  _,

  extensible,

  preferred,

  example,

  unknown,
}

enum SearchParameterStatus {
  draft,

  active,

  retired,

  unknown,
}

enum SearchParameterType {
  number,

  date,

  string,

  token,

  reference,

  composite,

  quantity,

  uri,

  unknown,
}

enum SearchParameterXpathUsage {
  normal,

  phonetic,

  nearby,

  distance,

  other,

  unknown,
}

enum SearchParameterComparator {
  eq,

  ne,

  gt,

  lt,

  ge,

  le,

  sa,

  eb,

  ap,

  unknown,
}

enum SearchParameterModifier {
  missing,

  exact,

  contains,

  not,

  text,

  in_,

  not_in,

  below,

  above,

  type,

  unknown,
}

enum StructureDefinitionStatus {
  draft,

  active,

  retired,

  unknown,
}

enum StructureDefinitionKind {
  primitive_type,

  complex_type,

  resource,

  logical,

  unknown,
}

enum StructureDefinitionContextType {
  resource,

  datatype,

  extension_,

  unknown,
}

enum StructureDefinitionDerivation {
  specialization,

  constraint,

  unknown,
}

enum StructureMapStatus {
  draft,

  active,

  retired,

  unknown,
}

enum StructureMapStructureMode {
  source,

  queried,

  target,

  produced,

  unknown,
}

enum StructureMapGroupTypeMode {
  none,

  types,

  type_and_types,

  unknown,
}

enum StructureMapInputMode {
  source,

  target,

  unknown,
}

enum StructureMapSourceListMode {
  first,

  not_first,

  last,

  not_last,

  only_one,

  unknown,
}

enum StructureMapTargetContextType {
  type,

  variable,

  unknown,
}

enum StructureMapTargetListMode {
  first,

  share,

  last,

  collate,

  unknown,
}

enum StructureMapTargetTransform {
  create,

  copy,

  truncate,

  escape,

  cast,

  append,

  translate,

  reference,

  dateop,

  uuid,

  pointer,

  evaluate,

  cc,

  c,

  qty,

  id,

  cp,

  unknown,
}
