// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Period _$_$_PeriodFromJson(Map<String, dynamic> json) {
  return _$_Period(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    start: json['start'] == null
        ? null
        : FhirDateTime.fromJson(json['start'] as String),
    end: json['end'] == null
        ? null
        : FhirDateTime.fromJson(json['end'] as String),
    startElement: json['_start'] == null
        ? null
        : Element.fromJson(json['_start'] as Map<String, dynamic>),
    endElement: json['_end'] == null
        ? null
        : Element.fromJson(json['_end'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PeriodToJson(_$_Period instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('_start', instance.startElement?.toJson());
  writeNotNull('_end', instance.endElement?.toJson());
  return val;
}

_$_Coding _$_$_CodingFromJson(Map<String, dynamic> json) {
  return _$_Coding(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    version: json['version'] as String,
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    display: json['display'] as String,
    userSelected: json['userSelected'] == null
        ? null
        : Boolean.fromJson(json['userSelected']),
    systemElement: json['_system'] == null
        ? null
        : Element.fromJson(json['_system'] as Map<String, dynamic>),
    versionElement: json['_version'] == null
        ? null
        : Element.fromJson(json['_version'] as Map<String, dynamic>),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
    displayElement: json['_display'] == null
        ? null
        : Element.fromJson(json['_display'] as Map<String, dynamic>),
    userSelectedElement: json['_userSelected'] == null
        ? null
        : Element.fromJson(json['_userSelected'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CodingToJson(_$_Coding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('userSelected', instance.userSelected?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('_version', instance.versionElement?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  writeNotNull('_display', instance.displayElement?.toJson());
  writeNotNull('_userSelected', instance.userSelectedElement?.toJson());
  return val;
}

_$_Range _$_$_RangeFromJson(Map<String, dynamic> json) {
  return _$_Range(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    low: json['low'] == null
        ? null
        : Quantity.fromJson(json['low'] as Map<String, dynamic>),
    high: json['high'] == null
        ? null
        : Quantity.fromJson(json['high'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RangeToJson(_$_Range instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  return val;
}

_$_Quantity _$_$_QuantityFromJson(Map<String, dynamic> json) {
  return _$_Quantity(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    value: json['value'] == null ? null : Decimal.fromJson(json['value']),
    comparator: _$enumDecodeNullable(
        _$QuantityComparatorEnumMap, json['comparator'],
        unknownValue: QuantityComparator.unknown),
    unit: json['unit'] as String,
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    code: json['code'] == null ? null : Code.fromJson(json['code'] as String),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
    comparatorElement: json['_comparator'] == null
        ? null
        : Element.fromJson(json['_comparator'] as Map<String, dynamic>),
    unitElement: json['_unit'] == null
        ? null
        : Element.fromJson(json['_unit'] as Map<String, dynamic>),
    systemElement: json['_system'] == null
        ? null
        : Element.fromJson(json['_system'] as Map<String, dynamic>),
    codeElement: json['_code'] == null
        ? null
        : Element.fromJson(json['_code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuantityToJson(_$_Quantity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('comparator', _$QuantityComparatorEnumMap[instance.comparator]);
  writeNotNull('unit', instance.unit);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('_comparator', instance.comparatorElement?.toJson());
  writeNotNull('_unit', instance.unitElement?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('_code', instance.codeElement?.toJson());
  return val;
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$QuantityComparatorEnumMap = {
  QuantityComparator.less_than: '<',
  QuantityComparator.less_or_equal: '<=',
  QuantityComparator.greater_or_equal: '>=',
  QuantityComparator.greater_than: '>',
  QuantityComparator.unknown: 'unknown',
};

_$_Attachment _$_$_AttachmentFromJson(Map<String, dynamic> json) {
  return _$_Attachment(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    data: json['data'] == null
        ? null
        : Base64Binary.fromJson(json['data'] as String),
    url: json['url'] == null ? null : FhirUri.fromJson(json['url'] as String),
    size: json['size'] == null ? null : UnsignedInt.fromJson(json['size']),
    hash: json['hash'] == null
        ? null
        : Base64Binary.fromJson(json['hash'] as String),
    title: json['title'] as String,
    creation: json['creation'] == null
        ? null
        : FhirDateTime.fromJson(json['creation'] as String),
    contentTypeElement: json['_contentType'] == null
        ? null
        : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    dataElement: json['_data'] == null
        ? null
        : Element.fromJson(json['_data'] as Map<String, dynamic>),
    urlElement: json['_url'] == null
        ? null
        : Element.fromJson(json['_url'] as Map<String, dynamic>),
    sizeElement: json['_size'] == null
        ? null
        : Element.fromJson(json['_size'] as Map<String, dynamic>),
    hashElement: json['_hash'] == null
        ? null
        : Element.fromJson(json['_hash'] as Map<String, dynamic>),
    titleElement: json['_title'] == null
        ? null
        : Element.fromJson(json['_title'] as Map<String, dynamic>),
    creationElement: json['_creation'] == null
        ? null
        : Element.fromJson(json['_creation'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AttachmentToJson(_$_Attachment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('data', instance.data?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('size', instance.size?.toJson());
  writeNotNull('hash', instance.hash?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('creation', instance.creation?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('_data', instance.dataElement?.toJson());
  writeNotNull('_url', instance.urlElement?.toJson());
  writeNotNull('_size', instance.sizeElement?.toJson());
  writeNotNull('_hash', instance.hashElement?.toJson());
  writeNotNull('_title', instance.titleElement?.toJson());
  writeNotNull('_creation', instance.creationElement?.toJson());
  return val;
}

_$_Ratio _$_$_RatioFromJson(Map<String, dynamic> json) {
  return _$_Ratio(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    numerator: json['numerator'] == null
        ? null
        : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
    denominator: json['denominator'] == null
        ? null
        : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RatioToJson(_$_Ratio instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('numerator', instance.numerator?.toJson());
  writeNotNull('denominator', instance.denominator?.toJson());
  return val;
}

_$_Annotation _$_$_AnnotationFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['text']);
  return _$_Annotation(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    authorReference: json['authorReference'] == null
        ? null
        : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
    authorString: json['authorString'] as String,
    time: json['time'] == null
        ? null
        : FhirDateTime.fromJson(json['time'] as String),
    text: json['text'] as String,
    authorStringElement: json['_authorString'] == null
        ? null
        : Element.fromJson(json['_authorString'] as Map<String, dynamic>),
    timeElement: json['_time'] == null
        ? null
        : Element.fromJson(json['_time'] as Map<String, dynamic>),
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AnnotationToJson(_$_Annotation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('authorReference', instance.authorReference?.toJson());
  writeNotNull('authorString', instance.authorString);
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('_authorString', instance.authorStringElement?.toJson());
  writeNotNull('_time', instance.timeElement?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_SampledData _$_$_SampledDataFromJson(Map<String, dynamic> json) {
  $checkKeys(json,
      requiredKeys: const ['origin', 'period', 'dimensions', 'data']);
  return _$_SampledData(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    origin: json['origin'] == null
        ? null
        : Quantity.fromJson(json['origin'] as Map<String, dynamic>),
    period: json['period'] == null ? null : Decimal.fromJson(json['period']),
    factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
    lowerLimit: json['lowerLimit'] == null
        ? null
        : Decimal.fromJson(json['lowerLimit']),
    upperLimit: json['upperLimit'] == null
        ? null
        : Decimal.fromJson(json['upperLimit']),
    dimensions: json['dimensions'] == null
        ? null
        : PositiveInt.fromJson(json['dimensions']),
    data: json['data'] as String,
    periodElement: json['_period'] == null
        ? null
        : Element.fromJson(json['_period'] as Map<String, dynamic>),
    factorElement: json['_factor'] == null
        ? null
        : Element.fromJson(json['_factor'] as Map<String, dynamic>),
    lowerLimitElement: json['_lowerLimit'] == null
        ? null
        : Element.fromJson(json['_lowerLimit'] as Map<String, dynamic>),
    upperLimitElement: json['_upperLimit'] == null
        ? null
        : Element.fromJson(json['_upperLimit'] as Map<String, dynamic>),
    dimensionsElement: json['_dimensions'] == null
        ? null
        : Element.fromJson(json['_dimensions'] as Map<String, dynamic>),
    dataElement: json['_data'] == null
        ? null
        : Element.fromJson(json['_data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SampledDataToJson(_$_SampledData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('origin', instance.origin?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('lowerLimit', instance.lowerLimit?.toJson());
  writeNotNull('upperLimit', instance.upperLimit?.toJson());
  writeNotNull('dimensions', instance.dimensions?.toJson());
  writeNotNull('data', instance.data);
  writeNotNull('_period', instance.periodElement?.toJson());
  writeNotNull('_factor', instance.factorElement?.toJson());
  writeNotNull('_lowerLimit', instance.lowerLimitElement?.toJson());
  writeNotNull('_upperLimit', instance.upperLimitElement?.toJson());
  writeNotNull('_dimensions', instance.dimensionsElement?.toJson());
  writeNotNull('_data', instance.dataElement?.toJson());
  return val;
}

_$_CodeableConcept _$_$_CodeableConceptFromJson(Map<String, dynamic> json) {
  return _$_CodeableConcept(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    coding: (json['coding'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CodeableConceptToJson(_$_CodeableConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('coding', instance.coding?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  return val;
}

_$_Identifier _$_$_IdentifierFromJson(Map<String, dynamic> json) {
  return _$_Identifier(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    use: _$enumDecodeNullable(_$IdentifierUseEnumMap, json['use'],
        unknownValue: IdentifierUse.unknown),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    system: json['system'] == null
        ? null
        : FhirUri.fromJson(json['system'] as String),
    value: json['value'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    assigner: json['assigner'] == null
        ? null
        : Reference.fromJson(json['assigner'] as Map<String, dynamic>),
    useElement: json['_use'] == null
        ? null
        : Element.fromJson(json['_use'] as Map<String, dynamic>),
    systemElement: json['_system'] == null
        ? null
        : Element.fromJson(json['_system'] as Map<String, dynamic>),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_IdentifierToJson(_$_Identifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('use', _$IdentifierUseEnumMap[instance.use]);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('assigner', instance.assigner?.toJson());
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

const _$IdentifierUseEnumMap = {
  IdentifierUse.usual: 'usual',
  IdentifierUse.official: 'official',
  IdentifierUse.temp: 'temp',
  IdentifierUse.secondary_: 'secondary',
  IdentifierUse.unknown: 'unknown',
};

_$_Signature _$_$_SignatureFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type', 'when', 'contentType', 'blob']);
  return _$_Signature(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: (json['type'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    when:
        json['when'] == null ? null : Instant.fromJson(json['when'] as String),
    whoUri: json['whoUri'] == null
        ? null
        : FhirUri.fromJson(json['whoUri'] as String),
    whoReference: json['whoReference'] == null
        ? null
        : Reference.fromJson(json['whoReference'] as Map<String, dynamic>),
    contentType: json['contentType'] == null
        ? null
        : Code.fromJson(json['contentType'] as String),
    blob: json['blob'] == null
        ? null
        : Base64Binary.fromJson(json['blob'] as String),
    whenElement: json['_when'] == null
        ? null
        : Element.fromJson(json['_when'] as Map<String, dynamic>),
    targetFormatElement: json['_targetFormat'] == null
        ? null
        : Element.fromJson(json['_targetFormat'] as Map<String, dynamic>),
    sigFormatElement: json['_sigFormat'] == null
        ? null
        : Element.fromJson(json['_sigFormat'] as Map<String, dynamic>),
    dataElement: json['_data'] == null
        ? null
        : Element.fromJson(json['_data'] as Map<String, dynamic>),
    contentTypeElement: json['_contentType'] == null
        ? null
        : Element.fromJson(json['_contentType'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SignatureToJson(_$_Signature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.map((e) => e?.toJson())?.toList());
  writeNotNull('when', instance.when?.toJson());
  writeNotNull('whoUri', instance.whoUri?.toJson());
  writeNotNull('whoReference', instance.whoReference?.toJson());
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('blob', instance.blob?.toJson());
  writeNotNull('_when', instance.whenElement?.toJson());
  writeNotNull('_targetFormat', instance.targetFormatElement?.toJson());
  writeNotNull('_sigFormat', instance.sigFormatElement?.toJson());
  writeNotNull('_data', instance.dataElement?.toJson());
  writeNotNull('_contentType', instance.contentTypeElement?.toJson());
  return val;
}

_$_Timing _$_$_TimingFromJson(Map<String, dynamic> json) {
  return _$_Timing(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    event: (json['event'] as List)
        ?.map((e) => e == null ? null : FhirDateTime.fromJson(e as String))
        ?.toList(),
    repeat: json['repeat'] == null
        ? null
        : TimingRepeat.fromJson(json['repeat'] as Map<String, dynamic>),
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    eventElement: json['_event'] == null
        ? null
        : Element.fromJson(json['_event'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TimingToJson(_$_Timing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('event', instance.event?.map((e) => e?.toJson())?.toList());
  writeNotNull('repeat', instance.repeat?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('_event', instance.eventElement?.toJson());
  return val;
}

_$_Address _$_$_AddressFromJson(Map<String, dynamic> json) {
  return _$_Address(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    use: _$enumDecodeNullable(_$AddressUseEnumMap, json['use'],
        unknownValue: AddressUse.unknown),
    type: _$enumDecodeNullable(_$AddressTypeEnumMap, json['type'],
        unknownValue: AddressType.unknown),
    text: json['text'] as String,
    line: (json['line'] as List)?.map((e) => e as String)?.toList(),
    city: json['city'] as String,
    district: json['district'] as String,
    state: json['state'] as String,
    postalCode: json['postalCode'] as String,
    country: json['country'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    useElement: json['_use'] == null
        ? null
        : Element.fromJson(json['_use'] as Map<String, dynamic>),
    typeElement: json['_type'] == null
        ? null
        : Element.fromJson(json['_type'] as Map<String, dynamic>),
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
    lineElement: json['_line'] == null
        ? null
        : Element.fromJson(json['_line'] as Map<String, dynamic>),
    cityElement: json['_city'] == null
        ? null
        : Element.fromJson(json['_city'] as Map<String, dynamic>),
    districtElement: json['_district'] == null
        ? null
        : Element.fromJson(json['_district'] as Map<String, dynamic>),
    stateElement: json['_state'] == null
        ? null
        : Element.fromJson(json['_state'] as Map<String, dynamic>),
    postalCodeElement: json['_postalCode'] == null
        ? null
        : Element.fromJson(json['_postalCode'] as Map<String, dynamic>),
    countryElement: json['_country'] == null
        ? null
        : Element.fromJson(json['_country'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AddressToJson(_$_Address instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('use', _$AddressUseEnumMap[instance.use]);
  writeNotNull('type', _$AddressTypeEnumMap[instance.type]);
  writeNotNull('text', instance.text);
  writeNotNull('line', instance.line);
  writeNotNull('city', instance.city);
  writeNotNull('district', instance.district);
  writeNotNull('state', instance.state);
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('country', instance.country);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('_type', instance.typeElement?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('_line', instance.lineElement?.toJson());
  writeNotNull('_city', instance.cityElement?.toJson());
  writeNotNull('_district', instance.districtElement?.toJson());
  writeNotNull('_state', instance.stateElement?.toJson());
  writeNotNull('_postalCode', instance.postalCodeElement?.toJson());
  writeNotNull('_country', instance.countryElement?.toJson());
  return val;
}

const _$AddressUseEnumMap = {
  AddressUse.home: 'home',
  AddressUse.work: 'work',
  AddressUse.temp: 'temp',
  AddressUse.old_purposeofthisaddress: 'old-purposeofthisaddress',
  AddressUse.unknown: 'unknown',
};

const _$AddressTypeEnumMap = {
  AddressType.postal: 'postal',
  AddressType.physical: 'physical',
  AddressType.both: 'both',
  AddressType.unknown: 'unknown',
};

_$_HumanName _$_$_HumanNameFromJson(Map<String, dynamic> json) {
  return _$_HumanName(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    use: _$enumDecodeNullable(_$HumanNameUseEnumMap, json['use'],
        unknownValue: HumanNameUse.unknown),
    text: json['text'] as String,
    family: (json['family'] as List)?.map((e) => e as String)?.toList(),
    given: (json['given'] as List)?.map((e) => e as String)?.toList(),
    prefix: (json['prefix'] as List)?.map((e) => e as String)?.toList(),
    suffix: (json['suffix'] as List)?.map((e) => e as String)?.toList(),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    useElement: json['_use'] == null
        ? null
        : Element.fromJson(json['_use'] as Map<String, dynamic>),
    textElement: json['_text'] == null
        ? null
        : Element.fromJson(json['_text'] as Map<String, dynamic>),
    familyElement: (json['_family'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    givenElement: (json['_given'] as List)
        ?.map((e) =>
            e == null ? null : Element.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prefixElement: json['_prefix'] == null
        ? null
        : Element.fromJson(json['_prefix'] as Map<String, dynamic>),
    suffixElement: json['_suffix'] == null
        ? null
        : Element.fromJson(json['_suffix'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_HumanNameToJson(_$_HumanName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('use', _$HumanNameUseEnumMap[instance.use]);
  writeNotNull('text', instance.text);
  writeNotNull('family', instance.family);
  writeNotNull('given', instance.given);
  writeNotNull('prefix', instance.prefix);
  writeNotNull('suffix', instance.suffix);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull(
      '_family', instance.familyElement?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      '_given', instance.givenElement?.map((e) => e?.toJson())?.toList());
  writeNotNull('_prefix', instance.prefixElement?.toJson());
  writeNotNull('_suffix', instance.suffixElement?.toJson());
  return val;
}

const _$HumanNameUseEnumMap = {
  HumanNameUse.usual: 'usual',
  HumanNameUse.official: 'official',
  HumanNameUse.temp: 'temp',
  HumanNameUse.nickname: 'nickname',
  HumanNameUse.anonymous: 'anonymous',
  HumanNameUse.old: 'old',
  HumanNameUse.maiden: 'maiden',
  HumanNameUse.unknown: 'unknown',
};

_$_ContactPoint _$_$_ContactPointFromJson(Map<String, dynamic> json) {
  return _$_ContactPoint(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    system: _$enumDecodeNullable(_$ContactPointSystemEnumMap, json['system'],
        unknownValue: ContactPointSystem.unknown),
    value: json['value'] as String,
    use: _$enumDecodeNullable(_$ContactPointUseEnumMap, json['use'],
        unknownValue: ContactPointUse.unknown),
    rank: json['rank'] == null ? null : PositiveInt.fromJson(json['rank']),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    systemElement: json['_system'] == null
        ? null
        : Element.fromJson(json['_system'] as Map<String, dynamic>),
    valueElement: json['_value'] == null
        ? null
        : Element.fromJson(json['_value'] as Map<String, dynamic>),
    useElement: json['_use'] == null
        ? null
        : Element.fromJson(json['_use'] as Map<String, dynamic>),
    rankElement: json['_rank'] == null
        ? null
        : Element.fromJson(json['_rank'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ContactPointToJson(_$_ContactPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('system', _$ContactPointSystemEnumMap[instance.system]);
  writeNotNull('value', instance.value);
  writeNotNull('use', _$ContactPointUseEnumMap[instance.use]);
  writeNotNull('rank', instance.rank?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('_system', instance.systemElement?.toJson());
  writeNotNull('_value', instance.valueElement?.toJson());
  writeNotNull('_use', instance.useElement?.toJson());
  writeNotNull('_rank', instance.rankElement?.toJson());
  return val;
}

const _$ContactPointSystemEnumMap = {
  ContactPointSystem.phone: 'phone',
  ContactPointSystem.fax: 'fax',
  ContactPointSystem.email: 'email',
  ContactPointSystem.pager: 'pager',
  ContactPointSystem.other: 'other',
  ContactPointSystem.unknown: 'unknown',
};

const _$ContactPointUseEnumMap = {
  ContactPointUse.home: 'home',
  ContactPointUse.work: 'work',
  ContactPointUse.temp: 'temp',
  ContactPointUse.old: 'old',
  ContactPointUse.mobile_purposeofthiscontactpoint:
      'mobile-purposeofthiscontactpoint',
  ContactPointUse.unknown: 'unknown',
};

_$_TimingRepeat _$_$_TimingRepeatFromJson(Map<String, dynamic> json) {
  return _$_TimingRepeat(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension_: (json['extension'] as List)
        ?.map((e) => e == null
            ? null
            : FhirExtension.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    fhirComments:
        (json['fhir_comments'] as List)?.map((e) => e as String)?.toList(),
    boundsQuantity: json['boundsQuantity'] == null
        ? null
        : Quantity.fromJson(json['boundsQuantity'] as Map<String, dynamic>),
    boundsRange: json['boundsRange'] == null
        ? null
        : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
    boundsPeriod: json['boundsPeriod'] == null
        ? null
        : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
    count: json['count'] == null ? null : Integer.fromJson(json['count']),
    duration:
        json['duration'] == null ? null : Decimal.fromJson(json['duration']),
    durationMax: json['durationMax'] == null
        ? null
        : Decimal.fromJson(json['durationMax']),
    durationUnits: _$enumDecodeNullable(
        _$RepeatUnitsEnumMap, json['durationUnits'],
        unknownValue: RepeatUnits.unknown),
    frequency:
        json['frequency'] == null ? null : Integer.fromJson(json['frequency']),
    frequencyMax: json['frequencyMax'] == null
        ? null
        : Integer.fromJson(json['frequencyMax']),
    period: json['period'] == null ? null : Decimal.fromJson(json['period']),
    periodMax:
        json['periodMax'] == null ? null : Decimal.fromJson(json['periodMax']),
    periodUnits: _$enumDecodeNullable(_$RepeatUnitsEnumMap, json['periodUnits'],
        unknownValue: RepeatUnits.unknown),
    when: json['when'] == null ? null : Code.fromJson(json['when'] as String),
    countElement: json['_count'] == null
        ? null
        : Element.fromJson(json['_count'] as Map<String, dynamic>),
    durationElement: json['_duration'] == null
        ? null
        : Element.fromJson(json['_duration'] as Map<String, dynamic>),
    durationMaxElement: json['_durationMax'] == null
        ? null
        : Element.fromJson(json['_durationMax'] as Map<String, dynamic>),
    durationUnitElement: json['_durationUnit'] == null
        ? null
        : Element.fromJson(json['_durationUnit'] as Map<String, dynamic>),
    frequencyElement: json['_frequency'] == null
        ? null
        : Element.fromJson(json['_frequency'] as Map<String, dynamic>),
    frequencyMaxElement: json['_frequencyMax'] == null
        ? null
        : Element.fromJson(json['_frequencyMax'] as Map<String, dynamic>),
    periodElement: json['_period'] == null
        ? null
        : Element.fromJson(json['_period'] as Map<String, dynamic>),
    periodMaxElement: json['_periodMax'] == null
        ? null
        : Element.fromJson(json['_periodMax'] as Map<String, dynamic>),
    periodUnitElement: json['_periodUnits'] == null
        ? null
        : Element.fromJson(json['_periodUnits'] as Map<String, dynamic>),
    whenElement: json['_when'] == null
        ? null
        : Element.fromJson(json['_when'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_TimingRepeatToJson(_$_TimingRepeat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e?.toJson())?.toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('boundsQuantity', instance.boundsQuantity?.toJson());
  writeNotNull('boundsRange', instance.boundsRange?.toJson());
  writeNotNull('boundsPeriod', instance.boundsPeriod?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('durationMax', instance.durationMax?.toJson());
  writeNotNull('durationUnits', _$RepeatUnitsEnumMap[instance.durationUnits]);
  writeNotNull('frequency', instance.frequency?.toJson());
  writeNotNull('frequencyMax', instance.frequencyMax?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('periodMax', instance.periodMax?.toJson());
  writeNotNull('periodUnits', _$RepeatUnitsEnumMap[instance.periodUnits]);
  writeNotNull('when', instance.when?.toJson());
  writeNotNull('_count', instance.countElement?.toJson());
  writeNotNull('_duration', instance.durationElement?.toJson());
  writeNotNull('_durationMax', instance.durationMaxElement?.toJson());
  writeNotNull('_durationUnit', instance.durationUnitElement?.toJson());
  writeNotNull('_frequency', instance.frequencyElement?.toJson());
  writeNotNull('_frequencyMax', instance.frequencyMaxElement?.toJson());
  writeNotNull('_period', instance.periodElement?.toJson());
  writeNotNull('_periodMax', instance.periodMaxElement?.toJson());
  writeNotNull('_periodUnits', instance.periodUnitElement?.toJson());
  writeNotNull('_when', instance.whenElement?.toJson());
  return val;
}

const _$RepeatUnitsEnumMap = {
  RepeatUnits.s: 's',
  RepeatUnits.min: 'min',
  RepeatUnits.h: 'h',
  RepeatUnits.d: 'd',
  RepeatUnits.wk: 'wk',
  RepeatUnits.mo: 'mo',
  RepeatUnits.a: 'a',
  RepeatUnits.unknown: 'unknown',
};
