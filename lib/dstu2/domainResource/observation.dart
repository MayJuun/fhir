import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'observation.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Observation {
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
CodeableConcept category;
CodeableConcept code;
Reference subject;
Reference encounter;
FhirDateTime effectiveX;
Instant issued;
Reference performer;
Quantity valueX;
CodeableConcept dataAbsentReason;
CodeableConcept interpretation;
String comments;
CodeableConcept bodySite;
CodeableConcept method;
Reference specimen;
Reference device;
ObservationReferenceRange referenceRange;
ObservationRelated related;
ObservationComponent component;

Observation({
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
this.category,
this.code,
this.subject,
this.encounter,
this.effectiveX,
this.issued,
this.performer,
this.valueX,
this.dataAbsentReason,
this.interpretation,
this.comments,
this.bodySite,
this.method,
this.specimen,
this.device,
this.referenceRange,
this.related,
this.component,

});
factory Observation.fromJson(Map<String, dynamic> json) => _$ObservationFromJson(json);
Map<String, dynamic> toJson() => _$ObservationToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationReferenceRange {
Id id;
Extension extension;
Extension modifierExtension;
Quantity low;
Quantity high;
CodeableConcept meaning;
Range age;
String text;
Id id;
Extension extension;
Extension modifierExtension;
Code type;
Reference target;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept code;
Quantity valueX;
CodeableConcept dataAbsentReason;

ObservationReferenceRange({
this.id,
this.extension,
this.modifierExtension,
this.low,
this.high,
this.meaning,
this.age,
this.text,
this.id,
this.extension,
this.modifierExtension,
this.type,
this.target,
this.id,
this.extension,
this.modifierExtension,
this.code,
this.valueX,
this.dataAbsentReason,

});
factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) => _$ObservationReferenceRangeFromJson(json);
Map<String, dynamic> toJson() => _$ObservationReferenceRangeToJson(this);
}