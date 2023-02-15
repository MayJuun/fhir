const inactive = {
  "resourceType": "ValueSet",
  "id": "inactive",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "generated",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>This value set contains 5 concepts</p><p>All codes in this table are from the system <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActMood.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ActMood</code></a></p><table class=\"codes\"><tr><td><b>Level</b></td><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a name=\"http---terminology.hl7.org-CodeSystem-v3-ActMood-CRT\"> </a>1</td><td style=\"white-space:nowrap\">  <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActMood.html#v3-ActMood-CRT\">CRT</a></td><td>criterion</td><td>***Deprecation Comment:*** This concept This codes should no longer be used. Instead, set attribute Act.isCriterionInd to &quot;true&quot; and use the desired mood for your criterion.\r\n\r\n**Definition:** A condition that must be true for the source act to be considered.</td></tr><tr><td><a name=\"http---terminology.hl7.org-CodeSystem-v3-ActMood-EXPEC\"> </a>1</td><td style=\"white-space:nowrap\">  <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActMood.html#v3-ActMood-EXPEC\">EXPEC</a></td><td>expectation</td><td>**Definition:** An act that is considered to have some noteworthy likelihood of occurring in the future (has\\_match = event).\r\n\r\n**Examples:**Prognosis of a condition, Expected date of discharge from hospital, patient will likely need an emergency decompression of the intracranial pressure by morning.\r\n\r\n**UsageNotes:**INT (intent) reflects a plan for the future, which is a declaration to do something. This contrasts with expectation, which is a prediction that something will happen in the future. GOL (goal) reflects a hope rather than a prediction. RSK (risk) reflects a potential negative event that may or may not be expected to happen.</td></tr><tr><td><a name=\"http---terminology.hl7.org-CodeSystem-v3-ActMood-GOL\"> </a>2</td><td style=\"white-space:nowrap\">    <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActMood.html#v3-ActMood-GOL\">GOL</a></td><td>goal</td><td>**Definition:** An expectation that is considered to be desirable to occur in the future\r\n\r\n**Examples:**Target weight below 80Kg, Stop smoking, Regain ability to walk, goal is to administer thrombolytics to candidate patients presenting with acute myocardial infarction.\r\n\r\n**UsageNotes:** INT (intent) reflects a plan for the future, which is a declaration to do something. This contrasts with goal which doesn't represent an intention to act, merely a hope for an eventual result. A goal is distinct from the intended actions to reach that goal. &quot;I will reduce the dose of drug x to 20mg&quot; is an intent. &quot;I hope to be able to get the patient to the point where I can reduce the dose of drug x to 20mg&quot; is a goal. EXPEC (expectation) reflects a prediction rather than a hope. RSK (risk) reflects a potential negative event rather than a hope.</td></tr><tr><td><a name=\"http---terminology.hl7.org-CodeSystem-v3-ActMood-RSK\"> </a>2</td><td style=\"white-space:nowrap\">    <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActMood.html#v3-ActMood-RSK\">RSK</a></td><td>risk</td><td>**Definition:**An act that may occur in the future and which is regarded as undesirable\r\n\r\n**Examples:**Increased risk of DVT, at risk for sub-acute bacterial endocarditis.\r\n\r\n**UsageNotes:**Note: An observation in RSK mood expresses the undesirable act, and not the underlying risk factor. A risk factor that is present (e.g. obesity, smoking, etc) should be expressed in event mood. INT (intent) reflects a plan for the future, which is a declaration to do something. This contrasts with RSK (risk), which is the potential that something negative will occur that may or may not ever happen. GOL (goal) reflects a hope to achieve something. EXPEC (expectation) is the prediction of a positive or negative event. This contrasts with RSK (risk), which is the potential that something negative will occur that may or may not ever happen, and may not be expected to happen.</td></tr><tr><td><a name=\"http---terminology.hl7.org-CodeSystem-v3-ActMood-OPT\"> </a>1</td><td style=\"white-space:nowrap\">  <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ActMood.html#v3-ActMood-OPT\">OPT</a></td><td>option</td><td>**Definition:** One of a set of acts that specify an option for the property values that the parent act may have. Typically used in definitions or orders to describe alternatives. An option can only be used as a group, that is, all assigned values must be used together. The actual mood of the act is the same as the parent act, and they must be linked by an actrelationship with type = OPTN.</td></tr></table></div>"
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
      "valueCode": "fhir"
    }
  ],
  "url": "http://hl7.org/fhir/ValueSet/inactive",
  "version": "4.3.0",
  "name": "Example-inactive",
  "title": "Example with inactive codes",
  "status": "draft",
  "experimental": true,
  "description": "HL7 v3 ActMood Predicate codes, including inactive codes",
  "compose": {
    "inactive": true,
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ActMood",
        "filter": [
          {
            "property": "concept",
            "op": "descendent-of",
            "value": "_ActMoodPredicate"
          }
        ]
      }
    ]
  },
  "expansion": {
    "identifier": "urn:uuid:46c00b3f-003a-4f31-9d4b-ea2de58b2a99",
    "timestamp": "2017-02-26T10:00:00Z",
    "contains": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ActMood",
        "inactive": true,
        "code": "CRT",
        "display": "criterion"
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ActMood",
        "code": "EXPEC",
        "display": "expectation",
        "contains": [
          {
            "system": "http://terminology.hl7.org/CodeSystem/v3-ActMood",
            "code": "GOL",
            "display": "goal"
          },
          {
            "system": "http://terminology.hl7.org/CodeSystem/v3-ActMood",
            "code": "RSK",
            "display": "risk"
          }
        ]
      },
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ActMood",
        "code": "OPT",
        "display": "option"
      }
    ]
  }
};
