// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'summary.freezed.dart';
part 'summary.g.dart';

/// [AdverseEvent] Actual or  potential/avoided event causing unintended
@freezed
class AdverseEvent with Resource, _$AdverseEvent {
  /// [AdverseEvent] Actual or  potential/avoided event causing unintended
  AdverseEvent._();

  /// [AdverseEvent] Actual or  potential/avoided event causing unintended
  /// physical injury resulting from or contributed to by medical care, a
  /// research study or other healthcare setting factors that requires
  /// additional monitoring, treatment, or hospitalization, or that results in
  ///  death.
  ///
  /// [resourceType] This is a AdverseEvent resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
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
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this adverse event by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [actuality] Whether the event actually happened, or just had the
  /// potential to. Note that this is independent of whether anyone was affected
  ///  or harmed or how severely.
  ///
  /// [actualityElement] Extensions for actuality
  ///
  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  ///
  /// [event] This element defines the specific type of event that occurred or
  ///  that was prevented from occurring.
  ///
  /// [subject] This subject or group impacted by the event.
  ///
  /// [encounter] The Encounter during which AdverseEvent was created or to
  ///  which the creation of this record is tightly associated.
  ///
  /// [date] The date (and perhaps time) when the adverse event occurred.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [detected] Estimated or actual date the AdverseEvent began, in the
  ///  opinion of the reporter.
  ///
  /// [detectedElement] Extensions for detected
  ///
  /// [recordedDate] The date on which the existence of the AdverseEvent was
  ///  first recorded.
  ///
  /// [recordedDateElement] Extensions for recordedDate
  ///
  /// [resultingCondition] Includes information about the reaction that
  /// occurred as a result of exposure to a substance (for example, a drug or a
  ///  chemical).
  ///
  /// [location] The information about where the adverse event occurred.
  ///
  /// [seriousness] Assessment whether this event was of real importance.
  ///
  /// [severity] Describes the severity of the adverse event, in relation to
  /// the subject. Contrast to AdverseEvent.seriousness - a severe rash might
  ///  not be serious, but a mild heart problem is.
  ///
  /// [outcome] Describes the type of outcome from the adverse event.
  ///
  /// [recorder] Information on who recorded the adverse event.  May be the
  ///  patient or a practitioner.
  ///
  /// [contributor] Parties that may or should contribute or have contributed
  /// information to the adverse event, which can consist of one or more
  /// activities.  Such information includes information leading to the decision
  /// to perform the activity and how to perform the activity (e.g. consultant),
  /// information that the activity itself seeks to reveal (e.g. informant of
  /// clinical history), or information about what activity was performed (e.g.
  ///  informant witness).
  ///
  /// [suspectEntity] Describes the entity that is suspected to have caused the
  ///  adverse event.
  ///
  /// [subjectMedicalHistory] AdverseEvent.subjectMedicalHistory.
  ///
  /// [referenceDocument] AdverseEvent.referenceDocument.
  ///
  /// [study] AdverseEvent.study.
  factory AdverseEvent({
    @Default(R4ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: R4ResourceType.AdverseEvent)
        R4ResourceType resourceType,
    String? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Identifier? identifier,
    Code? actuality,
    @JsonKey(name: '_actuality') Element? actualityElement,
    List<CodeableConcept>? category,
    CodeableConcept? event,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    FhirDateTime? detected,
    @JsonKey(name: '_detected') Element? detectedElement,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    List<Reference>? resultingCondition,
    Reference? location,
    CodeableConcept? seriousness,
    CodeableConcept? severity,
    CodeableConcept? outcome,
    Reference? recorder,
    List<Reference>? contributor,
    List<AdverseEventSuspectEntity>? suspectEntity,
    List<Reference>? subjectMedicalHistory,
    List<Reference>? referenceDocument,
    List<Reference>? study,
  }) = _AdverseEvent;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEvent.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventFromJson(json);

  /// Acts like a constructor, returns a [AdverseEvent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEvent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AdverseEventSuspectEntity] Actual or  potential/avoided event causing
@freezed
class AdverseEventSuspectEntity with _$AdverseEventSuspectEntity {
  /// [AdverseEventSuspectEntity] Actual or  potential/avoided event causing
  AdverseEventSuspectEntity._();

  /// [AdverseEventSuspectEntity] Actual or  potential/avoided event causing
  /// unintended physical injury resulting from or contributed to by medical
  /// care, a research study or other healthcare setting factors that requires
  /// additional monitoring, treatment, or hospitalization, or that results in
  ///  death.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [instance] Identifies the actual instance of what caused the adverse
  /// event.  May be a substance, medication, medication administration,
  ///  medication statement or a device.
  ///
  /// [causality] Information on the possible cause of the event.
  factory AdverseEventSuspectEntity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Reference instance,
    List<AdverseEventCausality>? causality,
  }) = _AdverseEventSuspectEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventSuspectEntity.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventSuspectEntity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventSuspectEntity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventSuspectEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSuspectEntityFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventSuspectEntity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventSuspectEntity.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventSuspectEntityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AdverseEventCausality] Actual or  potential/avoided event causing
@freezed
class AdverseEventCausality with _$AdverseEventCausality {
  /// [AdverseEventCausality] Actual or  potential/avoided event causing
  AdverseEventCausality._();

  /// [AdverseEventCausality] Actual or  potential/avoided event causing
  /// unintended physical injury resulting from or contributed to by medical
  /// care, a research study or other healthcare setting factors that requires
  /// additional monitoring, treatment, or hospitalization, or that results in
  ///  death.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [assessment] Assessment of if the entity caused the event.
  ///
  /// [productRelatedness]
  ///  AdverseEvent.suspectEntity.causalityProductRelatedness.
  ///
  /// [productRelatednessElement] Extensions for productRelatedness
  ///
  /// [author] AdverseEvent.suspectEntity.causalityAuthor.
  ///
  /// [method] ProbabilityScale | Bayesian | Checklist.
  factory AdverseEventCausality({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? assessment,
    String? productRelatedness,
    @JsonKey(name: '_productRelatedness') Element? productRelatednessElement,
    Reference? author,
    CodeableConcept? method,
  }) = _AdverseEventCausality;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventCausality.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventCausality.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventCausality.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventCausality cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventCausality.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventCausalityFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventCausality], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventCausality.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventCausalityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AllergyIntolerance] Risk of harmful or undesirable, physiological
@freezed
class AllergyIntolerance with Resource, _$AllergyIntolerance {
  /// [AllergyIntolerance] Risk of harmful or undesirable, physiological
  AllergyIntolerance._();

  /// [AllergyIntolerance] Risk of harmful or undesirable, physiological
  /// response which is unique to an individual and associated with exposure to
  ///  a substance.
  ///
  /// [resourceType] This is a AllergyIntolerance resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
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
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this AllergyIntolerance by
  /// the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [clinicalStatus] The clinical status of the allergy or intolerance.
  ///
  /// [verificationStatus] Assertion about certainty associated with the
  /// propensity, or potential risk, of a reaction to the identified substance
  ///  (including pharmaceutical product).
  ///
  /// [type] Identification of the underlying physiological mechanism for the
  ///  reaction risk.
  ///
  /// [typeElement] Extensions for type
  ///
  /// [category] Category of the identified substance.
  ///
  /// [categoryElement] Extensions for category
  ///
  /// [criticality] Estimate of the potential clinical harm, or seriousness, of
  ///  the reaction to the identified substance.
  ///
  /// [criticalityElement] Extensions for criticality
  ///
  /// [code] Code for an allergy or intolerance statement (either a positive or
  /// a negated/excluded statement).  This may be a code for a substance or
  /// pharmaceutical product that is considered to be responsible for the
  /// adverse reaction risk (e.g., "Latex"), an allergy or intolerance condition
  /// (e.g., "Latex allergy"), or a negated/excluded code for a specific
  /// substance or class (e.g., "No latex allergy") or a general or categorical
  /// negated statement (e.g.,  "No known allergy", "No known drug allergies").
  /// Note: the substance for a specific reaction may be different from the
  /// substance identified as the cause of the risk, but it must be consistent
  /// with it. For instance, it may be a more specific substance (e.g. a brand
  /// medication) or a composite product that includes the identified substance.
  /// It must be clinically safe to only process the 'code' and ignore the
  /// 'reaction.substance'.  If a receiving system is unable to confirm that
  /// AllergyIntolerance.reaction.substance falls within the semantic scope of
  /// AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  ///
  /// [patient] The patient who has the allergy or intolerance.
  ///
  /// [encounter] The encounter when the allergy or intolerance was asserted.
  ///
  /// [onsetDateTime] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  ///
  /// [onsetDateTimeElement] Extensions for onsetDateTime
  ///
  /// [onsetAge] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  ///
  /// [onsetPeriod] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  ///
  /// [onsetRange] Estimated or actual date,  date-time, or age when allergy or
  ///  intolerance was identified.
  ///
  /// [onsetString] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  ///
  /// [onsetStringElement] Extensions for onsetString
  ///
  /// [recordedDate] The recordedDate represents when this particular
  /// AllergyIntolerance record was created in the system, which is often a
  ///  system-generated date.
  ///
  /// [recordedDateElement] Extensions for recordedDate
  ///
  /// [recorder] Individual who recorded the record and takes responsibility
  ///  for its content.
  ///
  /// [asserter] The source of the information about the allergy that is
  ///  recorded.
  ///
  /// [lastOccurrence] Represents the date and/or time of the last known
  ///  occurrence of a reaction event.
  ///
  /// [lastOccurrenceElement] Extensions for lastOccurrence
  ///
  /// [note] Additional narrative about the propensity for the Adverse
  ///  Reaction, not captured in other fields.
  ///
  /// [reaction] Details about each adverse reaction event linked to exposure
  ///  to the identified substance.
  factory AllergyIntolerance({
    @Default(R4ResourceType.AllergyIntolerance)
    @JsonKey(unknownEnumValue: R4ResourceType.AllergyIntolerance)
        R4ResourceType resourceType,
    String? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    CodeableConcept? clinicalStatus,
    CodeableConcept? verificationStatus,
    Code? type,
    @JsonKey(name: '_type') Element? typeElement,
    List<Code>? category,
    @JsonKey(name: '_category') List<Element?>? categoryElement,
    Code? criticality,
    @JsonKey(name: '_criticality') Element? criticalityElement,
    CodeableConcept? code,
    required Reference patient,
    Reference? encounter,
    FhirDateTime? onsetDateTime,
    @JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement,
    Age? onsetAge,
    Period? onsetPeriod,
    Range? onsetRange,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    Reference? recorder,
    Reference? asserter,
    FhirDateTime? lastOccurrence,
    @JsonKey(name: '_lastOccurrence') Element? lastOccurrenceElement,
    List<Annotation>? note,
    List<AllergyIntoleranceReaction>? reaction,
  }) = _AllergyIntolerance;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AllergyIntolerance.fromYaml(dynamic yaml) => yaml is String
      ? AllergyIntolerance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AllergyIntolerance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AllergyIntolerance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceFromJson(json);

  /// Acts like a constructor, returns a [AllergyIntolerance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AllergyIntolerance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AllergyIntoleranceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AllergyIntoleranceReaction] Risk of harmful or undesirable,
@freezed
class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
  /// [AllergyIntoleranceReaction] Risk of harmful or undesirable,
  AllergyIntoleranceReaction._();

  /// [AllergyIntoleranceReaction] Risk of harmful or undesirable,
  /// physiological response which is unique to an individual and associated
  ///  with exposure to a substance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [substance] Identification of the specific substance (or pharmaceutical
  /// product) considered to be responsible for the Adverse Reaction event.
  /// Note: the substance for a specific reaction may be different from the
  /// substance identified as the cause of the risk, but it must be consistent
  /// with it. For instance, it may be a more specific substance (e.g. a brand
  /// medication) or a composite product that includes the identified substance.
  /// It must be clinically safe to only process the 'code' and ignore the
  /// 'reaction.substance'.  If a receiving system is unable to confirm that
  /// AllergyIntolerance.reaction.substance falls within the semantic scope of
  /// AllergyIntolerance.code, then the receiving system should ignore
  ///  AllergyIntolerance.reaction.substance.
  ///
  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  ///
  /// [description] Text description about the reaction as a whole, including
  ///  details of the manifestation if required.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [onset] Record of the date and/or time of the onset of the Reaction.
  ///
  /// [onsetElement] Extensions for onset
  ///
  /// [severity] Clinical assessment of the severity of the reaction event as a
  ///  whole, potentially considering multiple different manifestations.
  ///
  /// [severityElement] Extensions for severity
  ///
  /// [exposureRoute] Identification of the route by which the subject was
  ///  exposed to the substance.
  ///
  /// [note] Additional text about the adverse reaction event not captured in
  ///  other fields.
  factory AllergyIntoleranceReaction({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? substance,
    required List<CodeableConcept> manifestation,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    FhirDateTime? onset,
    @JsonKey(name: '_onset') Element? onsetElement,
    Code? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    CodeableConcept? exposureRoute,
    List<Annotation>? note,
  }) = _AllergyIntoleranceReaction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AllergyIntoleranceReaction.fromYaml(dynamic yaml) => yaml is String
      ? AllergyIntoleranceReaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AllergyIntoleranceReaction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AllergyIntoleranceReaction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceReactionFromJson(json);

  /// Acts like a constructor, returns a [AllergyIntoleranceReaction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AllergyIntoleranceReaction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AllergyIntoleranceReactionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClinicalImpression] A record of a clinical assessment performed to
@freezed
class ClinicalImpression with Resource, _$ClinicalImpression {
  /// [ClinicalImpression] A record of a clinical assessment performed to
  ClinicalImpression._();

  /// [ClinicalImpression] A record of a clinical assessment performed to
  /// determine what problem(s) may affect the patient and before planning the
  /// treatments or management strategies that are best to manage a patient's
  /// condition. Assessments are often 1:1 with a clinical consultation /
  /// encounter,  but this varies greatly depending on the clinical workflow.
  /// This resource is called "ClinicalImpression" rather than
  /// "ClinicalAssessment" to avoid confusion with the recording of assessment
  ///  tools such as Apgar score.
  ///
  /// [resourceType] This is a ClinicalImpression resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
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
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this clinical impression by
  /// the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [status] Identifies the workflow status of the assessment.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  ClinicalImpression.
  ///
  /// [code] Categorizes the type of clinical assessment performed.
  ///
  /// [description] A summary of the context and/or cause of the assessment -
  ///  why / where it was performed, and what patient events/status prompted it.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [subject] The patient or group of individuals assessed as part of this
  ///  record.
  ///
  /// [encounter] The Encounter during which this ClinicalImpression was
  ///  created or to which the creation of this record is tightly associated.
  ///
  /// [effectiveDateTime] The point in time or period over which the subject
  ///  was assessed.
  ///
  /// [effectiveDateTimeElement] Extensions for effectiveDateTime
  ///
  /// [effectivePeriod] The point in time or period over which the subject was
  ///  assessed.
  ///
  /// [date] Indicates when the documentation of the assessment was complete.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [assessor] The clinician performing the assessment.
  ///
  /// [previous] A reference to the last assessment that was conducted on this
  /// patient. Assessments are often/usually ongoing in nature; a care provider
  /// (practitioner or team) will make new assessments on an ongoing basis as
  ///  new data arises or the patient's conditions changes.
  ///
  /// [problem] A list of the relevant problems/conditions for a patient.
  ///
  /// [investigation] One or more sets of investigations (signs, symptoms,
  /// etc.). The actual grouping of investigations varies greatly depending on
  /// the type and context of the assessment. These investigations may include
  /// data generated during the assessment process, or data previously generated
  ///  and recorded that is pertinent to the outcomes.
  ///
  /// [protocol] Reference to a specific published clinical protocol that was
  /// followed during this assessment, and/or that provides evidence in support
  ///  of the diagnosis.
  ///
  /// [protocolElement] Extensions for protocol
  ///
  /// [summary] A text summary of the investigations and the diagnosis.
  ///
  /// [summaryElement] Extensions for summary
  ///
  /// [finding] Specific findings or diagnoses that were considered likely or
  ///  relevant to ongoing treatment.
  ///
  /// [prognosisCodeableConcept] Estimate of likely outcome.
  ///
  /// [prognosisReference] RiskAssessment expressing likely outcome.
  ///
  /// [supportingInfo] Information supporting the clinical impression.
  ///
  /// [note] Commentary about the impression, typically recorded after the
  /// impression itself was made, though supplemental notes by the original
  ///  author could also appear.
  factory ClinicalImpression({
    @Default(R4ResourceType.ClinicalImpression)
    @JsonKey(unknownEnumValue: R4ResourceType.ClinicalImpression)
        R4ResourceType resourceType,
    String? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    CodeableConcept? code,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? effectiveDateTime,
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
    Period? effectivePeriod,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? assessor,
    Reference? previous,
    List<Reference>? problem,
    List<ClinicalImpressionInvestigation>? investigation,
    List<FhirUri>? protocol,
    @JsonKey(name: '_protocol') List<Element?>? protocolElement,
    String? summary,
    @JsonKey(name: '_summary') Element? summaryElement,
    List<ClinicalImpressionFinding>? finding,
    List<CodeableConcept>? prognosisCodeableConcept,
    List<Reference>? prognosisReference,
    List<Reference>? supportingInfo,
    List<Annotation>? note,
  }) = _ClinicalImpression;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalImpression.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpression.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalImpression.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalImpression cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFromJson(json);

  /// Acts like a constructor, returns a [ClinicalImpression], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalImpression.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalImpressionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClinicalImpressionInvestigation] A record of a clinical assessment
@freezed
class ClinicalImpressionInvestigation with _$ClinicalImpressionInvestigation {
  /// [ClinicalImpressionInvestigation] A record of a clinical assessment
  ClinicalImpressionInvestigation._();

  /// [ClinicalImpressionInvestigation] A record of a clinical assessment
  /// performed to determine what problem(s) may affect the patient and before
  /// planning the treatments or management strategies that are best to manage a
  /// patient's condition. Assessments are often 1:1 with a clinical
  /// consultation / encounter,  but this varies greatly depending on the
  /// clinical workflow. This resource is called "ClinicalImpression" rather
  /// than "ClinicalAssessment" to avoid confusion with the recording of
  ///  assessment tools such as Apgar score.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code] A name/code for the group ("set") of investigations. Typically,
  /// this will be something like "signs", "symptoms", "clinical", "diagnostic",
  /// but the list is not constrained, and others such groups such as
  ///  (exposure|family|travel|nutritional) history may be used.
  ///
  /// [item] A record of a specific investigation that was undertaken.
  factory ClinicalImpressionInvestigation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    List<Reference>? item,
  }) = _ClinicalImpressionInvestigation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalImpressionInvestigation.fromYaml(dynamic yaml) => yaml
          is String
      ? ClinicalImpressionInvestigation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalImpressionInvestigation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalImpressionInvestigation cannot be constructed from input provided,'
              ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionInvestigationFromJson(json);

  /// Acts like a constructor, returns a [ClinicalImpressionInvestigation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalImpressionInvestigation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalImpressionInvestigationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ClinicalImpressionFinding] A record of a clinical assessment performed
@freezed
class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
  /// [ClinicalImpressionFinding] A record of a clinical assessment performed
  ClinicalImpressionFinding._();

  /// [ClinicalImpressionFinding] A record of a clinical assessment performed
  /// to determine what problem(s) may affect the patient and before planning
  /// the treatments or management strategies that are best to manage a
  /// patient's condition. Assessments are often 1:1 with a clinical
  /// consultation / encounter,  but this varies greatly depending on the
  /// clinical workflow. This resource is called "ClinicalImpression" rather
  /// than "ClinicalAssessment" to avoid confusion with the recording of
  ///  assessment tools such as Apgar score.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [itemCodeableConcept] Specific text or code for finding or diagnosis,
  ///  which may include ruled-out or resolved conditions.
  ///
  /// [itemReference] Specific reference for finding or diagnosis, which may
  ///  include ruled-out or resolved conditions.
  ///
  /// [basis] Which investigations support finding or diagnosis.
  ///
  /// [basisElement] Extensions for basis
  factory ClinicalImpressionFinding({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? itemCodeableConcept,
    Reference? itemReference,
    String? basis,
    @JsonKey(name: '_basis') Element? basisElement,
  }) = _ClinicalImpressionFinding;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ClinicalImpressionFinding.fromYaml(dynamic yaml) => yaml is String
      ? ClinicalImpressionFinding.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ClinicalImpressionFinding.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ClinicalImpressionFinding cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$ClinicalImpressionFindingFromJson(json);

  /// Acts like a constructor, returns a [ClinicalImpressionFinding], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ClinicalImpressionFinding.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ClinicalImpressionFindingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Condition] A clinical condition, problem, diagnosis, or other event,
@freezed
class Condition with Resource, _$Condition {
  /// [Condition] A clinical condition, problem, diagnosis, or other event,
  Condition._();

  /// [Condition] A clinical condition, problem, diagnosis, or other event,
  /// situation, issue, or clinical concept that has risen to a level of
  ///  concern.
  ///
  /// [resourceType] This is a Condition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
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
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this condition by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [clinicalStatus] The clinical status of the condition.
  ///
  /// [verificationStatus] The verification status to support the clinical
  ///  status of the condition.
  ///
  /// [category] A category assigned to the condition.
  ///
  /// [severity] A subjective assessment of the severity of the condition as
  ///  evaluated by the clinician.
  ///
  /// [code] Identification of the condition, problem or diagnosis.
  ///
  /// [bodySite] The anatomical location where this condition manifests itself.
  ///
  /// [subject] Indicates the patient or group who the condition record is
  ///  associated with.
  ///
  /// [encounter] The Encounter during which this Condition was created or to
  ///  which the creation of this record is tightly associated.
  ///
  /// [onsetDateTime] Estimated or actual date or date-time  the condition
  ///  began, in the opinion of the clinician.
  ///
  /// [onsetDateTimeElement] Extensions for onsetDateTime
  ///
  /// [onsetAge] Estimated or actual date or date-time  the condition began, in
  ///  the opinion of the clinician.
  ///
  /// [onsetPeriod] Estimated or actual date or date-time  the condition began,
  ///  in the opinion of the clinician.
  ///
  /// [onsetRange] Estimated or actual date or date-time  the condition began,
  ///  in the opinion of the clinician.
  ///
  /// [onsetString] Estimated or actual date or date-time  the condition began,
  ///  in the opinion of the clinician.
  ///
  /// [onsetStringElement] Extensions for onsetString
  ///
  /// [abatementDateTime] The date or estimated date that the condition
  /// resolved or went into remission. This is called "abatement" because of the
  /// many overloaded connotations associated with "remission" or "resolution" -
  ///  Conditions are never really resolved, but they can abate.
  ///
  /// [abatementDateTimeElement] Extensions for abatementDateTime
  ///
  /// [abatementAge] The date or estimated date that the condition resolved or
  /// went into remission. This is called "abatement" because of the many
  /// overloaded connotations associated with "remission" or "resolution" -
  ///  Conditions are never really resolved, but they can abate.
  ///
  /// [abatementPeriod] The date or estimated date that the condition resolved
  /// or went into remission. This is called "abatement" because of the many
  /// overloaded connotations associated with "remission" or "resolution" -
  ///  Conditions are never really resolved, but they can abate.
  ///
  /// [abatementRange] The date or estimated date that the condition resolved
  /// or went into remission. This is called "abatement" because of the many
  /// overloaded connotations associated with "remission" or "resolution" -
  ///  Conditions are never really resolved, but they can abate.
  ///
  /// [abatementString] The date or estimated date that the condition resolved
  /// or went into remission. This is called "abatement" because of the many
  /// overloaded connotations associated with "remission" or "resolution" -
  ///  Conditions are never really resolved, but they can abate.
  ///
  /// [abatementStringElement] Extensions for abatementString
  ///
  /// [recordedDate] The recordedDate represents when this particular Condition
  ///  record was created in the system, which is often a system-generated date.
  ///
  /// [recordedDateElement] Extensions for recordedDate
  ///
  /// [recorder] Individual who recorded the record and takes responsibility
  ///  for its content.
  ///
  /// [asserter] Individual who is making the condition statement.
  ///
  /// [stage] Clinical stage or grade of a condition. May include formal
  ///  severity assessments.
  ///
  /// [evidence] Supporting evidence / manifestations that are the basis of the
  /// Condition's verification status, such as evidence that confirmed or
  ///  refuted the condition.
  ///
  /// [note] Additional information about the Condition. This is a general
  /// notes/comments entry  for description of the Condition, its diagnosis and
  ///  prognosis.
  factory Condition({
    @Default(R4ResourceType.Condition)
    @JsonKey(unknownEnumValue: R4ResourceType.Condition)
        R4ResourceType resourceType,
    String? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    CodeableConcept? clinicalStatus,
    CodeableConcept? verificationStatus,
    List<CodeableConcept>? category,
    CodeableConcept? severity,
    CodeableConcept? code,
    List<CodeableConcept>? bodySite,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? onsetDateTime,
    @JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement,
    Age? onsetAge,
    Period? onsetPeriod,
    Range? onsetRange,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    FhirDateTime? abatementDateTime,
    @JsonKey(name: '_abatementDateTime') Element? abatementDateTimeElement,
    Age? abatementAge,
    Period? abatementPeriod,
    Range? abatementRange,
    String? abatementString,
    @JsonKey(name: '_abatementString') Element? abatementStringElement,
    FhirDateTime? recordedDate,
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,
    Reference? recorder,
    Reference? asserter,
    List<ConditionStage>? stage,
    List<ConditionEvidence>? evidence,
    List<Annotation>? note,
  }) = _Condition;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Condition.fromYaml(dynamic yaml) => yaml is String
      ? Condition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Condition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Condition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);

  /// Acts like a constructor, returns a [Condition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Condition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConditionStage] A clinical condition, problem, diagnosis, or other
@freezed
class ConditionStage with _$ConditionStage {
  /// [ConditionStage] A clinical condition, problem, diagnosis, or other
  ConditionStage._();

  /// [ConditionStage] A clinical condition, problem, diagnosis, or other
  /// event, situation, issue, or clinical concept that has risen to a level of
  ///  concern.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [summary] A simple summary of the stage such as "Stage 3". The
  ///  determination of the stage is disease-specific.
  ///
  /// [assessment] Reference to a formal record of the evidence on which the
  ///  staging assessment is based.
  ///
  /// [type] The kind of staging, such as pathological or clinical staging.
  factory ConditionStage({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? summary,
    List<Reference>? assessment,
    CodeableConcept? type,
  }) = _ConditionStage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConditionStage.fromYaml(dynamic yaml) => yaml is String
      ? ConditionStage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionStage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionStage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$ConditionStageFromJson(json);

  /// Acts like a constructor, returns a [ConditionStage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionStage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionStageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConditionEvidence] A clinical condition, problem, diagnosis, or other
@freezed
class ConditionEvidence with _$ConditionEvidence {
  /// [ConditionEvidence] A clinical condition, problem, diagnosis, or other
  ConditionEvidence._();

  /// [ConditionEvidence] A clinical condition, problem, diagnosis, or other
  /// event, situation, issue, or clinical concept that has risen to a level of
  ///  concern.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code] A manifestation or symptom that led to the recording of this
  ///  condition.
  ///
  /// [detail] Links to other relevant information, including pathology
  ///  reports.
  factory ConditionEvidence({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<Reference>? detail,
  }) = _ConditionEvidence;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConditionEvidence.fromYaml(dynamic yaml) => yaml is String
      ? ConditionEvidence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionEvidence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionEvidence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$ConditionEvidenceFromJson(json);

  /// Acts like a constructor, returns a [ConditionEvidence], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionEvidence.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionEvidenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DetectedIssue] Indicates an actual or potential clinical issue with or
@freezed
class DetectedIssue with Resource, _$DetectedIssue {
  /// [DetectedIssue] Indicates an actual or potential clinical issue with or
  DetectedIssue._();

  /// [DetectedIssue] Indicates an actual or potential clinical issue with or
  /// between one or more active or proposed clinical actions for a patient;
  /// e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, etc.
  ///
  /// [resourceType] This is a DetectedIssue resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
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
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Business identifier associated with the detected issue
  ///  record.
  ///
  /// [status] Indicates the status of the detected issue.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [code] Identifies the general type of issue identified.
  ///
  /// [severity] Indicates the degree of importance associated with the
  ///  identified issue based on the potential impact on the patient.
  ///
  /// [severityElement] Extensions for severity
  ///
  /// [patient] Indicates the patient whose record the detected issue is
  ///  associated with.
  ///
  /// [identifiedDateTime] The date or period when the detected issue was
  ///  initially identified.
  ///
  /// [identifiedDateTimeElement] Extensions for identifiedDateTime
  ///
  /// [identifiedPeriod] The date or period when the detected issue was
  ///  initially identified.
  ///
  /// [author] Individual or device responsible for the issue being raised.
  /// For example, a decision support application or a pharmacist conducting a
  ///  medication review.
  ///
  /// [implicated] Indicates the resource representing the current activity or
  ///  proposed activity that is potentially problematic.
  ///
  /// [evidence] Supporting evidence or manifestations that provide the basis
  /// for identifying the detected issue such as a GuidanceResponse or
  ///  MeasureReport.
  ///
  /// [detail] A textual explanation of the detected issue.
  ///
  /// [detailElement] Extensions for detail
  ///
  /// [reference] The literature, knowledge-base or similar reference that
  ///  describes the propensity for the detected issue identified.
  ///
  /// [referenceElement] Extensions for reference
  ///
  /// [mitigation] Indicates an action that has been taken or is committed to
  /// reduce or eliminate the likelihood of the risk identified by the detected
  /// issue from manifesting.  Can also reflect an observation of known
  ///  mitigating factors that may reduce/eliminate the need for any action.
  factory DetectedIssue({
    @Default(R4ResourceType.DetectedIssue)
    @JsonKey(unknownEnumValue: R4ResourceType.DetectedIssue)
        R4ResourceType resourceType,
    String? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? code,
    Code? severity,
    @JsonKey(name: '_severity') Element? severityElement,
    Reference? patient,
    FhirDateTime? identifiedDateTime,
    @JsonKey(name: '_identifiedDateTime') Element? identifiedDateTimeElement,
    Period? identifiedPeriod,
    Reference? author,
    List<Reference>? implicated,
    List<DetectedIssueEvidence>? evidence,
    String? detail,
    @JsonKey(name: '_detail') Element? detailElement,
    FhirUri? reference,
    @JsonKey(name: '_reference') Element? referenceElement,
    List<DetectedIssueMitigation>? mitigation,
  }) = _DetectedIssue;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DetectedIssue.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssue.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssue.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssue cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueFromJson(json);

  /// Acts like a constructor, returns a [DetectedIssue], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DetectedIssue.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssueFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DetectedIssueEvidence] Indicates an actual or potential clinical issue
@freezed
class DetectedIssueEvidence with _$DetectedIssueEvidence {
  /// [DetectedIssueEvidence] Indicates an actual or potential clinical issue
  DetectedIssueEvidence._();

  /// [DetectedIssueEvidence] Indicates an actual or potential clinical issue
  /// with or between one or more active or proposed clinical actions for a
  /// patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, etc.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code] A manifestation that led to the recording of this detected issue.
  ///
  /// [detail] Links to resources that constitute evidence for the detected
  ///  issue such as a GuidanceResponse or MeasureReport.
  factory DetectedIssueEvidence({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<CodeableConcept>? code,
    List<Reference>? detail,
  }) = _DetectedIssueEvidence;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DetectedIssueEvidence.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssueEvidence.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssueEvidence.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssueEvidence cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssueEvidence.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueEvidenceFromJson(json);

  /// Acts like a constructor, returns a [DetectedIssueEvidence], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DetectedIssueEvidence.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssueEvidenceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [DetectedIssueMitigation] Indicates an actual or potential clinical
@freezed
class DetectedIssueMitigation with _$DetectedIssueMitigation {
  /// [DetectedIssueMitigation] Indicates an actual or potential clinical
  DetectedIssueMitigation._();

  /// [DetectedIssueMitigation] Indicates an actual or potential clinical
  /// issue with or between one or more active or proposed clinical actions for
  /// a patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, etc.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [action] Describes the action that was taken or the observation that was
  /// made that reduces/eliminates the risk associated with the identified
  ///  issue.
  ///
  /// [date] Indicates when the mitigating action was documented.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [author] Identifies the practitioner who determined the mitigation and
  ///  takes responsibility for the mitigation step occurring.
  factory DetectedIssueMitigation({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept action,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    Reference? author,
  }) = _DetectedIssueMitigation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DetectedIssueMitigation.fromYaml(dynamic yaml) => yaml is String
      ? DetectedIssueMitigation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DetectedIssueMitigation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DetectedIssueMitigation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$DetectedIssueMitigationFromJson(json);

  /// Acts like a constructor, returns a [DetectedIssueMitigation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DetectedIssueMitigation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DetectedIssueMitigationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [FamilyMemberHistory] Significant health conditions for a person related
@freezed
class FamilyMemberHistory with Resource, _$FamilyMemberHistory {
  /// [FamilyMemberHistory] Significant health conditions for a person related
  FamilyMemberHistory._();

  /// [FamilyMemberHistory] Significant health conditions for a person related
  ///  to the patient relevant in the context of care for the patient.
  ///
  /// [resourceType] This is a FamilyMemberHistory resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
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
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this family member history
  /// by the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this FamilyMemberHistory.
  ///
  /// [instantiatesUriElement] Extensions for instantiatesUri
  ///
  /// [status] A code specifying the status of the record of the family history
  ///  of a specific family member.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [dataAbsentReason] Describes why the family member's history is not
  ///  available.
  ///
  /// [patient] The person who this history concerns.
  ///
  /// [date] The date (and possibly time) when the family member history was
  ///  recorded or last updated.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [name] This will either be a name or a description; e.g. "Aunt Susan",
  ///  "my cousin with the red hair".
  ///
  /// [nameElement] Extensions for name
  ///
  /// [relationship] The type of relationship this person has to the patient
  ///  (father, mother, brother etc.).
  ///
  /// [sex] The birth sex of the family member.
  ///
  /// [bornPeriod] The actual or approximate date of birth of the relative.
  ///
  /// [bornDate] The actual or approximate date of birth of the relative.
  ///
  /// [bornDateElement] Extensions for bornDate
  ///
  /// [bornString] The actual or approximate date of birth of the relative.
  ///
  /// [bornStringElement] Extensions for bornString
  ///
  /// [ageAge] The age of the relative at the time the family member history is
  ///  recorded.
  ///
  /// [ageRange] The age of the relative at the time the family member history
  ///  is recorded.
  ///
  /// [ageString] The age of the relative at the time the family member history
  ///  is recorded.
  ///
  /// [ageStringElement] Extensions for ageString
  ///
  /// [estimatedAge] If true, indicates that the age value specified is an
  ///  estimated value.
  ///
  /// [estimatedAgeElement] Extensions for estimatedAge
  ///
  /// [deceasedBoolean] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedBooleanElement] Extensions for deceasedBoolean
  ///
  /// [deceasedAge] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedRange] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedDate] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedDateElement] Extensions for deceasedDate
  ///
  /// [deceasedString] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedStringElement] Extensions for deceasedString
  ///
  /// [reasonCode] Describes why the family member history occurred in coded or
  ///  textual form.
  ///
  /// [reasonReference] Indicates a Condition, Observation, AllergyIntolerance,
  ///  or QuestionnaireResponse that justifies this family member history event.
  ///
  /// [note] This property allows a non condition-specific note to the made
  /// about the related person. Ideally, the note would be in the condition
  ///  property, but this is not always possible.
  ///
  /// [condition] The significant Conditions (or condition) that the family
  /// member had. This is a repeating section to allow a system to represent
  /// more than one condition per resource, though there is nothing stopping
  ///  multiple resources - one per condition.
  factory FamilyMemberHistory({
    @Default(R4ResourceType.FamilyMemberHistory)
    @JsonKey(unknownEnumValue: R4ResourceType.FamilyMemberHistory)
        R4ResourceType resourceType,
    String? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Canonical>? instantiatesCanonical,
    List<FhirUri>? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? dataAbsentReason,
    required Reference patient,
    FhirDateTime? date,
    @JsonKey(name: '_date') Element? dateElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    required CodeableConcept relationship,
    CodeableConcept? sex,
    Period? bornPeriod,
    Date? bornDate,
    @JsonKey(name: '_bornDate') Element? bornDateElement,
    String? bornString,
    @JsonKey(name: '_bornString') Element? bornStringElement,
    Age? ageAge,
    Range? ageRange,
    String? ageString,
    @JsonKey(name: '_ageString') Element? ageStringElement,
    Boolean? estimatedAge,
    @JsonKey(name: '_estimatedAge') Element? estimatedAgeElement,
    Boolean? deceasedBoolean,
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,
    Age? deceasedAge,
    Range? deceasedRange,
    Date? deceasedDate,
    @JsonKey(name: '_deceasedDate') Element? deceasedDateElement,
    String? deceasedString,
    @JsonKey(name: '_deceasedString') Element? deceasedStringElement,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<Annotation>? note,
    List<FamilyMemberHistoryCondition>? condition,
  }) = _FamilyMemberHistory;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FamilyMemberHistory.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryFromJson(json);

  /// Acts like a constructor, returns a [FamilyMemberHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FamilyMemberHistory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [FamilyMemberHistoryCondition] Significant health conditions for a
@freezed
class FamilyMemberHistoryCondition with _$FamilyMemberHistoryCondition {
  /// [FamilyMemberHistoryCondition] Significant health conditions for a
  FamilyMemberHistoryCondition._();

  /// [FamilyMemberHistoryCondition] Significant health conditions for a
  /// person related to the patient relevant in the context of care for the
  ///  patient.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [code] The actual condition specified. Could be a coded condition (like
  /// MI or Diabetes) or a less specific string like 'cancer' depending on how
  /// much is known about the condition and the capabilities of the creating
  ///  system.
  ///
  /// [outcome] Indicates what happened following the condition.  If the
  ///  condition resulted in death, deceased date is captured on the relation.
  ///
  /// [contributedToDeath] This condition contributed to the cause of death of
  /// the related person. If contributedToDeath is not populated, then it is
  ///  unknown.
  ///
  /// [contributedToDeathElement] Extensions for contributedToDeath
  ///
  /// [onsetAge] Either the age of onset, range of approximate age or
  /// descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  ///
  /// [onsetRange] Either the age of onset, range of approximate age or
  /// descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  ///
  /// [onsetPeriod] Either the age of onset, range of approximate age or
  /// descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  ///
  /// [onsetString] Either the age of onset, range of approximate age or
  /// descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  ///
  /// [onsetStringElement] Extensions for onsetString
  ///
  /// [note] An area where general notes can be placed about this specific
  ///  condition.
  factory FamilyMemberHistoryCondition({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept code,
    CodeableConcept? outcome,
    Boolean? contributedToDeath,
    @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,
    Age? onsetAge,
    Range? onsetRange,
    Period? onsetPeriod,
    String? onsetString,
    @JsonKey(name: '_onsetString') Element? onsetStringElement,
    List<Annotation>? note,
  }) = _FamilyMemberHistoryCondition;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FamilyMemberHistoryCondition.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistoryCondition.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistoryCondition.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistoryCondition cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryConditionFromJson(json);

  /// Acts like a constructor, returns a [FamilyMemberHistoryCondition], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FamilyMemberHistoryCondition.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistoryConditionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Procedure] An action that is or was performed on or for a patient. This
@freezed
class Procedure with Resource, _$Procedure {
  /// [Procedure] An action that is or was performed on or for a patient. This
  Procedure._();

  /// [Procedure] An action that is or was performed on or for a patient. This
  /// can be a physical intervention like an operation, or less invasive like
  ///  long term services, counseling, or hypnotherapy.
  ///
  /// [resourceType] This is a Procedure resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] Extensions for language
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
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the resource and that modifies the
  /// understanding of the element that contains it and/or the understanding of
  /// the containing element's descendants. Usually modifier elements provide
  /// negation or qualification. To make the use of extensions safe and
  /// manageable, there is a strict set of governance applied to the definition
  /// and use of extensions. Though any implementer is allowed to define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this procedure by the
  /// performer or other systems which remain constant as the resource is
  ///  updated and is propagated from server to server.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  /// guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, order set or other definition that is adhered to in whole or in
  ///  part by this Procedure.
  ///
  /// [instantiatesUriElement] Extensions for instantiatesUri
  ///
  /// [basedOn] A reference to a resource that contains details of the request
  ///  for this procedure.
  ///
  /// [partOf] A larger event of which this particular procedure is a component
  ///  or step.
  ///
  /// [status] A code specifying the state of the procedure. Generally, this
  ///  will be the in-progress or completed state.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  procedure.
  ///
  /// [category] A code that classifies the procedure for searching, sorting
  ///  and display purposes (e.g. "Surgical Procedure").
  ///
  /// [code] The specific procedure that is performed. Use text if the exact
  /// nature of the procedure cannot be coded (e.g. "Laparoscopic
  ///  Appendectomy").
  ///
  /// [subject] The person, animal or group on which the procedure was
  ///  performed.
  ///
  /// [encounter] The Encounter during which this Procedure was created or
  ///  performed or to which the creation of this record is tightly associated.
  ///
  /// [performedDateTime] Estimated or actual date, date-time, period, or age
  /// when the procedure was performed.  Allows a period to support complex
  /// procedures that span more than one date, and also allows for the length of
  ///  the procedure to be captured.
  ///
  /// [performedDateTimeElement] Extensions for performedDateTime
  ///
  /// [performedPeriod] Estimated or actual date, date-time, period, or age
  /// when the procedure was performed.  Allows a period to support complex
  /// procedures that span more than one date, and also allows for the length of
  ///  the procedure to be captured.
  ///
  /// [performedString] Estimated or actual date, date-time, period, or age
  /// when the procedure was performed.  Allows a period to support complex
  /// procedures that span more than one date, and also allows for the length of
  ///  the procedure to be captured.
  ///
  /// [performedStringElement] Extensions for performedString
  ///
  /// [performedAge] Estimated or actual date, date-time, period, or age when
  /// the procedure was performed.  Allows a period to support complex
  /// procedures that span more than one date, and also allows for the length of
  ///  the procedure to be captured.
  ///
  /// [performedRange] Estimated or actual date, date-time, period, or age when
  /// the procedure was performed.  Allows a period to support complex
  /// procedures that span more than one date, and also allows for the length of
  ///  the procedure to be captured.
  ///
  /// [recorder] Individual who recorded the record and takes responsibility
  ///  for its content.
  ///
  /// [asserter] Individual who is making the procedure statement.
  ///
  /// [performer] Limited to "real" people rather than equipment.
  ///
  /// [location] The location where the procedure actually happened.  E.g. a
  ///  newborn at home, a tracheostomy at a restaurant.
  ///
  /// [reasonCode] The coded reason why the procedure was performed. This may
  ///  be a coded entity of some type, or may simply be present as text.
  ///
  /// [reasonReference] The justification of why the procedure was performed.
  ///
  /// [bodySite] Detailed and structured anatomical location information.
  /// Multiple locations are allowed - e.g. multiple punch biopsies of a
  ///  lesion.
  ///
  /// [outcome] The outcome of the procedure - did it resolve the reasons for
  ///  the procedure being performed?
  ///
  /// [report] This could be a histology result, pathology report, surgical
  ///  report, etc.
  ///
  /// [complication] Any complications that occurred during the procedure, or
  /// in the immediate post-performance period. These are generally tracked
  /// separately from the notes, which will typically describe the procedure
  ///  itself rather than any 'post procedure' issues.
  ///
  /// [complicationDetail] Any complications that occurred during the
  ///  procedure, or in the immediate post-performance period.
  ///
  /// [followUp] If the procedure required specific follow up - e.g. removal of
  /// sutures. The follow up may be represented as a simple note or could
  /// potentially be more complex, in which case the CarePlan resource can be
  ///  used.
  ///
  /// [note] Any other notes and comments about the procedure.
  ///
  /// [focalDevice] A device that is implanted, removed or otherwise
  /// manipulated (calibration, battery replacement, fitting a prosthesis,
  ///  attaching a wound-vac, etc.) as a focal portion of the Procedure.
  ///
  /// [usedReference] Identifies medications, devices and any other substance
  ///  used as part of the procedure.
  ///
  /// [usedCode] Identifies coded items that were used as part of the
  ///  procedure.
  factory Procedure({
    @Default(R4ResourceType.Procedure)
    @JsonKey(unknownEnumValue: R4ResourceType.Procedure)
        R4ResourceType resourceType,
    String? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    List<Identifier>? identifier,
    List<Canonical>? instantiatesCanonical,
    List<FhirUri>? instantiatesUri,
    @JsonKey(name: '_instantiatesUri') List<Element?>? instantiatesUriElement,
    List<Reference>? basedOn,
    List<Reference>? partOf,
    Code? status,
    @JsonKey(name: '_status') Element? statusElement,
    CodeableConcept? statusReason,
    CodeableConcept? category,
    CodeableConcept? code,
    required Reference subject,
    Reference? encounter,
    FhirDateTime? performedDateTime,
    @JsonKey(name: '_performedDateTime') Element? performedDateTimeElement,
    Period? performedPeriod,
    String? performedString,
    @JsonKey(name: '_performedString') Element? performedStringElement,
    Age? performedAge,
    Range? performedRange,
    Reference? recorder,
    Reference? asserter,
    List<ProcedurePerformer>? performer,
    Reference? location,
    List<CodeableConcept>? reasonCode,
    List<Reference>? reasonReference,
    List<CodeableConcept>? bodySite,
    CodeableConcept? outcome,
    List<Reference>? report,
    List<CodeableConcept>? complication,
    List<Reference>? complicationDetail,
    List<CodeableConcept>? followUp,
    List<Annotation>? note,
    List<ProcedureFocalDevice>? focalDevice,
    List<Reference>? usedReference,
    List<CodeableConcept>? usedCode,
  }) = _Procedure;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Procedure.fromYaml(dynamic yaml) => yaml is String
      ? Procedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Procedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Procedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Procedure.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFromJson(json);

  /// Acts like a constructor, returns a [Procedure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Procedure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcedureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ProcedurePerformer] An action that is or was performed on or for a
@freezed
class ProcedurePerformer with _$ProcedurePerformer {
  /// [ProcedurePerformer] An action that is or was performed on or for a
  ProcedurePerformer._();

  /// [ProcedurePerformer] An action that is or was performed on or for a
  /// patient. This can be a physical intervention like an operation, or less
  ///  invasive like long term services, counseling, or hypnotherapy.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [function] Distinguishes the type of involvement of the performer in the
  ///  procedure. For example, surgeon, anaesthetist, endoscopist.
  ///
  /// [actor] The practitioner who was involved in the procedure.
  ///
  /// [onBehalfOf] The organization the device or practitioner was acting on
  ///  behalf of.
  factory ProcedurePerformer({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? function,
    required Reference actor,
    Reference? onBehalfOf,
  }) = _ProcedurePerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProcedurePerformer.fromYaml(dynamic yaml) => yaml is String
      ? ProcedurePerformer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcedurePerformer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcedurePerformer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$ProcedurePerformerFromJson(json);

  /// Acts like a constructor, returns a [ProcedurePerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcedurePerformer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcedurePerformerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ProcedureFocalDevice] An action that is or was performed on or for a
@freezed
class ProcedureFocalDevice with _$ProcedureFocalDevice {
  /// [ProcedureFocalDevice] An action that is or was performed on or for a
  ProcedureFocalDevice._();

  /// [ProcedureFocalDevice] An action that is or was performed on or for a
  /// patient. This can be a physical intervention like an operation, or less
  ///  invasive like long term services, counseling, or hypnotherapy.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  /// is not part of the basic definition of the element and that modifies the
  /// understanding of the element in which it is contained and/or the
  /// understanding of the containing element's descendants. Usually modifier
  /// elements provide negation or qualification. To make the use of extensions
  /// safe and manageable, there is a strict set of governance applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  /// definition of the extension. Applications processing a resource are
  ///  required to check for modifier extensions.
  /// Modifier extensions SHALL NOT change the meaning of any elements on
  /// Resource or DomainResource (including cannot change the meaning of
  ///  modifierExtension itself).
  ///
  /// [action] The kind of change that happened to the device during the
  ///  procedure.
  ///
  /// [manipulated] The device that was manipulated (changed) during the
  ///  procedure.
  factory ProcedureFocalDevice({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? action,
    required Reference manipulated,
  }) = _ProcedureFocalDevice;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProcedureFocalDevice.fromYaml(dynamic yaml) => yaml is String
      ? ProcedureFocalDevice.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProcedureFocalDevice.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProcedureFocalDevice cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$ProcedureFocalDeviceFromJson(json);

  /// Acts like a constructor, returns a [ProcedureFocalDevice], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProcedureFocalDevice.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProcedureFocalDeviceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
