// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_and_immunization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Medication _$MedicationFromJson(Map<String, dynamic> json) => Medication(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.Medication,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      code: json['code'] == null
          ? null
          : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
      isBrand:
          json['isBrand'] == null ? null : Boolean.fromJson(json['isBrand']),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      product: json['product'] == null
          ? null
          : MedicationProduct.fromJson(json['product'] as Map<String, dynamic>),
      package: json['package'] == null
          ? null
          : MedicationPackage.fromJson(json['package'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationToJson(Medication instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('isBrand', instance.isBrand?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('product', instance.product?.toJson());
  writeNotNull('package', instance.package?.toJson());
  return val;
}

const _$Dstu2ResourceTypeEnumMap = {
  Dstu2ResourceType.Account: 'Account',
  Dstu2ResourceType.AllergyIntolerance: 'AllergyIntolerance',
  Dstu2ResourceType.Appointment: 'Appointment',
  Dstu2ResourceType.AppointmentResponse: 'AppointmentResponse',
  Dstu2ResourceType.AuditEvent: 'AuditEvent',
  Dstu2ResourceType.Basic: 'Basic',
  Dstu2ResourceType.Binary: 'Binary',
  Dstu2ResourceType.BodySite: 'BodySite',
  Dstu2ResourceType.Bundle: 'Bundle',
  Dstu2ResourceType.CapabilityStatement: 'CapabilityStatement',
  Dstu2ResourceType.CarePlan: 'CarePlan',
  Dstu2ResourceType.Claim: 'Claim',
  Dstu2ResourceType.ClaimResponse: 'ClaimResponse',
  Dstu2ResourceType.ClinicalImpression: 'ClinicalImpression',
  Dstu2ResourceType.Communication: 'Communication',
  Dstu2ResourceType.CommunicationRequest: 'CommunicationRequest',
  Dstu2ResourceType.Composition: 'Composition',
  Dstu2ResourceType.ConceptMap: 'ConceptMap',
  Dstu2ResourceType.Condition: 'Condition',
  Dstu2ResourceType.Conformance: 'Conformance',
  Dstu2ResourceType.Contract: 'Contract',
  Dstu2ResourceType.Coverage: 'Coverage',
  Dstu2ResourceType.DataElement: 'DataElement',
  Dstu2ResourceType.DetectedIssue: 'DetectedIssue',
  Dstu2ResourceType.Device: 'Device',
  Dstu2ResourceType.DeviceComponent: 'DeviceComponent',
  Dstu2ResourceType.DeviceMetric: 'DeviceMetric',
  Dstu2ResourceType.DeviceUseRequest: 'DeviceUseRequest',
  Dstu2ResourceType.DeviceUseStatement: 'DeviceUseStatement',
  Dstu2ResourceType.DiagnosticOrder: 'DiagnosticOrder',
  Dstu2ResourceType.DiagnosticReport: 'DiagnosticReport',
  Dstu2ResourceType.DocumentManifest: 'DocumentManifest',
  Dstu2ResourceType.DocumentReference: 'DocumentReference',
  Dstu2ResourceType.EligibilityRequest: 'EligibilityRequest',
  Dstu2ResourceType.EligibilityResponse: 'EligibilityResponse',
  Dstu2ResourceType.Encounter: 'Encounter',
  Dstu2ResourceType.EnrollmentRequest: 'EnrollmentRequest',
  Dstu2ResourceType.EnrollmentResponse: 'EnrollmentResponse',
  Dstu2ResourceType.EpisodeOfCare: 'EpisodeOfCare',
  Dstu2ResourceType.ExplanationOfBenefit: 'ExplanationOfBenefit',
  Dstu2ResourceType.FamilyMemberHistory: 'FamilyMemberHistory',
  Dstu2ResourceType.Flag: 'Flag',
  Dstu2ResourceType.Goal: 'Goal',
  Dstu2ResourceType.Group: 'Group',
  Dstu2ResourceType.HealthcareService: 'HealthcareService',
  Dstu2ResourceType.ImagingObjectSelection: 'ImagingObjectSelection',
  Dstu2ResourceType.ImagingStudy: 'ImagingStudy',
  Dstu2ResourceType.Immunization: 'Immunization',
  Dstu2ResourceType.ImmunizationRecommendation: 'ImmunizationRecommendation',
  Dstu2ResourceType.ImplementationGuide: 'ImplementationGuide',
  Dstu2ResourceType.List_: 'List',
  Dstu2ResourceType.Location: 'Location',
  Dstu2ResourceType.Media: 'Media',
  Dstu2ResourceType.Medication: 'Medication',
  Dstu2ResourceType.MedicationAdministration: 'MedicationAdministration',
  Dstu2ResourceType.MedicationDispense: 'MedicationDispense',
  Dstu2ResourceType.MedicationOrder: 'MedicationOrder',
  Dstu2ResourceType.MedicationStatement: 'MedicationStatement',
  Dstu2ResourceType.MessageHeader: 'MessageHeader',
  Dstu2ResourceType.NamingSystem: 'NamingSystem',
  Dstu2ResourceType.NutritionOrder: 'NutritionOrder',
  Dstu2ResourceType.Observation: 'Observation',
  Dstu2ResourceType.OperationDefinition: 'OperationDefinition',
  Dstu2ResourceType.OperationOutcome: 'OperationOutcome',
  Dstu2ResourceType.Order: 'Order',
  Dstu2ResourceType.OrderResponse: 'OrderResponse',
  Dstu2ResourceType.Organization: 'Organization',
  Dstu2ResourceType.Parameters: 'Parameters',
  Dstu2ResourceType.Patient: 'Patient',
  Dstu2ResourceType.PaymentNotice: 'PaymentNotice',
  Dstu2ResourceType.PaymentReconciliation: 'PaymentReconciliation',
  Dstu2ResourceType.Person: 'Person',
  Dstu2ResourceType.Practitioner: 'Practitioner',
  Dstu2ResourceType.Procedure: 'Procedure',
  Dstu2ResourceType.ProcedureRequest: 'ProcedureRequest',
  Dstu2ResourceType.ProcessRequest: 'ProcessRequest',
  Dstu2ResourceType.ProcessResponse: 'ProcessResponse',
  Dstu2ResourceType.Provenance: 'Provenance',
  Dstu2ResourceType.Questionnaire: 'Questionnaire',
  Dstu2ResourceType.QuestionnaireResponse: 'QuestionnaireResponse',
  Dstu2ResourceType.ReferralRequest: 'ReferralRequest',
  Dstu2ResourceType.RelatedPerson: 'RelatedPerson',
  Dstu2ResourceType.RiskAssessment: 'RiskAssessment',
  Dstu2ResourceType.Schedule: 'Schedule',
  Dstu2ResourceType.SearchParameter: 'SearchParameter',
  Dstu2ResourceType.Slot: 'Slot',
  Dstu2ResourceType.Specimen: 'Specimen',
  Dstu2ResourceType.StructureDefinition: 'StructureDefinition',
  Dstu2ResourceType.Subscription: 'Subscription',
  Dstu2ResourceType.Substance: 'Substance',
  Dstu2ResourceType.SupplyDelivery: 'SupplyDelivery',
  Dstu2ResourceType.SupplyRequest: 'SupplyRequest',
  Dstu2ResourceType.TestScript: 'TestScript',
  Dstu2ResourceType.ValueSet: 'ValueSet',
  Dstu2ResourceType.VisionPrescription: 'VisionPrescription',
};

MedicationProduct _$MedicationProductFromJson(Map<String, dynamic> json) =>
    MedicationProduct(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      form: json['form'] == null
          ? null
          : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
      ingredient: (json['ingredient'] as List<dynamic>?)
          ?.map((e) =>
              MedicationProductIngredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      batch: (json['batch'] as List<dynamic>?)
          ?.map(
              (e) => MedicationProductBatch.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationProductToJson(MedicationProduct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('form', instance.form?.toJson());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull('batch', instance.batch?.map((e) => e.toJson()).toList());
  return val;
}

MedicationProductIngredient _$MedicationProductIngredientFromJson(
        Map<String, dynamic> json) =>
    MedicationProductIngredient(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: Reference.fromJson(json['item'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Ratio.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationProductIngredientToJson(
    MedicationProductIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['item'] = instance.item.toJson();
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

MedicationProductBatch _$MedicationProductBatchFromJson(
        Map<String, dynamic> json) =>
    MedicationProductBatch(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['lotNumberElement'] == null
          ? null
          : Element.fromJson(json['lotNumberElement'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['expirationDate']),
      expirationDateElement: json['expirationDateElement'] == null
          ? null
          : Element.fromJson(
              json['expirationDateElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationProductBatchToJson(
    MedicationProductBatch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('lotNumberElement', instance.lotNumberElement?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull(
      'expirationDateElement', instance.expirationDateElement?.toJson());
  return val;
}

MedicationPackage _$MedicationPackageFromJson(Map<String, dynamic> json) =>
    MedicationPackage(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhirComments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      container: json['container'] == null
          ? null
          : CodeableConcept.fromJson(json['container'] as Map<String, dynamic>),
      content: (json['content'] as List<dynamic>?)
          ?.map((e) =>
              MedicationPackageContent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationPackageToJson(MedicationPackage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhirComments', instance.fhirComments);
  writeNotNull('container', instance.container?.toJson());
  writeNotNull('content', instance.content?.map((e) => e.toJson()).toList());
  return val;
}

MedicationPackageContent _$MedicationPackageContentFromJson(
        Map<String, dynamic> json) =>
    MedicationPackageContent(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      item: Reference.fromJson(json['item'] as Map<String, dynamic>),
      amount: json['amount'] == null
          ? null
          : Quantity.fromJson(json['amount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationPackageContentToJson(
    MedicationPackageContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['item'] = instance.item.toJson();
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

MedicationOrder _$MedicationOrderFromJson(Map<String, dynamic> json) =>
    MedicationOrder(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.MedicationOrder,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      idElement: json['idElement'] == null
          ? null
          : Element.fromJson(json['idElement'] as Map<String, dynamic>),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateWritten: json['dateWritten'] == null
          ? null
          : FhirDateTime.fromJson(json['dateWritten']),
      status:
          $enumDecodeNullable(_$MedicationOrderStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      dateEnded: json['dateEnded'] == null
          ? null
          : FhirDateTime.fromJson(json['dateEnded']),
      reasonEnded: json['reasonEnded'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonEnded'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      prescriber: json['prescriber'] == null
          ? null
          : Reference.fromJson(json['prescriber'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      reasonCodeableConcept: json['reasonCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonCodeableConcept'] as Map<String, dynamic>),
      reasonReference: json['reasonReference'] == null
          ? null
          : Reference.fromJson(json['reasonReference'] as Map<String, dynamic>),
      note: json['note'] as String?,
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => MedicationOrderDosageInstruction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      dispenseRequest: json['dispenseRequest'] == null
          ? null
          : MedicationOrderDispenseRequest.fromJson(
              json['dispenseRequest'] as Map<String, dynamic>),
      substitution: json['substitution'] == null
          ? null
          : MedicationOrderSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
      priorPrescription: json['priorPrescription'] == null
          ? null
          : Reference.fromJson(
              json['priorPrescription'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationOrderToJson(MedicationOrder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('idElement', instance.idElement?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('dateWritten', instance.dateWritten?.toJson());
  writeNotNull('status', _$MedicationOrderStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('dateEnded', instance.dateEnded?.toJson());
  writeNotNull('reasonEnded', instance.reasonEnded?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('prescriber', instance.prescriber?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull(
      'reasonCodeableConcept', instance.reasonCodeableConcept?.toJson());
  writeNotNull('reasonReference', instance.reasonReference?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e.toJson()).toList());
  writeNotNull('dispenseRequest', instance.dispenseRequest?.toJson());
  writeNotNull('substitution', instance.substitution?.toJson());
  writeNotNull('priorPrescription', instance.priorPrescription?.toJson());
  return val;
}

const _$MedicationOrderStatusEnumMap = {
  MedicationOrderStatus.active: 'active',
  MedicationOrderStatus.on_hold: 'on-hold',
  MedicationOrderStatus.completed: 'completed',
  MedicationOrderStatus.entered_in_error: 'entered-in-error',
  MedicationOrderStatus.stopped: 'stopped',
  MedicationOrderStatus.draft: 'draft',
  MedicationOrderStatus.unknown: 'unknown',
};

MedicationOrderDispenseRequest _$MedicationOrderDispenseRequestFromJson(
        Map<String, dynamic> json) =>
    MedicationOrderDispenseRequest(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      validityPeriod: json['validityPeriod'] == null
          ? null
          : Period.fromJson(json['validityPeriod'] as Map<String, dynamic>),
      numberOfRepeatsAllowed: json['numberOfRepeatsAllowed'] == null
          ? null
          : PositiveInt.fromJson(json['numberOfRepeatsAllowed']),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      expectedSupplyDuration: json['expectedSupplyDuration'] == null
          ? null
          : Quantity.fromJson(
              json['expectedSupplyDuration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationOrderDispenseRequestToJson(
    MedicationOrderDispenseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('validityPeriod', instance.validityPeriod?.toJson());
  writeNotNull(
      'numberOfRepeatsAllowed', instance.numberOfRepeatsAllowed?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull(
      'expectedSupplyDuration', instance.expectedSupplyDuration?.toJson());
  return val;
}

MedicationOrderDosageInstruction _$MedicationOrderDosageInstructionFromJson(
        Map<String, dynamic> json) =>
    MedicationOrderDosageInstruction(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      additionalInstructions: json['additionalInstructions'] == null
          ? null
          : CodeableConcept.fromJson(
              json['additionalInstructions'] as Map<String, dynamic>),
      timing: json['timing'] == null
          ? null
          : Timing.fromJson(json['timing'] as Map<String, dynamic>),
      asNeededBoolean: json['asNeededBoolean'] == null
          ? null
          : Boolean.fromJson(json['asNeededBoolean']),
      asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededCodeableConcept'] as Map<String, dynamic>),
      siteCodeableConcept: json['siteCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['siteCodeableConcept'] as Map<String, dynamic>),
      siteReference: json['siteReference'] == null
          ? null
          : Reference.fromJson(json['siteReference'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      doseRange: json['doseRange'] == null
          ? null
          : Range.fromJson(json['doseRange'] as Map<String, dynamic>),
      doseQuantity: json['doseQuantity'] == null
          ? null
          : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
      rateRange: json['rateRange'] == null
          ? null
          : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
      maxDosePerPeriod: json['maxDosePerPeriod'] == null
          ? null
          : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationOrderDosageInstructionToJson(
    MedicationOrderDosageInstruction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text);
  writeNotNull(
      'additionalInstructions', instance.additionalInstructions?.toJson());
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededBoolean', instance.asNeededBoolean?.toJson());
  writeNotNull(
      'asNeededCodeableConcept', instance.asNeededCodeableConcept?.toJson());
  writeNotNull('siteCodeableConcept', instance.siteCodeableConcept?.toJson());
  writeNotNull('siteReference', instance.siteReference?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('doseRange', instance.doseRange?.toJson());
  writeNotNull('doseQuantity', instance.doseQuantity?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  writeNotNull('rateRange', instance.rateRange?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  return val;
}

MedicationOrderSubstitution _$MedicationOrderSubstitutionFromJson(
        Map<String, dynamic> json) =>
    MedicationOrderSubstitution(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      reason: json['reason'] == null
          ? null
          : CodeableConcept.fromJson(json['reason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationOrderSubstitutionToJson(
    MedicationOrderSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}

MedicationAdministration _$MedicationAdministrationFromJson(
        Map<String, dynamic> json) =>
    MedicationAdministration(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.MedicationAdministration,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status:
          $enumDecode(_$MedicationAdministrationStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      practitioner: json['practitioner'] == null
          ? null
          : Reference.fromJson(json['practitioner'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      prescription: json['prescription'] == null
          ? null
          : Reference.fromJson(json['prescription'] as Map<String, dynamic>),
      wasNotGiven: json['wasNotGiven'] == null
          ? null
          : Boolean.fromJson(json['wasNotGiven']),
      reasonNotGiven: (json['reasonNotGiven'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonGiven: (json['reasonGiven'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      effectiveTimeDateTime: json['effectiveTimeDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveTimeDateTime']),
      effectiveDateTimeElement: json['effectiveDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['effectiveDateTimeElement'] as Map<String, dynamic>),
      effectiveTimePeriod: json['effectiveTimePeriod'] == null
          ? null
          : Period.fromJson(
              json['effectiveTimePeriod'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      device: (json['device'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] as String?,
      dosage: json['dosage'] == null
          ? null
          : MedicationAdministrationDosage.fromJson(
              json['dosage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationAdministrationToJson(
    MedicationAdministration instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['status'] = _$MedicationAdministrationStatusEnumMap[instance.status]!;
  writeNotNull('statusElement', instance.statusElement?.toJson());
  val['patient'] = instance.patient.toJson();
  writeNotNull('practitioner', instance.practitioner?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('prescription', instance.prescription?.toJson());
  writeNotNull('wasNotGiven', instance.wasNotGiven?.toJson());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e.toJson()).toList());
  writeNotNull(
      'reasonGiven', instance.reasonGiven?.map((e) => e.toJson()).toList());
  writeNotNull(
      'effectiveTimeDateTime', instance.effectiveTimeDateTime?.toJson());
  writeNotNull(
      'effectiveDateTimeElement', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectiveTimePeriod', instance.effectiveTimePeriod?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('device', instance.device?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note);
  writeNotNull('dosage', instance.dosage?.toJson());
  return val;
}

const _$MedicationAdministrationStatusEnumMap = {
  MedicationAdministrationStatus.in_progress: 'in-progress',
  MedicationAdministrationStatus.on_hold: 'on-hold',
  MedicationAdministrationStatus.completed: 'completed',
  MedicationAdministrationStatus.entered_in_error: 'entered-in-error',
  MedicationAdministrationStatus.stopped: 'stopped',
  MedicationAdministrationStatus.unknown: 'unknown',
};

MedicationAdministrationDosage _$MedicationAdministrationDosageFromJson(
        Map<String, dynamic> json) =>
    MedicationAdministrationDosage(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['textElement'] == null
          ? null
          : Element.fromJson(json['textElement'] as Map<String, dynamic>),
      siteCodeableConcept: json['siteCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['siteCodeableConcept'] as Map<String, dynamic>),
      siteReference: json['siteReference'] == null
          ? null
          : Reference.fromJson(json['siteReference'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
      rateRange: json['rateRange'] == null
          ? null
          : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationAdministrationDosageToJson(
    MedicationAdministrationDosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text);
  writeNotNull('textElement', instance.textElement?.toJson());
  writeNotNull('siteCodeableConcept', instance.siteCodeableConcept?.toJson());
  writeNotNull('siteReference', instance.siteReference?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  writeNotNull('rateRange', instance.rateRange?.toJson());
  return val;
}

MedicationDispense _$MedicationDispenseFromJson(Map<String, dynamic> json) =>
    MedicationDispense(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.MedicationDispense,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$MedicationDispenseStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      patient: json['patient'] == null
          ? null
          : Reference.fromJson(json['patient'] as Map<String, dynamic>),
      dispenser: json['dispenser'] == null
          ? null
          : Reference.fromJson(json['dispenser'] as Map<String, dynamic>),
      authorizingPrescription:
          (json['authorizingPrescription'] as List<dynamic>?)
              ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
              .toList(),
      type: json['type'] == null
          ? null
          : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      quantity: json['quantity'] == null
          ? null
          : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
      daysSupply: json['daysSupply'] == null
          ? null
          : Quantity.fromJson(json['daysSupply'] as Map<String, dynamic>),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      whenPrepared: json['whenPrepared'] == null
          ? null
          : FhirDateTime.fromJson(json['whenPrepared']),
      whenPreparedElement: json['whenPreparedElement'] == null
          ? null
          : Element.fromJson(
              json['whenPreparedElement'] as Map<String, dynamic>),
      whenHandedOver: json['whenHandedOver'] == null
          ? null
          : FhirDateTime.fromJson(json['whenHandedOver']),
      whenHandedOverElement: json['whenHandedOverElement'] == null
          ? null
          : Element.fromJson(
              json['whenHandedOverElement'] as Map<String, dynamic>),
      destination: json['destination'] == null
          ? null
          : Reference.fromJson(json['destination'] as Map<String, dynamic>),
      receiver: (json['receiver'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      note: json['note'] as String?,
      dosageInstruction: (json['dosageInstruction'] as List<dynamic>?)
          ?.map((e) => MedicationDispenseDosageInstruction.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      substitution: json['substitution'] == null
          ? null
          : MedicationDispenseSubstitution.fromJson(
              json['substitution'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationDispenseToJson(MedicationDispense instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$MedicationDispenseStatusEnumMap[instance.status]);
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('dispenser', instance.dispenser?.toJson());
  writeNotNull('authorizingPrescription',
      instance.authorizingPrescription?.map((e) => e.toJson()).toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('daysSupply', instance.daysSupply?.toJson());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('whenPrepared', instance.whenPrepared?.toJson());
  writeNotNull('whenPreparedElement', instance.whenPreparedElement?.toJson());
  writeNotNull('whenHandedOver', instance.whenHandedOver?.toJson());
  writeNotNull(
      'whenHandedOverElement', instance.whenHandedOverElement?.toJson());
  writeNotNull('destination', instance.destination?.toJson());
  writeNotNull('receiver', instance.receiver?.map((e) => e.toJson()).toList());
  writeNotNull('note', instance.note);
  writeNotNull('dosageInstruction',
      instance.dosageInstruction?.map((e) => e.toJson()).toList());
  writeNotNull('substitution', instance.substitution?.toJson());
  return val;
}

const _$MedicationDispenseStatusEnumMap = {
  MedicationDispenseStatus.in_progress: 'in-progress',
  MedicationDispenseStatus.on_hold: 'on-hold',
  MedicationDispenseStatus.completed: 'completed',
  MedicationDispenseStatus.entered_in_error: 'entered-in-error',
  MedicationDispenseStatus.stopped: 'stopped',
  MedicationDispenseStatus.unknown: 'unknown',
};

MedicationDispenseSubstitution _$MedicationDispenseSubstitutionFromJson(
        Map<String, dynamic> json) =>
    MedicationDispenseSubstitution(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      responsibleParty: (json['responsibleParty'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationDispenseSubstitutionToJson(
    MedicationDispenseSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('responsibleParty',
      instance.responsibleParty?.map((e) => e.toJson()).toList());
  return val;
}

MedicationDispenseDosageInstruction
    _$MedicationDispenseDosageInstructionFromJson(Map<String, dynamic> json) =>
        MedicationDispenseDosageInstruction(
          id: json['id'] == null ? null : FhirId.fromJson(json['id']),
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          text: json['text'] as String?,
          additionalInstructions: json['additionalInstructions'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['additionalInstructions'] as Map<String, dynamic>),
          timing: json['timing'] == null
              ? null
              : Timing.fromJson(json['timing'] as Map<String, dynamic>),
          asNeededBoolean: json['asNeededBoolean'] == null
              ? null
              : Boolean.fromJson(json['asNeededBoolean']),
          asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['asNeededCodeableConcept'] as Map<String, dynamic>),
          siteCodeableConcept: json['siteCodeableConcept'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['siteCodeableConcept'] as Map<String, dynamic>),
          siteReference: json['siteReference'] == null
              ? null
              : Reference.fromJson(
                  json['siteReference'] as Map<String, dynamic>),
          route: json['route'] == null
              ? null
              : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
          method: json['method'] == null
              ? null
              : CodeableConcept.fromJson(
                  json['method'] as Map<String, dynamic>),
          doseRange: json['doseRange'] == null
              ? null
              : Range.fromJson(json['doseRange'] as Map<String, dynamic>),
          doseQuantity: json['doseQuantity'] == null
              ? null
              : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
          rateRatio: json['rateRatio'] == null
              ? null
              : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
          rateRange: json['rateRange'] == null
              ? null
              : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
          maxDosePerPeriod: json['maxDosePerPeriod'] == null
              ? null
              : Ratio.fromJson(
                  json['maxDosePerPeriod'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$MedicationDispenseDosageInstructionToJson(
    MedicationDispenseDosageInstruction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text);
  writeNotNull(
      'additionalInstructions', instance.additionalInstructions?.toJson());
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededBoolean', instance.asNeededBoolean?.toJson());
  writeNotNull(
      'asNeededCodeableConcept', instance.asNeededCodeableConcept?.toJson());
  writeNotNull('siteCodeableConcept', instance.siteCodeableConcept?.toJson());
  writeNotNull('siteReference', instance.siteReference?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('doseRange', instance.doseRange?.toJson());
  writeNotNull('doseQuantity', instance.doseQuantity?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  writeNotNull('rateRange', instance.rateRange?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  return val;
}

MedicationStatement _$MedicationStatementFromJson(Map<String, dynamic> json) =>
    MedicationStatement(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.MedicationStatement,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      informationSource: json['informationSource'] == null
          ? null
          : Reference.fromJson(
              json['informationSource'] as Map<String, dynamic>),
      dateAsserted: json['dateAsserted'] == null
          ? null
          : FhirDateTime.fromJson(json['dateAsserted']),
      dateAssertedElement: json['dateAssertedElement'] == null
          ? null
          : Element.fromJson(
              json['dateAssertedElement'] as Map<String, dynamic>),
      status: $enumDecode(_$MedicationStatementStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      wasNotTaken: json['wasNotTaken'] == null
          ? null
          : Boolean.fromJson(json['wasNotTaken']),
      reasonNotTaken: (json['reasonNotTaken'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonForUseCodeableConcept: json['reasonForUseCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['reasonForUseCodeableConcept'] as Map<String, dynamic>),
      reasonForUseReference: json['reasonForUseReference'] == null
          ? null
          : Reference.fromJson(
              json['reasonForUseReference'] as Map<String, dynamic>),
      effectiveDateTime: json['effectiveDateTime'] == null
          ? null
          : FhirDateTime.fromJson(json['effectiveDateTime']),
      effectiveDateTimeElement: json['effectiveDateTimeElement'] == null
          ? null
          : Element.fromJson(
              json['effectiveDateTimeElement'] as Map<String, dynamic>),
      effectivePeriod: json['effectivePeriod'] == null
          ? null
          : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
      note: json['note'] as String?,
      supportingInformation: (json['supportingInformation'] as List<dynamic>?)
          ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
          .toList(),
      medicationCodeableConcept: json['medicationCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['medicationCodeableConcept'] as Map<String, dynamic>),
      medicationReference: json['medicationReference'] == null
          ? null
          : Reference.fromJson(
              json['medicationReference'] as Map<String, dynamic>),
      dosage: (json['dosage'] as List<dynamic>?)
          ?.map((e) =>
              MedicationStatementDosage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$MedicationStatementToJson(MedicationStatement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['patient'] = instance.patient.toJson();
  writeNotNull('informationSource', instance.informationSource?.toJson());
  writeNotNull('dateAsserted', instance.dateAsserted?.toJson());
  writeNotNull('dateAssertedElement', instance.dateAssertedElement?.toJson());
  val['status'] = _$MedicationStatementStatusEnumMap[instance.status]!;
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('wasNotTaken', instance.wasNotTaken?.toJson());
  writeNotNull('reasonNotTaken',
      instance.reasonNotTaken?.map((e) => e.toJson()).toList());
  writeNotNull('reasonForUseCodeableConcept',
      instance.reasonForUseCodeableConcept?.toJson());
  writeNotNull(
      'reasonForUseReference', instance.reasonForUseReference?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      'effectiveDateTimeElement', instance.effectiveDateTimeElement?.toJson());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull('note', instance.note);
  writeNotNull('supportingInformation',
      instance.supportingInformation?.map((e) => e.toJson()).toList());
  writeNotNull('medicationCodeableConcept',
      instance.medicationCodeableConcept?.toJson());
  writeNotNull('medicationReference', instance.medicationReference?.toJson());
  writeNotNull('dosage', instance.dosage?.map((e) => e.toJson()).toList());
  return val;
}

const _$MedicationStatementStatusEnumMap = {
  MedicationStatementStatus.active: 'active',
  MedicationStatementStatus.completed: 'completed',
  MedicationStatementStatus.entered_in_error: 'entered-in-error',
  MedicationStatementStatus.intended: 'intended',
  MedicationStatementStatus.unknown: 'unknown',
};

MedicationStatementDosage _$MedicationStatementDosageFromJson(
        Map<String, dynamic> json) =>
    MedicationStatementDosage(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      timing: json['timing'] == null
          ? null
          : Timing.fromJson(json['timing'] as Map<String, dynamic>),
      asNeededBoolean: json['asNeededBoolean'] == null
          ? null
          : Boolean.fromJson(json['asNeededBoolean']),
      asNeededCodeableConcept: json['asNeededCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['asNeededCodeableConcept'] as Map<String, dynamic>),
      siteCodeableConcept: json['siteCodeableConcept'] == null
          ? null
          : CodeableConcept.fromJson(
              json['siteCodeableConcept'] as Map<String, dynamic>),
      siteReference: json['siteReference'] == null
          ? null
          : Reference.fromJson(json['siteReference'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      method: json['method'] == null
          ? null
          : CodeableConcept.fromJson(json['method'] as Map<String, dynamic>),
      quantityQuantity: json['quantityQuantity'] == null
          ? null
          : Quantity.fromJson(json['quantityQuantity'] as Map<String, dynamic>),
      quantityRange: json['quantityRange'] == null
          ? null
          : Range.fromJson(json['quantityRange'] as Map<String, dynamic>),
      rateRatio: json['rateRatio'] == null
          ? null
          : Ratio.fromJson(json['rateRatio'] as Map<String, dynamic>),
      rateRange: json['rateRange'] == null
          ? null
          : Range.fromJson(json['rateRange'] as Map<String, dynamic>),
      maxDosePerPeriod: json['maxDosePerPeriod'] == null
          ? null
          : Ratio.fromJson(json['maxDosePerPeriod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MedicationStatementDosageToJson(
    MedicationStatementDosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text);
  writeNotNull('timing', instance.timing?.toJson());
  writeNotNull('asNeededBoolean', instance.asNeededBoolean?.toJson());
  writeNotNull(
      'asNeededCodeableConcept', instance.asNeededCodeableConcept?.toJson());
  writeNotNull('siteCodeableConcept', instance.siteCodeableConcept?.toJson());
  writeNotNull('siteReference', instance.siteReference?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('quantityQuantity', instance.quantityQuantity?.toJson());
  writeNotNull('quantityRange', instance.quantityRange?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  writeNotNull('rateRange', instance.rateRange?.toJson());
  writeNotNull('maxDosePerPeriod', instance.maxDosePerPeriod?.toJson());
  return val;
}

Immunization _$ImmunizationFromJson(Map<String, dynamic> json) => Immunization(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.Immunization,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$ImmunizationStatusEnumMap, json['status']),
      statusElement: json['statusElement'] == null
          ? null
          : Element.fromJson(json['statusElement'] as Map<String, dynamic>),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      vaccineCode:
          CodeableConcept.fromJson(json['vaccineCode'] as Map<String, dynamic>),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      wasNotGiven: Boolean.fromJson(json['wasNotGiven']),
      reported: Boolean.fromJson(json['reported']),
      performer: json['performer'] == null
          ? null
          : Reference.fromJson(json['performer'] as Map<String, dynamic>),
      requester: json['requester'] == null
          ? null
          : Reference.fromJson(json['requester'] as Map<String, dynamic>),
      encounter: json['encounter'] == null
          ? null
          : Reference.fromJson(json['encounter'] as Map<String, dynamic>),
      manufacturer: json['manufacturer'] == null
          ? null
          : Reference.fromJson(json['manufacturer'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Reference.fromJson(json['location'] as Map<String, dynamic>),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['lotNumberElement'] == null
          ? null
          : Element.fromJson(json['lotNumberElement'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : Date.fromJson(json['expirationDate']),
      expirationDateElement: json['expirationDateElement'] == null
          ? null
          : Element.fromJson(
              json['expirationDateElement'] as Map<String, dynamic>),
      site: json['site'] == null
          ? null
          : CodeableConcept.fromJson(json['site'] as Map<String, dynamic>),
      route: json['route'] == null
          ? null
          : CodeableConcept.fromJson(json['route'] as Map<String, dynamic>),
      doseQuantity: json['doseQuantity'] == null
          ? null
          : Quantity.fromJson(json['doseQuantity'] as Map<String, dynamic>),
      note: (json['note'] as List<dynamic>?)
          ?.map((e) => Annotation.fromJson(e as Map<String, dynamic>))
          .toList(),
      explanation: json['explanation'] == null
          ? null
          : ImmunizationExplanation.fromJson(
              json['explanation'] as Map<String, dynamic>),
      reaction: (json['reaction'] as List<dynamic>?)
          ?.map((e) => ImmunizationReaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      vaccinationProtocol: (json['vaccinationProtocol'] as List<dynamic>?)
          ?.map((e) => ImmunizationVaccinationProtocol.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImmunizationToJson(Immunization instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['status'] = _$ImmunizationStatusEnumMap[instance.status]!;
  writeNotNull('statusElement', instance.statusElement?.toJson());
  writeNotNull('date', instance.date?.toJson());
  val['vaccineCode'] = instance.vaccineCode.toJson();
  val['patient'] = instance.patient.toJson();
  val['wasNotGiven'] = instance.wasNotGiven.toJson();
  val['reported'] = instance.reported.toJson();
  writeNotNull('performer', instance.performer?.toJson());
  writeNotNull('requester', instance.requester?.toJson());
  writeNotNull('encounter', instance.encounter?.toJson());
  writeNotNull('manufacturer', instance.manufacturer?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('lotNumberElement', instance.lotNumberElement?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull(
      'expirationDateElement', instance.expirationDateElement?.toJson());
  writeNotNull('site', instance.site?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('doseQuantity', instance.doseQuantity?.toJson());
  writeNotNull('note', instance.note?.map((e) => e.toJson()).toList());
  writeNotNull('explanation', instance.explanation?.toJson());
  writeNotNull('reaction', instance.reaction?.map((e) => e.toJson()).toList());
  writeNotNull('vaccinationProtocol',
      instance.vaccinationProtocol?.map((e) => e.toJson()).toList());
  return val;
}

const _$ImmunizationStatusEnumMap = {
  ImmunizationStatus.in_progress: 'in-progress',
  ImmunizationStatus.on_hold: 'on-hold',
  ImmunizationStatus.completed: 'completed',
  ImmunizationStatus.entered_in_error: 'entered-in-error',
  ImmunizationStatus.stopped: 'stopped',
  ImmunizationStatus.unknown: 'unknown',
};

ImmunizationExplanation _$ImmunizationExplanationFromJson(
        Map<String, dynamic> json) =>
    ImmunizationExplanation(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      reason: (json['reason'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      reasonNotGiven: (json['reasonNotGiven'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImmunizationExplanationToJson(
    ImmunizationExplanation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e.toJson()).toList());
  return val;
}

ImmunizationReaction _$ImmunizationReactionFromJson(
        Map<String, dynamic> json) =>
    ImmunizationReaction(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['dateElement'] == null
          ? null
          : Element.fromJson(json['dateElement'] as Map<String, dynamic>),
      detail: json['detail'] == null
          ? null
          : Reference.fromJson(json['detail'] as Map<String, dynamic>),
      reported:
          json['reported'] == null ? null : Boolean.fromJson(json['reported']),
      reportedElement: json['reportedElement'] == null
          ? null
          : Element.fromJson(json['reportedElement'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationReactionToJson(
    ImmunizationReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('dateElement', instance.dateElement?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('reported', instance.reported?.toJson());
  writeNotNull('reportedElement', instance.reportedElement?.toJson());
  return val;
}

ImmunizationVaccinationProtocol _$ImmunizationVaccinationProtocolFromJson(
        Map<String, dynamic> json) =>
    ImmunizationVaccinationProtocol(
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      doseSequence: PositiveInt.fromJson(json['doseSequence']),
      description: json['description'] as String?,
      authority: json['authority'] == null
          ? null
          : Reference.fromJson(json['authority'] as Map<String, dynamic>),
      series: json['series'] as String?,
      seriesElement: json['seriesElement'] == null
          ? null
          : Element.fromJson(json['seriesElement'] as Map<String, dynamic>),
      seriesDoses: json['seriesDoses'] == null
          ? null
          : PositiveInt.fromJson(json['seriesDoses']),
      targetDisease: (json['targetDisease'] as List<dynamic>?)
          ?.map((e) => CodeableConcept.fromJson(e as Map<String, dynamic>))
          .toList(),
      doseStatus:
          CodeableConcept.fromJson(json['doseStatus'] as Map<String, dynamic>),
      doseStatusReason: json['doseStatusReason'] == null
          ? null
          : CodeableConcept.fromJson(
              json['doseStatusReason'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ImmunizationVaccinationProtocolToJson(
    ImmunizationVaccinationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['doseSequence'] = instance.doseSequence.toJson();
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('seriesElement', instance.seriesElement?.toJson());
  writeNotNull('seriesDoses', instance.seriesDoses?.toJson());
  writeNotNull(
      'targetDisease', instance.targetDisease?.map((e) => e.toJson()).toList());
  val['doseStatus'] = instance.doseStatus.toJson();
  writeNotNull('doseStatusReason', instance.doseStatusReason?.toJson());
  return val;
}

ImmunizationRecommendation _$ImmunizationRecommendationFromJson(
        Map<String, dynamic> json) =>
    ImmunizationRecommendation(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType']) ??
          Dstu2ResourceType.ImmunizationRecommendation,
      id: json['id'] == null ? null : FhirId.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['implicitRulesElement'] == null
          ? null
          : Element.fromJson(
              json['implicitRulesElement'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['languageElement'] == null
          ? null
          : Element.fromJson(json['languageElement'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension_'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      patient: Reference.fromJson(json['patient'] as Map<String, dynamic>),
      recommendation: (json['recommendation'] as List<dynamic>)
          .map((e) => ImmunizationRecommendationRecommendation.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ImmunizationRecommendationToJson(
    ImmunizationRecommendation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'resourceType', _$Dstu2ResourceTypeEnumMap[instance.resourceType]);
  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('implicitRulesElement', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('languageElement', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['patient'] = instance.patient.toJson();
  val['recommendation'] =
      instance.recommendation.map((e) => e.toJson()).toList();
  return val;
}

ImmunizationRecommendationRecommendation
    _$ImmunizationRecommendationRecommendationFromJson(
            Map<String, dynamic> json) =>
        ImmunizationRecommendationRecommendation(
          id: json['id'] == null ? null : FhirId.fromJson(json['id']),
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExtension: (json['modifierExtension'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          date: FhirDateTime.fromJson(json['date']),
          vaccineCode: CodeableConcept.fromJson(
              json['vaccineCode'] as Map<String, dynamic>),
          doseNumber: json['doseNumber'] == null
              ? null
              : PositiveInt.fromJson(json['doseNumber']),
          forecastStatus: CodeableConcept.fromJson(
              json['forecastStatus'] as Map<String, dynamic>),
          dateCriterion: (json['dateCriterion'] as List<dynamic>?)
              ?.map((e) => ImmunizationRecommendationRecommendationDateCriterion
                  .fromJson(e as Map<String, dynamic>))
              .toList(),
          protocol: json['protocol'] == null
              ? null
              : ImmunizationRecommendationRecommendationProtocol.fromJson(
                  json['protocol'] as Map<String, dynamic>),
          supportingImmunization:
              (json['supportingImmunization'] as List<dynamic>?)
                  ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
                  .toList(),
          supportingPatientInformation:
              (json['supportingPatientInformation'] as List<dynamic>?)
                  ?.map((e) => Reference.fromJson(e as Map<String, dynamic>))
                  .toList(),
        );

Map<String, dynamic> _$ImmunizationRecommendationRecommendationToJson(
    ImmunizationRecommendationRecommendation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['date'] = instance.date.toJson();
  val['vaccineCode'] = instance.vaccineCode.toJson();
  writeNotNull('doseNumber', instance.doseNumber?.toJson());
  val['forecastStatus'] = instance.forecastStatus.toJson();
  writeNotNull(
      'dateCriterion', instance.dateCriterion?.map((e) => e.toJson()).toList());
  writeNotNull('protocol', instance.protocol?.toJson());
  writeNotNull('supportingImmunization',
      instance.supportingImmunization?.map((e) => e.toJson()).toList());
  writeNotNull('supportingPatientInformation',
      instance.supportingPatientInformation?.map((e) => e.toJson()).toList());
  return val;
}

ImmunizationRecommendationRecommendationDateCriterion
    _$ImmunizationRecommendationRecommendationDateCriterionFromJson(
            Map<String, dynamic> json) =>
        ImmunizationRecommendationRecommendationDateCriterion(
          id: json['id'] == null ? null : FhirId.fromJson(json['id']),
          extensio: json['extensio'] == null
              ? null
              : FhirExtension.fromJson(
                  json['extensio'] as Map<String, dynamic>),
          modifier: json['modifier'] == null
              ? null
              : FhirExtension.fromJson(
                  json['modifier'] as Map<String, dynamic>),
          code: CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
          value: FhirDateTime.fromJson(json['value']),
          valueElement: json['valueElement'] == null
              ? null
              : Element.fromJson(json['valueElement'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$ImmunizationRecommendationRecommendationDateCriterionToJson(
        ImmunizationRecommendationRecommendationDateCriterion instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extensio', instance.extensio?.toJson());
  writeNotNull('modifier', instance.modifier?.toJson());
  val['code'] = instance.code.toJson();
  val['value'] = instance.value.toJson();
  writeNotNull('valueElement', instance.valueElement?.toJson());
  return val;
}

ImmunizationRecommendationRecommendationProtocol
    _$ImmunizationRecommendationRecommendationProtocolFromJson(
            Map<String, dynamic> json) =>
        ImmunizationRecommendationRecommendationProtocol(
          id: json['id'] == null ? null : FhirId.fromJson(json['id']),
          extension_: (json['extension_'] as List<dynamic>?)
              ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
              .toList(),
          modifierExten: json['modifierExten'] == null
              ? null
              : FhirExtension.fromJson(
                  json['modifierExten'] as Map<String, dynamic>),
          doseSequence: json['doseSequence'] == null
              ? null
              : Integer.fromJson(json['doseSequence']),
          description: json['description'] as String?,
          authority: json['authority'] == null
              ? null
              : Reference.fromJson(json['authority'] as Map<String, dynamic>),
          series: json['series'] as String?,
          seriesElement: json['seriesElement'] == null
              ? null
              : Element.fromJson(json['seriesElement'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ImmunizationRecommendationRecommendationProtocolToJson(
    ImmunizationRecommendationRecommendationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension_', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExten', instance.modifierExten?.toJson());
  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('seriesElement', instance.seriesElement?.toJson());
  return val;
}
