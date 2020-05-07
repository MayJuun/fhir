// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codeSystem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CodeSystem _$CodeSystemFromJson(Map<String, dynamic> json) {
  return CodeSystem(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] as String,
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: json['purpose'] as String,
    copyright: json['copyright'] as String,
    caseSensitive: json['caseSensitive'] as bool,
    valueSet: json['valueSet'] as String,
    hierarchyMeaning: json['hierarchyMeaning'] as String,
    compositional: json['compositional'] as bool,
    versionNeeded: json['versionNeeded'] as bool,
    content: json['content'] as String,
    count: (json['count'] as num)?.toDouble(),
    filter: (json['filter'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystem_Filter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    property: (json['property'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystem_Property.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    concept: (json['concept'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystem_Concept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CodeSystemToJson(CodeSystem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description);
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose);
  writeNotNull('copyright', instance.copyright);
  writeNotNull('caseSensitive', instance.caseSensitive);
  writeNotNull('valueSet', instance.valueSet);
  writeNotNull('hierarchyMeaning', instance.hierarchyMeaning);
  writeNotNull('compositional', instance.compositional);
  writeNotNull('versionNeeded', instance.versionNeeded);
  writeNotNull('content', instance.content);
  writeNotNull('count', instance.count);
  writeNotNull('filter', instance.filter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'property', instance.property?.map((e) => e?.toJson())?.toList());
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  return val;
}

CodeSystem_Filter _$CodeSystem_FilterFromJson(Map<String, dynamic> json) {
  return CodeSystem_Filter(
    code: json['code'] as String,
    description: json['description'] as String,
    operator: (json['operator'] as List)?.map((e) => e as String)?.toList(),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$CodeSystem_FilterToJson(CodeSystem_Filter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('description', instance.description);
  writeNotNull('operator', instance.operator);
  writeNotNull('value', instance.value);
  return val;
}

CodeSystem_Property _$CodeSystem_PropertyFromJson(Map<String, dynamic> json) {
  return CodeSystem_Property(
    code: json['code'] as String,
    uri: json['uri'] as String,
    description: json['description'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$CodeSystem_PropertyToJson(CodeSystem_Property instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('uri', instance.uri);
  writeNotNull('description', instance.description);
  writeNotNull('type', instance.type);
  return val;
}

CodeSystem_Concept _$CodeSystem_ConceptFromJson(Map<String, dynamic> json) {
  return CodeSystem_Concept(
    code: json['code'] as String,
    display: json['display'] as String,
    definition: json['definition'] as String,
    designation: (json['designation'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystem_Designation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    property: (json['property'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystem_Property1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    concept: (json['concept'] as List)
        ?.map((e) => e == null
            ? null
            : CodeSystem_Concept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CodeSystem_ConceptToJson(CodeSystem_Concept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('display', instance.display);
  writeNotNull('definition', instance.definition);
  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'property', instance.property?.map((e) => e?.toJson())?.toList());
  writeNotNull('concept', instance.concept?.map((e) => e?.toJson())?.toList());
  return val;
}

CodeSystem_Designation _$CodeSystem_DesignationFromJson(
    Map<String, dynamic> json) {
  return CodeSystem_Designation(
    language: json['language'] as String,
    use: json['use'] == null
        ? null
        : Coding.fromJson(json['use'] as Map<String, dynamic>),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$CodeSystem_DesignationToJson(
    CodeSystem_Designation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language);
  writeNotNull('use', instance.use?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

CodeSystem_Property1 _$CodeSystem_Property1FromJson(Map<String, dynamic> json) {
  return CodeSystem_Property1(
    code: json['code'] as String,
    valueCode: json['valueCode'] as String,
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueInteger: json['valueInteger'] as int,
    valueBoolean: json['valueBoolean'] as bool,
    valueDateTime: json['valueDateTime'] == null
        ? null
        : DateTime.parse(json['valueDateTime'] as String),
  );
}

Map<String, dynamic> _$CodeSystem_Property1ToJson(
    CodeSystem_Property1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('valueCode', instance.valueCode);
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueBoolean', instance.valueBoolean);
  writeNotNull('valueDateTime', instance.valueDateTime?.toIso8601String());
  return val;
}
