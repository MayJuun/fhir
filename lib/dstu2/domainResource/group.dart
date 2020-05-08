import '../../fhir_dstu2.dart';

part 'group.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Group {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Code type;
bool actual;
CodeableConcept code;
String name;
int quantity;
GroupCharacteristic characteristic;
GroupMember member;

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
class GroupCharacteristic {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept code;
CodeableConcept valueX;
bool exclude;
Period period;
Id id;
Extension extension;
Extension modifierExtension;
Reference entity;
Period period;
bool inactive;

GroupCharacteristic({
this.id,
this.extension,
this.modifierExtension,
this.code,
this.valueX,
this.exclude,
this.period,
this.id,
this.extension,
this.modifierExtension,
this.entity,
this.period,
this.inactive,

});
factory GroupCharacteristic.fromJson(Map<String, dynamic> json) => _$GroupCharacteristicFromJson(json);
Map<String, dynamic> toJson() => _$GroupCharacteristicToJson(this);
}