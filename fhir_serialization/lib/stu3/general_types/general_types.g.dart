// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BackboneElement _$BackboneElementFromJson(Map<String, dynamic> json) =>
    BackboneElement(
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$BackboneElementToJson(BackboneElement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  return val;
}

Annotation _$AnnotationFromJson(Map<String, dynamic> json) => Annotation(
      authorReference: json['authorReference'] == null
          ? null
          : Reference.fromJson(json['authorReference'] as Map<String, dynamic>),
      authorString: json['authorString'] as String?,
      authorStringElement: json['authorStringElement'] == null
          ? null
          : Element.fromJson(
              json['authorStringElement'] as Map<String, dynamic>),
      time: json['time'] == null ? null : Time.fromJson(json['time']),
      timeElement: json['timeElement'] == null
          ? null
          : Element.fromJson(json['timeElement'] as Map<String, dynamic>),
      text: json['text'] as String?,
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

  writeNotNull('authorReference', instance.authorReference?.toJson());
  writeNotNull('authorString', instance.authorString);
  writeNotNull('authorStringElement', instance.authorStringElement?.toJson());
  writeNotNull('time', instance.time?.toJson());
  writeNotNull('timeElement', instance.timeElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  return val;
}

Attachment _$AttachmentFromJson(Map<String, dynamic> json) => Attachment(
      contentType: json['contentType'] as String?,
      contentTypeElement: json['contentTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contentTypeElement'] as Map<String, dynamic>),
      language: json['language'] as String?,
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      data: json['data'] as String?,
      dataElement: json['dataElement'] == null
          ? null
          : Element.fromJson(json['dataElement'] as Map<String, dynamic>),
      url: json['url'] as String?,
      urlElement: json['urlElement'] == null
          ? null
          : Element.fromJson(json['urlElement'] as Map<String, dynamic>),
      size: json['size'] == null ? null : Decimal.fromJson(json['size']),
      sizeElement: json['sizeElement'] == null
          ? null
          : Element.fromJson(json['sizeElement'] as Map<String, dynamic>),
      hash: json['hash'] as String?,
      hashElement: json['hashElement'] == null
          ? null
          : Element.fromJson(json['hashElement'] as Map<String, dynamic>),
      title: json['title'] as String?,
      titleElement: json['titleElement'] == null
          ? null
          : Element.fromJson(json['titleElement'] as Map<String, dynamic>),
      creation: json['creation'] as String?,
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

  writeNotNull('contentType', instance.contentType);
  writeNotNull('contentTypeElement', instance.contentTypeElement?.toJson());
  writeNotNull('language', instance.language);
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('data', instance.data);
  writeNotNull('dataElement', instance.dataElement?.toJson());
  writeNotNull('url', instance.url);
  writeNotNull('urlElement', instance.urlElement?.toJson());
  writeNotNull('size', instance.size?.toJson());
  writeNotNull('sizeElement', instance.sizeElement?.toJson());
  writeNotNull('hash', instance.hash);
  writeNotNull('hashElement', instance.hashElement?.toJson());
  writeNotNull('title', instance.title);
  writeNotNull('titleElement', instance.titleElement?.toJson());
  writeNotNull('creation', instance.creation);
  writeNotNull('creationElement', instance.creationElement?.toJson());
  return val;
}

Identifier _$IdentifierFromJson(Map<String, dynamic> json) => Identifier(
      use: $enumDecodeNullable(_$IdentifierUseEnumMap, json['use']),
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      system: json['system'] as String?,
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

  writeNotNull('use', _$IdentifierUseEnumMap[instance.use]);
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('system', instance.system);
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
  IdentifierUse.secondary: 'secondary',
  IdentifierUse.unknown: 'unknown',
};

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) =>
    CodeableConcept(
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

  writeNotNull('coding', instance.coding?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  return val;
}

Coding _$CodingFromJson(Map<String, dynamic> json) => Coding(
      system: json['system'] as String?,
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

  writeNotNull('system', instance.system);
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

Quantity _$QuantityFromJson(Map<String, dynamic> json) => Quantity(
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
      system: json['system'] as String?,
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

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('comparator', _$QuantityComparatorEnumMap[instance.comparator]);
  writeNotNull('comparatorElement', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('unitElement', instance.unitElement?.toJson());
  writeNotNull('system', instance.system);
  writeNotNull('systemElement', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  return val;
}

const _$QuantityComparatorEnumMap = {
  QuantityComparator.lt: '<',
  QuantityComparator.le: '<=',
  QuantityComparator.ge: '>=',
  QuantityComparator.gt: '>',
  QuantityComparator.unknown: 'unknown',
};

FhirDuration _$FhirDurationFromJson(Map<String, dynamic> json) => FhirDuration(
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
      system: json['system'] as String?,
      systemElement: json['systemElement'] == null
          ? null
          : Element.fromJson(json['systemElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FhirDurationToJson(FhirDuration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('comparator', _$QuantityComparatorEnumMap[instance.comparator]);
  writeNotNull('comparatorElement', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('unitElement', instance.unitElement?.toJson());
  writeNotNull('system', instance.system);
  writeNotNull('systemElement', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  return val;
}

Distance _$DistanceFromJson(Map<String, dynamic> json) => Distance(
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
      system: json['system'] as String?,
      systemElement: json['systemElement'] == null
          ? null
          : Element.fromJson(json['systemElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DistanceToJson(Distance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('comparator', _$QuantityComparatorEnumMap[instance.comparator]);
  writeNotNull('comparatorElement', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('unitElement', instance.unitElement?.toJson());
  writeNotNull('system', instance.system);
  writeNotNull('systemElement', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  return val;
}

Count _$CountFromJson(Map<String, dynamic> json) => Count(
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
      system: json['system'] as String?,
      systemElement: json['systemElement'] == null
          ? null
          : Element.fromJson(json['systemElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CountToJson(Count instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('comparator', _$QuantityComparatorEnumMap[instance.comparator]);
  writeNotNull('comparatorElement', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('unitElement', instance.unitElement?.toJson());
  writeNotNull('system', instance.system);
  writeNotNull('systemElement', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  return val;
}

Money _$MoneyFromJson(Map<String, dynamic> json) => Money(
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
      system: json['system'] as String?,
      systemElement: json['systemElement'] == null
          ? null
          : Element.fromJson(json['systemElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MoneyToJson(Money instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('comparator', _$QuantityComparatorEnumMap[instance.comparator]);
  writeNotNull('comparatorElement', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('unitElement', instance.unitElement?.toJson());
  writeNotNull('system', instance.system);
  writeNotNull('systemElement', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  return val;
}

Age _$AgeFromJson(Map<String, dynamic> json) => Age(
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
      system: json['system'] as String?,
      systemElement: json['systemElement'] == null
          ? null
          : Element.fromJson(json['systemElement'] as Map<String, dynamic>),
      code: json['code'] == null ? null : Code.fromJson(json['code']),
      codeElement: json['codeElement'] == null
          ? null
          : Element.fromJson(json['codeElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AgeToJson(Age instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value?.toJson());
  writeNotNull('valueElement', instance.valueElement?.toJson());
  writeNotNull('comparator', _$QuantityComparatorEnumMap[instance.comparator]);
  writeNotNull('comparatorElement', instance.comparatorElement?.toJson());
  writeNotNull('unit', instance.unit);
  writeNotNull('unitElement', instance.unitElement?.toJson());
  writeNotNull('system', instance.system);
  writeNotNull('systemElement', instance.systemElement?.toJson());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('codeElement', instance.codeElement?.toJson());
  return val;
}

Range _$RangeFromJson(Map<String, dynamic> json) => Range(
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

  writeNotNull('low', instance.low?.toJson());
  writeNotNull('high', instance.high?.toJson());
  return val;
}

Period _$PeriodFromJson(Map<String, dynamic> json) => Period(
      start: json['start'] as String?,
      startElement: json['startElement'] == null
          ? null
          : Element.fromJson(json['startElement'] as Map<String, dynamic>),
      end: json['end'] as String?,
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

  writeNotNull('start', instance.start);
  writeNotNull('startElement', instance.startElement?.toJson());
  writeNotNull('end', instance.end);
  writeNotNull('endElement', instance.endElement?.toJson());
  return val;
}

Ratio _$RatioFromJson(Map<String, dynamic> json) => Ratio(
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

  writeNotNull('numerator', instance.numerator?.toJson());
  writeNotNull('denominator', instance.denominator?.toJson());
  return val;
}

SampledData _$SampledDataFromJson(Map<String, dynamic> json) => SampledData(
      origin: Quantity.fromJson(json['origin'] as Map<String, dynamic>),
      period: json['period'] == null ? null : Decimal.fromJson(json['period']),
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
      dimensions: json['dimensions'] == null
          ? null
          : Decimal.fromJson(json['dimensions']),
      dimensionsElement: json['dimensionsElement'] == null
          ? null
          : Element.fromJson(json['dimensionsElement'] as Map<String, dynamic>),
      data: json['data'] as String?,
      dataElement: json['dataElement'] == null
          ? null
          : Element.fromJson(json['dataElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SampledDataToJson(SampledData instance) {
  final val = <String, dynamic>{
    'origin': instance.origin.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('period', instance.period?.toJson());
  writeNotNull('periodElement', instance.periodElement?.toJson());
  writeNotNull('factor', instance.factor?.toJson());
  writeNotNull('factorElement', instance.factorElement?.toJson());
  writeNotNull('lowerLimit', instance.lowerLimit?.toJson());
  writeNotNull('lowerLimitElement', instance.lowerLimitElement?.toJson());
  writeNotNull('upperLimit', instance.upperLimit?.toJson());
  writeNotNull('upperLimitElement', instance.upperLimitElement?.toJson());
  writeNotNull('dimensions', instance.dimensions?.toJson());
  writeNotNull('dimensionsElement', instance.dimensionsElement?.toJson());
  writeNotNull('data', instance.data);
  writeNotNull('dataElement', instance.dataElement?.toJson());
  return val;
}

Signature _$SignatureFromJson(Map<String, dynamic> json) => Signature(
      type: (json['type'] as List<dynamic>)
          .map((e) => Coding.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: json['when'] as String?,
      whenElement: json['whenElement'] == null
          ? null
          : Element.fromJson(json['whenElement'] as Map<String, dynamic>),
      whoUri: json['whoUri'] as String?,
      whoUriElement: json['whoUriElement'] == null
          ? null
          : Element.fromJson(json['whoUriElement'] as Map<String, dynamic>),
      whoReference: json['whoReference'] == null
          ? null
          : Reference.fromJson(json['whoReference'] as Map<String, dynamic>),
      onBehalfOfUri: json['onBehalfOfUri'] as String?,
      onBehalfOfUriElement: json['onBehalfOfUriElement'] == null
          ? null
          : Element.fromJson(
              json['onBehalfOfUriElement'] as Map<String, dynamic>),
      onBehalfOfReference: json['onBehalfOfReference'] == null
          ? null
          : Reference.fromJson(
              json['onBehalfOfReference'] as Map<String, dynamic>),
      contentType: json['contentType'] as String?,
      contentTypeElement: json['contentTypeElement'] == null
          ? null
          : Element.fromJson(
              json['contentTypeElement'] as Map<String, dynamic>),
      blob: json['blob'] as String?,
      blobElement: json['blobElement'] == null
          ? null
          : Element.fromJson(json['blobElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SignatureToJson(Signature instance) {
  final val = <String, dynamic>{
    'type': instance.type.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('when', instance.when);
  writeNotNull('whenElement', instance.whenElement?.toJson());
  writeNotNull('whoUri', instance.whoUri);
  writeNotNull('whoUriElement', instance.whoUriElement?.toJson());
  writeNotNull('whoReference', instance.whoReference?.toJson());
  writeNotNull('onBehalfOfUri', instance.onBehalfOfUri);
  writeNotNull('onBehalfOfUriElement', instance.onBehalfOfUriElement?.toJson());
  writeNotNull('onBehalfOfReference', instance.onBehalfOfReference?.toJson());
  writeNotNull('contentType', instance.contentType);
  writeNotNull('contentTypeElement', instance.contentTypeElement?.toJson());
  writeNotNull('blob', instance.blob);
  writeNotNull('blobElement', instance.blobElement?.toJson());
  return val;
}

HumanName _$HumanNameFromJson(Map<String, dynamic> json) => HumanName(
      use: $enumDecodeNullable(_$HumanNameUseEnumMap, json['use']),
      useElement: json['useElement'] == null
          ? null
          : Element.fromJson(json['useElement'] as Map<String, dynamic>),
      text: json['text'] as String?,
      textElement: json['textElement'] == null
          ? null
          : Element.fromJson(json['textElement'] as Map<String, dynamic>),
      family: json['family'] as String?,
      familyElement: json['familyElement'] == null
          ? null
          : Element.fromJson(json['familyElement'] as Map<String, dynamic>),
      given:
          (json['given'] as List<dynamic>?)?.map((e) => e as String).toList(),
      givenElement: (json['givenElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      prefix:
          (json['prefix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      prefixElement: (json['prefixElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      suffix:
          (json['suffix'] as List<dynamic>?)?.map((e) => e as String).toList(),
      suffixElement: (json['suffixElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
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

  writeNotNull('use', _$HumanNameUseEnumMap[instance.use]);
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  writeNotNull('family', instance.family);
  writeNotNull('familyElement', instance.familyElement?.toJson());
  writeNotNull('given', instance.given);
  writeNotNull(
      'givenElement', instance.givenElement?.map((e) => e?.toJson()).toList());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('prefixElement',
      instance.prefixElement?.map((e) => e?.toJson()).toList());
  writeNotNull('suffix', instance.suffix);
  writeNotNull('suffixElement',
      instance.suffixElement?.map((e) => e?.toJson()).toList());
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

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
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
      lineElement: (json['lineElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
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

  writeNotNull('use', _$AddressUseEnumMap[instance.use]);
  writeNotNull('useElement', instance.useElement?.toJson());
  writeNotNull('type', _$AddressTypeEnumMap[instance.type]);
  writeNotNull('typeElement', instance.typeElement?.toJson());
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  writeNotNull('line', instance.line);
  writeNotNull(
      'lineElement', instance.lineElement?.map((e) => e?.toJson()).toList());
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
  AddressUse.old: 'old',
  AddressUse.unknown: 'unknown',
};

const _$AddressTypeEnumMap = {
  AddressType.postal: 'postal',
  AddressType.physical: 'physical',
  AddressType.both: 'both',
  AddressType.unknown: 'unknown',
};

ContactPoint _$ContactPointFromJson(Map<String, dynamic> json) => ContactPoint(
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
      rank: json['rank'] == null ? null : Decimal.fromJson(json['rank']),
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
  ContactPointSystem.url: 'url',
  ContactPointSystem.sms: 'sms',
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

Timing _$TimingFromJson(Map<String, dynamic> json) => Timing(
      event:
          (json['event'] as List<dynamic>?)?.map((e) => e as String).toList(),
      eventElement: (json['eventElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
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

  writeNotNull('event', instance.event);
  writeNotNull(
      'eventElement', instance.eventElement?.map((e) => e?.toJson()).toList());
  writeNotNull('repeat', instance.repeat?.toJson());
  writeNotNull('code', instance.code?.toJson());
  return val;
}

TimingRepeat _$TimingRepeatFromJson(Map<String, dynamic> json) => TimingRepeat(
      boundsDuration: json['boundsDuration'] == null
          ? null
          : FhirDuration.fromJson(
              json['boundsDuration'] as Map<String, dynamic>),
      boundsRange: json['boundsRange'] == null
          ? null
          : Range.fromJson(json['boundsRange'] as Map<String, dynamic>),
      boundsPeriod: json['boundsPeriod'] == null
          ? null
          : Period.fromJson(json['boundsPeriod'] as Map<String, dynamic>),
      count: json['count'] == null ? null : Decimal.fromJson(json['count']),
      countElement: json['countElement'] == null
          ? null
          : Element.fromJson(json['countElement'] as Map<String, dynamic>),
      countMax:
          json['countMax'] == null ? null : Decimal.fromJson(json['countMax']),
      countMaxElement: json['countMaxElement'] == null
          ? null
          : Element.fromJson(json['countMaxElement'] as Map<String, dynamic>),
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
      durationUnit: $enumDecodeNullable(
          _$TimingRepeatDurationUnitEnumMap, json['durationUnit']),
      durationUnitElement: json['durationUnitElement'] == null
          ? null
          : Element.fromJson(
              json['durationUnitElement'] as Map<String, dynamic>),
      frequency: json['frequency'] == null
          ? null
          : Decimal.fromJson(json['frequency']),
      frequencyElement: json['frequencyElement'] == null
          ? null
          : Element.fromJson(json['frequencyElement'] as Map<String, dynamic>),
      frequencyMax: json['frequencyMax'] == null
          ? null
          : Decimal.fromJson(json['frequencyMax']),
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
      periodUnit: $enumDecodeNullable(
          _$TimingRepeatPeriodUnitEnumMap, json['periodUnit']),
      periodUnitElement: json['periodUnitElement'] == null
          ? null
          : Element.fromJson(json['periodUnitElement'] as Map<String, dynamic>),
      dayOfWeek: (json['dayOfWeek'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      dayOfWeekElement: (json['dayOfWeekElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeOfDay: (json['timeOfDay'] as List<dynamic>?)
          ?.map((e) => Time.fromJson(e))
          .toList(),
      timeOfDayElement: (json['timeOfDayElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      when: (json['when'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$TimingRepeatWhenEnumMap, e))
          .toList(),
      whenElement: (json['whenElement'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Element.fromJson(e as Map<String, dynamic>))
          .toList(),
      offset: json['offset'] == null ? null : Decimal.fromJson(json['offset']),
      offsetElement: json['offsetElement'] == null
          ? null
          : Element.fromJson(json['offsetElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TimingRepeatToJson(TimingRepeat instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('boundsDuration', instance.boundsDuration?.toJson());
  writeNotNull('boundsRange', instance.boundsRange?.toJson());
  writeNotNull('boundsPeriod', instance.boundsPeriod?.toJson());
  writeNotNull('count', instance.count?.toJson());
  writeNotNull('countElement', instance.countElement?.toJson());
  writeNotNull('countMax', instance.countMax?.toJson());
  writeNotNull('countMaxElement', instance.countMaxElement?.toJson());
  writeNotNull('duration', instance.duration?.toJson());
  writeNotNull('durationElement', instance.durationElement?.toJson());
  writeNotNull('durationMax', instance.durationMax?.toJson());
  writeNotNull('durationMaxElement', instance.durationMaxElement?.toJson());
  writeNotNull(
      'durationUnit', _$TimingRepeatDurationUnitEnumMap[instance.durationUnit]);
  writeNotNull('durationUnitElement', instance.durationUnitElement?.toJson());
  writeNotNull('frequency', instance.frequency?.toJson());
  writeNotNull('frequencyElement', instance.frequencyElement?.toJson());
  writeNotNull('frequencyMax', instance.frequencyMax?.toJson());
  writeNotNull('frequencyMaxElement', instance.frequencyMaxElement?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('periodElement', instance.periodElement?.toJson());
  writeNotNull('periodMax', instance.periodMax?.toJson());
  writeNotNull('periodMaxElement', instance.periodMaxElement?.toJson());
  writeNotNull(
      'periodUnit', _$TimingRepeatPeriodUnitEnumMap[instance.periodUnit]);
  writeNotNull('periodUnitElement', instance.periodUnitElement?.toJson());
  writeNotNull('dayOfWeek', instance.dayOfWeek);
  writeNotNull('dayOfWeekElement',
      instance.dayOfWeekElement?.map((e) => e?.toJson()).toList());
  writeNotNull(
      'timeOfDay', instance.timeOfDay?.map((e) => e.toJson()).toList());
  writeNotNull('timeOfDayElement',
      instance.timeOfDayElement?.map((e) => e?.toJson()).toList());
  writeNotNull('when',
      instance.when?.map((e) => _$TimingRepeatWhenEnumMap[e]!).toList());
  writeNotNull(
      'whenElement', instance.whenElement?.map((e) => e?.toJson()).toList());
  writeNotNull('offset', instance.offset?.toJson());
  writeNotNull('offsetElement', instance.offsetElement?.toJson());
  return val;
}

const _$TimingRepeatDurationUnitEnumMap = {
  TimingRepeatDurationUnit.s: 's',
  TimingRepeatDurationUnit.min: 'min',
  TimingRepeatDurationUnit.h: 'h',
  TimingRepeatDurationUnit.d: 'd',
  TimingRepeatDurationUnit.wk: 'wk',
  TimingRepeatDurationUnit.mo: 'mo',
  TimingRepeatDurationUnit.a: 'a',
  TimingRepeatDurationUnit.unknown: 'unknown',
};

const _$TimingRepeatPeriodUnitEnumMap = {
  TimingRepeatPeriodUnit.s: 's',
  TimingRepeatPeriodUnit.min: 'min',
  TimingRepeatPeriodUnit.h: 'h',
  TimingRepeatPeriodUnit.d: 'd',
  TimingRepeatPeriodUnit.wk: 'wk',
  TimingRepeatPeriodUnit.mo: 'mo',
  TimingRepeatPeriodUnit.a: 'a',
  TimingRepeatPeriodUnit.unknown: 'unknown',
};

const _$TimingRepeatWhenEnumMap = {
  TimingRepeatWhen.morn: 'MORN',
  TimingRepeatWhen.aft: 'AFT',
  TimingRepeatWhen.eve: 'EVE',
  TimingRepeatWhen.night: 'NIGHT',
  TimingRepeatWhen.phs: 'PHS',
  TimingRepeatWhen.hs: 'HS',
  TimingRepeatWhen.wake: 'WAKE',
  TimingRepeatWhen.c: 'C',
  TimingRepeatWhen.cm: 'CM',
  TimingRepeatWhen.cd: 'CD',
  TimingRepeatWhen.cv: 'CV',
  TimingRepeatWhen.ac: 'AC',
  TimingRepeatWhen.acm: 'ACM',
  TimingRepeatWhen.acd: 'ACD',
  TimingRepeatWhen.acv: 'ACV',
  TimingRepeatWhen.pc: 'PC',
  TimingRepeatWhen.pcm: 'PCM',
  TimingRepeatWhen.pcd: 'PCD',
  TimingRepeatWhen.pcv: 'PCV',
  TimingRepeatWhen.unknown: 'unknown',
};
