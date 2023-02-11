import 'dart:convert';
import 'dart:io';

import 'package:xml2json/xml2json.dart';

import 'r4.dart';

void main() {
  // final myTransformer = Xml2Json();
  // myTransformer.parse(xmlString);
  // var json = myTransformer.toBadgerfish();
  // File('badgerfish.json').writeAsString(json);
  Resource.fromJson(jsonMap);
}

const jsonEncoder = JsonEncoder.withIndent('    ');

String jsonPrettyPrint(Map<String, dynamic> map) => jsonEncoder.convert(map);

String prettyPrintJson(Map<String, dynamic> map) => jsonEncoder.convert(map);

const xmlString = '''
<?xml version="1.0" encoding="UTF-8"?><ActivityDefinition xmlns="http://hl7.org/fhir">
  <id value="referralPrimaryCareMentalHealth-initial"/>
  <meta>
    <security>
      <system value="http://terminology.hl7.org/CodeSystem/v3-ActReason"/>
      <code value="HTEST"/>
      <display value="test health data"/>
    </security>
  </meta>
  <text>
    <status value="generated"/>
    <div xmlns="http://www.w3.org/1999/xhtml">
         
      <table class="grid dict">
            
        <tr>
               
          <td>
                  
            <b>Id: </b>
               
          </td>
            
        </tr>
            
        <tr>
               
          <td style="padding-left: 25px; padding-right: 25px;">ActivityDefinition/referralPrimaryCareMentalHealth-initial</td>
            
        </tr>
         
      </table>
         
      <p/>
         
      <table class="grid dict">
            
        <tr>
               
          <td>
                  
            <b>Status: </b>
               
          </td>
            
        </tr>
            
        <tr>
               
          <td style="padding-left: 25px; padding-right: 25px;">draft</td>
            
        </tr>
         
      </table>
         
      <p/>
         
      <table class="grid dict">
            
        <tr>
               
          <td>
                  
            <b>Description: </b>
               
          </td>
            
        </tr>
            
        <tr>
               
          <td style="padding-left: 25px; padding-right: 25px;">refer to primary care mental-health integrated care program for evaluation and treatment of mental health conditions now</td>
            
        </tr>
         
      </table>
         
      <p/>
         
      <table class="grid dict">
            
        <tr>
               
          <td>
                  
            <b>Category: </b>
               
          </td>
            
        </tr>
            
        <tr>
               
          <td style="padding-left: 25px; padding-right: 25px;">referral</td>
            
        </tr>
         
      </table>
         
      <p/>
         
      <table class="grid dict">
            
        <tr>
               
          <td>
                  
            <b>Code: </b>
               
          </td>
            
        </tr>
            
        <tr>
               
          <td style="padding-right: 25px;">
                  
            <span style="padding-left: 25px;">
                     
              <b>text: </b>
                     
              <span>Referral to service (procedure)</span>
                     
              <br/>
                  
            </span>
                  
            <span>
                     
              <span>
                        
                <span style="padding-left: 25px;">
                           
                  <b>system: </b>
                           
                  <span>http://snomed.info/sct</span>
                           
                  <br/>
                        
                </span>
                        
                <span style="padding-left: 25px;">
                           
                  <b>code: </b>
                           
                  <span>306206005</span>
                           
                  <br/>
                        
                </span>
                     
              </span>
                  
            </span>
               
          </td>
            
        </tr>
         
      </table>
         
      <p/>
         
      <table class="grid dict">
            
        <tr>
               
          <td>
                  
            <b>Participant: </b>
               
          </td>
            
        </tr>
            
        <tr style="vertical-align: top;">
               
          <td style="padding-left: 25px; padding-right: 25px;">practitioner</td>
            
        </tr>
         
      </table>
      
    </div>
  </text>
  <url value="http://motivemi.com/artifacts/ActivityDefinition/referralPrimaryCareMentalHealth"/>
  <identifier>
    <use value="official"/>
    <system value="http://motivemi.com/artifacts"/>
    <value value="referralPrimaryCareMentalHealth"/>
  </identifier>
  <version value="1.0.0"/>
  <name value="ReferralPrimaryCareMentalHealth"/>
  <title value="Referral to Primary Care Mental Health"/>
  <status value="retired"/>
  <experimental value="true"/>
  <date value="2017-03-03T14:06:00Z"/>
  <publisher value="Motive Medical Intelligence"/>
  <contact>
    <telecom>
      <system value="phone"/>
      <value value="415-362-4007"/>
      <use value="work"/>
    </telecom>
    <telecom>
      <system value="email"/>
      <value value="info@motivemi.com"/>
      <use value="work"/>
    </telecom>
  </contact>
  <description value="refer to primary care mental-health integrated care program for evaluation and treatment of mental health conditions now"/>
  <useContext>
    <code>
      <system value="http://terminology.hl7.org/CodeSystem/usage-context-type"/>
      <code value="age"/>
    </code>
    <valueCodeableConcept>
      <coding>
        <system value="https://meshb.nlm.nih.gov"/>
        <code value="D000328"/>
        <display value="Adult"/>
      </coding>
    </valueCodeableConcept>
  </useContext>
  <useContext>
    <code>
      <system value="http://terminology.hl7.org/CodeSystem/usage-context-type"/>
      <code value="focus"/>
    </code>
    <valueCodeableConcept>
      <coding>
        <system value="http://snomed.info/sct"/>
        <code value="87512008"/>
        <display value="Mild major depression"/>
      </coding>
    </valueCodeableConcept>
  </useContext>
  <useContext>
    <code>
      <system value="http://terminology.hl7.org/CodeSystem/usage-context-type"/>
      <code value="focus"/>
    </code>
    <valueCodeableConcept>
      <coding>
        <system value="http://snomed.info/sct"/>
        <code value="40379007"/>
        <display value="Major depression, recurrent, mild"/>
      </coding>
    </valueCodeableConcept>
  </useContext>
  <useContext>
    <code>
      <system value="http://terminology.hl7.org/CodeSystem/usage-context-type"/>
      <code value="focus"/>
    </code>
    <valueCodeableConcept>
      <coding>
        <system value="http://snomed.info/sct"/>
        <code value="225444004"/>
        <display value="At risk for suicide (finding)"/>
      </coding>
    </valueCodeableConcept>
  </useContext>
  <useContext>
    <code>
      <system value="http://terminology.hl7.org/CodeSystem/usage-context-type"/>
      <code value="focus"/>
    </code>
    <valueCodeableConcept>
      <coding>
        <system value="http://snomed.info/sct"/>
        <code value="306206005"/>
        <display value="Referral to service (procedure)"/>
      </coding>
    </valueCodeableConcept>
  </useContext>
  <useContext>
    <code>
      <system value="http://terminology.hl7.org/CodeSystem/usage-context-type"/>
      <code value="user"/>
    </code>
    <valueCodeableConcept>
      <coding>
        <system value="http://snomed.info/sct"/>
        <code value="309343006"/>
        <display value="Physician"/>
      </coding>
    </valueCodeableConcept>
  </useContext>
  <useContext>
    <code>
      <system value="http://terminology.hl7.org/CodeSystem/usage-context-type"/>
      <code value="venue"/>
    </code>
    <valueCodeableConcept>
      <coding>
        <system value="http://snomed.info/sct"/>
        <code value="440655000"/>
        <display value="Outpatient environment"/>
      </coding>
    </valueCodeableConcept>
  </useContext>
  <jurisdiction>
    <coding>
      <system value="urn:iso:std:iso:3166"/>
      <code value="US"/>
    </coding>
  </jurisdiction>
  <purpose value="Defines a referral to a mental-health integrated care program for use in suicide risk order sets. The definition is independent of the order set in which it appears to allow reuse of the general definition of the referrral."/>
  <usage value="This activity definition is used as the definition of a referral request within various suicide risk order sets. Elements that apply universally are defined here, while elements that apply to the specific setting of a referral within a particular order set are defined in the order set."/>
  <copyright value="© Copyright 2016 Motive Medical Intelligence. All rights reserved."/>
  <approvalDate value="2016-03-12"/>
  <lastReviewDate value="2016-08-15"/>
  <effectivePeriod>
    <start value="2016-01-01"/>
    <end value="2017-12-31"/>
  </effectivePeriod>
  <topic>
    <text value="Mental Health Referral"/>
  </topic>
  <author>
    <name value="Motive Medical Intelligence"/>
    <telecom>
      <system value="phone"/>
      <value value="415-362-4007"/>
      <use value="work"/>
    </telecom>
    <telecom>
      <system value="email"/>
      <value value="info@motivemi.com"/>
      <use value="work"/>
    </telecom>
  </author>
  <relatedArtifact>
    <type value="citation"/>
    <display value="Practice Guideline for the Treatment of Patients with Major Depressive Disorder"/>
    <url value="http://psychiatryonline.org/pb/assets/raw/sitewide/practice_guidelines/guidelines/mdd.pdf"/>
    <document>
      <url value="http://psychiatryonline.org/pb/assets/raw/sitewide/practice_guidelines/guidelines/mdd.pdf"/>
    </document>
  </relatedArtifact>
  <relatedArtifact>
    <type value="successor"/>
    <resource value="http://example.org/fhir/ActivityDefinition/referralPrimaryCareMentalHealth"/>
  </relatedArtifact>
  <kind value="ServiceRequest"/>
  <code>
    <coding>
      <system value="http://snomed.info/sct"/>
      <code value="306206005"/>
    </coding>
    <text value="Referral to service (procedure)"/>
  </code>
  <timingTiming>
    <event>
      <extension url="http://hl7.org/fhir/StructureDefinition/cqf-expression">
        <valueExpression>
          <language value="text/cql"/>
          <expression value="Now()"/>
        </valueExpression>
      </extension>
    </event>
  </timingTiming>
  <participant>
    <type value="practitioner"/>
  </participant>
</ActivityDefinition>''';

final jsonMap = {
  "id": "referralPrimaryCareMentalHealth",
  // "meta": {
  //   "security": [
  //     {
  //       "system": "http://terminology.hl7.org/CodeSystem/v3-ActReason",
  //       "code": "HTEST",
  //       "display": "test health data"
  //     }
  //   ]
  // },
  // "url":
  //     "http://motivemi.com/artifacts/ActivityDefinition/referralPrimaryCareMentalHealth",
  // "identifier": [
  //   {
  //     "use": "official",
  //     "system": "http://motivemi.com/artifacts",
  //     "value": "referralPrimaryCareMentalHealth"
  //   }
  // ],
  // "version": "1.1.0",
  // "name": "ReferralPrimaryCareMentalHealth",
  // "title": "Referral to Primary Care Mental Health",
  // "status": "active",
  // "experimental": "true",
  // "date": "2017-03-03T14:06:00Z",
  // "publisher": "Motive Medical Intelligence",
  // "contact": [
  //   {
  //     "telecom": [
  //       {"system": "phone", "value": "415-362-4007", "use": "work"},
  //       {"system": "email", "value": "info@motivemi.com", "use": "work"}
  //     ]
  //   }
  // ],
  // "description":
  //     "refer to primary care mental-health integrated care program for evaluation and treatment of mental health conditions now",
  // "useContext": [
  //   {
  //     "code": {
  //       "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
  //       "code": "age"
  //     },
  //     "valueCodeableConcept": {
  //       "coding": [
  //         {
  //           "system": "https://meshb.nlm.nih.gov",
  //           "code": "D000328",
  //           "display": "Adult"
  //         }
  //       ]
  //     }
  //   },
  //   {
  //     "code": {
  //       "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
  //       "code": "focus"
  //     },
  //     "valueCodeableConcept": {
  //       "coding": [
  //         {
  //           "system": "http://snomed.info/sct",
  //           "code": "87512008",
  //           "display": "Mild major depression"
  //         }
  //       ]
  //     }
  //   },
  //   {
  //     "code": {
  //       "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
  //       "code": "focus"
  //     },
  //     "valueCodeableConcept": {
  //       "coding": [
  //         {
  //           "system": "http://snomed.info/sct",
  //           "code": "40379007",
  //           "display": "Major depression, recurrent, mild"
  //         }
  //       ]
  //     }
  //   },
  //   {
  //     "code": {
  //       "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
  //       "code": "focus"
  //     },
  //     "valueCodeableConcept": {
  //       "coding": [
  //         {
  //           "system": "http://snomed.info/sct",
  //           "code": "225444004",
  //           "display": "At risk for suicide (finding)"
  //         }
  //       ]
  //     }
  //   },
  //   {
  //     "code": {
  //       "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
  //       "code": "focus"
  //     },
  //     "valueCodeableConcept": {
  //       "coding": [
  //         {
  //           "system": "http://snomed.info/sct",
  //           "code": "306206005",
  //           "display": "Referral to service (procedure)"
  //         }
  //       ]
  //     }
  //   },
  //   {
  //     "code": {
  //       "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
  //       "code": "user"
  //     },
  //     "valueCodeableConcept": {
  //       "coding": [
  //         {
  //           "system": "http://snomed.info/sct",
  //           "code": "309343006",
  //           "display": "Physician"
  //         }
  //       ]
  //     }
  //   },
  //   {
  //     "code": {
  //       "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
  //       "code": "venue"
  //     },
  //     "valueCodeableConcept": {
  //       "coding": [
  //         {
  //           "system": "http://snomed.info/sct",
  //           "code": "440655000",
  //           "display": "Outpatient environment"
  //         }
  //       ]
  //     }
  //   }
  // ],
  // "jurisdiction": [
  //   {
  //     "coding": [
  //       {"system": "urn:iso:std:iso:3166", "code": "US"}
  //     ]
  //   }
  // ],
  // "purpose":
  //     "Defines a referral to a mental-health integrated care program for use in suicide risk order sets. The definition is independent of the order set in which it appears to allow reuse of the general definition of the referrral.",
  // "usage":
  //     "This activity definition is used as the definition of a referral request within various suicide risk order sets. Elements that apply universally are defined here, while elements that apply to the specific setting of a referral within a particular order set are defined in the order set.",
  // "copyright":
  //     "© Copyright 2016 Motive Medical Intelligence. All rights reserved.",
  // "approvalDate": "2017-03-01",
  // "lastReviewDate": "2017-03-01",
  // "effectivePeriod": {"start": "2017-03-01", "end": "2017-12-31"},
  // "topic": [{}],
  // "author": [
  //   {
  //     "name": "Motive Medical Intelligence",
  //     "telecom": [
  //       {"system": "phone", "value": "415-362-4007", "use": "work"},
  //       {"system": "email", "value": "info@motivemi.com", "use": "work"}
  //     ]
  //   }
  // ],
  // "relatedArtifact": [
  //   {
  //     "type": "citation",
  //     "display":
  //         "Practice Guideline for the Treatment of Patients with Major Depressive Disorder",
  //     "url":
  //         "http://psychiatryonline.org/pb/assets/raw/sitewide/practice_guidelines/guidelines/mdd.pdf",
  //     "document": {
  //       "url":
  //           "http://psychiatryonline.org/pb/assets/raw/sitewide/practice_guidelines/guidelines/mdd.pdf"
  //     }
  //   },
  //   {
  //     "type": "predecessor",
  //     "resource":
  //         "http://example.org/fhir/ActivityDefinition/referralPrimaryCareMentalHealth-initial"
  //   }
  // ],
  // "kind": "ServiceRequest",
  // "code": {
  //   "coding": [
  //     {"system": "http://snomed.info/sct", "code": "306206005"}
  //   ]
  // },
  "timingTiming": {
    "_event": {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/cqf-expression",
          "valueExpression": {"language": "text/cql", "expression": "Now()"}
        }
      ]
    }
  },
  // "participant": [
  //   {"type": "practitioner"}
  // ],
  "resourceType": "ActivityDefinition"
};
