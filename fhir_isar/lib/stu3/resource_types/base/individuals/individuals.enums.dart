part of 'individuals.dart';

enum GroupType {
  person,

  animal,

  practitioner,

  device,

  medication,

  substance,

  unknown,
}

enum PatientGender {
  male,

  female,

  other,

  unknown,
}

enum PatientContactGender {
  male,

  female,

  other,

  unknown,
}

enum PatientLinkType {
  replaced_by,

  replaces,

  refer,

  seealso,

  unknown,
}

enum PersonGender {
  male,

  female,

  other,

  unknown,
}

enum PersonLinkAssurance {
  level1,

  level2,

  level3,

  level4,

  unknown,
}

enum PractitionerGender {
  male,

  female,

  other,

  unknown,
}

enum RelatedPersonGender {
  male,

  female,

  other,

  unknown,
}
