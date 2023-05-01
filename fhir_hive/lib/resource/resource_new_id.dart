part of 'resource.dart';

/// Creates a new [id] for the Resources that's passed
Resource _newId(Resource resource) {
  switch (resource.resourceType) {
    case R4ResourceType.Group:
      return (resource as Group).copyWith(id: newIdString());
    case R4ResourceType.Patient:
      return (resource as Patient).copyWith(id: newIdString());
    case R4ResourceType.Person:
      return (resource as Person).copyWith(id: newIdString());
    case R4ResourceType.Practitioner:
      return (resource as Practitioner).copyWith(id: newIdString());
    case R4ResourceType.PractitionerRole:
      return (resource as PractitionerRole).copyWith(id: newIdString());
    case R4ResourceType.RelatedPerson:
      return (resource as RelatedPerson).copyWith(id: newIdString());
    default:
      throw FormatException(
          '${resource.resourceType} is not a defined resourceType');
  }
}
