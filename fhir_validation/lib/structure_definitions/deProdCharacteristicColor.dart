const deProdCharacteristicColor = {
  "resourceType": "StructureDefinition",
  "id": "de-ProdCharacteristic.color",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-ProdCharacteristic.color",
  "version": "4.3.0",
  "name": "ProdCharacteristic.color",
  "title": "ProdCharacteristic.color",
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
  "description": "Data Element for ProdCharacteristic.color",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {
      "identity": "w5",
      "uri": "http://hl7.org/fhir/fivews",
      "name": "FiveWs Pattern Mapping"
    },
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "ProdCharacteristic.color",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ProdCharacteristic.color",
        "path": "ProdCharacteristic.color",
        "short":
            "Where applicable, the color can be specified An appropriate controlled vocabulary shall be used The term and the term identifier shall be used",
        "definition":
            "Where applicable, the color can be specified An appropriate controlled vocabulary shall be used The term and the term identifier shall be used.",
        "min": 0,
        "max": "*",
        "base": {"path": "ProdCharacteristic.color", "min": 0, "max": "*"},
        "type": [
          {"code": "string"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
