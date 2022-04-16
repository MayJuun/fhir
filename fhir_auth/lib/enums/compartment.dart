enum Compartment {
  patient,
  encounter,
  relatedPerson,
  practitioner,
  device,
}

const compartmentEnumMap = {
  Compartment.patient: 'patient',
  Compartment.encounter: 'encounter',
  Compartment.relatedPerson: 'relatedPerson',
  Compartment.practitioner: 'practitioner',
  Compartment.device: 'device',
};
