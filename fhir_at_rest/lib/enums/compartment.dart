/// COMPARTMENT Enum
/// Represents a way to find related resources quickly
/// Defined here: https://www.hl7.org/fhir/compartmentdefinition.html
enum Compartment {
  patient,
  encounter,
  relatedPerson,
  practitioner,
  device,
}

/// Map to convert from an Enum to a String for making the request
const CompartmentEnumMap = {
  Compartment.patient: 'patient',
  Compartment.encounter: 'encounter',
  Compartment.relatedPerson: 'relatedPerson',
  Compartment.practitioner: 'practitioner',
  Compartment.device: 'device',
};
