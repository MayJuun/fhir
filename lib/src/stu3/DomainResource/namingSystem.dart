import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/usageContext.dart';
import '../Element/codeableConcept.dart';
import '../Element/contactDetail.dart';

part 'namingSystem.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NamingSystem {
  String id;
  String resourceType;
  String name;
  String status;
  String kind;
  String date;
  String publisher;
  List<ContactDetail> contact;
  String responsible;
  CodeableConcept type;
  String description;
  List<UsageContext> useContext;
  List<CodeableConcept> jurisdiction;
  String usage;
  List<NamingSystem_UniqueId> uniqueId;
  Reference replacedBy;

  NamingSystem({
    this.id,
    this.resourceType = 'NamingSystem',
    this.name,
    this.status,
    this.kind,
    this.date,
    this.publisher,
    this.contact,
    this.responsible,
    this.type,
    this.description,
    this.useContext,
    this.jurisdiction,
    this.usage,
    @required this.uniqueId,
    this.replacedBy,
  });

  factory NamingSystem.fromJson(Map<String, dynamic> json) =>
      _$NamingSystemFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class NamingSystem_UniqueId {
  String type;
  String value;
  bool preferred;
  String comment;
  Period period;

  NamingSystem_UniqueId({
    this.type,
    this.value,
    this.preferred,
    this.comment,
    this.period,
  });

  factory NamingSystem_UniqueId.fromJson(Map<String, dynamic> json) =>
      _$NamingSystem_UniqueIdFromJson(json);
  Map<String, dynamic> toJson() => _$NamingSystem_UniqueIdToJson(this);
}
