import 'value_sets/valueSets.dart';

const valueSetMaps = <String, Map<String, dynamic>>{
  "http://hl7.org/fhir/ValueSet/example-extensional": exampleExtensional,
  "http://hl7.org/fhir/ValueSet/example-intensional": exampleIntensional,
  "http://hl7.org/fhir/ValueSet/example-filter": exampleFilter,
  "http://hl7.org/fhir/ValueSet/example-expansion": exampleExpansion,
  "http://hl7.org/fhir/ValueSet/example-hierarchical": exampleHierarchical,
  "http://hl7.org/fhir/ValueSet/ucum-common": ucumCommon,
  "http://hl7.org/fhir/ValueSet/cpt-all": cptAll,
  "http://hl7.org/fhir/ValueSet/yesnodontknow": yesnodontknow,
  "http://hl7.org/fhir/ValueSet/nhin-purposeofuse": nhinPurposeofuse,
  "http://hl7.org/fhir/ValueSet/inactive": inactive,
  "http://hl7.org/fhir/ValueSet/ex-program-code": exProgramCode,
  "http://hl7.org/fhir/ValueSet/procedure-outcome": procedureOutcome,
  "http://hl7.org/fhir/ValueSet/resource-security-category":
      resourceSecurityCategory,
  "http://hl7.org/fhir/ValueSet/event-or-request-resource-types":
      eventOrRequestResourceTypes,
  "http://hl7.org/fhir/ValueSet/testscript-profile-destination-types":
      testscriptProfileDestinationTypes,
  "http://hl7.org/fhir/ValueSet/condition-stage-type": conditionStageType,
  "http://hl7.org/fhir/ValueSet/contactentity-type": contactentityType,
  "http://hl7.org/fhir/ValueSet/reaction-event-certainty":
      reactionEventCertainty,
  "http://hl7.org/fhir/ValueSet/conditional-read-status": conditionalReadStatus,
  "http://hl7.org/fhir/ValueSet/contributor-summary-source":
      contributorSummarySource,
  "http://hl7.org/fhir/ValueSet/immunization-status": immunizationStatus,
  "http://hl7.org/fhir/ValueSet/medicinal-product-package-type":
      medicinalProductPackageType,
  "http://hl7.org/fhir/ValueSet/medication-admin-category":
      medicationAdminCategory,
  "http://hl7.org/fhir/ValueSet/detectedissue-severity": detectedissueSeverity,
  "http://hl7.org/fhir/ValueSet/encounter-special-arrangements":
      encounterSpecialArrangements,
  "http://hl7.org/fhir/ValueSet/therapy-relationship-type":
      therapyRelationshipType,
  "http://hl7.org/fhir/ValueSet/ingredient-function": ingredientFunction,
  "http://hl7.org/fhir/ValueSet/fm-status": fmStatus,
  "http://hl7.org/fhir/ValueSet/substance-source-material-type":
      substanceSourceMaterialType,
  "http://hl7.org/fhir/ValueSet/action-cardinality-behavior":
      actionCardinalityBehavior,
  "http://hl7.org/fhir/ValueSet/organization-role": organizationRole,
  "http://hl7.org/fhir/ValueSet/ex-procedure-type": exProcedureType,
  "http://hl7.org/fhir/ValueSet/encounter-discharge-disposition":
      encounterDischargeDisposition,
  "http://hl7.org/fhir/ValueSet/conceptmap-unmapped-mode":
      conceptmapUnmappedMode,
  "http://hl7.org/fhir/ValueSet/composition-attestation-mode":
      compositionAttestationMode,
  "http://hl7.org/fhir/ValueSet/ex-diagnosis-on-admission":
      exDiagnosisOnAdmission,
  "http://hl7.org/fhir/ValueSet/location-status": locationStatus,
  "http://hl7.org/fhir/ValueSet/payment-adjustment-reason":
      paymentAdjustmentReason,
  "http://hl7.org/fhir/ValueSet/claim-use": claimUse,
  "http://hl7.org/fhir/ValueSet/identifier-use": identifierUse,
  "http://hl7.org/fhir/ValueSet/immunization-recommendation-reason":
      immunizationRecommendationReason,
  "http://hl7.org/fhir/ValueSet/media-view": mediaView,
  "http://hl7.org/fhir/ValueSet/characteristic-method": characteristicMethod,
  "http://hl7.org/fhir/ValueSet/encounter-diet": encounterDiet,
  "http://hl7.org/fhir/ValueSet/encounter-reason": encounterReason,
  "http://hl7.org/fhir/ValueSet/asset-availability": assetAvailability,
  "http://hl7.org/fhir/ValueSet/location-mode": locationMode,
  "http://hl7.org/fhir/ValueSet/certainty-rating": certaintyRating,
  "http://hl7.org/fhir/ValueSet/property-representation":
      propertyRepresentation,
  "http://hl7.org/fhir/ValueSet/measure-scoring": measureScoring,
  "http://hl7.org/fhir/ValueSet/communication-category": communicationCategory,
  "http://hl7.org/fhir/ValueSet/chromosome-human": chromosomeHuman,
  "http://hl7.org/fhir/ValueSet/immunization-status-reason":
      immunizationStatusReason,
  "http://hl7.org/fhir/ValueSet/audit-event-action": auditEventAction,
  "http://hl7.org/fhir/ValueSet/package-type": packageType,
  "http://hl7.org/fhir/ValueSet/supplyrequest-status": supplyrequestStatus,
  "http://hl7.org/fhir/ValueSet/ingredient-role": ingredientRole,
  "http://hl7.org/fhir/ValueSet/claim-exception": claimException,
  "http://hl7.org/fhir/ValueSet/contract-security-category":
      contractSecurityCategory,
  "http://hl7.org/fhir/ValueSet/research-study-status": researchStudyStatus,
  "http://hl7.org/fhir/ValueSet/list-status": listStatus,
  "http://hl7.org/fhir/ValueSet/service-category": serviceCategory,
  "http://hl7.org/fhir/ValueSet/legal-status-of-supply": legalStatusOfSupply,
  "http://hl7.org/fhir/ValueSet/artifact-contribution-type":
      artifactContributionType,
  "http://hl7.org/fhir/ValueSet/map-input-mode": mapInputMode,
  "http://hl7.org/fhir/ValueSet/nutrition-product-category":
      nutritionProductCategory,
  "http://hl7.org/fhir/ValueSet/immunization-evaluation-dose-status":
      immunizationEvaluationDoseStatus,
  "http://hl7.org/fhir/ValueSet/event-resource-types": eventResourceTypes,
  "http://hl7.org/fhir/ValueSet/resource-types": resourceTypes,
  "http://hl7.org/fhir/ValueSet/resource-status": resourceStatus,
  "http://hl7.org/fhir/ValueSet/package-material": packageMaterial,
  "http://hl7.org/fhir/ValueSet/capability-statement-kind":
      capabilityStatementKind,
  "http://hl7.org/fhir/ValueSet/ex-revenue-center": exRevenueCenter,
  "http://hl7.org/fhir/ValueSet/contract-scope": contractScope,
  "http://hl7.org/fhir/ValueSet/surface": surface,
  "http://hl7.org/fhir/ValueSet/composite-measure-scoring":
      compositeMeasureScoring,
  "http://hl7.org/fhir/ValueSet/questionnaire-answers-status":
      questionnaireAnswersStatus,
  "http://hl7.org/fhir/ValueSet/care-team-status": careTeamStatus,
  "http://hl7.org/fhir/ValueSet/servicerequest-category":
      servicerequestCategory,
  "http://hl7.org/fhir/ValueSet/communication-not-done-reason":
      communicationNotDoneReason,
  "http://hl7.org/fhir/ValueSet/audit-event-outcome": auditEventOutcome,
  "http://hl7.org/fhir/ValueSet/adjudication-error": adjudicationError,
  "http://hl7.org/fhir/ValueSet/title-type": titleType,
  "http://hl7.org/fhir/ValueSet/medicinal-product-contact-type":
      medicinalProductContactType,
  "http://hl7.org/fhir/ValueSet/map-context-type": mapContextType,
  "http://hl7.org/fhir/ValueSet/measure-data-usage": measureDataUsage,
  "http://hl7.org/fhir/ValueSet/medication-statement-status":
      medicationStatementStatus,
  "http://hl7.org/fhir/ValueSet/map-group-type-mode": mapGroupTypeMode,
  "http://hl7.org/fhir/ValueSet/ex-diagnosistype": exDiagnosistype,
  "http://hl7.org/fhir/ValueSet/allergy-intolerance-type":
      allergyIntoleranceType,
  "http://hl7.org/fhir/ValueSet/reason-medication-given-codes":
      reasonMedicationGivenCodes,
  "http://hl7.org/fhir/ValueSet/group-measure": groupMeasure,
  "http://hl7.org/fhir/ValueSet/abstract-types": abstractTypes,
  "http://hl7.org/fhir/ValueSet/definition-status": definitionStatus,
  "http://hl7.org/fhir/ValueSet/operation-parameter-use": operationParameterUse,
  "http://hl7.org/fhir/ValueSet/language-preference-type":
      languagePreferenceType,
  "http://hl7.org/fhir/ValueSet/disease-symptom-procedure":
      diseaseSymptomProcedure,
  "http://hl7.org/fhir/ValueSet/code-search-support": codeSearchSupport,
  "http://hl7.org/fhir/ValueSet/benefit-term": benefitTerm,
  "http://hl7.org/fhir/ValueSet/dataelement-sdcobjectclass":
      dataelementSdcobjectclass,
  "http://hl7.org/fhir/ValueSet/object-role": objectRole,
  "http://hl7.org/fhir/ValueSet/measure-type": measureType,
  "http://hl7.org/fhir/ValueSet/contract-security-control":
      contractSecurityControl,
  "http://hl7.org/fhir/ValueSet/questionnaire-display-category":
      questionnaireDisplayCategory,
  "http://hl7.org/fhir/ValueSet/postal-address-use": postalAddressUse,
  "http://hl7.org/fhir/ValueSet/media-type": mediaType,
  "http://hl7.org/fhir/ValueSet/undesirable-effect-frequency":
      undesirableEffectFrequency,
  "http://hl7.org/fhir/ValueSet/device-nametype": deviceNametype,
  "http://hl7.org/fhir/ValueSet/encounter-location-status":
      encounterLocationStatus,
  "http://hl7.org/fhir/ValueSet/artifact-contribution-instance-type":
      artifactContributionInstanceType,
  "http://hl7.org/fhir/ValueSet/examplescenario-actor-type":
      examplescenarioActorType,
  "http://hl7.org/fhir/ValueSet/name-part-qualifier": namePartQualifier,
  "http://hl7.org/fhir/ValueSet/care-plan-activity-kind": carePlanActivityKind,
  "http://hl7.org/fhir/ValueSet/message-events": messageEvents,
  "http://hl7.org/fhir/ValueSet/cited-medium": citedMedium,
  "http://hl7.org/fhir/ValueSet/report-relation-type": reportRelationType,
  "http://hl7.org/fhir/ValueSet/c80-practice-codes": c80PracticeCodes,
  "http://hl7.org/fhir/ValueSet/filter-operator": filterOperator,
  "http://hl7.org/fhir/ValueSet/audit-event-type": auditEventType,
  "http://hl7.org/fhir/ValueSet/adverse-event-actuality": adverseEventActuality,
  "http://hl7.org/fhir/ValueSet/insuranceplan-applicability":
      insuranceplanApplicability,
  "http://hl7.org/fhir/ValueSet/action-selection-behavior":
      actionSelectionBehavior,
  "http://hl7.org/fhir/ValueSet/variable-type": variableType,
  "http://hl7.org/fhir/ValueSet/process-priority": processPriority,
  "http://hl7.org/fhir/ValueSet/regulated-authorization-basis":
      regulatedAuthorizationBasis,
  "http://hl7.org/fhir/ValueSet/procedure-followup": procedureFollowup,
  "http://hl7.org/fhir/ValueSet/subscription-status": subscriptionStatus,
  "SubscriptionStatus": subscriptionStatus,
  "http://hl7.org/fhir/ValueSet/cited-artifact-classification-type":
      citedArtifactClassificationType,
  "http://hl7.org/fhir/ValueSet/action-condition-kind": actionConditionKind,
  "http://hl7.org/fhir/ValueSet/compartment-type": compartmentType,
  "http://hl7.org/fhir/ValueSet/observation-range-category":
      observationRangeCategory,
  "http://hl7.org/fhir/ValueSet/condition-severity": conditionSeverity,
  "http://hl7.org/fhir/ValueSet/target-species": targetSpecies,
  "http://hl7.org/fhir/ValueSet/substance-source-material-part":
      substanceSourceMaterialPart,
  "http://hl7.org/fhir/ValueSet/evidence-classifier-code":
      evidenceClassifierCode,
  "http://hl7.org/fhir/ValueSet/verificationresult-communication-method":
      verificationresultCommunicationMethod,
  "http://hl7.org/fhir/ValueSet/substance-code": substanceCode,
  "http://hl7.org/fhir/ValueSet/concept-map-equivalence": conceptMapEquivalence,
  "http://hl7.org/fhir/ValueSet/combined-dose-form": combinedDoseForm,
  "http://hl7.org/fhir/ValueSet/udi-entry-type": udiEntryType,
  "http://hl7.org/fhir/ValueSet/condition-code": conditionCode,
  "http://hl7.org/fhir/ValueSet/care-plan-category": carePlanCategory,
  "http://hl7.org/fhir/ValueSet/packaging-type": packagingType,
  "http://hl7.org/fhir/ValueSet/condition-outcome": conditionOutcome,
  "http://hl7.org/fhir/ValueSet/action-participant-type": actionParticipantType,
  "http://hl7.org/fhir/ValueSet/appointmentstatus": appointmentstatus,
  "http://hl7.org/fhir/ValueSet/request-priority": requestPriority,
  "http://hl7.org/fhir/ValueSet/servicerequest-orderdetail":
      servicerequestOrderdetail,
  "http://hl7.org/fhir/ValueSet/template-status-code": templateStatusCode,
  "http://hl7.org/fhir/ValueSet/response-code": responseCode,
  "http://hl7.org/fhir/ValueSet/episodeofcare-type": episodeofcareType,
  "http://hl7.org/fhir/ValueSet/allergyintolerance-clinical":
      allergyintoleranceClinical,
  "http://hl7.org/fhir/ValueSet/immunization-recommendation-status":
      immunizationRecommendationStatus,
  "http://hl7.org/fhir/ValueSet/investigation-sets": investigationSets,
  "http://hl7.org/fhir/ValueSet/questionnaire-questions":
      questionnaireQuestions,
  "http://hl7.org/fhir/ValueSet/http-verb": httpVerb,
  "http://hl7.org/fhir/ValueSet/medicinal-product-name-type":
      medicinalProductNameType,
  "http://hl7.org/fhir/ValueSet/codesystem-hierarchy-meaning":
      codesystemHierarchyMeaning,
  "http://hl7.org/fhir/ValueSet/cited-artifact-part-type":
      citedArtifactPartType,
  "http://hl7.org/fhir/ValueSet/medication-statement-category":
      medicationStatementCategory,
  "http://hl7.org/fhir/ValueSet/doc-section-codes": docSectionCodes,
  "http://hl7.org/fhir/ValueSet/contract-assetscope": contractAssetscope,
  "http://hl7.org/fhir/ValueSet/interaction-incidence": interactionIncidence,
  "http://hl7.org/fhir/ValueSet/contract-status": contractStatus,
  "http://hl7.org/fhir/ValueSet/additional-instruction-codes":
      additionalInstructionCodes,
  "http://hl7.org/fhir/ValueSet/consent-scope": consentScope,
  "http://hl7.org/fhir/ValueSet/units-of-time": unitsOfTime,
  "http://hl7.org/fhir/ValueSet/restful-security-service":
      restfulSecurityService,
  "http://hl7.org/fhir/ValueSet/ucum-vitals-common": ucumVitalsCommon,
  "http://hl7.org/fhir/ValueSet/age-units": ageUnits,
  "http://hl7.org/fhir/ValueSet/citation-status-type": citationStatusType,
  "http://hl7.org/fhir/ValueSet/flag-status": flagStatus,
  "http://hl7.org/fhir/ValueSet/medicationknowledge-status":
      medicationknowledgeStatus,
  "http://hl7.org/fhir/ValueSet/task-intent": taskIntent,
  "http://hl7.org/fhir/ValueSet/product-status": productStatus,
  "http://hl7.org/fhir/ValueSet/modified-foodtype": modifiedFoodtype,
  "http://hl7.org/fhir/ValueSet/detectedissue-mitigation-action":
      detectedissueMitigationAction,
  "http://hl7.org/fhir/ValueSet/measure-report-type": measureReportType,
  "http://hl7.org/fhir/ValueSet/statistic-type": statisticType,
  "http://hl7.org/fhir/ValueSet/claim-careteamrole": claimCareteamrole,
  "http://hl7.org/fhir/ValueSet/messageheader-response-request":
      messageheaderResponseRequest,
  "http://hl7.org/fhir/ValueSet/animal-tissue-type": animalTissueType,
  "http://hl7.org/fhir/ValueSet/medication-as-needed-reason":
      medicationAsNeededReason,
  "http://hl7.org/fhir/ValueSet/library-type": libraryType,
  "http://hl7.org/fhir/ValueSet/warning-type": warningType,
  "http://hl7.org/fhir/ValueSet/ucum-units": ucumUnits,
  "http://hl7.org/fhir/ValueSet/document-mode": documentMode,
  "http://hl7.org/fhir/ValueSet/related-claim-relationship":
      relatedClaimRelationship,
  "http://hl7.org/fhir/ValueSet/substance-grade": substanceGrade,
  "http://hl7.org/fhir/ValueSet/medicationknowledge-characteristic":
      medicationknowledgeCharacteristic,
  "http://hl7.org/fhir/ValueSet/immunization-program-eligibility":
      immunizationProgramEligibility,
  "http://hl7.org/fhir/ValueSet/data-types": dataTypes,
  "http://hl7.org/fhir/ValueSet/guide-page-generation": guidePageGeneration,
  "http://hl7.org/fhir/ValueSet/contract-publicationstatus":
      contractPublicationstatus,
  "http://hl7.org/fhir/ValueSet/gender-identity": genderIdentity,
  "http://hl7.org/fhir/ValueSet/referencerange-meaning": referencerangeMeaning,
  "http://hl7.org/fhir/ValueSet/expression-language": expressionLanguage,
  "http://hl7.org/fhir/ValueSet/spdx-license": spdxLicense,
  "http://hl7.org/fhir/ValueSet/narrative-status": narrativeStatus,
  "http://hl7.org/fhir/ValueSet/name-use": nameUse,
  "http://hl7.org/fhir/ValueSet/parent-relationship-codes":
      parentRelationshipCodes,
  "http://hl7.org/fhir/ValueSet/claim-type": claimType,
  "http://hl7.org/fhir/ValueSet/clinvar": clinvar,
  "http://hl7.org/fhir/ValueSet/statistic-model-code": statisticModelCode,
  "http://hl7.org/fhir/ValueSet/c80-facilitycodes": c80Facilitycodes,
  "http://hl7.org/fhir/ValueSet/observation-category": observationCategory,
  "http://hl7.org/fhir/ValueSet/contributor-role": contributorRole,
  "http://hl7.org/fhir/ValueSet/invoice-priceComponentType":
      invoicePriceComponentType,
  "http://hl7.org/fhir/ValueSet/days-of-week": daysOfWeek,
  "http://hl7.org/fhir/ValueSet/evidence-quality": evidenceQuality,
  "http://hl7.org/fhir/ValueSet/care-team-category": careTeamCategory,
  "http://hl7.org/fhir/ValueSet/permitted-data-type": permittedDataType,
  "http://hl7.org/fhir/ValueSet/metric-color": metricColor,
  "http://hl7.org/fhir/ValueSet/provenance-activity-type":
      provenanceActivityType,
  "http://hl7.org/fhir/ValueSet/ucum-bodytemp": ucumBodytemp,
  "http://hl7.org/fhir/ValueSet/claim-informationcategory":
      claimInformationcategory,
  "http://hl7.org/fhir/ValueSet/encounter-status": encounterStatus,
  "http://hl7.org/fhir/ValueSet/substance-weight-method": substanceWeightMethod,
  "http://hl7.org/fhir/ValueSet/medicinal-product-cross-reference-type":
      medicinalProductCrossReferenceType,
  "http://hl7.org/fhir/ValueSet/substance-amount-type": substanceAmountType,
  "http://hl7.org/fhir/ValueSet/report-codes": reportCodes,
  "http://hl7.org/fhir/ValueSet/name-assembly-order": nameAssemblyOrder,
  "http://hl7.org/fhir/ValueSet/dose-rate-type": doseRateType,
  "http://hl7.org/fhir/ValueSet/allergy-intolerance-category":
      allergyIntoleranceCategory,
  "http://hl7.org/fhir/ValueSet/contract-subtype": contractSubtype,
  "http://hl7.org/fhir/ValueSet/contract-definition-type":
      contractDefinitionType,
  "http://hl7.org/fhir/ValueSet/participantrequired": participantrequired,
  "http://hl7.org/fhir/ValueSet/synthesis-type": synthesisType,
  "http://hl7.org/fhir/ValueSet/immunization-funding-source":
      immunizationFundingSource,
  "http://hl7.org/fhir/ValueSet/definition-resource-types":
      definitionResourceTypes,
  "http://hl7.org/fhir/ValueSet/sequence-quality-method": sequenceQualityMethod,
  "http://hl7.org/fhir/ValueSet/rejection-criteria": rejectionCriteria,
  "http://hl7.org/fhir/ValueSet/container-cap": containerCap,
  "http://hl7.org/fhir/ValueSet/undesirable-effect-symptom":
      undesirableEffectSymptom,
  "http://hl7.org/fhir/ValueSet/interaction-trigger": interactionTrigger,
  "http://hl7.org/fhir/ValueSet/regulated-authorization-type":
      regulatedAuthorizationType,
  "http://hl7.org/fhir/ValueSet/identity-assuranceLevel":
      identityAssuranceLevel,
  "http://hl7.org/fhir/ValueSet/payeetype": payeetype,
  "http://hl7.org/fhir/ValueSet/supplyrequest-reason": supplyrequestReason,
  "http://hl7.org/fhir/ValueSet/audit-entity-type": auditEntityType,
  "http://hl7.org/fhir/ValueSet/fhirpath-types": fhirpathTypes,
  "http://hl7.org/fhir/ValueSet/network-type": networkType,
  "http://hl7.org/fhir/ValueSet/vision-base-codes": visionBaseCodes,
  "http://hl7.org/fhir/ValueSet/entformula-additive": entformulaAdditive,
  "http://hl7.org/fhir/ValueSet/supply-item": supplyItem,
  "http://hl7.org/fhir/ValueSet/country": country,
  "http://hl7.org/fhir/ValueSet/fhir-element-types": fhirElementTypes,
  "http://hl7.org/fhir/ValueSet/research-study-phase": researchStudyPhase,
  "http://hl7.org/fhir/ValueSet/diagnostic-based-on-snomed":
      diagnosticBasedOnSnomed,
  "http://hl7.org/fhir/ValueSet/chargeitem-billingcodes":
      chargeitemBillingcodes,
  "http://hl7.org/fhir/ValueSet/specimen-status": specimenStatus,
  "http://hl7.org/fhir/ValueSet/verificationresult-status":
      verificationresultStatus,
  "http://hl7.org/fhir/ValueSet/restful-capability-mode": restfulCapabilityMode,
  "http://hl7.org/fhir/ValueSet/evidence-report-type": evidenceReportType,
  "http://hl7.org/fhir/ValueSet/consistency-type": consistencyType,
  "http://hl7.org/fhir/ValueSet/subscriptiontopic-cr-behavior":
      subscriptiontopicCrBehavior,
  "http://hl7.org/fhir/ValueSet/search-comparator": searchComparator,
  "http://hl7.org/fhir/ValueSet/medicinal-product-additional-monitoring":
      medicinalProductAdditionalMonitoring,
  "http://hl7.org/fhir/ValueSet/message-reason-encounter":
      messageReasonEncounter,
  "http://hl7.org/fhir/ValueSet/plan-definition-type": planDefinitionType,
  "http://hl7.org/fhir/ValueSet/devicemetric-type": devicemetricType,
  "http://hl7.org/fhir/ValueSet/vaccine-code": vaccineCode,
  "http://hl7.org/fhir/ValueSet/allelename": allelename,
  "http://hl7.org/fhir/ValueSet/metric-operational-status":
      metricOperationalStatus,
  "http://hl7.org/fhir/ValueSet/tooth": tooth,
  "http://hl7.org/fhir/ValueSet/FHIR-version": fHIRVersion,
  "http://hl7.org/fhir/ValueSet/resource-validation-mode":
      resourceValidationMode,
  "http://hl7.org/fhir/ValueSet/questionnaire-item-control":
      questionnaireItemControl,
  "http://hl7.org/fhir/ValueSet/bundle-type": bundleType,
  "http://hl7.org/fhir/ValueSet/verificationresult-push-type-available":
      verificationresultPushTypeAvailable,
  "http://hl7.org/fhir/ValueSet/report-status-codes": reportStatusCodes,
  "http://hl7.org/fhir/ValueSet/benefit-type": benefitType,
  "http://hl7.org/fhir/ValueSet/distance-units": distanceUnits,
  "http://hl7.org/fhir/ValueSet/recommendation-strength":
      recommendationStrength,
  "http://hl7.org/fhir/ValueSet/timing-abbreviation": timingAbbreviation,
  "http://hl7.org/fhir/ValueSet/imagingstudy-status": imagingstudyStatus,
  "http://hl7.org/fhir/ValueSet/series-performer-function":
      seriesPerformerFunction,
  "http://hl7.org/fhir/ValueSet/assert-direction-codes": assertDirectionCodes,
  "http://hl7.org/fhir/ValueSet/definition-topic": definitionTopic,
  "http://hl7.org/fhir/ValueSet/published-in-type": publishedInType,
  "http://hl7.org/fhir/ValueSet/coverage-class": coverageClass,
  "http://hl7.org/fhir/ValueSet/map-model-mode": mapModelMode,
  "http://hl7.org/fhir/ValueSet/citation-artifact-classifier":
      citationArtifactClassifier,
  "http://hl7.org/fhir/ValueSet/designation-use": designationUse,
  "http://hl7.org/fhir/ValueSet/endpoint-connection-type":
      endpointConnectionType,
  "http://hl7.org/fhir/ValueSet/verificationresult-validation-status":
      verificationresultValidationStatus,
  "http://hl7.org/fhir/ValueSet/verificationresult-can-push-updates":
      verificationresultCanPushUpdates,
  "http://hl7.org/fhir/ValueSet/substance-status": substanceStatus,
  "http://hl7.org/fhir/ValueSet/diagnostic-report-status":
      diagnosticReportStatus,
  "http://hl7.org/fhir/ValueSet/risk-probability": riskProbability,
  "http://hl7.org/fhir/ValueSet/contract-security-classification":
      contractSecurityClassification,
  "http://hl7.org/fhir/ValueSet/encounter-participant-type":
      encounterParticipantType,
  "http://hl7.org/fhir/ValueSet/specimen-collection-method":
      specimenCollectionMethod,
  "http://hl7.org/fhir/ValueSet/contributor-summary-style":
      contributorSummaryStyle,
  "http://hl7.org/fhir/ValueSet/route-codes": routeCodes,
  "http://hl7.org/fhir/ValueSet/subscriber-relationship":
      subscriberRelationship,
  "http://hl7.org/fhir/ValueSet/specimen-collection": specimenCollection,
  "http://hl7.org/fhir/ValueSet/action-relationship-type":
      actionRelationshipType,
  "http://hl7.org/fhir/ValueSet/administrable-dose-form": administrableDoseForm,
  "http://hl7.org/fhir/ValueSet/quantity-comparator": quantityComparator,
  "http://hl7.org/fhir/ValueSet/name-v3-representation": nameV3Representation,
  "http://hl7.org/fhir/ValueSet/contract-content-derivative":
      contractContentDerivative,
  "http://hl7.org/fhir/ValueSet/contact-point-system": contactPointSystem,
  "http://hl7.org/fhir/ValueSet/provenance-entity-role": provenanceEntityRole,
  "http://hl7.org/fhir/ValueSet/ex-diagnosisrelatedgroup":
      exDiagnosisrelatedgroup,
  "http://hl7.org/fhir/ValueSet/substance-source-material-species":
      substanceSourceMaterialSpecies,
  "http://hl7.org/fhir/ValueSet/group-type": groupType,
  "http://hl7.org/fhir/ValueSet/search-entry-mode": searchEntryMode,
  "http://hl7.org/fhir/ValueSet/procedure-reason": procedureReason,
  "http://hl7.org/fhir/ValueSet/account-status": accountStatus,
  "http://hl7.org/fhir/ValueSet/regulated-authorization-case-type":
      regulatedAuthorizationCaseType,
  "http://hl7.org/fhir/ValueSet/service-provision-conditions":
      serviceProvisionConditions,
  "http://hl7.org/fhir/ValueSet/substance-structure-technique":
      substanceStructureTechnique,
  "http://hl7.org/fhir/ValueSet/currencies": currencies,
  "http://hl7.org/fhir/ValueSet/marital-status": maritalStatus,
  "http://hl7.org/fhir/ValueSet/artifact-relationship-type":
      artifactRelationshipType,
  "http://hl7.org/fhir/ValueSet/document-reference-status":
      documentReferenceStatus,
  "http://hl7.org/fhir/ValueSet/usage-context-type": usageContextType,
  "http://hl7.org/fhir/ValueSet/provenance-participant-role":
      provenanceParticipantRole,
  "http://hl7.org/fhir/ValueSet/action-type": actionType,
  "http://hl7.org/fhir/ValueSet/medicinal-product-pediatric-use":
      medicinalProductPediatricUse,
  "http://hl7.org/fhir/ValueSet/product-intended-use": productIntendedUse,
  "http://hl7.org/fhir/ValueSet/variable-role": variableRole,
  "http://hl7.org/fhir/ValueSet/dataelement-sdcobjectclassproperty":
      dataelementSdcobjectclassproperty,
  "http://hl7.org/fhir/ValueSet/payment-status": paymentStatus,
  "http://hl7.org/fhir/ValueSet/medicinal-product-domain":
      medicinalProductDomain,
  "http://hl7.org/fhir/ValueSet/manifestation-or-symptom":
      manifestationOrSymptom,
  "http://hl7.org/fhir/ValueSet/goal-status": goalStatus,
  "http://hl7.org/fhir/ValueSet/encounter-type": encounterType,
  "http://hl7.org/fhir/ValueSet/sibling-relationship-codes":
      siblingRelationshipCodes,
  "http://hl7.org/fhir/ValueSet/report-participant-type": reportParticipantType,
  "http://hl7.org/fhir/ValueSet/graph-compartment-rule": graphCompartmentRule,
  "http://hl7.org/fhir/ValueSet/immunization-evaluation-status":
      immunizationEvaluationStatus,
  "http://hl7.org/fhir/ValueSet/request-resource-types": requestResourceTypes,
  "http://hl7.org/fhir/ValueSet/list-empty-reason": listEmptyReason,
  "http://hl7.org/fhir/ValueSet/resource-slicing-rules": resourceSlicingRules,
  "http://hl7.org/fhir/ValueSet/clinicalimpression-prognosis":
      clinicalimpressionPrognosis,
  "http://hl7.org/fhir/ValueSet/reference-version-rules": referenceVersionRules,
  "http://hl7.org/fhir/ValueSet/media-modality": mediaModality,
  "http://hl7.org/fhir/ValueSet/program": program,
  "http://hl7.org/fhir/ValueSet/immunization-target-disease":
      immunizationTargetDisease,
  "http://hl7.org/fhir/ValueSet/measure-population": measurePopulation,
  "http://hl7.org/fhir/ValueSet/search-xpath-usage": searchXpathUsage,
  "http://hl7.org/fhir/ValueSet/episode-of-care-status": episodeOfCareStatus,
  "http://hl7.org/fhir/ValueSet/invoice-status": invoiceStatus,
  "http://hl7.org/fhir/ValueSet/verificationresult-failure-action":
      verificationresultFailureAction,
  "http://hl7.org/fhir/ValueSet/request-status": requestStatus,
  "http://hl7.org/fhir/ValueSet/contract-decision-mode": contractDecisionMode,
  "http://hl7.org/fhir/ValueSet/coverage-type": coverageType,
  "http://hl7.org/fhir/ValueSet/map-transform": mapTransform,
  "http://hl7.org/fhir/ValueSet/supplement-type": supplementType,
  "http://hl7.org/fhir/ValueSet/relatedperson-relationshiptype":
      relatedpersonRelationshiptype,
  "http://hl7.org/fhir/ValueSet/reason-medication-not-given-codes":
      reasonMedicationNotGivenCodes,
  "http://hl7.org/fhir/ValueSet/procedure-code": procedureCode,
  "http://hl7.org/fhir/ValueSet/request-intent": requestIntent,
  "http://hl7.org/fhir/ValueSet/medicinal-product-confidentiality":
      medicinalProductConfidentiality,
  "http://hl7.org/fhir/ValueSet/consent-category": consentCategory,
  "http://hl7.org/fhir/ValueSet/referencerange-appliesto":
      referencerangeAppliesto,
  "http://hl7.org/fhir/ValueSet/contributor-summary-type":
      contributorSummaryType,
  "http://hl7.org/fhir/ValueSet/contract-definition-subtype":
      contractDefinitionSubtype,
  "http://hl7.org/fhir/ValueSet/versioning-policy": versioningPolicy,
  "http://hl7.org/fhir/ValueSet/contract-type": contractType,
  "http://hl7.org/fhir/ValueSet/immunization-origin": immunizationOrigin,
  "http://hl7.org/fhir/ValueSet/list-example-codes": listExampleCodes,
  "http://hl7.org/fhir/ValueSet/medicationdispense-status":
      medicationdispenseStatus,
  "http://hl7.org/fhir/ValueSet/strand-type": strandType,
  "http://hl7.org/fhir/ValueSet/definition-use": definitionUse,
  "http://hl7.org/fhir/ValueSet/therapy": therapy,
  "http://hl7.org/fhir/ValueSet/namingsystem-type": namingsystemType,
  "http://hl7.org/fhir/ValueSet/assert-response-code-types":
      assertResponseCodeTypes,
  "http://hl7.org/fhir/ValueSet/ex-paymenttype": exPaymenttype,
  "http://hl7.org/fhir/ValueSet/observation-methods": observationMethods,
  "http://hl7.org/fhir/ValueSet/guidance-response-status":
      guidanceResponseStatus,
  "http://hl7.org/fhir/ValueSet/smart-capabilities": smartCapabilities,
  "http://hl7.org/fhir/ValueSet/all-languages": allLanguages,
  "http://hl7.org/fhir/ValueSet/careteam-participant-role":
      careteamParticipantRole,
  "http://hl7.org/fhir/ValueSet/use-context": useContext,
  "http://hl7.org/fhir/ValueSet/cited-artifact-status-type":
      citedArtifactStatusType,
  "http://hl7.org/fhir/ValueSet/consent-content-class": consentContentClass,
  "http://hl7.org/fhir/ValueSet/action-code": actionCode,
  "http://hl7.org/fhir/ValueSet/body-site": bodySite,
  "http://hl7.org/fhir/ValueSet/condition-clinical": conditionClinical,
  "http://hl7.org/fhir/ValueSet/bodystructure-code": bodystructureCode,
  "http://hl7.org/fhir/ValueSet/sequence-referenceSeq": sequenceReferenceSeq,
  "http://hl7.org/fhir/ValueSet/adverse-event-outcome": adverseEventOutcome,
  "http://hl7.org/fhir/ValueSet/ex-benefitcategory": exBenefitcategory,
  "http://hl7.org/fhir/ValueSet/condition-stage": conditionStage,
  "http://hl7.org/fhir/ValueSet/formatcodes": formatcodes,
  "http://hl7.org/fhir/ValueSet/adverse-event-type": adverseEventType,
  "http://hl7.org/fhir/ValueSet/duration-units": durationUnits,
  "http://hl7.org/fhir/ValueSet/lipid-ldl-codes": lipidLdlCodes,
  "http://hl7.org/fhir/ValueSet/medicationrequest-status":
      medicationrequestStatus,
  "http://hl7.org/fhir/ValueSet/measure-improvement-notation":
      measureImprovementNotation,
  "http://hl7.org/fhir/ValueSet/certainty-type": certaintyType,
  "http://hl7.org/fhir/ValueSet/resource-aggregation-mode":
      resourceAggregationMode,
  "http://hl7.org/fhir/ValueSet/animal-breeds": animalBreeds,
  "http://hl7.org/fhir/ValueSet/standards-status": standardsStatus,
  "http://hl7.org/fhir/ValueSet/handling-condition": handlingCondition,
  "http://hl7.org/fhir/ValueSet/signature-type": signatureType,
  "http://hl7.org/fhir/ValueSet/ucum-bodyweight": ucumBodyweight,
  "http://hl7.org/fhir/ValueSet/coverageeligibilityresponse-ex-auth-support":
      coverageeligibilityresponseExAuthSupport,
  "http://hl7.org/fhir/ValueSet/encounter-admit-source": encounterAdmitSource,
  "http://hl7.org/fhir/ValueSet/issue-type": issueType,
  "http://hl7.org/fhir/ValueSet/address-type": addressType,
  "http://hl7.org/fhir/ValueSet/link-type": linkType,
  "http://hl7.org/fhir/ValueSet/probability-distribution-type":
      probabilityDistributionType,
  "http://hl7.org/fhir/ValueSet/service-uscls": serviceUscls,
  "http://hl7.org/fhir/ValueSet/concept-subsumption-outcome":
      conceptSubsumptionOutcome,
  "http://hl7.org/fhir/ValueSet/administrative-gender": administrativeGender,
  "http://hl7.org/fhir/ValueSet/graph-compartment-use": graphCompartmentUse,
  "http://hl7.org/fhir/ValueSet/http-operations": httpOperations,
  "http://hl7.org/fhir/ValueSet/clinical-use-definition-type":
      clinicalUseDefinitionType,
  "http://hl7.org/fhir/ValueSet/provenance-history-record-activity":
      provenanceHistoryRecordActivity,
  "http://hl7.org/fhir/ValueSet/directness": directness,
  "http://hl7.org/fhir/ValueSet/eligibilityrequest-purpose":
      eligibilityrequestPurpose,
  "http://hl7.org/fhir/ValueSet/service-place": servicePlace,
  "http://hl7.org/fhir/ValueSet/medicationrequest-status-reason":
      medicationrequestStatusReason,
  "http://hl7.org/fhir/ValueSet/message-transport": messageTransport,
  "http://hl7.org/fhir/ValueSet/list-item-flag": listItemFlag,
  "http://hl7.org/fhir/ValueSet/claim-subtype": claimSubtype,
  "http://hl7.org/fhir/ValueSet/supplydelivery-type": supplydeliveryType,
  "http://hl7.org/fhir/ValueSet/slotstatus": slotstatus,
  "http://hl7.org/fhir/ValueSet/condition-ver-status": conditionVerStatus,
  "http://hl7.org/fhir/ValueSet/immunization-recommendation-target-disease":
      immunizationRecommendationTargetDisease,
  "http://hl7.org/fhir/ValueSet/cdshooks-indicator": cdshooksIndicator,
  "http://hl7.org/fhir/ValueSet/system-restful-interaction":
      systemRestfulInteraction,
  "http://hl7.org/fhir/ValueSet/adverse-event-seriousness":
      adverseEventSeriousness,
  "http://hl7.org/fhir/ValueSet/provenance-history-agent-type":
      provenanceHistoryAgentType,
  "http://hl7.org/fhir/ValueSet/specimen-container-type": specimenContainerType,
  "http://hl7.org/fhir/ValueSet/claim-modifiers": claimModifiers,
  "http://hl7.org/fhir/ValueSet/diet-type": dietType,
  "http://hl7.org/fhir/ValueSet/substance-category": substanceCategory,
  "http://hl7.org/fhir/ValueSet/contributor-type": contributorType,
  "http://hl7.org/fhir/ValueSet/questionnaireresponse-mode":
      questionnaireresponseMode,
  "http://hl7.org/fhir/ValueSet/discriminator-type": discriminatorType,
  "http://hl7.org/fhir/ValueSet/medication-admin-status": medicationAdminStatus,
  "http://hl7.org/fhir/ValueSet/flag-priority": flagPriority,
  "http://hl7.org/fhir/ValueSet/medicationdispense-category":
      medicationdispenseCategory,
  "http://hl7.org/fhir/ValueSet/subscription-error": subscriptionError,
  "http://hl7.org/fhir/ValueSet/contract-legalstate": contractLegalstate,
  "http://hl7.org/fhir/ValueSet/doc-classcodes": docClasscodes,
  "http://hl7.org/fhir/ValueSet/immunization-evaluation-dose-status-reason":
      immunizationEvaluationDoseStatusReason,
  "http://hl7.org/fhir/ValueSet/note-type": noteType,
  "http://hl7.org/fhir/ValueSet/event-status": eventStatus,
  "http://hl7.org/fhir/ValueSet/map-source-list-mode": mapSourceListMode,
  "http://hl7.org/fhir/ValueSet/relation-type": relationType,
  "http://hl7.org/fhir/ValueSet/consent-content-code": consentContentCode,
  "http://hl7.org/fhir/ValueSet/flag-code": flagCode,
  "http://hl7.org/fhir/ValueSet/medicationdispense-performer-function":
      medicationdispensePerformerFunction,
  "http://hl7.org/fhir/ValueSet/contract-expiration-type":
      contractExpirationType,
  "http://hl7.org/fhir/ValueSet/supplyrequest-kind": supplyrequestKind,
  "http://hl7.org/fhir/ValueSet/security-role-type": securityRoleType,
  "http://hl7.org/fhir/ValueSet/provider-taxonomy": providerTaxonomy,
  "http://hl7.org/fhir/ValueSet/benefit-network": benefitNetwork,
  "http://hl7.org/fhir/ValueSet/substance-optical-activity":
      substanceOpticalActivity,
  "http://hl7.org/fhir/ValueSet/cited-artifact-abstract-type":
      citedArtifactAbstractType,
  "http://hl7.org/fhir/ValueSet/enteral-route": enteralRoute,
  "http://hl7.org/fhir/ValueSet/device-statement-status": deviceStatementStatus,
  "http://hl7.org/fhir/ValueSet/contract-signer-type": contractSignerType,
  "http://hl7.org/fhir/ValueSet/substance-name-authority":
      substanceNameAuthority,
  "http://hl7.org/fhir/ValueSet/condition-predecessor": conditionPredecessor,
  "http://hl7.org/fhir/ValueSet/medicinal-product-name-part-type":
      medicinalProductNamePartType,
  "http://hl7.org/fhir/ValueSet/repository-type": repositoryType,
  "http://hl7.org/fhir/ValueSet/subscription-search-modifier":
      subscriptionSearchModifier,
  "http://hl7.org/fhir/ValueSet/characteristic-combination":
      characteristicCombination,
  "http://hl7.org/fhir/ValueSet/medication-status": medicationStatus,
  "http://hl7.org/fhir/ValueSet/contract-term-type": contractTermType,
  "http://hl7.org/fhir/ValueSet/substance-source-material-genus":
      substanceSourceMaterialGenus,
  "http://hl7.org/fhir/ValueSet/common-tags": commonTags,
  "http://hl7.org/fhir/ValueSet/constraint-severity": constraintSeverity,
  "http://hl7.org/fhir/ValueSet/supplydelivery-status": supplydeliveryStatus,
  "http://hl7.org/fhir/ValueSet/immunization-evaluation-target-disease":
      immunizationEvaluationTargetDisease,
  "http://hl7.org/fhir/ValueSet/location-physical-type": locationPhysicalType,
  "http://hl7.org/fhir/ValueSet/measure-stratifier-example":
      measureStratifierExample,
  "http://hl7.org/fhir/ValueSet/medicinal-product-type": medicinalProductType,
  "http://hl7.org/fhir/ValueSet/account-type": accountType,
  "http://hl7.org/fhir/ValueSet/allergyintolerance-verification":
      allergyintoleranceVerification,
  "http://hl7.org/fhir/ValueSet/action-grouping-behavior":
      actionGroupingBehavior,
  "http://hl7.org/fhir/ValueSet/composition-status": compositionStatus,
  "http://hl7.org/fhir/ValueSet/device-action": deviceAction,
  "http://hl7.org/fhir/ValueSet/adverse-event-causality-method":
      adverseEventCausalityMethod,
  "http://hl7.org/fhir/ValueSet/consent-state-codes": consentStateCodes,
  "http://hl7.org/fhir/ValueSet/adverse-event-severity": adverseEventSeverity,
  "http://hl7.org/fhir/ValueSet/bodystructure-relative-location":
      bodystructureRelativeLocation,
  "http://hl7.org/fhir/ValueSet/verificationresult-validation-type":
      verificationresultValidationType,
  "http://hl7.org/fhir/ValueSet/consent-policy": consentPolicy,
  "http://hl7.org/fhir/ValueSet/item-type": itemType,
  "http://hl7.org/fhir/ValueSet/extension-context-type": extensionContextType,
  "http://hl7.org/fhir/ValueSet/procedure-category": procedureCategory,
  "http://hl7.org/fhir/ValueSet/medicinal-product-special-measures":
      medicinalProductSpecialMeasures,
  "http://hl7.org/fhir/ValueSet/action-required-behavior":
      actionRequiredBehavior,
  "http://hl7.org/fhir/ValueSet/interaction-type": interactionType,
  "http://hl7.org/fhir/ValueSet/questionnaire-answers": questionnaireAnswers,
  "http://hl7.org/fhir/ValueSet/metric-calibration-type": metricCalibrationType,
  "http://hl7.org/fhir/ValueSet/structure-definition-kind":
      structureDefinitionKind,
  "http://hl7.org/fhir/ValueSet/contract-actorrole": contractActorrole,
  "http://hl7.org/fhir/ValueSet/measurereport-stratifier-value-example":
      measurereportStratifierValueExample,
  "http://hl7.org/fhir/ValueSet/observation-status": observationStatus,
  "http://hl7.org/fhir/ValueSet/testscript-profile-origin-types":
      testscriptProfileOriginTypes,
  "http://hl7.org/fhir/ValueSet/research-element-type": researchElementType,
  "http://hl7.org/fhir/ValueSet/measure-supplemental-data-example":
      measureSupplementalDataExample,
  "http://hl7.org/fhir/ValueSet/type-derivation-rule": typeDerivationRule,
  "http://hl7.org/fhir/ValueSet/dicm-405-mediatype": dicm405Mediatype,
  "http://hl7.org/fhir/ValueSet/immunization-site": immunizationSite,
  "http://hl7.org/fhir/ValueSet/observation-vitalsignresult":
      observationVitalsignresult,
  "http://hl7.org/fhir/ValueSet/catalogType": catalogType,
  "http://hl7.org/fhir/ValueSet/animal-genderstatus": animalGenderstatus,
  "http://hl7.org/fhir/ValueSet/goal-achievement": goalAchievement,
  "http://hl7.org/fhir/ValueSet/allergen-class": allergenClass,
  "http://hl7.org/fhir/ValueSet/contract-actionstatus": contractActionstatus,
  "http://hl7.org/fhir/ValueSet/nutritionproduct-status":
      nutritionproductStatus,
  "http://hl7.org/fhir/ValueSet/task-code": taskCode,
  "http://hl7.org/fhir/ValueSet/diagnosis-role": diagnosisRole,
  "http://hl7.org/fhir/ValueSet/medicationdispense-status-reason":
      medicationdispenseStatusReason,
  "http://hl7.org/fhir/ValueSet/history-absent-reason": historyAbsentReason,
  "http://hl7.org/fhir/ValueSet/timezones": timezones,
  "http://hl7.org/fhir/ValueSet/feeding-device": feedingDevice,
  "http://hl7.org/fhir/ValueSet/forms": forms,
  "http://hl7.org/fhir/ValueSet/immunization-function": immunizationFunction,
  "http://hl7.org/fhir/ValueSet/attribute-estimate-type": attributeEstimateType,
  "http://hl7.org/fhir/ValueSet/observation-interpretation":
      observationInterpretation,
  "http://hl7.org/fhir/ValueSet/coverage-financial-exception":
      coverageFinancialException,
  "http://hl7.org/fhir/ValueSet/performer-role": performerRole,
  "http://hl7.org/fhir/ValueSet/questionnaire-enable-operator":
      questionnaireEnableOperator,
  "http://hl7.org/fhir/ValueSet/task-status": taskStatus,
  "http://hl7.org/fhir/ValueSet/quality-type": qualityType,
  "http://hl7.org/fhir/ValueSet/identifier-type": identifierType,
  "http://hl7.org/fhir/ValueSet/texture-code": textureCode,
  "http://hl7.org/fhir/ValueSet/action-precheck-behavior":
      actionPrecheckBehavior,
  "http://hl7.org/fhir/ValueSet/consent-action": consentAction,
  "http://hl7.org/fhir/ValueSet/relationship": relationship,
  "http://hl7.org/fhir/ValueSet/sequence-type": sequenceType,
  "http://hl7.org/fhir/ValueSet/procedure-not-performed-reason":
      procedureNotPerformedReason,
  "http://hl7.org/fhir/ValueSet/audit-source-type": auditSourceType,
  "http://hl7.org/fhir/ValueSet/conditional-delete-status":
      conditionalDeleteStatus,
  "http://hl7.org/fhir/ValueSet/adverse-event-causality-assess":
      adverseEventCausalityAssess,
  "http://hl7.org/fhir/ValueSet/verificationresult-primary-source-type":
      verificationresultPrimarySourceType,
  "http://hl7.org/fhir/ValueSet/document-relationship-type":
      documentRelationshipType,
  "http://hl7.org/fhir/ValueSet/subscription-channel-type":
      subscriptionChannelType,
  "http://hl7.org/fhir/ValueSet/medication-codes": medicationCodes,
  "http://hl7.org/fhir/ValueSet/specimen-collection-priority":
      specimenCollectionPriority,
  "http://hl7.org/fhir/ValueSet/concept-property-type": conceptPropertyType,
  "http://hl7.org/fhir/ValueSet/provenance-participant-type":
      provenanceParticipantType,
  "http://hl7.org/fhir/ValueSet/allergy-intolerance-criticality":
      allergyIntoleranceCriticality,
  "http://hl7.org/fhir/ValueSet/type-restful-interaction":
      typeRestfulInteraction,
  "http://hl7.org/fhir/ValueSet/immunization-reason": immunizationReason,
  "http://hl7.org/fhir/ValueSet/clinical-findings": clinicalFindings,
  "http://hl7.org/fhir/ValueSet/immunization-subpotent-reason":
      immunizationSubpotentReason,
  "http://hl7.org/fhir/ValueSet/organization-type": organizationType,
  "http://hl7.org/fhir/ValueSet/defined-types": definedTypes,
  "http://hl7.org/fhir/ValueSet/interaction-management": interactionManagement,
  "http://hl7.org/fhir/ValueSet/evidence-report-section": evidenceReportSection,
  "http://hl7.org/fhir/ValueSet/reference-handling-policy":
      referenceHandlingPolicy,
  "http://hl7.org/fhir/ValueSet/medicationrequest-course-of-therapy":
      medicationrequestCourseOfTherapy,
  "http://hl7.org/fhir/ValueSet/subscription-notification-type":
      subscriptionNotificationType,
  "http://hl7.org/fhir/ValueSet/report-action-result-codes":
      reportActionResultCodes,
  "http://hl7.org/fhir/ValueSet/specimen-contained-preference":
      specimenContainedPreference,
  "http://hl7.org/fhir/ValueSet/jurisdiction": jurisdiction,
  "http://hl7.org/fhir/ValueSet/immunization-route": immunizationRoute,
  "http://hl7.org/fhir/ValueSet/metric-category": metricCategory,
  "http://hl7.org/fhir/ValueSet/research-study-objective-type":
      researchStudyObjectiveType,
  "http://hl7.org/fhir/ValueSet/binding-strength": bindingStrength,
  "http://hl7.org/fhir/ValueSet/guide-parameter-code": guideParameterCode,
  "http://hl7.org/fhir/ValueSet/search-modifier-code": searchModifierCode,
  "http://hl7.org/fhir/ValueSet/device-status-reason": deviceStatusReason,
  "http://hl7.org/fhir/ValueSet/focus-characteristic-code":
      focusCharacteristicCode,
  "http://hl7.org/fhir/ValueSet/operation-kind": operationKind,
  "http://hl7.org/fhir/ValueSet/secondary-finding": secondaryFinding,
  "http://hl7.org/fhir/ValueSet/contract-assetsubtype": contractAssetsubtype,
  "http://hl7.org/fhir/ValueSet/fundsreserve": fundsreserve,
  "http://hl7.org/fhir/ValueSet/contract-party-role": contractPartyRole,
  "http://hl7.org/fhir/ValueSet/special-values": specialValues,
  "http://hl7.org/fhir/ValueSet/observation-codes": observationCodes,
  "http://hl7.org/fhir/ValueSet/research-subject-status": researchSubjectStatus,
  "http://hl7.org/fhir/ValueSet/explanationofbenefit-status":
      explanationofbenefitStatus,
  "http://hl7.org/fhir/ValueSet/audit-event-sub-type": auditEventSubType,
  "http://hl7.org/fhir/ValueSet/namingsystem-identifier-type":
      namingsystemIdentifierType,
  "http://hl7.org/fhir/ValueSet/unit-of-presentation": unitOfPresentation,
  "http://hl7.org/fhir/ValueSet/package-characteristic": packageCharacteristic,
  "http://hl7.org/fhir/ValueSet/verificationresult-need":
      verificationresultNeed,
  "http://hl7.org/fhir/ValueSet/citation-summary-style": citationSummaryStyle,
  "http://hl7.org/fhir/ValueSet/clinical-use-definition-category":
      clinicalUseDefinitionCategory,
  "http://hl7.org/fhir/ValueSet/ingredient-manufacturer-role":
      ingredientManufacturerRole,
  "http://hl7.org/fhir/ValueSet/questionnaire-enable-behavior":
      questionnaireEnableBehavior,
  "http://hl7.org/fhir/ValueSet/contract-assettype": contractAssettype,
  "http://hl7.org/fhir/ValueSet/article-url-type": articleUrlType,
  "http://hl7.org/fhir/ValueSet/coverage-copay-type": coverageCopayType,
  "http://hl7.org/fhir/ValueSet/administration-method-codes":
      administrationMethodCodes,
  "http://hl7.org/fhir/ValueSet/participationstatus": participationstatus,
  "http://hl7.org/fhir/ValueSet/research-study-reason-stopped":
      researchStudyReasonStopped,
  "http://hl7.org/fhir/ValueSet/languages": languages,
  "http://hl7.org/fhir/ValueSet/missing-tooth-reason": missingToothReason,
  "http://hl7.org/fhir/ValueSet/medicationknowledge-package-type":
      medicationknowledgePackageType,
  "http://hl7.org/fhir/ValueSet/care-plan-activity-outcome":
      carePlanActivityOutcome,
  "http://hl7.org/fhir/ValueSet/codesystem-content-mode": codesystemContentMode,
  "http://hl7.org/fhir/ValueSet/benefit-unit": benefitUnit,
  "http://hl7.org/fhir/ValueSet/device-type": deviceType,
  "http://hl7.org/fhir/ValueSet/device-status": deviceStatus,
  "http://hl7.org/fhir/ValueSet/event-capability-mode": eventCapabilityMode,
  "http://hl7.org/fhir/ValueSet/subject-type": subjectType,
  "http://hl7.org/fhir/ValueSet/remittance-outcome": remittanceOutcome,
  "http://hl7.org/fhir/ValueSet/issue-severity": issueSeverity,
  "http://hl7.org/fhir/ValueSet/doc-typecodes": docTypecodes,
  "http://hl7.org/fhir/ValueSet/metric-calibration-state":
      metricCalibrationState,
  "http://hl7.org/fhir/ValueSet/data-absent-reason": dataAbsentReason,
  "http://hl7.org/fhir/ValueSet/product-storage-scale": productStorageScale,
  "http://hl7.org/fhir/ValueSet/related-artifact-type": relatedArtifactType,
  "http://hl7.org/fhir/ValueSet/research-study-prim-purp-type":
      researchStudyPrimPurpType,
  "http://hl7.org/fhir/ValueSet/action-reason-code": actionReasonCode,
  "http://hl7.org/fhir/ValueSet/consent-provision-type": consentProvisionType,
  "http://hl7.org/fhir/ValueSet/contract-assetcontext": contractAssetcontext,
  "http://hl7.org/fhir/ValueSet/message-significance-category":
      messageSignificanceCategory,
  "http://hl7.org/fhir/ValueSet/sort-direction": sortDirection,
  "http://hl7.org/fhir/ValueSet/list-mode": listMode,
  "http://hl7.org/fhir/ValueSet/substance-weight-type": substanceWeightType,
  "http://hl7.org/fhir/ValueSet/medication-form-codes": medicationFormCodes,
  "http://hl7.org/fhir/ValueSet/all-types": allTypes,
  "http://hl7.org/fhir/ValueSet/measure-group-example": measureGroupExample,
  "http://hl7.org/fhir/ValueSet/flag-category": flagCategory,
  "http://hl7.org/fhir/ValueSet/clinicalimpression-status":
      clinicalimpressionStatus,
  "http://hl7.org/fhir/ValueSet/patient-contactrelationship":
      patientContactrelationship,
  "http://hl7.org/fhir/ValueSet/list-order": listOrder,
  "http://hl7.org/fhir/ValueSet/appointment-cancellation-reason":
      appointmentCancellationReason,
  "http://hl7.org/fhir/ValueSet/substance-representation-type":
      substanceRepresentationType,
  "http://hl7.org/fhir/ValueSet/icd-10-procedures": icd10Procedures,
  "http://hl7.org/fhir/ValueSet/basic-resource-type": basicResourceType,
  "http://hl7.org/fhir/ValueSet/testscript-operation-codes":
      testscriptOperationCodes,
  "http://hl7.org/fhir/ValueSet/study-type": studyType,
  "http://hl7.org/fhir/ValueSet/sequence-quality-standardSequence":
      sequenceQualityStandardSequence,
  "http://hl7.org/fhir/ValueSet/vision-product": visionProduct,
  "http://hl7.org/fhir/ValueSet/bodysite-laterality": bodysiteLaterality,
  "http://hl7.org/fhir/ValueSet/reaction-event-severity": reactionEventSeverity,
  "http://hl7.org/fhir/ValueSet/substance-name-domain": substanceNameDomain,
  "http://hl7.org/fhir/ValueSet/interaction-effect": interactionEffect,
  "http://hl7.org/fhir/ValueSet/provider-qualification": providerQualification,
  "http://hl7.org/fhir/ValueSet/eligibilityresponse-purpose":
      eligibilityresponsePurpose,
  "http://hl7.org/fhir/ValueSet/consent-data-meaning": consentDataMeaning,
  "http://hl7.org/fhir/ValueSet/encounter-special-courtesy":
      encounterSpecialCourtesy,
  "http://hl7.org/fhir/ValueSet/vision-eye-codes": visionEyeCodes,
  "http://hl7.org/fhir/ValueSet/care-plan-activity-status":
      carePlanActivityStatus,
  "http://hl7.org/fhir/ValueSet/linkage-type": linkageType,
  "http://hl7.org/fhir/ValueSet/search-param-type": searchParamType,
  "http://hl7.org/fhir/ValueSet/product-category": productCategory,
  "http://hl7.org/fhir/ValueSet/goal-start-event": goalStartEvent,
  "http://hl7.org/fhir/ValueSet/contract-term-subtype": contractTermSubtype,
  "http://hl7.org/fhir/ValueSet/approach-site-codes": approachSiteCodes,
  "http://hl7.org/fhir/ValueSet/adverse-event-category": adverseEventCategory,
  "http://hl7.org/fhir/ValueSet/variable-handling": variableHandling,
  "http://hl7.org/fhir/ValueSet/interactant": interactant,
  "http://hl7.org/fhir/ValueSet/contact-point-use": contactPointUse,
  "http://hl7.org/fhir/ValueSet/condition-cause": conditionCause,
  "http://hl7.org/fhir/ValueSet/measurement-property": measurementProperty,
  "http://hl7.org/fhir/ValueSet/history-status": historyStatus,
  "http://hl7.org/fhir/ValueSet/med-admin-perform-function":
      medAdminPerformFunction,
  "http://hl7.org/fhir/ValueSet/chargeitem-status": chargeitemStatus,
  "http://hl7.org/fhir/ValueSet/nutrition-product-nutrient":
      nutritionProductNutrient,
  "http://hl7.org/fhir/ValueSet/assert-operator-codes": assertOperatorCodes,
  "http://hl7.org/fhir/ValueSet/provenance-agent-type": provenanceAgentType,
  "http://hl7.org/fhir/ValueSet/service-referral-method": serviceReferralMethod,
  "http://hl7.org/fhir/ValueSet/nutrient-code": nutrientCode,
  "http://hl7.org/fhir/ValueSet/undesirable-effect-classification":
      undesirableEffectClassification,
  "http://hl7.org/fhir/ValueSet/knowledge-resource-types":
      knowledgeResourceTypes,
  "http://hl7.org/fhir/ValueSet/icd-10": icd10,
  "http://hl7.org/fhir/ValueSet/condition-category": conditionCategory,
  "http://hl7.org/fhir/ValueSet/animal-species": animalSpecies,
  "http://hl7.org/fhir/ValueSet/adjudication-reason": adjudicationReason,
  "http://hl7.org/fhir/ValueSet/medicationrequest-intent":
      medicationrequestIntent,
  "http://hl7.org/fhir/ValueSet/substance-name-type": substanceNameType,
  "http://hl7.org/fhir/ValueSet/goal-category": goalCategory,
  "http://hl7.org/fhir/ValueSet/focal-subject": focalSubject,
  "http://hl7.org/fhir/ValueSet/substance-stereochemistry":
      substanceStereochemistry,
  "http://hl7.org/fhir/ValueSet/trigger-type": triggerType,
  "http://hl7.org/fhir/ValueSet/event-timing": eventTiming,
  "http://hl7.org/fhir/ValueSet/orientation-type": orientationType,
  "http://hl7.org/fhir/ValueSet/security-labels": securityLabels,
  "http://hl7.org/fhir/ValueSet/participation-role-type": participationRoleType,
  "http://hl7.org/fhir/ValueSet/payment-type": paymentType,
  "http://hl7.org/fhir/ValueSet/disease-status": diseaseStatus,
  "http://hl7.org/fhir/ValueSet/endpoint-payload-type": endpointPayloadType,
  "http://hl7.org/fhir/ValueSet/device-kind": deviceKind,
  "http://hl7.org/fhir/ValueSet/substance-representation-format":
      substanceRepresentationFormat,
  "http://hl7.org/fhir/ValueSet/reason-medication-status-codes":
      reasonMedicationStatusCodes,
  "http://hl7.org/fhir/ValueSet/publication-status": publicationStatus,
  "http://hl7.org/fhir/ValueSet/food-type": foodType,
  "http://hl7.org/fhir/ValueSet/care-plan-intent": carePlanIntent,
  "http://hl7.org/fhir/ValueSet/observation-statistics": observationStatistics,
  "http://hl7.org/fhir/ValueSet/container-material": containerMaterial,
  "http://hl7.org/fhir/ValueSet/immunization-recommendation-date-criterion":
      immunizationRecommendationDateCriterion,
  "http://hl7.org/fhir/ValueSet/diagnostic-service-sections":
      diagnosticServiceSections,
  "http://hl7.org/fhir/ValueSet/allergyintolerance-code":
      allergyintoleranceCode,
  "http://hl7.org/fhir/ValueSet/procedure-progress-status-codes":
      procedureProgressStatusCodes,
  "http://hl7.org/fhir/ValueSet/measure-report-status": measureReportStatus,
  "http://hl7.org/fhir/ValueSet/entformula-type": entformulaType,
  "http://hl7.org/fhir/ValueSet/citation-classification-type":
      citationClassificationType,
  "http://hl7.org/fhir/ValueSet/medicationrequest-category":
      medicationrequestCategory,
  "http://hl7.org/fhir/ValueSet/adjudication": adjudication,
  "http://hl7.org/fhir/ValueSet/ucum-bodylength": ucumBodylength,
  "http://hl7.org/fhir/ValueSet/contract-action": contractAction,
  "http://hl7.org/fhir/ValueSet/specimen-processing-procedure":
      specimenProcessingProcedure,
  "http://hl7.org/fhir/ValueSet/goal-priority": goalPriority,
  "http://hl7.org/fhir/ValueSet/endpoint-status": endpointStatus,
  "http://hl7.org/fhir/ValueSet/substance-relationship-type":
      substanceRelationshipType,
  "http://hl7.org/fhir/ValueSet/prepare-patient-prior-specimen-collection":
      preparePatientPriorSpecimenCollection,
  "http://hl7.org/fhir/ValueSet/address-use": addressUse,
  "http://hl7.org/fhir/ValueSet/genenames": genenames,
  "http://hl7.org/fhir/ValueSet/service-type": serviceType,
  "http://hl7.org/fhir/ValueSet/map-target-list-mode": mapTargetListMode,
  "http://hl7.org/fhir/ValueSet/verificationresult-validation-process":
      verificationresultValidationProcess,
  "http://hl7.org/fhir/ValueSet/detectedissue-category": detectedissueCategory,
  "http://hl7.org/fhir/ValueSet/report-result-codes": reportResultCodes,
  "http://hl7.org/fhir/ValueSet/mimetypes": mimetypes,
  "http://hl7.org/fhir/ValueSet/communication-topic": communicationTopic,
  "http://hl7.org/fhir/ValueSet/insuranceplan-type": insuranceplanType,
  "http://hl7.org/fhir/ValueSet/all-time-units": allTimeUnits,
  "http://hl7.org/fhir/ValueSet/all-distance-units": allDistanceUnits,
  "http://hl7.org/fhir/ValueSet/iso3166-1-N": iso31661N,
  "http://hl7.org/fhir/ValueSet/performer-function": performerFunction,
  "http://hl7.org/fhir/ValueSet/written-language": writtenLanguage,
  "http://hl7.org/fhir/ValueSet/iso3166-1-2": iso316612,
  "http://hl7.org/fhir/ValueSet/iso3166-1-3": iso316613,
  "http://hl7.org/fhir/ValueSet/object-lifecycle-events": objectLifecycleEvents,
};
