// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'request_and_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RequestAndResponse _$RequestAndResponseFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'deviceUseStatement':
      return DeviceUseStatement.fromJson(json);
    case 'supplyDelivery':
      return SupplyDelivery.fromJson(json);
    case 'supplyDeliverySuppliedItem':
      return SupplyDeliverySuppliedItem.fromJson(json);
    case 'supplyRequest':
      return SupplyRequest.fromJson(json);
    case 'supplyRequestParameter':
      return SupplyRequestParameter.fromJson(json);
    case 'guidanceResponse':
      return GuidanceResponse.fromJson(json);
    case 'deviceRequest':
      return DeviceRequest.fromJson(json);
    case 'deviceRequestParameter':
      return DeviceRequestParameter.fromJson(json);
    case 'communicationRequest':
      return CommunicationRequest.fromJson(json);
    case 'communicationRequestPayload':
      return CommunicationRequestPayload.fromJson(json);
    case 'communication':
      return Communication.fromJson(json);
    case 'communicationPayload':
      return CommunicationPayload.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$RequestAndResponseTearOff {
  const _$RequestAndResponseTearOff();

  DeviceUseStatement deviceUseStatement(
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
      List<Reference> basedOn,
      DeviceUseStatementStatus status,
      Reference subject,
      List<Reference> derivedFrom,
      Timing timingTiming,
      Period timingPeriod,
      FhirDateTime timingDateTime,
      FhirDateTime recordedOn,
      Reference source,
      Reference device,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      CodeableConcept bodySite,
      List<Annotation> note}) {
    return DeviceUseStatement(
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
      basedOn: basedOn,
      status: status,
      subject: subject,
      derivedFrom: derivedFrom,
      timingTiming: timingTiming,
      timingPeriod: timingPeriod,
      timingDateTime: timingDateTime,
      recordedOn: recordedOn,
      source: source,
      device: device,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      bodySite: bodySite,
      note: note,
    );
  }

  SupplyDelivery supplyDelivery(
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
      List<Reference> basedOn,
      List<Reference> partOf,
      SupplyDeliveryStatus status,
      Reference patient,
      CodeableConcept type,
      SupplyDeliverySuppliedItem suppliedItem,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Reference supplier,
      Reference destination,
      List<Reference> receiver}) {
    return SupplyDelivery(
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
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      patient: patient,
      type: type,
      suppliedItem: suppliedItem,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      supplier: supplier,
      destination: destination,
      receiver: receiver,
    );
  }

  SupplyDeliverySuppliedItem supplyDeliverySuppliedItem(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference}) {
    return SupplyDeliverySuppliedItem(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      quantity: quantity,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
    );
  }

  SupplyRequest supplyRequest(
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
      SupplyRequestStatus status,
      CodeableConcept category,
      Code priority,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Quantity quantity,
      List<dynamic> parameter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      Reference requester,
      List<Reference> supplier,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference deliverFrom,
      Reference deliverTo}) {
    return SupplyRequest(
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
      category: category,
      priority: priority,
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      quantity: quantity,
      parameter: parameter,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      authoredOn: authoredOn,
      requester: requester,
      supplier: supplier,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      deliverFrom: deliverFrom,
      deliverTo: deliverTo,
    );
  }

  SupplyRequestParameter supplyRequestParameter(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      bool valueBoolean}) {
    return SupplyRequestParameter(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueBoolean: valueBoolean,
    );
  }

  GuidanceResponse guidanceResponse(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Identifier requestIdentifier,
      List<Identifier> identifier,
      FhirUri moduleUri,
      Canonical moduleCanonical,
      CodeableConcept moduleCodeableConcept,
      GuidanceResponseStatus status,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement}) {
    return GuidanceResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      requestIdentifier: requestIdentifier,
      identifier: identifier,
      moduleUri: moduleUri,
      moduleCanonical: moduleCanonical,
      moduleCodeableConcept: moduleCodeableConcept,
      status: status,
      subject: subject,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      performer: performer,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      evaluationMessage: evaluationMessage,
      outputParameters: outputParameters,
      result: result,
      dataRequirement: dataRequirement,
    );
  }

  DeviceRequest deviceRequest(
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> priorRequest,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      Code priority,
      Reference codeReference,
      CodeableConcept codeCodeableConcept,
      List<dynamic> parameter,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      Reference requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> insurance,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory}) {
    return DeviceRequest(
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
      priorRequest: priorRequest,
      groupIdentifier: groupIdentifier,
      status: status,
      intent: intent,
      priority: priority,
      codeReference: codeReference,
      codeCodeableConcept: codeCodeableConcept,
      parameter: parameter,
      subject: subject,
      encounter: encounter,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      occurrenceTiming: occurrenceTiming,
      authoredOn: authoredOn,
      requester: requester,
      performerType: performerType,
      performer: performer,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      insurance: insurance,
      supportingInfo: supportingInfo,
      note: note,
      relevantHistory: relevantHistory,
    );
  }

  DeviceRequestParameter deviceRequestParameter(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      bool valueBoolean}) {
    return DeviceRequestParameter(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      code: code,
      valueCodeableConcept: valueCodeableConcept,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueBoolean: valueBoolean,
    );
  }

  CommunicationRequest communicationRequest(
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
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      bool doNotPerform,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> about,
      Reference encounter,
      List<dynamic> payload,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      Reference requester,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note}) {
    return CommunicationRequest(
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
      basedOn: basedOn,
      replaces: replaces,
      groupIdentifier: groupIdentifier,
      status: status,
      statusReason: statusReason,
      category: category,
      priority: priority,
      doNotPerform: doNotPerform,
      medium: medium,
      subject: subject,
      about: about,
      encounter: encounter,
      payload: payload,
      occurrenceDateTime: occurrenceDateTime,
      occurrencePeriod: occurrencePeriod,
      authoredOn: authoredOn,
      requester: requester,
      recipient: recipient,
      sender: sender,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
    );
  }

  CommunicationRequestPayload communicationRequestPayload(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String contentString,
      Attachment contentAttachment,
      Reference contentReference}) {
    return CommunicationRequestPayload(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      contentString: contentString,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }

  Communication communication(
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> partOf,
      List<Reference> inResponseTo,
      Code status,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      List<CodeableConcept> medium,
      Reference subject,
      CodeableConcept topic,
      List<Reference> about,
      Reference encounter,
      FhirDateTime sent,
      FhirDateTime received,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<dynamic> payload,
      List<Annotation> note}) {
    return Communication(
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
      partOf: partOf,
      inResponseTo: inResponseTo,
      status: status,
      statusReason: statusReason,
      category: category,
      priority: priority,
      medium: medium,
      subject: subject,
      topic: topic,
      about: about,
      encounter: encounter,
      sent: sent,
      received: received,
      recipient: recipient,
      sender: sender,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      payload: payload,
      note: note,
    );
  }

  CommunicationPayload communicationPayload(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String contentString,
      Attachment contentAttachment,
      Reference contentReference}) {
    return CommunicationPayload(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      contentString: contentString,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }
}

// ignore: unused_element
const $RequestAndResponse = _$RequestAndResponseTearOff();

mixin _$RequestAndResponse {
  List<FhirExtension> get extension;
  List<FhirExtension> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $RequestAndResponseCopyWith<RequestAndResponse> get copyWith;
}

abstract class $RequestAndResponseCopyWith<$Res> {
  factory $RequestAndResponseCopyWith(
          RequestAndResponse value, $Res Function(RequestAndResponse) then) =
      _$RequestAndResponseCopyWithImpl<$Res>;
  $Res call(
      {List<FhirExtension> extension, List<FhirExtension> modifierExtension});
}

class _$RequestAndResponseCopyWithImpl<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  _$RequestAndResponseCopyWithImpl(this._value, this._then);

  final RequestAndResponse _value;
  // ignore: unused_field
  final $Res Function(RequestAndResponse) _then;

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

abstract class $DeviceUseStatementCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $DeviceUseStatementCopyWith(
          DeviceUseStatement value, $Res Function(DeviceUseStatement) then) =
      _$DeviceUseStatementCopyWithImpl<$Res>;
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
      List<Reference> basedOn,
      DeviceUseStatementStatus status,
      Reference subject,
      List<Reference> derivedFrom,
      Timing timingTiming,
      Period timingPeriod,
      FhirDateTime timingDateTime,
      FhirDateTime recordedOn,
      Reference source,
      Reference device,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      CodeableConcept bodySite,
      List<Annotation> note});
}

class _$DeviceUseStatementCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $DeviceUseStatementCopyWith<$Res> {
  _$DeviceUseStatementCopyWithImpl(
      DeviceUseStatement _value, $Res Function(DeviceUseStatement) _then)
      : super(_value, (v) => _then(v as DeviceUseStatement));

  @override
  DeviceUseStatement get _value => super._value as DeviceUseStatement;

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
    Object basedOn = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object derivedFrom = freezed,
    Object timingTiming = freezed,
    Object timingPeriod = freezed,
    Object timingDateTime = freezed,
    Object recordedOn = freezed,
    Object source = freezed,
    Object device = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object bodySite = freezed,
    Object note = freezed,
  }) {
    return _then(DeviceUseStatement(
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as DeviceUseStatementStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom as List<Reference>,
      timingTiming: timingTiming == freezed
          ? _value.timingTiming
          : timingTiming as Timing,
      timingPeriod: timingPeriod == freezed
          ? _value.timingPeriod
          : timingPeriod as Period,
      timingDateTime: timingDateTime == freezed
          ? _value.timingDateTime
          : timingDateTime as FhirDateTime,
      recordedOn: recordedOn == freezed
          ? _value.recordedOn
          : recordedOn as FhirDateTime,
      source: source == freezed ? _value.source : source as Reference,
      device: device == freezed ? _value.device : device as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      bodySite:
          bodySite == freezed ? _value.bodySite : bodySite as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$DeviceUseStatement implements DeviceUseStatement {
  const _$DeviceUseStatement(
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
      this.basedOn,
      this.status,
      this.subject,
      this.derivedFrom,
      this.timingTiming,
      this.timingPeriod,
      this.timingDateTime,
      this.recordedOn,
      this.source,
      this.device,
      this.reasonCode,
      this.reasonReference,
      this.bodySite,
      this.note});

  factory _$DeviceUseStatement.fromJson(Map<String, dynamic> json) =>
      _$_$DeviceUseStatementFromJson(json);

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
  final List<Reference> basedOn;
  @override
  final DeviceUseStatementStatus status;
  @override
  final Reference subject;
  @override
  final List<Reference> derivedFrom;
  @override
  final Timing timingTiming;
  @override
  final Period timingPeriod;
  @override
  final FhirDateTime timingDateTime;
  @override
  final FhirDateTime recordedOn;
  @override
  final Reference source;
  @override
  final Reference device;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final CodeableConcept bodySite;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'RequestAndResponse.deviceUseStatement(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, subject: $subject, derivedFrom: $derivedFrom, timingTiming: $timingTiming, timingPeriod: $timingPeriod, timingDateTime: $timingDateTime, recordedOn: $recordedOn, source: $source, device: $device, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeviceUseStatement &&
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.derivedFrom, derivedFrom) ||
                const DeepCollectionEquality()
                    .equals(other.derivedFrom, derivedFrom)) &&
            (identical(other.timingTiming, timingTiming) ||
                const DeepCollectionEquality()
                    .equals(other.timingTiming, timingTiming)) &&
            (identical(other.timingPeriod, timingPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.timingPeriod, timingPeriod)) &&
            (identical(other.timingDateTime, timingDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.timingDateTime, timingDateTime)) &&
            (identical(other.recordedOn, recordedOn) ||
                const DeepCollectionEquality()
                    .equals(other.recordedOn, recordedOn)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(derivedFrom) ^
      const DeepCollectionEquality().hash(timingTiming) ^
      const DeepCollectionEquality().hash(timingPeriod) ^
      const DeepCollectionEquality().hash(timingDateTime) ^
      const DeepCollectionEquality().hash(recordedOn) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(note);

  @override
  $DeviceUseStatementCopyWith<DeviceUseStatement> get copyWith =>
      _$DeviceUseStatementCopyWithImpl<DeviceUseStatement>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return deviceUseStatement(
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
        basedOn,
        status,
        subject,
        derivedFrom,
        timingTiming,
        timingPeriod,
        timingDateTime,
        recordedOn,
        source,
        device,
        reasonCode,
        reasonReference,
        bodySite,
        note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceUseStatement != null) {
      return deviceUseStatement(
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
          basedOn,
          status,
          subject,
          derivedFrom,
          timingTiming,
          timingPeriod,
          timingDateTime,
          recordedOn,
          source,
          device,
          reasonCode,
          reasonReference,
          bodySite,
          note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return deviceUseStatement(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceUseStatement != null) {
      return deviceUseStatement(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DeviceUseStatementToJson(this)
      ..['runtimeType'] = 'deviceUseStatement';
  }
}

abstract class DeviceUseStatement implements RequestAndResponse {
  const factory DeviceUseStatement(
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
      List<Reference> basedOn,
      DeviceUseStatementStatus status,
      Reference subject,
      List<Reference> derivedFrom,
      Timing timingTiming,
      Period timingPeriod,
      FhirDateTime timingDateTime,
      FhirDateTime recordedOn,
      Reference source,
      Reference device,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      CodeableConcept bodySite,
      List<Annotation> note}) = _$DeviceUseStatement;

  factory DeviceUseStatement.fromJson(Map<String, dynamic> json) =
      _$DeviceUseStatement.fromJson;

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
  List<Reference> get basedOn;
  DeviceUseStatementStatus get status;
  Reference get subject;
  List<Reference> get derivedFrom;
  Timing get timingTiming;
  Period get timingPeriod;
  FhirDateTime get timingDateTime;
  FhirDateTime get recordedOn;
  Reference get source;
  Reference get device;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  CodeableConcept get bodySite;
  List<Annotation> get note;
  @override
  $DeviceUseStatementCopyWith<DeviceUseStatement> get copyWith;
}

abstract class $SupplyDeliveryCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $SupplyDeliveryCopyWith(
          SupplyDelivery value, $Res Function(SupplyDelivery) then) =
      _$SupplyDeliveryCopyWithImpl<$Res>;
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
      List<Reference> basedOn,
      List<Reference> partOf,
      SupplyDeliveryStatus status,
      Reference patient,
      CodeableConcept type,
      SupplyDeliverySuppliedItem suppliedItem,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Reference supplier,
      Reference destination,
      List<Reference> receiver});
}

class _$SupplyDeliveryCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $SupplyDeliveryCopyWith<$Res> {
  _$SupplyDeliveryCopyWithImpl(
      SupplyDelivery _value, $Res Function(SupplyDelivery) _then)
      : super(_value, (v) => _then(v as SupplyDelivery));

  @override
  SupplyDelivery get _value => super._value as SupplyDelivery;

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
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object patient = freezed,
    Object type = freezed,
    Object suppliedItem = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object supplier = freezed,
    Object destination = freezed,
    Object receiver = freezed,
  }) {
    return _then(SupplyDelivery(
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status:
          status == freezed ? _value.status : status as SupplyDeliveryStatus,
      patient: patient == freezed ? _value.patient : patient as Reference,
      type: type == freezed ? _value.type : type as CodeableConcept,
      suppliedItem: suppliedItem == freezed
          ? _value.suppliedItem
          : suppliedItem as SupplyDeliverySuppliedItem,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      supplier: supplier == freezed ? _value.supplier : supplier as Reference,
      destination: destination == freezed
          ? _value.destination
          : destination as Reference,
      receiver:
          receiver == freezed ? _value.receiver : receiver as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$SupplyDelivery implements SupplyDelivery {
  const _$SupplyDelivery(
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
      this.basedOn,
      this.partOf,
      this.status,
      this.patient,
      this.type,
      this.suppliedItem,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.supplier,
      this.destination,
      this.receiver});

  factory _$SupplyDelivery.fromJson(Map<String, dynamic> json) =>
      _$_$SupplyDeliveryFromJson(json);

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
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  final SupplyDeliveryStatus status;
  @override
  final Reference patient;
  @override
  final CodeableConcept type;
  @override
  final SupplyDeliverySuppliedItem suppliedItem;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Timing occurrenceTiming;
  @override
  final Reference supplier;
  @override
  final Reference destination;
  @override
  final List<Reference> receiver;

  @override
  String toString() {
    return 'RequestAndResponse.supplyDelivery(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, status: $status, patient: $patient, type: $type, suppliedItem: $suppliedItem, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, supplier: $supplier, destination: $destination, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SupplyDelivery &&
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.suppliedItem, suppliedItem) ||
                const DeepCollectionEquality()
                    .equals(other.suppliedItem, suppliedItem)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)));
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(suppliedItem) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(supplier) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(receiver);

  @override
  $SupplyDeliveryCopyWith<SupplyDelivery> get copyWith =>
      _$SupplyDeliveryCopyWithImpl<SupplyDelivery>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return supplyDelivery(
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
        basedOn,
        partOf,
        status,
        patient,
        type,
        suppliedItem,
        occurrenceDateTime,
        occurrencePeriod,
        occurrenceTiming,
        supplier,
        destination,
        receiver);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (supplyDelivery != null) {
      return supplyDelivery(
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
          basedOn,
          partOf,
          status,
          patient,
          type,
          suppliedItem,
          occurrenceDateTime,
          occurrencePeriod,
          occurrenceTiming,
          supplier,
          destination,
          receiver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return supplyDelivery(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (supplyDelivery != null) {
      return supplyDelivery(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SupplyDeliveryToJson(this)..['runtimeType'] = 'supplyDelivery';
  }
}

abstract class SupplyDelivery implements RequestAndResponse {
  const factory SupplyDelivery(
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
      List<Reference> basedOn,
      List<Reference> partOf,
      SupplyDeliveryStatus status,
      Reference patient,
      CodeableConcept type,
      SupplyDeliverySuppliedItem suppliedItem,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      Reference supplier,
      Reference destination,
      List<Reference> receiver}) = _$SupplyDelivery;

  factory SupplyDelivery.fromJson(Map<String, dynamic> json) =
      _$SupplyDelivery.fromJson;

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
  List<Reference> get basedOn;
  List<Reference> get partOf;
  SupplyDeliveryStatus get status;
  Reference get patient;
  CodeableConcept get type;
  SupplyDeliverySuppliedItem get suppliedItem;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  Reference get supplier;
  Reference get destination;
  List<Reference> get receiver;
  @override
  $SupplyDeliveryCopyWith<SupplyDelivery> get copyWith;
}

abstract class $SupplyDeliverySuppliedItemCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $SupplyDeliverySuppliedItemCopyWith(SupplyDeliverySuppliedItem value,
          $Res Function(SupplyDeliverySuppliedItem) then) =
      _$SupplyDeliverySuppliedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference});
}

class _$SupplyDeliverySuppliedItemCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $SupplyDeliverySuppliedItemCopyWith<$Res> {
  _$SupplyDeliverySuppliedItemCopyWithImpl(SupplyDeliverySuppliedItem _value,
      $Res Function(SupplyDeliverySuppliedItem) _then)
      : super(_value, (v) => _then(v as SupplyDeliverySuppliedItem));

  @override
  SupplyDeliverySuppliedItem get _value =>
      super._value as SupplyDeliverySuppliedItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
  }) {
    return _then(SupplyDeliverySuppliedItem(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$SupplyDeliverySuppliedItem implements SupplyDeliverySuppliedItem {
  const _$SupplyDeliverySuppliedItem(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.quantity,
      this.itemCodeableConcept,
      this.itemReference});

  factory _$SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =>
      _$_$SupplyDeliverySuppliedItemFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Quantity quantity;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;

  @override
  String toString() {
    return 'RequestAndResponse.supplyDeliverySuppliedItem(id: $id, extension: $extension, modifierExtension: $modifierExtension, quantity: $quantity, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SupplyDeliverySuppliedItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference);

  @override
  $SupplyDeliverySuppliedItemCopyWith<SupplyDeliverySuppliedItem>
      get copyWith =>
          _$SupplyDeliverySuppliedItemCopyWithImpl<SupplyDeliverySuppliedItem>(
              this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return supplyDeliverySuppliedItem(id, extension, modifierExtension,
        quantity, itemCodeableConcept, itemReference);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (supplyDeliverySuppliedItem != null) {
      return supplyDeliverySuppliedItem(id, extension, modifierExtension,
          quantity, itemCodeableConcept, itemReference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return supplyDeliverySuppliedItem(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (supplyDeliverySuppliedItem != null) {
      return supplyDeliverySuppliedItem(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SupplyDeliverySuppliedItemToJson(this)
      ..['runtimeType'] = 'supplyDeliverySuppliedItem';
  }
}

abstract class SupplyDeliverySuppliedItem implements RequestAndResponse {
  const factory SupplyDeliverySuppliedItem(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Quantity quantity,
      CodeableConcept itemCodeableConcept,
      Reference itemReference}) = _$SupplyDeliverySuppliedItem;

  factory SupplyDeliverySuppliedItem.fromJson(Map<String, dynamic> json) =
      _$SupplyDeliverySuppliedItem.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  Quantity get quantity;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  @override
  $SupplyDeliverySuppliedItemCopyWith<SupplyDeliverySuppliedItem> get copyWith;
}

abstract class $SupplyRequestCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $SupplyRequestCopyWith(
          SupplyRequest value, $Res Function(SupplyRequest) then) =
      _$SupplyRequestCopyWithImpl<$Res>;
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
      SupplyRequestStatus status,
      CodeableConcept category,
      Code priority,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Quantity quantity,
      List<dynamic> parameter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      Reference requester,
      List<Reference> supplier,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference deliverFrom,
      Reference deliverTo});
}

class _$SupplyRequestCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $SupplyRequestCopyWith<$Res> {
  _$SupplyRequestCopyWithImpl(
      SupplyRequest _value, $Res Function(SupplyRequest) _then)
      : super(_value, (v) => _then(v as SupplyRequest));

  @override
  SupplyRequest get _value => super._value as SupplyRequest;

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
    Object category = freezed,
    Object priority = freezed,
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object quantity = freezed,
    Object parameter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object supplier = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object deliverFrom = freezed,
    Object deliverTo = freezed,
  }) {
    return _then(SupplyRequest(
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
      status: status == freezed ? _value.status : status as SupplyRequestStatus,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      priority: priority == freezed ? _value.priority : priority as Code,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      parameter:
          parameter == freezed ? _value.parameter : parameter as List<dynamic>,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      supplier:
          supplier == freezed ? _value.supplier : supplier as List<Reference>,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      deliverFrom: deliverFrom == freezed
          ? _value.deliverFrom
          : deliverFrom as Reference,
      deliverTo:
          deliverTo == freezed ? _value.deliverTo : deliverTo as Reference,
    ));
  }
}

@JsonSerializable()
class _$SupplyRequest implements SupplyRequest {
  const _$SupplyRequest(
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
      this.category,
      this.priority,
      this.itemCodeableConcept,
      this.itemReference,
      this.quantity,
      this.parameter,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.authoredOn,
      this.requester,
      this.supplier,
      this.reasonCode,
      this.reasonReference,
      this.deliverFrom,
      this.deliverTo});

  factory _$SupplyRequest.fromJson(Map<String, dynamic> json) =>
      _$_$SupplyRequestFromJson(json);

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
  final SupplyRequestStatus status;
  @override
  final CodeableConcept category;
  @override
  final Code priority;
  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final Quantity quantity;
  @override
  final List<dynamic> parameter;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Timing occurrenceTiming;
  @override
  final FhirDateTime authoredOn;
  @override
  final Reference requester;
  @override
  final List<Reference> supplier;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final Reference deliverFrom;
  @override
  final Reference deliverTo;

  @override
  String toString() {
    return 'RequestAndResponse.supplyRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, priority: $priority, itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, quantity: $quantity, parameter: $parameter, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, requester: $requester, supplier: $supplier, reasonCode: $reasonCode, reasonReference: $reasonReference, deliverFrom: $deliverFrom, deliverTo: $deliverTo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SupplyRequest &&
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
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.authoredOn, authoredOn) ||
                const DeepCollectionEquality()
                    .equals(other.authoredOn, authoredOn)) &&
            (identical(other.requester, requester) ||
                const DeepCollectionEquality()
                    .equals(other.requester, requester)) &&
            (identical(other.supplier, supplier) ||
                const DeepCollectionEquality()
                    .equals(other.supplier, supplier)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.deliverFrom, deliverFrom) || const DeepCollectionEquality().equals(other.deliverFrom, deliverFrom)) &&
            (identical(other.deliverTo, deliverTo) || const DeepCollectionEquality().equals(other.deliverTo, deliverTo)));
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
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(supplier) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(deliverFrom) ^
      const DeepCollectionEquality().hash(deliverTo);

  @override
  $SupplyRequestCopyWith<SupplyRequest> get copyWith =>
      _$SupplyRequestCopyWithImpl<SupplyRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return supplyRequest(
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
        category,
        priority,
        itemCodeableConcept,
        itemReference,
        quantity,
        parameter,
        occurrenceDateTime,
        occurrencePeriod,
        occurrenceTiming,
        authoredOn,
        requester,
        supplier,
        reasonCode,
        reasonReference,
        deliverFrom,
        deliverTo);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (supplyRequest != null) {
      return supplyRequest(
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
          category,
          priority,
          itemCodeableConcept,
          itemReference,
          quantity,
          parameter,
          occurrenceDateTime,
          occurrencePeriod,
          occurrenceTiming,
          authoredOn,
          requester,
          supplier,
          reasonCode,
          reasonReference,
          deliverFrom,
          deliverTo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return supplyRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (supplyRequest != null) {
      return supplyRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SupplyRequestToJson(this)..['runtimeType'] = 'supplyRequest';
  }
}

abstract class SupplyRequest implements RequestAndResponse {
  const factory SupplyRequest(
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
      SupplyRequestStatus status,
      CodeableConcept category,
      Code priority,
      CodeableConcept itemCodeableConcept,
      Reference itemReference,
      Quantity quantity,
      List<dynamic> parameter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      Reference requester,
      List<Reference> supplier,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      Reference deliverFrom,
      Reference deliverTo}) = _$SupplyRequest;

  factory SupplyRequest.fromJson(Map<String, dynamic> json) =
      _$SupplyRequest.fromJson;

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
  SupplyRequestStatus get status;
  CodeableConcept get category;
  Code get priority;
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  Quantity get quantity;
  List<dynamic> get parameter;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  FhirDateTime get authoredOn;
  Reference get requester;
  List<Reference> get supplier;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  Reference get deliverFrom;
  Reference get deliverTo;
  @override
  $SupplyRequestCopyWith<SupplyRequest> get copyWith;
}

abstract class $SupplyRequestParameterCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $SupplyRequestParameterCopyWith(SupplyRequestParameter value,
          $Res Function(SupplyRequestParameter) then) =
      _$SupplyRequestParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      bool valueBoolean});
}

class _$SupplyRequestParameterCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $SupplyRequestParameterCopyWith<$Res> {
  _$SupplyRequestParameterCopyWithImpl(SupplyRequestParameter _value,
      $Res Function(SupplyRequestParameter) _then)
      : super(_value, (v) => _then(v as SupplyRequestParameter));

  @override
  SupplyRequestParameter get _value => super._value as SupplyRequestParameter;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueBoolean = freezed,
  }) {
    return _then(SupplyRequestParameter(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
    ));
  }
}

@JsonSerializable()
class _$SupplyRequestParameter implements SupplyRequestParameter {
  const _$SupplyRequestParameter(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueBoolean});

  factory _$SupplyRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$_$SupplyRequestParameterFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final bool valueBoolean;

  @override
  String toString() {
    return 'RequestAndResponse.supplyRequestParameter(id: $id, extension: $extension, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SupplyRequestParameter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueBoolean);

  @override
  $SupplyRequestParameterCopyWith<SupplyRequestParameter> get copyWith =>
      _$SupplyRequestParameterCopyWithImpl<SupplyRequestParameter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return supplyRequestParameter(id, extension, modifierExtension, code,
        valueCodeableConcept, valueQuantity, valueRange, valueBoolean);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (supplyRequestParameter != null) {
      return supplyRequestParameter(id, extension, modifierExtension, code,
          valueCodeableConcept, valueQuantity, valueRange, valueBoolean);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return supplyRequestParameter(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (supplyRequestParameter != null) {
      return supplyRequestParameter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SupplyRequestParameterToJson(this)
      ..['runtimeType'] = 'supplyRequestParameter';
  }
}

abstract class SupplyRequestParameter implements RequestAndResponse {
  const factory SupplyRequestParameter(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      bool valueBoolean}) = _$SupplyRequestParameter;

  factory SupplyRequestParameter.fromJson(Map<String, dynamic> json) =
      _$SupplyRequestParameter.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get valueCodeableConcept;
  Quantity get valueQuantity;
  Range get valueRange;
  bool get valueBoolean;
  @override
  $SupplyRequestParameterCopyWith<SupplyRequestParameter> get copyWith;
}

abstract class $GuidanceResponseCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $GuidanceResponseCopyWith(
          GuidanceResponse value, $Res Function(GuidanceResponse) then) =
      _$GuidanceResponseCopyWithImpl<$Res>;
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
      Identifier requestIdentifier,
      List<Identifier> identifier,
      FhirUri moduleUri,
      Canonical moduleCanonical,
      CodeableConcept moduleCodeableConcept,
      GuidanceResponseStatus status,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement});
}

class _$GuidanceResponseCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $GuidanceResponseCopyWith<$Res> {
  _$GuidanceResponseCopyWithImpl(
      GuidanceResponse _value, $Res Function(GuidanceResponse) _then)
      : super(_value, (v) => _then(v as GuidanceResponse));

  @override
  GuidanceResponse get _value => super._value as GuidanceResponse;

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
    Object requestIdentifier = freezed,
    Object identifier = freezed,
    Object moduleUri = freezed,
    Object moduleCanonical = freezed,
    Object moduleCodeableConcept = freezed,
    Object status = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object evaluationMessage = freezed,
    Object outputParameters = freezed,
    Object result = freezed,
    Object dataRequirement = freezed,
  }) {
    return _then(GuidanceResponse(
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
      requestIdentifier: requestIdentifier == freezed
          ? _value.requestIdentifier
          : requestIdentifier as Identifier,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      moduleUri: moduleUri == freezed ? _value.moduleUri : moduleUri as FhirUri,
      moduleCanonical: moduleCanonical == freezed
          ? _value.moduleCanonical
          : moduleCanonical as Canonical,
      moduleCodeableConcept: moduleCodeableConcept == freezed
          ? _value.moduleCodeableConcept
          : moduleCodeableConcept as CodeableConcept,
      status:
          status == freezed ? _value.status : status as GuidanceResponseStatus,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      evaluationMessage: evaluationMessage == freezed
          ? _value.evaluationMessage
          : evaluationMessage as List<Reference>,
      outputParameters: outputParameters == freezed
          ? _value.outputParameters
          : outputParameters as Reference,
      result: result == freezed ? _value.result : result as Reference,
      dataRequirement: dataRequirement == freezed
          ? _value.dataRequirement
          : dataRequirement as List<DataRequirement>,
    ));
  }
}

@JsonSerializable()
class _$GuidanceResponse implements GuidanceResponse {
  const _$GuidanceResponse(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.requestIdentifier,
      this.identifier,
      this.moduleUri,
      this.moduleCanonical,
      this.moduleCodeableConcept,
      this.status,
      this.subject,
      this.encounter,
      this.occurrenceDateTime,
      this.performer,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.evaluationMessage,
      this.outputParameters,
      this.result,
      this.dataRequirement});

  factory _$GuidanceResponse.fromJson(Map<String, dynamic> json) =>
      _$_$GuidanceResponseFromJson(json);

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
  final Identifier requestIdentifier;
  @override
  final List<Identifier> identifier;
  @override
  final FhirUri moduleUri;
  @override
  final Canonical moduleCanonical;
  @override
  final CodeableConcept moduleCodeableConcept;
  @override
  final GuidanceResponseStatus status;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Reference performer;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> evaluationMessage;
  @override
  final Reference outputParameters;
  @override
  final Reference result;
  @override
  final List<DataRequirement> dataRequirement;

  @override
  String toString() {
    return 'RequestAndResponse.guidanceResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, requestIdentifier: $requestIdentifier, identifier: $identifier, moduleUri: $moduleUri, moduleCanonical: $moduleCanonical, moduleCodeableConcept: $moduleCodeableConcept, status: $status, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, evaluationMessage: $evaluationMessage, outputParameters: $outputParameters, result: $result, dataRequirement: $dataRequirement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GuidanceResponse &&
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
            (identical(other.requestIdentifier, requestIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.requestIdentifier, requestIdentifier)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.moduleUri, moduleUri) ||
                const DeepCollectionEquality()
                    .equals(other.moduleUri, moduleUri)) &&
            (identical(other.moduleCanonical, moduleCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.moduleCanonical, moduleCanonical)) &&
            (identical(other.moduleCodeableConcept, moduleCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.moduleCodeableConcept, moduleCodeableConcept)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality()
                    .equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) ||
                const DeepCollectionEquality()
                    .equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.evaluationMessage, evaluationMessage) ||
                const DeepCollectionEquality()
                    .equals(other.evaluationMessage, evaluationMessage)) &&
            (identical(other.outputParameters, outputParameters) ||
                const DeepCollectionEquality()
                    .equals(other.outputParameters, outputParameters)) &&
            (identical(other.result, result) || const DeepCollectionEquality().equals(other.result, result)) &&
            (identical(other.dataRequirement, dataRequirement) || const DeepCollectionEquality().equals(other.dataRequirement, dataRequirement)));
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
      const DeepCollectionEquality().hash(requestIdentifier) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(moduleUri) ^
      const DeepCollectionEquality().hash(moduleCanonical) ^
      const DeepCollectionEquality().hash(moduleCodeableConcept) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(evaluationMessage) ^
      const DeepCollectionEquality().hash(outputParameters) ^
      const DeepCollectionEquality().hash(result) ^
      const DeepCollectionEquality().hash(dataRequirement);

  @override
  $GuidanceResponseCopyWith<GuidanceResponse> get copyWith =>
      _$GuidanceResponseCopyWithImpl<GuidanceResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return guidanceResponse(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        requestIdentifier,
        identifier,
        moduleUri,
        moduleCanonical,
        moduleCodeableConcept,
        status,
        subject,
        encounter,
        occurrenceDateTime,
        performer,
        reasonCode,
        reasonReference,
        note,
        evaluationMessage,
        outputParameters,
        result,
        dataRequirement);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (guidanceResponse != null) {
      return guidanceResponse(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          requestIdentifier,
          identifier,
          moduleUri,
          moduleCanonical,
          moduleCodeableConcept,
          status,
          subject,
          encounter,
          occurrenceDateTime,
          performer,
          reasonCode,
          reasonReference,
          note,
          evaluationMessage,
          outputParameters,
          result,
          dataRequirement);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return guidanceResponse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (guidanceResponse != null) {
      return guidanceResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$GuidanceResponseToJson(this)
      ..['runtimeType'] = 'guidanceResponse';
  }
}

abstract class GuidanceResponse implements RequestAndResponse {
  const factory GuidanceResponse(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      Identifier requestIdentifier,
      List<Identifier> identifier,
      FhirUri moduleUri,
      Canonical moduleCanonical,
      CodeableConcept moduleCodeableConcept,
      GuidanceResponseStatus status,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<Reference> evaluationMessage,
      Reference outputParameters,
      Reference result,
      List<DataRequirement> dataRequirement}) = _$GuidanceResponse;

  factory GuidanceResponse.fromJson(Map<String, dynamic> json) =
      _$GuidanceResponse.fromJson;

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
  Identifier get requestIdentifier;
  List<Identifier> get identifier;
  FhirUri get moduleUri;
  Canonical get moduleCanonical;
  CodeableConcept get moduleCodeableConcept;
  GuidanceResponseStatus get status;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get occurrenceDateTime;
  Reference get performer;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  List<Reference> get evaluationMessage;
  Reference get outputParameters;
  Reference get result;
  List<DataRequirement> get dataRequirement;
  @override
  $GuidanceResponseCopyWith<GuidanceResponse> get copyWith;
}

abstract class $DeviceRequestCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $DeviceRequestCopyWith(
          DeviceRequest value, $Res Function(DeviceRequest) then) =
      _$DeviceRequestCopyWithImpl<$Res>;
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> priorRequest,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      Code priority,
      Reference codeReference,
      CodeableConcept codeCodeableConcept,
      List<dynamic> parameter,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      Reference requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> insurance,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory});
}

class _$DeviceRequestCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $DeviceRequestCopyWith<$Res> {
  _$DeviceRequestCopyWithImpl(
      DeviceRequest _value, $Res Function(DeviceRequest) _then)
      : super(_value, (v) => _then(v as DeviceRequest));

  @override
  DeviceRequest get _value => super._value as DeviceRequest;

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
    Object priorRequest = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object intent = freezed,
    Object priority = freezed,
    Object codeReference = freezed,
    Object codeCodeableConcept = freezed,
    Object parameter = freezed,
    Object subject = freezed,
    Object encounter = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object occurrenceTiming = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object performerType = freezed,
    Object performer = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object insurance = freezed,
    Object supportingInfo = freezed,
    Object note = freezed,
    Object relevantHistory = freezed,
  }) {
    return _then(DeviceRequest(
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
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      priorRequest: priorRequest == freezed
          ? _value.priorRequest
          : priorRequest as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      intent: intent == freezed ? _value.intent : intent as Code,
      priority: priority == freezed ? _value.priority : priority as Code,
      codeReference: codeReference == freezed
          ? _value.codeReference
          : codeReference as Reference,
      codeCodeableConcept: codeCodeableConcept == freezed
          ? _value.codeCodeableConcept
          : codeCodeableConcept as CodeableConcept,
      parameter:
          parameter == freezed ? _value.parameter : parameter as List<dynamic>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      occurrenceTiming: occurrenceTiming == freezed
          ? _value.occurrenceTiming
          : occurrenceTiming as Timing,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      performerType: performerType == freezed
          ? _value.performerType
          : performerType as CodeableConcept,
      performer:
          performer == freezed ? _value.performer : performer as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      insurance: insurance == freezed
          ? _value.insurance
          : insurance as List<Reference>,
      supportingInfo: supportingInfo == freezed
          ? _value.supportingInfo
          : supportingInfo as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      relevantHistory: relevantHistory == freezed
          ? _value.relevantHistory
          : relevantHistory as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$DeviceRequest implements DeviceRequest {
  const _$DeviceRequest(
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
      this.priorRequest,
      this.groupIdentifier,
      this.status,
      this.intent,
      this.priority,
      this.codeReference,
      this.codeCodeableConcept,
      this.parameter,
      this.subject,
      this.encounter,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.occurrenceTiming,
      this.authoredOn,
      this.requester,
      this.performerType,
      this.performer,
      this.reasonCode,
      this.reasonReference,
      this.insurance,
      this.supportingInfo,
      this.note,
      this.relevantHistory});

  factory _$DeviceRequest.fromJson(Map<String, dynamic> json) =>
      _$_$DeviceRequestFromJson(json);

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
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> priorRequest;
  @override
  final Identifier groupIdentifier;
  @override
  final Code status;
  @override
  final Code intent;
  @override
  final Code priority;
  @override
  final Reference codeReference;
  @override
  final CodeableConcept codeCodeableConcept;
  @override
  final List<dynamic> parameter;
  @override
  final Reference subject;
  @override
  final Reference encounter;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final Timing occurrenceTiming;
  @override
  final FhirDateTime authoredOn;
  @override
  final Reference requester;
  @override
  final CodeableConcept performerType;
  @override
  final Reference performer;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Reference> insurance;
  @override
  final List<Reference> supportingInfo;
  @override
  final List<Annotation> note;
  @override
  final List<Reference> relevantHistory;

  @override
  String toString() {
    return 'RequestAndResponse.deviceRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, basedOn: $basedOn, priorRequest: $priorRequest, groupIdentifier: $groupIdentifier, status: $status, intent: $intent, priority: $priority, codeReference: $codeReference, codeCodeableConcept: $codeCodeableConcept, parameter: $parameter, subject: $subject, encounter: $encounter, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, occurrenceTiming: $occurrenceTiming, authoredOn: $authoredOn, requester: $requester, performerType: $performerType, performer: $performer, reasonCode: $reasonCode, reasonReference: $reasonReference, insurance: $insurance, supportingInfo: $supportingInfo, note: $note, relevantHistory: $relevantHistory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeviceRequest &&
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
            (identical(other.priorRequest, priorRequest) ||
                const DeepCollectionEquality()
                    .equals(other.priorRequest, priorRequest)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.intent, intent) ||
                const DeepCollectionEquality().equals(other.intent, intent)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.codeReference, codeReference) ||
                const DeepCollectionEquality()
                    .equals(other.codeReference, codeReference)) &&
            (identical(other.codeCodeableConcept, codeCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.codeCodeableConcept, codeCodeableConcept)) &&
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) || const DeepCollectionEquality().equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.occurrenceTiming, occurrenceTiming) || const DeepCollectionEquality().equals(other.occurrenceTiming, occurrenceTiming)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.performerType, performerType) || const DeepCollectionEquality().equals(other.performerType, performerType)) &&
            (identical(other.performer, performer) || const DeepCollectionEquality().equals(other.performer, performer)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.insurance, insurance) || const DeepCollectionEquality().equals(other.insurance, insurance)) &&
            (identical(other.supportingInfo, supportingInfo) || const DeepCollectionEquality().equals(other.supportingInfo, supportingInfo)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.relevantHistory, relevantHistory) || const DeepCollectionEquality().equals(other.relevantHistory, relevantHistory)));
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
      const DeepCollectionEquality().hash(priorRequest) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(intent) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(codeReference) ^
      const DeepCollectionEquality().hash(codeCodeableConcept) ^
      const DeepCollectionEquality().hash(parameter) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(occurrenceTiming) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(performerType) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(insurance) ^
      const DeepCollectionEquality().hash(supportingInfo) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(relevantHistory);

  @override
  $DeviceRequestCopyWith<DeviceRequest> get copyWith =>
      _$DeviceRequestCopyWithImpl<DeviceRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return deviceRequest(
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
        priorRequest,
        groupIdentifier,
        status,
        intent,
        priority,
        codeReference,
        codeCodeableConcept,
        parameter,
        subject,
        encounter,
        occurrenceDateTime,
        occurrencePeriod,
        occurrenceTiming,
        authoredOn,
        requester,
        performerType,
        performer,
        reasonCode,
        reasonReference,
        insurance,
        supportingInfo,
        note,
        relevantHistory);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceRequest != null) {
      return deviceRequest(
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
          priorRequest,
          groupIdentifier,
          status,
          intent,
          priority,
          codeReference,
          codeCodeableConcept,
          parameter,
          subject,
          encounter,
          occurrenceDateTime,
          occurrencePeriod,
          occurrenceTiming,
          authoredOn,
          requester,
          performerType,
          performer,
          reasonCode,
          reasonReference,
          insurance,
          supportingInfo,
          note,
          relevantHistory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return deviceRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceRequest != null) {
      return deviceRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DeviceRequestToJson(this)..['runtimeType'] = 'deviceRequest';
  }
}

abstract class DeviceRequest implements RequestAndResponse {
  const factory DeviceRequest(
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> priorRequest,
      Identifier groupIdentifier,
      Code status,
      Code intent,
      Code priority,
      Reference codeReference,
      CodeableConcept codeCodeableConcept,
      List<dynamic> parameter,
      Reference subject,
      Reference encounter,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      Timing occurrenceTiming,
      FhirDateTime authoredOn,
      Reference requester,
      CodeableConcept performerType,
      Reference performer,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Reference> insurance,
      List<Reference> supportingInfo,
      List<Annotation> note,
      List<Reference> relevantHistory}) = _$DeviceRequest;

  factory DeviceRequest.fromJson(Map<String, dynamic> json) =
      _$DeviceRequest.fromJson;

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
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  List<Reference> get basedOn;
  List<Reference> get priorRequest;
  Identifier get groupIdentifier;
  Code get status;
  Code get intent;
  Code get priority;
  Reference get codeReference;
  CodeableConcept get codeCodeableConcept;
  List<dynamic> get parameter;
  Reference get subject;
  Reference get encounter;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  Timing get occurrenceTiming;
  FhirDateTime get authoredOn;
  Reference get requester;
  CodeableConcept get performerType;
  Reference get performer;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Reference> get insurance;
  List<Reference> get supportingInfo;
  List<Annotation> get note;
  List<Reference> get relevantHistory;
  @override
  $DeviceRequestCopyWith<DeviceRequest> get copyWith;
}

abstract class $DeviceRequestParameterCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $DeviceRequestParameterCopyWith(DeviceRequestParameter value,
          $Res Function(DeviceRequestParameter) then) =
      _$DeviceRequestParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      bool valueBoolean});
}

class _$DeviceRequestParameterCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $DeviceRequestParameterCopyWith<$Res> {
  _$DeviceRequestParameterCopyWithImpl(DeviceRequestParameter _value,
      $Res Function(DeviceRequestParameter) _then)
      : super(_value, (v) => _then(v as DeviceRequestParameter));

  @override
  DeviceRequestParameter get _value => super._value as DeviceRequestParameter;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object valueCodeableConcept = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueBoolean = freezed,
  }) {
    return _then(DeviceRequestParameter(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
    ));
  }
}

@JsonSerializable()
class _$DeviceRequestParameter implements DeviceRequestParameter {
  const _$DeviceRequestParameter(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.code,
      this.valueCodeableConcept,
      this.valueQuantity,
      this.valueRange,
      this.valueBoolean});

  factory _$DeviceRequestParameter.fromJson(Map<String, dynamic> json) =>
      _$_$DeviceRequestParameterFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final bool valueBoolean;

  @override
  String toString() {
    return 'RequestAndResponse.deviceRequestParameter(id: $id, extension: $extension, modifierExtension: $modifierExtension, code: $code, valueCodeableConcept: $valueCodeableConcept, valueQuantity: $valueQuantity, valueRange: $valueRange, valueBoolean: $valueBoolean)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DeviceRequestParameter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueQuantity, valueQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) ||
                const DeepCollectionEquality()
                    .equals(other.valueRange, valueRange)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueBoolean);

  @override
  $DeviceRequestParameterCopyWith<DeviceRequestParameter> get copyWith =>
      _$DeviceRequestParameterCopyWithImpl<DeviceRequestParameter>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return deviceRequestParameter(id, extension, modifierExtension, code,
        valueCodeableConcept, valueQuantity, valueRange, valueBoolean);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceRequestParameter != null) {
      return deviceRequestParameter(id, extension, modifierExtension, code,
          valueCodeableConcept, valueQuantity, valueRange, valueBoolean);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return deviceRequestParameter(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deviceRequestParameter != null) {
      return deviceRequestParameter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$DeviceRequestParameterToJson(this)
      ..['runtimeType'] = 'deviceRequestParameter';
  }
}

abstract class DeviceRequestParameter implements RequestAndResponse {
  const factory DeviceRequestParameter(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept valueCodeableConcept,
      Quantity valueQuantity,
      Range valueRange,
      bool valueBoolean}) = _$DeviceRequestParameter;

  factory DeviceRequestParameter.fromJson(Map<String, dynamic> json) =
      _$DeviceRequestParameter.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get valueCodeableConcept;
  Quantity get valueQuantity;
  Range get valueRange;
  bool get valueBoolean;
  @override
  $DeviceRequestParameterCopyWith<DeviceRequestParameter> get copyWith;
}

abstract class $CommunicationRequestCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $CommunicationRequestCopyWith(CommunicationRequest value,
          $Res Function(CommunicationRequest) then) =
      _$CommunicationRequestCopyWithImpl<$Res>;
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
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      bool doNotPerform,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> about,
      Reference encounter,
      List<dynamic> payload,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      Reference requester,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note});
}

class _$CommunicationRequestCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $CommunicationRequestCopyWith<$Res> {
  _$CommunicationRequestCopyWithImpl(
      CommunicationRequest _value, $Res Function(CommunicationRequest) _then)
      : super(_value, (v) => _then(v as CommunicationRequest));

  @override
  CommunicationRequest get _value => super._value as CommunicationRequest;

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
    Object basedOn = freezed,
    Object replaces = freezed,
    Object groupIdentifier = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object doNotPerform = freezed,
    Object medium = freezed,
    Object subject = freezed,
    Object about = freezed,
    Object encounter = freezed,
    Object payload = freezed,
    Object occurrenceDateTime = freezed,
    Object occurrencePeriod = freezed,
    Object authoredOn = freezed,
    Object requester = freezed,
    Object recipient = freezed,
    Object sender = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
  }) {
    return _then(CommunicationRequest(
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
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      replaces:
          replaces == freezed ? _value.replaces : replaces as List<Reference>,
      groupIdentifier: groupIdentifier == freezed
          ? _value.groupIdentifier
          : groupIdentifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority: priority == freezed ? _value.priority : priority as Code,
      doNotPerform:
          doNotPerform == freezed ? _value.doNotPerform : doNotPerform as bool,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      about: about == freezed ? _value.about : about as List<Reference>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      payload: payload == freezed ? _value.payload : payload as List<dynamic>,
      occurrenceDateTime: occurrenceDateTime == freezed
          ? _value.occurrenceDateTime
          : occurrenceDateTime as FhirDateTime,
      occurrencePeriod: occurrencePeriod == freezed
          ? _value.occurrencePeriod
          : occurrencePeriod as Period,
      authoredOn: authoredOn == freezed
          ? _value.authoredOn
          : authoredOn as FhirDateTime,
      requester:
          requester == freezed ? _value.requester : requester as Reference,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      sender: sender == freezed ? _value.sender : sender as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$CommunicationRequest implements CommunicationRequest {
  const _$CommunicationRequest(
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
      this.basedOn,
      this.replaces,
      this.groupIdentifier,
      this.status,
      this.statusReason,
      this.category,
      this.priority,
      this.doNotPerform,
      this.medium,
      this.subject,
      this.about,
      this.encounter,
      this.payload,
      this.occurrenceDateTime,
      this.occurrencePeriod,
      this.authoredOn,
      this.requester,
      this.recipient,
      this.sender,
      this.reasonCode,
      this.reasonReference,
      this.note});

  factory _$CommunicationRequest.fromJson(Map<String, dynamic> json) =>
      _$_$CommunicationRequestFromJson(json);

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
  final List<Reference> basedOn;
  @override
  final List<Reference> replaces;
  @override
  final Identifier groupIdentifier;
  @override
  final Code status;
  @override
  final CodeableConcept statusReason;
  @override
  final List<CodeableConcept> category;
  @override
  final Code priority;
  @override
  final bool doNotPerform;
  @override
  final List<CodeableConcept> medium;
  @override
  final Reference subject;
  @override
  final List<Reference> about;
  @override
  final Reference encounter;
  @override
  final List<dynamic> payload;
  @override
  final FhirDateTime occurrenceDateTime;
  @override
  final Period occurrencePeriod;
  @override
  final FhirDateTime authoredOn;
  @override
  final Reference requester;
  @override
  final List<Reference> recipient;
  @override
  final Reference sender;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'RequestAndResponse.communicationRequest(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, replaces: $replaces, groupIdentifier: $groupIdentifier, status: $status, statusReason: $statusReason, category: $category, priority: $priority, doNotPerform: $doNotPerform, medium: $medium, subject: $subject, about: $about, encounter: $encounter, payload: $payload, occurrenceDateTime: $occurrenceDateTime, occurrencePeriod: $occurrencePeriod, authoredOn: $authoredOn, requester: $requester, recipient: $recipient, sender: $sender, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CommunicationRequest &&
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
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.replaces, replaces) ||
                const DeepCollectionEquality()
                    .equals(other.replaces, replaces)) &&
            (identical(other.groupIdentifier, groupIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.groupIdentifier, groupIdentifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.doNotPerform, doNotPerform) ||
                const DeepCollectionEquality()
                    .equals(other.doNotPerform, doNotPerform)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.about, about) ||
                const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality()
                    .equals(other.payload, payload)) &&
            (identical(other.occurrenceDateTime, occurrenceDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurrenceDateTime, occurrenceDateTime)) &&
            (identical(other.occurrencePeriod, occurrencePeriod) ||
                const DeepCollectionEquality().equals(other.occurrencePeriod, occurrencePeriod)) &&
            (identical(other.authoredOn, authoredOn) || const DeepCollectionEquality().equals(other.authoredOn, authoredOn)) &&
            (identical(other.requester, requester) || const DeepCollectionEquality().equals(other.requester, requester)) &&
            (identical(other.recipient, recipient) || const DeepCollectionEquality().equals(other.recipient, recipient)) &&
            (identical(other.sender, sender) || const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(replaces) ^
      const DeepCollectionEquality().hash(groupIdentifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(doNotPerform) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(occurrenceDateTime) ^
      const DeepCollectionEquality().hash(occurrencePeriod) ^
      const DeepCollectionEquality().hash(authoredOn) ^
      const DeepCollectionEquality().hash(requester) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note);

  @override
  $CommunicationRequestCopyWith<CommunicationRequest> get copyWith =>
      _$CommunicationRequestCopyWithImpl<CommunicationRequest>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return communicationRequest(
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
        basedOn,
        replaces,
        groupIdentifier,
        status,
        statusReason,
        category,
        priority,
        doNotPerform,
        medium,
        subject,
        about,
        encounter,
        payload,
        occurrenceDateTime,
        occurrencePeriod,
        authoredOn,
        requester,
        recipient,
        sender,
        reasonCode,
        reasonReference,
        note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (communicationRequest != null) {
      return communicationRequest(
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
          basedOn,
          replaces,
          groupIdentifier,
          status,
          statusReason,
          category,
          priority,
          doNotPerform,
          medium,
          subject,
          about,
          encounter,
          payload,
          occurrenceDateTime,
          occurrencePeriod,
          authoredOn,
          requester,
          recipient,
          sender,
          reasonCode,
          reasonReference,
          note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return communicationRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (communicationRequest != null) {
      return communicationRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CommunicationRequestToJson(this)
      ..['runtimeType'] = 'communicationRequest';
  }
}

abstract class CommunicationRequest implements RequestAndResponse {
  const factory CommunicationRequest(
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
      List<Reference> basedOn,
      List<Reference> replaces,
      Identifier groupIdentifier,
      Code status,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      bool doNotPerform,
      List<CodeableConcept> medium,
      Reference subject,
      List<Reference> about,
      Reference encounter,
      List<dynamic> payload,
      FhirDateTime occurrenceDateTime,
      Period occurrencePeriod,
      FhirDateTime authoredOn,
      Reference requester,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note}) = _$CommunicationRequest;

  factory CommunicationRequest.fromJson(Map<String, dynamic> json) =
      _$CommunicationRequest.fromJson;

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
  List<Reference> get basedOn;
  List<Reference> get replaces;
  Identifier get groupIdentifier;
  Code get status;
  CodeableConcept get statusReason;
  List<CodeableConcept> get category;
  Code get priority;
  bool get doNotPerform;
  List<CodeableConcept> get medium;
  Reference get subject;
  List<Reference> get about;
  Reference get encounter;
  List<dynamic> get payload;
  FhirDateTime get occurrenceDateTime;
  Period get occurrencePeriod;
  FhirDateTime get authoredOn;
  Reference get requester;
  List<Reference> get recipient;
  Reference get sender;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  @override
  $CommunicationRequestCopyWith<CommunicationRequest> get copyWith;
}

abstract class $CommunicationRequestPayloadCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $CommunicationRequestPayloadCopyWith(
          CommunicationRequestPayload value,
          $Res Function(CommunicationRequestPayload) then) =
      _$CommunicationRequestPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String contentString,
      Attachment contentAttachment,
      Reference contentReference});
}

class _$CommunicationRequestPayloadCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $CommunicationRequestPayloadCopyWith<$Res> {
  _$CommunicationRequestPayloadCopyWithImpl(CommunicationRequestPayload _value,
      $Res Function(CommunicationRequestPayload) _then)
      : super(_value, (v) => _then(v as CommunicationRequestPayload));

  @override
  CommunicationRequestPayload get _value =>
      super._value as CommunicationRequestPayload;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object contentString = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(CommunicationRequestPayload(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$CommunicationRequestPayload implements CommunicationRequestPayload {
  const _$CommunicationRequestPayload(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.contentString,
      this.contentAttachment,
      this.contentReference});

  factory _$CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =>
      _$_$CommunicationRequestPayloadFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String contentString;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'RequestAndResponse.communicationRequestPayload(id: $id, extension: $extension, modifierExtension: $modifierExtension, contentString: $contentString, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CommunicationRequestPayload &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentString, contentString) ||
                const DeepCollectionEquality()
                    .equals(other.contentString, contentString)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentString) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @override
  $CommunicationRequestPayloadCopyWith<CommunicationRequestPayload>
      get copyWith => _$CommunicationRequestPayloadCopyWithImpl<
          CommunicationRequestPayload>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return communicationRequestPayload(id, extension, modifierExtension,
        contentString, contentAttachment, contentReference);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (communicationRequestPayload != null) {
      return communicationRequestPayload(id, extension, modifierExtension,
          contentString, contentAttachment, contentReference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return communicationRequestPayload(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (communicationRequestPayload != null) {
      return communicationRequestPayload(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CommunicationRequestPayloadToJson(this)
      ..['runtimeType'] = 'communicationRequestPayload';
  }
}

abstract class CommunicationRequestPayload implements RequestAndResponse {
  const factory CommunicationRequestPayload(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String contentString,
      Attachment contentAttachment,
      Reference contentReference}) = _$CommunicationRequestPayload;

  factory CommunicationRequestPayload.fromJson(Map<String, dynamic> json) =
      _$CommunicationRequestPayload.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  String get contentString;
  Attachment get contentAttachment;
  Reference get contentReference;
  @override
  $CommunicationRequestPayloadCopyWith<CommunicationRequestPayload>
      get copyWith;
}

abstract class $CommunicationCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $CommunicationCopyWith(
          Communication value, $Res Function(Communication) then) =
      _$CommunicationCopyWithImpl<$Res>;
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> partOf,
      List<Reference> inResponseTo,
      Code status,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      List<CodeableConcept> medium,
      Reference subject,
      CodeableConcept topic,
      List<Reference> about,
      Reference encounter,
      FhirDateTime sent,
      FhirDateTime received,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<dynamic> payload,
      List<Annotation> note});
}

class _$CommunicationCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $CommunicationCopyWith<$Res> {
  _$CommunicationCopyWithImpl(
      Communication _value, $Res Function(Communication) _then)
      : super(_value, (v) => _then(v as Communication));

  @override
  Communication get _value => super._value as Communication;

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
    Object partOf = freezed,
    Object inResponseTo = freezed,
    Object status = freezed,
    Object statusReason = freezed,
    Object category = freezed,
    Object priority = freezed,
    Object medium = freezed,
    Object subject = freezed,
    Object topic = freezed,
    Object about = freezed,
    Object encounter = freezed,
    Object sent = freezed,
    Object received = freezed,
    Object recipient = freezed,
    Object sender = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object payload = freezed,
    Object note = freezed,
  }) {
    return _then(Communication(
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
          : instantiatesCanonical as List<Canonical>,
      instantiatesUri: instantiatesUri == freezed
          ? _value.instantiatesUri
          : instantiatesUri as List<FhirUri>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      inResponseTo: inResponseTo == freezed
          ? _value.inResponseTo
          : inResponseTo as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      statusReason: statusReason == freezed
          ? _value.statusReason
          : statusReason as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      priority: priority == freezed ? _value.priority : priority as Code,
      medium:
          medium == freezed ? _value.medium : medium as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      topic: topic == freezed ? _value.topic : topic as CodeableConcept,
      about: about == freezed ? _value.about : about as List<Reference>,
      encounter:
          encounter == freezed ? _value.encounter : encounter as Reference,
      sent: sent == freezed ? _value.sent : sent as FhirDateTime,
      received:
          received == freezed ? _value.received : received as FhirDateTime,
      recipient: recipient == freezed
          ? _value.recipient
          : recipient as List<Reference>,
      sender: sender == freezed ? _value.sender : sender as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      payload: payload == freezed ? _value.payload : payload as List<dynamic>,
      note: note == freezed ? _value.note : note as List<Annotation>,
    ));
  }
}

@JsonSerializable()
class _$Communication implements Communication {
  const _$Communication(
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
      this.partOf,
      this.inResponseTo,
      this.status,
      this.statusReason,
      this.category,
      this.priority,
      this.medium,
      this.subject,
      this.topic,
      this.about,
      this.encounter,
      this.sent,
      this.received,
      this.recipient,
      this.sender,
      this.reasonCode,
      this.reasonReference,
      this.payload,
      this.note});

  factory _$Communication.fromJson(Map<String, dynamic> json) =>
      _$_$CommunicationFromJson(json);

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
  final List<Canonical> instantiatesCanonical;
  @override
  final List<FhirUri> instantiatesUri;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  final List<Reference> inResponseTo;
  @override
  final Code status;
  @override
  final CodeableConcept statusReason;
  @override
  final List<CodeableConcept> category;
  @override
  final Code priority;
  @override
  final List<CodeableConcept> medium;
  @override
  final Reference subject;
  @override
  final CodeableConcept topic;
  @override
  final List<Reference> about;
  @override
  final Reference encounter;
  @override
  final FhirDateTime sent;
  @override
  final FhirDateTime received;
  @override
  final List<Reference> recipient;
  @override
  final Reference sender;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<dynamic> payload;
  @override
  final List<Annotation> note;

  @override
  String toString() {
    return 'RequestAndResponse.communication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesUri: $instantiatesUri, basedOn: $basedOn, partOf: $partOf, inResponseTo: $inResponseTo, status: $status, statusReason: $statusReason, category: $category, priority: $priority, medium: $medium, subject: $subject, topic: $topic, about: $about, encounter: $encounter, sent: $sent, received: $received, recipient: $recipient, sender: $sender, reasonCode: $reasonCode, reasonReference: $reasonReference, payload: $payload, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Communication &&
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
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.inResponseTo, inResponseTo) ||
                const DeepCollectionEquality()
                    .equals(other.inResponseTo, inResponseTo)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusReason, statusReason) ||
                const DeepCollectionEquality()
                    .equals(other.statusReason, statusReason)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.priority, priority) ||
                const DeepCollectionEquality()
                    .equals(other.priority, priority)) &&
            (identical(other.medium, medium) ||
                const DeepCollectionEquality().equals(other.medium, medium)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.topic, topic) ||
                const DeepCollectionEquality().equals(other.topic, topic)) &&
            (identical(other.about, about) ||
                const DeepCollectionEquality().equals(other.about, about)) &&
            (identical(other.encounter, encounter) ||
                const DeepCollectionEquality()
                    .equals(other.encounter, encounter)) &&
            (identical(other.sent, sent) ||
                const DeepCollectionEquality().equals(other.sent, sent)) &&
            (identical(other.received, received) ||
                const DeepCollectionEquality()
                    .equals(other.received, received)) &&
            (identical(other.recipient, recipient) || const DeepCollectionEquality().equals(other.recipient, recipient)) &&
            (identical(other.sender, sender) || const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.payload, payload) || const DeepCollectionEquality().equals(other.payload, payload)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)));
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
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(inResponseTo) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(priority) ^
      const DeepCollectionEquality().hash(medium) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(topic) ^
      const DeepCollectionEquality().hash(about) ^
      const DeepCollectionEquality().hash(encounter) ^
      const DeepCollectionEquality().hash(sent) ^
      const DeepCollectionEquality().hash(received) ^
      const DeepCollectionEquality().hash(recipient) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(note);

  @override
  $CommunicationCopyWith<Communication> get copyWith =>
      _$CommunicationCopyWithImpl<Communication>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return communication(
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
        partOf,
        inResponseTo,
        status,
        statusReason,
        category,
        priority,
        medium,
        subject,
        topic,
        about,
        encounter,
        sent,
        received,
        recipient,
        sender,
        reasonCode,
        reasonReference,
        payload,
        note);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (communication != null) {
      return communication(
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
          partOf,
          inResponseTo,
          status,
          statusReason,
          category,
          priority,
          medium,
          subject,
          topic,
          about,
          encounter,
          sent,
          received,
          recipient,
          sender,
          reasonCode,
          reasonReference,
          payload,
          note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return communication(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (communication != null) {
      return communication(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CommunicationToJson(this)..['runtimeType'] = 'communication';
  }
}

abstract class Communication implements RequestAndResponse {
  const factory Communication(
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
      List<Canonical> instantiatesCanonical,
      List<FhirUri> instantiatesUri,
      List<Reference> basedOn,
      List<Reference> partOf,
      List<Reference> inResponseTo,
      Code status,
      CodeableConcept statusReason,
      List<CodeableConcept> category,
      Code priority,
      List<CodeableConcept> medium,
      Reference subject,
      CodeableConcept topic,
      List<Reference> about,
      Reference encounter,
      FhirDateTime sent,
      FhirDateTime received,
      List<Reference> recipient,
      Reference sender,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<dynamic> payload,
      List<Annotation> note}) = _$Communication;

  factory Communication.fromJson(Map<String, dynamic> json) =
      _$Communication.fromJson;

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
  List<Canonical> get instantiatesCanonical;
  List<FhirUri> get instantiatesUri;
  List<Reference> get basedOn;
  List<Reference> get partOf;
  List<Reference> get inResponseTo;
  Code get status;
  CodeableConcept get statusReason;
  List<CodeableConcept> get category;
  Code get priority;
  List<CodeableConcept> get medium;
  Reference get subject;
  CodeableConcept get topic;
  List<Reference> get about;
  Reference get encounter;
  FhirDateTime get sent;
  FhirDateTime get received;
  List<Reference> get recipient;
  Reference get sender;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<dynamic> get payload;
  List<Annotation> get note;
  @override
  $CommunicationCopyWith<Communication> get copyWith;
}

abstract class $CommunicationPayloadCopyWith<$Res>
    implements $RequestAndResponseCopyWith<$Res> {
  factory $CommunicationPayloadCopyWith(CommunicationPayload value,
          $Res Function(CommunicationPayload) then) =
      _$CommunicationPayloadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String contentString,
      Attachment contentAttachment,
      Reference contentReference});
}

class _$CommunicationPayloadCopyWithImpl<$Res>
    extends _$RequestAndResponseCopyWithImpl<$Res>
    implements $CommunicationPayloadCopyWith<$Res> {
  _$CommunicationPayloadCopyWithImpl(
      CommunicationPayload _value, $Res Function(CommunicationPayload) _then)
      : super(_value, (v) => _then(v as CommunicationPayload));

  @override
  CommunicationPayload get _value => super._value as CommunicationPayload;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object contentString = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(CommunicationPayload(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      contentString: contentString == freezed
          ? _value.contentString
          : contentString as String,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$CommunicationPayload implements CommunicationPayload {
  const _$CommunicationPayload(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.contentString,
      this.contentAttachment,
      this.contentReference});

  factory _$CommunicationPayload.fromJson(Map<String, dynamic> json) =>
      _$_$CommunicationPayloadFromJson(json);

  @override
  final String id;
  @override
  final List<FhirExtension> extension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String contentString;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'RequestAndResponse.communicationPayload(id: $id, extension: $extension, modifierExtension: $modifierExtension, contentString: $contentString, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CommunicationPayload &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentString, contentString) ||
                const DeepCollectionEquality()
                    .equals(other.contentString, contentString)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentString) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @override
  $CommunicationPayloadCopyWith<CommunicationPayload> get copyWith =>
      _$CommunicationPayloadCopyWithImpl<CommunicationPayload>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result deviceUseStatement(
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
            List<Reference> basedOn,
            DeviceUseStatementStatus status,
            Reference subject,
            List<Reference> derivedFrom,
            Timing timingTiming,
            Period timingPeriod,
            FhirDateTime timingDateTime,
            FhirDateTime recordedOn,
            Reference source,
            Reference device,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            CodeableConcept bodySite,
            List<Annotation> note),
    @required
        Result supplyDelivery(
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
            List<Reference> basedOn,
            List<Reference> partOf,
            SupplyDeliveryStatus status,
            Reference patient,
            CodeableConcept type,
            SupplyDeliverySuppliedItem suppliedItem,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            Reference supplier,
            Reference destination,
            List<Reference> receiver),
    @required
        Result supplyDeliverySuppliedItem(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Quantity quantity,
            CodeableConcept itemCodeableConcept,
            Reference itemReference),
    @required
        Result supplyRequest(
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
            SupplyRequestStatus status,
            CodeableConcept category,
            Code priority,
            CodeableConcept itemCodeableConcept,
            Reference itemReference,
            Quantity quantity,
            List<dynamic> parameter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> supplier,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            Reference deliverFrom,
            Reference deliverTo),
    @required
        Result supplyRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result guidanceResponse(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            Identifier requestIdentifier,
            List<Identifier> identifier,
            FhirUri moduleUri,
            Canonical moduleCanonical,
            CodeableConcept moduleCodeableConcept,
            GuidanceResponseStatus status,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note,
            List<Reference> evaluationMessage,
            Reference outputParameters,
            Reference result,
            List<DataRequirement> dataRequirement),
    @required
        Result deviceRequest(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> priorRequest,
            Identifier groupIdentifier,
            Code status,
            Code intent,
            Code priority,
            Reference codeReference,
            CodeableConcept codeCodeableConcept,
            List<dynamic> parameter,
            Reference subject,
            Reference encounter,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            Timing occurrenceTiming,
            FhirDateTime authoredOn,
            Reference requester,
            CodeableConcept performerType,
            Reference performer,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Reference> insurance,
            List<Reference> supportingInfo,
            List<Annotation> note,
            List<Reference> relevantHistory),
    @required
        Result deviceRequestParameter(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            CodeableConcept code,
            CodeableConcept valueCodeableConcept,
            Quantity valueQuantity,
            Range valueRange,
            bool valueBoolean),
    @required
        Result communicationRequest(
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
            List<Reference> basedOn,
            List<Reference> replaces,
            Identifier groupIdentifier,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            bool doNotPerform,
            List<CodeableConcept> medium,
            Reference subject,
            List<Reference> about,
            Reference encounter,
            List<dynamic> payload,
            FhirDateTime occurrenceDateTime,
            Period occurrencePeriod,
            FhirDateTime authoredOn,
            Reference requester,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<Annotation> note),
    @required
        Result communicationRequestPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
    @required
        Result communication(
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
            List<Canonical> instantiatesCanonical,
            List<FhirUri> instantiatesUri,
            List<Reference> basedOn,
            List<Reference> partOf,
            List<Reference> inResponseTo,
            Code status,
            CodeableConcept statusReason,
            List<CodeableConcept> category,
            Code priority,
            List<CodeableConcept> medium,
            Reference subject,
            CodeableConcept topic,
            List<Reference> about,
            Reference encounter,
            FhirDateTime sent,
            FhirDateTime received,
            List<Reference> recipient,
            Reference sender,
            List<CodeableConcept> reasonCode,
            List<Reference> reasonReference,
            List<dynamic> payload,
            List<Annotation> note),
    @required
        Result communicationPayload(
            String id,
            List<FhirExtension> extension,
            List<FhirExtension> modifierExtension,
            String contentString,
            Attachment contentAttachment,
            Reference contentReference),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return communicationPayload(id, extension, modifierExtension, contentString,
        contentAttachment, contentReference);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result deviceUseStatement(
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
        List<Reference> basedOn,
        DeviceUseStatementStatus status,
        Reference subject,
        List<Reference> derivedFrom,
        Timing timingTiming,
        Period timingPeriod,
        FhirDateTime timingDateTime,
        FhirDateTime recordedOn,
        Reference source,
        Reference device,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        CodeableConcept bodySite,
        List<Annotation> note),
    Result supplyDelivery(
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
        List<Reference> basedOn,
        List<Reference> partOf,
        SupplyDeliveryStatus status,
        Reference patient,
        CodeableConcept type,
        SupplyDeliverySuppliedItem suppliedItem,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        Reference supplier,
        Reference destination,
        List<Reference> receiver),
    Result supplyDeliverySuppliedItem(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Quantity quantity,
        CodeableConcept itemCodeableConcept,
        Reference itemReference),
    Result supplyRequest(
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
        SupplyRequestStatus status,
        CodeableConcept category,
        Code priority,
        CodeableConcept itemCodeableConcept,
        Reference itemReference,
        Quantity quantity,
        List<dynamic> parameter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> supplier,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        Reference deliverFrom,
        Reference deliverTo),
    Result supplyRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result guidanceResponse(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        Identifier requestIdentifier,
        List<Identifier> identifier,
        FhirUri moduleUri,
        Canonical moduleCanonical,
        CodeableConcept moduleCodeableConcept,
        GuidanceResponseStatus status,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note,
        List<Reference> evaluationMessage,
        Reference outputParameters,
        Reference result,
        List<DataRequirement> dataRequirement),
    Result deviceRequest(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> priorRequest,
        Identifier groupIdentifier,
        Code status,
        Code intent,
        Code priority,
        Reference codeReference,
        CodeableConcept codeCodeableConcept,
        List<dynamic> parameter,
        Reference subject,
        Reference encounter,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        Timing occurrenceTiming,
        FhirDateTime authoredOn,
        Reference requester,
        CodeableConcept performerType,
        Reference performer,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Reference> insurance,
        List<Reference> supportingInfo,
        List<Annotation> note,
        List<Reference> relevantHistory),
    Result deviceRequestParameter(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        CodeableConcept code,
        CodeableConcept valueCodeableConcept,
        Quantity valueQuantity,
        Range valueRange,
        bool valueBoolean),
    Result communicationRequest(
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
        List<Reference> basedOn,
        List<Reference> replaces,
        Identifier groupIdentifier,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        bool doNotPerform,
        List<CodeableConcept> medium,
        Reference subject,
        List<Reference> about,
        Reference encounter,
        List<dynamic> payload,
        FhirDateTime occurrenceDateTime,
        Period occurrencePeriod,
        FhirDateTime authoredOn,
        Reference requester,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<Annotation> note),
    Result communicationRequestPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    Result communication(
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
        List<Canonical> instantiatesCanonical,
        List<FhirUri> instantiatesUri,
        List<Reference> basedOn,
        List<Reference> partOf,
        List<Reference> inResponseTo,
        Code status,
        CodeableConcept statusReason,
        List<CodeableConcept> category,
        Code priority,
        List<CodeableConcept> medium,
        Reference subject,
        CodeableConcept topic,
        List<Reference> about,
        Reference encounter,
        FhirDateTime sent,
        FhirDateTime received,
        List<Reference> recipient,
        Reference sender,
        List<CodeableConcept> reasonCode,
        List<Reference> reasonReference,
        List<dynamic> payload,
        List<Annotation> note),
    Result communicationPayload(
        String id,
        List<FhirExtension> extension,
        List<FhirExtension> modifierExtension,
        String contentString,
        Attachment contentAttachment,
        Reference contentReference),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (communicationPayload != null) {
      return communicationPayload(id, extension, modifierExtension,
          contentString, contentAttachment, contentReference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result deviceUseStatement(DeviceUseStatement value),
    @required Result supplyDelivery(SupplyDelivery value),
    @required
        Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    @required Result supplyRequest(SupplyRequest value),
    @required Result supplyRequestParameter(SupplyRequestParameter value),
    @required Result guidanceResponse(GuidanceResponse value),
    @required Result deviceRequest(DeviceRequest value),
    @required Result deviceRequestParameter(DeviceRequestParameter value),
    @required Result communicationRequest(CommunicationRequest value),
    @required
        Result communicationRequestPayload(CommunicationRequestPayload value),
    @required Result communication(Communication value),
    @required Result communicationPayload(CommunicationPayload value),
  }) {
    assert(deviceUseStatement != null);
    assert(supplyDelivery != null);
    assert(supplyDeliverySuppliedItem != null);
    assert(supplyRequest != null);
    assert(supplyRequestParameter != null);
    assert(guidanceResponse != null);
    assert(deviceRequest != null);
    assert(deviceRequestParameter != null);
    assert(communicationRequest != null);
    assert(communicationRequestPayload != null);
    assert(communication != null);
    assert(communicationPayload != null);
    return communicationPayload(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result deviceUseStatement(DeviceUseStatement value),
    Result supplyDelivery(SupplyDelivery value),
    Result supplyDeliverySuppliedItem(SupplyDeliverySuppliedItem value),
    Result supplyRequest(SupplyRequest value),
    Result supplyRequestParameter(SupplyRequestParameter value),
    Result guidanceResponse(GuidanceResponse value),
    Result deviceRequest(DeviceRequest value),
    Result deviceRequestParameter(DeviceRequestParameter value),
    Result communicationRequest(CommunicationRequest value),
    Result communicationRequestPayload(CommunicationRequestPayload value),
    Result communication(Communication value),
    Result communicationPayload(CommunicationPayload value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (communicationPayload != null) {
      return communicationPayload(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$CommunicationPayloadToJson(this)
      ..['runtimeType'] = 'communicationPayload';
  }
}

abstract class CommunicationPayload implements RequestAndResponse {
  const factory CommunicationPayload(
      {String id,
      List<FhirExtension> extension,
      List<FhirExtension> modifierExtension,
      String contentString,
      Attachment contentAttachment,
      Reference contentReference}) = _$CommunicationPayload;

  factory CommunicationPayload.fromJson(Map<String, dynamic> json) =
      _$CommunicationPayload.fromJson;

  String get id;
  @override
  List<FhirExtension> get extension;
  @override
  List<FhirExtension> get modifierExtension;
  String get contentString;
  Attachment get contentAttachment;
  Reference get contentReference;
  @override
  $CommunicationPayloadCopyWith<CommunicationPayload> get copyWith;
}
