const diseaseStatus = {"resourceType":"ValueSet","id":"disease-status","meta":{"lastUpdated":"2022-05-28T13:47:40.239+11:00","profile":["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]},"text":{"status":"generated","div":"<div xmlns=\"http://www.w3.org/1999/xhtml\">\n      <ul>\n        <li>Include all codes defined in \n          <a href=\"codesystem-disease-status.html\">\n            <code>http://hl7.org/fhir/disease-status</code>\n          </a>\n        </li>\n      </ul>disease-status\n    </div>"},"extension":[{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-wg","valueCode":"brr"},{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status","valueCode":"trial-use"},{"url":"http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm","valueInteger":1}],"url":"http://hl7.org/fhir/ValueSet/disease-status","identifier":[{"system":"urn:ietf:rfc:3986","value":"urn:oid:2.16.840.1.113883.4.642.3.1664"}],"version":"4.3.0","name":"DiseaseStatus","title":"DiseaseStatus","status":"draft","experimental":true,"date":"2020-12-28T16:55:11+11:00","publisher":"HL7 (FHIR Project)","contact":[{"telecom":[{"system":"url","value":"http://hl7.org/fhir"},{"system":"email","value":"fhir@lists.hl7.org"}]}],"description":"The status of a disease or symptom.","immutable":true,"copyright":"This resource includes content from SNOMED Clinical Terms® (SNOMED CT®) which is copyright of the International Health Terminology Standards Development Organisation (IHTSDO). Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact http://www.snomed.org/snomed-ct/get-snomed-ct or info@snomed.org","compose":{"include":[{"system":"http://snomed.info/sct","filter":[{"property":"concept","op":"is-a","value":"288524001"}]}]}};