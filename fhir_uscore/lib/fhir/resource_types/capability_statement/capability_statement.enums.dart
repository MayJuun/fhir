part of 'capability_statement.dart';

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

enum CapabilityStatementFhirVersion {
  @JsonValue('0.01')
  v0_01,
  @JsonValue('0.05')
  v0_05,
  @JsonValue('0.06')
  v0_06,
  @JsonValue('0.11')
  v0_11,
  @JsonValue('0.0.80')
  v0_0_80,
  @JsonValue('0.0.81')
  v0_0_81,
  @JsonValue('0.0.82')
  v0_0_82,
  @JsonValue('0.4.0')
  v0_4_0,
  @JsonValue('0.5.0')
  v0_5_0,
  @JsonValue('1.0.0')
  v1_0_0,
  @JsonValue('1.0.1')
  v1_0_1,
  @JsonValue('1.0.2')
  v1_0_2,
  @JsonValue('1.1.0')
  v1_1_0,
  @JsonValue('1.4.0')
  v1_4_0,
  @JsonValue('1.6.0')
  v1_6_0,
  @JsonValue('1.8.0')
  v1_8_0,
  @JsonValue('3.0.0')
  v3_0_0,
  @JsonValue('3.0.1')
  v3_0_1,
  @JsonValue('3.3.0')
  v3_3_0,
  @JsonValue('3.5.0')
  v3_5_0,
  @JsonValue('4.0.0')
  v4_0_0,
  @JsonValue('4.0.1')
  v4_0_1,
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
  @JsonValue('special')
  special,
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

enum CapabilityStatementDocumentMode {
  @JsonValue('producer')
  producer,
  @JsonValue('consumer')
  consumer,
  @JsonValue('unknown')
  unknown,
}
