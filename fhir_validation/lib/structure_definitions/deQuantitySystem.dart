const deQuantitySystem = {
  "resourceType": "StructureDefinition",
  "id": "de-Quantity.system",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "url": "http://hl7.org/fhir/StructureDefinition/de-Quantity.system",
  "version": "4.3.0",
  "name": "Quantity.system",
  "title": "Quantity.system",
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
  "description": "Data Element for Quantity.system",
  "purpose":
      "Data Elements are defined for each element to assist in questionnaire construction etc",
  "fhirVersion": "4.3.0",
  "mapping": [
    {"identity": "v2", "uri": "http://hl7.org/v2", "name": "HL7 v2 Mapping"},
    {"identity": "rim", "uri": "http://hl7.org/v3", "name": "RIM Mapping"}
  ],
  "kind": "logical",
  "abstract": false,
  "type": "Quantity.system",
  "baseDefinition": "http://hl7.org/fhir/StructureDefinition/Element",
  "derivation": "specialization",
  "snapshot": {
    "element": [
      {
        "id": "Quantity.system",
        "path": "Quantity.system",
        "short": "System that defines coded unit form",
        "definition":
            "The identification of the system that provides the coded form of the unit.",
        "requirements":
            "Need to know the system that defines the coded form of the unit.",
        "min": 0,
        "max": "1",
        "base": {"path": "Quantity.system", "min": 0, "max": "1"},
        "type": [
          {"code": "uri"}
        ],
        "condition": ["qty-3"],
        "isModifier": false,
        "isSummary": true,
        "mapping": [
          {"identity": "v2", "map": "(see OBX.6 etc.) / CQ.2"},
          {"identity": "rim", "map": "CO.codeSystem, PQ.translation.codeSystem"}
        ]
      }
    ]
  }
};
