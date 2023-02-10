const deCodingVersion = {"resourceType":"StructureDefinition","id":"de-Coding.version","meta":{"lastUpdated":"2022-05-28T12:47:40.239+10:00"},"url":"http://hl7.org/fhir/StructureDefinition/de-Coding.version","version":"4.3.0","name":"Coding.version","title":"Coding.version","status":"draft","experimental":true,"date":"2022-05-28T12:47:40+10:00","publisher":"HL7 FHIR Standard","contact":[{"telecom":[{"system":"url","value":"http://hl7.org/fhir"}]}],"description":"Data Element for Coding.version","purpose":"Data Elements are defined for each element to assist in questionnaire construction etc","fhirVersion":"4.3.0","mapping":[{"identity":"v2","uri":"http://hl7.org/v2","name":"HL7 v2 Mapping"},{"identity":"rim","uri":"http://hl7.org/v3","name":"RIM Mapping"},{"identity":"orim","uri":"http://hl7.org/orim","name":"Ontological RIM Mapping"}],"kind":"logical","abstract":false,"type":"Coding.version","baseDefinition":"http://hl7.org/fhir/StructureDefinition/Element","derivation":"specialization","snapshot":{"element":[{"id":"Coding.version","path":"Coding.version","short":"Version of the system - if relevant","definition":"The version of the code system which was used when choosing this code. Note that a well-maintained code system does not need the version reported, because the meaning of codes is consistent across versions. However this cannot consistently be assured, and when the meaning is not guaranteed to be consistent, the version SHOULD be exchanged.","comment":"Where the terminology does not clearly define what string should be used to identify code system versions, the recommendation is to use the date (expressed in FHIR date format) on which that version was officially published as the version date.","min":0,"max":"1","base":{"path":"Coding.version","min":0,"max":"1"},"type":[{"code":"string"}],"isModifier":false,"isSummary":true,"mapping":[{"identity":"v2","map":"C*E.7"},{"identity":"rim","map":"./codeSystemVersion"},{"identity":"orim","map":"fhir:Coding.version rdfs:subPropertyOf dt:CDCoding.codeSystemVersion"}]}]}};