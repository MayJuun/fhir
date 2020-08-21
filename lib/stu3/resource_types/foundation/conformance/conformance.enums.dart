part of 'conformance.dart';

enum CapabilityStatementStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementKind {
  @JsonValue('instance')
  instance,
  @JsonValue('capability')
  capability,
  @JsonValue('requirements')
  requirements,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementAcceptUnknown {
  @JsonValue('no')
  no,
  @JsonValue('extensions')
  extensions,
  @JsonValue('elements')
  elements,
  @JsonValue('both')
  both,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementRestMode {
  @JsonValue('client')
  client,
  @JsonValue('server')
  server,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementResourceVersioning {
  @JsonValue('no-version')
  no_version,
  @JsonValue('versioned')
  versioned,
  @JsonValue('versioned-update')
  versioned_update,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementResourceConditionalRead {
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('modified-since')
  modified_since,
  @JsonValue('not-match')
  not_match,
  @JsonValue('full-support')
  full_support,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementResourceConditionalDelete {
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('single')
  single,
  @JsonValue('multiple')
  multiple,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementResourceReferencePolicy {
  @JsonValue('literal')
  literal,
  @JsonValue('logical')
  logical,
  @JsonValue('resolves')
  resolves,
  @JsonValue('enforced')
  enforced,
  @JsonValue('local')
  local,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementInteractionCode {
  @JsonValue('read')
  read,
  @JsonValue('vread')
  vread,
  @JsonValue('update')
  update,
  @JsonValue('patch')
  patch,
  @JsonValue('delete')
  delete,
  @JsonValue('history-instance')
  history_instance,
  @JsonValue('history-type')
  history_type,
  @JsonValue('create')
  create,
  @JsonValue('search-type')
  search_type,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementSearchParamType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementInteraction1Code {
  @JsonValue('transaction')
  transaction,
  @JsonValue('batch')
  batch,
  @JsonValue('search-system')
  search_system,
  @JsonValue('history-system')
  history_system,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementSupportedMessageMode {
  @JsonValue('sender')
  sender,
  @JsonValue('receiver')
  receiver,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementEventCategory {
  @JsonValue('Consequence')
  consequence,
  @JsonValue('Currency')
  currency,
  @JsonValue('Notification')
  notification,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementEventMode {
  @JsonValue('sender')
  sender,
  @JsonValue('receiver')
  receiver,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementDocumentMode {
  @JsonValue('producer')
  producer,
  @JsonValue('consumer')
  consumer,
  @JsonValue('unknown')
  unknown,
}

enum CompartmentDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum CompartmentDefinitionCode {
  @JsonValue('Patient')
  patient,
  @JsonValue('Encounter')
  encounter,
  @JsonValue('RelatedPerson')
  relatedperson,
  @JsonValue('Practitioner')
  practitioner,
  @JsonValue('Device')
  device,
  @JsonValue('unknown')
  unknown,
}

enum DataElementStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum DataElementStringency {
  @JsonValue('comparable')
  comparable,
  @JsonValue('fully-specified')
  fully_specified,
  @JsonValue('equivalent')
  equivalent,
  @JsonValue('convertable')
  convertable,
  @JsonValue('scaleable')
  scaleable,
  @JsonValue('flexible')
  flexible,
  @JsonValue('unknown')
  unknown,
}

enum GraphDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum GraphDefinitionCompartmentRule {
  @JsonValue('identical')
  identical,
  @JsonValue('matching')
  matching,
  @JsonValue('different')
  different,
  @JsonValue('custom')
  custom,
  @JsonValue('unknown')
  unknown,
}

enum ImplementationGuideStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum ImplementationGuideDependencyType {
  @JsonValue('reference')
  reference,
  @JsonValue('inclusion')
  inclusion,
  @JsonValue('unknown')
  unknown,
}

enum ImplementationGuidePageKind {
  @JsonValue('page')
  page,
  @JsonValue('example')
  example,
  @JsonValue('list')
  list,
  @JsonValue('include')
  include,
  @JsonValue('directory')
  directory,
  @JsonValue('dictionary')
  dictionary,
  @JsonValue('toc')
  toc,
  @JsonValue('resource')
  resource,
  @JsonValue('unknown')
  unknown,
}

enum MessageDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionKind {
  @JsonValue('operation')
  operation,
  @JsonValue('query')
  query,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionParameterUse {
  @JsonValue('in')
  in_,
  @JsonValue('out')
  out,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionParameterSearchType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionBindingStrength {
  @JsonValue('required')
  required_,
  @JsonValue('extensible')
  extensible,
  @JsonValue('preferred')
  preferred,
  @JsonValue('example')
  example,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterXpathUsage {
  @JsonValue('normal')
  normal,
  @JsonValue('phonetic')
  phonetic,
  @JsonValue('nearby')
  nearby,
  @JsonValue('distance')
  distance,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterComparator {
  @JsonValue('eq')
  eq,
  @JsonValue('ne')
  ne,
  @JsonValue('gt')
  gt,
  @JsonValue('lt')
  lt,
  @JsonValue('ge')
  ge,
  @JsonValue('le')
  le,
  @JsonValue('sa')
  sa,
  @JsonValue('eb')
  eb,
  @JsonValue('ap')
  ap,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterModifier {
  @JsonValue('missing')
  missing,
  @JsonValue('exact')
  exact,
  @JsonValue('contains')
  contains,
  @JsonValue('not')
  not,
  @JsonValue('text')
  text,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  not_in,
  @JsonValue('below')
  below,
  @JsonValue('above')
  above,
  @JsonValue('type')
  type,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionKind {
  @JsonValue('primitive-type')
  primitive_type,
  @JsonValue('complex-type')
  complex_type,
  @JsonValue('resource')
  resource,
  @JsonValue('logical')
  logical,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionContextType {
  @JsonValue('resource')
  resource,
  @JsonValue('datatype')
  datatype,
  @JsonValue('extension')
  extension_,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionDerivation {
  @JsonValue('specialization')
  specialization,
  @JsonValue('constraint')
  constraint,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapStructureMode {
  @JsonValue('source')
  source,
  @JsonValue('queried')
  queried,
  @JsonValue('target')
  target,
  @JsonValue('produced')
  produced,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapGroupTypeMode {
  @JsonValue('none')
  none,
  @JsonValue('types')
  types,
  @JsonValue('type-and-types')
  type_and_types,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapInputMode {
  @JsonValue('source')
  source,
  @JsonValue('target')
  target,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapSourceListMode {
  @JsonValue('first')
  first,
  @JsonValue('not_first')
  not_first,
  @JsonValue('last')
  last,
  @JsonValue('not_last')
  not_last,
  @JsonValue('only_one')
  only_one,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapTargetContextType {
  @JsonValue('type')
  type,
  @JsonValue('variable')
  variable,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapTargetListMode {
  @JsonValue('first')
  first,
  @JsonValue('share')
  share,
  @JsonValue('last')
  last,
  @JsonValue('collate')
  collate,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapTargetTransform {
  @JsonValue('create')
  create,
  @JsonValue('copy')
  copy,
  @JsonValue('truncate')
  truncate,
  @JsonValue('escape')
  escape,
  @JsonValue('cast')
  cast,
  @JsonValue('append')
  append,
  @JsonValue('translate')
  translate,
  @JsonValue('reference')
  reference,
  @JsonValue('dateOp')
  dateop,
  @JsonValue('uuid')
  uuid,
  @JsonValue('pointer')
  pointer,
  @JsonValue('evaluate')
  evaluate,
  @JsonValue('cc')
  cc,
  @JsonValue('c')
  c,
  @JsonValue('qty')
  qty,
  @JsonValue('id')
  id,
  @JsonValue('cp')
  cp,
  @JsonValue('unknown')
  unknown,
}
