// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Consent _$ConsentFromJson(Map<String, dynamic> json) {
  return Consent(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] == null
        ? null
        : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
    status: json['status'] as String,
    category: (json['category'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    dateTime: json['dateTime'] as String,
    consentingParty: (json['consentingParty'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    actor: (json['actor'] as List)
        ?.map((e) => e == null
            ? null
            : Consent_Actor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    organization: (json['organization'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sourceAttachment: json['sourceAttachment'] == null
        ? null
        : Attachment.fromJson(json['sourceAttachment'] as Map<String, dynamic>),
    sourceIdentifier: json['sourceIdentifier'] == null
        ? null
        : Identifier.fromJson(json['sourceIdentifier'] as Map<String, dynamic>),
    sourceReference: json['sourceReference'] == null
        ? null
        : Reference.fromJson(json['sourceReference'] as Map<String, dynamic>),
    policy: (json['policy'] as List)
        ?.map((e) => e == null
            ? null
            : Consent_Policy.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    policyRule: json['policyRule'] as String,
    securityLabel: (json['securityLabel'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: (json['purpose'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dataPeriod: json['dataPeriod'] == null
        ? null
        : Period.fromJson(json['dataPeriod'] as Map<String, dynamic>),
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : Consent_Data.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    except: (json['except'] as List)
        ?.map((e) => e == null
            ? null
            : Consent_Except.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ConsentToJson(Consent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull(
      'category', instance.category?.map((e) => e?.toJson())?.toList());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('dateTime', instance.dateTime);
  writeNotNull('consentingParty',
      instance.consentingParty?.map((e) => e?.toJson())?.toList());
  writeNotNull('actor', instance.actor?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'organization', instance.organization?.map((e) => e?.toJson())?.toList());
  writeNotNull('sourceAttachment', instance.sourceAttachment?.toJson());
  writeNotNull('sourceIdentifier', instance.sourceIdentifier?.toJson());
  writeNotNull('sourceReference', instance.sourceReference?.toJson());
  writeNotNull('policy', instance.policy?.map((e) => e?.toJson())?.toList());
  writeNotNull('policyRule', instance.policyRule);
  writeNotNull('securityLabel',
      instance.securityLabel?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.map((e) => e?.toJson())?.toList());
  writeNotNull('dataPeriod', instance.dataPeriod?.toJson());
  writeNotNull('data', instance.data?.map((e) => e?.toJson())?.toList());
  writeNotNull('except', instance.except?.map((e) => e?.toJson())?.toList());
  return val;
}

Consent_Actor _$Consent_ActorFromJson(Map<String, dynamic> json) {
  return Consent_Actor(
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$Consent_ActorToJson(Consent_Actor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  return val;
}

Consent_Policy _$Consent_PolicyFromJson(Map<String, dynamic> json) {
  return Consent_Policy(
    authority: json['authority'] as String,
    uri: json['uri'] as String,
  );
}

Map<String, dynamic> _$Consent_PolicyToJson(Consent_Policy instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('authority', instance.authority);
  writeNotNull('uri', instance.uri);
  return val;
}

Consent_Data _$Consent_DataFromJson(Map<String, dynamic> json) {
  return Consent_Data(
    meaning: json['meaning'] as String,
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$Consent_DataToJson(Consent_Data instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('meaning', instance.meaning);
  writeNotNull('reference', instance.reference?.toJson());
  return val;
}

Consent_Except _$Consent_ExceptFromJson(Map<String, dynamic> json) {
  return Consent_Except(
    type: json['type'] as String,
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    actor: (json['actor'] as List)
        ?.map((e) => e == null
            ? null
            : Consent_Actor1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    securityLabel: (json['securityLabel'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    purpose: (json['purpose'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    clas: (json['clas'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dataPeriod: json['dataPeriod'] == null
        ? null
        : Period.fromJson(json['dataPeriod'] as Map<String, dynamic>),
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : Consent_Data1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Consent_ExceptToJson(Consent_Except instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('actor', instance.actor?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  writeNotNull('securityLabel',
      instance.securityLabel?.map((e) => e?.toJson())?.toList());
  writeNotNull('purpose', instance.purpose?.map((e) => e?.toJson())?.toList());
  writeNotNull('clas', instance.clas?.map((e) => e?.toJson())?.toList());
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('dataPeriod', instance.dataPeriod?.toJson());
  writeNotNull('data', instance.data?.map((e) => e?.toJson())?.toList());
  return val;
}

Consent_Actor1 _$Consent_Actor1FromJson(Map<String, dynamic> json) {
  return Consent_Actor1(
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$Consent_Actor1ToJson(Consent_Actor1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role?.toJson());
  writeNotNull('reference', instance.reference?.toJson());
  return val;
}

Consent_Data1 _$Consent_Data1FromJson(Map<String, dynamic> json) {
  return Consent_Data1(
    meaning: json['meaning'] as String,
    reference: json['reference'] == null
        ? null
        : Reference.fromJson(json['reference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$Consent_Data1ToJson(Consent_Data1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('meaning', instance.meaning);
  writeNotNull('reference', instance.reference?.toJson());
  return val;
}
