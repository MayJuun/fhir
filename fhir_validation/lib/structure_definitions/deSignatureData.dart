const deSignatureData = {
  "resourceType": "StructureDefinition",
  "id": "de-Signature.data",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Signature.data",
  "version": "4.3.0",
  "name": "Signature.data",
  "title": "Signature.data",
  "status": "draft",
  "experimental": true,
  "date": "2022-05-28T12:47:40+10:00",
  "publisher": "HL7 FHIR Standard",
  "contact": [
    {
      "telecom": [
        {"system": "url", "value": "http://hl7.org/fhir"}
      ]
    }
  ],
  "description": "Data Element for Signature.data",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Signature.data",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Signature.data",
        "path": "Signature.data",
        "short":
            "The actual signature content (XML DigSig. JWS, picture, etc.)",
        "definition":
            "The base64 encoding of the Signature content. When signature is not recorded electronically this element would be empty.",
        "comment":
            "Where the signature type is an XML DigSig, the signed content is a FHIR Resource(s), the signature is of the XML form of the Resource(s) using  XML-Signature (XMLDIG) \"Detached Signature\" form.",
        "min": 0,
        "max": "1",
        "base": {"path": "Signature.data", "min": 0, "max": "1"},
        "type": [
          {"code": "base64Binary"}
        ],
        "isModifier": false,
        "isSummary": false
      }
    ]
  }
};
