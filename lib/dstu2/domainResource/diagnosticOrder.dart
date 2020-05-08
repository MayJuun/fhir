import '../../fhir_dstu2.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DiagnosticOrder {
DiagnosticOrderItem item;

DiagnosticOrder({
this.item,

});
factory DiagnosticOrder.fromJson(Map<String, dynamic> json) => _$DiagnosticOrderFromJson(json);
Map<String, dynamic> toJson() => _$DiagnosticOrderToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DiagnosticOrderEvent {
Id id;
Extension extension;
Extension modifierExtension;
Code status;
CodeableConcept description;
FhirDateTime dateTime;
Reference actor;

DiagnosticOrderEvent({
this.id,
this.extension,
this.modifierExtension,
this.status,
this.description,
this.dateTime,
this.actor,

});
factory DiagnosticOrderEvent.fromJson(Map<String, dynamic> json) => _$DiagnosticOrderEventFromJson(json);
Map<String, dynamic> toJson() => _$DiagnosticOrderEventToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class DiagnosticOrderItem {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept code;
Reference specimen;
CodeableConcept bodySite;
Code status;

DiagnosticOrderItem({
this.id,
this.extension,
this.modifierExtension,
this.code,
this.specimen,
this.bodySite,
this.status,

});
factory DiagnosticOrderItem.fromJson(Map<String, dynamic> json) => _$DiagnosticOrderItemFromJson(json);
Map<String, dynamic> toJson() => _$DiagnosticOrderItemToJson(this);
}