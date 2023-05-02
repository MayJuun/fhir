part of 'operations_control.dart';

enum ConformanceStatus {
  draft,

  active,

  retired,

  unknown,
}

enum ConformanceKind {
  instance,

  capability,

  requirements,

  unknown,
}

enum ConformanceAcceptUnknown {
  no,

  extensions,

  elements,

  both,

  unknown,
}

enum ConformanceFormat {
  xml,

  json,

  yaml,

  edn,

  xml_fhir,

  json_fhir,

  mimetype,

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

enum RestMode {
  client,

  server,

  unknown,
}

enum RestTransactionMode {
  not_supported,

  batch,

  transaction,

  both,

  unknown,
}

enum DocumentMode {
  producer,

  consumer,

  unknown,
}

enum ParameterUse {
  in_,

  out,

  unknown,
}

enum ResourceVersioning {
  no_version,

  versioned,

  versioned_update,

  unknown,
}

enum ResourceConditionalDelete {
  not_supported,

  single,

  multiple,

  unknown,
}

enum ResourceInteractionCode {
  read,

  vread,

  update,

  delete,

  history_instance,

  validate,

  history_type,

  create,

  search_type,

  unknown,
}

enum RestInteractionCode {
  transaction,

  search_system,

  history_system,

  unknown,
}

enum EventCategory {
  consequence,

  currency,

  notification,

  unknown,
}

enum EventMode {
  sender,

  receiver,

  unknown,
}

enum OperationDefinitionBindingStrength {
  extensible,

  preferred,

  example,

  unknown,
}

enum SearchParamType {
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

enum SearchParamModifier {
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
