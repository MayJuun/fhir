
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/address.dart';
import '../element/contactPoint.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'location.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Location {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
Code status;
String name;
String description;
Code mode;
CodeableConcept type;
ContactPoint telecom;
Address address;
CodeableConcept physicalType;
LocationPosition position;
Reference managingOrganization;
Reference partOf;

Location({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.status,
this.name,
this.description,
this.mode,
this.type,
this.telecom,
this.address,
this.physicalType,
this.position,
this.managingOrganization,
this.partOf,

});
factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
Map<String, dynamic> toJson() => _$LocationToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class LocationPosition {
Id id;
Extension extension;
Extension modifierExtension;
double longitude;
double latitude;
double altitude;

LocationPosition({
this.id,
this.extension,
this.modifierExtension,
this.longitude,
this.latitude,
this.altitude,

});
factory LocationPosition.fromJson(Map<String, dynamic> json) => _$LocationPositionFromJson(json);
Map<String, dynamic> toJson() => _$LocationPositionToJson(this);
}