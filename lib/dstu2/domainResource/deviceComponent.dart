import '../../fhir_dstu2.dart';

part 'deviceComponent.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceComponent {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
CodeableConcept type;
Identifier identifier;
Instant lastSystemChange;
Reference source;
Reference parent;
CodeableConcept operationalStatus;
CodeableConcept parameterGroup;
Code measurementPrinciple;
DeviceComponentProductionSpecification productionSpecification;
CodeableConcept languageCode;

DeviceComponent({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.type,
this.identifier,
this.lastSystemChange,
this.source,
this.parent,
this.operationalStatus,
this.parameterGroup,
this.measurementPrinciple,
this.productionSpecification,
this.languageCode,

});
factory DeviceComponent.fromJson(Map<String, dynamic> json) => _$DeviceComponentFromJson(json);
Map<String, dynamic> toJson() => _$DeviceComponentToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DeviceComponentProductionSpecification {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept specType;
Identifier componentId;
String productionSpec;

DeviceComponentProductionSpecification({
this.id,
this.extension,
this.modifierExtension,
this.specType,
this.componentId,
this.productionSpec,

});
factory DeviceComponentProductionSpecification.fromJson(Map<String, dynamic> json) => _$DeviceComponentProductionSpecificationFromJson(json);
Map<String, dynamic> toJson() => _$DeviceComponentProductionSpecificationToJson(this);
}