const deProdCharacteristicWidth = {
  "resourceType": "StructureDefinition",
  "id": "de-ProdCharacteristic.width",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-ProdCharacteristic.width",
  "version": "4.3.0",
  "name": "ProdCharacteristic.width",
  "title": "ProdCharacteristic.width",
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
  "description": "Data Element for ProdCharacteristic.width",
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
  "type": "ProdCharacteristic.width",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "ProdCharacteristic.width",
        "path": "ProdCharacteristic.width",
        "short":
            "Where applicable, the width can be specified using a numerical value and its unit of measurement The unit of measurement shall be specified in accordance with ISO 11240 and the resulting terminology The symbol and the symbol identifier shall be used",
        "definition":
            "Where applicable, the width can be specified using a numerical value and its unit of measurement The unit of measurement shall be specified in accordance with ISO 11240 and the resulting terminology The symbol and the symbol identifier shall be used.",
        "min": 0,
        "max": "1",
        "base": {"path": "ProdCharacteristic.width", "min": 0, "max": "1"},
        "type": [
          {"code": "Quantity"}
        ],
        "isModifier": false,
        "isSummary": true
      }
    ]
  }
};
