enum FhirVersion {
  dstu2,
  stu3,
  r4,
  r5,
}

extension FhirPathVersionExtension on Map<String, dynamic> {
  static const versionKey = '_version';

  bool isVersion(FhirVersion version) => this[versionKey] == version;
  set version(FhirVersion version) => this[versionKey] = version;
}
