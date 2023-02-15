const auditEventSubType = {
  "resourceType": "ValueSet",
  "id": "audit-event-sub-type",
  "meta": {
    "lastUpdated": "2022-05-28T12:47:40.239+10:00",
    "profile": ["http://hl7.org/fhir/StructureDefinition/shareablevalueset"]
  },
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set includes codes based on the following rules:</p><ul><li>Include these codes as defined in <a href=\"http://dicom.nema.org/resources/ontology/DCM\"><code>http://dicom.nema.org/resources/ontology/DCM</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td></tr><tr><td>110120</td><td>Application Start</td></tr><tr><td>110121</td><td>Application Stop</td></tr><tr><td>110122</td><td>Login</td></tr><tr><td>110123</td><td>Logout</td></tr><tr><td>110124</td><td>Attach</td></tr><tr><td>110125</td><td>Detach</td></tr><tr><td>110126</td><td>Node Authentication</td></tr><tr><td>110127</td><td>Emergency Override Started</td></tr><tr><td>110128</td><td>Network Configuration</td></tr><tr><td>110129</td><td>Security Configuration</td></tr><tr><td>110130</td><td>Hardware Configuration</td></tr><tr><td>110131</td><td>Software Configuration</td></tr><tr><td>110132</td><td>Use of Restricted Function</td></tr><tr><td>110133</td><td>Audit Recording Stopped</td></tr><tr><td>110134</td><td>Audit Recording Started</td></tr><tr><td>110135</td><td>Object Security Attributes Changed</td></tr><tr><td>110136</td><td>Security Roles Changed</td></tr><tr><td>110137</td><td>User security Attributes Changed</td></tr><tr><td>110138</td><td>Emergency Override Stopped</td></tr><tr><td>110139</td><td>Remote Service Operation Started</td></tr><tr><td>110140</td><td>Remote Service Operation Stopped</td></tr><tr><td>110141</td><td>Local Service Operation Started</td></tr><tr><td>110142</td><td>Local Service Operation Stopped</td></tr></table></li><li>Include all codes defined in <a href=\"codesystem-restful-interaction.html\"><code>http://hl7.org/fhir/restful-interaction</code></a></li></ul></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "sec"
    },
    {
      "url":
          "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode": "trial-use"
    },
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger": 3
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/audit-event-sub-type",
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:oid:2.16.840.1.113883.4.642.3.464"
    }
  ],
  "version": "4.3.0",
  "name": "AuditEventSub-Type",
  "title": "Audit Event Sub-Type",
  "status": "active",
  "experimental": false,
  "date": "2010-08-26",
  "publisher": "NEMA/DICOM",
  "description":
      "More detailed code concerning the type of the audit event - defined by DICOM with some FHIR specific additions.",
  "copyright":
      "These codes are excerpted from Digital Imaging and Communications in Medicine (DICOM) Standard, Part 16: Content Mapping Resource, Copyright © 2011 by the National Electrical Manufacturers Association.",
  "compose": {
    "include": [
      {
        "system": "http://dicom.nema.org/resources/ontology/DCM",
        "concept": [
          {"code": "110120"},
          {"code": "110121"},
          {"code": "110122"},
          {"code": "110123"},
          {"code": "110124"},
          {"code": "110125"},
          {"code": "110126"},
          {"code": "110127"},
          {"code": "110128"},
          {"code": "110129"},
          {"code": "110130"},
          {"code": "110131"},
          {"code": "110132"},
          {"code": "110133"},
          {"code": "110134"},
          {"code": "110135"},
          {"code": "110136"},
          {"code": "110137"},
          {"code": "110138"},
          {"code": "110139"},
          {"code": "110140"},
          {"code": "110141"},
          {"code": "110142"}
        ]
      },
      {"system": "http://hl7.org/fhir/restful-interaction"}
    ]
  }
};
