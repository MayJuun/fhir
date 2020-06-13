# ToDos
1. Order of classes in files
2. How to name subclasses (mostly for dstu2 & stu3)

# FHIR
A Dart/Flutter package for working with FHIR resources.

It contains packages for the 3 released FHIR versions:
* [R4 v4.0.1](https://hl7.org/fhir/R4/)
* [Stu3 v3.0.2](https://www.hl7.org/fhir/stu3/)
* [Dstu2 v1.0.2](https://www.hl7.org/fhir/DSTU2/)

## Validation
### R4
  * All of the downloadable [HL7 Examples](https://www.hl7.org/fhir/examples-json.zip) have been run through the classes via [this script](https://github.com/Dokotela/fhir/blob/dev/test/r4/validation.dart).
  * I've compared each field from the input to the output and output to input as Maps. This should have revealed if any fields were created or deleted. It also avoids issues with fields in a different order from input to output.
  * Known problems:
  1. There is an [Id field](https://github.com/Dokotela/fhir/blob/dev/test/r4/r4_examples/questionnaireresponse-extensions-QuestionnaireResponse-item-subject.json) in the examples seems to be too long
  2. There is a [Base64Binary](https://github.com/Dokotela/fhir/blob/dev/test/r4/r4_examples/binary-example.json) field that has padding which renders it invalid
  3. There's also [this file](https://github.com/Dokotela/fhir/blob/dev/test/r4/r4_examples/package-min-ver.json) I have no idea what to do with.
### Stu3
  * No formal validation done yet.
### Dstu2
  * [SearchParameter](https://www.hl7.org/fhir/DSTU2/searchparameter.html): at least according to this website, it does appear that the field "base" and "description" should be required. However, many, many of the examples that are provided on the website do not have those fields, so I have not made them mandatory.
  * [ElementDefinition](https://www.hl7.org/fhir/DSTU2/elementdefinition.html#ElementDefinition) It seems that in the type field, "code" is required, but if "_code" is present, this does not seem to be the case in the examples. I have therefore removed the requirement from the code field.
  * There are private fields in this FHIR version that appear to correlate to the private Element fields in R4. I cannot find these specifically stated anywhere, so I'm going to assume all R4 private fields are valid as long as there is a corresponding public field. A few of these should actually be lists. But if they are not in the examples, then I do not know which. So there are likely some that should be lists that I have not implemented as such.
  * Known Problems, a number of files appear to have Ids that are too long, all observations: [Observation1](https://github.com/Dokotela/fhir/blob/master/test/dstu2/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.json), [Observation2](https://github.com/Dokotela/fhir/blob/master/test/dstu2/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.json), [Observation3](https://github.com/Dokotela/fhir/blob/master/test/dstu2/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.canonical.json), [Observation4](https://github.com/Dokotela/fhir/blob/master/test/dstu2/dstu2_examples/observation-genetics-cg-prf-1a-Observation-condition-gene-dnavariant.json), [Observation5](https://github.com/Dokotela/fhir/blob/master/test/dstu2/dstu2_examples/observation-genetics-cg-prf-1a-Observation-gene-amino-acid-change.canonical.json), [Observation6](https://github.com/Dokotela/fhir/blob/master/test/dstu2/dstu2_examples/observation-genetics-cg-prf-1a-Observation-chromosome-genomicstart.canonical.json).

## First Package
This is the first time I've ever created a package, feedback and pull requests are welcome. I've also been started to implement type checking using [Freezed](https://pub.dev/packages/freezed). But if you run into any issues with this, either incorrect validation, or frustrating to work with returned failures, please let me know.

## Things I'm working on
Currently working on refactoring and abstracting some classes with the help of [Dr. John Manning](https://github.com/FireJuun).

Nevermind about the previous thing about [Aidbox](https://www.health-samurai.io/aidbox), my favorite FHIR server. They have changed some of the endpoints for their server as they feel it works better, however, if you append fhir before the rest, then it returns the normal FHIR json (i.e. GET /fhir/Patient)

## Code Generation

I think it's the new compiling. It's actually great though, [json_serializable](https://pub.dev/packages/json_serializable) and [freezed](https://pub.dev/packages/freezed) are used extensively throughout. Note that sometimes freezed will give a stack overflow error if you try to do all code generation for the entire package at the same time. Also note that for fields that can take any resource, they have to be manually assigned. Currently this is done by passing the json object to resourceList. The fromJson code has to be changed in the 'g.dart' file.

## Formatting Notes

* Class names: upper camel case.
* Variables: lower camel case.
* File names: lower camel case.
* FHIR nested classes (ncluding enums) listed under the primary class
* When working with some of the variables, I have had to change their names, 'Class', 'List', 'extends', 'for', and 'assert' are reserved words in flutter, so I've made these changes:
  * 'class' to 'classs' in 'ConsentProvision', 'Coverage', 'Encounter', 'EncounterClassHistory', 'SubstancePlymer', 'SubstanceSourceMaterial_OrganismGeneral'
  * 'List' to 'Lists' - this is solely for the class name, the 'resourceType' is still 'List' and all nested classes are 'ListClass'.
  * 'extends' to 'extend' in 'StructureMapGroup'
  * 'for' to 'fore' in 'Task'
  * 'assert' to 'asserts' in 'TestReportAction', 'TestReportAction1', 'TestScript_Action', 'TestScript_Action1'
  * 'required' to 'require' in 'TestScript' - this isn't a reserved word, but in order to have @required parameters, I had to change it.
* In the offical [FHIR Json Schema](https://www.hl7.org/fhir/fhir.schema.json.zip) every field has a private extension. I have not included these at this time.

### FHIR datatypes (these are R4 (which is what everyone should be using, but since EHR vendors are doing everything they can to not share data, I am also working on stu3 and dstu2 as well)

| PrimitiveTypes | GeneralTypes | MetadataTypes | SpecialTypes | DraftTypes |
|--------|--------|--------|--------|----------|
| base64binary | address| contactDetail | dosage | population |
| boolean | age | contributor | elementDefinition | productedShelfLife |
| canonical | annotation | dataRequirement | extension | prodCharacteristic |
| code | attachment | parameterDefinition | meta | marketingStatus |
| date | codeableConcept | relatedArtifact | narrative | substanceAmount |
| dateTime | coding | triggerDefinition | reference | |
| decimal | contactPoint | usageContext |  | |
| id | count | relatedArtifact |  | |
| instant | distance | triggerDefinition |  | |
| integer | duration | usageContext |  | |
| markdown | humanName | expression |  | |
| oid | identifier |  |  | |
| positiveInt | money |  |  | |
| string | moneyQuantity |  |  | |
| time | period |  |  | |
| unsignedInt | quantity |  |  | |
| uri | range |  |  | |
| url | ratio |  |  | |
| | sampledData |  |  | |
| | signature |  |  | |
| | simpleQuantity |  |  | |
| | timing |  |  | |

| [ResourceTypes](https://www.hl7.org/fhir/resourcelist.html) |by Category| |||||
|-----|:-----|-----|-----|-----|-----|-----|
|| **base** |
|| *Individuals* | *Entities1* | *Entities2* | *Workflow* | Management |
|| Group| Endpoing | BiologicallyDerivedProduct | Appointment | Encounter |
|| Patient  | HealthcareService | Device | AppointmentResponse | EpisodeOfCare |
|| Person | Location | DeviceMetric | Schedule | Flag |
|| Practitioner | Organization | Substance | Slot | Library |
|| PractitionerRole | OrganizationAffiliation || VerificationResult | List |
|| RelatedPerson |
|| **clinical** |
|| *Summary* | *Diagnostics* | *Medications* | *CareProvision* | *RequestAndResponse* |
|| AdverseEvent | BodyStructure | Immunization | CarePlan | Communication |
|| AllergyIntolerance | DiagnosticReport | ImmunizationEvaluation | CareTeam | CommunicationRequest |
|| ClinicalImpression | ImagingStudy | ImmunizationRecommendation | Goal | DeviceRequest |
|| DetectedIssue | Media | Medication | NutritionOrder | DeviceUseStatement |
|| FamilyMemberHistory | MolecularSequence | MedicationAdministration | RequestGroup | GuidanceResponse |
|| Procedure | Observation | MedicationDispense | RiskAssessment | SupplyDelivery |
|| | QuestionnaireResponse | MedicationKnowledge | VisionPrescription | SupplyRequest |
|| | Specimen | MedicationRequest |
|| | | MedicationStatement |
|| **financial** |
|| *Support* | *Billing* | *Payment* | *General* |
|| Coverage | Claim | PaymentNotice | Account |
|| CoverageEligibilityRequest | ClaimResponse | PaymentReconciliation | ChargeItem |
|| CoverageEligibilityResponse | Invoice | | ChargeItemDefinition
|| EnrollmentRequest | | | Contract |
|| EnrollmentResponse | | | ExplanationOfBenefits |
|| | | | InsurancePlan |
|| **foundation** |
|| *Conformance* | *Terminology* | *Security* | *Documents* | *Other* |
|| CapabilityStatement | CodeSystem | AuditEvent | CatalogEntry | Basic |
|| CompartmentDefinition | ConceptMap | Consent | Composition | Binary |
|| ExampleScenario |  NamingSystem | Provenance | DocumentManifest | Bundle |
|| GraphDefinition | TerminologyCapabilities | DocumentReference | | Linkage |
|| ImplementationGuide | ValueSet | | | MessageHeader |
|| MessageDefinition | | | | OperationOutcome |
|| OperationDefinition | | | | Parameters |
|| SearchParameter | | | | Subscription |
|| StructureDefinition |
|| StructureMap |
|| **specialized** |
|| *Public Health And Research* | *Definitional Artifacts* | *Evidence Based Medicine* | *Quality Reporting And Testing* | *Medication Definition* |
|| ResearchStudy | ActivityDefinition | EffectEvidenceSynthesis | Measure | MedicinalProduct |
|| ResearchSubject | DeviceDefinition | Evidence | MeasureReport | MedicinalProductAuthorization |
|| | EventDefinition | EvidenceVariable | TestScript | MedicinalProductContraindication |
|| | ObservationDefinition | ResearchDefinition | TestReport | MedicinalProductIndication |
|| | PlanDefinition | ResearchElementDefinition || MedicinalProductIngredient |
|| | Quesionnaire | RiskEvidenceSynthesis || MedicinalProductInteraction |
|| | SpecimenDefinition ||| MedicinalProductManufactured |
|| |||| MedicinalProductPackaged |
|| |||| MedicinalProductPharmaceutical |
|| |||| MedicinalProductUndesirableEffect |
|| |||| SubstanceNucleicAcid |
|| |||| SubstancePolymer |
|| |||| SubstanceProtein |
|| |||| SubstanceReferenceInformation |
|| |||| SubstanceSpecification |
|| |||| SubstanceSourceMaterial |
