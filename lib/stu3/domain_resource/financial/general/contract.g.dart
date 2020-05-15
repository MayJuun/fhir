// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return Contract(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'],
    status: json['status'] as String,
    issued: json['issued'] as String,
    applies: json['applies'],
    subject: json['subject'] as List,
    topic: json['topic'] as List,
    authority: json['authority'] as List,
    domain: json['domain'] as List,
    type: json['type'],
    subType: json['subType'] as List,
    action: json['action'] as List,
    actionReason: json['actionReason'] as List,
    decisionType: json['decisionType'],
    contentDerivative: json['contentDerivative'],
    securityLabel: json['securityLabel'] as List,
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : Contract_Agent.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    signer: (json['signer'] as List)
        ?.map((e) => e == null
            ? null
            : Contract_Signer.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    valuedItem: (json['valuedItem'] as List)
        ?.map((e) => e == null
            ? null
            : Contract_ValuedItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    term: (json['term'] as List)
        ?.map((e) => e == null
            ? null
            : Contract_Term.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bindingAttachment: json['bindingAttachment'],
    bindingReference: json['bindingReference'],
    friendly: (json['friendly'] as List)
        ?.map((e) => e == null
            ? null
            : Contract_Friendly.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    legal: (json['legal'] as List)
        ?.map((e) => e == null
            ? null
            : Contract_Legal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    rule: (json['rule'] as List)
        ?.map((e) => e == null
            ? null
            : Contract_Rule.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ContractToJson(Contract instance) {
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
  writeNotNull('issued', instance.issued);
  writeNotNull('applies', instance.applies);
  writeNotNull('subject', instance.subject);
  writeNotNull('topic', instance.topic);
  writeNotNull('authority', instance.authority);
  writeNotNull('domain', instance.domain);
  writeNotNull('type', instance.type);
  writeNotNull('subType', instance.subType);
  writeNotNull('action', instance.action);
  writeNotNull('actionReason', instance.actionReason);
  writeNotNull('decisionType', instance.decisionType);
  writeNotNull('contentDerivative', instance.contentDerivative);
  writeNotNull('securityLabel', instance.securityLabel);
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  writeNotNull('signer', instance.signer?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'valuedItem', instance.valuedItem?.map((e) => e?.toJson())?.toList());
  writeNotNull('term', instance.term?.map((e) => e?.toJson())?.toList());
  writeNotNull('bindingAttachment', instance.bindingAttachment);
  writeNotNull('bindingReference', instance.bindingReference);
  writeNotNull(
      'friendly', instance.friendly?.map((e) => e?.toJson())?.toList());
  writeNotNull('legal', instance.legal?.map((e) => e?.toJson())?.toList());
  writeNotNull('rule', instance.rule?.map((e) => e?.toJson())?.toList());
  return val;
}

Contract_Agent _$Contract_AgentFromJson(Map<String, dynamic> json) {
  return Contract_Agent(
    actor: json['actor'],
    role: json['role'] as List,
  );
}

Map<String, dynamic> _$Contract_AgentToJson(Contract_Agent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actor', instance.actor);
  writeNotNull('role', instance.role);
  return val;
}

Contract_Signer _$Contract_SignerFromJson(Map<String, dynamic> json) {
  return Contract_Signer(
    type: json['type'],
    party: json['party'],
    signature: json['signature'] as List,
  );
}

Map<String, dynamic> _$Contract_SignerToJson(Contract_Signer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('party', instance.party);
  writeNotNull('signature', instance.signature);
  return val;
}

Contract_ValuedItem _$Contract_ValuedItemFromJson(Map<String, dynamic> json) {
  return Contract_ValuedItem(
    entityCodeableConcept: json['entityCodeableConcept'],
    entityReference: json['entityReference'],
    identifier: json['identifier'],
    effectiveTime: json['effectiveTime'] as String,
    quantity: json['quantity'],
    unitPrice: json['unitPrice'],
    factor: (json['factor'] as num)?.toDouble(),
    points: (json['points'] as num)?.toDouble(),
    net: json['net'],
  );
}

Map<String, dynamic> _$Contract_ValuedItemToJson(Contract_ValuedItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entityCodeableConcept', instance.entityCodeableConcept);
  writeNotNull('entityReference', instance.entityReference);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('effectiveTime', instance.effectiveTime);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('factor', instance.factor);
  writeNotNull('points', instance.points);
  writeNotNull('net', instance.net);
  return val;
}

Contract_Term _$Contract_TermFromJson(Map<String, dynamic> json) {
  return Contract_Term(
    identifier: json['identifier'],
    issued: json['issued'] as String,
    applies: json['applies'],
    type: json['type'],
    subType: json['subType'],
    topic: json['topic'] as List,
    action: json['action'] as List,
    actionReason: json['actionReason'] as List,
    securityLabel: json['securityLabel'] as List,
    agent: (json['agent'] as List)
        ?.map((e) => e == null
            ? null
            : Contract_Agent1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    text: json['text'] as String,
    valuedItem: (json['valuedItem'] as List)
        ?.map((e) => e == null
            ? null
            : Contract_ValuedItem1.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    group: (json['group'] as List)
        ?.map((e) => e == null
            ? null
            : Contract_Term.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$Contract_TermToJson(Contract_Term instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('identifier', instance.identifier);
  writeNotNull('issued', instance.issued);
  writeNotNull('applies', instance.applies);
  writeNotNull('type', instance.type);
  writeNotNull('subType', instance.subType);
  writeNotNull('topic', instance.topic);
  writeNotNull('action', instance.action);
  writeNotNull('actionReason', instance.actionReason);
  writeNotNull('securityLabel', instance.securityLabel);
  writeNotNull('agent', instance.agent?.map((e) => e?.toJson())?.toList());
  writeNotNull('text', instance.text);
  writeNotNull(
      'valuedItem', instance.valuedItem?.map((e) => e?.toJson())?.toList());
  writeNotNull('group', instance.group?.map((e) => e?.toJson())?.toList());
  return val;
}

Contract_Agent1 _$Contract_Agent1FromJson(Map<String, dynamic> json) {
  return Contract_Agent1(
    actor: json['actor'],
    role: json['role'] as List,
  );
}

Map<String, dynamic> _$Contract_Agent1ToJson(Contract_Agent1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actor', instance.actor);
  writeNotNull('role', instance.role);
  return val;
}

Contract_ValuedItem1 _$Contract_ValuedItem1FromJson(Map<String, dynamic> json) {
  return Contract_ValuedItem1(
    entityCodeableConcept: json['entityCodeableConcept'],
    entityReference: json['entityReference'],
    identifier: json['identifier'],
    effectiveTime: json['effectiveTime'] as String,
    quantity: json['quantity'],
    unitPrice: json['unitPrice'],
    factor: (json['factor'] as num)?.toDouble(),
    points: (json['points'] as num)?.toDouble(),
    net: json['net'],
  );
}

Map<String, dynamic> _$Contract_ValuedItem1ToJson(
    Contract_ValuedItem1 instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entityCodeableConcept', instance.entityCodeableConcept);
  writeNotNull('entityReference', instance.entityReference);
  writeNotNull('identifier', instance.identifier);
  writeNotNull('effectiveTime', instance.effectiveTime);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('unitPrice', instance.unitPrice);
  writeNotNull('factor', instance.factor);
  writeNotNull('points', instance.points);
  writeNotNull('net', instance.net);
  return val;
}

Contract_Friendly _$Contract_FriendlyFromJson(Map<String, dynamic> json) {
  return Contract_Friendly(
    contentAttachment: json['contentAttachment'],
    contentReference: json['contentReference'],
  );
}

Map<String, dynamic> _$Contract_FriendlyToJson(Contract_Friendly instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentAttachment', instance.contentAttachment);
  writeNotNull('contentReference', instance.contentReference);
  return val;
}

Contract_Legal _$Contract_LegalFromJson(Map<String, dynamic> json) {
  return Contract_Legal(
    contentAttachment: json['contentAttachment'],
    contentReference: json['contentReference'],
  );
}

Map<String, dynamic> _$Contract_LegalToJson(Contract_Legal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentAttachment', instance.contentAttachment);
  writeNotNull('contentReference', instance.contentReference);
  return val;
}

Contract_Rule _$Contract_RuleFromJson(Map<String, dynamic> json) {
  return Contract_Rule(
    contentAttachment: json['contentAttachment'],
    contentReference: json['contentReference'],
  );
}

Map<String, dynamic> _$Contract_RuleToJson(Contract_Rule instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contentAttachment', instance.contentAttachment);
  writeNotNull('contentReference', instance.contentReference);
  return val;
}
