// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'composition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Composition _$CompositionFromJson(Map<String, dynamic> json) {
  return Composition(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    status: json['status'] as String,
    type: json['type'],
    clas: json['clas'],
    subject: json['subject'],
    encounter: json['encounter'],
    date: json['date'] as String,
    author: json['author'] as List,
    title: json['title'] as String,
    confidentiality: json['confidentiality'] as String,
    attester: (json['attester'] as List)
        ?.map((e) => e == null
            ? null
            : Composition_Attester.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    custodian: json['custodian'],
    relatesTo: (json['relatesTo'] as List)
        ?.map((e) => e == null
            ? null
            : Composition_RelatesTo.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    event: (json['event'] as List)
        ?.map((e) => e == null
            ? null
            : Composition_Event.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    section: (json['section'] as List)
        ?.map((e) => e == null
            ? null
            : Composition_Section.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CompositionToJson(Composition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('type', instance.type);
  writeNotNull('clas', instance.clas);
  writeNotNull('subject', instance.subject);
  writeNotNull('encounter', instance.encounter);
  writeNotNull('date', instance.date);
  writeNotNull('author', instance.author);
  writeNotNull('title', instance.title);
  writeNotNull('confidentiality', instance.confidentiality);
  writeNotNull(
      'attester', instance.attester?.map((e) => e?.toJson())?.toList());
  writeNotNull('custodian', instance.custodian);
  writeNotNull(
      'relatesTo', instance.relatesTo?.map((e) => e?.toJson())?.toList());
  writeNotNull('event', instance.event?.map((e) => e?.toJson())?.toList());
  writeNotNull('section', instance.section?.map((e) => e?.toJson())?.toList());
  return val;
}

Composition_Attester _$Composition_AttesterFromJson(Map<String, dynamic> json) {
  return Composition_Attester(
    mode: (json['mode'] as List)?.map((e) => e as String)?.toList(),
    time: json['time'] as String,
    party: json['party'],
  );
}

Map<String, dynamic> _$Composition_AttesterToJson(
    Composition_Attester instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mode', instance.mode);
  writeNotNull('time', instance.time);
  writeNotNull('party', instance.party);
  return val;
}

Composition_RelatesTo _$Composition_RelatesToFromJson(
    Map<String, dynamic> json) {
  return Composition_RelatesTo(
    code: json['code'] as String,
    targetIdentifier: json['targetIdentifier'],
    targetReference: json['targetReference'],
  );
}

Map<String, dynamic> _$Composition_RelatesToToJson(
    Composition_RelatesTo instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('targetIdentifier', instance.targetIdentifier);
  writeNotNull('targetReference', instance.targetReference);
  return val;
}

Composition_Event _$Composition_EventFromJson(Map<String, dynamic> json) {
  return Composition_Event(
    code: json['code'] as List,
    period: json['period'],
    detail: json['detail'] as List,
  );
}

Map<String, dynamic> _$Composition_EventToJson(Composition_Event instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('period', instance.period);
  writeNotNull('detail', instance.detail);
  return val;
}

Composition_Section _$Composition_SectionFromJson(Map<String, dynamic> json) {
  return Composition_Section(
    title: json['title'] as String,
    code: json['code'],
    text: json['text'],
    mode: json['mode'] as String,
    orderedBy: json['orderedBy'],
    entry: json['entry'] as List,
    emptyReason: json['emptyReason'],
    section: (json['section'] as List)
        ?.map((e) => e == null
            ? null
            : Composition_Section.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Composition_SectionToJson(Composition_Section instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('code', instance.code);
  writeNotNull('text', instance.text);
  writeNotNull('mode', instance.mode);
  writeNotNull('orderedBy', instance.orderedBy);
  writeNotNull('entry', instance.entry);
  writeNotNull('emptyReason', instance.emptyReason);
  writeNotNull('section', instance.section?.map((e) => e?.toJson())?.toList());
  return val;
}
