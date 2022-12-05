// Package imports:
import 'package:fhir/r4.dart';

// Project imports:
import 'care_plan.enums.dart';

/// [CarePlanUsCore] Describes the intention of how one or more practitioners
/// intend to deliver care for a particular patient, group or community for a
/// period of time, possibly limited to care for a specific condition or set
///  of conditions.
class CarePlanUsCore extends Resource {
  /// [CarePlanUsCore] Describes the intention of how one or more practitioners
  /// intend to deliver care for a particular patient, group or community for a
  /// period of time, possibly limited to care for a specific condition or set
  ///  of conditions.
  CarePlanUsCore._(this._carePlan);

  /// [CarePlanUsCore] Describes the intention of how one or more practitioners
  /// intend to deliver care for a particular patient, group or community for a
  /// period of time, possibly limited to care for a specific condition or set
  ///  of conditions.
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [status] Indicates whether the plan is currently being acted upon,
  ///  represents future intentions or is now a historical record.
  ///
  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the care plan and where the care plan fits into the workflow chain.
  ///
  /// [category] Identifies what "kind" of plan this is to support
  /// differentiation between multiple co-existing plans; e.g. "Home health",
  ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
  ///
  /// [subject] Identifies the patient or group whose intended care is
  ///  described by the plan.
  factory CarePlanUsCore({
    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    required Narrative text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [status] Indicates whether the plan is currently being acted upon,
    ///  represents future intentions or is now a historical record.
    required CarePlanStatus status,

    /// [intent] Indicates the level of authority/intentionality associated with
    ///  the care plan and where the care plan fits into the workflow chain.
    required CarePlanIntent intent,

    /// [category] Identifies what "kind" of plan this is to support
    /// differentiation between multiple co-existing plans; e.g. "Home health",
    ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
    required List<CodeableConcept> category,

    /// [subject] Identifies the patient or group whose intended care is
    ///  described by the plan.
    required Reference subject,
  }) =>
      CarePlanUsCore._(CarePlan(
        id: id,
        meta: meta,
        text: text,
        contained: contained,
        status: codeFromEnum(status),
        intent: codeFromEnum(intent),
        category: category,
        subject: subject,
      ));

  /// [CarePlanUsCore.simple] A simplified version of the CarePlanUsCore
  ///
  /// [narrativeStatus] Enum with most commmon values of status
  ///
  /// [status] Indicates whether the plan is currently being acted upon,
  ///  represents future intentions or is now a historical record.
  ///
  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the care plan and where the care plan fits into the workflow chain.
  ///
  /// [category] Identifies what "kind" of plan this is to support
  /// differentiation between multiple co-existing plans; e.g. "Home health",
  ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
  ///
  /// [subject] Identifies the patient or group whose intended care is
  ///  described by the plan.
  factory CarePlanUsCore.simple({
    /// [narrativeStatus] Enum with most commmon values of status
    required NarrativeStatus narrativeStatus,

    /// [status] Indicates whether the plan is currently being acted upon,
    ///  represents future intentions or is now a historical record.
    required CarePlanStatus status,

    /// [intent] Indicates the level of authority/intentionality associated with
    ///  the care plan and where the care plan fits into the workflow chain.
    required CarePlanIntent intent,

    /// [category] Identifies what "kind" of plan this is to support
    /// differentiation between multiple co-existing plans; e.g. "Home health",
    ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
    List<CodeableConcept>? category,

    /// [subject] Identifies the patient or group whose intended care is
    ///  described by the plan.
    required Reference subject,
  }) {
    category ??= <CodeableConcept>[];
    category.add(CodeableConcept(coding: [
      Coding(
        system:
            FhirUri('http://hl7.org/fhir/us/core/CodeSystem/careplan-category'),
        code: Code('assess-plan'),
      )
    ]));
    return CarePlanUsCore(
      text: Narrative(status: narrativeStatus, div: ''),
      status: status,
      intent: intent,
      category: category,
      subject: subject,
    );
  }

  /// [CarePlanUsCore.minimum] The minimum required values for CarePlanUsCore
  ///
  /// [narrativeStatus] Enum with most commmon values of status
  ///
  /// [status] Indicates whether the plan is currently being acted upon,
  ///  represents future intentions or is now a historical record.
  ///
  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the care plan and where the care plan fits into the workflow chain.
  ///
  /// [subject] Identifies the patient or group whose intended care is
  ///  described by the plan.
  factory CarePlanUsCore.minimum({
    /// [narrativeStatus] Enum with most commmon values of status
    required NarrativeStatus narrativeStatus,

    /// [status] Indicates whether the plan is currently being acted upon,
    ///  represents future intentions or is now a historical record.
    required CarePlanStatus status,

    /// [intent] Indicates the level of authority/intentionality associated with
    ///  the care plan and where the care plan fits into the workflow chain.
    required CarePlanIntent intent,

    /// [subject] Identifies the patient or group whose intended care is
    ///  described by the plan.
    required Reference subject,
  }) =>
      CarePlanUsCore.simple(
        narrativeStatus: narrativeStatus,
        status: status,
        intent: intent,
        subject: subject,
      );

  /// [CarePlan] Describes the intention of how one or more practitioners
  /// intend to deliver care for a particular patient, group or community for a
  /// period of time, possibly limited to care for a specific condition or set
  ///  of conditions.
  CarePlan _carePlan;

  /// [CarePlan] Describes the intention of how one or more practitioners
  /// intend to deliver care for a particular patient, group or community for a
  /// period of time, possibly limited to care for a specific condition or set
  ///  of conditions.
  CarePlan get value => _carePlan;

  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  String? get id => _carePlan.id;

  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  Meta? get meta => _carePlan.meta;

  /// [text] A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  Narrative? get text => _carePlan.text;

  /// [contained] These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  List<Resource>? get contained => _carePlan.contained;

  /// [status] Indicates whether the plan is currently being acted upon,
  ///  represents future intentions or is now a historical record.
  Code? get status => _carePlan.status;

  /// [intent] Indicates the level of authority/intentionality associated with
  ///  the care plan and where the care plan fits into the workflow chain.
  Code? get intent => _carePlan.intent;

  /// [category] Identifies what "kind" of plan this is to support
  /// differentiation between multiple co-existing plans; e.g. "Home health",
  ///  "psychiatric", "asthma", "disease management", "wellness plan", etc.
  List<CodeableConcept>? get category => _carePlan.category;

  /// [subject] Identifies the patient or group whose intended care is
  ///  described by the plan.
  Reference get subject => _carePlan.subject;
}
