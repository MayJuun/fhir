const performerFunction = {
  "resourceType": "ValueSet",
  "id": "performer-function",
  "meta": {"lastUpdated": "2022-05-28T12:47:40.239+10:00"},
  "text": {
    "status": "extensions",
    "div":
        "<div xmlns=\"http://www.w3.org/1999/xhtml\"><ul><li>Include these codes as defined in <a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html\"><code>http://terminology.hl7.org/CodeSystem/v3-ParticipationType</code></a><table class=\"none\"><tr><td style=\"white-space:nowrap\"><b>Code</b></td><td><b>Display</b></td><td><b>Definition</b></td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-TRANS\">TRANS</a></td><td>Transcriber</td><td>An entity entering the data into the originating system. The data entry entity is collected optionally for internal quality control purposes. This includes the transcriptionist for dictated text transcribed into electronic form.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-PART\">PART</a></td><td>Participation</td><td>Indicates that the target of the participation is involved in some manner in the act, but does not qualify how.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-ATND\">ATND</a></td><td>attender</td><td>The practitioner that has responsibility for overseeing a patient's care during a patient encounter.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-CON\">CON</a></td><td>consultant</td><td>An advisor participating in the service by performing evaluations and making recommendations.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-AUT\">AUT</a></td><td>author (originator)</td><td>**Definition:** A party that originates the Act and therefore has responsibility for the information given in the Act and ownership of this Act.<br/><br/>**Example:** the report writer, the person writing the act definition, the guideline author, the placer of an order, the EKG cart (device) creating a report etc. Every Act should have an author. Authorship is regardless of mood always actual authorship.<br/><br/>Examples of such policies might include:<br/><br/> *  The author and anyone they explicitly delegate may update the report;<br/> *  All administrators within the same clinic may cancel and reschedule appointments created by other administrators within that clinic;<br/><br/>A party that is neither an author nor a party who is extended authorship maintenance rights by policy, may only amend, reverse, override, replace, or follow up in other ways on this Act, whereby the Act remains intact and is linked to another Act authored by that other party.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-INF\">INF</a></td><td>informant</td><td>A source of reported information (e.g., a next of kin who answers questions about the patient's history). For history questions, the patient is logically an informant, yet the informant of history questions is implicitly the subject.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-ENT\">ENT</a></td><td>data entry person</td><td>A person entering the data into the originating system. The data entry person is collected optionally for internal quality control purposes. This includes the transcriptionist for dictated text.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-WIT\">WIT</a></td><td>witness</td><td>Only with service events. A person witnessing the action happening without doing anything. A witness is not necessarily aware, much less approves of anything stated in the service event. Example for a witness is students watching an operation or an advanced directive witness.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-PPRF\">PPRF</a></td><td>primary performer</td><td>The principal or primary performer of the act.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-SPRF\">SPRF</a></td><td>secondary performer</td><td>A person assisting in an act through his substantial presence and involvement This includes: assistants, technicians, associates, or whatever the job titles may be.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-RESP\">RESP</a></td><td>responsible party</td><td>The person or organization that has primary responsibility for the act. The responsible party is not necessarily present in an action, but is accountable for the action through the power to delegate, and the duty to review actions with the performing actor after the fact. This responsibility may be ethical, legal, contractual, fiscal, or fiduciary in nature.<br/><br/>*Example:* A person who is the head of a biochemical laboratory; a sponsor for a policy or government program.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-VRF\">VRF</a></td><td>verifier</td><td>A person who verifies the correctness and appropriateness of the service (plan, order, event, etc.) and hence takes on accountability.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-AUTHEN\">AUTHEN</a></td><td>authenticator</td><td>A verifier who attests to the accuracy of an act, but who does not have privileges to legally authenticate the act. An example would be a resident physician who sees a patient and dictates a note, then later signs it. Their signature constitutes an authentication.</td></tr><tr><td><a href=\"http://terminology.hl7.org/3.1.0/CodeSystem-v3-ParticipationType.html#v3-ParticipationType-LA\">LA</a></td><td>legal authenticator</td><td>A verifier who legally authenticates the accuracy of an act. An example would be a staff physician who sees a patient and dictates a note, then later signs it. Their signature constitutes a legal authentication.</td></tr></table></li></ul></div>"
  },
  "url": "http://hl7.org/fhir/ValueSet/performer-function",
  "version": "4.3.0",
  "name": "Performer Function Codes",
  "status": "draft",
  "experimental": false,
  "publisher": "HL7 International - Orders and Observations WG",
  "contact": [
    {
      "telecom": [
        {
          "system": "url",
          "value": "http://www.hl7.org/Special/committees/orders/index.cfm"
        }
      ]
    }
  ],
  "description": "The types of involvement of the performer in the Event.",
  "compose": {
    "include": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ParticipationType",
        "concept": [
          {"code": "TRANS"},
          {"code": "PART"},
          {"code": "ATND"},
          {"code": "CON"},
          {"code": "AUT"},
          {"code": "INF"},
          {"code": "ENT"},
          {"code": "WIT"},
          {"code": "PPRF"},
          {"code": "SPRF"},
          {"code": "RESP"},
          {"code": "VRF"},
          {"code": "AUTHEN"},
          {"code": "LA"}
        ]
      }
    ]
  }
};
