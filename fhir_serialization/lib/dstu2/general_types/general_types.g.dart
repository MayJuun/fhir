// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Period _$PeriodFromJson(Map<String, dynamic> json) => Period(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      start:
          json['start'] == null ? null : FhirDateTime.fromJson(json['start']),
      startElement: json['startElement'] == null
          ? null
          : Element.fromJson(json['startElement'] as Map<String, dynamic>),
      end: json['end'] == null ? null : FhirDateTime.fromJson(json['end']),
      endElement: json['endElement'] == null
          ? null
          : Element.fromJson(json['endElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PeriodToJson(Period instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('start', instance.start?.toJson());
  writeNotNull('startElement', instance.startElement?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('endElement', instance.endElement?.toJson());
  return val;
}

Coding _$CodingFromJson(Map<String, dynamic> json) => Coding(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['systemElement'] == null
          ? null
          : Element.fromJson(json['systemElement'] as Map<String, dynamic>),
      version: json['version'] as String?,
      versionElement: json['versionElement'] == null
          ? null
          : Element.fromJson(json['versionElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
      display: json['display'] as String?,
      displayElement: json['displayElement'] == null
          ? null
          : Element.fromJson(json['displayElement'] as Map<String, dynamic>),
      userSelected: json['userSelected'] == null
          ? null
          : Boolean.fromJson(json['userSelected']),
      userSelectedElement: json['userSelectedElement'] == null
          ? null
          : Element.fromJson(
              json['userSelectedElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodingToJson(Coding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('systemElement', instance.systemElement?.toJson());
  writeNotNull('version', instance.version);
  writeNotNull('versionElement', instance.versionElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  writeNotNull('display', instance.display);
  writeNotNull('displayElement', instance.displayElement?.toJson());
  writeNotNull('userSelected', instance.userSelected?.toJson());
  writeNotNull('userSelectedElement', instance.userSelectedElement?.toJson());
  return val;
}

Range _$RangeFromJson(Map<String, dynamic> json) => Range(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      low: json['low'] == null
          ? null
          : Quantity.fromJson(json['low'] as Map<String, dynamic>),
      high: json['high'] == null
          ? null
          : Quantity.fromJson(json['high'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RangeToJson(Range instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  return val;
}

Quantity _$QuantityFromJson(Map<String, dynamic> json) => Quantity(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      value: json['value'] == null ? null : Decimal.fromJson(json['value']),
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
      comparator:
          $enumDecodeNullable(_$QuantityComparatorEnumMap, json['comparator']),
      comparatorElement: json['comparatorElement'] == null
          ? null
          : Element.fromJson(json['comparatorElement'] as Map<String, dynamic>),
      unit: json['unit'] as String?,
      unitElement: json['unitElement'] == null
          ? null
          : Element.fromJson(json['unitElement'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['systemElement'] == null
          ? null
          : Element.fromJson(json['systemElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$QuantityToJson(Quantity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('value', instance.value?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('comparator', _$QuantityComparatorEnumMap[instance.comparator]);
  writeNotNull('comparatorElement', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('unitElement', instance.unitElement?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('systemElement', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  return val;
}

const _$QuantityComparatorEnumMap = {
  QuantityComparator.less_than: '<',
  QuantityComparator.less_or_equal: '<=',
  QuantityComparator.greater_or_equal: '>=',
  QuantityComparator.greater_than: '>',
  QuantityComparator.unknown: 'unknown',
};

Attachment _$AttachmentFromJson(Map<String, dynamic> json) => Attachment(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contentType: json['contentType'] == null
          ? null
          : Code.fromJson(json['contentType']),
      contentTypeElement: json['contentTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contentTypeElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      data: json['data'] == null ? null : Base64Binary.fromJson(json['data']),
      dataElement: json['dataElement'] == null
          ? null
          : Element.fromJson(json['dataElement'] as Map<String, dynamic>),
      url: json['url'] == null ? null : FhirUri.fromJson(json['url']),
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      size: json['size'] == null ? null : UnsignedInt.fromJson(json['size']),
      sizeElement: json['sizeElement'] == null
          ? null
          : Element.fromJson(json['sizeElement'] as Map<String, dynamic>),
      hash: json['hash'] == null ? null : Base64Binary.fromJson(json['hash']),
      hashElement: json['hashElement'] == null
          ? null
          : Element.fromJson(json['hashElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      creation: json['creation'] == null
          ? null
          : FhirDateTime.fromJson(json['creation']),
      creationElement: json['creationElement'] == null
          ? null
          : Element.fromJson(json['creationElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AttachmentToJson(Attachment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('contentType', instance.contentType?.toJson());
  writeNotNull('contentTypeElement', instance.contentTypeElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('data', instance.data?.toJson());
  writeNotNull('dataElement', instance.dataElement?.toJson());
  writeNotNull('url', instance.url?.toJson());
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('size', instance.size?.toJson());
  writeNotNull('sizeElement', instance.sizeElement?.toJson());
  writeNotNull('hash', instance.hash?.toJson());
  writeNotNull('hashElement', instance.hashElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('creation', instance.creation?.toJson());
  writeNotNull('creationElement', instance.creationElement?.toJson());
  return val;
}

Ratio _$RatioFromJson(Map<String, dynamic> json) => Ratio(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      numerator: json['numerator'] == null
          ? null
          : Quantity.fromJson(json['numerator'] as Map<String, dynamic>),
      denominator: json['denominator'] == null
          ? null
          : Quantity.fromJson(json['denominator'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RatioToJson(Ratio instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('numerator', instance.numerator?.toJson());
  writeNotNull('denominator', instance.denominator?.toJson());
  return val;
}

Annotation _$AnnotationFromJson(Map<String, dynamic> json) => Annotation(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      authorReference: json['authorReference'] == null
          ? null
          : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
      authorString: json['authorString'] as String?,
      authorStringElement: json['authorStringElement'] == null
          ? null
          : Element.fromJson(
              json['authorStringElement'] as Map<String, dynamic>),
      time: json['time'] == null ? null : FhirDateTime.fromJson(json['time']),
      timeElement: json['timeElement'] == null
          ? null
          : Element.fromJson(json['timeElement'] as Map<String, dynamic>),
      text: json['text'] as String,
      textElement: json['textElement'] == null
          ? null
          : Element.fromJson(json['textElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AnnotationToJson(Annotation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('authorReference', instance.authorReference?.toJson());
  writeNotNull('authorString', instance.authorString);
  writeNotNull('authorStringElement', instance.authorStringElement?.toJson());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('timeElement', instance.timeElement?.toJson());
  val['text'] = instance.text;
  writeNotNull('textElement', instance.textElement?.toJson());
  return val;
}

SampledData _$SampledDataFromJson(Map<String, dynamic> json) => SampledData(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      origin: Quantity.fromJson(json['origin'] as Map<String, dynamic>),
      period: Decimal.fromJson(json['period']),
      periodElement: json['periodElement'] == null
          ? null
          : Element.fromJson(json['periodElement'] as Map<String, dynamic>),
      factor: json['factor'] == null ? null : Decimal.fromJson(json['factor']),
      factorElement: json['factorElement'] == null
          ? null
          : Element.fromJson(json['factorElement'] as Map<String, dynamic>),
      lowerLimit: json['lowerLimit'] == null
          ? null
          : Decimal.fromJson(json['lowerLimit']),
      lowerLimitElement: json['lowerLimitElement'] == null
          ? null
          : Element.fromJson(json['lowerLimitElement'] as Map<String, dynamic>),
      upperLimit: json['upperLimit'] == null
          ? null
          : Decimal.fromJson(json['upperLimit']),
      upperLimitElement: json['upperLimitElement'] == null
          ? null
          : Element.fromJson(json['upperLimitElement'] as Map<String, dynamic>),
      dimensions: PositiveInt.fromJson(json['dimensions']),
      dimensionsElement: json['dimensionsElement'] == null
          ? null
          : Element.fromJson(json['dimensionsElement'] as Map<String, dynamic>),
      data: json['data'] as String,
      dataElement: json['dataElement'] == null
          ? null
          : Element.fromJson(json['dataElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SampledDataToJson(SampledData instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  val['origin'] = instance.origin.toJson();
  val['period'] = instance.period.toJson();
  writeNotNull('periodElement', instance.periodElement?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('factorElement', instance.factorElement?.toJson());
  writeNotNull('lowerLimit', instance.lowerLimit?.toJson());
  writeNotNull('lowerLimitElement', instance.lowerLimitElement?.toJson());
  writeNotNull('upperLimit', instance.upperLimit?.toJson());
  writeNotNull('upperLimitElement', instance.upperLimitElement?.toJson());
  val['dimensions'] = instance.dimensions.toJson();
  writeNotNull('dimensionsElement', instance.dimensionsElement?.toJson());
  val['data'] = instance.data;
  writeNotNull('dataElement', instance.dataElement?.toJson());
  return val;
}

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) =>
    CodeableConcept(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      coding: (json['coding'] as List<dynamic>?)
          ?.map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['textElement'] == null
          ? null
          : Element.fromJson(json['textElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CodeableConceptToJson(CodeableConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('coding', instance.coding?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  return val;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) => Identifier(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      use: $enumDecodeNullable(_$IdentifierUseEnumMap, json['use']),
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      system: json['system'] == null ? null : FhirUri.fromJson(json['system']),
      systemElement: json['systemElement'] == null
          ? null
          : Element.fromJson(json['systemElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
      assigner: json['assigner'] == null
          ? null
          : Reference.fromJson(json['assigner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IdentifierToJson(Identifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('use', _$IdentifierUseEnumMap[instance.use]);
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('system', instance.system?.toJson());
  writeNotNull('systemElement', instance.systemElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('assigner', instance.assigner?.toJson());
  return val;
}

const _$IdentifierUseEnumMap = {
  IdentifierUse.usual: 'usual',
  IdentifierUse.official: 'official',
  IdentifierUse.temp: 'temp',
  IdentifierUse.secondary_: 'secondary',
  IdentifierUse.unknown: 'unknown',
};

Signature _$SignatureFromJson(Map<String, dynamic> json) => Signature(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: (json['type'] as List<dynamic>)
          .map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: Instant.fromJson(json['when']),
      whenElement: json['whenElement'] == null
          ? null
          : Element.fromJson(json['whenElement'] as Map<String, dynamic>),
      whoUri: json['whoUri'] == null ? null : FhirUri.fromJson(json['whoUri']),
      whoReference: json['whoReference'] == null
          ? null
          : Reference.fromJson(json['whoReference'] as Map<String, dynamic>),
      contentType: Code.fromJson(json['contentType']),
      blob: Base64Binary.fromJson(json['blob']),
      targetFormatElement: json['targetFormatElement'] == null
          ? null
          : Element.fromJson(
              json['targetFormatElement'] as Map<String, dynamic>),
      sigFormatElement: json['sigFormatElement'] == null
          ? null
          : Element.fromJson(json['sigFormatElement'] as Map<String, dynamic>),
      dataElement: json['dataElement'] == null
          ? null
          : Element.fromJson(json['dataElement'] as Map<String, dynamic>),
      contentTypeElement: json['contentTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contentTypeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SignatureToJson(Signature instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.map((e) => e.toJson()).toList();
  val['when'] = instance.when.toJson();
  writeNotNull('whenElement', instance.whenElement?.toJson());
  writeNotNull('whoUri', instance.whoUri?.toJson());
  writeNotNull('whoReference', instance.whoReference?.toJson());
  val['contentType'] = instance.contentType.toJson();
  val['blob'] = instance.blob.toJson();
  writeNotNull('targetFormatElement', instance.targetFormatElement?.toJson());
  writeNotNull('sigFormatElement', instance.sigFormatElement?.toJson());
  writeNotNull('dataElement', instance.dataElement?.toJson());
  writeNotNull('contentTypeElement', instance.contentTypeElement?.toJson());
  return val;
}

Timing _$TimingFromJson(Map<String, dynamic> json) => Timing(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      event: (json['event'] as List<dynamic>?)
          ?.map((e) => FhirDateTime.fromJson(e))
          .toList(),
      eventElement: json['eventElement'] == null
          ? null
          : Element.fromJson(json['eventElement'] as Map<String, dynamic>),
      repeat: json['repeat'] == null
          ? null
          : TimingRepeat.fromJson(json['repeat'] as Map<String, dynamic>),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TimingToJson(Timing instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('event', instance.event?.map((e) => e.toJson()).toList());
  writeNotNull('eventElement', instance.eventElement?.toJson());
  writeNotNull('repeat', instance.repeat?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      use: $enumDecodeNullable(_$AddressUseEnumMap, json['use']),
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$AddressTypeEnumMap, json['type']),
      typeElement: json['typeElement'] == null
          ? null
          : Element.fromJson(json['typeElement'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['textElement'] == null
          ? null
          : Element.fromJson(json['textElement'] as Map<String, dynamic>),
      line: (json['line'] as List<dynamic>?)?.map((e) => e as String).toList(),
      lineElement: json['lineElement'] == null
          ? null
          : Element.fromJson(json['lineElement'] as Map<String, dynamic>),
      city: json['city'] as String?,
      cityElement: json['cityElement'] == null
          ? null
          : Element.fromJson(json['cityElement'] as Map<String, dynamic>),
      district: json['district'] as String?,
      districtElement: json['districtElement'] == null
          ? null
          : Element.fromJson(json['districtElement'] as Map<String, dynamic>),
      state: json['state'] as String?,
      stateElement: json['stateElement'] == null
          ? null
          : Element.fromJson(json['stateElement'] as Map<String, dynamic>),
      postalCode: json['postalCode'] as String?,
      postalCodeElement: json['postalCodeElement'] == null
          ? null
          : Element.fromJson(json['postalCodeElement'] as Map<String, dynamic>),
      country: json['country'] as String?,
      countryElement: json['countryElement'] == null
          ? null
          : Element.fromJson(json['countryElement'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AddressToJson(Address instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('use', _$AddressUseEnumMap[instance.use]);
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('type', _$AddressTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  writeNotNull('line', instance.line);
  writeNotNull('lineElement', instance.lineElement?.toJson());
  writeNotNull('city', instance.city);
  writeNotNull('cityElement', instance.cityElement?.toJson());
  writeNotNull('district', instance.district);
  writeNotNull('districtElement', instance.districtElement?.toJson());
  writeNotNull('state', instance.state);
  writeNotNull('stateElement', instance.stateElement?.toJson());
  writeNotNull('postalCode', instance.postalCode);
  writeNotNull('postalCodeElement', instance.postalCodeElement?.toJson());
  writeNotNull('country', instance.country);
  writeNotNull('countryElement', instance.countryElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
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

HumanName _$HumanNameFromJson(Map<String, dynamic> json) => HumanName(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      use: $enumDecodeNullable(_$HumanNameUseEnumMap, json['use']),
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['textElement'] == null
          ? null
          : Element.fromJson(json['textElement'] as Map<String, dynamic>),
      family:
          (json['family'] as List<dynamic>?)?.map((e) => e as String).toList(),
      familyElement: (json['familyElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      given:
          (json['given'] as List<dynamic>?)?.map((e) => e as String).toList(),
      givenElement: (json['givenElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix:
          (json['prefix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      prefixElement: json['prefixElement'] == null
          ? null
          : Element.fromJson(json['prefixElement'] as Map<String, dynamic>),
      suffix:
          (json['suffix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      suffixElement: json['suffixElement'] == null
          ? null
          : Element.fromJson(json['suffixElement'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$HumanNameToJson(HumanName instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('use', _$HumanNameUseEnumMap[instance.use]);
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  writeNotNull('family', instance.family);
  writeNotNull('familyElement',
      instance.familyElement?.map((e) => e?.toJson()).toList());
  writeNotNull('given', instance.given);
  writeNotNull(
      'givenElement', instance.givenElement?.map((e) => e?.toJson()).toList());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('prefixElement', instance.prefixElement?.toJson());
  writeNotNull('suffix', instance.suffix);
  writeNotNull('suffixElement', instance.suffixElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
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

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) => ContactPoint(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      system: $enumDecodeNullable(_$ContactPointSystemEnumMap, json['system']),
      systemElement: json['systemElement'] == null
          ? null
          : Element.fromJson(json['systemElement'] as Map<String, dynamic>),
      value: json['value'] as String?,
      valueElement: json['valueElement'] == null
          ? null
          : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
      use: $enumDecodeNullable(_$ContactPointUseEnumMap, json['use']),
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      rank: json['rank'] == null ? null : PositiveInt.fromJson(json['rank']),
      rankElement: json['rankElement'] == null
          ? null
          : Element.fromJson(json['rankElement'] as Map<String, dynamic>),
      period: json['period'] == null
          ? null
          : Period.fromJson(json['period'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContactPointToJson(ContactPoint instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('system', _$ContactPointSystemEnumMap[instance.system]);
  writeNotNull('systemElement', instance.systemElement?.toJson());
  writeNotNull('value', instance.value);
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('use', _$ContactPointUseEnumMap[instance.use]);
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('rank', instance.rank?.toJson());
  writeNotNull('rankElement', instance.rankElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
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
  ContactPointUse.mobile: 'mobile',
  ContactPointUse.unknown: 'unknown',
};

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) => TimingRepeat(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
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
      countElement: json['countElement'] == null
          ? null
          : Element.fromJson(json['countElement'] as Map<String, dynamic>),
      duration:
          json['duration'] == null ? null : Decimal.fromJson(json['duration']),
      durationElement: json['durationElement'] == null
          ? null
          : Element.fromJson(json['durationElement'] as Map<String, dynamic>),
      durationMax: json['durationMax'] == null
          ? null
          : Decimal.fromJson(json['durationMax']),
      durationMaxElement: json['durationMaxElement'] == null
          ? null
          : Element.fromJson(
              json['durationMaxElement'] as Map<String, dynamic>),
      durationUnits:
          $enumDecodeNullable(_$RepeatUnitsEnumMap, json['durationUnits']),
      durationUnitElement: json['durationUnitElement'] == null
          ? null
          : Element.fromJson(
              json['durationUnitElement'] as Map<String, dynamic>),
      frequency: json['frequency'] == null
          ? null
          : Integer.fromJson(json['frequency']),
      frequencyElement: json['frequencyElement'] == null
          ? null
          : Element.fromJson(json['frequencyElement'] as Map<String, dynamic>),
      frequencyMax: json['frequencyMax'] == null
          ? null
          : Integer.fromJson(json['frequencyMax']),
      frequencyMaxElement: json['frequencyMaxElement'] == null
          ? null
          : Element.fromJson(
              json['frequencyMaxElement'] as Map<String, dynamic>),
      period: json['period'] == null ? null : Decimal.fromJson(json['period']),
      periodElement: json['periodElement'] == null
          ? null
          : Element.fromJson(json['periodElement'] as Map<String, dynamic>),
      periodMax: json['periodMax'] == null
          ? null
          : Decimal.fromJson(json['periodMax']),
      periodMaxElement: json['periodMaxElement'] == null
          ? null
          : Element.fromJson(json['periodMaxElement'] as Map<String, dynamic>),
      periodUnits:
          $enumDecodeNullable(_$RepeatUnitsEnumMap, json['periodUnits']),
      periodUnitElement: json['periodUnitElement'] == null
          ? null
          : Element.fromJson(json['periodUnitElement'] as Map<String, dynamic>),
      when: json['when'] == null ? null : Code.fromJson(json['when']),
      whenElement: json['whenElement'] == null
          ? null
          : Element.fromJson(json['whenElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TimingRepeatToJson(TimingRepeat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('boundsQuantity', instance.boundsQuantity?.toJson());
  writeNotNull('boundsRange', instance.boundsRange?.toJson());
  writeNotNull('boundsPeriod', instance.boundsPeriod?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('countElement', instance.countElement?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('durationElement', instance.durationElement?.toJson());
  writeNotNull('durationMax', instance.durationMax?.toJson());
  writeNotNull('durationMaxElement', instance.durationMaxElement?.toJson());
  writeNotNull('durationUnits', _$RepeatUnitsEnumMap[instance.durationUnits]);
  writeNotNull('durationUnitElement', instance.durationUnitElement?.toJson());
  writeNotNull('frequency', instance.frequency?.toJson());
  writeNotNull('frequencyElement', instance.frequencyElement?.toJson());
  writeNotNull('frequencyMax', instance.frequencyMax?.toJson());
  writeNotNull('frequencyMaxElement', instance.frequencyMaxElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('periodElement', instance.periodElement?.toJson());
  writeNotNull('periodMax', instance.periodMax?.toJson());
  writeNotNull('periodMaxElement', instance.periodMaxElement?.toJson());
  writeNotNull('periodUnits', _$RepeatUnitsEnumMap[instance.periodUnits]);
  writeNotNull('periodUnitElement', instance.periodUnitElement?.toJson());
  writeNotNull('when', instance.when?.toJson());
  writeNotNull('whenElement', instance.whenElement?.toJson());
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
