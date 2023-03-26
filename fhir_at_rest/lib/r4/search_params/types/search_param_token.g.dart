// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_param_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchParamTokenEqual _$$_SearchParamTokenEqualFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamTokenEqual(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamTokenEqualToJson(
    _$_SearchParamTokenEqual instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamTokenText _$$_SearchParamTokenTextFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamTokenText(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamTokenTextToJson(
    _$_SearchParamTokenText instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamTokenNot _$$_SearchParamTokenNotFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamTokenNot(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamTokenNotToJson(
    _$_SearchParamTokenNot instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamTokenAbove _$$_SearchParamTokenAboveFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamTokenAbove(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamTokenAboveToJson(
    _$_SearchParamTokenAbove instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamTokenBelow _$$_SearchParamTokenBelowFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamTokenBelow(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamTokenBelowToJson(
    _$_SearchParamTokenBelow instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamTokenIn _$$_SearchParamTokenInFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamTokenIn(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamTokenInToJson(
    _$_SearchParamTokenIn instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamTokenNotIn _$$_SearchParamTokenNotInFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamTokenNotIn(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamTokenNotInToJson(
    _$_SearchParamTokenNotIn instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamTokenOfType _$$_SearchParamTokenOfTypeFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamTokenOfType(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamTokenOfTypeToJson(
    _$_SearchParamTokenOfType instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamTokenMissing _$$_SearchParamTokenMissingFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamTokenMissing(
      json['missing'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamTokenMissingToJson(
        _$_SearchParamTokenMissing instance) =>
    <String, dynamic>{
      'missing': instance.missing,
      'runtimeType': instance.$type,
    };
