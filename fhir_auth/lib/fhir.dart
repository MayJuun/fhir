import 'package:fhir/r4.dart';
import 'package:fhir_at_rest/r4.dart';
import 'package:flutter/material.dart';


//HERE I USED YOUR PACKAGES FOR THE FIRST TIME
class Fhir extends StatelessWidget {
  final String accessToken;

  Fhir({this.accessToken});

  String result;

  @override
  Widget build(BuildContext context) {
    Map<String, String> headers = {
      "Content-Type": "application/fhir+json",
      "Authorization": "Bearer $accessToken"
    };

    return Scaffold(
      appBar: AppBar(
        title: Text('Fhir'),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  onPressed: () async {

                    //create new observation
                    var newObs = Observation(
                        resourceType: R4ResourceType.Observation,
                        status: ObservationStatus.registered,
                        category: [
                          CodeableConcept(
                              coding: [
                                Coding(
                                    system: FhirUri(
                                        '....'), //fhir server url
                                    code: Code("procedure"))
                              ],
                              text:
                                  "{\"en\":\"Procedure\",\"it\":\"Procedura\"}")
                        ],
                        code: CodeableConcept(
                            coding: [
                              Coding(
                                system: FhirUri("http://snomed.info/sct"),
                                code: Code("230861003"),
                              )
                            ],
                            text:
                                ''),
                        subject: Reference(
                            reference:
                                "Patient/9d58a49....."),
                        effectiveDateTime:
                            FhirDateTime("2020-07-29T00:02:00+01:00"),
                        performer: [
                          Reference(
                              reference:
                                  "Practitioner/e1e3.....",
                              display: "")
                        ],
                        bodySite: CodeableConcept(coding: [
                          Coding(
                              system: FhirUri("http://snomed.info/sct"),
                              code: Code('36368009'),
                              display:
                                  "....")
                        ]),
                        device: Reference(
                            reference:
                                "Device/4c755e.....",
                            display: ""),
                        component: [
                          ObservationComponent(
                              code: CodeableConcept(coding: [
                            Coding(
                                system: FhirUri("http://snomed.info/sct"),
                                code: Code("22626006"),
                                display: ''),
                            Coding(
                                system: FhirUri("http://snomed.info/sct"),
                                code: Code("24028007"),
                                display:
                                    "")
                          ], text: ''))
                        ]);

                    var newRequest = FhirRequest.create(
                      base: Uri.parse(''), //url
                      resource: newObs,
                    );

                    var response;

                    try {
                      response = await newRequest.request(headers: headers);
                    } catch (e) {
                      print(e);
                    }

                    print(response);
                  },
                  child: Text('Create Observation'),
                ),
                RaisedButton(
                  onPressed: () async {
                    var request = FhirRequest.read(
                      base: Uri.parse(''), //url
                      type: R4ResourceType.Observation,
                      id: Id('....'),
                    );
                    var response;

                    response = await request.request(headers: headers);
                   

                    Observation obs = response;
                    print(obs);
                  },
                  child: Text('Get Observation'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
