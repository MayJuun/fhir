part of 'operations_control.dart';

enum ConformanceStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum ConformanceKind {
  @JsonValue('instance')
  instance,
  @JsonValue('capability')
  capability,
  @JsonValue('requirements')
  requirements,
  @JsonValue('unknown')
  unknown,
}

enum ConformanceAcceptUnknown {
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

enum ConformanceFormat {
  @JsonValue('xml')
  xml,
  @JsonValue('json')
  json,
  @JsonValue('yaml')
  yaml,
  @JsonValue('edn')
  edn,
  @JsonValue('application/xml+fhir')
  xml_fhir,
  @JsonValue('application/json+fhir')
  json_fhir,
  @JsonValue('mimetype')
  mimetype,
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

enum RestMode {
  @JsonValue('client')
  client,
  @JsonValue('server')
  server,
  @JsonValue('unknown')
  unknown,
}

enum RestTransactionMode {
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('batch')
  batch,
  @JsonValue('transaction')
  transaction,
  @JsonValue('both')
  both,
  @JsonValue('unknown')
  unknown,
}

enum DocumentMode {
  @JsonValue('producer')
  producer,
  @JsonValue('consumer')
  consumer,
  @JsonValue('unknown')
  unknown,
}

enum ParameterUse {
  @JsonValue('in')
  in_,
  @JsonValue('out')
  out,
  @JsonValue('unknown')
  unknown,
}

enum ResourceVersioning {
  @JsonValue('no-version')
  no_version,
  @JsonValue('versioned')
  versioned,
  @JsonValue('versioned-update')
  versioned_update,
  @JsonValue('unknown')
  unknown,
}

enum ResourceConditionalDelete {
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('single')
  single,
  @JsonValue('multiple')
  multiple,
  @JsonValue('unknown')
  unknown,
}

enum ResourceInteractionCode {
  @JsonValue('read')
  read,
  @JsonValue('vread')
  vread,
  @JsonValue('update')
  update,
  @JsonValue('delete')
  delete,
  @JsonValue('history-instance')
  history_instance,
  @JsonValue('validate')
  validate,
  @JsonValue('history-type')
  history_type,
  @JsonValue('create')
  create,
  @JsonValue('search-type')
  search_type,
  @JsonValue('unknown')
  unknown,
}

enum RestInteractionCode {
  @JsonValue('transaction')
  transaction,
  @JsonValue('search-system')
  search_system,
  @JsonValue('history-system')
  history_system,
  @JsonValue('unknown')
  unknown,
}

enum EventCategory {
  @JsonValue('Consequence')
  consequence,
  @JsonValue('Currency')
  currency,
  @JsonValue('Notification')
  notification,
  @JsonValue('unknown')
  unknown,
}

enum EventMode {
  @JsonValue('sender')
  sender,
  @JsonValue('receiver')
  receiver,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionBindingStrength {
  @JsonValue('required')
  required,
  @JsonValue('extensible')
  extensible,
  @JsonValue('preferred')
  preferred,
  @JsonValue('example')
  example,
  @JsonValue('unknown')
  unknown,
}

enum SearchParamType {
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

enum SearchParamModifier {
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
