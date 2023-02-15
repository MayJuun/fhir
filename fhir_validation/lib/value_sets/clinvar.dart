const clinvar = {
  "resourceType": "ValueSet",
  "id": "clinvar",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include all codes defined in <a href=\"http://www.ncbi.nlm.nih.gov/clinvar\"><code>http://www.ncbi.nlm.nih.gov/clinvar</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "oo"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/clinvar",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.1041"
    }
  ],
  "version": "4.3.0",
  "name": "ClinVar",
  "status": "draft",
  "experimental": false,
  "publisher": "HL7 International - FHIR-Infrastructure",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description":
      "NCBI central repository for curating pathogenicity of potentially clinically relevant variants",
  "compose": {
    "include": [
      {"system": "http://www.ncbi.nlm.nih.gov/clinvar"}
    ]
  }
};
