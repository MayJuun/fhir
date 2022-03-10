// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'medication_and_immunization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Medication _$$_MedicationFromJson(Map<String, dynamic> json) =>
    _$_Medication(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Medication) ??
          Dstu2ResourceType.Medication,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicationToJson(_$_Medication instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
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

_$_MedicationProduct _$$_MedicationProductFromJson(Map<String, dynamic> json) =>
    _$_MedicationProduct(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicationProductToJson(
    _$_MedicationProduct instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('form', instance.form?.toJson());
  writeNotNull(
      'ingredient', instance.ingredient?.map((e) => e.toJson()).toList());
  writeNotNull('batch', instance.batch?.map((e) => e.toJson()).toList());
  return val;
}

_$_MedicationProductIngredient _$$_MedicationProductIngredientFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationProductIngredient(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicationProductIngredientToJson(
    _$_MedicationProductIngredient instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['item'] = instance.item.toJson();
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_MedicationProductBatch _$$_MedicationProductBatchFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationProductBatch(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      lotNumber: json['lotNumber'] as String?,
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : FhirDateTime.fromJson(json['expirationDate']),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MedicationProductBatchToJson(
    _$_MedicationProductBatch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('lotNumber', instance.lotNumber);
  writeNotNull('_lotNumber', instance.lotNumberElement?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('_expirationDate', instance.expirationDateElement?.toJson());
  return val;
}

_$_MedicationPackage _$$_MedicationPackageFromJson(Map<String, dynamic> json) =>
    _$_MedicationPackage(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      fhirComments: (json['fhir_comments'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicationPackageToJson(
    _$_MedicationPackage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('fhir_comments', instance.fhirComments);
  writeNotNull('container', instance.container?.toJson());
  writeNotNull('content', instance.content?.map((e) => e.toJson()).toList());
  return val;
}

_$_MedicationPackageContent _$$_MedicationPackageContentFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationPackageContent(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicationPackageContentToJson(
    _$_MedicationPackageContent instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['item'] = instance.item.toJson();
  writeNotNull('amount', instance.amount?.toJson());
  return val;
}

_$_MedicationOrder _$$_MedicationOrderFromJson(Map<String, dynamic> json) =>
    _$_MedicationOrder(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.MedicationOrder) ??
          Dstu2ResourceType.MedicationOrder,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      idElement: json['_id'] == null
          ? null
          : Element.fromJson(json['_id'] as Map<String, dynamic>),
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
      extension_: (json['extension'] as List<dynamic>?)
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
      status: $enumDecodeNullable(
          _$MedicationOrderStatusEnumMap, json['status'],
          unknownValue: MedicationOrderStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_MedicationOrderToJson(_$_MedicationOrder instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('_id', instance.idElement?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  writeNotNull('dateWritten', instance.dateWritten?.toJson());
  writeNotNull('status', _$MedicationOrderStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
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

_$_MedicationOrderDosageInstruction
    _$$_MedicationOrderDosageInstructionFromJson(Map<String, dynamic> json) =>
        _$_MedicationOrderDosageInstruction(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicationOrderDosageInstructionToJson(
    _$_MedicationOrderDosageInstruction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
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

_$_MedicationOrderDispenseRequest _$$_MedicationOrderDispenseRequestFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationOrderDispenseRequest(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicationOrderDispenseRequestToJson(
    _$_MedicationOrderDispenseRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
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

_$_MedicationOrderSubstitution _$$_MedicationOrderSubstitutionFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationOrderSubstitution(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicationOrderSubstitutionToJson(
    _$_MedicationOrderSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('reason', instance.reason?.toJson());
  return val;
}

_$_MedicationAdministration _$$_MedicationAdministrationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['status'],
  );
  return _$_MedicationAdministration(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.MedicationAdministration) ??
        Dstu2ResourceType.MedicationAdministration,
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    extension_: (json['extension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    modifierExtension: (json['modifierExtension'] as List<dynamic>?)
        ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
        .toList(),
    identifier: (json['identifier'] as List<dynamic>?)
        ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
        .toList(),
    status: $enumDecode(_$MedicationAdministrationStatusEnumMap, json['status'],
        unknownValue: MedicationAdministrationStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
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
    effectiveDateTimeElement: json['_effectiveDateTime'] == null
        ? null
        : Element.fromJson(json['_effectiveDateTime'] as Map<String, dynamic>),
    effectiveTimePeriod: json['effectiveTimePeriod'] == null
        ? null
        : Period.fromJson(json['effectiveTimePeriod'] as Map<String, dynamic>),
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
}

Map<String, dynamic> _$$_MedicationAdministrationToJson(
    _$_MedicationAdministration instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['status'] = _$MedicationAdministrationStatusEnumMap[instance.status];
  writeNotNull('_status', instance.statusElement?.toJson());
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
      '_effectiveDateTime', instance.effectiveDateTimeElement?.toJson());
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

_$_MedicationAdministrationDosage _$$_MedicationAdministrationDosageFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationAdministrationDosage(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      text: json['text'] as String?,
      textElement: json['_text'] == null
          ? null
          : Element.fromJson(json['_text'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_MedicationAdministrationDosageToJson(
    _$_MedicationAdministrationDosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('text', instance.text);
  writeNotNull('_text', instance.textElement?.toJson());
  writeNotNull('siteCodeableConcept', instance.siteCodeableConcept?.toJson());
  writeNotNull('siteReference', instance.siteReference?.toJson());
  writeNotNull('route', instance.route?.toJson());
  writeNotNull('method', instance.method?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('rateRatio', instance.rateRatio?.toJson());
  writeNotNull('rateRange', instance.rateRange?.toJson());
  return val;
}

_$_MedicationDispense _$$_MedicationDispenseFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationDispense(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.MedicationDispense) ??
          Dstu2ResourceType.MedicationDispense,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: json['identifier'] == null
          ? null
          : Identifier.fromJson(json['identifier'] as Map<String, dynamic>),
      status: $enumDecodeNullable(
          _$MedicationDispenseStatusEnumMap, json['status'],
          unknownValue: MedicationDispenseStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
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
      whenPreparedElement: json['_whenPrepared'] == null
          ? null
          : Element.fromJson(json['_whenPrepared'] as Map<String, dynamic>),
      whenHandedOver: json['whenHandedOver'] == null
          ? null
          : FhirDateTime.fromJson(json['whenHandedOver']),
      whenHandedOverElement: json['_whenHandedOver'] == null
          ? null
          : Element.fromJson(json['_whenHandedOver'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_MedicationDispenseToJson(
    _$_MedicationDispense instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('identifier', instance.identifier?.toJson());
  writeNotNull('status', _$MedicationDispenseStatusEnumMap[instance.status]);
  writeNotNull('_status', instance.statusElement?.toJson());
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
  writeNotNull('_whenPrepared', instance.whenPreparedElement?.toJson());
  writeNotNull('whenHandedOver', instance.whenHandedOver?.toJson());
  writeNotNull('_whenHandedOver', instance.whenHandedOverElement?.toJson());
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

_$_MedicationDispenseDosageInstruction
    _$$_MedicationDispenseDosageInstructionFromJson(
            Map<String, dynamic> json) =>
        _$_MedicationDispenseDosageInstruction(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicationDispenseDosageInstructionToJson(
    _$_MedicationDispenseDosageInstruction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
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

_$_MedicationDispenseSubstitution _$$_MedicationDispenseSubstitutionFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationDispenseSubstitution(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicationDispenseSubstitutionToJson(
    _$_MedicationDispenseSubstitution instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['type'] = instance.type.toJson();
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('responsibleParty',
      instance.responsibleParty?.map((e) => e.toJson()).toList());
  return val;
}

_$_MedicationStatement _$$_MedicationStatementFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['status'],
  );
  return _$_MedicationStatement(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.MedicationStatement) ??
        Dstu2ResourceType.MedicationStatement,
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    extension_: (json['extension'] as List<dynamic>?)
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
        : Reference.fromJson(json['informationSource'] as Map<String, dynamic>),
    dateAsserted: json['dateAsserted'] == null
        ? null
        : FhirDateTime.fromJson(json['dateAsserted']),
    dateAssertedElement: json['_dateAsserted'] == null
        ? null
        : Element.fromJson(json['_dateAsserted'] as Map<String, dynamic>),
    status: $enumDecode(_$MedicationStatementStatusEnumMap, json['status'],
        unknownValue: MedicationStatementStatus.unknown),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
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
    effectiveDateTimeElement: json['_effectiveDateTime'] == null
        ? null
        : Element.fromJson(json['_effectiveDateTime'] as Map<String, dynamic>),
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
}

Map<String, dynamic> _$$_MedicationStatementToJson(
    _$_MedicationStatement instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['patient'] = instance.patient.toJson();
  writeNotNull('informationSource', instance.informationSource?.toJson());
  writeNotNull('dateAsserted', instance.dateAsserted?.toJson());
  writeNotNull('_dateAsserted', instance.dateAssertedElement?.toJson());
  val['status'] = _$MedicationStatementStatusEnumMap[instance.status];
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('wasNotTaken', instance.wasNotTaken?.toJson());
  writeNotNull('reasonNotTaken',
      instance.reasonNotTaken?.map((e) => e.toJson()).toList());
  writeNotNull('reasonForUseCodeableConcept',
      instance.reasonForUseCodeableConcept?.toJson());
  writeNotNull(
      'reasonForUseReference', instance.reasonForUseReference?.toJson());
  writeNotNull('effectiveDateTime', instance.effectiveDateTime?.toJson());
  writeNotNull(
      '_effectiveDateTime', instance.effectiveDateTimeElement?.toJson());
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

_$_MedicationStatementDosage _$$_MedicationStatementDosageFromJson(
        Map<String, dynamic> json) =>
    _$_MedicationStatementDosage(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_MedicationStatementDosageToJson(
    _$_MedicationStatementDosage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
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

_$_Immunization _$$_ImmunizationFromJson(Map<String, dynamic> json) =>
    _$_Immunization(
      resourceType: $enumDecodeNullable(
              _$Dstu2ResourceTypeEnumMap, json['resourceType'],
              unknownValue: Dstu2ResourceType.Immunization) ??
          Dstu2ResourceType.Immunization,
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      meta: json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
      implicitRules: json['implicitRules'] == null
          ? null
          : FhirUri.fromJson(json['implicitRules']),
      implicitRulesElement: json['_implicitRules'] == null
          ? null
          : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
      language:
          json['language'] == null ? null : Code.fromJson(json['language']),
      languageElement: json['_language'] == null
          ? null
          : Element.fromJson(json['_language'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Narrative.fromJson(json['text'] as Map<String, dynamic>),
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
          .toList(),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      identifier: (json['identifier'] as List<dynamic>?)
          ?.map((e) => Identifier.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecode(_$ImmunizationStatusEnumMap, json['status'],
          unknownValue: ImmunizationStatus.unknown),
      statusElement: json['_status'] == null
          ? null
          : Element.fromJson(json['_status'] as Map<String, dynamic>),
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
      lotNumberElement: json['_lotNumber'] == null
          ? null
          : Element.fromJson(json['_lotNumber'] as Map<String, dynamic>),
      expirationDate: json['expirationDate'] == null
          ? null
          : Date.fromJson(json['expirationDate']),
      expirationDateElement: json['_expirationDate'] == null
          ? null
          : Element.fromJson(json['_expirationDate'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_ImmunizationToJson(_$_Immunization instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['status'] = _$ImmunizationStatusEnumMap[instance.status];
  writeNotNull('_status', instance.statusElement?.toJson());
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
  writeNotNull('_lotNumber', instance.lotNumberElement?.toJson());
  writeNotNull('expirationDate', instance.expirationDate?.toJson());
  writeNotNull('_expirationDate', instance.expirationDateElement?.toJson());
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

_$_ImmunizationExplanation _$$_ImmunizationExplanationFromJson(
        Map<String, dynamic> json) =>
    _$_ImmunizationExplanation(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_ImmunizationExplanationToJson(
    _$_ImmunizationExplanation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('reason', instance.reason?.map((e) => e.toJson()).toList());
  writeNotNull('reasonNotGiven',
      instance.reasonNotGiven?.map((e) => e.toJson()).toList());
  return val;
}

_$_ImmunizationReaction _$$_ImmunizationReactionFromJson(
        Map<String, dynamic> json) =>
    _$_ImmunizationReaction(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      modifierExtension: (json['modifierExtension'] as List<dynamic>?)
          ?.map((e) => FhirExtension.fromJson(e as Map<String, dynamic>))
          .toList(),
      date: json['date'] == null ? null : FhirDateTime.fromJson(json['date']),
      dateElement: json['_date'] == null
          ? null
          : Element.fromJson(json['_date'] as Map<String, dynamic>),
      detail: json['detail'] == null
          ? null
          : Reference.fromJson(json['detail'] as Map<String, dynamic>),
      reported:
          json['reported'] == null ? null : Boolean.fromJson(json['reported']),
      reportedElement: json['_reported'] == null
          ? null
          : Element.fromJson(json['_reported'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImmunizationReactionToJson(
    _$_ImmunizationReaction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull('date', instance.date?.toJson());
  writeNotNull('_date', instance.dateElement?.toJson());
  writeNotNull('detail', instance.detail?.toJson());
  writeNotNull('reported', instance.reported?.toJson());
  writeNotNull('_reported', instance.reportedElement?.toJson());
  return val;
}

_$_ImmunizationVaccinationProtocol _$$_ImmunizationVaccinationProtocolFromJson(
        Map<String, dynamic> json) =>
    _$_ImmunizationVaccinationProtocol(
      id: json['id'] == null ? null : Id.fromJson(json['id']),
      extension_: (json['extension'] as List<dynamic>?)
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
      seriesElement: json['_series'] == null
          ? null
          : Element.fromJson(json['_series'] as Map<String, dynamic>),
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

Map<String, dynamic> _$$_ImmunizationVaccinationProtocolToJson(
    _$_ImmunizationVaccinationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  val['doseSequence'] = instance.doseSequence.toJson();
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('_series', instance.seriesElement?.toJson());
  writeNotNull('seriesDoses', instance.seriesDoses?.toJson());
  writeNotNull(
      'targetDisease', instance.targetDisease?.map((e) => e.toJson()).toList());
  val['doseStatus'] = instance.doseStatus.toJson();
  writeNotNull('doseStatusReason', instance.doseStatusReason?.toJson());
  return val;
}

_$_ImmunizationRecommendation _$$_ImmunizationRecommendationFromJson(
    Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['recommendation'],
  );
  return _$_ImmunizationRecommendation(
    resourceType: $enumDecodeNullable(
            _$Dstu2ResourceTypeEnumMap, json['resourceType'],
            unknownValue: Dstu2ResourceType.ImmunizationRecommendation) ??
        Dstu2ResourceType.ImmunizationRecommendation,
    id: json['id'] == null ? null : Id.fromJson(json['id']),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules']),
    implicitRulesElement: json['_implicitRules'] == null
        ? null
        : Element.fromJson(json['_implicitRules'] as Map<String, dynamic>),
    language: json['language'] == null ? null : Code.fromJson(json['language']),
    languageElement: json['_language'] == null
        ? null
        : Element.fromJson(json['_language'] as Map<String, dynamic>),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: (json['contained'] as List<dynamic>?)
        ?.map((e) => Resource.fromJson(e as Map<String, dynamic>))
        .toList(),
    extension_: (json['extension'] as List<dynamic>?)
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
}

Map<String, dynamic> _$$_ImmunizationRecommendationToJson(
    _$_ImmunizationRecommendation instance) {
  final val = <String, dynamic>{
    'resourceType': _$Dstu2ResourceTypeEnumMap[instance.resourceType],
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('_implicitRules', instance.implicitRulesElement?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('_language', instance.languageElement?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull(
      'contained', instance.contained?.map((e) => e.toJson()).toList());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExtension',
      instance.modifierExtension?.map((e) => e.toJson()).toList());
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e.toJson()).toList());
  val['patient'] = instance.patient.toJson();
  val['recommendation'] =
      instance.recommendation.map((e) => e.toJson()).toList();
  return val;
}

_$_ImmunizationRecommendationRecommendation
    _$$_ImmunizationRecommendationRecommendationFromJson(
            Map<String, dynamic> json) =>
        _$_ImmunizationRecommendationRecommendation(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
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

Map<String, dynamic> _$$_ImmunizationRecommendationRecommendationToJson(
    _$_ImmunizationRecommendationRecommendation instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
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

_$_ImmunizationRecommendationRecommendationDateCriterion
    _$$_ImmunizationRecommendationRecommendationDateCriterionFromJson(
            Map<String, dynamic> json) =>
        _$_ImmunizationRecommendationRecommendationDateCriterion(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
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
          valueElement: json['_value'] == null
              ? null
              : Element.fromJson(json['_value'] as Map<String, dynamic>),
        );

Map<String, dynamic>
    _$$_ImmunizationRecommendationRecommendationDateCriterionToJson(
        _$_ImmunizationRecommendationRecommendationDateCriterion instance) {
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
  writeNotNull('_value', instance.valueElement?.toJson());
  return val;
}

_$_ImmunizationRecommendationRecommendationProtocol
    _$$_ImmunizationRecommendationRecommendationProtocolFromJson(
            Map<String, dynamic> json) =>
        _$_ImmunizationRecommendationRecommendationProtocol(
          id: json['id'] == null ? null : Id.fromJson(json['id']),
          extension_: (json['extension'] as List<dynamic>?)
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
          seriesElement: json['_series'] == null
              ? null
              : Element.fromJson(json['_series'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ImmunizationRecommendationRecommendationProtocolToJson(
    _$_ImmunizationRecommendationRecommendationProtocol instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull(
      'extension', instance.extension_?.map((e) => e.toJson()).toList());
  writeNotNull('modifierExten', instance.modifierExten?.toJson());
  writeNotNull('doseSequence', instance.doseSequence?.toJson());
  writeNotNull('description', instance.description);
  writeNotNull('authority', instance.authority?.toJson());
  writeNotNull('series', instance.series);
  writeNotNull('_series', instance.seriesElement?.toJson());
  return val;
}
