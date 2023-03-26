// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_param_quantity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchParamQuantityEqual _$$_SearchParamQuantityEqualFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamQuantityEqual(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      value: json['value'] as num,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamQuantityEqualToJson(
    _$_SearchParamQuantityEqual instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['value'] = instance.value;
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamQuantityNotEqual _$$_SearchParamQuantityNotEqualFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamQuantityNotEqual(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      value: json['value'] as num,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamQuantityNotEqualToJson(
    _$_SearchParamQuantityNotEqual instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['value'] = instance.value;
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamQuantityGreaterThan _$$_SearchParamQuantityGreaterThanFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamQuantityGreaterThan(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      value: json['value'] as num,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamQuantityGreaterThanToJson(
    _$_SearchParamQuantityGreaterThan instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['value'] = instance.value;
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamQuantityLessThan _$$_SearchParamQuantityLessThanFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamQuantityLessThan(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      value: json['value'] as num,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamQuantityLessThanToJson(
    _$_SearchParamQuantityLessThan instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['value'] = instance.value;
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamQuantityGreaterOrEqual
    _$$_SearchParamQuantityGreaterOrEqualFromJson(Map<String, dynamic> json) =>
        _$_SearchParamQuantityGreaterOrEqual(
          system:
              json['system'] == null ? null : FhirUri.fromJson(json['system']),
          code: json['code'] == null ? null : Code.fromJson(json['code']),
          value: json['value'] as num,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_SearchParamQuantityGreaterOrEqualToJson(
    _$_SearchParamQuantityGreaterOrEqual instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['value'] = instance.value;
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamQuantityLessOrEqual _$$_SearchParamQuantityLessOrEqualFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamQuantityLessOrEqual(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      value: json['value'] as num,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamQuantityLessOrEqualToJson(
    _$_SearchParamQuantityLessOrEqual instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['value'] = instance.value;
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamQuantityStartsAfter _$$_SearchParamQuantityStartsAfterFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamQuantityStartsAfter(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      value: json['value'] as num,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamQuantityStartsAfterToJson(
    _$_SearchParamQuantityStartsAfter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['value'] = instance.value;
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamQuantityEndsBefore _$$_SearchParamQuantityEndsBeforeFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamQuantityEndsBefore(
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      value: json['value'] as num,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamQuantityEndsBeforeToJson(
    _$_SearchParamQuantityEndsBefore instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['value'] = instance.value;
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamQuantityApproximately
    _$$_SearchParamQuantityApproximatelyFromJson(Map<String, dynamic> json) =>
        _$_SearchParamQuantityApproximately(
          system:
              json['system'] == null ? null : FhirUri.fromJson(json['system']),
          code: json['code'] == null ? null : Code.fromJson(json['code']),
          value: json['value'] as num,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$_SearchParamQuantityApproximatelyToJson(
    _$_SearchParamQuantityApproximately instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  val['value'] = instance.value;
  val['runtimeType'] = instance.$type;
  return val;
}

_$_SearchParamQuantityMissing _$$_SearchParamQuantityMissingFromJson(
        Map<String, dynamic> json) =>
    _$_SearchParamQuantityMissing(
      json['missing'] as bool,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SearchParamQuantityMissingToJson(
        _$_SearchParamQuantityMissing instance) =>
    <String, dynamic>{
      'missing': instance.missing,
      'runtimeType': instance.$type,
    };
