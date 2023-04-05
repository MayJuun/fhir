create or replace function new_resource()
  returns trigger as $$
  declare  
  resourceid text;
  resourcetype text;
  begin
    -- check if the resource that is being uploaded has an id
    resourceid := new.resource->>'id';
    -- if the resourceid is null (so we have to assume this is a new resource)
    if resourceid is null then
      -- we generate a new id
      resourceid := gen_random_uuid();
    end if;
    -- assign that id to the resource
    new.id := resourceid;
    -- we set the versionid at 1
    new.versionid = 1;
    -- then we ensure the json of the resource agrees
    new.resource := new.resource::jsonb || 
      json_build_object(
        'id',resourceid::text,
        'meta', json_build_object(
          'versionId','1',
            -- record this moment as the moment of updating
          'lastuUdated',to_json(now())::jsonb
        )::jsonb
      )::jsonb;
    -- define the resourceType  
    resourceType := new.resource->>'resourceType'::text;
     case resourceType
          when 'Account' then 
					return internal.search_account(new);
          when 'ActivityDefinition' then 
					return internal.search_activitydefinition(new);
          when 'AdministrableProductDefinition' then 
					return internal.search_administrableproductdefinition(new);
          when 'AdverseEvent' then 
					return internal.search_adverseevent(new);
          when 'AllergyIntolerance' then 
					return internal.search_allergyintolerance(new);
          when 'Appointment' then 
					return internal.search_appointment(new);
          when 'AppointmentResponse' then 
					return internal.search_appointmentresponse(new);  
          when 'AuditEvent' then 
					return internal.search_auditevent(new);
          when 'Basic' then 
					return internal.search_basic(new);
          when 'Binary' then 
					return internal.search_binary(new);
          when 'BiologicallyDerivedProduct' then 
					return internal.search_biologicallyderivedproduct(new);
          when 'BodyStructure' then 
					return internal.search_bodystructure(new);
          when 'Bundle' then 
					return internal.search_bundle(new);
          when 'CapabilityStatement' then 
					return internal.search_capabilitystatement(new);
          when 'CarePlan' then 
					return internal.search_careplan(new);
          when 'CareTeam' then 
					return internal.search_careteam(new);
          when 'CatalogEntry' then 
					return internal.search_catalogentry(new);
          when 'ChargeItem' then 
					return internal.search_chargeitem(new);
          when 'ChargeItemDefinition' then 
					return internal.search_chargeitemdefinition(new);
          when 'Citation' then 
					return internal.search_citation(new);
          when 'Claim' then 
					return internal.search_claim(new);
          when 'ClaimResponse' then 
					return internal.search_claimresponse(new);
          when 'ClinicalImpression' then 
					return internal.search_clinicalimpression(new);
          when 'ClinicalUseDefinition' then 
					return internal.search_clinicalusedefinition(new);
          when 'CodeSystem' then 
					return internal.search_codesystem(new);
          when 'Communication' then 
					return internal.search_communication(new);
          when 'CommunicationRequest' then 
					return internal.search_communicationrequest(new);
          when 'CompartmentDefinition' then 
					return internal.search_compartmentdefinition(new);
          when 'Composition' then 
					return internal.search_composition(new);
          when 'ConceptMap' then 
					return internal.search_conceptmap(new);
          when 'Condition' then 
					return internal.search_condition(new);
          when 'Consent' then 
					return internal.search_consent(new);
          when 'Contract' then 
					return internal.search_contract(new);
          when 'Coverage' then 
					return internal.search_coverage(new);
          when 'CoverageEligibilityRequest' then 
					return internal.search_coverageeligibilityrequest(new);
          when 'CoverageEligibilityResponse' then 
					return internal.search_coverageeligibilityresponse(new);
          when 'DetectedIssue' then 
					return internal.search_detectedissue(new);
          when 'Device' then 
					return internal.search_device(new);
          when 'DeviceDefinition' then 
					return internal.search_devicedefinition(new);
          when 'DeviceMetric' then 
					return internal.search_devicemetric(new);
          when 'DeviceRequest' then 
					return internal.search_devicerequest(new);
          when 'DeviceUseStatement' then 
					return internal.search_deviceusestatement(new);
          when 'DiagnosticReport' then 
					return internal.search_diagnosticreport(new);
          when 'DocumentManifest' then 
					return internal.search_documentmanifest(new);
          when 'DocumentReference' then 
					return internal.search_documentreference(new);
          when 'Encounter' then 
					return internal.search_encounter(new);
          when 'Endpoint' then 
					return internal.search_endpoint(new);
          when 'EnrollmentRequest' then 
					return internal.search_enrollmentrequest(new);
          when 'EnrollmentResponse' then 
					return internal.search_enrollmentresponse(new);
          when 'EpisodeOfCare' then 
					return internal.search_episodeofcare(new);
          when 'EventDefinition' then 
					return internal.search_eventdefinition(new);
          when 'Evidence' then 
					return internal.search_evidence(new);
          when 'EvidenceReport' then 
					return internal.search_evidencereport(new);
          when 'EvidenceVariable' then 
					return internal.search_evidencevariable(new);
          when 'ExampleScenario' then 
					return internal.search_examplescenario(new);
          when 'ExplanationOfBenefit' then 
					return internal.search_explanationofbenefit(new);
          when 'FamilyMemberHistory' then 
					return internal.search_familymemberhistory(new);
          when 'Flag' then 
					return internal.search_flag(new);
          when 'Goal' then 
					return internal.search_goal(new);
          when 'GraphDefinition' then 
					return internal.search_graphdefinition(new);
          when 'Group' then 
					return internal.search_group(new);
          when 'GuidanceResponse' then 
					return internal.search_guidanceresponse(new);
          when 'HealthcareService' then 
					return internal.search_healthcareservice(new);
          when 'ImagingStudy' then 
					return internal.search_imagingstudy(new);
          when 'Immunization' then 
					return internal.search_immunization(new);
          when 'ImmunizationEvaluation' then 
					return internal.search_immunizationevaluation(new);
          when 'ImmunizationRecommendation' then 
					return internal.search_immunizationrecommendation(new);
          when 'ImplementationGuide' then 
					return internal.search_implementationguide(new);
          when 'Ingredient' then 
					return internal.search_ingredient(new);
          when 'InsurancePlan' then 
					return internal.search_insuranceplan(new);
          when 'Invoice' then 
					return internal.search_invoice(new);
          when 'Library' then 
					return internal.search_library(new);
          when 'Linkage' then 
					return internal.search_linkage(new);
          when 'List' then 
					return internal.search_list(new);
          when 'Location' then 
					return internal.search_location(new);
          when 'ManufacturedItemDefinition' then 
					return internal.search_manufactureditemdefinition(new);
          when 'Measure' then 
					return internal.search_measure(new);
          when 'MeasureReport' then 
					return internal.search_measurereport(new);
          when 'Media' then 
					return internal.search_media(new);
          when 'Medication' then 
					return internal.search_medication(new);
          when 'MedicationAdministration' then 
					return internal.search_medicationadministration(new);
          when 'MedicationDispense' then 
					return internal.search_medicationdispense(new);
          when 'MedicationKnowledge' then 
					return internal.search_medicationknowledge(new);
          when 'MedicationRequest' then 
					return internal.search_medicationrequest(new);
          when 'MedicationStatement' then 
					return internal.search_medicationstatement(new);
          when 'MedicinalProductDefinition' then 
					return internal.search_medicinalproductdefinition(new);
          when 'MessageDefinition' then 
					return internal.search_messagedefinition(new);
          when 'MessageHeader' then 
					return internal.search_messageheader(new);
          when 'MolecularSequence' then 
					return internal.search_molecularsequence(new);
          when 'NamingSystem' then 
					return internal.search_namingsystem(new);
          when 'NutritionOrder' then 
					return internal.search_nutritionorder(new);
          when 'NutritionProduct' then 
					return internal.search_nutritionproduct(new);
          when 'Observation' then 
					return internal.search_observation(new);
          when 'ObservationDefinition' then 
					return internal.search_observationdefinition(new);
          when 'OperationDefinition' then 
					return internal.search_operationdefinition(new);
          when 'OperationOutcome' then 
					return internal.search_operationoutcome(new);
          when 'Organization' then 
					return internal.search_organization(new);
          when 'OrganizationAffiliation' then 
					return internal.search_organizationaffiliation(new);
          when 'PackagedProductDefinition' then 
					return internal.search_packagedproductdefinition(new);
          when 'Parameters' then 
					return internal.search_parameters(new);
          when 'Patient' then 
					return internal.search_patient(new);
          when 'PaymentNotice' then 
					return internal.search_paymentnotice(new);
          when 'PaymentReconciliation' then 
					return internal.search_paymentreconciliation(new);
          when 'Person' then 
					return internal.search_person(new);
          when 'PlanDefinition' then 
					return internal.search_plandefinition(new);
          when 'Practitioner' then 
					return internal.search_practitioner(new);
          when 'PractitionerRole' then 
					return internal.search_practitionerrole(new);
          when 'Procedure' then 
					return internal.search_procedure(new);
          when 'Provenance' then 
					return internal.search_provenance(new);
          when 'Questionnaire' then 
					return internal.search_questionnaire(new);
          when 'QuestionnaireResponse' then 
					return internal.search_questionnaireresponse(new);
          when 'RegulatedAuthorization' then 
					return internal.search_regulatedauthorization(new);
          when 'RelatedPerson' then 
					return internal.search_relatedperson(new);
          when 'RequestGroup' then 
					return internal.search_requestgroup(new);
          when 'ResearchDefinition' then 
					return internal.search_researchdefinition(new);
          when 'ResearchElementDefinition' then 
					return internal.search_researchelementdefinition(new);
          when 'ResearchStudy' then 
					return internal.search_researchstudy(new);
          when 'ResearchSubject' then 
					return internal.search_researchsubject(new);
          when 'RiskAssessment' then 
					return internal.search_riskassessment(new);
          when 'Schedule' then 
					return internal.search_schedule(new);
          when 'SearchParameter' then 
					return internal.search_searchparameter(new);
          when 'ServiceRequest' then 
					return internal.search_servicerequest(new);
          when 'Slot' then 
					return internal.search_slot(new);
          when 'Specimen' then 
					return internal.search_specimen(new);
          when 'SpecimenDefinition' then 
					return internal.search_specimendefinition(new);
          when 'StructureDefinition' then 
					return internal.search_structuredefinition(new);
          when 'StructureMap' then 
					return internal.search_structuremap(new);
          when 'Subscription' then 
					return internal.search_subscription(new);
          when 'SubscriptionStatus' then 
					return internal.search_subscriptionstatus(new);
          when 'SubscriptionTopic' then 
					return internal.search_subscriptiontopic(new);
          when 'Substance' then 
					return internal.search_substance(new);
          when 'SubstanceDefinition' then 
					return internal.search_substancedefinition(new);
          when 'SupplyDelivery' then 
					return internal.search_supplydelivery(new);
          when 'SupplyRequest' then 
					return internal.search_supplyrequest(new);
          when 'Task' then 
					return internal.search_task(new);
          when 'TerminologyCapabilities' then 
					return internal.search_terminologycapabilities(new);
          when 'TestReport' then 
					return internal.search_testreport(new);
          when 'TestScript' then 
					return internal.search_testscript(new);
          when 'ValueSet' then 
					return internal.search_valueset(new);
          when 'VerificationResult' then 
					return internal.search_verificationresult(new);
          when 'VisionPrescription' then 
					return internal.search_visionprescription(new);
          else
          RAISE EXCEPTION 'Your resource had a resourceType of %s, this is not a valid resourceType', resourceType;
      end case;
    -- return the new resource
    return new;
  end;
$$ language plpgsql security definer;