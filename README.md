# FHIR

A Dart/Flutter package for working with FHIR R4 resources.

This is all based on the [R4 version of FHIR](https://hl7.org/fhir/R4/).

## First Package

This is the first time I've ever created a package, feedback and pull requests are welcome. I've also been started to implement type checking using [Freezed](https://pub.dev/packages/freezed). But if you run into any issues with this, either incorrect validation, or frustrating to work with returned failures, please let me know.

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

### FHIR datatypes

* #### PrimitiveTypes: base64Binary, boolean, canonical, code, date, dateTime, decimal, id instant, integer, markdown, oid, positiveInt, string, time, unsignedInt, uri, url, uuid
* #### GeneralTypes: identifier, humanName, address, contactPoint, timing, quantity, simpleQuantity, attachment, range, period, ratio, codeableConcept, coding, sampledData, age, distance, duration, count, money, moneyQuantity, annotation, signature, backboneElement
* #### MetadataTypes: contactDetail, contributor, dataRequirement, parameterDefinition, relatedArtifact, triggerDefinition, usageContext, expression
* #### SpecialTypes: reference, narrative, extension, meta, elementDefinition, dosage, backboneElement
* #### ResourceTypes: Account, ActivityDefinition, AdverseEvent, AllergyIntolerance, Appointment, AppointmentResponse, AuditEvent, Basic, Binary, BiologicallyDerivedProduct, BodyStructure, Bundle, CapabilityStatement, CarePlan, CareTeam, CatalogEntry, ChargeItem, ChargeItemDefinition, Claim, ClaimResponse, ClinicalImpression, CodeSystem, Communication, CommunicationRequest, CompartmentDefinition, Composition, ConceptMap, Condition, Consent, Contract, Coverage, CoverageEligibilityRequest, CoverageEligibilityResponse, DetectedIssue, Device, DeviceDefinition, DeviceMetric, DeviceRequest, DeviceUseStatement, DiagnosticReport, DocumentManifest, DocumentReference, EffectEvidenceSynthesis, Encounter, Endpoint, EnrollmentRequest, EnrollmentResponse, EpisodeOfCare, EventDefinition, Evidence, EvidenceVariable, ExampleScenario, ExplanationOfBenefit, FamilyMemberHistory, Flag, Goal, GraphDefinition, Group, GuidanceResponse, HealthcareService, ImagingStudy, Immunization, ImmunizationEvaluation, ImmunizationRecommendation, ImplementationGuide, InsurancePlan, Invoice, Library, Linkage, List, Location, Measure, MeasureReport, Media, Medication, MedicationAdministration, MedicationDispense, MedicationKnowledge, MedicationRequest, MedicationStatement, MedicinalProduct, MedicinalProductAuthorization, MedicinalProductContraindication, MedicinalProductIndication, MedicinalProductIngredient, MedicinalProductInteraction, MedicinalProductManufactured, MedicinalProductPackaged, MedicinalProductPharmaceutical, MedicinalProductUndesirableEffect, MessageDefinition, MessageHeader, MolecularSequence, NamingSystem, NutritionOrder, Observation, ObservationDefinition, OperationDefinition, OperationOutcome, Organization, OrganizationAffiliation, Parameters, Patient, PaymentNotice, PaymentReconciliation, Person, PlanDefinition, Practitioner, PractitionerRole, Procedure, Provenance, Questionnaire, QuestionnaireResponse, RelatedPerson, RequestGroup, ResearchDefinition, ResearchElementDefinition, ResearchStudy, ResearchSubject, RiskAssessment, RiskEvidenceSynthesis, Schedule, SearchParameter, ServiceRequest, Slot, Specimen, SpecimenDefinition, StructureDefinition, StructureMap, Subscription, Substance, SubstanceNucleicAcid, SubstancePolymer, SubstanceProtein, SubstanceReferenceInformation, SubstanceSourceMaterial, SubstanceSpecification, SupplyDelivery, SupplyRequest, Task, TerminologyCapabilities, TestReport, TestScript, ValueSet, VerificationResult, VisionPrescription
* #### DraftTypese: population, productShelfLife, prodCharacteristic, marketingStatus, substanceAmount