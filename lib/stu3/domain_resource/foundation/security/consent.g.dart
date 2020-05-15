// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Consent _$ConsentFromJson(Map<String, dynamic> json) {
  return Consent(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    status: json['status'] as String,
    category: json['category'] as List,
    patient: json['patient'],
    period: json['period'],
    dateTime: json['dateTime'] as String,
    consentingParty: json['consentingParty'] as List,
    actor: (json['actor'] as List)
        ?.map((e) => e == null
            ? null
            : Consent_Actor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: json['action'] as List,
    organization: json['organization'] as List,
    sourceAttachment: json['sourceAttachment'],
    sourceIdentifier: json['sourceIdentifier'],
    sourceReference: json['sourceReference'],
    policy: (json['policy'] as List)
        ?.map((e) => e == null
            ? null
            : Consent_Policy.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    policyRule: json['policyRule'] as String,
    securityLabel: json['securityLabel'] as List,
    purpose: json['purpose'] as List,
    dataPeriod: json['dataPeriod'],
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
  writeNotNull('identifier', instance.identifier);
  writeNotNull('status', instance.status);
  writeNotNull('category', instance.category);
  writeNotNull('patient', instance.patient);
  writeNotNull('period', instance.period);
  writeNotNull('dateTime', instance.dateTime);
  writeNotNull('consentingParty', instance.consentingParty);
  writeNotNull('actor', instance.actor?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action);
  writeNotNull('organization', instance.organization);
  writeNotNull('sourceAttachment', instance.sourceAttachment);
  writeNotNull('sourceIdentifier', instance.sourceIdentifier);
  writeNotNull('sourceReference', instance.sourceReference);
  writeNotNull('policy', instance.policy?.map((e) => e?.toJson())?.toList());
  writeNotNull('policyRule', instance.policyRule);
  writeNotNull('securityLabel', instance.securityLabel);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('dataPeriod', instance.dataPeriod);
  writeNotNull('data', instance.data?.map((e) => e?.toJson())?.toList());
  writeNotNull('except', instance.except?.map((e) => e?.toJson())?.toList());
  return val;
}

Consent_Actor _$Consent_ActorFromJson(Map<String, dynamic> json) {
  return Consent_Actor(
    role: json['role'],
    reference: json['reference'],
  );
}

Map<String, dynamic> _$Consent_ActorToJson(Consent_Actor instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role);
  writeNotNull('reference', instance.reference);
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
    reference: json['reference'],
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
  writeNotNull('reference', instance.reference);
  return val;
}

Consent_Except _$Consent_ExceptFromJson(Map<String, dynamic> json) {
  return Consent_Except(
    type: json['type'] as String,
    period: json['period'],
    actor: (json['actor'] as List)
        ?.map((e) => e == null
            ? null
            : Consent_Actor1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: json['action'] as List,
    securityLabel: json['securityLabel'] as List,
    purpose: json['purpose'] as List,
    clas: json['clas'] as List,
    code: json['code'] as List,
    dataPeriod: json['dataPeriod'],
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
  writeNotNull('period', instance.period);
  writeNotNull('actor', instance.actor?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action);
  writeNotNull('securityLabel', instance.securityLabel);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('clas', instance.clas);
  writeNotNull('code', instance.code);
  writeNotNull('dataPeriod', instance.dataPeriod);
  writeNotNull('data', instance.data?.map((e) => e?.toJson())?.toList());
  return val;
}

Consent_Actor1 _$Consent_Actor1FromJson(Map<String, dynamic> json) {
  return Consent_Actor1(
    role: json['role'],
    reference: json['reference'],
  );
}

Map<String, dynamic> _$Consent_Actor1ToJson(Consent_Actor1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role);
  writeNotNull('reference', instance.reference);
  return val;
}

Consent_Data1 _$Consent_Data1FromJson(Map<String, dynamic> json) {
  return Consent_Data1(
    meaning: json['meaning'] as String,
    reference: json['reference'],
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
  writeNotNull('reference', instance.reference);
  return val;
}
