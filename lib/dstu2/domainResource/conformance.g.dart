// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conformance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Conformance _$ConformanceFromJson(Map<String, dynamic> json) {
  return Conformance(
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
    experimental: json['experimental'] as bool,
    publisher: json['publisher'] as String,
    contact: json['contact'] == null
        ? null
        : ConformanceContact.fromJson(json['contact'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    description: json['description'] as String,
    requirements: json['requirements'] as String,
    copyright: json['copyright'] as String,
    kind: json['kind'] == null ? null : Code.fromJson(json['kind'] as String),
    software: json['software'],
    implementation: json['implementation'],
    fhirVersion: json['fhirVersion'] == null
        ? null
        : Id.fromJson(json['fhirVersion'] as String),
    acceptUnknown: json['acceptUnknown'] == null
        ? null
        : Code.fromJson(json['acceptUnknown'] as String),
    format:
        json['format'] == null ? null : Code.fromJson(json['format'] as String),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    rest: json['rest'],
    messaging: json['messaging'],
    document: json['document'],
  );
}

Map<String, dynamic> _$ConformanceToJson(Conformance instance) {
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
  writeNotNull('experimental', instance.experimental);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('requirements', instance.requirements);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('kind', instance.kind?.toJson());
  writeNotNull('software', instance.software);
  writeNotNull('implementation', instance.implementation);
  writeNotNull('fhirVersion', instance.fhirVersion?.toJson());
  writeNotNull('acceptUnknown', instance.acceptUnknown?.toJson());
  writeNotNull('format', instance.format?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('rest', instance.rest);
  writeNotNull('messaging', instance.messaging);
  writeNotNull('document', instance.document);
  return val;
}

ConformanceContact _$ConformanceContactFromJson(Map<String, dynamic> json) {
  return ConformanceContact(
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
    version: json['version'] as String,
    releaseDate: json['releaseDate'] == null
        ? null
        : FhirDateTime.fromJson(json['releaseDate'] as String),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    description: json['description'] as String,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    mode: json['mode'] == null ? null : Code.fromJson(json['mode'] as String),
    documentation: json['documentation'] as String,
    security: json['security'] == null
        ? null
        : RestSecurity.fromJson(json['security'] as Map<String, dynamic>),
    resource: json['resource'],
    interaction: json['interaction'],
    transactionMode: json['transactionMode'] == null
        ? null
        : Code.fromJson(json['transactionMode'] as String),
    operation: json['operation'],
    compartment: json['compartment'] == null
        ? null
        : FhirUri.fromJson(json['compartment'] as String),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    endpoint: json['endpoint'],
    reliableCache: json['reliableCache'] as int,
    documentation: json['documentation'] as String,
    event: json['event'],
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    mode: json['mode'] == null ? null : Code.fromJson(json['mode'] as String),
    documentation: json['documentation'] as String,
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ConformanceContactToJson(ConformanceContact instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('telecom', instance.telecom?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('version', instance.version);
  writeNotNull('releaseDate', instance.releaseDate?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('security', instance.security?.toJson());
  writeNotNull('resource', instance.resource);
  writeNotNull('interaction', instance.interaction);
  writeNotNull('transactionMode', instance.transactionMode?.toJson());
  writeNotNull('operation', instance.operation);
  writeNotNull('compartment', instance.compartment?.toJson());
  writeNotNull('endpoint', instance.endpoint);
  writeNotNull('reliableCache', instance.reliableCache);
  writeNotNull('event', instance.event);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('documentation', instance.documentation);
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

RestSecurity _$RestSecurityFromJson(Map<String, dynamic> json) {
  return RestSecurity(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    cors: json['cors'] as bool,
    service: json['service'] == null
        ? null
        : CodeableConcept.fromJson(json['service'] as Map<String, dynamic>),
    description: json['description'] as String,
    certificate: json['certificate'],
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Reference.fromJson(json['profile'] as Map<String, dynamic>),
    interaction: json['interaction'],
    versioning: json['versioning'] == null
        ? null
        : Code.fromJson(json['versioning'] as String),
    readHistory: json['readHistory'] as bool,
    updateCreate: json['updateCreate'] as bool,
    conditionalCreate: json['conditionalCreate'] as bool,
    conditionalUpdate: json['conditionalUpdate'] as bool,
    conditionalDelete: json['conditionalDelete'] == null
        ? null
        : Code.fromJson(json['conditionalDelete'] as String),
    searchInclude: json['searchInclude'] as String,
    searchRevInclude: json['searchRevInclude'] as String,
    searchParam: json['searchParam'],
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    documentation: json['documentation'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    name: json['name'] as String,
    definition: json['definition'] == null
        ? null
        : Reference.fromJson(json['definition'] as Map<String, dynamic>),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    protocol: json['protocol'] == null
        ? null
        : Coding.fromJson(json['protocol'] as Map<String, dynamic>),
    address: json['address'] == null
        ? null
        : FhirUri.fromJson(json['address'] as String),
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    category: json['category'] == null
        ? null
        : Code.fromJson(json['category'] as String),
    mode: json['mode'] == null ? null : Code.fromJson(json['mode'] as String),
    focus:
        json['focus'] == null ? null : Code.fromJson(json['focus'] as String),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    response: json['response'] == null
        ? null
        : Reference.fromJson(json['response'] as Map<String, dynamic>),
    documentation: json['documentation'] as String,
  );
}

Map<String, dynamic> _$RestSecurityToJson(RestSecurity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cors', instance.cors);
  writeNotNull('service', instance.service?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('certificate', instance.certificate);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  writeNotNull('interaction', instance.interaction);
  writeNotNull('versioning', instance.versioning?.toJson());
  writeNotNull('readHistory', instance.readHistory);
  writeNotNull('updateCreate', instance.updateCreate);
  writeNotNull('conditionalCreate', instance.conditionalCreate);
  writeNotNull('conditionalUpdate', instance.conditionalUpdate);
  writeNotNull('conditionalDelete', instance.conditionalDelete?.toJson());
  writeNotNull('searchInclude', instance.searchInclude);
  writeNotNull('searchRevInclude', instance.searchRevInclude);
  writeNotNull('searchParam', instance.searchParam);
  writeNotNull('name', instance.name);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('address', instance.address?.toJson());
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('category', instance.category?.toJson());
  writeNotNull('mode', instance.mode?.toJson());
  writeNotNull('focus', instance.focus?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('response', instance.response?.toJson());
  writeNotNull('documentation', instance.documentation);
  return val;
}
