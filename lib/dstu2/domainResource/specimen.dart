import '../../fhir_dstu2.dart';

part 'specimen.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Specimen {
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
CodeableConcept type;
Reference parent;
Reference subject;
Identifier accessionIdentifier;
FhirDateTime receivedTime;
SpecimenCollection collection;
SpecimenTreatment treatment;
SpecimenContainer container;

Specimen({
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
this.type,
this.parent,
this.subject,
this.accessionIdentifier,
this.receivedTime,
this.collection,
this.treatment,
this.container,

});
factory Specimen.fromJson(Map<String, dynamic> json) => _$SpecimenFromJson(json);
Map<String, dynamic> toJson() => _$SpecimenToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SpecimenCollection {
Id id;
Extension extension;
Extension modifierExtension;
Reference collector;
String comment;
FhirDateTime collectedX;
Quantity quantity;
CodeableConcept method;
CodeableConcept bodySite;
Id id;
Extension extension;
Extension modifierExtension;
String description;
CodeableConcept procedure;
Reference additive;
Id id;
Extension extension;
Extension modifierExtension;
Identifier identifier;
String description;
CodeableConcept type;
Quantity capacity;
Quantity specimenQuantity;
CodeableConcept additiveX;

SpecimenCollection({
this.id,
this.extension,
this.modifierExtension,
this.collector,
this.comment,
this.collectedX,
this.quantity,
this.method,
this.bodySite,
this.id,
this.extension,
this.modifierExtension,
this.description,
this.procedure,
this.additive,
this.id,
this.extension,
this.modifierExtension,
this.identifier,
this.description,
this.type,
this.capacity,
this.specimenQuantity,
this.additiveX,

});
factory SpecimenCollection.fromJson(Map<String, dynamic> json) => _$SpecimenCollectionFromJson(json);
Map<String, dynamic> toJson() => _$SpecimenCollectionToJson(this);
}