// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ImmunizationEvaluation _$_$ImmunizationEvaluationFromJson(
    Map<String, dynamic> json) {
  return _$ImmunizationEvaluation(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    targetDisease: json['targetDisease'] == null
        ? null
        : CodeableConcept.fromJson(
            json['targetDisease'] as Map<String, dynamic>),
    immunizationEvent: json['immunizationEvent'] == null
        ? null
        : Reference.fromJson(json['immunizationEvent'] as Map<String, dynamic>),
    doseStatus: json['doseStatus'] == null
        ? null
        : CodeableConcept.fromJson(json['doseStatus'] as Map<String, dynamic>),
    doseStatusReason: json['doseStatusReason'] as List,
    description: json['description'] as String,
    series: json['series'] as String,
    doseNumberPositiveInt: json['doseNumberPositiveInt'] as int,
    doseNumberString: json['doseNumberString'] as String,
    seriesDosesPositiveInt: json['seriesDosesPositiveInt'] as int,
    seriesDosesString: json['seriesDosesString'] as String,
  );
}

Map<String, dynamic> _$_$ImmunizationEvaluationToJson(
        _$ImmunizationEvaluation instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'patient': instance.patient,
      'date': instance.date,
      'authority': instance.authority,
      'targetDisease': instance.targetDisease,
      'immunizationEvent': instance.immunizationEvent,
      'doseStatus': instance.doseStatus,
      'doseStatusReason': instance.doseStatusReason,
      'description': instance.description,
      'series': instance.series,
      'doseNumberPositiveInt': instance.doseNumberPositiveInt,
      'doseNumberString': instance.doseNumberString,
      'seriesDosesPositiveInt': instance.seriesDosesPositiveInt,
      'seriesDosesString': instance.seriesDosesString,
    };

_$MedicationDispense _$_$MedicationDispenseFromJson(Map<String, dynamic> json) {
  return _$MedicationDispense(
    resourceType: json['resourceType'] as String,
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    partOf: json['partOf'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    statusReasonCodeableConcept: json['statusReasonCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['statusReasonCodeableConcept'] as Map<String, dynamic>),
    statusReasonReference: json['statusReasonReference'] == null
        ? null
        : Reference.fromJson(
            json['statusReasonReference'] as Map<String, dynamic>),
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    supportingInformation: json['supportingInformation'] as List,
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    authorizingPrescription: json['authorizingPrescription'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    daysSupply: json['daysSupply'] == null
        ? null
        : Quantity.fromJson(json['daysSupply'] as Map<String, dynamic>),
    whenPrepared: json['whenPrepared'] == null
        ? null
        : FhirDateTime.fromJson(json['whenPrepared'] as String),
    whenHandedOver: json['whenHandedOver'] == null
        ? null
        : FhirDateTime.fromJson(json['whenHandedOver'] as String),
    destination: json['destination'] == null
        ? null
        : Reference.fromJson(json['destination'] as Map<String, dynamic>),
    note: json['note'] as List,
    dosageInstruction: json['dosageInstruction'] as List,
    substitution: json['substitution'] == null
        ? null
        : MedicationDispenseSubstitution.fromJson(
            json['substitution'] as Map<String, dynamic>),
    detectedIssue: json['detectedIssue'] as List,
    eventHistory: json['eventHistory'] as List,
  );
}

Map<String, dynamic> _$_$MedicationDispenseToJson(
        _$MedicationDispense instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'partOf': instance.partOf,
      'status': instance.status,
      'statusReasonCodeableConcept': instance.statusReasonCodeableConcept,
      'statusReasonReference': instance.statusReasonReference,
      'category': instance.category,
      'medicationCodeableConcept': instance.medicationCodeableConcept,
      'medicationReference': instance.medicationReference,
      'subject': instance.subject,
      'context': instance.context,
      'supportingInformation': instance.supportingInformation,
      'location': instance.location,
      'authorizingPrescription': instance.authorizingPrescription,
      'type': instance.type,
      'quantity': instance.quantity,
      'daysSupply': instance.daysSupply,
      'whenPrepared': instance.whenPrepared,
      'whenHandedOver': instance.whenHandedOver,
      'destination': instance.destination,
      'note': instance.note,
      'dosageInstruction': instance.dosageInstruction,
      'substitution': instance.substitution,
      'detectedIssue': instance.detectedIssue,
      'eventHistory': instance.eventHistory,
    };

_$MedicationDispensePerformer _$_$MedicationDispensePerformerFromJson(
    Map<String, dynamic> json) {
  return _$MedicationDispensePerformer(
    id: json['id'] as String,
    modifierExtension: json['modifierExtension'] as List,
    function: json['function'] == null
        ? null
        : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationDispensePerformerToJson(
        _$MedicationDispensePerformer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function,
      'actor': instance.actor,
    };

_$MedicationDispenseSubstitution _$_$MedicationDispenseSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _$MedicationDispenseSubstitution(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    wasSubstituted: json['wasSubstituted'] as bool,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    reason: json['reason'] as List,
    responsibleParty: json['responsibleParty'] as List,
  );
}

Map<String, dynamic> _$_$MedicationDispenseSubstitutionToJson(
        _$MedicationDispenseSubstitution instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'wasSubstituted': instance.wasSubstituted,
      'type': instance.type,
      'reason': instance.reason,
      'responsibleParty': instance.responsibleParty,
    };

_$Medication _$_$MedicationFromJson(Map<String, dynamic> json) {
  return _$Medication(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    form: json['form'] == null
        ? null
        : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
    ingredient: json['ingredient'] as List,
    batch: json['batch'] == null
        ? null
        : MedicationBatch.fromJson(json['batch'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationToJson(_$Medication instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'code': instance.code,
      'status': instance.status,
      'manufacturer': instance.manufacturer,
      'form': instance.form,
      'amount': instance.amount,
      'ingredient': instance.ingredient,
      'batch': instance.batch,
    };

_$MedicationIngredient _$_$MedicationIngredientFromJson(
    Map<String, dynamic> json) {
  return _$MedicationIngredient(
    id: json['id'] as String,
    extension: json['extension'] as List,
    itemCodeableConcept: json['itemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['itemCodeableConcept'] as Map<String, dynamic>),
    itemReference: json['itemReference'] == null
        ? null
        : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
    isActive: json['isActive'] as bool,
    strength: json['strength'] == null
        ? null
        : Ratio.fromJson(json['strength'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationIngredientToJson(
        _$MedicationIngredient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'itemCodeableConcept': instance.itemCodeableConcept,
      'itemReference': instance.itemReference,
      'isActive': instance.isActive,
      'strength': instance.strength,
    };

_$MedicationBatch _$_$MedicationBatchFromJson(Map<String, dynamic> json) {
  return _$MedicationBatch(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['expirationDate'] as String),
  );
}

Map<String, dynamic> _$_$MedicationBatchToJson(_$MedicationBatch instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'lotNumber': instance.lotNumber,
      'expirationDate': instance.expirationDate,
    };

_$MedicationStatement _$_$MedicationStatementFromJson(
    Map<String, dynamic> json) {
  return _$MedicationStatement(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    identifier: json['identifier'] as List,
    basedOn: json['basedOn'] as List,
    partOf: json['partOf'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    statusReason: json['statusReason'] as List,
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    dateAsserted: json['dateAsserted'] == null
        ? null
        : FhirDateTime.fromJson(json['dateAsserted'] as String),
    informationSource: json['informationSource'] == null
        ? null
        : Reference.fromJson(json['informationSource'] as Map<String, dynamic>),
    derivedFrom: json['derivedFrom'] as List,
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    note: json['note'] as List,
    dosage: json['dosage'] as List,
  );
}

Map<String, dynamic> _$_$MedicationStatementToJson(
        _$MedicationStatement instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'identifier': instance.identifier,
      'basedOn': instance.basedOn,
      'partOf': instance.partOf,
      'status': instance.status,
      'statusReason': instance.statusReason,
      'category': instance.category,
      'medicationCodeableConcept': instance.medicationCodeableConcept,
      'medicationReference': instance.medicationReference,
      'subject': instance.subject,
      'context': instance.context,
      'effectiveDateTime': instance.effectiveDateTime,
      'effectivePeriod': instance.effectivePeriod,
      'dateAsserted': instance.dateAsserted,
      'informationSource': instance.informationSource,
      'derivedFrom': instance.derivedFrom,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'note': instance.note,
      'dosage': instance.dosage,
    };

_$MedicationRequest _$_$MedicationRequestFromJson(Map<String, dynamic> json) {
  return _$MedicationRequest(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    statusReason: json['statusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['statusReason'] as Map<String, dynamic>),
    intent:
        json['intent'] == null ? null : Code.fromJson(json['intent'] as String),
    category: json['category'] as List,
    priority: json['priority'] == null
        ? null
        : Code.fromJson(json['priority'] as String),
    doNotPerform: json['doNotPerform'] as bool,
    reportedBoolean: json['reportedBoolean'] as bool,
    reportedReference: json['reportedReference'] == null
        ? null
        : Reference.fromJson(json['reportedReference'] as Map<String, dynamic>),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    supportingInformation: json['supportingInformation'] as List,
    authoredOn: json['authoredOn'] == null
        ? null
        : FhirDateTime.fromJson(json['authoredOn'] as String),
    requester: json['requester'] == null
        ? null
        : Reference.fromJson(json['requester'] as Map<String, dynamic>),
    performer: json['performer'] == null
        ? null
        : Reference.fromJson(json['performer'] as Map<String, dynamic>),
    performerType: json['performerType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['performerType'] as Map<String, dynamic>),
    recorder: json['recorder'] == null
        ? null
        : Reference.fromJson(json['recorder'] as Map<String, dynamic>),
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    instantiatesCanonical: (json['instantiatesCanonical'] as List)
        ?.map((e) => e == null ? null : Canonical.fromJson(e as String))
        ?.toList(),
    instantiatesUri: (json['instantiatesUri'] as List)
        ?.map((e) => e == null ? null : FhirUri.fromJson(e as String))
        ?.toList(),
    basedOn: json['basedOn'] as List,
    groupIdentifier: json['groupIdentifier'] == null
        ? null
        : Identifier.fromJson(json['groupIdentifier'] as Map<String, dynamic>),
    courseOfTherapyType: json['courseOfTherapyType'] == null
        ? null
        : CodeableConcept.fromJson(
            json['courseOfTherapyType'] as Map<String, dynamic>),
    insurance: json['insurance'] as List,
    note: json['note'] as List,
    dosageInstruction: json['dosageInstruction'] as List,
    dispenseRequest: json['dispenseRequest'] == null
        ? null
        : MedicationRequestDispenseRequest.fromJson(
            json['dispenseRequest'] as Map<String, dynamic>),
    substitution: json['substitution'] == null
        ? null
        : MedicationRequestSubstitution.fromJson(
            json['substitution'] as Map<String, dynamic>),
    priorPrescription: json['priorPrescription'] == null
        ? null
        : Reference.fromJson(json['priorPrescription'] as Map<String, dynamic>),
    detectedIssue: json['detectedIssue'] as List,
    eventHistory: json['eventHistory'] as List,
  );
}

Map<String, dynamic> _$_$MedicationRequestToJson(
        _$MedicationRequest instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'statusReason': instance.statusReason,
      'intent': instance.intent,
      'category': instance.category,
      'priority': instance.priority,
      'doNotPerform': instance.doNotPerform,
      'reportedBoolean': instance.reportedBoolean,
      'reportedReference': instance.reportedReference,
      'medicationCodeableConcept': instance.medicationCodeableConcept,
      'medicationReference': instance.medicationReference,
      'subject': instance.subject,
      'supportingInformation': instance.supportingInformation,
      'authoredOn': instance.authoredOn,
      'requester': instance.requester,
      'performer': instance.performer,
      'performerType': instance.performerType,
      'recorder': instance.recorder,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'instantiatesCanonical': instance.instantiatesCanonical,
      'instantiatesUri': instance.instantiatesUri,
      'basedOn': instance.basedOn,
      'groupIdentifier': instance.groupIdentifier,
      'courseOfTherapyType': instance.courseOfTherapyType,
      'insurance': instance.insurance,
      'note': instance.note,
      'dosageInstruction': instance.dosageInstruction,
      'dispenseRequest': instance.dispenseRequest,
      'substitution': instance.substitution,
      'priorPrescription': instance.priorPrescription,
      'detectedIssue': instance.detectedIssue,
      'eventHistory': instance.eventHistory,
    };

_$MedicationRequestDispenseRequest _$_$MedicationRequestDispenseRequestFromJson(
    Map<String, dynamic> json) {
  return _$MedicationRequestDispenseRequest(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    initialFill: json['initialFill'] == null
        ? null
        : MedicationRequestInitialFill.fromJson(
            json['initialFill'] as Map<String, dynamic>),
    dispenseInterval: json['dispenseInterval'] == null
        ? null
        : Duration.fromJson(json['dispenseInterval'] as Map<String, dynamic>),
    validityPeriod: json['validityPeriod'] == null
        ? null
        : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
    numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] as int,
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    expectedSupplyDuration: json['expectedSupplyDuration'] == null
        ? null
        : Duration.fromJson(
            json['expectedSupplyDuration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationRequestDispenseRequestToJson(
        _$MedicationRequestDispenseRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'initialFill': instance.initialFill,
      'dispenseInterval': instance.dispenseInterval,
      'validityPeriod': instance.validityPeriod,
      'numberOfRepeatsAllowed': instance.numberOfRepeatsAllowed,
      'quantity': instance.quantity,
      'expectedSupplyDuration': instance.expectedSupplyDuration,
    };

_$MedicationRequestInitialFill _$_$MedicationRequestInitialFillFromJson(
    Map<String, dynamic> json) {
  return _$MedicationRequestInitialFill(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    duration: json['duration'] == null
        ? null
        : Duration.fromJson(json['duration'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationRequestInitialFillToJson(
        _$MedicationRequestInitialFill instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'quantity': instance.quantity,
      'duration': instance.duration,
    };

_$MedicationRequestSubstitution _$_$MedicationRequestSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _$MedicationRequestSubstitution(
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    allowedBoolean: json['allowedBoolean'] as bool,
    allowedCodeableConcept: json['allowedCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['allowedCodeableConcept'] as Map<String, dynamic>),
    reason: json['reason'] == null
        ? null
        : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationRequestSubstitutionToJson(
        _$MedicationRequestSubstitution instance) =>
    <String, dynamic>{
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'allowedBoolean': instance.allowedBoolean,
      'allowedCodeableConcept': instance.allowedCodeableConcept,
      'reason': instance.reason,
    };

_$Immunization _$_$ImmunizationFromJson(Map<String, dynamic> json) {
  return _$Immunization(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    statusReason: json['statusReason'] == null
        ? null
        : CodeableConcept.fromJson(
            json['statusReason'] as Map<String, dynamic>),
    vaccineCode: json['vaccineCode'] == null
        ? null
        : CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    encounter: json['encounter'] == null
        ? null
        : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
    occurrenceString: json['occurrenceString'] as String,
    recorded: json['recorded'] == null
        ? null
        : FhirDateTime.fromJson(json['recorded'] as String),
    primarySource: json['primarySource'] as bool,
    reportOrigin: json['reportOrigin'] == null
        ? null
        : CodeableConcept.fromJson(
            json['reportOrigin'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    lotNumber: json['lotNumber'] as String,
    expirationDate: json['expirationDate'] == null
        ? null
        : Date.fromJson(json['expirationDate'] as String),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    doseQuantity: json['doseQuantity'] == null
        ? null
        : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
    performer: json['performer'] as List,
    note: json['note'] as List,
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    isSubpotent: json['isSubpotent'] as bool,
    something: (json['something'] as List)
        ?.map((e) => e == null ? null : Code.fromJson(e as String))
        ?.toList(),
    education: json['education'] as List,
    programEligibility: json['programEligibility'] as List,
    fundingSource: json['fundingSource'] == null
        ? null
        : CodeableConcept.fromJson(
            json['fundingSource'] as Map<String, dynamic>),
    reaction: json['reaction'] as List,
    protocolApplied: json['protocolApplied'] as List,
  );
}

Map<String, dynamic> _$_$ImmunizationToJson(_$Immunization instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'status': instance.status,
      'statusReason': instance.statusReason,
      'vaccineCode': instance.vaccineCode,
      'patient': instance.patient,
      'encounter': instance.encounter,
      'occurrenceString': instance.occurrenceString,
      'recorded': instance.recorded,
      'primarySource': instance.primarySource,
      'reportOrigin': instance.reportOrigin,
      'location': instance.location,
      'manufacturer': instance.manufacturer,
      'lotNumber': instance.lotNumber,
      'expirationDate': instance.expirationDate,
      'route': instance.route,
      'doseQuantity': instance.doseQuantity,
      'performer': instance.performer,
      'note': instance.note,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'isSubpotent': instance.isSubpotent,
      'something': instance.something,
      'education': instance.education,
      'programEligibility': instance.programEligibility,
      'fundingSource': instance.fundingSource,
      'reaction': instance.reaction,
      'protocolApplied': instance.protocolApplied,
    };

_$ImmunizationPerformer _$_$ImmunizationPerformerFromJson(
    Map<String, dynamic> json) {
  return _$ImmunizationPerformer(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    function: json['function'] == null
        ? null
        : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$ImmunizationPerformerToJson(
        _$ImmunizationPerformer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function,
      'actor': instance.actor,
    };

_$ImmunizationEducation _$_$ImmunizationEducationFromJson(
    Map<String, dynamic> json) {
  return _$ImmunizationEducation(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    documentType: json['documentType'] as String,
    reference: json['reference'] == null
        ? null
        : FhirUri.fromJson(json['reference'] as String),
    publicationDate: json['publicationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['publicationDate'] as String),
    presentationDate: json['presentationDate'] == null
        ? null
        : FhirDateTime.fromJson(json['presentationDate'] as String),
  );
}

Map<String, dynamic> _$_$ImmunizationEducationToJson(
        _$ImmunizationEducation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'documentType': instance.documentType,
      'reference': instance.reference,
      'publicationDate': instance.publicationDate,
      'presentationDate': instance.presentationDate,
    };

_$ImmunizationReaction _$_$ImmunizationReactionFromJson(
    Map<String, dynamic> json) {
  return _$ImmunizationReaction(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    detail: json['detail'] == null
        ? null
        : Reference.fromJson(json['detail'] as Map<String, dynamic>),
    reported: json['reported'] as bool,
  );
}

Map<String, dynamic> _$_$ImmunizationReactionToJson(
        _$ImmunizationReaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'date': instance.date,
      'detail': instance.detail,
      'reported': instance.reported,
    };

_$ImmunizationProtocolApplied _$_$ImmunizationProtocolAppliedFromJson(
    Map<String, dynamic> json) {
  return _$ImmunizationProtocolApplied(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    series: json['series'] as String,
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    targetDisease: json['targetDisease'] as List,
    doseNumberPositiveInt: json['doseNumberPositiveInt'] as int,
    doseNumberString: json['doseNumberString'] as String,
    seriesDosesPositiveInt: json['seriesDosesPositiveInt'] as int,
    seriesDosesString: json['seriesDosesString'] as String,
  );
}

Map<String, dynamic> _$_$ImmunizationProtocolAppliedToJson(
        _$ImmunizationProtocolApplied instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'series': instance.series,
      'authority': instance.authority,
      'targetDisease': instance.targetDisease,
      'doseNumberPositiveInt': instance.doseNumberPositiveInt,
      'doseNumberString': instance.doseNumberString,
      'seriesDosesPositiveInt': instance.seriesDosesPositiveInt,
      'seriesDosesString': instance.seriesDosesString,
    };

_$MedicationAdministration _$_$MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  return _$MedicationAdministration(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    partOf: json['partOf'] as List,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    statusReason: json['statusReason'] as List,
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    medicationCodeableConcept: json['medicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['medicationCodeableConcept'] as Map<String, dynamic>),
    medicationReference: json['medicationReference'] == null
        ? null
        : Reference.fromJson(
            json['medicationReference'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    context: json['context'] == null
        ? null
        : Reference.fromJson(json['context'] as Map<String, dynamic>),
    supportingInformation: json['supportingInformation'] as List,
    effectiveDateTime: json['effectiveDateTime'] == null
        ? null
        : FhirDateTime.fromJson(json['effectiveDateTime'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    performer: json['performer'] as List,
    reasonCode: json['reasonCode'] as List,
    reasonReference: json['reasonReference'] as List,
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    device: json['device'] as List,
    note: json['note'] as List,
    dosage: json['dosage'] == null
        ? null
        : MedicationAdministrationDosage.fromJson(
            json['dosage'] as Map<String, dynamic>),
    eventHistory: json['eventHistory'] as List,
  );
}

Map<String, dynamic> _$_$MedicationAdministrationToJson(
        _$MedicationAdministration instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'partOf': instance.partOf,
      'status': instance.status,
      'statusReason': instance.statusReason,
      'category': instance.category,
      'medicationCodeableConcept': instance.medicationCodeableConcept,
      'medicationReference': instance.medicationReference,
      'subject': instance.subject,
      'context': instance.context,
      'supportingInformation': instance.supportingInformation,
      'effectiveDateTime': instance.effectiveDateTime,
      'effectivePeriod': instance.effectivePeriod,
      'performer': instance.performer,
      'reasonCode': instance.reasonCode,
      'reasonReference': instance.reasonReference,
      'request': instance.request,
      'device': instance.device,
      'note': instance.note,
      'dosage': instance.dosage,
      'eventHistory': instance.eventHistory,
    };

_$MedicationAdministrationPerformer
    _$_$MedicationAdministrationPerformerFromJson(Map<String, dynamic> json) {
  return _$MedicationAdministrationPerformer(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    function: json['function'] == null
        ? null
        : CodeableConcept.fromJson(json['function'] as Map<String, dynamic>),
    actor: json['actor'] == null
        ? null
        : Reference.fromJson(json['actor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationAdministrationPerformerToJson(
        _$MedicationAdministrationPerformer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'function': instance.function,
      'actor': instance.actor,
    };

_$MedicationAdministrationDosage _$_$MedicationAdministrationDosageFromJson(
    Map<String, dynamic> json) {
  return _$MedicationAdministrationDosage(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    text: json['text'] as String,
    site: json['site'] == null
        ? null
        : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
    route: json['route'] == null
        ? null
        : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
    method: json['method'] == null
        ? null
        : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
    dose: json['dose'] == null
        ? null
        : Quantity.fromJson(json['dose'] as Map<String, dynamic>),
    rateRatio: json['rateRatio'] == null
        ? null
        : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
    rateQuant: json['rateQuant'] == null
        ? null
        : Quantity.fromJson(json['rateQuant'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationAdministrationDosageToJson(
        _$MedicationAdministrationDosage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'text': instance.text,
      'site': instance.site,
      'route': instance.route,
      'method': instance.method,
      'dose': instance.dose,
      'rateRatio': instance.rateRatio,
      'rateQuant': instance.rateQuant,
    };

_$ImmunizationRecommendation _$_$ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  return _$ImmunizationRecommendation(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    identifier: json['identifier'] as List,
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    date: json['date'] == null
        ? null
        : FhirDateTime.fromJson(json['date'] as String),
    authority: json['authority'] == null
        ? null
        : Reference.fromJson(json['authority'] as Map<String, dynamic>),
    recommendation: json['recommendation'] as List,
  );
}

Map<String, dynamic> _$_$ImmunizationRecommendationToJson(
        _$ImmunizationRecommendation instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'language': instance.language,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'identifier': instance.identifier,
      'patient': instance.patient,
      'date': instance.date,
      'authority': instance.authority,
      'recommendation': instance.recommendation,
    };

_$ImmunizationRecommendationRecommendation
    _$_$ImmunizationRecommendationRecommendationFromJson(
        Map<String, dynamic> json) {
  return _$ImmunizationRecommendationRecommendation(
    id: json['id'] as String,
    extension: json['extension'] as List,
    vaccineCode: json['vaccineCode'] as List,
    targetDisease: json['targetDisease'] == null
        ? null
        : CodeableConcept.fromJson(
            json['targetDisease'] as Map<String, dynamic>),
    contraindicatedVaccineCode: json['contraindicatedVaccineCode'] as List,
    forecastStatus: json['forecastStatus'] == null
        ? null
        : CodeableConcept.fromJson(
            json['forecastStatus'] as Map<String, dynamic>),
    forecastReason: json['forecastReason'] as List,
    dateCriterion: json['dateCriterion'] as List,
    description: json['description'] as String,
    series: json['series'] as String,
    doseNumberPositiveInt: json['doseNumberPositiveInt'] as int,
    doseNumberString: json['doseNumberString'] as String,
    seriesDosesPositiveInt: json['seriesDosesPositiveInt'] as int,
    supportingImmunization: json['supportingImmunization'] as List,
    supportingPatientInformation: json['supportingPatientInformation'] as List,
  );
}

Map<String, dynamic> _$_$ImmunizationRecommendationRecommendationToJson(
        _$ImmunizationRecommendationRecommendation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'vaccineCode': instance.vaccineCode,
      'targetDisease': instance.targetDisease,
      'contraindicatedVaccineCode': instance.contraindicatedVaccineCode,
      'forecastStatus': instance.forecastStatus,
      'forecastReason': instance.forecastReason,
      'dateCriterion': instance.dateCriterion,
      'description': instance.description,
      'series': instance.series,
      'doseNumberPositiveInt': instance.doseNumberPositiveInt,
      'doseNumberString': instance.doseNumberString,
      'seriesDosesPositiveInt': instance.seriesDosesPositiveInt,
      'supportingImmunization': instance.supportingImmunization,
      'supportingPatientInformation': instance.supportingPatientInformation,
    };

_$ImmunizationRecommendationDateCriterion
    _$_$ImmunizationRecommendationDateCriterionFromJson(
        Map<String, dynamic> json) {
  return _$ImmunizationRecommendationDateCriterion(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    value: json['value'] == null
        ? null
        : FhirDateTime.fromJson(json['value'] as String),
  );
}

Map<String, dynamic> _$_$ImmunizationRecommendationDateCriterionToJson(
        _$ImmunizationRecommendationDateCriterion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'value': instance.value,
    };

_$MedicationKnowledge _$_$MedicationKnowledgeFromJson(
    Map<String, dynamic> json) {
  return _$MedicationKnowledge(
    resourceType: json['resourceType'] as String,
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] as List,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    manufacturer: json['manufacturer'] == null
        ? null
        : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
    doseForm: json['doseForm'] == null
        ? null
        : CodeableConcept.fromJson(json['doseForm'] as Map<String, dynamic>),
    amount: json['amount'] == null
        ? null
        : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    synonym: (json['synonym'] as List)?.map((e) => e as String)?.toList(),
    relatedMedicationKnowledge: json['relatedMedicationKnowledge'] as List,
    associatedMedication: json['associatedMedication'] as List,
    productType: json['productType'] as List,
    monograph: json['monograph'] as List,
    ingredient: json['ingredient'] as List,
    preparationInstruction: json['preparationInstruction'] == null
        ? null
        : Markdown.fromJson(json['preparationInstruction'] as String),
    intendedRoute: json['intendedRoute'] as List,
    cost: json['cost'] as List,
    monitoringProgram: json['monitoringProgram'] as List,
    administrationGuidelines: json['administrationGuidelines'] as List,
    medicineClassification: json['medicineClassification'] as List,
    packaging: json['packaging'] == null
        ? null
        : MedicationKnowledgePackaging.fromJson(
            json['packaging'] as Map<String, dynamic>),
    drugCharacteristic: json['drugCharacteristic'] as List,
    contraindication: json['contraindication'] as List,
    regulatory: json['regulatory'] as List,
    kinetics: json['kinetics'] as List,
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeToJson(
        _$MedicationKnowledge instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'id': instance.id,
      'meta': instance.meta,
      'implicitRules': instance.implicitRules,
      'text': instance.text,
      'contained': instance.contained,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'code': instance.code,
      'status': instance.status,
      'manufacturer': instance.manufacturer,
      'doseForm': instance.doseForm,
      'amount': instance.amount,
      'synonym': instance.synonym,
      'relatedMedicationKnowledge': instance.relatedMedicationKnowledge,
      'associatedMedication': instance.associatedMedication,
      'productType': instance.productType,
      'monograph': instance.monograph,
      'ingredient': instance.ingredient,
      'preparationInstruction': instance.preparationInstruction,
      'intendedRoute': instance.intendedRoute,
      'cost': instance.cost,
      'monitoringProgram': instance.monitoringProgram,
      'administrationGuidelines': instance.administrationGuidelines,
      'medicineClassification': instance.medicineClassification,
      'packaging': instance.packaging,
      'drugCharacteristic': instance.drugCharacteristic,
      'contraindication': instance.contraindication,
      'regulatory': instance.regulatory,
      'kinetics': instance.kinetics,
    };

_$MedicationKnowledgeRelatedMedicationKnowledge
    _$_$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(
        Map<String, dynamic> json) {
  return _$MedicationKnowledgeRelatedMedicationKnowledge(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    reference: json['reference'] as List,
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeRelatedMedicationKnowledgeToJson(
        _$MedicationKnowledgeRelatedMedicationKnowledge instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'reference': instance.reference,
    };

_$MedicationKnowledgeMonograph _$_$MedicationKnowledgeMonographFromJson(
    Map<String, dynamic> json) {
  return _$MedicationKnowledgeMonograph(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    source: json['source'] == null
        ? null
        : Reference.fromJson(json['source'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeMonographToJson(
        _$MedicationKnowledgeMonograph instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'source': instance.source,
    };

_$MedicationKnowledgeIngredient _$_$MedicationKnowledgeIngredientFromJson(
    Map<String, dynamic> json) {
  return _$MedicationKnowledgeIngredient(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    itemCodeableConcept: json['itemCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['itemCodeableConcept'] as Map<String, dynamic>),
    itemReference: json['itemReference'] == null
        ? null
        : Reference.fromJson(json['itemReference'] as Map<String, dynamic>),
    isActive: json['isActive'] as bool,
    strength: json['strength'] == null
        ? null
        : Ratio.fromJson(json['strength'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeIngredientToJson(
        _$MedicationKnowledgeIngredient instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'itemCodeableConcept': instance.itemCodeableConcept,
      'itemReference': instance.itemReference,
      'isActive': instance.isActive,
      'strength': instance.strength,
    };

_$MedicationKnowledgeCost _$_$MedicationKnowledgeCostFromJson(
    Map<String, dynamic> json) {
  return _$MedicationKnowledgeCost(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    source: json['source'] as String,
    cost: json['cost'] == null
        ? null
        : Money.fromJson(json['cost'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeCostToJson(
        _$MedicationKnowledgeCost instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'source': instance.source,
      'cost': instance.cost,
    };

_$MedicationKnowledgeMonitoringProgram
    _$_$MedicationKnowledgeMonitoringProgramFromJson(
        Map<String, dynamic> json) {
  return _$MedicationKnowledgeMonitoringProgram(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeMonitoringProgramToJson(
        _$MedicationKnowledgeMonitoringProgram instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'name': instance.name,
    };

_$MedicationKnowledgeAdministrationGuidelines
    _$_$MedicationKnowledgeAdministrationGuidelinesFromJson(
        Map<String, dynamic> json) {
  return _$MedicationKnowledgeAdministrationGuidelines(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    dosage: json['dosage'] as List,
    indicationCodeableConcept: json['indicationCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['indicationCodeableConcept'] as Map<String, dynamic>),
    indicationReference: json['indicationReference'] == null
        ? null
        : Reference.fromJson(
            json['indicationReference'] as Map<String, dynamic>),
    patientCharacteristics: json['patientCharacteristics'] as List,
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeAdministrationGuidelinesToJson(
        _$MedicationKnowledgeAdministrationGuidelines instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'dosage': instance.dosage,
      'indicationCodeableConcept': instance.indicationCodeableConcept,
      'indicationReference': instance.indicationReference,
      'patientCharacteristics': instance.patientCharacteristics,
    };

_$MedicationKnowledgeDosage _$_$MedicationKnowledgeDosageFromJson(
    Map<String, dynamic> json) {
  return _$MedicationKnowledgeDosage(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    dosage: json['dosage'] as List,
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeDosageToJson(
        _$MedicationKnowledgeDosage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'dosage': instance.dosage,
    };

_$MedicationKnowledgePatientCharacteristics
    _$_$MedicationKnowledgePatientCharacteristicsFromJson(
        Map<String, dynamic> json) {
  return _$MedicationKnowledgePatientCharacteristics(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    characteristicCodeableConcept: json['characteristicCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['characteristicCodeableConcept'] as Map<String, dynamic>),
    characteristicQuantity: json['characteristicQuantity'] == null
        ? null
        : Quantity.fromJson(
            json['characteristicQuantity'] as Map<String, dynamic>),
    value: (json['value'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$_$MedicationKnowledgePatientCharacteristicsToJson(
        _$MedicationKnowledgePatientCharacteristics instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'characteristicCodeableConcept': instance.characteristicCodeableConcept,
      'characteristicQuantity': instance.characteristicQuantity,
      'value': instance.value,
    };

_$MedicationKnowledgeMedicineClassification
    _$_$MedicationKnowledgeMedicineClassificationFromJson(
        Map<String, dynamic> json) {
  return _$MedicationKnowledgeMedicineClassification(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    classification: json['classification'] as List,
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeMedicineClassificationToJson(
        _$MedicationKnowledgeMedicineClassification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'classification': instance.classification,
    };

_$MedicationKnowledgePackaging _$_$MedicationKnowledgePackagingFromJson(
    Map<String, dynamic> json) {
  return _$MedicationKnowledgePackaging(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationKnowledgePackagingToJson(
        _$MedicationKnowledgePackaging instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'quantity': instance.quantity,
    };

_$MedicationKnowledgeDrugCharacteristic
    _$_$MedicationKnowledgeDrugCharacteristicFromJson(
        Map<String, dynamic> json) {
  return _$MedicationKnowledgeDrugCharacteristic(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    valueCodeableConcept: json['valueCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['valueCodeableConcept'] as Map<String, dynamic>),
    valueString: json['valueString'] as String,
    valueQuantity: json['valueQuantity'] == null
        ? null
        : Quantity.fromJson(json['valueQuantity'] as Map<String, dynamic>),
    valueBase64Binary: json['valueBase64Binary'] == null
        ? null
        : Base64Binary.fromJson(json['valueBase64Binary'] as String),
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeDrugCharacteristicToJson(
        _$MedicationKnowledgeDrugCharacteristic instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'valueCodeableConcept': instance.valueCodeableConcept,
      'valueString': instance.valueString,
      'valueQuantity': instance.valueQuantity,
      'valueBase64Binary': instance.valueBase64Binary,
    };

_$MedicationKnowledgeRegulatory _$_$MedicationKnowledgeRegulatoryFromJson(
    Map<String, dynamic> json) {
  return _$MedicationKnowledgeRegulatory(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    regulatoryAuthority: json['regulatoryAuthority'] == null
        ? null
        : Reference.fromJson(
            json['regulatoryAuthority'] as Map<String, dynamic>),
    substitution: json['substitution'] as List,
    schedule: json['schedule'] as List,
    maxDispense: json['maxDispense'] == null
        ? null
        : MedicationKnowledgeMaxDispense.fromJson(
            json['maxDispense'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeRegulatoryToJson(
        _$MedicationKnowledgeRegulatory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'regulatoryAuthority': instance.regulatoryAuthority,
      'substitution': instance.substitution,
      'schedule': instance.schedule,
      'maxDispense': instance.maxDispense,
    };

_$MedicationKnowledgeSubstitution _$_$MedicationKnowledgeSubstitutionFromJson(
    Map<String, dynamic> json) {
  return _$MedicationKnowledgeSubstitution(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    allowed: json['allowed'] as bool,
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeSubstitutionToJson(
        _$MedicationKnowledgeSubstitution instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'type': instance.type,
      'allowed': instance.allowed,
    };

_$MedicationKnowledgeSchedule _$_$MedicationKnowledgeScheduleFromJson(
    Map<String, dynamic> json) {
  return _$MedicationKnowledgeSchedule(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    schedule: json['schedule'] == null
        ? null
        : CodeableConcept.fromJson(json['schedule'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeScheduleToJson(
        _$MedicationKnowledgeSchedule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'schedule': instance.schedule,
    };

_$MedicationKnowledgeMaxDispense _$_$MedicationKnowledgeMaxDispenseFromJson(
    Map<String, dynamic> json) {
  return _$MedicationKnowledgeMaxDispense(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Duration.fromJson(json['period'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeMaxDispenseToJson(
        _$MedicationKnowledgeMaxDispense instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'quantity': instance.quantity,
      'period': instance.period,
    };

_$MedicationKnowledgeKinetics _$_$MedicationKnowledgeKineticsFromJson(
    Map<String, dynamic> json) {
  return _$MedicationKnowledgeKinetics(
    id: json['id'] as String,
    extension: json['extension'] as List,
    modifierExtension: json['modifierExtension'] as List,
    areaUnderCurve: json['areaUnderCurve'] as List,
    lethalDose50: json['lethalDose50'] as List,
    halfLifePeriod: json['halfLifePeriod'] == null
        ? null
        : Duration.fromJson(json['halfLifePeriod'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$MedicationKnowledgeKineticsToJson(
        _$MedicationKnowledgeKinetics instance) =>
    <String, dynamic>{
      'id': instance.id,
      'extension': instance.extension,
      'modifierExtension': instance.modifierExtension,
      'areaUnderCurve': instance.areaUnderCurve,
      'lethalDose50': instance.lethalDose50,
      'halfLifePeriod': instance.halfLifePeriod,
    };
