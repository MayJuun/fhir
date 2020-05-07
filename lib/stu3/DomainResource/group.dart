import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/period.dart';
import '../Element/range.dart';
import '../Element/quantity.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'group.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Group {
String id;
String resourceType;
List<Identifier> identifier;
bool active;
String type;
bool actual;
CodeableConcept code;
String name;
double quantity;
List<Group_Characteristic> characteristic;
List<Group_Member> member;

Group({
this.id,
this.resourceType = 'Group',
this.identifier,
this.active,
this.type,
this.actual,
this.code,
this.name,
this.quantity,
this.characteristic,
this.member,
});

factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
Map<String, dynamic> toJson() => _$GroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Group_Characteristic {
CodeableConcept code;
CodeableConcept valueCodeableConcept;
bool valueBoolean;
Quantity valueQuantity;
Range valueRange;
bool exclude;
Period period;

Group_Characteristic({
@required this.code,
this.valueCodeableConcept,
this.valueBoolean,
this.valueQuantity,
this.valueRange,
this.exclude,
this.period,
});

factory Group_Characteristic.fromJson(Map<String, dynamic> json) => _$Group_CharacteristicFromJson(json);
Map<String, dynamic> toJson() => _$Group_CharacteristicToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Group_Member {
Reference entity;
Period period;
bool inactive;

Group_Member({
@required this.entity,
this.period,
this.inactive,
});

factory Group_Member.fromJson(Map<String, dynamic> json) => _$Group_MemberFromJson(json);
Map<String, dynamic> toJson() => _$Group_MemberToJson(this);
}