const deSignatureTargetFormat = {
  "resourceType": "StructureDefinition",
  "id": "de-Signature.targetFormat",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Signature.targetFormat",
  "version": "4.3.0",
  "name": "Signature.targetFormat",
  "title": "Signature.targetFormat",
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
  "description": "Data Element for Signature.targetFormat",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Signature.targetFormat",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Signature.targetFormat",
        "path": "Signature.targetFormat",
        "short": "The technical format of the signed resources",
        "definition":
            "A mime type that indicates the technical format of the target resources signed by the signature.",
        "comment":
            "\"xml\", \"json\" and \"ttl\" are allowed, which describe the simple encodings described in the specification (and imply appropriate bundle support). Otherwise, mime types are legal here.",
        "min": 0,
        "max": "1",
        "base": {"path": "Signature.targetFormat", "min": 0, "max": "1"},
        "type": [
          {"code": "code"}
        ],
        "isModifier": false,
        "isSummary": false,
        "binding": {
          "extension": [
            {
              "url":
                  "http://hl7.org/fhir/build/StructureDefinition/binding-definition",
              "valueString":
                  "The mime type of an attachment. Any valid mime type is allowed."
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName",
              "valueString": "MimeType"
            },
            {
              "url":
                  "http://hl7.org/fhir/StructureDefinition/elementdefinition-isCommonBinding",
              "valueBoolean": true
            }
          ],
          "strength": "required",
          "description": "BCP 13 (RFCs 2045, 2046, 2047, 4288, 4289 and 2049)",
          "valueSet": "http://hl7.org/fhir/ValueSet/mimetypes|4.3.0"
        }
      }
    ]
  }
};
