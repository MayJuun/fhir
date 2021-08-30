/// COMPARTMENT Enum
/// The client can request the server to return only a portion of the resources
/// by using this parameter
/// Defined here: https://www.hl7.org/fhir/search.html#summary
enum Summary {
  true_,
  false_,
  text,
  count,
  data,
  none,
}

/// Map to convert from an Enum to a String for making the request
const SummaryEnumMap = {
  Summary.true_: 'true',
  Summary.false_: 'false',
  Summary.text: 'text',
  Summary.count: 'count',
  Summary.data: 'data',
  Summary.none: 'none',
};
