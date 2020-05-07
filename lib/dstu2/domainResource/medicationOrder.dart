
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/quantity.dart';
import '../element/quantity.dart';
import '../element/period.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/ratio.dart';
import '../element/ratio.dart';
import '../element/range.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/timing.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'medicationOrder.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationOrder {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
FhirDateTime dateWritten;
Code status;
FhirDateTime dateEnded;
CodeableConcept reasonEnded;
Reference patient;
Reference prescriber;
Reference encounter;
CodeableConcept reasonX;
String note;
CodeableConcept medicationX;
MedicationOrderDosageInstruction dosageInstruction;
MedicationOrderDispenseRequest dispenseRequest;
MedicationOrderSubstitution substitution;
Reference priorPrescription;

MedicationOrder({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.dateWritten,
this.status,
this.dateEnded,
this.reasonEnded,
this.patient,
this.prescriber,
this.encounter,
this.reasonX,
this.note,
this.medicationX,
this.dosageInstruction,
this.dispenseRequest,
this.substitution,
this.priorPrescription,

});
factory MedicationOrder.fromJson(Map<String, dynamic> json) => _$MedicationOrderFromJson(json);
Map<String, dynamic> toJson() => _$MedicationOrderToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MedicationOrderDosageInstruction {
Id id;
Extension extension;
Extension modifierExtension;
String text;
CodeableConcept additionalInstructions;
Timing timing;
bool asNeededX;
CodeableConcept siteX;
CodeableConcept route;
CodeableConcept method;
Range doseX;
Ratio rateX;
Ratio maxDosePerPeriod;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept medicationX;
Period validityPeriod;
int numberOfRepeatsAllowed;
Quantity quantity;
Quantity expectedSupplyDuration;
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept type;
CodeableConcept reason;

MedicationOrderDosageInstruction({
this.id,
this.extension,
this.modifierExtension,
this.text,
this.additionalInstructions,
this.timing,
this.asNeededX,
this.siteX,
this.route,
this.method,
this.doseX,
this.rateX,
this.maxDosePerPeriod,
this.id,
this.extension,
this.modifierExtension,
this.medicationX,
this.validityPeriod,
this.numberOfRepeatsAllowed,
this.quantity,
this.expectedSupplyDuration,
this.id,
this.extension,
this.modifierExtension,
this.type,
this.reason,

});
factory MedicationOrderDosageInstruction.fromJson(Map<String, dynamic> json) => _$MedicationOrderDosageInstructionFromJson(json);
Map<String, dynamic> toJson() => _$MedicationOrderDosageInstructionToJson(this);
}