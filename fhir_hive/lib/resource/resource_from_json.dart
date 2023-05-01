part of 'resource.dart';

/// Acts like a constructor, returns a [Resource], accepts a
/// [Map<String, Dynamic>] as an argument
Resource _resourceFromJson(Map<String, dynamic> json) {
  final dynamic resourceType = json['resourceType'];
  switch (resourceType) {
    case 'Group':
      return Group.fromJson(json);
    case 'Patient':
      return Patient.fromJson(json);
    case 'Person':
      return Person.fromJson(json);
    case 'Practitioner':
      return Practitioner.fromJson(json);
    case 'PractitionerRole':
      return PractitionerRole.fromJson(json);
    case 'RelatedPerson':
      return RelatedPerson.fromJson(json);
  }

  return _$ResourceFromJson(json);
}
