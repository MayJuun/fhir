// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'workflow.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Workflow _$WorkflowFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'schedule':
      return Schedule.fromJson(json);
    case 'slot':
      return Slot.fromJson(json);
    case 'task':
      return Task.fromJson(json);
    case 'taskRestriction':
      return TaskRestriction.fromJson(json);
    case 'taskInput':
      return TaskInput.fromJson(json);
    case 'taskOutput':
      return TaskOutput.fromJson(json);
    case 'appointment':
      return Appointment.fromJson(json);
    case 'appointmentParticipant':
      return AppointmentParticipant.fromJson(json);
    case 'appointmentResponse':
      return AppointmentResponse.fromJson(json);
    case 'verificationResult':
      return VerificationResult.fromJson(json);
    case 'verificationResultPrimarySource':
      return VerificationResultPrimarySource.fromJson(json);
    case 'verificationResultAttestation':
      return VerificationResultAttestation.fromJson(json);
    case 'verificationResultValidator':
      return VerificationResultValidator.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$WorkflowTearOff {
  const _$WorkflowTearOff();

  Schedule schedule(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      bool active,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      List<Reference> actor,
      Period planningHorizon,
      String comment}) {
    return Schedule(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
      actor: actor,
      planningHorizon: planningHorizon,
      comment: comment,
    );
  }

  Slot slot(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      Reference schedule,
      SlotStatus status,
      Instant start,
      Instant end,
      bool overbooked,
      String comment}) {
    return Slot(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
      appointmentType: appointmentType,
      schedule: schedule,
      status: status,
      start: start,
      end: end,
      overbooked: overbooked,
      comment: comment,
    );
  }

  Task task(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Canonical instantiatesCanonical,
      FhirUri instantiatesUri,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      List<Reference> partOf,
      TaskStatus status,
      CodeableConcept statusReason,
      CodeableConcept businessStatus,
      TaskIntent intent,
      Code priority,
      CodeableConcept code,
      String description,
      Reference focus,
      Reference fore,
      Reference encounter,
      Period executionPeriod,
      FhirDateTime authoredOn,
      FhirDateTime lastModified,
      Reference requester,
      List<CodeableConcept> performerType,
      Reference owner,
      Reference location,
      CodeableConcept reasonCode,
      Reference reasonReference,
      List<Reference> insurance,
      List<Annotation> note,
      List<Reference> relevantHistory,
      TaskRestriction restriction,
      List<TaskInput> input,
      List<TaskOutput> output}) {
    return Task(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesUri: instantiatesUri,
      basedOn: basedOn,
      groupIdentifier: groupIdentifier,
      partOf: partOf,
      status: status,
      statusReason: statusReason,
      businessStatus: businessStatus,
      intent: intent,
      priority: priority,
      code: code,
      description: description,
      focus: focus,
      fore: fore,
      encounter: encounter,
      executionPeriod: executionPeriod,
      authoredOn: authoredOn,
      lastModified: lastModified,
      requester: requester,
      performerType: performerType,
      owner: owner,
      location: location,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      insurance: insurance,
      note: note,
      relevantHistory: relevantHistory,
      restriction: restriction,
      input: input,
      output: output,
    );
  }

  TaskRestriction taskRestriction(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      int repetitions,
      Period period,
      List<Reference> recipient}) {
    return TaskRestriction(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      repetitions: repetitions,
      period: period,
      recipient: recipient,
    );
  }

  TaskInput taskInput(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta}) {
    return TaskInput(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      valueBase64Binary: valueBase64Binary,
      valueBoolean: valueBoolean,
      valueCanonical: valueCanonical,
      valueCode: valueCode,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueDecimal: valueDecimal,
      valueId: valueId,
      valueInstant: valueInstant,
      valueInteger: valueInteger,
      valueMarkdown: valueMarkdown,
      valueOid: valueOid,
      valuePositiveInt: valuePositiveInt,
      valueString: valueString,
      valueTime: valueTime,
      valueUnsignedInt: valueUnsignedInt,
      valueUri: valueUri,
      valueUrl: valueUrl,
      valueUuid: valueUuid,
      valueAddress: valueAddress,
      valueAge: valueAge,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueContactPoint: valueContactPoint,
      valueCount: valueCount,
      valueDistance: valueDistance,
      valueDuration: valueDuration,
      valueHumanName: valueHumanName,
      valueIdentifier: valueIdentifier,
      valueMoney: valueMoney,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueTiming: valueTiming,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDataRequirement: valueDataRequirement,
      valueExpression: valueExpression,
      valueParameterDefinition: valueParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition,
      valueUsageContext: valueUsageContext,
      valueDosage: valueDosage,
      valueMeta: valueMeta,
    );
  }

  TaskOutput taskOutput(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta}) {
    return TaskOutput(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      valueBase64Binary: valueBase64Binary,
      valueBoolean: valueBoolean,
      valueCanonical: valueCanonical,
      valueCode: valueCode,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueDecimal: valueDecimal,
      valueId: valueId,
      valueInstant: valueInstant,
      valueInteger: valueInteger,
      valueMarkdown: valueMarkdown,
      valueOid: valueOid,
      valuePositiveInt: valuePositiveInt,
      valueString: valueString,
      valueTime: valueTime,
      valueUnsignedInt: valueUnsignedInt,
      valueUri: valueUri,
      valueUrl: valueUrl,
      valueUuid: valueUuid,
      valueAddress: valueAddress,
      valueAge: valueAge,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueContactPoint: valueContactPoint,
      valueCount: valueCount,
      valueDistance: valueDistance,
      valueDuration: valueDuration,
      valueHumanName: valueHumanName,
      valueIdentifier: valueIdentifier,
      valueMoney: valueMoney,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueTiming: valueTiming,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDataRequirement: valueDataRequirement,
      valueExpression: valueExpression,
      valueParameterDefinition: valueParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition,
      valueUsageContext: valueUsageContext,
      valueDosage: valueDosage,
      valueMeta: valueMeta,
    );
  }

  Appointment appointment(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      AppointmentStatus status,
      CodeableConcept cancelationReason,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      int priority,
      String description,
      List<Reference> supportingInformation,
      Instant start,
      Instant end,
      int minutesDuration,
      List<Reference> slot,
      FhirDateTime created,
      String comment,
      String patientInstruction,
      List<Reference> basedOn,
      List<AppointmentParticipant> participant,
      List<Period> requestedPeriod}) {
    return Appointment(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      cancelationReason: cancelationReason,
      serviceCategory: serviceCategory,
      serviceType: serviceType,
      specialty: specialty,
      appointmentType: appointmentType,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      priority: priority,
      description: description,
      supportingInformation: supportingInformation,
      start: start,
      end: end,
      minutesDuration: minutesDuration,
      slot: slot,
      created: created,
      comment: comment,
      patientInstruction: patientInstruction,
      basedOn: basedOn,
      participant: participant,
      requestedPeriod: requestedPeriod,
    );
  }

  AppointmentParticipant appointmentParticipant(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> type,
      Reference actor,
      @JsonKey(name: 'required') AppointmentParticipantRequired require,
      AppointmentParticipantStatus status,
      Period period}) {
    return AppointmentParticipant(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      actor: actor,
      require: require,
      status: status,
      period: period,
    );
  }

  AppointmentResponse appointmentResponse(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference appointment,
      Instant start,
      Instant end,
      List<CodeableConcept> participantType,
      Reference actor,
      Code participantStatus,
      String comment}) {
    return AppointmentResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      appointment: appointment,
      start: start,
      end: end,
      participantType: participantType,
      actor: actor,
      participantStatus: participantStatus,
      comment: comment,
    );
  }

  VerificationResult verificationResult(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Reference> target,
      List<String> targetLocation,
      CodeableConcept need,
      Code status,
      FhirDateTime statusDate,
      CodeableConcept validationType,
      List<CodeableConcept> validationProcess,
      Timing frequency,
      FhirDateTime lastPerformed,
      Date nextScheduled,
      CodeableConcept failureAction,
      List<VerificationResultPrimarySource> primarySource,
      VerificationResultAttestation attestation,
      List<VerificationResultValidator> validator}) {
    return VerificationResult(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      target: target,
      targetLocation: targetLocation,
      need: need,
      status: status,
      statusDate: statusDate,
      validationType: validationType,
      validationProcess: validationProcess,
      frequency: frequency,
      lastPerformed: lastPerformed,
      nextScheduled: nextScheduled,
      failureAction: failureAction,
      primarySource: primarySource,
      attestation: attestation,
      validator: validator,
    );
  }

  VerificationResultPrimarySource verificationResultPrimarySource(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Reference who,
      List<CodeableConcept> type,
      List<CodeableConcept> communicationMethod,
      CodeableConcept validationStatus,
      FhirDateTime validationDate,
      CodeableConcept canPushUpdates,
      List<CodeableConcept> pushTypeAvailable}) {
    return VerificationResultPrimarySource(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      who: who,
      type: type,
      communicationMethod: communicationMethod,
      validationStatus: validationStatus,
      validationDate: validationDate,
      canPushUpdates: canPushUpdates,
      pushTypeAvailable: pushTypeAvailable,
    );
  }

  VerificationResultAttestation verificationResultAttestation(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Reference who,
      Reference onBehalfOf,
      CodeableConcept communicationMethod,
      Date date,
      String sourceIdentityCertificate,
      String proxyIdentityCertificate,
      Signature proxySignature,
      Signature sourceSignature}) {
    return VerificationResultAttestation(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      who: who,
      onBehalfOf: onBehalfOf,
      communicationMethod: communicationMethod,
      date: date,
      sourceIdentityCertificate: sourceIdentityCertificate,
      proxyIdentityCertificate: proxyIdentityCertificate,
      proxySignature: proxySignature,
      sourceSignature: sourceSignature,
    );
  }

  VerificationResultValidator verificationResultValidator(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Reference organization,
      String identityCertificate,
      Signature attestationSignature}) {
    return VerificationResultValidator(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      organization: organization,
      identityCertificate: identityCertificate,
      attestationSignature: attestationSignature,
    );
  }
}

// ignore: unused_element
const $Workflow = _$WorkflowTearOff();

mixin _$Workflow {
  List<FhirExtension> get extension;
  List<FhirExtension> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $WorkflowCopyWith<Workflow> get copyWith;
}

abstract class $WorkflowCopyWith<$Res> {
  factory $WorkflowCopyWith(Workflow value, $Res Function(Workflow) then) =
      _$WorkflowCopyWithImpl<$Res>;
  $Res call(
      {List<FhirExtension> extension, List<FhirExtension> modifierExtension});
}

class _$WorkflowCopyWithImpl<$Res> implements $WorkflowCopyWith<$Res> {
  _$WorkflowCopyWithImpl(this._value, this._then);

  final Workflow _value;
  // ignore: unused_field
  final $Res Function(Workflow) _then;

  @override
  $Res call({
    Object extension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
    ));
  }
}

abstract class $ScheduleCopyWith<$Res> implements $WorkflowCopyWith<$Res> {
  factory $ScheduleCopyWith(Schedule value, $Res Function(Schedule) then) =
      _$ScheduleCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      bool active,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      List<Reference> actor,
      Period planningHorizon,
      String comment});
}

class _$ScheduleCopyWithImpl<$Res> extends _$WorkflowCopyWithImpl<$Res>
    implements $ScheduleCopyWith<$Res> {
  _$ScheduleCopyWithImpl(Schedule _value, $Res Function(Schedule) _then)
      : super(_value, (v) => _then(v as Schedule));

  @override
  Schedule get _value => super._value as Schedule;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object actor = freezed,
    Object planningHorizon = freezed,
    Object comment = freezed,
  }) {
    return _then(Schedule(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      active: active == freezed ? _value.active : active as bool,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<CodeableConcept>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as List<Reference>,
      planningHorizon: planningHorizon == freezed
          ? _value.planningHorizon
          : planningHorizon as Period,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$Schedule implements Schedule {
  const _$Schedule(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.active,
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      this.actor,
      this.planningHorizon,
      this.comment});

  factory _$Schedule.fromJson(Map<String, dynamic> json) =>
      _$_$ScheduleFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final bool active;
  @override
  final List<CodeableConcept> serviceCategory;
  @override
  final List<CodeableConcept> serviceType;
  @override
  final List<CodeableConcept> specialty;
  @override
  final List<Reference> actor;
  @override
  final Period planningHorizon;
  @override
  final String comment;

  @override
  String toString() {
    return 'Workflow.schedule(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, actor: $actor, planningHorizon: $planningHorizon, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Schedule &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.planningHorizon, planningHorizon) ||
                const DeepCollectionEquality()
                    .equals(other.planningHorizon, planningHorizon)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(planningHorizon) ^
      const DeepCollectionEquality().hash(comment);

  @override
  $ScheduleCopyWith<Schedule> get copyWith =>
      _$ScheduleCopyWithImpl<Schedule>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return schedule(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        active,
        serviceCategory,
        serviceType,
        specialty,
        actor,
        planningHorizon,
        comment);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (schedule != null) {
      return schedule(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          active,
          serviceCategory,
          serviceType,
          specialty,
          actor,
          planningHorizon,
          comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return schedule(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (schedule != null) {
      return schedule(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ScheduleToJson(this)..['runtimeType'] = 'schedule';
  }
}

abstract class Schedule implements Workflow {
  const factory Schedule(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      bool active,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      List<Reference> actor,
      Period planningHorizon,
      String comment}) = _$Schedule;

  factory Schedule.fromJson(Map<String, dynamic> json) = _$Schedule.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  bool get active;
  List<CodeableConcept> get serviceCategory;
  List<CodeableConcept> get serviceType;
  List<CodeableConcept> get specialty;
  List<Reference> get actor;
  Period get planningHorizon;
  String get comment;
  @override
  $ScheduleCopyWith<Schedule> get copyWith;
}

abstract class $SlotCopyWith<$Res> implements $WorkflowCopyWith<$Res> {
  factory $SlotCopyWith(Slot value, $Res Function(Slot) then) =
      _$SlotCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      Reference schedule,
      SlotStatus status,
      Instant start,
      Instant end,
      bool overbooked,
      String comment});
}

class _$SlotCopyWithImpl<$Res> extends _$WorkflowCopyWithImpl<$Res>
    implements $SlotCopyWith<$Res> {
  _$SlotCopyWithImpl(Slot _value, $Res Function(Slot) _then)
      : super(_value, (v) => _then(v as Slot));

  @override
  Slot get _value => super._value as Slot;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object schedule = freezed,
    Object status = freezed,
    Object start = freezed,
    Object end = freezed,
    Object overbooked = freezed,
    Object comment = freezed,
  }) {
    return _then(Slot(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<CodeableConcept>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      schedule: schedule == freezed ? _value.schedule : schedule as Reference,
      status: status == freezed ? _value.status : status as SlotStatus,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      overbooked:
          overbooked == freezed ? _value.overbooked : overbooked as bool,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$Slot implements Slot {
  const _$Slot(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      this.appointmentType,
      this.schedule,
      this.status,
      this.start,
      this.end,
      this.overbooked,
      this.comment});

  factory _$Slot.fromJson(Map<String, dynamic> json) => _$_$SlotFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<CodeableConcept> serviceCategory;
  @override
  final List<CodeableConcept> serviceType;
  @override
  final List<CodeableConcept> specialty;
  @override
  final CodeableConcept appointmentType;
  @override
  final Reference schedule;
  @override
  final SlotStatus status;
  @override
  final Instant start;
  @override
  final Instant end;
  @override
  final bool overbooked;
  @override
  final String comment;

  @override
  String toString() {
    return 'Workflow.slot(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, schedule: $schedule, status: $status, start: $start, end: $end, overbooked: $overbooked, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Slot &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.appointmentType, appointmentType) ||
                const DeepCollectionEquality()
                    .equals(other.appointmentType, appointmentType)) &&
            (identical(other.schedule, schedule) ||
                const DeepCollectionEquality()
                    .equals(other.schedule, schedule)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.overbooked, overbooked) ||
                const DeepCollectionEquality()
                    .equals(other.overbooked, overbooked)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(appointmentType) ^
      const DeepCollectionEquality().hash(schedule) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(overbooked) ^
      const DeepCollectionEquality().hash(comment);

  @override
  $SlotCopyWith<Slot> get copyWith =>
      _$SlotCopyWithImpl<Slot>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return slot(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        serviceCategory,
        serviceType,
        specialty,
        appointmentType,
        this.schedule,
        status,
        start,
        end,
        overbooked,
        comment);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (slot != null) {
      return slot(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          serviceCategory,
          serviceType,
          specialty,
          appointmentType,
          this.schedule,
          status,
          start,
          end,
          overbooked,
          comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return slot(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (slot != null) {
      return slot(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SlotToJson(this)..['runtimeType'] = 'slot';
  }
}

abstract class Slot implements Workflow {
  const factory Slot(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      Reference schedule,
      SlotStatus status,
      Instant start,
      Instant end,
      bool overbooked,
      String comment}) = _$Slot;

  factory Slot.fromJson(Map<String, dynamic> json) = _$Slot.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<CodeableConcept> get serviceCategory;
  List<CodeableConcept> get serviceType;
  List<CodeableConcept> get specialty;
  CodeableConcept get appointmentType;
  Reference get schedule;
  SlotStatus get status;
  Instant get start;
  Instant get end;
  bool get overbooked;
  String get comment;
  @override
  $SlotCopyWith<Slot> get copyWith;
}

abstract class $TaskCopyWith<$Res> implements $WorkflowCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Canonical instantiatesCanonical,
      FhirUri instantiatesUri,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      List<Reference> partOf,
      TaskStatus status,
      CodeableConcept statusReason,
      CodeableConcept businessStatus,
      TaskIntent intent,
      Code priority,
      CodeableConcept code,
      String description,
      Reference focus,
      Reference fore,
      Reference encounter,
      Period executionPeriod,
      FhirDateTime authoredOn,
      FhirDateTime lastModified,
      Reference requester,
      List<CodeableConcept> performerType,
      Reference owner,
      Reference location,
      CodeableConcept reasonCode,
      Reference reasonReference,
      List<Reference> insurance,
      List<Annotation> note,
      List<Reference> relevantHistory,
      TaskRestriction restriction,
      List<TaskInput> input,
      List<TaskOutput> output});
}

class _$TaskCopyWithImpl<$Res> extends _$WorkflowCopyWithImpl<$Res>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(Task _value, $Res Function(Task) _then)
      : super(_value, (v) => _then(v as Task));

  @override
  Task get _value => super._value as Task;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object instantiatesCanonical = freezed,
    Object instantiatesUri = freezed,
    Object basedOn = freezed,
    Object groupIdentifier = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object businessStatus = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object code = freezed,
    Object description = freezed,
    Object focus = freezed,
    Object fore = freezed,
    Object encounter = freezed,
    Object executionPeriod = freezed,
    Object authoredOn = freezed,
    Object lastModified = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object owner = freezed,
    Object location = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object insurance = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
    Object restriction = freezed,
    Object input = freezed,
    Object output = freezed,
  }) {
    return _then(Task(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical as Canonical,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as FhirUri,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as TaskStatus,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      businessStatus: businessStatus == freezed
          ? _value.businessStatus
          : businessStatus as CodeableConcept,
      intent: intent == freezed ? _value.intent : intent as TaskIntent,
      priority: priority == freezed ? _value.priority : priority as Code,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      focus: focus == freezed ? _value.focus : focus as Reference,
      fore: fore == freezed ? _value.fore : fore as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      executionPeriod: executionPeriod == freezed
          ? _value.executionPeriod
          : executionPeriod as Period,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as FhirDateTime,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as List<CodeableConcept>,
      owner: owner == freezed ? _value.owner : owner as Reference,
      location: location == freezed ? _value.location : location as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as CodeableConcept,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as Reference,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
      restriction: restriction == freezed
          ? _value.restriction
          : restriction as TaskRestriction,
      input: input == freezed ? _value.input : input as List<TaskInput>,
      output: output == freezed ? _value.output : output as List<TaskOutput>,
    ));
  }
}

@JsonSerializable()
class _$Task implements Task {
  const _$Task(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.instantiatesCanonical,
      this.instantiatesUri,
      this.basedOn,
      this.groupIdentifier,
      this.partOf,
      this.status,
      this.statusReason,
      this.businessStatus,
      this.intent,
      this.priority,
      this.code,
      this.description,
      this.focus,
      this.fore,
      this.encounter,
      this.executionPeriod,
      this.authoredOn,
      this.lastModified,
      this.requester,
      this.performerType,
      this.owner,
      this.location,
      this.reasonCode,
      this.reasonReference,
      this.insurance,
      this.note,
      this.relevantHistory,
      this.restriction,
      this.input,
      this.output});

  factory _$Task.fromJson(Map<String, dynamic> json) => _$_$TaskFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Canonical instantiatesCanonical;
  @override
  final FhirUri instantiatesUri;
  @override
  final List<Reference> basedOn;
  @override
  final Identifier groupIdentifier;
  @override
  final List<Reference> partOf;
  @override
  final TaskStatus status;
  @override
  final CodeableConcept statusReason;
  @override
  final CodeableConcept businessStatus;
  @override
  final TaskIntent intent;
  @override
  final Code priority;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  final Reference focus;
  @override
  final Reference fore;
  @override
  final Reference encounter;
  @override
  final Period executionPeriod;
  @override
  final FhirDateTime authoredOn;
  @override
  final FhirDateTime lastModified;
  @override
  final Reference requester;
  @override
  final List<CodeableConcept> performerType;
  @override
  final Reference owner;
  @override
  final Reference location;
  @override
  final CodeableConcept reasonCode;
  @override
  final Reference reasonReference;
  @override
  final List<Reference> insurance;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> relevantHistory;
  @override
  final TaskRestriction restriction;
  @override
  final List<TaskInput> input;
  @override
  final List<TaskOutput> output;

  @override
  String toString() {
    return 'Workflow.task(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, basedOn: $basedOn, groupIdentifier: $groupIdentifier, partOf: $partOf, status: $status, statusReason: $statusReason, businessStatus: $businessStatus, intent: $intent, priority: $priority, code: $code, description: $description, focus: $focus, fore: $fore, encounter: $encounter, executionPeriod: $executionPeriod, authoredOn: $authoredOn, lastModified: $lastModified, requester: $requester, performerType: $performerType, owner: $owner, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, insurance: $insurance, note: $note, relevantHistory: $relevantHistory, restriction: $restriction, input: $input, output: $output)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Task &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.instantiatesCanonical, instantiatesCanonical) ||
                const DeepCollectionEquality().equals(
                    other.instantiatesCanonical, instantiatesCanonical)) &&
            (identical(other.instantiatesUri, instantiatesUri) ||
                const DeepCollectionEquality()
                    .equals(other.instantiatesUri, instantiatesUri)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.businessStatus, businessStatus) ||
                const DeepCollectionEquality()
                    .equals(other.businessStatus, businessStatus)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.fore, fore) ||
                const DeepCollectionEquality().equals(other.fore, fore)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.executionPeriod, executionPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.executionPeriod, executionPeriod)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.lastModified, lastModified) || const DeepCollectionEquality().equals(other.lastModified, lastModified)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.performerType, performerType) || const DeepCollectionEquality().equals(other.performerType, performerType)) &&
            (identical(other.owner, owner) || const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.location, location) || const DeepCollectionEquality().equals(other.location, location)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.relevantHistory, relevantHistory) || const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory)) &&
            (identical(other.restriction, restriction) || const DeepCollectionEquality().equals(other.restriction, restriction)) &&
            (identical(other.input, input) || const DeepCollectionEquality().equals(other.input, input)) &&
            (identical(other.output, output) || const DeepCollectionEquality().equals(other.output, output)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(instantiatesCanonical) ^
      const DeepCollectionEquality().hash(instantiatesUri) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(businessStatus) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(fore) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(executionPeriod) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(lastModified) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(relevantHistory) ^
      const DeepCollectionEquality().hash(restriction) ^
      const DeepCollectionEquality().hash(input) ^
      const DeepCollectionEquality().hash(output);

  @override
  $TaskCopyWith<Task> get copyWith =>
      _$TaskCopyWithImpl<Task>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return task(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        instantiatesCanonical,
        instantiatesUri,
        basedOn,
        groupIdentifier,
        partOf,
        status,
        statusReason,
        businessStatus,
        intent,
        priority,
        code,
        description,
        focus,
        fore,
        encounter,
        executionPeriod,
        authoredOn,
        lastModified,
        requester,
        performerType,
        owner,
        location,
        reasonCode,
        reasonReference,
        insurance,
        note,
        relevantHistory,
        restriction,
        input,
        output);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (task != null) {
      return task(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          instantiatesCanonical,
          instantiatesUri,
          basedOn,
          groupIdentifier,
          partOf,
          status,
          statusReason,
          businessStatus,
          intent,
          priority,
          code,
          description,
          focus,
          fore,
          encounter,
          executionPeriod,
          authoredOn,
          lastModified,
          requester,
          performerType,
          owner,
          location,
          reasonCode,
          reasonReference,
          insurance,
          note,
          relevantHistory,
          restriction,
          input,
          output);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return task(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (task != null) {
      return task(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TaskToJson(this)..['runtimeType'] = 'task';
  }
}

abstract class Task implements Workflow {
  const factory Task(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Canonical instantiatesCanonical,
      FhirUri instantiatesUri,
      List<Reference> basedOn,
      Identifier groupIdentifier,
      List<Reference> partOf,
      TaskStatus status,
      CodeableConcept statusReason,
      CodeableConcept businessStatus,
      TaskIntent intent,
      Code priority,
      CodeableConcept code,
      String description,
      Reference focus,
      Reference fore,
      Reference encounter,
      Period executionPeriod,
      FhirDateTime authoredOn,
      FhirDateTime lastModified,
      Reference requester,
      List<CodeableConcept> performerType,
      Reference owner,
      Reference location,
      CodeableConcept reasonCode,
      Reference reasonReference,
      List<Reference> insurance,
      List<Annotation> note,
      List<Reference> relevantHistory,
      TaskRestriction restriction,
      List<TaskInput> input,
      List<TaskOutput> output}) = _$Task;

  factory Task.fromJson(Map<String, dynamic> json) = _$Task.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Canonical get instantiatesCanonical;
  FhirUri get instantiatesUri;
  List<Reference> get basedOn;
  Identifier get groupIdentifier;
  List<Reference> get partOf;
  TaskStatus get status;
  CodeableConcept get statusReason;
  CodeableConcept get businessStatus;
  TaskIntent get intent;
  Code get priority;
  CodeableConcept get code;
  String get description;
  Reference get focus;
  Reference get fore;
  Reference get encounter;
  Period get executionPeriod;
  FhirDateTime get authoredOn;
  FhirDateTime get lastModified;
  Reference get requester;
  List<CodeableConcept> get performerType;
  Reference get owner;
  Reference get location;
  CodeableConcept get reasonCode;
  Reference get reasonReference;
  List<Reference> get insurance;
  List<Annotation> get note;
  List<Reference> get relevantHistory;
  TaskRestriction get restriction;
  List<TaskInput> get input;
  List<TaskOutput> get output;
  @override
  $TaskCopyWith<Task> get copyWith;
}

abstract class $TaskRestrictionCopyWith<$Res>
    implements $WorkflowCopyWith<$Res> {
  factory $TaskRestrictionCopyWith(
          TaskRestriction value, $Res Function(TaskRestriction) then) =
      _$TaskRestrictionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      int repetitions,
      Period period,
      List<Reference> recipient});
}

class _$TaskRestrictionCopyWithImpl<$Res> extends _$WorkflowCopyWithImpl<$Res>
    implements $TaskRestrictionCopyWith<$Res> {
  _$TaskRestrictionCopyWithImpl(
      TaskRestriction _value, $Res Function(TaskRestriction) _then)
      : super(_value, (v) => _then(v as TaskRestriction));

  @override
  TaskRestriction get _value => super._value as TaskRestriction;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object repetitions = freezed,
    Object period = freezed,
    Object recipient = freezed,
  }) {
    return _then(TaskRestriction(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      repetitions:
          repetitions == freezed ? _value.repetitions : repetitions as int,
      period: period == freezed ? _value.period : period as Period,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$TaskRestriction implements TaskRestriction {
  const _$TaskRestriction(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.repetitions,
      this.period,
      this.recipient});

  factory _$TaskRestriction.fromJson(Map<String, dynamic> json) =>
      _$_$TaskRestrictionFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int repetitions;
  @override
  final Period period;
  @override
  final List<Reference> recipient;

  @override
  String toString() {
    return 'Workflow.taskRestriction(id: $id, extension: $extension, modifierExtension: $modifierExtension, repetitions: $repetitions, period: $period, recipient: $recipient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TaskRestriction &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.repetitions, repetitions) ||
                const DeepCollectionEquality()
                    .equals(other.repetitions, repetitions)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.recipient, recipient) ||
                const DeepCollectionEquality()
                    .equals(other.recipient, recipient)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(repetitions) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recipient);

  @override
  $TaskRestrictionCopyWith<TaskRestriction> get copyWith =>
      _$TaskRestrictionCopyWithImpl<TaskRestriction>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return taskRestriction(
        id, extension, modifierExtension, repetitions, period, recipient);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (taskRestriction != null) {
      return taskRestriction(
          id, extension, modifierExtension, repetitions, period, recipient);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return taskRestriction(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (taskRestriction != null) {
      return taskRestriction(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TaskRestrictionToJson(this)..['runtimeType'] = 'taskRestriction';
  }
}

abstract class TaskRestriction implements Workflow {
  const factory TaskRestriction(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      int repetitions,
      Period period,
      List<Reference> recipient}) = _$TaskRestriction;

  factory TaskRestriction.fromJson(Map<String, dynamic> json) =
      _$TaskRestriction.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  int get repetitions;
  Period get period;
  List<Reference> get recipient;
  @override
  $TaskRestrictionCopyWith<TaskRestriction> get copyWith;
}

abstract class $TaskInputCopyWith<$Res> implements $WorkflowCopyWith<$Res> {
  factory $TaskInputCopyWith(TaskInput value, $Res Function(TaskInput) then) =
      _$TaskInputCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta});
}

class _$TaskInputCopyWithImpl<$Res> extends _$WorkflowCopyWithImpl<$Res>
    implements $TaskInputCopyWith<$Res> {
  _$TaskInputCopyWithImpl(TaskInput _value, $Res Function(TaskInput) _then)
      : super(_value, (v) => _then(v as TaskInput));

  @override
  TaskInput get _value => super._value as TaskInput;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
  }) {
    return _then(TaskInput(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as int,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as int,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
    ));
  }
}

@JsonSerializable()
class _$TaskInput implements TaskInput {
  const _$TaskInput(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.valueBase64Binary,
      this.valueBoolean,
      this.valueCanonical,
      this.valueCode,
      this.valueDate,
      this.valueDateTime,
      this.valueDecimal,
      this.valueId,
      this.valueInstant,
      this.valueInteger,
      this.valueMarkdown,
      this.valueOid,
      this.valuePositiveInt,
      this.valueString,
      this.valueTime,
      this.valueUnsignedInt,
      this.valueUri,
      this.valueUrl,
      this.valueUuid,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta});

  factory _$TaskInput.fromJson(Map<String, dynamic> json) =>
      _$_$TaskInputFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Base64Binary valueBase64Binary;
  @override
  final bool valueBoolean;
  @override
  final Canonical valueCanonical;
  @override
  final Code valueCode;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final double valueDecimal;
  @override
  final Id valueId;
  @override
  final Instant valueInstant;
  @override
  final int valueInteger;
  @override
  final Markdown valueMarkdown;
  @override
  final Oid valueOid;
  @override
  final int valuePositiveInt;
  @override
  final String valueString;
  @override
  final Time valueTime;
  @override
  final int valueUnsignedInt;
  @override
  final FhirUri valueUri;
  @override
  final FhirUrl valueUrl;
  @override
  final Uuid valueUuid;
  @override
  final Address valueAddress;
  @override
  final Age valueAge;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Count valueCount;
  @override
  final Distance valueDistance;
  @override
  final Duration valueDuration;
  @override
  final HumanName valueHumanName;
  @override
  final Identifier valueIdentifier;
  @override
  final Money valueMoney;
  @override
  final Period valuePeriod;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final Timing valueTiming;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final Expression valueExpression;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final TriggerDefinition valueTriggerDefinition;
  @override
  final UsageContext valueUsageContext;
  @override
  final Dosage valueDosage;
  @override
  final Meta valueMeta;

  @override
  String toString() {
    return 'Workflow.taskInput(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, valueBase64Binary: $valueBase64Binary, valueBoolean: $valueBoolean, valueCanonical: $valueCanonical, valueCode: $valueCode, valueDate: $valueDate, valueDateTime: $valueDateTime, valueDecimal: $valueDecimal, valueId: $valueId, valueInstant: $valueInstant, valueInteger: $valueInteger, valueMarkdown: $valueMarkdown, valueOid: $valueOid, valuePositiveInt: $valuePositiveInt, valueString: $valueString, valueTime: $valueTime, valueUnsignedInt: $valueUnsignedInt, valueUri: $valueUri, valueUrl: $valueUrl, valueUuid: $valueUuid, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TaskInput &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueCanonical, valueCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.valueCanonical, valueCanonical)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUrl, valueUrl) ||
                const DeepCollectionEquality()
                    .equals(other.valueUrl, valueUrl)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality().equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueExpression, valueExpression) || const DeepCollectionEquality().equals(other.valueExpression, valueExpression)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueCanonical) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUrl) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueExpression) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueMeta);

  @override
  $TaskInputCopyWith<TaskInput> get copyWith =>
      _$TaskInputCopyWithImpl<TaskInput>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return taskInput(
        id,
        extension,
        modifierExtension,
        type,
        valueBase64Binary,
        valueBoolean,
        valueCanonical,
        valueCode,
        valueDate,
        valueDateTime,
        valueDecimal,
        valueId,
        valueInstant,
        valueInteger,
        valueMarkdown,
        valueOid,
        valuePositiveInt,
        valueString,
        valueTime,
        valueUnsignedInt,
        valueUri,
        valueUrl,
        valueUuid,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueContributor,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueDosage,
        valueMeta);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (taskInput != null) {
      return taskInput(
          id,
          extension,
          modifierExtension,
          type,
          valueBase64Binary,
          valueBoolean,
          valueCanonical,
          valueCode,
          valueDate,
          valueDateTime,
          valueDecimal,
          valueId,
          valueInstant,
          valueInteger,
          valueMarkdown,
          valueOid,
          valuePositiveInt,
          valueString,
          valueTime,
          valueUnsignedInt,
          valueUri,
          valueUrl,
          valueUuid,
          valueAddress,
          valueAge,
          valueAnnotation,
          valueAttachment,
          valueCodeableConcept,
          valueCoding,
          valueContactPoint,
          valueCount,
          valueDistance,
          valueDuration,
          valueHumanName,
          valueIdentifier,
          valueMoney,
          valuePeriod,
          valueQuantity,
          valueRange,
          valueRatio,
          valueReference,
          valueSampledData,
          valueSignature,
          valueTiming,
          valueContactDetail,
          valueContributor,
          valueDataRequirement,
          valueExpression,
          valueParameterDefinition,
          valueRelatedArtifact,
          valueTriggerDefinition,
          valueUsageContext,
          valueDosage,
          valueMeta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return taskInput(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (taskInput != null) {
      return taskInput(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TaskInputToJson(this)..['runtimeType'] = 'taskInput';
  }
}

abstract class TaskInput implements Workflow {
  const factory TaskInput(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta}) = _$TaskInput;

  factory TaskInput.fromJson(Map<String, dynamic> json) = _$TaskInput.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Base64Binary get valueBase64Binary;
  bool get valueBoolean;
  Canonical get valueCanonical;
  Code get valueCode;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  double get valueDecimal;
  Id get valueId;
  Instant get valueInstant;
  int get valueInteger;
  Markdown get valueMarkdown;
  Oid get valueOid;
  int get valuePositiveInt;
  String get valueString;
  Time get valueTime;
  int get valueUnsignedInt;
  FhirUri get valueUri;
  FhirUrl get valueUrl;
  Uuid get valueUuid;
  Address get valueAddress;
  Age get valueAge;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  ContactPoint get valueContactPoint;
  Count get valueCount;
  Distance get valueDistance;
  Duration get valueDuration;
  HumanName get valueHumanName;
  Identifier get valueIdentifier;
  Money get valueMoney;
  Period get valuePeriod;
  Quantity get valueQuantity;
  Range get valueRange;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  Timing get valueTiming;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  DataRequirement get valueDataRequirement;
  Expression get valueExpression;
  ParameterDefinition get valueParameterDefinition;
  RelatedArtifact get valueRelatedArtifact;
  TriggerDefinition get valueTriggerDefinition;
  UsageContext get valueUsageContext;
  Dosage get valueDosage;
  Meta get valueMeta;
  @override
  $TaskInputCopyWith<TaskInput> get copyWith;
}

abstract class $TaskOutputCopyWith<$Res> implements $WorkflowCopyWith<$Res> {
  factory $TaskOutputCopyWith(
          TaskOutput value, $Res Function(TaskOutput) then) =
      _$TaskOutputCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta});
}

class _$TaskOutputCopyWithImpl<$Res> extends _$WorkflowCopyWithImpl<$Res>
    implements $TaskOutputCopyWith<$Res> {
  _$TaskOutputCopyWithImpl(TaskOutput _value, $Res Function(TaskOutput) _then)
      : super(_value, (v) => _then(v as TaskOutput));

  @override
  TaskOutput get _value => super._value as TaskOutput;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
  }) {
    return _then(TaskOutput(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as int,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as int,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
    ));
  }
}

@JsonSerializable()
class _$TaskOutput implements TaskOutput {
  const _$TaskOutput(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.valueBase64Binary,
      this.valueBoolean,
      this.valueCanonical,
      this.valueCode,
      this.valueDate,
      this.valueDateTime,
      this.valueDecimal,
      this.valueId,
      this.valueInstant,
      this.valueInteger,
      this.valueMarkdown,
      this.valueOid,
      this.valuePositiveInt,
      this.valueString,
      this.valueTime,
      this.valueUnsignedInt,
      this.valueUri,
      this.valueUrl,
      this.valueUuid,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta});

  factory _$TaskOutput.fromJson(Map<String, dynamic> json) =>
      _$_$TaskOutputFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Base64Binary valueBase64Binary;
  @override
  final bool valueBoolean;
  @override
  final Canonical valueCanonical;
  @override
  final Code valueCode;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final double valueDecimal;
  @override
  final Id valueId;
  @override
  final Instant valueInstant;
  @override
  final int valueInteger;
  @override
  final Markdown valueMarkdown;
  @override
  final Oid valueOid;
  @override
  final int valuePositiveInt;
  @override
  final String valueString;
  @override
  final Time valueTime;
  @override
  final int valueUnsignedInt;
  @override
  final FhirUri valueUri;
  @override
  final FhirUrl valueUrl;
  @override
  final Uuid valueUuid;
  @override
  final Address valueAddress;
  @override
  final Age valueAge;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Count valueCount;
  @override
  final Distance valueDistance;
  @override
  final Duration valueDuration;
  @override
  final HumanName valueHumanName;
  @override
  final Identifier valueIdentifier;
  @override
  final Money valueMoney;
  @override
  final Period valuePeriod;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final Timing valueTiming;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final Expression valueExpression;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final TriggerDefinition valueTriggerDefinition;
  @override
  final UsageContext valueUsageContext;
  @override
  final Dosage valueDosage;
  @override
  final Meta valueMeta;

  @override
  String toString() {
    return 'Workflow.taskOutput(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, valueBase64Binary: $valueBase64Binary, valueBoolean: $valueBoolean, valueCanonical: $valueCanonical, valueCode: $valueCode, valueDate: $valueDate, valueDateTime: $valueDateTime, valueDecimal: $valueDecimal, valueId: $valueId, valueInstant: $valueInstant, valueInteger: $valueInteger, valueMarkdown: $valueMarkdown, valueOid: $valueOid, valuePositiveInt: $valuePositiveInt, valueString: $valueString, valueTime: $valueTime, valueUnsignedInt: $valueUnsignedInt, valueUri: $valueUri, valueUrl: $valueUrl, valueUuid: $valueUuid, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TaskOutput &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueCanonical, valueCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.valueCanonical, valueCanonical)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUrl, valueUrl) ||
                const DeepCollectionEquality()
                    .equals(other.valueUrl, valueUrl)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality().equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueExpression, valueExpression) || const DeepCollectionEquality().equals(other.valueExpression, valueExpression)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueCanonical) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUrl) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueExpression) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueMeta);

  @override
  $TaskOutputCopyWith<TaskOutput> get copyWith =>
      _$TaskOutputCopyWithImpl<TaskOutput>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return taskOutput(
        id,
        extension,
        modifierExtension,
        type,
        valueBase64Binary,
        valueBoolean,
        valueCanonical,
        valueCode,
        valueDate,
        valueDateTime,
        valueDecimal,
        valueId,
        valueInstant,
        valueInteger,
        valueMarkdown,
        valueOid,
        valuePositiveInt,
        valueString,
        valueTime,
        valueUnsignedInt,
        valueUri,
        valueUrl,
        valueUuid,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueContributor,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueDosage,
        valueMeta);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (taskOutput != null) {
      return taskOutput(
          id,
          extension,
          modifierExtension,
          type,
          valueBase64Binary,
          valueBoolean,
          valueCanonical,
          valueCode,
          valueDate,
          valueDateTime,
          valueDecimal,
          valueId,
          valueInstant,
          valueInteger,
          valueMarkdown,
          valueOid,
          valuePositiveInt,
          valueString,
          valueTime,
          valueUnsignedInt,
          valueUri,
          valueUrl,
          valueUuid,
          valueAddress,
          valueAge,
          valueAnnotation,
          valueAttachment,
          valueCodeableConcept,
          valueCoding,
          valueContactPoint,
          valueCount,
          valueDistance,
          valueDuration,
          valueHumanName,
          valueIdentifier,
          valueMoney,
          valuePeriod,
          valueQuantity,
          valueRange,
          valueRatio,
          valueReference,
          valueSampledData,
          valueSignature,
          valueTiming,
          valueContactDetail,
          valueContributor,
          valueDataRequirement,
          valueExpression,
          valueParameterDefinition,
          valueRelatedArtifact,
          valueTriggerDefinition,
          valueUsageContext,
          valueDosage,
          valueMeta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return taskOutput(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (taskOutput != null) {
      return taskOutput(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$TaskOutputToJson(this)..['runtimeType'] = 'taskOutput';
  }
}

abstract class TaskOutput implements Workflow {
  const factory TaskOutput(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta}) = _$TaskOutput;

  factory TaskOutput.fromJson(Map<String, dynamic> json) =
      _$TaskOutput.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Base64Binary get valueBase64Binary;
  bool get valueBoolean;
  Canonical get valueCanonical;
  Code get valueCode;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  double get valueDecimal;
  Id get valueId;
  Instant get valueInstant;
  int get valueInteger;
  Markdown get valueMarkdown;
  Oid get valueOid;
  int get valuePositiveInt;
  String get valueString;
  Time get valueTime;
  int get valueUnsignedInt;
  FhirUri get valueUri;
  FhirUrl get valueUrl;
  Uuid get valueUuid;
  Address get valueAddress;
  Age get valueAge;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  ContactPoint get valueContactPoint;
  Count get valueCount;
  Distance get valueDistance;
  Duration get valueDuration;
  HumanName get valueHumanName;
  Identifier get valueIdentifier;
  Money get valueMoney;
  Period get valuePeriod;
  Quantity get valueQuantity;
  Range get valueRange;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  Timing get valueTiming;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  DataRequirement get valueDataRequirement;
  Expression get valueExpression;
  ParameterDefinition get valueParameterDefinition;
  RelatedArtifact get valueRelatedArtifact;
  TriggerDefinition get valueTriggerDefinition;
  UsageContext get valueUsageContext;
  Dosage get valueDosage;
  Meta get valueMeta;
  @override
  $TaskOutputCopyWith<TaskOutput> get copyWith;
}

abstract class $AppointmentCopyWith<$Res> implements $WorkflowCopyWith<$Res> {
  factory $AppointmentCopyWith(
          Appointment value, $Res Function(Appointment) then) =
      _$AppointmentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      AppointmentStatus status,
      CodeableConcept cancelationReason,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      int priority,
      String description,
      List<Reference> supportingInformation,
      Instant start,
      Instant end,
      int minutesDuration,
      List<Reference> slot,
      FhirDateTime created,
      String comment,
      String patientInstruction,
      List<Reference> basedOn,
      List<AppointmentParticipant> participant,
      List<Period> requestedPeriod});
}

class _$AppointmentCopyWithImpl<$Res> extends _$WorkflowCopyWithImpl<$Res>
    implements $AppointmentCopyWith<$Res> {
  _$AppointmentCopyWithImpl(
      Appointment _value, $Res Function(Appointment) _then)
      : super(_value, (v) => _then(v as Appointment));

  @override
  Appointment get _value => super._value as Appointment;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object cancelationReason = freezed,
    Object serviceCategory = freezed,
    Object serviceType = freezed,
    Object specialty = freezed,
    Object appointmentType = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object priority = freezed,
    Object description = freezed,
    Object supportingInformation = freezed,
    Object start = freezed,
    Object end = freezed,
    Object minutesDuration = freezed,
    Object slot = freezed,
    Object created = freezed,
    Object comment = freezed,
    Object patientInstruction = freezed,
    Object basedOn = freezed,
    Object participant = freezed,
    Object requestedPeriod = freezed,
  }) {
    return _then(Appointment(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as AppointmentStatus,
      cancelationReason: cancelationReason == freezed
          ? _value.cancelationReason
          : cancelationReason as CodeableConcept,
      serviceCategory: serviceCategory == freezed
          ? _value.serviceCategory
          : serviceCategory as List<CodeableConcept>,
      serviceType: serviceType == freezed
          ? _value.serviceType
          : serviceType as List<CodeableConcept>,
      specialty: specialty == freezed
          ? _value.specialty
          : specialty as List<CodeableConcept>,
      appointmentType: appointmentType == freezed
          ? _value.appointmentType
          : appointmentType as CodeableConcept,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      priority: priority == freezed ? _value.priority : priority as int,
      description:
          description == freezed ? _value.description : description as String,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as List<Reference>,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      minutesDuration: minutesDuration == freezed
          ? _value.minutesDuration
          : minutesDuration as int,
      slot: slot == freezed ? _value.slot : slot as List<Reference>,
      created: created == freezed ? _value.created : created as FhirDateTime,
      comment: comment == freezed ? _value.comment : comment as String,
      patientInstruction: patientInstruction == freezed
          ? _value.patientInstruction
          : patientInstruction as String,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      participant: participant == freezed
          ? _value.participant
          : participant as List<AppointmentParticipant>,
      requestedPeriod: requestedPeriod == freezed
          ? _value.requestedPeriod
          : requestedPeriod as List<Period>,
    ));
  }
}

@JsonSerializable()
class _$Appointment implements Appointment {
  const _$Appointment(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.cancelationReason,
      this.serviceCategory,
      this.serviceType,
      this.specialty,
      this.appointmentType,
      this.reasonCode,
      this.reasonReference,
      this.priority,
      this.description,
      this.supportingInformation,
      this.start,
      this.end,
      this.minutesDuration,
      this.slot,
      this.created,
      this.comment,
      this.patientInstruction,
      this.basedOn,
      this.participant,
      this.requestedPeriod});

  factory _$Appointment.fromJson(Map<String, dynamic> json) =>
      _$_$AppointmentFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final AppointmentStatus status;
  @override
  final CodeableConcept cancelationReason;
  @override
  final List<CodeableConcept> serviceCategory;
  @override
  final List<CodeableConcept> serviceType;
  @override
  final List<CodeableConcept> specialty;
  @override
  final CodeableConcept appointmentType;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final int priority;
  @override
  final String description;
  @override
  final List<Reference> supportingInformation;
  @override
  final Instant start;
  @override
  final Instant end;
  @override
  final int minutesDuration;
  @override
  final List<Reference> slot;
  @override
  final FhirDateTime created;
  @override
  final String comment;
  @override
  final String patientInstruction;
  @override
  final List<Reference> basedOn;
  @override
  final List<AppointmentParticipant> participant;
  @override
  final List<Period> requestedPeriod;

  @override
  String toString() {
    return 'Workflow.appointment(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, cancelationReason: $cancelationReason, serviceCategory: $serviceCategory, serviceType: $serviceType, specialty: $specialty, appointmentType: $appointmentType, reasonCode: $reasonCode, reasonReference: $reasonReference, priority: $priority, description: $description, supportingInformation: $supportingInformation, start: $start, end: $end, minutesDuration: $minutesDuration, slot: $slot, created: $created, comment: $comment, patientInstruction: $patientInstruction, basedOn: $basedOn, participant: $participant, requestedPeriod: $requestedPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Appointment &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.cancelationReason, cancelationReason) ||
                const DeepCollectionEquality()
                    .equals(other.cancelationReason, cancelationReason)) &&
            (identical(other.serviceCategory, serviceCategory) ||
                const DeepCollectionEquality()
                    .equals(other.serviceCategory, serviceCategory)) &&
            (identical(other.serviceType, serviceType) ||
                const DeepCollectionEquality()
                    .equals(other.serviceType, serviceType)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.appointmentType, appointmentType) ||
                const DeepCollectionEquality()
                    .equals(other.appointmentType, appointmentType)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.minutesDuration, minutesDuration) ||
                const DeepCollectionEquality()
                    .equals(other.minutesDuration, minutesDuration)) &&
            (identical(other.slot, slot) || const DeepCollectionEquality().equals(other.slot, slot)) &&
            (identical(other.created, created) || const DeepCollectionEquality().equals(other.created, created)) &&
            (identical(other.comment, comment) || const DeepCollectionEquality().equals(other.comment, comment)) &&
            (identical(other.patientInstruction, patientInstruction) || const DeepCollectionEquality().equals(other.patientInstruction, patientInstruction)) &&
            (identical(other.basedOn, basedOn) || const DeepCollectionEquality().equals(other.basedOn, basedOn)) &&
            (identical(other.participant, participant) || const DeepCollectionEquality().equals(other.participant, participant)) &&
            (identical(other.requestedPeriod, requestedPeriod) || const DeepCollectionEquality().equals(other.requestedPeriod, requestedPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(cancelationReason) ^
      const DeepCollectionEquality().hash(serviceCategory) ^
      const DeepCollectionEquality().hash(serviceType) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(appointmentType) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(supportingInformation) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(minutesDuration) ^
      const DeepCollectionEquality().hash(slot) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(patientInstruction) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(participant) ^
      const DeepCollectionEquality().hash(requestedPeriod);

  @override
  $AppointmentCopyWith<Appointment> get copyWith =>
      _$AppointmentCopyWithImpl<Appointment>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return appointment(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        status,
        cancelationReason,
        serviceCategory,
        serviceType,
        specialty,
        appointmentType,
        reasonCode,
        reasonReference,
        priority,
        description,
        supportingInformation,
        start,
        end,
        minutesDuration,
        this.slot,
        created,
        comment,
        patientInstruction,
        basedOn,
        participant,
        requestedPeriod);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (appointment != null) {
      return appointment(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          status,
          cancelationReason,
          serviceCategory,
          serviceType,
          specialty,
          appointmentType,
          reasonCode,
          reasonReference,
          priority,
          description,
          supportingInformation,
          start,
          end,
          minutesDuration,
          this.slot,
          created,
          comment,
          patientInstruction,
          basedOn,
          participant,
          requestedPeriod);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return appointment(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (appointment != null) {
      return appointment(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AppointmentToJson(this)..['runtimeType'] = 'appointment';
  }
}

abstract class Appointment implements Workflow {
  const factory Appointment(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      AppointmentStatus status,
      CodeableConcept cancelationReason,
      List<CodeableConcept> serviceCategory,
      List<CodeableConcept> serviceType,
      List<CodeableConcept> specialty,
      CodeableConcept appointmentType,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      int priority,
      String description,
      List<Reference> supportingInformation,
      Instant start,
      Instant end,
      int minutesDuration,
      List<Reference> slot,
      FhirDateTime created,
      String comment,
      String patientInstruction,
      List<Reference> basedOn,
      List<AppointmentParticipant> participant,
      List<Period> requestedPeriod}) = _$Appointment;

  factory Appointment.fromJson(Map<String, dynamic> json) =
      _$Appointment.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  AppointmentStatus get status;
  CodeableConcept get cancelationReason;
  List<CodeableConcept> get serviceCategory;
  List<CodeableConcept> get serviceType;
  List<CodeableConcept> get specialty;
  CodeableConcept get appointmentType;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  int get priority;
  String get description;
  List<Reference> get supportingInformation;
  Instant get start;
  Instant get end;
  int get minutesDuration;
  List<Reference> get slot;
  FhirDateTime get created;
  String get comment;
  String get patientInstruction;
  List<Reference> get basedOn;
  List<AppointmentParticipant> get participant;
  List<Period> get requestedPeriod;
  @override
  $AppointmentCopyWith<Appointment> get copyWith;
}

abstract class $AppointmentParticipantCopyWith<$Res>
    implements $WorkflowCopyWith<$Res> {
  factory $AppointmentParticipantCopyWith(AppointmentParticipant value,
          $Res Function(AppointmentParticipant) then) =
      _$AppointmentParticipantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> type,
      Reference actor,
      @JsonKey(name: 'required') AppointmentParticipantRequired require,
      AppointmentParticipantStatus status,
      Period period});
}

class _$AppointmentParticipantCopyWithImpl<$Res>
    extends _$WorkflowCopyWithImpl<$Res>
    implements $AppointmentParticipantCopyWith<$Res> {
  _$AppointmentParticipantCopyWithImpl(AppointmentParticipant _value,
      $Res Function(AppointmentParticipant) _then)
      : super(_value, (v) => _then(v as AppointmentParticipant));

  @override
  AppointmentParticipant get _value => super._value as AppointmentParticipant;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object actor = freezed,
    Object require = freezed,
    Object status = freezed,
    Object period = freezed,
  }) {
    return _then(AppointmentParticipant(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      require: require == freezed
          ? _value.require
          : require as AppointmentParticipantRequired,
      status: status == freezed
          ? _value.status
          : status as AppointmentParticipantStatus,
      period: period == freezed ? _value.period : period as Period,
    ));
  }
}

@JsonSerializable()
class _$AppointmentParticipant implements AppointmentParticipant {
  const _$AppointmentParticipant(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.actor,
      @JsonKey(name: 'required') this.require,
      this.status,
      this.period});

  factory _$AppointmentParticipant.fromJson(Map<String, dynamic> json) =>
      _$_$AppointmentParticipantFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<CodeableConcept> type;
  @override
  final Reference actor;
  @override
  @JsonKey(name: 'required')
  final AppointmentParticipantRequired require;
  @override
  final AppointmentParticipantStatus status;
  @override
  final Period period;

  @override
  String toString() {
    return 'Workflow.appointmentParticipant(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, actor: $actor, require: $require, status: $status, period: $period)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AppointmentParticipant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.require, require) ||
                const DeepCollectionEquality()
                    .equals(other.require, require)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(require) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(period);

  @override
  $AppointmentParticipantCopyWith<AppointmentParticipant> get copyWith =>
      _$AppointmentParticipantCopyWithImpl<AppointmentParticipant>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return appointmentParticipant(
        id, extension, modifierExtension, type, actor, require, status, period);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (appointmentParticipant != null) {
      return appointmentParticipant(id, extension, modifierExtension, type,
          actor, require, status, period);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return appointmentParticipant(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (appointmentParticipant != null) {
      return appointmentParticipant(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AppointmentParticipantToJson(this)
      ..['runtimeType'] = 'appointmentParticipant';
  }
}

abstract class AppointmentParticipant implements Workflow {
  const factory AppointmentParticipant(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<CodeableConcept> type,
      Reference actor,
      @JsonKey(name: 'required') AppointmentParticipantRequired require,
      AppointmentParticipantStatus status,
      Period period}) = _$AppointmentParticipant;

  factory AppointmentParticipant.fromJson(Map<String, dynamic> json) =
      _$AppointmentParticipant.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  List<CodeableConcept> get type;
  Reference get actor;
  @JsonKey(name: 'required')
  AppointmentParticipantRequired get require;
  AppointmentParticipantStatus get status;
  Period get period;
  @override
  $AppointmentParticipantCopyWith<AppointmentParticipant> get copyWith;
}

abstract class $AppointmentResponseCopyWith<$Res>
    implements $WorkflowCopyWith<$Res> {
  factory $AppointmentResponseCopyWith(
          AppointmentResponse value, $Res Function(AppointmentResponse) then) =
      _$AppointmentResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference appointment,
      Instant start,
      Instant end,
      List<CodeableConcept> participantType,
      Reference actor,
      Code participantStatus,
      String comment});
}

class _$AppointmentResponseCopyWithImpl<$Res>
    extends _$WorkflowCopyWithImpl<$Res>
    implements $AppointmentResponseCopyWith<$Res> {
  _$AppointmentResponseCopyWithImpl(
      AppointmentResponse _value, $Res Function(AppointmentResponse) _then)
      : super(_value, (v) => _then(v as AppointmentResponse));

  @override
  AppointmentResponse get _value => super._value as AppointmentResponse;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object appointment = freezed,
    Object start = freezed,
    Object end = freezed,
    Object participantType = freezed,
    Object actor = freezed,
    Object participantStatus = freezed,
    Object comment = freezed,
  }) {
    return _then(AppointmentResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      appointment: appointment == freezed
          ? _value.appointment
          : appointment as Reference,
      start: start == freezed ? _value.start : start as Instant,
      end: end == freezed ? _value.end : end as Instant,
      participantType: participantType == freezed
          ? _value.participantType
          : participantType as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as Reference,
      participantStatus: participantStatus == freezed
          ? _value.participantStatus
          : participantStatus as Code,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$AppointmentResponse implements AppointmentResponse {
  const _$AppointmentResponse(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.appointment,
      this.start,
      this.end,
      this.participantType,
      this.actor,
      this.participantStatus,
      this.comment});

  factory _$AppointmentResponse.fromJson(Map<String, dynamic> json) =>
      _$_$AppointmentResponseFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference appointment;
  @override
  final Instant start;
  @override
  final Instant end;
  @override
  final List<CodeableConcept> participantType;
  @override
  final Reference actor;
  @override
  final Code participantStatus;
  @override
  final String comment;

  @override
  String toString() {
    return 'Workflow.appointmentResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, appointment: $appointment, start: $start, end: $end, participantType: $participantType, actor: $actor, participantStatus: $participantStatus, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AppointmentResponse &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.appointment, appointment) ||
                const DeepCollectionEquality()
                    .equals(other.appointment, appointment)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.participantType, participantType) ||
                const DeepCollectionEquality()
                    .equals(other.participantType, participantType)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.participantStatus, participantStatus) ||
                const DeepCollectionEquality()
                    .equals(other.participantStatus, participantStatus)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(appointment) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(participantType) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(participantStatus) ^
      const DeepCollectionEquality().hash(comment);

  @override
  $AppointmentResponseCopyWith<AppointmentResponse> get copyWith =>
      _$AppointmentResponseCopyWithImpl<AppointmentResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return appointmentResponse(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        this.appointment,
        start,
        end,
        participantType,
        actor,
        participantStatus,
        comment);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (appointmentResponse != null) {
      return appointmentResponse(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          this.appointment,
          start,
          end,
          participantType,
          actor,
          participantStatus,
          comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return appointmentResponse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (appointmentResponse != null) {
      return appointmentResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AppointmentResponseToJson(this)
      ..['runtimeType'] = 'appointmentResponse';
  }
}

abstract class AppointmentResponse implements Workflow {
  const factory AppointmentResponse(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference appointment,
      Instant start,
      Instant end,
      List<CodeableConcept> participantType,
      Reference actor,
      Code participantStatus,
      String comment}) = _$AppointmentResponse;

  factory AppointmentResponse.fromJson(Map<String, dynamic> json) =
      _$AppointmentResponse.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get appointment;
  Instant get start;
  Instant get end;
  List<CodeableConcept> get participantType;
  Reference get actor;
  Code get participantStatus;
  String get comment;
  @override
  $AppointmentResponseCopyWith<AppointmentResponse> get copyWith;
}

abstract class $VerificationResultCopyWith<$Res>
    implements $WorkflowCopyWith<$Res> {
  factory $VerificationResultCopyWith(
          VerificationResult value, $Res Function(VerificationResult) then) =
      _$VerificationResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Reference> target,
      List<String> targetLocation,
      CodeableConcept need,
      Code status,
      FhirDateTime statusDate,
      CodeableConcept validationType,
      List<CodeableConcept> validationProcess,
      Timing frequency,
      FhirDateTime lastPerformed,
      Date nextScheduled,
      CodeableConcept failureAction,
      List<VerificationResultPrimarySource> primarySource,
      VerificationResultAttestation attestation,
      List<VerificationResultValidator> validator});
}

class _$VerificationResultCopyWithImpl<$Res>
    extends _$WorkflowCopyWithImpl<$Res>
    implements $VerificationResultCopyWith<$Res> {
  _$VerificationResultCopyWithImpl(
      VerificationResult _value, $Res Function(VerificationResult) _then)
      : super(_value, (v) => _then(v as VerificationResult));

  @override
  VerificationResult get _value => super._value as VerificationResult;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object targetLocation = freezed,
    Object need = freezed,
    Object status = freezed,
    Object statusDate = freezed,
    Object validationType = freezed,
    Object validationProcess = freezed,
    Object frequency = freezed,
    Object lastPerformed = freezed,
    Object nextScheduled = freezed,
    Object failureAction = freezed,
    Object primarySource = freezed,
    Object attestation = freezed,
    Object validator = freezed,
  }) {
    return _then(VerificationResult(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      target: target == freezed ? _value.target : target as List<Reference>,
      targetLocation: targetLocation == freezed
          ? _value.targetLocation
          : targetLocation as List<String>,
      need: need == freezed ? _value.need : need as CodeableConcept,
      status: status == freezed ? _value.status : status as Code,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate as FhirDateTime,
      validationType: validationType == freezed
          ? _value.validationType
          : validationType as CodeableConcept,
      validationProcess: validationProcess == freezed
          ? _value.validationProcess
          : validationProcess as List<CodeableConcept>,
      frequency: frequency == freezed ? _value.frequency : frequency as Timing,
      lastPerformed: lastPerformed == freezed
          ? _value.lastPerformed
          : lastPerformed as FhirDateTime,
      nextScheduled: nextScheduled == freezed
          ? _value.nextScheduled
          : nextScheduled as Date,
      failureAction: failureAction == freezed
          ? _value.failureAction
          : failureAction as CodeableConcept,
      primarySource: primarySource == freezed
          ? _value.primarySource
          : primarySource as List<VerificationResultPrimarySource>,
      attestation: attestation == freezed
          ? _value.attestation
          : attestation as VerificationResultAttestation,
      validator: validator == freezed
          ? _value.validator
          : validator as List<VerificationResultValidator>,
    ));
  }
}

@JsonSerializable()
class _$VerificationResult implements VerificationResult {
  const _$VerificationResult(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.target,
      this.targetLocation,
      this.need,
      this.status,
      this.statusDate,
      this.validationType,
      this.validationProcess,
      this.frequency,
      this.lastPerformed,
      this.nextScheduled,
      this.failureAction,
      this.primarySource,
      this.attestation,
      this.validator});

  factory _$VerificationResult.fromJson(Map<String, dynamic> json) =>
      _$_$VerificationResultFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Reference> target;
  @override
  final List<String> targetLocation;
  @override
  final CodeableConcept need;
  @override
  final Code status;
  @override
  final FhirDateTime statusDate;
  @override
  final CodeableConcept validationType;
  @override
  final List<CodeableConcept> validationProcess;
  @override
  final Timing frequency;
  @override
  final FhirDateTime lastPerformed;
  @override
  final Date nextScheduled;
  @override
  final CodeableConcept failureAction;
  @override
  final List<VerificationResultPrimarySource> primarySource;
  @override
  final VerificationResultAttestation attestation;
  @override
  final List<VerificationResultValidator> validator;

  @override
  String toString() {
    return 'Workflow.verificationResult(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, target: $target, targetLocation: $targetLocation, need: $need, status: $status, statusDate: $statusDate, validationType: $validationType, validationProcess: $validationProcess, frequency: $frequency, lastPerformed: $lastPerformed, nextScheduled: $nextScheduled, failureAction: $failureAction, primarySource: $primarySource, attestation: $attestation, validator: $validator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VerificationResult &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.targetLocation, targetLocation) ||
                const DeepCollectionEquality()
                    .equals(other.targetLocation, targetLocation)) &&
            (identical(other.need, need) ||
                const DeepCollectionEquality().equals(other.need, need)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusDate, statusDate) ||
                const DeepCollectionEquality()
                    .equals(other.statusDate, statusDate)) &&
            (identical(other.validationType, validationType) ||
                const DeepCollectionEquality()
                    .equals(other.validationType, validationType)) &&
            (identical(other.validationProcess, validationProcess) ||
                const DeepCollectionEquality()
                    .equals(other.validationProcess, validationProcess)) &&
            (identical(other.frequency, frequency) ||
                const DeepCollectionEquality()
                    .equals(other.frequency, frequency)) &&
            (identical(other.lastPerformed, lastPerformed) ||
                const DeepCollectionEquality()
                    .equals(other.lastPerformed, lastPerformed)) &&
            (identical(other.nextScheduled, nextScheduled) ||
                const DeepCollectionEquality()
                    .equals(other.nextScheduled, nextScheduled)) &&
            (identical(other.failureAction, failureAction) ||
                const DeepCollectionEquality()
                    .equals(other.failureAction, failureAction)) &&
            (identical(other.primarySource, primarySource) ||
                const DeepCollectionEquality()
                    .equals(other.primarySource, primarySource)) &&
            (identical(other.attestation, attestation) ||
                const DeepCollectionEquality()
                    .equals(other.attestation, attestation)) &&
            (identical(other.validator, validator) ||
                const DeepCollectionEquality()
                    .equals(other.validator, validator)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(targetLocation) ^
      const DeepCollectionEquality().hash(need) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusDate) ^
      const DeepCollectionEquality().hash(validationType) ^
      const DeepCollectionEquality().hash(validationProcess) ^
      const DeepCollectionEquality().hash(frequency) ^
      const DeepCollectionEquality().hash(lastPerformed) ^
      const DeepCollectionEquality().hash(nextScheduled) ^
      const DeepCollectionEquality().hash(failureAction) ^
      const DeepCollectionEquality().hash(primarySource) ^
      const DeepCollectionEquality().hash(attestation) ^
      const DeepCollectionEquality().hash(validator);

  @override
  $VerificationResultCopyWith<VerificationResult> get copyWith =>
      _$VerificationResultCopyWithImpl<VerificationResult>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return verificationResult(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        target,
        targetLocation,
        need,
        status,
        statusDate,
        validationType,
        validationProcess,
        frequency,
        lastPerformed,
        nextScheduled,
        failureAction,
        primarySource,
        attestation,
        validator);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationResult != null) {
      return verificationResult(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          target,
          targetLocation,
          need,
          status,
          statusDate,
          validationType,
          validationProcess,
          frequency,
          lastPerformed,
          nextScheduled,
          failureAction,
          primarySource,
          attestation,
          validator);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return verificationResult(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationResult != null) {
      return verificationResult(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$VerificationResultToJson(this)
      ..['runtimeType'] = 'verificationResult';
  }
}

abstract class VerificationResult implements Workflow {
  const factory VerificationResult(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      List<Reference> target,
      List<String> targetLocation,
      CodeableConcept need,
      Code status,
      FhirDateTime statusDate,
      CodeableConcept validationType,
      List<CodeableConcept> validationProcess,
      Timing frequency,
      FhirDateTime lastPerformed,
      Date nextScheduled,
      CodeableConcept failureAction,
      List<VerificationResultPrimarySource> primarySource,
      VerificationResultAttestation attestation,
      List<VerificationResultValidator> validator}) = _$VerificationResult;

  factory VerificationResult.fromJson(Map<String, dynamic> json) =
      _$VerificationResult.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  List<Reference> get target;
  List<String> get targetLocation;
  CodeableConcept get need;
  Code get status;
  FhirDateTime get statusDate;
  CodeableConcept get validationType;
  List<CodeableConcept> get validationProcess;
  Timing get frequency;
  FhirDateTime get lastPerformed;
  Date get nextScheduled;
  CodeableConcept get failureAction;
  List<VerificationResultPrimarySource> get primarySource;
  VerificationResultAttestation get attestation;
  List<VerificationResultValidator> get validator;
  @override
  $VerificationResultCopyWith<VerificationResult> get copyWith;
}

abstract class $VerificationResultPrimarySourceCopyWith<$Res>
    implements $WorkflowCopyWith<$Res> {
  factory $VerificationResultPrimarySourceCopyWith(
          VerificationResultPrimarySource value,
          $Res Function(VerificationResultPrimarySource) then) =
      _$VerificationResultPrimarySourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Reference who,
      List<CodeableConcept> type,
      List<CodeableConcept> communicationMethod,
      CodeableConcept validationStatus,
      FhirDateTime validationDate,
      CodeableConcept canPushUpdates,
      List<CodeableConcept> pushTypeAvailable});
}

class _$VerificationResultPrimarySourceCopyWithImpl<$Res>
    extends _$WorkflowCopyWithImpl<$Res>
    implements $VerificationResultPrimarySourceCopyWith<$Res> {
  _$VerificationResultPrimarySourceCopyWithImpl(
      VerificationResultPrimarySource _value,
      $Res Function(VerificationResultPrimarySource) _then)
      : super(_value, (v) => _then(v as VerificationResultPrimarySource));

  @override
  VerificationResultPrimarySource get _value =>
      super._value as VerificationResultPrimarySource;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object who = freezed,
    Object type = freezed,
    Object communicationMethod = freezed,
    Object validationStatus = freezed,
    Object validationDate = freezed,
    Object canPushUpdates = freezed,
    Object pushTypeAvailable = freezed,
  }) {
    return _then(VerificationResultPrimarySource(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      who: who == freezed ? _value.who : who as Reference,
      type: type == freezed ? _value.type : type as List<CodeableConcept>,
      communicationMethod: communicationMethod == freezed
          ? _value.communicationMethod
          : communicationMethod as List<CodeableConcept>,
      validationStatus: validationStatus == freezed
          ? _value.validationStatus
          : validationStatus as CodeableConcept,
      validationDate: validationDate == freezed
          ? _value.validationDate
          : validationDate as FhirDateTime,
      canPushUpdates: canPushUpdates == freezed
          ? _value.canPushUpdates
          : canPushUpdates as CodeableConcept,
      pushTypeAvailable: pushTypeAvailable == freezed
          ? _value.pushTypeAvailable
          : pushTypeAvailable as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$VerificationResultPrimarySource
    implements VerificationResultPrimarySource {
  const _$VerificationResultPrimarySource(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.who,
      this.type,
      this.communicationMethod,
      this.validationStatus,
      this.validationDate,
      this.canPushUpdates,
      this.pushTypeAvailable});

  factory _$VerificationResultPrimarySource.fromJson(
          Map<String, dynamic> json) =>
      _$_$VerificationResultPrimarySourceFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference who;
  @override
  final List<CodeableConcept> type;
  @override
  final List<CodeableConcept> communicationMethod;
  @override
  final CodeableConcept validationStatus;
  @override
  final FhirDateTime validationDate;
  @override
  final CodeableConcept canPushUpdates;
  @override
  final List<CodeableConcept> pushTypeAvailable;

  @override
  String toString() {
    return 'Workflow.verificationResultPrimarySource(id: $id, extension: $extension, modifierExtension: $modifierExtension, who: $who, type: $type, communicationMethod: $communicationMethod, validationStatus: $validationStatus, validationDate: $validationDate, canPushUpdates: $canPushUpdates, pushTypeAvailable: $pushTypeAvailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VerificationResultPrimarySource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.communicationMethod, communicationMethod) ||
                const DeepCollectionEquality()
                    .equals(other.communicationMethod, communicationMethod)) &&
            (identical(other.validationStatus, validationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.validationStatus, validationStatus)) &&
            (identical(other.validationDate, validationDate) ||
                const DeepCollectionEquality()
                    .equals(other.validationDate, validationDate)) &&
            (identical(other.canPushUpdates, canPushUpdates) ||
                const DeepCollectionEquality()
                    .equals(other.canPushUpdates, canPushUpdates)) &&
            (identical(other.pushTypeAvailable, pushTypeAvailable) ||
                const DeepCollectionEquality()
                    .equals(other.pushTypeAvailable, pushTypeAvailable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(communicationMethod) ^
      const DeepCollectionEquality().hash(validationStatus) ^
      const DeepCollectionEquality().hash(validationDate) ^
      const DeepCollectionEquality().hash(canPushUpdates) ^
      const DeepCollectionEquality().hash(pushTypeAvailable);

  @override
  $VerificationResultPrimarySourceCopyWith<VerificationResultPrimarySource>
      get copyWith => _$VerificationResultPrimarySourceCopyWithImpl<
          VerificationResultPrimarySource>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return verificationResultPrimarySource(
        id,
        extension,
        modifierExtension,
        who,
        type,
        communicationMethod,
        validationStatus,
        validationDate,
        canPushUpdates,
        pushTypeAvailable);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationResultPrimarySource != null) {
      return verificationResultPrimarySource(
          id,
          extension,
          modifierExtension,
          who,
          type,
          communicationMethod,
          validationStatus,
          validationDate,
          canPushUpdates,
          pushTypeAvailable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return verificationResultPrimarySource(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationResultPrimarySource != null) {
      return verificationResultPrimarySource(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$VerificationResultPrimarySourceToJson(this)
      ..['runtimeType'] = 'verificationResultPrimarySource';
  }
}

abstract class VerificationResultPrimarySource implements Workflow {
  const factory VerificationResultPrimarySource(
          {String id,
          List<FhirExtension> extension,
          List<FhirExtension> modifierExtension,
          Reference who,
          List<CodeableConcept> type,
          List<CodeableConcept> communicationMethod,
          CodeableConcept validationStatus,
          FhirDateTime validationDate,
          CodeableConcept canPushUpdates,
          List<CodeableConcept> pushTypeAvailable}) =
      _$VerificationResultPrimarySource;

  factory VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =
      _$VerificationResultPrimarySource.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  Reference get who;
  List<CodeableConcept> get type;
  List<CodeableConcept> get communicationMethod;
  CodeableConcept get validationStatus;
  FhirDateTime get validationDate;
  CodeableConcept get canPushUpdates;
  List<CodeableConcept> get pushTypeAvailable;
  @override
  $VerificationResultPrimarySourceCopyWith<VerificationResultPrimarySource>
      get copyWith;
}

abstract class $VerificationResultAttestationCopyWith<$Res>
    implements $WorkflowCopyWith<$Res> {
  factory $VerificationResultAttestationCopyWith(
          VerificationResultAttestation value,
          $Res Function(VerificationResultAttestation) then) =
      _$VerificationResultAttestationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Reference who,
      Reference onBehalfOf,
      CodeableConcept communicationMethod,
      Date date,
      String sourceIdentityCertificate,
      String proxyIdentityCertificate,
      Signature proxySignature,
      Signature sourceSignature});
}

class _$VerificationResultAttestationCopyWithImpl<$Res>
    extends _$WorkflowCopyWithImpl<$Res>
    implements $VerificationResultAttestationCopyWith<$Res> {
  _$VerificationResultAttestationCopyWithImpl(
      VerificationResultAttestation _value,
      $Res Function(VerificationResultAttestation) _then)
      : super(_value, (v) => _then(v as VerificationResultAttestation));

  @override
  VerificationResultAttestation get _value =>
      super._value as VerificationResultAttestation;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object who = freezed,
    Object onBehalfOf = freezed,
    Object communicationMethod = freezed,
    Object date = freezed,
    Object sourceIdentityCertificate = freezed,
    Object proxyIdentityCertificate = freezed,
    Object proxySignature = freezed,
    Object sourceSignature = freezed,
  }) {
    return _then(VerificationResultAttestation(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
      communicationMethod: communicationMethod == freezed
          ? _value.communicationMethod
          : communicationMethod as CodeableConcept,
      date: date == freezed ? _value.date : date as Date,
      sourceIdentityCertificate: sourceIdentityCertificate == freezed
          ? _value.sourceIdentityCertificate
          : sourceIdentityCertificate as String,
      proxyIdentityCertificate: proxyIdentityCertificate == freezed
          ? _value.proxyIdentityCertificate
          : proxyIdentityCertificate as String,
      proxySignature: proxySignature == freezed
          ? _value.proxySignature
          : proxySignature as Signature,
      sourceSignature: sourceSignature == freezed
          ? _value.sourceSignature
          : sourceSignature as Signature,
    ));
  }
}

@JsonSerializable()
class _$VerificationResultAttestation implements VerificationResultAttestation {
  const _$VerificationResultAttestation(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.who,
      this.onBehalfOf,
      this.communicationMethod,
      this.date,
      this.sourceIdentityCertificate,
      this.proxyIdentityCertificate,
      this.proxySignature,
      this.sourceSignature});

  factory _$VerificationResultAttestation.fromJson(Map<String, dynamic> json) =>
      _$_$VerificationResultAttestationFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference who;
  @override
  final Reference onBehalfOf;
  @override
  final CodeableConcept communicationMethod;
  @override
  final Date date;
  @override
  final String sourceIdentityCertificate;
  @override
  final String proxyIdentityCertificate;
  @override
  final Signature proxySignature;
  @override
  final Signature sourceSignature;

  @override
  String toString() {
    return 'Workflow.verificationResultAttestation(id: $id, extension: $extension, modifierExtension: $modifierExtension, who: $who, onBehalfOf: $onBehalfOf, communicationMethod: $communicationMethod, date: $date, sourceIdentityCertificate: $sourceIdentityCertificate, proxyIdentityCertificate: $proxyIdentityCertificate, proxySignature: $proxySignature, sourceSignature: $sourceSignature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VerificationResultAttestation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)) &&
            (identical(other.communicationMethod, communicationMethod) ||
                const DeepCollectionEquality()
                    .equals(other.communicationMethod, communicationMethod)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.sourceIdentityCertificate,
                    sourceIdentityCertificate) ||
                const DeepCollectionEquality().equals(
                    other.sourceIdentityCertificate,
                    sourceIdentityCertificate)) &&
            (identical(
                    other.proxyIdentityCertificate, proxyIdentityCertificate) ||
                const DeepCollectionEquality().equals(
                    other.proxyIdentityCertificate,
                    proxyIdentityCertificate)) &&
            (identical(other.proxySignature, proxySignature) ||
                const DeepCollectionEquality()
                    .equals(other.proxySignature, proxySignature)) &&
            (identical(other.sourceSignature, sourceSignature) ||
                const DeepCollectionEquality()
                    .equals(other.sourceSignature, sourceSignature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(onBehalfOf) ^
      const DeepCollectionEquality().hash(communicationMethod) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(sourceIdentityCertificate) ^
      const DeepCollectionEquality().hash(proxyIdentityCertificate) ^
      const DeepCollectionEquality().hash(proxySignature) ^
      const DeepCollectionEquality().hash(sourceSignature);

  @override
  $VerificationResultAttestationCopyWith<VerificationResultAttestation>
      get copyWith => _$VerificationResultAttestationCopyWithImpl<
          VerificationResultAttestation>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return verificationResultAttestation(
        id,
        extension,
        modifierExtension,
        who,
        onBehalfOf,
        communicationMethod,
        date,
        sourceIdentityCertificate,
        proxyIdentityCertificate,
        proxySignature,
        sourceSignature);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationResultAttestation != null) {
      return verificationResultAttestation(
          id,
          extension,
          modifierExtension,
          who,
          onBehalfOf,
          communicationMethod,
          date,
          sourceIdentityCertificate,
          proxyIdentityCertificate,
          proxySignature,
          sourceSignature);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return verificationResultAttestation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationResultAttestation != null) {
      return verificationResultAttestation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$VerificationResultAttestationToJson(this)
      ..['runtimeType'] = 'verificationResultAttestation';
  }
}

abstract class VerificationResultAttestation implements Workflow {
  const factory VerificationResultAttestation(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Reference who,
      Reference onBehalfOf,
      CodeableConcept communicationMethod,
      Date date,
      String sourceIdentityCertificate,
      String proxyIdentityCertificate,
      Signature proxySignature,
      Signature sourceSignature}) = _$VerificationResultAttestation;

  factory VerificationResultAttestation.fromJson(Map<String, dynamic> json) =
      _$VerificationResultAttestation.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  Reference get who;
  Reference get onBehalfOf;
  CodeableConcept get communicationMethod;
  Date get date;
  String get sourceIdentityCertificate;
  String get proxyIdentityCertificate;
  Signature get proxySignature;
  Signature get sourceSignature;
  @override
  $VerificationResultAttestationCopyWith<VerificationResultAttestation>
      get copyWith;
}

abstract class $VerificationResultValidatorCopyWith<$Res>
    implements $WorkflowCopyWith<$Res> {
  factory $VerificationResultValidatorCopyWith(
          VerificationResultValidator value,
          $Res Function(VerificationResultValidator) then) =
      _$VerificationResultValidatorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Reference organization,
      String identityCertificate,
      Signature attestationSignature});
}

class _$VerificationResultValidatorCopyWithImpl<$Res>
    extends _$WorkflowCopyWithImpl<$Res>
    implements $VerificationResultValidatorCopyWith<$Res> {
  _$VerificationResultValidatorCopyWithImpl(VerificationResultValidator _value,
      $Res Function(VerificationResultValidator) _then)
      : super(_value, (v) => _then(v as VerificationResultValidator));

  @override
  VerificationResultValidator get _value =>
      super._value as VerificationResultValidator;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object organization = freezed,
    Object identityCertificate = freezed,
    Object attestationSignature = freezed,
  }) {
    return _then(VerificationResultValidator(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      identityCertificate: identityCertificate == freezed
          ? _value.identityCertificate
          : identityCertificate as String,
      attestationSignature: attestationSignature == freezed
          ? _value.attestationSignature
          : attestationSignature as Signature,
    ));
  }
}

@JsonSerializable()
class _$VerificationResultValidator implements VerificationResultValidator {
  const _$VerificationResultValidator(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.organization,
      this.identityCertificate,
      this.attestationSignature});

  factory _$VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$_$VerificationResultValidatorFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference organization;
  @override
  final String identityCertificate;
  @override
  final Signature attestationSignature;

  @override
  String toString() {
    return 'Workflow.verificationResultValidator(id: $id, extension: $extension, modifierExtension: $modifierExtension, organization: $organization, identityCertificate: $identityCertificate, attestationSignature: $attestationSignature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is VerificationResultValidator &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.identityCertificate, identityCertificate) ||
                const DeepCollectionEquality()
                    .equals(other.identityCertificate, identityCertificate)) &&
            (identical(other.attestationSignature, attestationSignature) ||
                const DeepCollectionEquality()
                    .equals(other.attestationSignature, attestationSignature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(identityCertificate) ^
      const DeepCollectionEquality().hash(attestationSignature);

  @override
  $VerificationResultValidatorCopyWith<VerificationResultValidator>
      get copyWith => _$VerificationResultValidatorCopyWithImpl<
          VerificationResultValidator>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result schedule(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            bool active,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            List<Reference> actor,
            Period planningHorizon,
            String comment),
    @required
        Result slot(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            Reference schedule,
            SlotStatus status,
            Instant start,
            Instant end,
            bool overbooked,
            String comment),
    @required
        Result task(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Canonical instantiatesCanonical,
            FhirUri instantiatesUri,
            List<Reference> basedOn,
            Identifier groupIdentifier,
            List<Reference> partOf,
            TaskStatus status,
            CodeableConcept statusReason,
            CodeableConcept businessStatus,
            TaskIntent intent,
            Code priority,
            CodeableConcept code,
            String description,
            Reference focus,
            Reference fore,
            Reference encounter,
            Period executionPeriod,
            FhirDateTime authoredOn,
            FhirDateTime lastModified,
            Reference requester,
            List<CodeableConcept> performerType,
            Reference owner,
            Reference location,
            CodeableConcept reasonCode,
            Reference reasonReference,
            List<Reference> insurance,
            List<Annotation> note,
            List<Reference> relevantHistory,
            TaskRestriction restriction,
            List<TaskInput> input,
            List<TaskOutput> output),
    @required
        Result taskRestriction(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            int repetitions,
            Period period,
            List<Reference> recipient),
    @required
        Result taskInput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result taskOutput(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept type,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta),
    @required
        Result appointment(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            AppointmentStatus status,
            CodeableConcept cancelationReason,
            List<CodeableConcept> serviceCategory,
            List<CodeableConcept> serviceType,
            List<CodeableConcept> specialty,
            CodeableConcept appointmentType,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            int priority,
            String description,
            List<Reference> supportingInformation,
            Instant start,
            Instant end,
            int minutesDuration,
            List<Reference> slot,
            FhirDateTime created,
            String comment,
            String patientInstruction,
            List<Reference> basedOn,
            List<AppointmentParticipant> participant,
            List<Period> requestedPeriod),
    @required
        Result appointmentParticipant(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<CodeableConcept> type,
            Reference actor,
            @JsonKey(name: 'required') AppointmentParticipantRequired require,
            AppointmentParticipantStatus status,
            Period period),
    @required
        Result appointmentResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Identifier> identifier,
            Reference appointment,
            Instant start,
            Instant end,
            List<CodeableConcept> participantType,
            Reference actor,
            Code participantStatus,
            String comment),
    @required
        Result verificationResult(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            List<Reference> target,
            List<String> targetLocation,
            CodeableConcept need,
            Code status,
            FhirDateTime statusDate,
            CodeableConcept validationType,
            List<CodeableConcept> validationProcess,
            Timing frequency,
            FhirDateTime lastPerformed,
            Date nextScheduled,
            CodeableConcept failureAction,
            List<VerificationResultPrimarySource> primarySource,
            VerificationResultAttestation attestation,
            List<VerificationResultValidator> validator),
    @required
        Result verificationResultPrimarySource(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            List<CodeableConcept> type,
            List<CodeableConcept> communicationMethod,
            CodeableConcept validationStatus,
            FhirDateTime validationDate,
            CodeableConcept canPushUpdates,
            List<CodeableConcept> pushTypeAvailable),
    @required
        Result verificationResultAttestation(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference who,
            Reference onBehalfOf,
            CodeableConcept communicationMethod,
            Date date,
            String sourceIdentityCertificate,
            String proxyIdentityCertificate,
            Signature proxySignature,
            Signature sourceSignature),
    @required
        Result verificationResultValidator(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Reference organization,
            String identityCertificate,
            Signature attestationSignature),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return verificationResultValidator(id, extension, modifierExtension,
        organization, identityCertificate, attestationSignature);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result schedule(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        bool active,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        List<Reference> actor,
        Period planningHorizon,
        String comment),
    Result slot(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        Reference schedule,
        SlotStatus status,
        Instant start,
        Instant end,
        bool overbooked,
        String comment),
    Result task(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Canonical instantiatesCanonical,
        FhirUri instantiatesUri,
        List<Reference> basedOn,
        Identifier groupIdentifier,
        List<Reference> partOf,
        TaskStatus status,
        CodeableConcept statusReason,
        CodeableConcept businessStatus,
        TaskIntent intent,
        Code priority,
        CodeableConcept code,
        String description,
        Reference focus,
        Reference fore,
        Reference encounter,
        Period executionPeriod,
        FhirDateTime authoredOn,
        FhirDateTime lastModified,
        Reference requester,
        List<CodeableConcept> performerType,
        Reference owner,
        Reference location,
        CodeableConcept reasonCode,
        Reference reasonReference,
        List<Reference> insurance,
        List<Annotation> note,
        List<Reference> relevantHistory,
        TaskRestriction restriction,
        List<TaskInput> input,
        List<TaskOutput> output),
    Result taskRestriction(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        int repetitions,
        Period period,
        List<Reference> recipient),
    Result taskInput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result taskOutput(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept type,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta),
    Result appointment(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        AppointmentStatus status,
        CodeableConcept cancelationReason,
        List<CodeableConcept> serviceCategory,
        List<CodeableConcept> serviceType,
        List<CodeableConcept> specialty,
        CodeableConcept appointmentType,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        int priority,
        String description,
        List<Reference> supportingInformation,
        Instant start,
        Instant end,
        int minutesDuration,
        List<Reference> slot,
        FhirDateTime created,
        String comment,
        String patientInstruction,
        List<Reference> basedOn,
        List<AppointmentParticipant> participant,
        List<Period> requestedPeriod),
    Result appointmentParticipant(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<CodeableConcept> type,
        Reference actor,
        @JsonKey(name: 'required') AppointmentParticipantRequired require,
        AppointmentParticipantStatus status,
        Period period),
    Result appointmentResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Identifier> identifier,
        Reference appointment,
        Instant start,
        Instant end,
        List<CodeableConcept> participantType,
        Reference actor,
        Code participantStatus,
        String comment),
    Result verificationResult(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        List<Reference> target,
        List<String> targetLocation,
        CodeableConcept need,
        Code status,
        FhirDateTime statusDate,
        CodeableConcept validationType,
        List<CodeableConcept> validationProcess,
        Timing frequency,
        FhirDateTime lastPerformed,
        Date nextScheduled,
        CodeableConcept failureAction,
        List<VerificationResultPrimarySource> primarySource,
        VerificationResultAttestation attestation,
        List<VerificationResultValidator> validator),
    Result verificationResultPrimarySource(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        List<CodeableConcept> type,
        List<CodeableConcept> communicationMethod,
        CodeableConcept validationStatus,
        FhirDateTime validationDate,
        CodeableConcept canPushUpdates,
        List<CodeableConcept> pushTypeAvailable),
    Result verificationResultAttestation(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference who,
        Reference onBehalfOf,
        CodeableConcept communicationMethod,
        Date date,
        String sourceIdentityCertificate,
        String proxyIdentityCertificate,
        Signature proxySignature,
        Signature sourceSignature),
    Result verificationResultValidator(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Reference organization,
        String identityCertificate,
        Signature attestationSignature),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationResultValidator != null) {
      return verificationResultValidator(id, extension, modifierExtension,
          organization, identityCertificate, attestationSignature);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result schedule(Schedule value),
    @required Result slot(Slot value),
    @required Result task(Task value),
    @required Result taskRestriction(TaskRestriction value),
    @required Result taskInput(TaskInput value),
    @required Result taskOutput(TaskOutput value),
    @required Result appointment(Appointment value),
    @required Result appointmentParticipant(AppointmentParticipant value),
    @required Result appointmentResponse(AppointmentResponse value),
    @required Result verificationResult(VerificationResult value),
    @required
        Result verificationResultPrimarySource(
            VerificationResultPrimarySource value),
    @required
        Result verificationResultAttestation(
            VerificationResultAttestation value),
    @required
        Result verificationResultValidator(VerificationResultValidator value),
  }) {
    assert(schedule != null);
    assert(slot != null);
    assert(task != null);
    assert(taskRestriction != null);
    assert(taskInput != null);
    assert(taskOutput != null);
    assert(appointment != null);
    assert(appointmentParticipant != null);
    assert(appointmentResponse != null);
    assert(verificationResult != null);
    assert(verificationResultPrimarySource != null);
    assert(verificationResultAttestation != null);
    assert(verificationResultValidator != null);
    return verificationResultValidator(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result schedule(Schedule value),
    Result slot(Slot value),
    Result task(Task value),
    Result taskRestriction(TaskRestriction value),
    Result taskInput(TaskInput value),
    Result taskOutput(TaskOutput value),
    Result appointment(Appointment value),
    Result appointmentParticipant(AppointmentParticipant value),
    Result appointmentResponse(AppointmentResponse value),
    Result verificationResult(VerificationResult value),
    Result verificationResultPrimarySource(
        VerificationResultPrimarySource value),
    Result verificationResultAttestation(VerificationResultAttestation value),
    Result verificationResultValidator(VerificationResultValidator value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (verificationResultValidator != null) {
      return verificationResultValidator(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$VerificationResultValidatorToJson(this)
      ..['runtimeType'] = 'verificationResultValidator';
  }
}

abstract class VerificationResultValidator implements Workflow {
  const factory VerificationResultValidator(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Reference organization,
      String identityCertificate,
      Signature attestationSignature}) = _$VerificationResultValidator;

  factory VerificationResultValidator.fromJson(Map<String, dynamic> json) =
      _$VerificationResultValidator.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  Reference get organization;
  String get identityCertificate;
  Signature get attestationSignature;
  @override
  $VerificationResultValidatorCopyWith<VerificationResultValidator>
      get copyWith;
}
