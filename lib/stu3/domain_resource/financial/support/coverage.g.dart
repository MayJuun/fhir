// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coverage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Coverage _$CoverageFromJson(Map<String, dynamic> json) {
  return Coverage(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    identifier: json['identifier'] as List,
    status: json['status'] as String,
    type: json['type'],
    policyHolder: json['policyHolder'],
    subscriber: json['subscriber'],
    subscriberId: json['subscriberId'] as String,
    beneficiary: json['beneficiary'],
    relationship: json['relationship'],
    period: json['period'],
    payor: json['payor'] as List,
    grouping: json['grouping'] == null
        ? null
        : Coverage_Grouping.fromJson(json['grouping'] as Map<String, dynamic>),
    dependent: json['dependent'] as String,
    sequence: json['sequence'] as String,
    order: (json['order'] as num)?.toDouble(),
    network: json['network'] as String,
    contract: json['contract'] as List,
  );
}

Map<String, dynamic> _$CoverageToJson(Coverage instance) {
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
  writeNotNull('policyHolder', instance.policyHolder);
  writeNotNull('subscriber', instance.subscriber);
  writeNotNull('subscriberId', instance.subscriberId);
  writeNotNull('beneficiary', instance.beneficiary);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('period', instance.period);
  writeNotNull('payor', instance.payor);
  writeNotNull('grouping', instance.grouping?.toJson());
  writeNotNull('dependent', instance.dependent);
  writeNotNull('sequence', instance.sequence);
  writeNotNull('order', instance.order);
  writeNotNull('network', instance.network);
  writeNotNull('contract', instance.contract);
  return val;
}

Coverage_Grouping _$Coverage_GroupingFromJson(Map<String, dynamic> json) {
  return Coverage_Grouping(
    group: json['group'] as String,
    groupDisplay: json['groupDisplay'] as String,
    subGroup: json['subGroup'] as String,
    subGroupDisplay: json['subGroupDisplay'] as String,
    plan: json['plan'] as String,
    planDisplay: json['planDisplay'] as String,
    subPlan: json['subPlan'] as String,
    subPlanDisplay: json['subPlanDisplay'] as String,
    clas: json['clas'] as String,
    classDisplay: json['classDisplay'] as String,
    subClass: json['subClass'] as String,
    subClassDisplay: json['subClassDisplay'] as String,
  );
}

Map<String, dynamic> _$Coverage_GroupingToJson(Coverage_Grouping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('group', instance.group);
  writeNotNull('groupDisplay', instance.groupDisplay);
  writeNotNull('subGroup', instance.subGroup);
  writeNotNull('subGroupDisplay', instance.subGroupDisplay);
  writeNotNull('plan', instance.plan);
  writeNotNull('planDisplay', instance.planDisplay);
  writeNotNull('subPlan', instance.subPlan);
  writeNotNull('subPlanDisplay', instance.subPlanDisplay);
  writeNotNull('clas', instance.clas);
  writeNotNull('classDisplay', instance.classDisplay);
  writeNotNull('subClass', instance.subClass);
  writeNotNull('subClassDisplay', instance.subClassDisplay);
  return val;
}
