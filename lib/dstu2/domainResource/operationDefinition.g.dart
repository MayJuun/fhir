// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operationDefinition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperationDefinition _$OperationDefinitionFromJson(Map<String, dynamic> json) {
  return OperationDefinition(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    experimental: json['experimental'] as bool,
    publisher: json['publisher'] as String,
    contact: json['contact'] == null
        ? null
        : OperationDefinitionContact.fromJson(
            json['contact'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    requirements: json['requirements'] as String,
    idempotent: json['idempotent'] as bool,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    notes: json['notes'] as String,
    base: json['base'] == null
        ? null
        : Reference.fromJson(json['base'] as Map<String, dynamic>),
    system: json['system'] as bool,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    instance: json['instance'] as bool,
    parameter: json['parameter'],
  );
}

Map<String, dynamic> _$OperationDefinitionToJson(OperationDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('experimental', instance.experimental);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('idempotent', instance.idempotent);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('notes', instance.notes);
  writeNotNull('base', instance.base?.toJson());
  writeNotNull('system', instance.system);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('instance', instance.instance);
  writeNotNull('parameter', instance.parameter);
  return val;
}

OperationDefinitionContact _$OperationDefinitionContactFromJson(
    Map<String, dynamic> json) {
  return OperationDefinitionContact(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    telecom: json['telecom'] == null
        ? null
        : ContactPoint.fromJson(json['telecom'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    use: json['use'] == null ? null : Code.fromJson(json['use'] as String),
    min: json['min'] as int,
    max: json['max'] as String,
    documentation: json['documentation'] as String,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    binding: json['binding'] == null
        ? null
        : ParameterBinding.fromJson(json['binding'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$OperationDefinitionContactToJson(
    OperationDefinitionContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('name', instance.name?.toJson());
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('min', instance.min);
  writeNotNull('max', instance.max);
  writeNotNull('documentation', instance.documentation);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('binding', instance.binding?.toJson());
  return val;
}

ParameterBinding _$ParameterBindingFromJson(Map<String, dynamic> json) {
  return ParameterBinding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    strength: json['strength'] == null
        ? null
        : Code.fromJson(json['strength'] as String),
    valueSetX: json['valueSetX'] == null
        ? null
        : FhirUri.fromJson(json['valueSetX'] as String),
  );
}

Map<String, dynamic> _$ParameterBindingToJson(ParameterBinding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('strength', instance.strength?.toJson());
  writeNotNull('valueSetX', instance.valueSetX?.toJson());
  return val;
}
