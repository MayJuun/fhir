import 'code_systems/codeSystems.dart';

const codeSystemMaps = <String, Map<String, dynamic>>{
  "http://hl7.org/fhir/CodeSystem/example": example,
  "http://healthit.gov/nhin/purposeofuse": nhinPurposeofuse,
  "http://snomed.info/sct": snomedct,
  "http://hl7.org/fhir/CodeSystem/summary": summary,
  "http://hl7.org/fhir/CodeSystem/example-supplement": exampleSupplement,
  "http://terminology.hl7.org/CodeSystem/adjudication-error": adjudicationError,
  "http://hl7.org/fhir/administrative-gender": administrativeGender,
  "http://hl7.org/fhir/binding-strength": bindingStrength,
  "http://cds-hooks.hl7.org/CodeSystem/indicator": cdshooksIndicator,
  "http://hl7.org/fhir/concept-map-equivalence": conceptMapEquivalence,
  "http://terminology.hl7.org/CodeSystem/data-absent-reason": dataAbsentReason,
  "http://hl7.org/fhir/definition-resource-types": definitionResourceTypes,
  "http://terminology.hl7.org/CodeSystem/diagnosis-role": diagnosisRole,
  "http://hl7.org/fhir/document-reference-status": documentReferenceStatus,
  "http://hl7.org/fhir/event-resource-types": eventResourceTypes,
  "http://hl7.org/fhir/CodeSystem/fhirpath-types": fhirpathTypes,
  "http://hl7.org/fhir/FHIR-version": fHIRVersion,
  "http://terminology.hl7.org/CodeSystem/forms-codes": forms,
  "http://terminology.hl7.org/CodeSystem/fundsreserve": fundsreserve,
  "http://hl7.org/fhir/knowledge-resource-types": knowledgeResourceTypes,
  "http://hl7.org/fhir/note-type": noteType,
  "http://terminology.hl7.org/CodeSystem/payeetype": payeetype,
  "http://hl7.org/fhir/publication-status": publicationStatus,
  "http://hl7.org/fhir/relationship": relationship,
  "http://hl7.org/fhir/remittance-outcome": remittanceOutcome,
  "http://hl7.org/fhir/request-resource-types": requestResourceTypes,
  "http://hl7.org/fhir/search-param-type": searchParamType,
  "http://terminology.hl7.org/CodeSystem/special-values": specialValues,
  "http://hl7.org/fhir/restful-interaction": restfulInteraction,
  "http://hl7.org/fhir/concept-properties": conceptProperties,
  "http://terminology.hl7.org/CodeSystem/extra-security-role-type":
      extraSecurityRoleType,
  "http://terminology.hl7.org/CodeSystem/dicom-audit-lifecycle":
      dicomAuditLifecycle,
  "http://terminology.hl7.org/CodeSystem/iso-21089-lifecycle":
      iso21089Lifecycle,
  "http://hl7.org/fhir/w3c-provenance-activity-type": w3cProvenanceActivityType,
  "http://hl7.org/fhir/extra-activity-type": extraActivityType,
  "http://dicom.nema.org/resources/ontology/DCM": dicomDcim,
  "http://hl7.org/fhir/resource-status": resourceStatus,
  "http://hl7.org/fhir/narrative-status": narrativeStatus,
  "http://hl7.org/fhir/identifier-use": identifierUse,
  "http://hl7.org/fhir/quantity-comparator": quantityComparator,
  "urn:iso-astm:E1762-95:2013": signatureType,
  "http://hl7.org/fhir/name-use": nameUse,
  "http://hl7.org/fhir/address-use": addressUse,
  "http://hl7.org/fhir/address-type": addressType,
  "http://hl7.org/fhir/contact-point-system": contactPointSystem,
  "http://hl7.org/fhir/contact-point-use": contactPointUse,
  "http://hl7.org/fhir/event-timing": eventTiming,
  "http://terminology.hl7.org/CodeSystem/common-tags": commonTags,
  "http://hl7.org/fhir/contributor-type": contributorType,
  "http://hl7.org/fhir/sort-direction": sortDirection,
  "http://hl7.org/fhir/related-artifact-type": relatedArtifactType,
  "http://hl7.org/fhir/trigger-type": triggerType,
  "http://terminology.hl7.org/CodeSystem/usage-context-type": usageContextType,
  "http://terminology.hl7.org/CodeSystem/dose-rate-type": doseRateType,
  "http://hl7.org/fhir/expression-language": expressionLanguage,
  "http://hl7.org/fhir/constraint-severity": constraintSeverity,
  "http://hl7.org/fhir/resource-slicing-rules": resourceSlicingRules,
  "http://hl7.org/fhir/resource-aggregation-mode": resourceAggregationMode,
  "http://hl7.org/fhir/property-representation": propertyRepresentation,
  "http://hl7.org/fhir/reference-version-rules": referenceVersionRules,
  "http://hl7.org/fhir/discriminator-type": discriminatorType,
  "http://terminology.hl7.org/CodeSystem/definition-status": definitionStatus,
  "http://hl7.org/fhir/event-status": eventStatus,
  "http://hl7.org/fhir/request-status": requestStatus,
  "http://hl7.org/fhir/request-intent": requestIntent,
  "http://hl7.org/fhir/request-priority": requestPriority,
  "http://hl7.org/fhir/resource-validation-mode": resourceValidationMode,
  "http://hl7.org/fhir/flag-status": flagStatus,
  "http://terminology.hl7.org/CodeSystem/flag-category": flagCategory,
  "http://hl7.org/fhir/flag-priority-code": flagPriority,
  "http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical":
      allergyintoleranceClinical,
  "http://terminology.hl7.org/CodeSystem/allergyintolerance-verification":
      allergyintoleranceVerification,
  "http://hl7.org/fhir/allergy-intolerance-type": allergyIntoleranceType,
  "http://hl7.org/fhir/allergy-intolerance-category":
      allergyIntoleranceCategory,
  "http://hl7.org/fhir/allergy-intolerance-criticality":
      allergyIntoleranceCriticality,
  "http://hl7.org/fhir/reaction-event-severity": reactionEventSeverity,
  "http://hl7.org/fhir/reaction-event-certainty": reactionEventCertainty,
  "http://terminology.hl7.org/CodeSystem/basic-resource-type":
      basicResourceType,
  "http://hl7.org/fhir/care-plan-activity-status": carePlanActivityStatus,
  "http://hl7.org/fhir/care-team-status": careTeamStatus,
  "http://terminology.hl7.org/CodeSystem/condition-clinical": conditionClinical,
  "http://terminology.hl7.org/CodeSystem/condition-ver-status":
      conditionVerStatus,
  "http://terminology.hl7.org/CodeSystem/condition-category": conditionCategory,
  "http://terminology.hl7.org/CodeSystem/communication-not-done-reason":
      communicationNotDoneReason,
  "http://terminology.hl7.org/CodeSystem/communication-category":
      communicationCategory,
  "http://terminology.hl7.org/CodeSystem/communication-topic":
      communicationTopic,
  "http://hl7.org/fhir/capability-statement-kind": capabilityStatementKind,
  "http://hl7.org/fhir/restful-capability-mode": restfulCapabilityMode,
  "http://terminology.hl7.org/CodeSystem/restful-security-service":
      restfulSecurityService,
  "http://hl7.org/fhir/versioning-policy": versioningPolicy,
  "http://hl7.org/fhir/conditional-read-status": conditionalReadStatus,
  "http://hl7.org/fhir/conditional-delete-status": conditionalDeleteStatus,
  "http://hl7.org/fhir/reference-handling-policy": referenceHandlingPolicy,
  "http://terminology.hl7.org/CodeSystem/message-transport": messageTransport,
  "http://hl7.org/fhir/event-capability-mode": eventCapabilityMode,
  "http://hl7.org/fhir/document-mode": documentMode,
  "http://hl7.org/fhir/detectedissue-severity": detectedissueSeverity,
  "http://hl7.org/fhir/udi-entry-type": udiEntryType,
  "http://hl7.org/fhir/device-status": deviceStatus,
  "http://terminology.hl7.org/CodeSystem/device-status-reason":
      deviceStatusReason,
  "http://hl7.org/fhir/device-nametype": deviceNametype,
  "http://hl7.org/fhir/device-statement-status": deviceStatementStatus,
  "http://hl7.org/fhir/sequence-type": sequenceType,
  "http://terminology.hl7.org/CodeSystem/chromosome-human": chromosomeHuman,
  "http://hl7.org/fhir/orientation-type": orientationType,
  "http://hl7.org/fhir/strand-type": strandType,
  "http://hl7.org/fhir/quality-type": qualityType,
  "http://hl7.org/fhir/repository-type": repositoryType,
  "http://hl7.org/fhir/diagnostic-report-status": diagnosticReportStatus,
  "http://terminology.hl7.org/CodeSystem/citation-summary-style":
      citationSummaryStyle,
  "http://terminology.hl7.org/CodeSystem/citation-classification-type":
      citationClassificationType,
  "http://terminology.hl7.org/CodeSystem/citation-artifact-classifier":
      citationArtifactClassifier,
  "http://terminology.hl7.org/CodeSystem/citation-status-type":
      citationStatusType,
  "http://terminology.hl7.org/CodeSystem/artifact-relationship-type":
      artifactRelationshipType,
  "http://terminology.hl7.org/CodeSystem/cited-artifact-status-type":
      citedArtifactStatusType,
  "http://terminology.hl7.org/CodeSystem/title-type": titleType,
  "http://terminology.hl7.org/CodeSystem/cited-artifact-abstract-type":
      citedArtifactAbstractType,
  "http://terminology.hl7.org/CodeSystem/cited-artifact-part-type":
      citedArtifactPartType,
  "http://terminology.hl7.org/CodeSystem/published-in-type": publishedInType,
  "http://terminology.hl7.org/CodeSystem/cited-medium": citedMedium,
  "http://terminology.hl7.org/CodeSystem/article-url-type": articleUrlType,
  "http://terminology.hl7.org/CodeSystem/cited-artifact-classification-type":
      citedArtifactClassificationType,
  "http://terminology.hl7.org/CodeSystem/artifact-contribution-type":
      artifactContributionType,
  "http://terminology.hl7.org/CodeSystem/contributor-role": contributorRole,
  "http://terminology.hl7.org/CodeSystem/artifact-contribution-instance-type":
      artifactContributionInstanceType,
  "http://terminology.hl7.org/CodeSystem/contributor-summary-type":
      contributorSummaryType,
  "http://terminology.hl7.org/CodeSystem/contributor-summary-style":
      contributorSummaryStyle,
  "http://terminology.hl7.org/CodeSystem/contributor-summary-source":
      contributorSummarySource,
  "http://terminology.hl7.org/CodeSystem/evidence-report-type":
      evidenceReportType,
  "http://terminology.hl7.org/CodeSystem/focus-characteristic-code":
      focusCharacteristicCode,
  "http://hl7.org/fhir/report-relation-type": reportRelationType,
  "http://terminology.hl7.org/CodeSystem/evidence-report-section":
      evidenceReportSection,
  "http://terminology.hl7.org/CodeSystem/evidence-classifier-code":
      evidenceClassifierCode,
  "http://hl7.org/fhir/composition-status": compositionStatus,
  "http://hl7.org/fhir/composition-attestation-mode":
      compositionAttestationMode,
  "http://hl7.org/fhir/catalogType": catalogType,
  "http://hl7.org/fhir/document-relationship-type": documentRelationshipType,
  "http://hl7.org/fhir/encounter-status": encounterStatus,
  "http://terminology.hl7.org/CodeSystem/encounter-type": encounterType,
  "http://terminology.hl7.org/CodeSystem/participant-type":
      encounterParticipantType,
  "http://terminology.hl7.org/CodeSystem/admit-source": encounterAdmitSource,
  "http://terminology.hl7.org/CodeSystem/diet": encounterDiet,
  "http://terminology.hl7.org/CodeSystem/encounter-special-arrangements":
      encounterSpecialArrangements,
  "http://terminology.hl7.org/CodeSystem/discharge-disposition":
      encounterDischargeDisposition,
  "http://hl7.org/fhir/encounter-location-status": encounterLocationStatus,
  "http://hl7.org/fhir/history-status": historyStatus,
  "http://terminology.hl7.org/CodeSystem/history-absent-reason":
      historyAbsentReason,
  "http://hl7.org/fhir/goal-status": goalStatus,
  "http://terminology.hl7.org/CodeSystem/goal-achievement": goalAchievement,
  "http://terminology.hl7.org/CodeSystem/goal-category": goalCategory,
  "http://terminology.hl7.org/CodeSystem/goal-priority": goalPriority,
  "http://hl7.org/fhir/graph-compartment-use": graphCompartmentUse,
  "http://hl7.org/fhir/graph-compartment-rule": graphCompartmentRule,
  "http://hl7.org/fhir/group-type": groupType,
  "http://hl7.org/fhir/imagingstudy-status": imagingstudyStatus,
  "http://terminology.hl7.org/CodeSystem/immunization-origin":
      immunizationOrigin,
  "http://terminology.hl7.org/CodeSystem/immunization-subpotent-reason":
      immunizationSubpotentReason,
  "http://terminology.hl7.org/CodeSystem/immunization-program-eligibility":
      immunizationProgramEligibility,
  "http://terminology.hl7.org/CodeSystem/immunization-funding-source":
      immunizationFundingSource,
  "http://terminology.hl7.org/CodeSystem/immunization-evaluation-dose-status":
      immunizationEvaluationDoseStatus,
  "http://terminology.hl7.org/CodeSystem/immunization-evaluation-dose-status-reason":
      immunizationEvaluationDoseStatusReason,
  "http://terminology.hl7.org/CodeSystem/immunization-recommendation-status":
      immunizationRecommendationStatus,
  "http://hl7.org/fhir/spdx-license": spdxLicense,
  "http://hl7.org/fhir/guide-page-generation": guidePageGeneration,
  "http://hl7.org/fhir/guide-parameter-code": guideParameterCode,
  "http://hl7.org/fhir/linkage-type": linkageType,
  "http://hl7.org/fhir/list-status": listStatus,
  "http://hl7.org/fhir/list-mode": listMode,
  "http://terminology.hl7.org/CodeSystem/list-example-use-codes":
      listExampleCodes,
  "http://terminology.hl7.org/CodeSystem/list-order": listOrder,
  "urn:oid:1.2.36.1.2001.1001.101.104.16592": listItemFlag,
  "http://terminology.hl7.org/CodeSystem/list-empty-reason": listEmptyReason,
  "http://hl7.org/fhir/location-status": locationStatus,
  "http://hl7.org/fhir/location-mode": locationMode,
  "http://terminology.hl7.org/CodeSystem/location-physical-type":
      locationPhysicalType,
  "http://terminology.hl7.org/CodeSystem/media-type": mediaType,
  "http://terminology.hl7.org/CodeSystem/media-modality": mediaModality,
  "http://terminology.hl7.org/CodeSystem/medication-admin-status":
      medicationAdminStatus,
  "http://hl7.org/fhir/reason-medication-not-given":
      reasonMedicationNotGivenCodes,
  "http://terminology.hl7.org/CodeSystem/medication-admin-category":
      medicationAdminCategory,
  "http://terminology.hl7.org/CodeSystem/med-admin-perform-function":
      medAdminPerformFunction,
  "http://terminology.hl7.org/CodeSystem/reason-medication-given":
      reasonMedicationGivenCodes,
  "http://terminology.hl7.org/CodeSystem/medicationdispense-status":
      medicationdispenseStatus,
  "http://terminology.hl7.org/CodeSystem/medicationdispense-status-reason":
      medicationdispenseStatusReason,
  "http://terminology.hl7.org/CodeSystem/medicationdispense-category":
      medicationdispenseCategory,
  "http://terminology.hl7.org/CodeSystem/medicationdispense-performer-function":
      medicationdispensePerformerFunction,
  "http://hl7.org/fhir/CodeSystem/medicationrequest-status":
      medicationrequestStatus,
  "http://terminology.hl7.org/CodeSystem/medicationrequest-status-reason":
      medicationrequestStatusReason,
  "http://hl7.org/fhir/CodeSystem/medicationrequest-intent":
      medicationrequestIntent,
  "http://terminology.hl7.org/CodeSystem/medicationrequest-category":
      medicationrequestCategory,
  "http://terminology.hl7.org/CodeSystem/medicationrequest-course-of-therapy":
      medicationrequestCourseOfTherapy,
  "http://hl7.org/fhir/CodeSystem/medication-statement-status":
      medicationStatementStatus,
  "http://terminology.hl7.org/CodeSystem/medication-statement-category":
      medicationStatementCategory,
  "http://hl7.org/fhir/CodeSystem/medication-status": medicationStatus,
  "http://terminology.hl7.org/CodeSystem/message-reasons-encounter":
      messageReasonEncounter,
  "http://hl7.org/fhir/response-code": responseCode,
  "http://terminology.hl7.org/CodeSystem/entformula-additive":
      entformulaAdditive,
  "http://hl7.org/fhir/feeding-device": feedingDevice,
  "http://hl7.org/fhir/observation-status": observationStatus,
  "http://terminology.hl7.org/CodeSystem/observation-category":
      observationCategory,
  "http://terminology.hl7.org/CodeSystem/referencerange-meaning":
      referencerangeMeaning,
  "http://hl7.org/fhir/observation-statistics": observationStatistics,
  "http://hl7.org/fhir/secondary-finding": secondaryFinding,
  "http://hl7.org/fhir/issue-severity": issueSeverity,
  "http://hl7.org/fhir/issue-type": issueType,
  "http://terminology.hl7.org/CodeSystem/organization-type": organizationType,
  "http://terminology.hl7.org/CodeSystem/contactentity-type": contactentityType,
  "http://hl7.org/fhir/link-type": linkType,
  "http://hl7.org/fhir/gender-identity": genderIdentity,
  "http://hl7.org/fhir/language-preference-type": languagePreferenceType,
  "http://hl7.org/fhir/animal-species": animalSpecies,
  "http://hl7.org/fhir/animal-genderstatus": animalGenderstatus,
  "http://hl7.org/fhir/device-action": deviceAction,
  "http://hl7.org/fhir/procedure-progress-status-code":
      procedureProgressStatusCodes,
  "http://terminology.hl7.org/CodeSystem/provenance-participant-type":
      provenanceAgentType,
  "http://hl7.org/fhir/provenance-entity-role": provenanceEntityRole,
  "http://hl7.org/fhir/item-type": itemType,
  "http://hl7.org/fhir/questionnaire-enable-operator":
      questionnaireEnableOperator,
  "http://hl7.org/fhir/questionnaire-enable-behavior":
      questionnaireEnableBehavior,
  "http://hl7.org/fhir/questionnaire-item-control": questionnaireItemControl,
  "http://hl7.org/fhir/questionnaire-display-category":
      questionnaireDisplayCategory,
  "http://hl7.org/fhir/questionnaire-answers-status":
      questionnaireAnswersStatus,
  "http://terminology.hl7.org/CodeSystem/risk-probability": riskProbability,
  "http://terminology.hl7.org/CodeSystem/audit-event-type": auditEventType,
  "http://hl7.org/fhir/audit-event-action": auditEventAction,
  "http://hl7.org/fhir/audit-event-outcome": auditEventOutcome,
  "http://hl7.org/fhir/network-type": networkType,
  "http://terminology.hl7.org/CodeSystem/security-source-type": auditSourceType,
  "http://terminology.hl7.org/CodeSystem/audit-entity-type": auditEntityType,
  "http://terminology.hl7.org/CodeSystem/object-role": objectRole,
  "http://hl7.org/fhir/specimen-status": specimenStatus,
  "http://hl7.org/fhir/substance-status": substanceStatus,
  "http://hl7.org/fhir/filter-operator": filterOperator,
  "http://hl7.org/fhir/conceptmap-unmapped-mode": conceptmapUnmappedMode,
  "http://hl7.org/fhir/slotstatus": slotstatus,
  "http://hl7.org/fhir/appointmentstatus": appointmentstatus,
  "http://terminology.hl7.org/CodeSystem/appointment-cancellation-reason":
      appointmentCancellationReason,
  "http://hl7.org/fhir/participantrequired": participantrequired,
  "http://hl7.org/fhir/participationstatus": participationstatus,
  "http://hl7.org/fhir/namingsystem-type": namingsystemType,
  "http://hl7.org/fhir/namingsystem-identifier-type":
      namingsystemIdentifierType,
  "http://hl7.org/fhir/endpoint-status": endpointStatus,
  "http://terminology.hl7.org/CodeSystem/endpoint-connection-type":
      endpointConnectionType,
  "http://terminology.hl7.org/CodeSystem/endpoint-payload-type":
      endpointPayloadType,
  "http://hl7.org/fhir/subscription-status": subscriptionStatus,
  "SubscriptionStatus": subscriptionStatus,
  "http://hl7.org/fhir/subscription-channel-type": subscriptionChannelType,
  "http://hl7.org/fhir/subscription-notification-type":
      subscriptionNotificationType,
  "http://hl7.org/fhir/subscriptiontopic-cr-behavior":
      subscriptiontopicCrBehavior,
  "http://terminology.hl7.org/CodeSystem/subscription-search-modifier":
      subscriptionSearchModifier,
  "http://hl7.org/fhir/operation-kind": operationKind,
  "http://hl7.org/fhir/operation-parameter-use": operationParameterUse,
  "http://terminology.hl7.org/CodeSystem/service-category": serviceCategory,
  "http://terminology.hl7.org/CodeSystem/service-type": serviceType,
  "http://terminology.hl7.org/CodeSystem/service-provision-conditions":
      serviceProvisionConditions,
  "http://terminology.hl7.org/CodeSystem/program": program,
  "http://terminology.hl7.org/CodeSystem/service-referral-method":
      serviceReferralMethod,
  "http://hl7.org/fhir/days-of-week": daysOfWeek,
  "http://terminology.hl7.org/CodeSystem/subscriber-relationship":
      subscriberRelationship,
  "http://terminology.hl7.org/CodeSystem/coverage-class": coverageClass,
  "http://terminology.hl7.org/CodeSystem/coverage-copay-type":
      coverageCopayType,
  "http://terminology.hl7.org/CodeSystem/ex-coverage-financial-exception":
      coverageFinancialException,
  "http://hl7.org/fhir/fm-status": fmStatus,
  "http://terminology.hl7.org/CodeSystem/claim-type": claimType,
  "http://terminology.hl7.org/CodeSystem/ex-claimsubtype": claimSubtype,
  "http://hl7.org/fhir/claim-use": claimUse,
  "http://terminology.hl7.org/CodeSystem/processpriority": processPriority,
  "http://terminology.hl7.org/CodeSystem/ex-relatedclaimrelationship":
      relatedClaimRelationship,
  "http://terminology.hl7.org/CodeSystem/claimcareteamrole": claimCareteamrole,
  "http://terminology.hl7.org/CodeSystem/ex-providerqualification":
      providerQualification,
  "http://terminology.hl7.org/CodeSystem/claiminformationcategory":
      claimInformationcategory,
  "http://terminology.hl7.org/CodeSystem/claim-exception": claimException,
  "http://terminology.hl7.org/CodeSystem/missingtoothreason":
      missingToothReason,
  "http://terminology.hl7.org/CodeSystem/ex-diagnosistype": exDiagnosistype,
  "http://terminology.hl7.org/CodeSystem/ex-diagnosis-on-admission":
      exDiagnosisOnAdmission,
  "http://terminology.hl7.org/CodeSystem/ex-diagnosisrelatedgroup":
      exDiagnosisrelatedgroup,
  "http://terminology.hl7.org/CodeSystem/ex-procedure-type": exProcedureType,
  "http://hl7.org/fhir/sid/ex-icd-10-procedures": icd10Procedures,
  "http://terminology.hl7.org/CodeSystem/ex-revenue-center": exRevenueCenter,
  "http://terminology.hl7.org/CodeSystem/ex-USCLS": serviceUscls,
  "http://terminology.hl7.org/CodeSystem/modifiers": claimModifiers,
  "http://terminology.hl7.org/CodeSystem/ex-programcode": exProgramCode,
  "http://terminology.hl7.org/CodeSystem/ex-serviceplace": servicePlace,
  "http://terminology.hl7.org/CodeSystem/ex-tooth": tooth,
  "http://terminology.hl7.org/CodeSystem/FDI-surface": surface,
  "http://terminology.hl7.org/CodeSystem/adjudication": adjudication,
  "http://terminology.hl7.org/CodeSystem/adjudication-reason":
      adjudicationReason,
  "http://terminology.hl7.org/CodeSystem/payment-adjustment-reason":
      paymentAdjustmentReason,
  "http://hl7.org/fhir/explanationofbenefit-status": explanationofbenefitStatus,
  "http://terminology.hl7.org/CodeSystem/ex-benefitcategory": exBenefitcategory,
  "http://terminology.hl7.org/CodeSystem/ex-paymenttype": exPaymenttype,
  "http://terminology.hl7.org/CodeSystem/benefit-network": benefitNetwork,
  "http://terminology.hl7.org/CodeSystem/benefit-unit": benefitUnit,
  "http://terminology.hl7.org/CodeSystem/benefit-term": benefitTerm,
  "http://terminology.hl7.org/CodeSystem/benefit-type": benefitType,
  "http://hl7.org/fhir/eligibilityrequest-purpose": eligibilityrequestPurpose,
  "http://hl7.org/fhir/bundle-type": bundleType,
  "http://hl7.org/fhir/search-entry-mode": searchEntryMode,
  "http://hl7.org/fhir/http-verb": httpVerb,
  "http://hl7.org/fhir/search-xpath-usage": searchXpathUsage,
  "http://hl7.org/fhir/search-comparator": searchComparator,
  "http://hl7.org/fhir/search-modifier-code": searchModifierCode,
  "http://hl7.org/fhir/eligibilityresponse-purpose": eligibilityresponsePurpose,
  "http://terminology.hl7.org/CodeSystem/coverageeligibilityresponse-ex-auth-support":
      coverageeligibilityresponseExAuthSupport,
  "http://terminology.hl7.org/CodeSystem/payment-type": paymentType,
  "http://terminology.hl7.org/CodeSystem/paymentstatus": paymentStatus,
  "http://hl7.org/fhir/metric-operational-status": metricOperationalStatus,
  "http://hl7.org/fhir/metric-color": metricColor,
  "http://hl7.org/fhir/metric-category": metricCategory,
  "http://hl7.org/fhir/metric-calibration-type": metricCalibrationType,
  "http://hl7.org/fhir/metric-calibration-state": metricCalibrationState,
  "http://hl7.org/fhir/identity-assuranceLevel": identityAssuranceLevel,
  "http://terminology.hl7.org/CodeSystem/ex-visionprescriptionproduct":
      visionProduct,
  "http://hl7.org/fhir/vision-eye-codes": visionEyeCodes,
  "http://hl7.org/fhir/vision-base-codes": visionBaseCodes,
  "http://hl7.org/fhir/episode-of-care-status": episodeOfCareStatus,
  "http://terminology.hl7.org/CodeSystem/episodeofcare-type": episodeofcareType,
  "http://terminology.hl7.org/CodeSystem/definition-use": definitionUse,
  "http://hl7.org/fhir/structure-definition-kind": structureDefinitionKind,
  "http://hl7.org/fhir/extension-context-type": extensionContextType,
  "http://hl7.org/fhir/type-derivation-rule": typeDerivationRule,
  "urn:oid:2.16.840.1.113883.3.1937.98.5.8": templateStatusCode,
  "http://hl7.org/fhir/standards-status": standardsStatus,
  "http://hl7.org/fhir/resource-security-category": resourceSecurityCategory,
  "http://hl7.org/fhir/map-model-mode": mapModelMode,
  "http://hl7.org/fhir/map-group-type-mode": mapGroupTypeMode,
  "http://hl7.org/fhir/map-input-mode": mapInputMode,
  "http://hl7.org/fhir/map-source-list-mode": mapSourceListMode,
  "http://hl7.org/fhir/map-context-type": mapContextType,
  "http://hl7.org/fhir/map-target-list-mode": mapTargetListMode,
  "http://hl7.org/fhir/map-transform": mapTransform,
  "http://hl7.org/fhir/supplyrequest-status": supplyrequestStatus,
  "http://terminology.hl7.org/CodeSystem/supply-kind": supplyrequestKind,
  "http://terminology.hl7.org/CodeSystem/supplyrequest-reason":
      supplyrequestReason,
  "http://hl7.org/fhir/supplydelivery-status": supplydeliveryStatus,
  "http://terminology.hl7.org/CodeSystem/supply-item-type": supplydeliveryType,
  "http://terminology.hl7.org/CodeSystem/testscript-profile-origin-types":
      testscriptProfileOriginTypes,
  "http://terminology.hl7.org/CodeSystem/testscript-profile-destination-types":
      testscriptProfileDestinationTypes,
  "http://terminology.hl7.org/CodeSystem/testscript-operation-codes":
      testscriptOperationCodes,
  "http://hl7.org/fhir/http-operations": httpOperations,
  "http://hl7.org/fhir/assert-direction-codes": assertDirectionCodes,
  "http://hl7.org/fhir/assert-operator-codes": assertOperatorCodes,
  "http://hl7.org/fhir/assert-response-code-types": assertResponseCodeTypes,
  "http://hl7.org/fhir/report-status-codes": reportStatusCodes,
  "http://hl7.org/fhir/report-result-codes": reportResultCodes,
  "http://hl7.org/fhir/report-participant-type": reportParticipantType,
  "http://hl7.org/fhir/report-action-result-codes": reportActionResultCodes,
  "http://hl7.org/fhir/account-status": accountStatus,
  "http://hl7.org/fhir/contract-status": contractStatus,
  "http://hl7.org/fhir/contract-legalstate": contractLegalstate,
  "http://hl7.org/fhir/contract-content-derivative": contractContentDerivative,
  "http://hl7.org/fhir/contract-expiration-type": contractExpirationType,
  "http://hl7.org/fhir/contract-scope": contractScope,
  "http://hl7.org/fhir/contract-type": contractType,
  "http://hl7.org/fhir/contract-subtype": contractSubtype,
  "http://hl7.org/fhir/contract-definition-type": contractDefinitionType,
  "http://hl7.org/fhir/contract-definition-subtype": contractDefinitionSubtype,
  "http://hl7.org/fhir/contract-publicationstatus": contractPublicationstatus,
  "http://hl7.org/fhir/contract-term-type": contractTermType,
  "http://hl7.org/fhir/contract-term-subtype": contractTermSubtype,
  "http://hl7.org/fhir/contract-security-classification":
      contractSecurityClassification,
  "http://hl7.org/fhir/contract-security-category": contractSecurityCategory,
  "http://hl7.org/fhir/contract-security-control": contractSecurityControl,
  "http://hl7.org/fhir/contract-party-role": contractPartyRole,
  "http://hl7.org/fhir/contract-decision-mode": contractDecisionMode,
  "http://hl7.org/fhir/contract-assetscope": contractAssetscope,
  "http://hl7.org/fhir/contract-assettype": contractAssettype,
  "http://hl7.org/fhir/contract-assetsubtype": contractAssetsubtype,
  "http://hl7.org/fhir/contract-assetcontext": contractAssetcontext,
  "http://hl7.org/fhir/asset-availability": assetAvailability,
  "http://hl7.org/fhir/contract-action": contractAction,
  "http://hl7.org/fhir/contract-actorrole": contractActorrole,
  "http://hl7.org/fhir/contract-actionstatus": contractActionstatus,
  "http://hl7.org/fhir/provenance-participant-role": provenanceParticipantRole,
  "http://hl7.org/fhir/contract-signer-type": contractSignerType,
  "http://hl7.org/fhir/consent-state-codes": consentStateCodes,
  "http://terminology.hl7.org/CodeSystem/consentscope": consentScope,
  "http://terminology.hl7.org/CodeSystem/consentcategorycodes": consentCategory,
  "http://terminology.hl7.org/CodeSystem/consentpolicycodes": consentPolicy,
  "http://hl7.org/fhir/consent-provision-type": consentProvisionType,
  "http://terminology.hl7.org/CodeSystem/consentaction": consentAction,
  "http://hl7.org/fhir/consent-data-meaning": consentDataMeaning,
  "http://terminology.hl7.org/CodeSystem/library-type": libraryType,
  "http://terminology.hl7.org/CodeSystem/measure-scoring": measureScoring,
  "http://terminology.hl7.org/CodeSystem/composite-measure-scoring":
      compositeMeasureScoring,
  "http://terminology.hl7.org/CodeSystem/measure-type": measureType,
  "http://terminology.hl7.org/CodeSystem/measure-improvement-notation":
      measureImprovementNotation,
  "http://terminology.hl7.org/CodeSystem/measure-group-example":
      measureGroupExample,
  "http://terminology.hl7.org/CodeSystem/measure-population": measurePopulation,
  "http://terminology.hl7.org/CodeSystem/measure-stratifier-example":
      measureStratifierExample,
  "http://terminology.hl7.org/CodeSystem/measure-supplemental-data-example":
      measureSupplementalDataExample,
  "http://terminology.hl7.org/CodeSystem/measure-data-usage": measureDataUsage,
  "http://hl7.org/fhir/measure-report-status": measureReportStatus,
  "http://hl7.org/fhir/measure-report-type": measureReportType,
  "http://terminology.hl7.org/CodeSystem/measurereport-stratifier-value-example":
      measurereportStratifierValueExample,
  "http://hl7.org/fhir/codesystem-hierarchy-meaning":
      codesystemHierarchyMeaning,
  "http://hl7.org/fhir/codesystem-content-mode": codesystemContentMode,
  "http://hl7.org/fhir/concept-property-type": conceptPropertyType,
  "http://hl7.org/fhir/concept-subsumption-outcome": conceptSubsumptionOutcome,
  "http://hl7.org/fhir/compartment-type": compartmentType,
  "http://hl7.org/fhir/task-status": taskStatus,
  "http://hl7.org/fhir/task-intent": taskIntent,
  "http://hl7.org/fhir/CodeSystem/task-code": taskCode,
  "http://terminology.hl7.org/CodeSystem/definition-topic": definitionTopic,
  "http://terminology.hl7.org/CodeSystem/plan-definition-type":
      planDefinitionType,
  "http://terminology.hl7.org/CodeSystem/action-code": actionCode,
  "http://terminology.hl7.org/CodeSystem/action-reason-code": actionReasonCode,
  "http://hl7.org/fhir/action-condition-kind": actionConditionKind,
  "http://hl7.org/fhir/action-relationship-type": actionRelationshipType,
  "http://hl7.org/fhir/action-participant-type": actionParticipantType,
  "http://terminology.hl7.org/CodeSystem/action-type": actionType,
  "http://hl7.org/fhir/action-grouping-behavior": actionGroupingBehavior,
  "http://hl7.org/fhir/action-selection-behavior": actionSelectionBehavior,
  "http://hl7.org/fhir/action-required-behavior": actionRequiredBehavior,
  "http://hl7.org/fhir/action-precheck-behavior": actionPrecheckBehavior,
  "http://hl7.org/fhir/action-cardinality-behavior": actionCardinalityBehavior,
  "http://hl7.org/fhir/guidance-response-status": guidanceResponseStatus,
  "http://hl7.org/fhir/research-study-status": researchStudyStatus,
  "http://terminology.hl7.org/CodeSystem/research-study-prim-purp-type":
      researchStudyPrimPurpType,
  "http://terminology.hl7.org/CodeSystem/research-study-phase":
      researchStudyPhase,
  "http://terminology.hl7.org/CodeSystem/research-study-reason-stopped":
      researchStudyReasonStopped,
  "http://terminology.hl7.org/CodeSystem/research-study-objective-type":
      researchStudyObjectiveType,
  "http://hl7.org/fhir/research-subject-status": researchSubjectStatus,
  "http://hl7.org/fhir/message-significance-category":
      messageSignificanceCategory,
  "http://hl7.org/fhir/messageheader-response-request":
      messageheaderResponseRequest,
  "http://hl7.org/fhir/adverse-event-actuality": adverseEventActuality,
  "http://terminology.hl7.org/CodeSystem/adverse-event-category":
      adverseEventCategory,
  "http://terminology.hl7.org/CodeSystem/adverse-event-seriousness":
      adverseEventSeriousness,
  "http://terminology.hl7.org/CodeSystem/adverse-event-severity":
      adverseEventSeverity,
  "http://terminology.hl7.org/CodeSystem/adverse-event-outcome":
      adverseEventOutcome,
  "http://terminology.hl7.org/CodeSystem/adverse-event-causality-assess":
      adverseEventCausalityAssess,
  "http://terminology.hl7.org/CodeSystem/adverse-event-causality-method":
      adverseEventCausalityMethod,
  "http://hl7.org/fhir/chargeitem-status": chargeitemStatus,
  "http://terminology.hl7.org/CodeSystem/chargeitem-billingcodes":
      chargeitemBillingcodes,
  "http://hl7.org/fhir/relation-type": relationType,
  "http://hl7.org/fhir/specimen-contained-preference":
      specimenContainedPreference,
  "http://terminology.hl7.org/CodeSystem/container-cap": containerCap,
  "http://terminology.hl7.org/CodeSystem/rejection-criteria": rejectionCriteria,
  "http://terminology.hl7.org/CodeSystem/handling-condition": handlingCondition,
  "http://hl7.org/fhir/permitted-data-type": permittedDataType,
  "http://hl7.org/fhir/observation-range-category": observationRangeCategory,
  "http://hl7.org/fhir/examplescenario-actor-type": examplescenarioActorType,
  "http://hl7.org/fhir/code-search-support": codeSearchSupport,
  "http://hl7.org/fhir/invoice-status": invoiceStatus,
  "http://hl7.org/fhir/invoice-priceComponentType": invoicePriceComponentType,
  "http://hl7.org/fhir/insuranceplan-type": insuranceplanType,
  "http://hl7.org/fhir/insuranceplan-applicability": insuranceplanApplicability,
  "http://hl7.org/fhir/organization-role": organizationRole,
  "http://hl7.org/fhir/verificationresult-need": verificationresultNeed,
  "http://hl7.org/fhir/verificationresult-status": verificationresultStatus,
  "http://hl7.org/fhir/verificationresult-validation-type":
      verificationresultValidationType,
  "http://hl7.org/fhir/verificationresult-validation-process":
      verificationresultValidationProcess,
  "http://hl7.org/fhir/verificationresult-failure-action":
      verificationresultFailureAction,
  "http://hl7.org/fhir/verificationresult-primary-source-type":
      verificationresultPrimarySourceType,
  "http://hl7.org/fhir/verificationresult-communication-method":
      verificationresultCommunicationMethod,
  "http://hl7.org/fhir/verificationresult-validation-status":
      verificationresultValidationStatus,
  "http://hl7.org/fhir/verificationresult-can-push-updates":
      verificationresultCanPushUpdates,
  "http://hl7.org/fhir/verificationresult-push-type-available":
      verificationresultPushTypeAvailable,
  "http://hl7.org/fhir/medicinal-product-type": medicinalProductType,
  "http://hl7.org/fhir/medicinal-product-domain": medicinalProductDomain,
  "http://hl7.org/fhir/combined-dose-form": combinedDoseForm,
  "http://hl7.org/fhir/legal-status-of-supply": legalStatusOfSupply,
  "http://hl7.org/fhir/medicinal-product-additional-monitoring":
      medicinalProductAdditionalMonitoring,
  "http://hl7.org/fhir/medicinal-product-special-measures":
      medicinalProductSpecialMeasures,
  "http://hl7.org/fhir/medicinal-product-pediatric-use":
      medicinalProductPediatricUse,
  "http://hl7.org/fhir/medicinal-product-package-type":
      medicinalProductPackageType,
  "http://hl7.org/fhir/medicinal-product-contact-type":
      medicinalProductContactType,
  "http://hl7.org/fhir/medicinal-product-name-type": medicinalProductNameType,
  "http://hl7.org/fhir/medicinal-product-name-part-type":
      medicinalProductNamePartType,
  "http://hl7.org/fhir/medicinal-product-cross-reference-type":
      medicinalProductCrossReferenceType,
  "http://hl7.org/fhir/medicinal-product-confidentiality":
      medicinalProductConfidentiality,
  "http://hl7.org/fhir/package-type": packageType,
  "http://hl7.org/fhir/package-characteristic": packageCharacteristic,
  "http://hl7.org/fhir/packaging-type": packagingType,
  "http://hl7.org/fhir/package-material": packageMaterial,
  "http://hl7.org/fhir/manufactured-dose-form": manufacturedDoseForm,
  "http://hl7.org/fhir/administrable-dose-form": administrableDoseForm,
  "http://hl7.org/fhir/unit-of-presentation": unitOfPresentation,
  "http://hl7.org/fhir/target-species": targetSpecies,
  "http://hl7.org/fhir/animal-tissue-type": animalTissueType,
  "http://hl7.org/fhir/regulated-authorization-type":
      regulatedAuthorizationType,
  "http://hl7.org/fhir/product-intended-use": productIntendedUse,
  "http://hl7.org/fhir/regulated-authorization-basis":
      regulatedAuthorizationBasis,
  "http://hl7.org/fhir/regulated-authorization-case-type":
      regulatedAuthorizationCaseType,
  "http://hl7.org/fhir/ingredient-role": ingredientRole,
  "http://hl7.org/fhir/ingredient-function": ingredientFunction,
  "http://hl7.org/fhir/ingredient-manufacturer-role":
      ingredientManufacturerRole,
  "http://hl7.org/fhir/substance-grade": substanceGrade,
  "http://hl7.org/fhir/substance-stereochemistry": substanceStereochemistry,
  "http://hl7.org/fhir/substance-optical-activity": substanceOpticalActivity,
  "http://hl7.org/fhir/substance-amount-type": substanceAmountType,
  "http://hl7.org/fhir/substance-weight-method": substanceWeightMethod,
  "http://hl7.org/fhir/substance-weight-type": substanceWeightType,
  "http://hl7.org/fhir/substance-structure-technique":
      substanceStructureTechnique,
  "http://hl7.org/fhir/substance-representation-type":
      substanceRepresentationType,
  "http://hl7.org/fhir/substance-representation-format":
      substanceRepresentationFormat,
  "http://hl7.org/fhir/substance-name-type": substanceNameType,
  "http://hl7.org/fhir/substance-name-domain": substanceNameDomain,
  "http://hl7.org/fhir/substance-name-authority": substanceNameAuthority,
  "http://hl7.org/fhir/substance-relationship-type": substanceRelationshipType,
  "http://hl7.org/fhir/substance-source-material-type":
      substanceSourceMaterialType,
  "http://hl7.org/fhir/substance-source-material-genus":
      substanceSourceMaterialGenus,
  "http://hl7.org/fhir/substance-source-material-species":
      substanceSourceMaterialSpecies,
  "http://hl7.org/fhir/substance-source-material-part":
      substanceSourceMaterialPart,
  "http://hl7.org/fhir/product-category": productCategory,
  "http://hl7.org/fhir/product-status": productStatus,
  "http://hl7.org/fhir/product-storage-scale": productStorageScale,
  "http://terminology.hl7.org/CodeSystem/medicationknowledge-status":
      medicationknowledgeStatus,
  "http://terminology.hl7.org/CodeSystem/medicationknowledge-package-type":
      medicationknowledgePackageType,
  "http://terminology.hl7.org/CodeSystem/medicationknowledge-characteristic":
      medicationknowledgeCharacteristic,
  "http://hl7.org/fhir/research-element-type": researchElementType,
  "http://hl7.org/fhir/variable-type": variableType,
  "http://hl7.org/fhir/group-measure": groupMeasure,
  "http://terminology.hl7.org/CodeSystem/variable-role": variableRole,
  "http://terminology.hl7.org/CodeSystem/directness": directness,
  "http://terminology.hl7.org/CodeSystem/synthesis-type": synthesisType,
  "http://terminology.hl7.org/CodeSystem/study-type": studyType,
  "http://terminology.hl7.org/CodeSystem/statistic-type": statisticType,
  "http://terminology.hl7.org/CodeSystem/attribute-estimate-type":
      attributeEstimateType,
  "http://terminology.hl7.org/CodeSystem/statistic-model-code":
      statisticModelCode,
  "http://terminology.hl7.org/CodeSystem/certainty-type": certaintyType,
  "http://terminology.hl7.org/CodeSystem/certainty-rating": certaintyRating,
  "http://hl7.org/fhir/characteristic-combination": characteristicCombination,
  "http://terminology.hl7.org/CodeSystem/characteristic-method":
      characteristicMethod,
  "http://hl7.org/fhir/variable-handling": variableHandling,
  "http://hl7.org/fhir/clinical-use-definition-type": clinicalUseDefinitionType,
  "http://hl7.org/fhir/clinical-use-definition-category":
      clinicalUseDefinitionCategory,
  "http://hl7.org/fhir/therapy-relationship-type": therapyRelationshipType,
  "http://hl7.org/fhir/interaction-type": interactionType,
  "http://hl7.org/fhir/interaction-incidence": interactionIncidence,
  "http://hl7.org/fhir/undesirable-effect-frequency":
      undesirableEffectFrequency,
  "http://hl7.org/fhir/warning-type": warningType,
  "http://hl7.org/fhir/nutritionproduct-status": nutritionproductStatus,
  "http://hl7.org/fhir/resource-types": resourceTypes,
  "http://hl7.org/fhir/abstract-types": abstractTypes,
  "http://hl7.org/fhir/message-events": messageEvents,
  "http://hl7.org/fhir/data-types": dataTypes,
  "http://terminology.hl7.org/CodeSystem/smart-capabilities": smartCapabilities,
  "http://terminology.hl7.org/CodeSystem/name-assembly-order":
      nameAssemblyOrder,
  "http://terminology.hl7.org/CodeSystem/evidence-quality": evidenceQuality,
  "http://terminology.hl7.org/CodeSystem/recommendation-strength":
      recommendationStrength,
};
