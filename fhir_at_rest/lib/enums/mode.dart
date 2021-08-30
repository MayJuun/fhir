/// MODE Enum
/// Defines the capabilities of the server
/// https://www.hl7.org/fhir/http.html#capabilities
enum Mode {
  full,
  normative,
  terminology,
}

/// Map to convert from an Enum to a String for making the request
const ModeEnumMap = {
  Mode.full: 'full',
  Mode.normative: 'normative',
  Mode.terminology: 'terminology',
};
