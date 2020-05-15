// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expansionProfile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExpansionProfile _$ExpansionProfileFromJson(Map<String, dynamic> json) {
  return ExpansionProfile(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: json['identifier'],
    version: json['version'] as String,
    name: json['name'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    contact: json['contact'] as List,
    description: json['description'] as String,
    useContext: json['useContext'] as List,
    jurisdiction: json['jurisdiction'] as List,
    fixedVersion: (json['fixedVersion'] as List)
        ?.map((e) => e == null
            ? null
            : ExpansionProfile_FixedVersion.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    excludedSystem: json['excludedSystem'] == null
        ? null
        : ExpansionProfile_ExcludedSystem.fromJson(
            json['excludedSystem'] as Map<String, dynamic>),
    includeDesignations: json['includeDesignations'] as bool,
    designation: json['designation'] == null
        ? null
        : ExpansionProfile_Designation.fromJson(
            json['designation'] as Map<String, dynamic>),
    includeDefinition: json['includeDefinition'] as bool,
    activeOnly: json['activeOnly'] as bool,
    excludeNested: json['excludeNested'] as bool,
    excludeNotForUI: json['excludeNotForUI'] as bool,
    excludePostCoordinated: json['excludePostCoordinated'] as bool,
    displayLanguage: json['displayLanguage'] as String,
    limitedExpansion: json['limitedExpansion'] as bool,
  );
}

Map<String, dynamic> _$ExpansionProfileToJson(ExpansionProfile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('contact', instance.contact);
  writeNotNull('description', instance.description);
  writeNotNull('useContext', instance.useContext);
  writeNotNull('jurisdiction', instance.jurisdiction);
  writeNotNull(
      'fixedVersion', instance.fixedVersion?.map((e) => e?.toJson())?.toList());
  writeNotNull('excludedSystem', instance.excludedSystem?.toJson());
  writeNotNull('includeDesignations', instance.includeDesignations);
  writeNotNull('designation', instance.designation?.toJson());
  writeNotNull('includeDefinition', instance.includeDefinition);
  writeNotNull('activeOnly', instance.activeOnly);
  writeNotNull('excludeNested', instance.excludeNested);
  writeNotNull('excludeNotForUI', instance.excludeNotForUI);
  writeNotNull('excludePostCoordinated', instance.excludePostCoordinated);
  writeNotNull('displayLanguage', instance.displayLanguage);
  writeNotNull('limitedExpansion', instance.limitedExpansion);
  return val;
}

ExpansionProfile_FixedVersion _$ExpansionProfile_FixedVersionFromJson(
    Map<String, dynamic> json) {
  return ExpansionProfile_FixedVersion(
    system: json['system'] as String,
    version: json['version'] as String,
    mode: json['mode'] as String,
  );
}

Map<String, dynamic> _$ExpansionProfile_FixedVersionToJson(
    ExpansionProfile_FixedVersion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system);
  writeNotNull('version', instance.version);
  writeNotNull('mode', instance.mode);
  return val;
}

ExpansionProfile_ExcludedSystem _$ExpansionProfile_ExcludedSystemFromJson(
    Map<String, dynamic> json) {
  return ExpansionProfile_ExcludedSystem(
    system: json['system'] as String,
    version: json['version'] as String,
  );
}

Map<String, dynamic> _$ExpansionProfile_ExcludedSystemToJson(
    ExpansionProfile_ExcludedSystem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system);
  writeNotNull('version', instance.version);
  return val;
}

ExpansionProfile_Designation _$ExpansionProfile_DesignationFromJson(
    Map<String, dynamic> json) {
  return ExpansionProfile_Designation(
    include: json['include'] == null
        ? null
        : ExpansionProfile_Include.fromJson(
            json['include'] as Map<String, dynamic>),
    exclude: json['exclude'] == null
        ? null
        : ExpansionProfile_Exclude.fromJson(
            json['exclude'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$ExpansionProfile_DesignationToJson(
    ExpansionProfile_Designation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('include', instance.include?.toJson());
  writeNotNull('exclude', instance.exclude?.toJson());
  return val;
}

ExpansionProfile_Include _$ExpansionProfile_IncludeFromJson(
    Map<String, dynamic> json) {
  return ExpansionProfile_Include(
    designation: (json['designation'] as List)
        ?.map((e) => e == null
            ? null
            : ExpansionProfile_Designation1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ExpansionProfile_IncludeToJson(
    ExpansionProfile_Include instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  return val;
}

ExpansionProfile_Designation1 _$ExpansionProfile_Designation1FromJson(
    Map<String, dynamic> json) {
  return ExpansionProfile_Designation1(
    language: json['language'] as String,
    use: json['use'],
  );
}

Map<String, dynamic> _$ExpansionProfile_Designation1ToJson(
    ExpansionProfile_Designation1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language);
  writeNotNull('use', instance.use);
  return val;
}

ExpansionProfile_Exclude _$ExpansionProfile_ExcludeFromJson(
    Map<String, dynamic> json) {
  return ExpansionProfile_Exclude(
    designation: (json['designation'] as List)
        ?.map((e) => e == null
            ? null
            : ExpansionProfile_Designation2.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ExpansionProfile_ExcludeToJson(
    ExpansionProfile_Exclude instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'designation', instance.designation?.map((e) => e?.toJson())?.toList());
  return val;
}

ExpansionProfile_Designation2 _$ExpansionProfile_Designation2FromJson(
    Map<String, dynamic> json) {
  return ExpansionProfile_Designation2(
    language: json['language'] as String,
    use: json['use'],
  );
}

Map<String, dynamic> _$ExpansionProfile_Designation2ToJson(
    ExpansionProfile_Designation2 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('language', instance.language);
  writeNotNull('use', instance.use);
  return val;
}
