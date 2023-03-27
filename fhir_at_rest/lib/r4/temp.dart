import 'package:fhir/r4.dart';

import 'search_params/search_params.dart';

void main() {
  final search = PatientSearchParams(
    name: [const SearchParamString.equal(string: 'Bill')],
    birthdate: [
      const SearchParamDate.greaterThan(date: '2000-01-01'),
      const SearchParamDate.lessThan(date: '2023-01-01')
    ],
    language: [
      SearchParamToken.equal(system: FhirUri('urn:ietf:bcp:47')),
      SearchParamToken.equal(
          system: FhirUri('urn:ietf:bcp:47'), code: Code('nl-NL')),
      SearchParamToken.equal(code: Code('nl-NL')),
    ],
  );
  print(search.toRequest());
}
