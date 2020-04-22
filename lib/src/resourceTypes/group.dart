import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/unsignedInt.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/period.dart';
import '../generalTypes/range.dart';
import '../generalTypes/quantity.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'group.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Group {
  static const String resourceType = 'Group';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  bool active;
  String type;
  bool actual;
  CodeableConcept code;
  String name;
  UnsignedInt quantity;
  Reference managingEntity;
  List<GroupCharacteristic> characteristic;
  List<GroupMember> member;

  Group({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.active,
    this.type,
    this.actual,
    this.code,
    this.name,
    this.quantity,
    this.managingEntity,
    this.characteristic,
    this.member,
  });

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
  Map<String, dynamic> toJson() => _$GroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GroupCharacteristic {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept valueCodeableConcept;
  bool valueBoolean;
  Quantity valueQuantity;
  Range valueRange;
  Reference valueReference;
  bool exclude;
  Period period;

  GroupCharacteristic({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.code,
    this.valueCodeableConcept,
    this.valueBoolean,
    this.valueQuantity,
    this.valueRange,
    this.valueReference,
    this.exclude,
    this.period,
  });

  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$GroupCharacteristicToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GroupMember {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference entity;
  Period period;
  bool inactive;

  GroupMember({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.entity,
    this.period,
    this.inactive,
  });

  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
  Map<String, dynamic> toJson() => _$GroupMemberToJson(this);
}
