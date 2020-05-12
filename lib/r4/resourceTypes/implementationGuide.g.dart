// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'implementationGuide.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ImplementationGuide _$ImplementationGuideFromJson(Map<String, dynamic> json) {
  return ImplementationGuide(
    resourceType: json['resourceType'] as String,
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
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] == null
        ? null
        : ImplementationGuideStatus.fromJson(json['status'] as String),
    experimental: json['experimental'] as bool,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    publisher: json['publisher'] as String,
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    description: json['description'] == null
        ? null
        : Markdown.fromJson(json['description'] as String),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] == null
        ? null
        : Markdown.fromJson(json['copyright'] as String),
    packageId: json['packageId'] == null
        ? null
        : Id.fromJson(json['packageId'] as String),
    license: json['license'] == null
        ? null
        : ImplementationGuideLicense.fromJson(json['license'] as String),
    fhirVersion:
        (json['fhirVersion'] as List)?.map((e) => e as String)?.toList(),
    dependsOn: (json['dependsOn'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideDependsOn.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    global: (json['global'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideGlobal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    definition: json['definition'] == null
        ? null
        : ImplementationGuideDefinition.fromJson(
            json['definition'] as Map<String, dynamic>),
    manifest: json['manifest'] == null
        ? null
        : ImplementationGuideManifest.fromJson(
            json['manifest'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ImplementationGuideToJson(ImplementationGuide instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright?.toJson());
  writeNotNull('packageId', instance.packageId?.toJson());
  writeNotNull('license', instance.license?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion);
  writeNotNull(
      'dependsOn', instance.dependsOn?.map((e) => e?.toJson())?.toList());
  writeNotNull('global', instance.global?.map((e) => e?.toJson())?.toList());
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('manifest', instance.manifest?.toJson());
  return val;
}

ImplementationGuideDependsOn _$ImplementationGuideDependsOnFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuideDependsOn(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    uri: json['uri'] == null ? null : Canonical.fromJson(json['uri'] as String),
    packageId: json['packageId'] == null
        ? null
        : Id.fromJson(json['packageId'] as String),
    version: json['version'] as String,
  );
}

Map<String, dynamic> _$ImplementationGuideDependsOnToJson(
    ImplementationGuideDependsOn instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('uri', instance.uri?.toJson());
  writeNotNull('packageId', instance.packageId?.toJson());
  writeNotNull('version', instance.version);
  return val;
}

ImplementationGuideGlobal _$ImplementationGuideGlobalFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuideGlobal(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    profile: json['profile'] == null
        ? null
        : Canonical.fromJson(json['profile'] as String),
  );
}

Map<String, dynamic> _$ImplementationGuideGlobalToJson(
    ImplementationGuideGlobal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('profile', instance.profile?.toJson());
  return val;
}

ImplementationGuideDefinition _$ImplementationGuideDefinitionFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuideDefinition(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    grouping: (json['grouping'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideGrouping.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideResource.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    page: json['page'] == null
        ? null
        : ImplementationGuidePage.fromJson(
            json['page'] as Map<String, dynamic>),
    parameter: (json['parameter'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideParameter.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    template: (json['template'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideTemplate.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImplementationGuideDefinitionToJson(
    ImplementationGuideDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull(
      'grouping', instance.grouping?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  writeNotNull('page', instance.page?.toJson());
  writeNotNull(
      'parameter', instance.parameter?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'template', instance.template?.map((e) => e?.toJson())?.toList());
  return val;
}

ImplementationGuideGrouping _$ImplementationGuideGroupingFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuideGrouping(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    description: json['description'] as String,
  );
}

Map<String, dynamic> _$ImplementationGuideGroupingToJson(
    ImplementationGuideGrouping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  return val;
}

ImplementationGuideResource _$ImplementationGuideResourceFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuideResource(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    fhirVersion:
        (json['fhirVersion'] as List)?.map((e) => e as String)?.toList(),
    name: json['name'] as String,
    description: json['description'] as String,
    exampleBoolean: json['exampleBoolean'] as bool,
    exampleCanonical: json['exampleCanonical'] == null
        ? null
        : Canonical.fromJson(json['exampleCanonical'] as String),
    groupingId: json['groupingId'] == null
        ? null
        : Id.fromJson(json['groupingId'] as String),
  );
}

Map<String, dynamic> _$ImplementationGuideResourceToJson(
    ImplementationGuideResource instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('fhirVersion', instance.fhirVersion);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('exampleBoolean', instance.exampleBoolean);
  writeNotNull('exampleCanonical', instance.exampleCanonical?.toJson());
  writeNotNull('groupingId', instance.groupingId?.toJson());
  return val;
}

ImplementationGuidePage _$ImplementationGuidePageFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuidePage(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    nameUrl: json['nameUrl'] == null
        ? null
        : FhirUrl.fromJson(json['nameUrl'] as String),
    nameReference: json['nameReference'] == null
        ? null
        : Reference.fromJson(json['nameReference'] as Map<String, dynamic>),
    title: json['title'] as String,
    generation: json['generation'] == null
        ? null
        : ImplementationGuidePageGeneration.fromJson(
            json['generation'] as String),
    page: (json['page'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuidePage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ImplementationGuidePageToJson(
    ImplementationGuidePage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('nameUrl', instance.nameUrl?.toJson());
  writeNotNull('nameReference', instance.nameReference?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('generation', instance.generation?.toJson());
  writeNotNull('page', instance.page?.map((e) => e?.toJson())?.toList());
  return val;
}

ImplementationGuideParameter _$ImplementationGuideParameterFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuideParameter(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : ImplementationGuideParameterCode.fromJson(json['code'] as String),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$ImplementationGuideParameterToJson(
    ImplementationGuideParameter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('value', instance.value);
  return val;
}

ImplementationGuideTemplate _$ImplementationGuideTemplateFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuideTemplate(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    source: json['source'] as String,
    scope: json['scope'] as String,
  );
}

Map<String, dynamic> _$ImplementationGuideTemplateToJson(
    ImplementationGuideTemplate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('source', instance.source);
  writeNotNull('scope', instance.scope);
  return val;
}

ImplementationGuideManifest _$ImplementationGuideManifestFromJson(
    Map<String, dynamic> json) {
  return ImplementationGuideManifest(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    rendering: json['rendering'] == null
        ? null
        : FhirUrl.fromJson(json['rendering'] as String),
    resource: (json['resource'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuideResource1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    page: (json['page'] as List)
        ?.map((e) => e == null
            ? null
            : ImplementationGuidePage1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    image: (json['image'] as List)?.map((e) => e as String)?.toList(),
    other: (json['other'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$ImplementationGuideManifestToJson(
    ImplementationGuideManifest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('rendering', instance.rendering?.toJson());
  writeNotNull(
      'resource', instance.resource?.map((e) => e?.toJson())?.toList());
  writeNotNull('page', instance.page?.map((e) => e?.toJson())?.toList());
  writeNotNull('image', instance.image);
  writeNotNull('other', instance.other);
  return val;
}

ImplementationGuideResource1 _$ImplementationGuideResource1FromJson(
    Map<String, dynamic> json) {
  return ImplementationGuideResource1(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
    exampleBoolean: json['exampleBoolean'] as bool,
    exampleCanonical: json['exampleCanonical'] == null
        ? null
        : Canonical.fromJson(json['exampleCanonical'] as String),
    relativePath: json['relativePath'] == null
        ? null
        : FhirUrl.fromJson(json['relativePath'] as String),
  );
}

Map<String, dynamic> _$ImplementationGuideResource1ToJson(
    ImplementationGuideResource1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('reference', instance.reference?.toJson());
  writeNotNull('exampleBoolean', instance.exampleBoolean);
  writeNotNull('exampleCanonical', instance.exampleCanonical?.toJson());
  writeNotNull('relativePath', instance.relativePath?.toJson());
  return val;
}

ImplementationGuidePage1 _$ImplementationGuidePage1FromJson(
    Map<String, dynamic> json) {
  return ImplementationGuidePage1(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    name: json['name'] as String,
    title: json['title'] as String,
    anchor: (json['anchor'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$ImplementationGuidePage1ToJson(
    ImplementationGuidePage1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('extension', instance.extension);
  writeNotNull('modifierExtension', instance.modifierExtension);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('anchor', instance.anchor);
  return val;
}
