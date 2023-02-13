// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r5.dart';

part 'summary.freezed.dart';
part 'summary.g.dart';

/// [AdverseEvent] An event (i.e. any change to current patient status) that
///  may be related to unintended effects on a patient or research subject. The
///  unintended effects may require additional monitoring, treatment,
///  hospitalization, or may result in death. The AdverseEvent resource also
///  extends to potential or avoided events that could have had such effects.
///  There are two major domains where the AdverseEvent resource is expected to
///  be used. One is in clinical care reported adverse events and the other is
///  in reporting adverse events in clinical  research trial management. Given
///  the differences between these two concepts, we recommend consulting the
///  domain specific implementation guides when implementing the AdverseEvent
///  Resource. The implementation guides include specific extensions, value
///  sets and constraints.
@freezed
class AdverseEvent with Resource, _$AdverseEvent {
  /// [AdverseEvent] An event (i.e. any change to current patient status) that
  ///  may be related to unintended effects on a patient or research subject.
  ///  The unintended effects may require additional monitoring, treatment,
  ///  hospitalization, or may result in death. The AdverseEvent resource also
  ///  extends to potential or avoided events that could have had such effects.
  ///  There are two major domains where the AdverseEvent resource is expected
  ///  to be used. One is in clinical care reported adverse events and the
  ///  other is in reporting adverse events in clinical  research trial
  ///  management. Given the differences between these two concepts, we
  ///  recommend consulting the domain specific implementation guides when
  ///  implementing the AdverseEvent Resource. The implementation guides
  ///  include specific extensions, value sets and constraints.
  AdverseEvent._();

  /// [AdverseEvent] An event (i.e. any change to current patient status) that
  ///  may be related to unintended effects on a patient or research subject.
  ///  The unintended effects may require additional monitoring, treatment,
  ///  hospitalization, or may result in death. The AdverseEvent resource also
  ///  extends to potential or avoided events that could have had such effects.
  ///  There are two major domains where the AdverseEvent resource is expected
  ///  to be used. One is in clinical care reported adverse events and the
  ///  other is in reporting adverse events in clinical  research trial
  ///  management. Given the differences between these two concepts, we
  ///  recommend consulting the domain specific implementation guides when
  ///  implementing the AdverseEvent Resource. The implementation guides
  ///  include specific extensions, value sets and constraints.
  ///
  /// [resourceType] This is a AdverseEvent resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this adverse event by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [status] The current state of the adverse event or potential adverse
  ///  event.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [actuality] Whether the event actually happened or was a near miss. Note
  ///  that this is independent of whether anyone was affected or harmed or how
  ///  severely.
  ///
  /// [actualityElement] ("_actuality") Extensions for actuality
  ///
  /// [category] The overall type of event, intended for search and filtering
  ///  purposes.
  ///
  /// [code] Specific event that occurred or that was averted, such as patient
  ///  fall, wrong organ removed, or wrong blood transfused.
  ///
  /// [subject] This subject or group impacted by the event.
  ///
  /// [encounter] The Encounter associated with the start of the AdverseEvent.
  ///
  /// [occurrenceDateTime] The date (and perhaps time) when the adverse event
  ///  occurred.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] The date (and perhaps time) when the adverse event
  ///  occurred.
  ///
  /// [occurrenceTiming] The date (and perhaps time) when the adverse event
  ///  occurred.
  ///
  /// [detected] Estimated or actual date the AdverseEvent began, in the
  ///  opinion of the reporter.
  ///
  /// [detectedElement] ("_detected") Extensions for detected
  ///
  /// [recordedDate] The date on which the existence of the AdverseEvent was
  ///  first recorded.
  ///
  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  ///
  /// [resultingEffect] Information about the condition that occurred as a
  ///  result of the adverse event, such as hives due to the exposure to a
  ///  substance (for example, a drug or a chemical) or a broken leg as a
  ///  result of the fall.
  ///
  /// [location] The information about where the adverse event occurred.
  ///
  /// [seriousness] Assessment whether this event, or averted event, was of
  ///  clinical importance.
  ///
  /// [outcome] Describes the type of outcome from the adverse event, such as
  ///  resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
  ///
  /// [recorder] Information on who recorded the adverse event.  May be the
  ///  patient or a practitioner.
  ///
  /// [participant] Indicates who or what participated in the adverse event and
  ///  how they were involved.
  ///
  /// [study] The research study that the subject is enrolled in.
  ///
  /// [expectedInResearchStudy] Considered likely or probable or anticipated in
  ///  the research study.  Whether the reported event matches any of the
  ///  outcomes for the patient that are considered by the study as known or
  ///  likely.
  ///
  /// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions
  ///  for expectedInResearchStudy
  ///
  /// [suspectEntity] Describes the entity that is suspected to have caused the
  ///  adverse event.
  ///
  /// [contributingFactor] The contributing factors suspected to have increased
  ///  the probability or severity of the adverse event.
  ///
  /// [preventiveAction] Preventive actions that contributed to avoiding the
  ///  adverse event.
  ///
  /// [mitigatingAction] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  ///
  /// [supportingInfo] Supporting information relevant to the event.
  ///
  /// [note] Comments made about the adverse event by the performer, subject or
  ///  other participants.
  ///
  factory AdverseEvent({
    /// [resourceType] This is a AdverseEvent resource
    @Default(R5ResourceType.AdverseEvent)
    @JsonKey(unknownEnumValue: R5ResourceType.AdverseEvent)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers assigned to this adverse event by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [status] The current state of the adverse event or potential adverse event.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [actuality] Whether the event actually happened or was a near miss. Note that this is independent of whether anyone was affected or harmed or how severely.
    Code? actuality,

    /// [actualityElement] ("_actuality") Extensions for actuality
    @JsonKey(name: '_actuality') Element? actualityElement,

    /// [category] The overall type of event, intended for search and filtering purposes.
    List<CodeableConcept>? category,

    /// [code] Specific event that occurred or that was averted, such as patient fall, wrong organ removed, or wrong blood transfused.
    CodeableConcept? code,

    /// [subject] This subject or group impacted by the event.
    required Reference subject,

    /// [encounter] The Encounter associated with the start of the AdverseEvent.
    Reference? encounter,

    /// [occurrenceDateTime] The date (and perhaps time) when the adverse event occurred.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    /// [occurrencePeriod] The date (and perhaps time) when the adverse event occurred.
    Period? occurrencePeriod,

    /// [occurrenceTiming] The date (and perhaps time) when the adverse event occurred.
    Timing? occurrenceTiming,

    /// [detected] Estimated or actual date the AdverseEvent began, in the opinion of the reporter.
    FhirDateTime? detected,

    /// [detectedElement] ("_detected") Extensions for detected
    @JsonKey(name: '_detected') Element? detectedElement,

    /// [recordedDate] The date on which the existence of the AdverseEvent was first recorded.
    FhirDateTime? recordedDate,

    /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,

    /// [resultingEffect] Information about the condition that occurred as a result of the adverse event, such as hives due to the exposure to a substance (for example, a drug or a chemical) or a broken leg as a result of the fall.
    List<Reference>? resultingEffect,

    /// [location] The information about where the adverse event occurred.
    Reference? location,

    /// [seriousness] Assessment whether this event, or averted event, was of clinical importance.
    CodeableConcept? seriousness,

    /// [outcome] Describes the type of outcome from the adverse event, such as resolved, recovering, ongoing, resolved-with-sequelae, or fatal.
    List<CodeableConcept>? outcome,

    /// [recorder] Information on who recorded the adverse event.  May be the patient or a practitioner.
    Reference? recorder,

    /// [participant] Indicates who or what participated in the adverse event and how they were involved.
    List<AdverseEventParticipant>? participant,

    /// [study] The research study that the subject is enrolled in.
    List<Reference>? study,

    /// [expectedInResearchStudy] Considered likely or probable or anticipated in the research study.  Whether the reported event matches any of the outcomes for the patient that are considered by the study as known or likely.
    Boolean? expectedInResearchStudy,

    /// [expectedInResearchStudyElement] ("_expectedInResearchStudy") Extensions for expectedInResearchStudy
    @JsonKey(name: '_expectedInResearchStudy')
        Element? expectedInResearchStudyElement,

    /// [suspectEntity] Describes the entity that is suspected to have caused the adverse event.
    List<AdverseEventSuspectEntity>? suspectEntity,

    /// [contributingFactor] The contributing factors suspected to have increased the probability or severity of the adverse event.
    List<AdverseEventContributingFactor>? contributingFactor,

    /// [preventiveAction] Preventive actions that contributed to avoiding the adverse event.
    List<AdverseEventPreventiveAction>? preventiveAction,

    /// [mitigatingAction] The ameliorating action taken after the adverse event occured in order to reduce the extent of harm.
    List<AdverseEventMitigatingAction>? mitigatingAction,

    /// [supportingInfo] Supporting information relevant to the event.
    List<AdverseEventSupportingInfo>? supportingInfo,

    /// [note] Comments made about the adverse event by the performer, subject or other participants.
    List<Annotation>? note,
  }) = _AdverseEvent;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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

/// [AdverseEventParticipant] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  subject. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Given the differences between these two concepts, we recommend
///  consulting the domain specific implementation guides when implementing the
///  AdverseEvent Resource. The implementation guides include specific
///  extensions, value sets and constraints.
@freezed
class AdverseEventParticipant with _$AdverseEventParticipant {
  /// [AdverseEventParticipant] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or
  ///  research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  AdverseEventParticipant._();

  /// [AdverseEventParticipant] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or
  ///  research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the adverse event, such as contributor or informant.
  ///
  /// [actor] Indicates who or what participated in the event.
  ///
  factory AdverseEventParticipant({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [function_] ("function") Distinguishes the type of involvement of the actor in the adverse event, such as contributor or informant.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what participated in the event.
    required Reference actor,
  }) = _AdverseEventParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventParticipant.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventParticipantFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AdverseEventSuspectEntity] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  subject. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Given the differences between these two concepts, we recommend
///  consulting the domain specific implementation guides when implementing the
///  AdverseEvent Resource. The implementation guides include specific
///  extensions, value sets and constraints.
@freezed
class AdverseEventSuspectEntity with _$AdverseEventSuspectEntity {
  /// [AdverseEventSuspectEntity] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or
  ///  research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  AdverseEventSuspectEntity._();

  /// [AdverseEventSuspectEntity] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or
  ///  research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [instanceCodeableConcept] Identifies the actual instance of what caused
  ///  the adverse event.  May be a substance, medication, medication
  ///  administration, medication statement or a device.
  ///
  /// [instanceReference] Identifies the actual instance of what caused the
  ///  adverse event.  May be a substance, medication, medication
  ///  administration, medication statement or a device.
  ///
  /// [causality] Information on the possible cause of the event.
  ///
  factory AdverseEventSuspectEntity({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [instanceCodeableConcept] Identifies the actual instance of what caused the adverse event.  May be a substance, medication, medication administration, medication statement or a device.
    CodeableConcept? instanceCodeableConcept,

    /// [instanceReference] Identifies the actual instance of what caused the adverse event.  May be a substance, medication, medication administration, medication statement or a device.
    Reference? instanceReference,

    /// [causality] Information on the possible cause of the event.
    AdverseEventCausality? causality,
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

/// [AdverseEventCausality] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  subject. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Given the differences between these two concepts, we recommend
///  consulting the domain specific implementation guides when implementing the
///  AdverseEvent Resource. The implementation guides include specific
///  extensions, value sets and constraints.
@freezed
class AdverseEventCausality with _$AdverseEventCausality {
  /// [AdverseEventCausality] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or
  ///  research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  AdverseEventCausality._();

  /// [AdverseEventCausality] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or
  ///  research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [assessmentMethod] The method of evaluating the relatedness of the
  ///  suspected entity to the event.
  ///
  /// [entityRelatedness] The result of the assessment regarding the
  ///  relatedness of the suspected entity to the event.
  ///
  /// [author] The author of the information on the possible cause of the event.
  ///
  factory AdverseEventCausality({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [assessmentMethod] The method of evaluating the relatedness of the suspected entity to the event.
    CodeableConcept? assessmentMethod,

    /// [entityRelatedness] The result of the assessment regarding the relatedness of the suspected entity to the event.
    CodeableConcept? entityRelatedness,

    /// [author] The author of the information on the possible cause of the event.
    Reference? author,
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

/// [AdverseEventContributingFactor] An event (i.e. any change to current
///  patient status) that may be related to unintended effects on a patient or
///  research subject. The unintended effects may require additional
///  monitoring, treatment, hospitalization, or may result in death. The
///  AdverseEvent resource also extends to potential or avoided events that
///  could have had such effects. There are two major domains where the
///  AdverseEvent resource is expected to be used. One is in clinical care
///  reported adverse events and the other is in reporting adverse events in
///  clinical  research trial management. Given the differences between these
///  two concepts, we recommend consulting the domain specific implementation
///  guides when implementing the AdverseEvent Resource. The implementation
///  guides include specific extensions, value sets and constraints.
@freezed
class AdverseEventContributingFactor with _$AdverseEventContributingFactor {
  /// [AdverseEventContributingFactor] An event (i.e. any change to current
  ///  patient status) that may be related to unintended effects on a patient
  ///  or research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  AdverseEventContributingFactor._();

  /// [AdverseEventContributingFactor] An event (i.e. any change to current
  ///  patient status) that may be related to unintended effects on a patient
  ///  or research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [itemReference] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  ///
  /// [itemCodeableConcept] The item that is suspected to have increased the
  ///  probability or severity of the adverse event.
  ///
  factory AdverseEventContributingFactor({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [itemReference] The item that is suspected to have increased the probability or severity of the adverse event.
    Reference? itemReference,

    /// [itemCodeableConcept] The item that is suspected to have increased the probability or severity of the adverse event.
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventContributingFactor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventContributingFactor.fromYaml(dynamic yaml) => yaml
          is String
      ? AdverseEventContributingFactor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventContributingFactor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventContributingFactor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventContributingFactor.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventContributingFactorFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventContributingFactor],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventContributingFactor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventContributingFactorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AdverseEventPreventiveAction] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  subject. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Given the differences between these two concepts, we recommend
///  consulting the domain specific implementation guides when implementing the
///  AdverseEvent Resource. The implementation guides include specific
///  extensions, value sets and constraints.
@freezed
class AdverseEventPreventiveAction with _$AdverseEventPreventiveAction {
  /// [AdverseEventPreventiveAction] An event (i.e. any change to current
  ///  patient status) that may be related to unintended effects on a patient
  ///  or research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  AdverseEventPreventiveAction._();

  /// [AdverseEventPreventiveAction] An event (i.e. any change to current
  ///  patient status) that may be related to unintended effects on a patient
  ///  or research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [itemReference] The action that contributed to avoiding the adverse event.
  ///
  /// [itemCodeableConcept] The action that contributed to avoiding the adverse
  ///  event.
  ///
  factory AdverseEventPreventiveAction({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [itemReference] The action that contributed to avoiding the adverse event.
    Reference? itemReference,

    /// [itemCodeableConcept] The action that contributed to avoiding the adverse event.
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventPreventiveAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventPreventiveAction.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventPreventiveAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventPreventiveAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventPreventiveAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventPreventiveAction.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventPreventiveActionFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventPreventiveAction],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventPreventiveAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventPreventiveActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AdverseEventMitigatingAction] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  subject. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Given the differences between these two concepts, we recommend
///  consulting the domain specific implementation guides when implementing the
///  AdverseEvent Resource. The implementation guides include specific
///  extensions, value sets and constraints.
@freezed
class AdverseEventMitigatingAction with _$AdverseEventMitigatingAction {
  /// [AdverseEventMitigatingAction] An event (i.e. any change to current
  ///  patient status) that may be related to unintended effects on a patient
  ///  or research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  AdverseEventMitigatingAction._();

  /// [AdverseEventMitigatingAction] An event (i.e. any change to current
  ///  patient status) that may be related to unintended effects on a patient
  ///  or research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [itemReference] The ameliorating action taken after the adverse event
  ///  occured in order to reduce the extent of harm.
  ///
  /// [itemCodeableConcept] The ameliorating action taken after the adverse
  ///  event occured in order to reduce the extent of harm.
  ///
  factory AdverseEventMitigatingAction({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [itemReference] The ameliorating action taken after the adverse event occured in order to reduce the extent of harm.
    Reference? itemReference,

    /// [itemCodeableConcept] The ameliorating action taken after the adverse event occured in order to reduce the extent of harm.
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventMitigatingAction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventMitigatingAction.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventMitigatingAction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventMitigatingAction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventMitigatingAction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventMitigatingAction.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventMitigatingActionFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventMitigatingAction],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventMitigatingAction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventMitigatingActionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AdverseEventSupportingInfo] An event (i.e. any change to current patient
///  status) that may be related to unintended effects on a patient or research
///  subject. The unintended effects may require additional monitoring,
///  treatment, hospitalization, or may result in death. The AdverseEvent
///  resource also extends to potential or avoided events that could have had
///  such effects. There are two major domains where the AdverseEvent resource
///  is expected to be used. One is in clinical care reported adverse events
///  and the other is in reporting adverse events in clinical  research trial
///  management. Given the differences between these two concepts, we recommend
///  consulting the domain specific implementation guides when implementing the
///  AdverseEvent Resource. The implementation guides include specific
///  extensions, value sets and constraints.
@freezed
class AdverseEventSupportingInfo with _$AdverseEventSupportingInfo {
  /// [AdverseEventSupportingInfo] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or
  ///  research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  AdverseEventSupportingInfo._();

  /// [AdverseEventSupportingInfo] An event (i.e. any change to current patient
  ///  status) that may be related to unintended effects on a patient or
  ///  research subject. The unintended effects may require additional
  ///  monitoring, treatment, hospitalization, or may result in death. The
  ///  AdverseEvent resource also extends to potential or avoided events that
  ///  could have had such effects. There are two major domains where the
  ///  AdverseEvent resource is expected to be used. One is in clinical care
  ///  reported adverse events and the other is in reporting adverse events in
  ///  clinical  research trial management. Given the differences between these
  ///  two concepts, we recommend consulting the domain specific implementation
  ///  guides when implementing the AdverseEvent Resource. The implementation
  ///  guides include specific extensions, value sets and constraints.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [itemReference] Relevant past history for the subject. In a clinical care
  ///  context, an example being a patient had an adverse event following a
  ///  pencillin administration and the patient had a previously documented
  ///  penicillin allergy. In a clinical trials context, an example is a bunion
  ///  or rash that was present prior to the study. Additionally, the
  ///  supporting item can be a document that is relevant to this instance of
  ///  the adverse event that is not part of the subject's medical history. For
  ///  example, a clinical note, staff list, or material safety data sheet
  ///  (MSDS).  Supporting information is not a contributing factor, preventive
  ///  action, or mitigating action.
  ///
  /// [itemCodeableConcept] Relevant past history for the subject. In a
  ///  clinical care context, an example being a patient had an adverse event
  ///  following a pencillin administration and the patient had a previously
  ///  documented penicillin allergy. In a clinical trials context, an example
  ///  is a bunion or rash that was present prior to the study. Additionally,
  ///  the supporting item can be a document that is relevant to this instance
  ///  of the adverse event that is not part of the subject's medical history.
  ///  For example, a clinical note, staff list, or material safety data sheet
  ///  (MSDS).  Supporting information is not a contributing factor, preventive
  ///  action, or mitigating action.
  ///
  factory AdverseEventSupportingInfo({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [itemReference] Relevant past history for the subject. In a clinical care context, an example being a patient had an adverse event following a pencillin administration and the patient had a previously documented penicillin allergy. In a clinical trials context, an example is a bunion or rash that was present prior to the study. Additionally, the supporting item can be a document that is relevant to this instance of the adverse event that is not part of the subject's medical history. For example, a clinical note, staff list, or material safety data sheet (MSDS).  Supporting information is not a contributing factor, preventive action, or mitigating action.
    Reference? itemReference,

    /// [itemCodeableConcept] Relevant past history for the subject. In a clinical care context, an example being a patient had an adverse event following a pencillin administration and the patient had a previously documented penicillin allergy. In a clinical trials context, an example is a bunion or rash that was present prior to the study. Additionally, the supporting item can be a document that is relevant to this instance of the adverse event that is not part of the subject's medical history. For example, a clinical note, staff list, or material safety data sheet (MSDS).  Supporting information is not a contributing factor, preventive action, or mitigating action.
    CodeableConcept? itemCodeableConcept,
  }) = _AdverseEventSupportingInfo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AdverseEventSupportingInfo.fromYaml(dynamic yaml) => yaml is String
      ? AdverseEventSupportingInfo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AdverseEventSupportingInfo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AdverseEventSupportingInfo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AdverseEventSupportingInfo.fromJson(Map<String, dynamic> json) =>
      _$AdverseEventSupportingInfoFromJson(json);

  /// Acts like a constructor, returns a [AdverseEventSupportingInfo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AdverseEventSupportingInfo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AdverseEventSupportingInfoFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AllergyIntolerance] Risk of harmful or undesirable physiological response
///  which is specific to an individual and associated with exposure to a
///  substance.
@freezed
class AllergyIntolerance with Resource, _$AllergyIntolerance {
  /// [AllergyIntolerance] Risk of harmful or undesirable physiological
  ///  response which is specific to an individual and associated with exposure
  ///  to a substance.
  AllergyIntolerance._();

  /// [AllergyIntolerance] Risk of harmful or undesirable physiological
  ///  response which is specific to an individual and associated with exposure
  ///  to a substance.
  ///
  /// [resourceType] This is a AllergyIntolerance resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this AllergyIntolerance by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [clinicalStatus] The clinical status of the allergy or intolerance.
  ///
  /// [verificationStatus] Assertion about certainty associated with the
  ///  propensity, or potential risk, of a reaction to the identified substance
  ///  (including pharmaceutical product).  The verification status pertains to
  ///  the allergy or intolerance, itself, not to any specific
  ///  AllergyIntolerance attribute.
  ///
  /// [type] Identification of the underlying physiological mechanism for the
  ///  reaction risk.
  ///
  /// [category] Category of the identified substance.
  ///
  /// [categoryElement] ("_category") Extensions for category
  ///
  /// [criticality] Estimate of the potential clinical harm, or seriousness, of
  ///  the reaction to the identified substance.
  ///
  /// [criticalityElement] ("_criticality") Extensions for criticality
  ///
  /// [code] Code for an allergy or intolerance statement (either a positive or
  ///  a negated/excluded statement).  This may be a code for a substance or
  ///  pharmaceutical product that is considered to be responsible for the
  ///  adverse reaction risk (e.g., "Latex"), an allergy or intolerance
  ///  condition (e.g., "Latex allergy"), or a negated/excluded code for a
  ///  specific substance or class (e.g., "No latex allergy") or a general or
  ///  categorical negated statement (e.g.,  "No known allergy", "No known drug
  ///  allergies").  Note: the substance for a specific reaction may be
  ///  different from the substance identified as the cause of the risk, but it
  ///  must be consistent with it. For instance, it may be a more specific
  ///  substance (e.g. a brand medication) or a composite product that includes
  ///  the identified substance. It must be clinically safe to only process the
  ///  'code' and ignore the 'reaction.substance'.  If a receiving system is
  ///  unable to confirm that AllergyIntolerance.reaction.substance falls
  ///  within the semantic scope of AllergyIntolerance.code, then the receiving
  ///  system should ignore AllergyIntolerance.reaction.substance.
  ///
  /// [patient] The patient who has the allergy or intolerance.
  ///
  /// [encounter] The encounter when the allergy or intolerance was asserted.
  ///
  /// [onsetDateTime] Estimated or actual date,  date-time, or age when allergy
  ///  or intolerance was identified.
  ///
  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
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
  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  ///
  /// [recordedDate] The recordedDate represents when this particular
  ///  AllergyIntolerance record was created in the system, which is often a
  ///  system-generated date.
  ///
  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  ///
  /// [participant] Indicates who or what participated in the activities
  ///  related to the allergy or intolerance and how they were involved.
  ///
  /// [lastOccurrence] Represents the date and/or time of the last known
  ///  occurrence of a reaction event.
  ///
  /// [lastOccurrenceElement] ("_lastOccurrence") Extensions for lastOccurrence
  ///
  /// [note] Additional narrative about the propensity for the Adverse
  ///  Reaction, not captured in other fields.
  ///
  /// [reaction] Details about each adverse reaction event linked to exposure
  ///  to the identified substance.
  ///
  factory AllergyIntolerance({
    /// [resourceType] This is a AllergyIntolerance resource
    @Default(R5ResourceType.AllergyIntolerance)
    @JsonKey(unknownEnumValue: R5ResourceType.AllergyIntolerance)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers assigned to this AllergyIntolerance by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [clinicalStatus] The clinical status of the allergy or intolerance.
    CodeableConcept? clinicalStatus,

    /// [verificationStatus] Assertion about certainty associated with the propensity, or potential risk, of a reaction to the identified substance (including pharmaceutical product).  The verification status pertains to the allergy or intolerance, itself, not to any specific AllergyIntolerance attribute.
    CodeableConcept? verificationStatus,

    /// [type] Identification of the underlying physiological mechanism for the reaction risk.
    CodeableConcept? type,

    /// [category] Category of the identified substance.
    List<Code>? category,

    /// [categoryElement] ("_category") Extensions for category
    @JsonKey(name: '_category') List<Element>? categoryElement,

    /// [criticality] Estimate of the potential clinical harm, or seriousness, of the reaction to the identified substance.
    Code? criticality,

    /// [criticalityElement] ("_criticality") Extensions for criticality
    @JsonKey(name: '_criticality') Element? criticalityElement,

    /// [code] Code for an allergy or intolerance statement (either a positive or a negated/excluded statement).  This may be a code for a substance or pharmaceutical product that is considered to be responsible for the adverse reaction risk (e.g., "Latex"), an allergy or intolerance condition (e.g., "Latex allergy"), or a negated/excluded code for a specific substance or class (e.g., "No latex allergy") or a general or categorical negated statement (e.g.,  "No known allergy", "No known drug allergies").  Note: the substance for a specific reaction may be different from the substance identified as the cause of the risk, but it must be consistent with it. For instance, it may be a more specific substance (e.g. a brand medication) or a composite product that includes the identified substance. It must be clinically safe to only process the 'code' and ignore the 'reaction.substance'.  If a receiving system is unable to confirm that AllergyIntolerance.reaction.substance falls within the semantic scope of AllergyIntolerance.code, then the receiving system should ignore AllergyIntolerance.reaction.substance.
    CodeableConcept? code,

    /// [patient] The patient who has the allergy or intolerance.
    required Reference patient,

    /// [encounter] The encounter when the allergy or intolerance was asserted.
    Reference? encounter,

    /// [onsetDateTime] Estimated or actual date,  date-time, or age when allergy or intolerance was identified.
    FhirDateTime? onsetDateTime,

    /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
    @JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement,

    /// [onsetAge] Estimated or actual date,  date-time, or age when allergy or intolerance was identified.
    Age? onsetAge,

    /// [onsetPeriod] Estimated or actual date,  date-time, or age when allergy or intolerance was identified.
    Period? onsetPeriod,

    /// [onsetRange] Estimated or actual date,  date-time, or age when allergy or intolerance was identified.
    Range? onsetRange,

    /// [onsetString] Estimated or actual date,  date-time, or age when allergy or intolerance was identified.
    String? onsetString,

    /// [onsetStringElement] ("_onsetString") Extensions for onsetString
    @JsonKey(name: '_onsetString') Element? onsetStringElement,

    /// [recordedDate] The recordedDate represents when this particular AllergyIntolerance record was created in the system, which is often a system-generated date.
    FhirDateTime? recordedDate,

    /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,

    /// [participant] Indicates who or what participated in the activities related to the allergy or intolerance and how they were involved.
    List<AllergyIntoleranceParticipant>? participant,

    /// [lastOccurrence] Represents the date and/or time of the last known occurrence of a reaction event.
    FhirDateTime? lastOccurrence,

    /// [lastOccurrenceElement] ("_lastOccurrence") Extensions for lastOccurrence
    @JsonKey(name: '_lastOccurrence') Element? lastOccurrenceElement,

    /// [note] Additional narrative about the propensity for the Adverse Reaction, not captured in other fields.
    List<Annotation>? note,

    /// [reaction] Details about each adverse reaction event linked to exposure to the identified substance.
    List<AllergyIntoleranceReaction>? reaction,
  }) = _AllergyIntolerance;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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

/// [AllergyIntoleranceParticipant] Risk of harmful or undesirable
///  physiological response which is specific to an individual and associated
///  with exposure to a substance.
@freezed
class AllergyIntoleranceParticipant with _$AllergyIntoleranceParticipant {
  /// [AllergyIntoleranceParticipant] Risk of harmful or undesirable
  ///  physiological response which is specific to an individual and associated
  ///  with exposure to a substance.
  AllergyIntoleranceParticipant._();

  /// [AllergyIntoleranceParticipant] Risk of harmful or undesirable
  ///  physiological response which is specific to an individual and associated
  ///  with exposure to a substance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the allergy or intolerance.
  ///
  /// [actor] Indicates who or what participated in the activities related to
  ///  the allergy or intolerance.
  ///
  factory AllergyIntoleranceParticipant({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [function_] ("function") Distinguishes the type of involvement of the actor in the activities related to the allergy or intolerance.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what participated in the activities related to the allergy or intolerance.
    required Reference actor,
  }) = _AllergyIntoleranceParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AllergyIntoleranceParticipant.fromYaml(dynamic yaml) => yaml is String
      ? AllergyIntoleranceParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AllergyIntoleranceParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AllergyIntoleranceParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AllergyIntoleranceParticipant.fromJson(Map<String, dynamic> json) =>
      _$AllergyIntoleranceParticipantFromJson(json);

  /// Acts like a constructor, returns a [AllergyIntoleranceParticipant],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AllergyIntoleranceParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AllergyIntoleranceParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [AllergyIntoleranceReaction] Risk of harmful or undesirable physiological
///  response which is specific to an individual and associated with exposure
///  to a substance.
@freezed
class AllergyIntoleranceReaction with _$AllergyIntoleranceReaction {
  /// [AllergyIntoleranceReaction] Risk of harmful or undesirable physiological
  ///  response which is specific to an individual and associated with exposure
  ///  to a substance.
  AllergyIntoleranceReaction._();

  /// [AllergyIntoleranceReaction] Risk of harmful or undesirable physiological
  ///  response which is specific to an individual and associated with exposure
  ///  to a substance.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [substance] Identification of the specific substance (or pharmaceutical
  ///  product) considered to be responsible for the Adverse Reaction event.
  ///  Note: the substance for a specific reaction may be different from the
  ///  substance identified as the cause of the risk, but it must be consistent
  ///  with it. For instance, it may be a more specific substance (e.g. a brand
  ///  medication) or a composite product that includes the identified
  ///  substance. It must be clinically safe to only process the 'code' and
  ///  ignore the 'reaction.substance'.  If a receiving system is unable to
  ///  confirm that AllergyIntolerance.reaction.substance falls within the
  ///  semantic scope of AllergyIntolerance.code, then the receiving system
  ///  should ignore AllergyIntolerance.reaction.substance.
  ///
  /// [manifestation] Clinical symptoms and/or signs that are observed or
  ///  associated with the adverse reaction event.
  ///
  /// [description] Text description about the reaction as a whole, including
  ///  details of the manifestation if required.
  ///
  /// [descriptionElement] ("_description") Extensions for description
  ///
  /// [onset] Record of the date and/or time of the onset of the Reaction.
  ///
  /// [onsetElement] ("_onset") Extensions for onset
  ///
  /// [severity] Clinical assessment of the severity of the reaction event as a
  ///  whole, potentially considering multiple different manifestations.
  ///
  /// [severityElement] ("_severity") Extensions for severity
  ///
  /// [exposureRoute] Identification of the route by which the subject was
  ///  exposed to the substance.
  ///
  /// [note] Additional text about the adverse reaction event not captured in
  ///  other fields.
  ///
  factory AllergyIntoleranceReaction({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [substance] Identification of the specific substance (or pharmaceutical product) considered to be responsible for the Adverse Reaction event. Note: the substance for a specific reaction may be different from the substance identified as the cause of the risk, but it must be consistent with it. For instance, it may be a more specific substance (e.g. a brand medication) or a composite product that includes the identified substance. It must be clinically safe to only process the 'code' and ignore the 'reaction.substance'.  If a receiving system is unable to confirm that AllergyIntolerance.reaction.substance falls within the semantic scope of AllergyIntolerance.code, then the receiving system should ignore AllergyIntolerance.reaction.substance.
    CodeableConcept? substance,

    /// [manifestation] Clinical symptoms and/or signs that are observed or associated with the adverse reaction event.
    required List<CodeableReference> manifestation,

    /// [description] Text description about the reaction as a whole, including details of the manifestation if required.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [onset] Record of the date and/or time of the onset of the Reaction.
    FhirDateTime? onset,

    /// [onsetElement] ("_onset") Extensions for onset
    @JsonKey(name: '_onset') Element? onsetElement,

    /// [severity] Clinical assessment of the severity of the reaction event as a whole, potentially considering multiple different manifestations.
    Code? severity,

    /// [severityElement] ("_severity") Extensions for severity
    @JsonKey(name: '_severity') Element? severityElement,

    /// [exposureRoute] Identification of the route by which the subject was exposed to the substance.
    CodeableConcept? exposureRoute,

    /// [note] Additional text about the adverse reaction event not captured in other fields.
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
///  determine what problem(s) may affect the patient and before planning the
///  treatments or management strategies that are best to manage a patient's
///  condition. Assessments are often 1:1 with a clinical consultation /
///  encounter,  but this varies greatly depending on the clinical workflow.
///  This resource is called "ClinicalImpression" rather than
///  "ClinicalAssessment" to avoid confusion with the recording of assessment
///  tools such as Apgar score.
@freezed
class ClinicalImpression with Resource, _$ClinicalImpression {
  /// [ClinicalImpression] A record of a clinical assessment performed to
  ///  determine what problem(s) may affect the patient and before planning the
  ///  treatments or management strategies that are best to manage a patient's
  ///  condition. Assessments are often 1:1 with a clinical consultation /
  ///  encounter,  but this varies greatly depending on the clinical workflow.
  ///  This resource is called "ClinicalImpression" rather than
  ///  "ClinicalAssessment" to avoid confusion with the recording of assessment
  ///  tools such as Apgar score.
  ClinicalImpression._();

  /// [ClinicalImpression] A record of a clinical assessment performed to
  ///  determine what problem(s) may affect the patient and before planning the
  ///  treatments or management strategies that are best to manage a patient's
  ///  condition. Assessments are often 1:1 with a clinical consultation /
  ///  encounter,  but this varies greatly depending on the clinical workflow.
  ///  This resource is called "ClinicalImpression" rather than
  ///  "ClinicalAssessment" to avoid confusion with the recording of assessment
  ///  tools such as Apgar score.
  ///
  /// [resourceType] This is a ClinicalImpression resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this clinical impression by
  ///  the performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [status] Identifies the workflow status of the assessment.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  ClinicalImpression.
  ///
  /// [description] A summary of the context and/or cause of the assessment -
  ///  why / where it was performed, and what patient events/status prompted it.
  ///
  /// [descriptionElement] ("_description") Extensions for description
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
  /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for
  ///  effectiveDateTime
  ///
  /// [effectivePeriod] The point in time or period over which the subject was
  ///  assessed.
  ///
  /// [date] Indicates when the documentation of the assessment was complete.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [performer] The clinician performing the assessment.
  ///
  /// [previous] A reference to the last assessment that was conducted on this
  ///  patient. Assessments are often/usually ongoing in nature; a care
  ///  provider (practitioner or team) will make new assessments on an ongoing
  ///  basis as new data arises or the patient's conditions changes.
  ///
  /// [problem] A list of the relevant problems/conditions for a patient.
  ///
  /// [changePattern] Change in the status/pattern of a subject's condition
  ///  since previously assessed, such as worsening, improving, or no change.
  ///  It is a subjective assessment of the direction of the change.
  ///
  /// [protocol] Reference to a specific published clinical protocol that was
  ///  followed during this assessment, and/or that provides evidence in
  ///  support of the diagnosis.
  ///
  /// [protocolElement] ("_protocol") Extensions for protocol
  ///
  /// [summary] A text summary of the investigations and the diagnosis.
  ///
  /// [summaryElement] ("_summary") Extensions for summary
  ///
  /// [finding] Specific findings or diagnoses that were considered likely or
  ///  relevant to ongoing treatment.
  ///
  /// [prognosisCodeableConcept] Estimate of likely outcome.
  ///
  /// [prognosisReference] RiskAssessment expressing likely outcome.
  ///
  /// [supportingInfo] Information supporting the clinical impression, which
  ///  can contain investigation results.
  ///
  /// [note] Commentary about the impression, typically recorded after the
  ///  impression itself was made, though supplemental notes by the original
  ///  author could also appear.
  ///
  factory ClinicalImpression({
    /// [resourceType] This is a ClinicalImpression resource
    @Default(R5ResourceType.ClinicalImpression)
    @JsonKey(unknownEnumValue: R5ResourceType.ClinicalImpression)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers assigned to this clinical impression by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [status] Identifies the workflow status of the assessment.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [statusReason] Captures the reason for the current state of the ClinicalImpression.
    CodeableConcept? statusReason,

    /// [description] A summary of the context and/or cause of the assessment - why / where it was performed, and what patient events/status prompted it.
    String? description,

    /// [descriptionElement] ("_description") Extensions for description
    @JsonKey(name: '_description') Element? descriptionElement,

    /// [subject] The patient or group of individuals assessed as part of this record.
    required Reference subject,

    /// [encounter] The Encounter during which this ClinicalImpression was created or to which the creation of this record is tightly associated.
    Reference? encounter,

    /// [effectiveDateTime] The point in time or period over which the subject was assessed.
    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] ("_effectiveDateTime") Extensions for effectiveDateTime
    @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,

    /// [effectivePeriod] The point in time or period over which the subject was assessed.
    Period? effectivePeriod,

    /// [date] Indicates when the documentation of the assessment was complete.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [performer] The clinician performing the assessment.
    Reference? performer,

    /// [previous] A reference to the last assessment that was conducted on this patient. Assessments are often/usually ongoing in nature; a care provider (practitioner or team) will make new assessments on an ongoing basis as new data arises or the patient's conditions changes.
    Reference? previous,

    /// [problem] A list of the relevant problems/conditions for a patient.
    List<Reference>? problem,

    /// [changePattern] Change in the status/pattern of a subject's condition since previously assessed, such as worsening, improving, or no change.  It is a subjective assessment of the direction of the change.
    CodeableConcept? changePattern,

    /// [protocol] Reference to a specific published clinical protocol that was followed during this assessment, and/or that provides evidence in support of the diagnosis.
    List<FhirUri>? protocol,

    /// [protocolElement] ("_protocol") Extensions for protocol
    @JsonKey(name: '_protocol') List<Element>? protocolElement,

    /// [summary] A text summary of the investigations and the diagnosis.
    String? summary,

    /// [summaryElement] ("_summary") Extensions for summary
    @JsonKey(name: '_summary') Element? summaryElement,

    /// [finding] Specific findings or diagnoses that were considered likely or relevant to ongoing treatment.
    List<ClinicalImpressionFinding>? finding,

    /// [prognosisCodeableConcept] Estimate of likely outcome.
    List<CodeableConcept>? prognosisCodeableConcept,

    /// [prognosisReference] RiskAssessment expressing likely outcome.
    List<Reference>? prognosisReference,

    /// [supportingInfo] Information supporting the clinical impression, which can contain investigation results.
    List<Reference>? supportingInfo,

    /// [note] Commentary about the impression, typically recorded after the impression itself was made, though supplemental notes by the original author could also appear.
    List<Annotation>? note,
  }) = _ClinicalImpression;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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

/// [ClinicalImpressionFinding] A record of a clinical assessment performed to
///  determine what problem(s) may affect the patient and before planning the
///  treatments or management strategies that are best to manage a patient's
///  condition. Assessments are often 1:1 with a clinical consultation /
///  encounter,  but this varies greatly depending on the clinical workflow.
///  This resource is called "ClinicalImpression" rather than
///  "ClinicalAssessment" to avoid confusion with the recording of assessment
///  tools such as Apgar score.
@freezed
class ClinicalImpressionFinding with _$ClinicalImpressionFinding {
  /// [ClinicalImpressionFinding] A record of a clinical assessment performed
  ///  to determine what problem(s) may affect the patient and before planning
  ///  the treatments or management strategies that are best to manage a
  ///  patient's condition. Assessments are often 1:1 with a clinical
  ///  consultation / encounter,  but this varies greatly depending on the
  ///  clinical workflow. This resource is called "ClinicalImpression" rather
  ///  than "ClinicalAssessment" to avoid confusion with the recording of
  ///  assessment tools such as Apgar score.
  ClinicalImpressionFinding._();

  /// [ClinicalImpressionFinding] A record of a clinical assessment performed
  ///  to determine what problem(s) may affect the patient and before planning
  ///  the treatments or management strategies that are best to manage a
  ///  patient's condition. Assessments are often 1:1 with a clinical
  ///  consultation / encounter,  but this varies greatly depending on the
  ///  clinical workflow. This resource is called "ClinicalImpression" rather
  ///  than "ClinicalAssessment" to avoid confusion with the recording of
  ///  assessment tools such as Apgar score.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [item] Specific text, code or reference for finding or diagnosis, which
  ///  may include ruled-out or resolved conditions.
  ///
  /// [basis] Which investigations support finding or diagnosis.
  ///
  /// [basisElement] ("_basis") Extensions for basis
  ///
  factory ClinicalImpressionFinding({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [item] Specific text, code or reference for finding or diagnosis, which may include ruled-out or resolved conditions.
    CodeableReference? item,

    /// [basis] Which investigations support finding or diagnosis.
    String? basis,

    /// [basisElement] ("_basis") Extensions for basis
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
///  situation, issue, or clinical concept that has risen to a level of concern.
@freezed
class Condition with Resource, _$Condition {
  /// [Condition] A clinical condition, problem, diagnosis, or other event,
  ///  situation, issue, or clinical concept that has risen to a level of
  ///  concern.
  Condition._();

  /// [Condition] A clinical condition, problem, diagnosis, or other event,
  ///  situation, issue, or clinical concept that has risen to a level of
  ///  concern.
  ///
  /// [resourceType] This is a Condition resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this condition by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and propagates from server to server.
  ///
  /// [clinicalStatus] The clinical status of the condition.
  ///
  /// [verificationStatus] The verification status to support the clinical
  ///  status of the condition.  The verification status pertains to the
  ///  condition, itself, not to any specific condition attribute.
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
  /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
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
  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  ///
  /// [abatementDateTime] The date or estimated date that the condition
  ///  resolved or went into remission. This is called "abatement" because of
  ///  the many overloaded connotations associated with "remission" or
  ///  "resolution" - Some conditions, such as chronic conditions, are never
  ///  really resolved, but they can abate.
  ///
  /// [abatementDateTimeElement] ("_abatementDateTime") Extensions for
  ///  abatementDateTime
  ///
  /// [abatementAge] The date or estimated date that the condition resolved or
  ///  went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" -
  ///  Some conditions, such as chronic conditions, are never really resolved,
  ///  but they can abate.
  ///
  /// [abatementPeriod] The date or estimated date that the condition resolved
  ///  or went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" -
  ///  Some conditions, such as chronic conditions, are never really resolved,
  ///  but they can abate.
  ///
  /// [abatementRange] The date or estimated date that the condition resolved
  ///  or went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" -
  ///  Some conditions, such as chronic conditions, are never really resolved,
  ///  but they can abate.
  ///
  /// [abatementString] The date or estimated date that the condition resolved
  ///  or went into remission. This is called "abatement" because of the many
  ///  overloaded connotations associated with "remission" or "resolution" -
  ///  Some conditions, such as chronic conditions, are never really resolved,
  ///  but they can abate.
  ///
  /// [abatementStringElement] ("_abatementString") Extensions for
  ///  abatementString
  ///
  /// [recordedDate] The recordedDate represents when this particular Condition
  ///  record was created in the system, which is often a system-generated date.
  ///
  /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
  ///
  /// [participant] Indicates who or what participated in the activities
  ///  related to the condition and how they were involved.
  ///
  /// [stage] A simple summary of the stage such as "Stage 3" or "Early Onset".
  ///  The determination of the stage is disease-specific, such as cancer,
  ///  retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson
  ///  disease.
  ///
  /// [evidence] Supporting evidence / manifestations that are the basis of the
  ///  Condition's verification status, such as evidence that confirmed or
  ///  refuted the condition.
  ///
  /// [note] Additional information about the Condition. This is a general
  ///  notes/comments entry  for description of the Condition, its diagnosis
  ///  and prognosis.
  ///
  factory Condition({
    /// [resourceType] This is a Condition resource
    @Default(R5ResourceType.Condition)
    @JsonKey(unknownEnumValue: R5ResourceType.Condition)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers assigned to this condition by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [clinicalStatus] The clinical status of the condition.
    required CodeableConcept clinicalStatus,

    /// [verificationStatus] The verification status to support the clinical status of the condition.  The verification status pertains to the condition, itself, not to any specific condition attribute.
    CodeableConcept? verificationStatus,

    /// [category] A category assigned to the condition.
    List<CodeableConcept>? category,

    /// [severity] A subjective assessment of the severity of the condition as evaluated by the clinician.
    CodeableConcept? severity,

    /// [code] Identification of the condition, problem or diagnosis.
    CodeableConcept? code,

    /// [bodySite] The anatomical location where this condition manifests itself.
    List<CodeableConcept>? bodySite,

    /// [subject] Indicates the patient or group who the condition record is associated with.
    required Reference subject,

    /// [encounter] The Encounter during which this Condition was created or to which the creation of this record is tightly associated.
    Reference? encounter,

    /// [onsetDateTime] Estimated or actual date or date-time  the condition began, in the opinion of the clinician.
    FhirDateTime? onsetDateTime,

    /// [onsetDateTimeElement] ("_onsetDateTime") Extensions for onsetDateTime
    @JsonKey(name: '_onsetDateTime') Element? onsetDateTimeElement,

    /// [onsetAge] Estimated or actual date or date-time  the condition began, in the opinion of the clinician.
    Age? onsetAge,

    /// [onsetPeriod] Estimated or actual date or date-time  the condition began, in the opinion of the clinician.
    Period? onsetPeriod,

    /// [onsetRange] Estimated or actual date or date-time  the condition began, in the opinion of the clinician.
    Range? onsetRange,

    /// [onsetString] Estimated or actual date or date-time  the condition began, in the opinion of the clinician.
    String? onsetString,

    /// [onsetStringElement] ("_onsetString") Extensions for onsetString
    @JsonKey(name: '_onsetString') Element? onsetStringElement,

    /// [abatementDateTime] The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - Some conditions, such as chronic conditions, are never really resolved, but they can abate.
    FhirDateTime? abatementDateTime,

    /// [abatementDateTimeElement] ("_abatementDateTime") Extensions for abatementDateTime
    @JsonKey(name: '_abatementDateTime') Element? abatementDateTimeElement,

    /// [abatementAge] The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - Some conditions, such as chronic conditions, are never really resolved, but they can abate.
    Age? abatementAge,

    /// [abatementPeriod] The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - Some conditions, such as chronic conditions, are never really resolved, but they can abate.
    Period? abatementPeriod,

    /// [abatementRange] The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - Some conditions, such as chronic conditions, are never really resolved, but they can abate.
    Range? abatementRange,

    /// [abatementString] The date or estimated date that the condition resolved or went into remission. This is called "abatement" because of the many overloaded connotations associated with "remission" or "resolution" - Some conditions, such as chronic conditions, are never really resolved, but they can abate.
    String? abatementString,

    /// [abatementStringElement] ("_abatementString") Extensions for abatementString
    @JsonKey(name: '_abatementString') Element? abatementStringElement,

    /// [recordedDate] The recordedDate represents when this particular Condition record was created in the system, which is often a system-generated date.
    FhirDateTime? recordedDate,

    /// [recordedDateElement] ("_recordedDate") Extensions for recordedDate
    @JsonKey(name: '_recordedDate') Element? recordedDateElement,

    /// [participant] Indicates who or what participated in the activities related to the condition and how they were involved.
    List<ConditionParticipant>? participant,

    /// [stage] A simple summary of the stage such as "Stage 3" or "Early Onset". The determination of the stage is disease-specific, such as cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson disease.
    List<ConditionStage>? stage,

    /// [evidence] Supporting evidence / manifestations that are the basis of the Condition's verification status, such as evidence that confirmed or refuted the condition.
    List<CodeableReference>? evidence,

    /// [note] Additional information about the Condition. This is a general notes/comments entry  for description of the Condition, its diagnosis and prognosis.
    List<Annotation>? note,
  }) = _Condition;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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

/// [ConditionParticipant] A clinical condition, problem, diagnosis, or other
///  event, situation, issue, or clinical concept that has risen to a level of
///  concern.
@freezed
class ConditionParticipant with _$ConditionParticipant {
  /// [ConditionParticipant] A clinical condition, problem, diagnosis, or other
  ///  event, situation, issue, or clinical concept that has risen to a level
  ///  of concern.
  ConditionParticipant._();

  /// [ConditionParticipant] A clinical condition, problem, diagnosis, or other
  ///  event, situation, issue, or clinical concept that has risen to a level
  ///  of concern.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the condition.
  ///
  /// [actor] Indicates who or what participated in the activities related to
  ///  the condition.
  ///
  factory ConditionParticipant({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [function_] ("function") Distinguishes the type of involvement of the actor in the activities related to the condition.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what participated in the activities related to the condition.
    required Reference actor,
  }) = _ConditionParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConditionParticipant.fromYaml(dynamic yaml) => yaml is String
      ? ConditionParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConditionParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConditionParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConditionParticipant.fromJson(Map<String, dynamic> json) =>
      _$ConditionParticipantFromJson(json);

  /// Acts like a constructor, returns a [ConditionParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConditionParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConditionParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ConditionStage] A clinical condition, problem, diagnosis, or other event,
///  situation, issue, or clinical concept that has risen to a level of concern.
@freezed
class ConditionStage with _$ConditionStage {
  /// [ConditionStage] A clinical condition, problem, diagnosis, or other
  ///  event, situation, issue, or clinical concept that has risen to a level
  ///  of concern.
  ConditionStage._();

  /// [ConditionStage] A clinical condition, problem, diagnosis, or other
  ///  event, situation, issue, or clinical concept that has risen to a level
  ///  of concern.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [summary] A simple summary of the stage such as "Stage 3" or "Early
  ///  Onset". The determination of the stage is disease-specific, such as
  ///  cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or
  ///  Parkinson disease.
  ///
  /// [assessment] Reference to a formal record of the evidence on which the
  ///  staging assessment is based.
  ///
  /// [type] The kind of staging, such as pathological or clinical staging.
  ///
  factory ConditionStage({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [summary] A simple summary of the stage such as "Stage 3" or "Early Onset". The determination of the stage is disease-specific, such as cancer, retinopathy of prematurity, kidney diseases, Alzheimer's, or Parkinson disease.
    CodeableConcept? summary,

    /// [assessment] Reference to a formal record of the evidence on which the staging assessment is based.
    List<Reference>? assessment,

    /// [type] The kind of staging, such as pathological or clinical staging.
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

/// [DetectedIssue] Indicates an actual or potential clinical issue with or
///  between one or more active or proposed clinical actions for a patient;
///  e.g. Drug-drug interaction, Ineffective treatment frequency,
///  Procedure-condition conflict, etc.
@freezed
class DetectedIssue with Resource, _$DetectedIssue {
  /// [DetectedIssue] Indicates an actual or potential clinical issue with or
  ///  between one or more active or proposed clinical actions for a patient;
  ///  e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, etc.
  DetectedIssue._();

  /// [DetectedIssue] Indicates an actual or potential clinical issue with or
  ///  between one or more active or proposed clinical actions for a patient;
  ///  e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, etc.
  ///
  /// [resourceType] This is a DetectedIssue resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Business identifier associated with the detected issue
  ///  record.
  ///
  /// [status] Indicates the status of the detected issue.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [category] A code that classifies the general type of detected issue.
  ///
  /// [code] Identifies the specific type of issue identified.
  ///
  /// [severity] Indicates the degree of importance associated with the
  ///  identified issue based on the potential impact on the patient.
  ///
  /// [severityElement] ("_severity") Extensions for severity
  ///
  /// [subject] Indicates the subject whose record the detected issue is
  ///  associated with.
  ///
  /// [identifiedDateTime] The date or period when the detected issue was
  ///  initially identified.
  ///
  /// [identifiedDateTimeElement] ("_identifiedDateTime") Extensions for
  ///  identifiedDateTime
  ///
  /// [identifiedPeriod] The date or period when the detected issue was
  ///  initially identified.
  ///
  /// [author] Individual or device responsible for the issue being raised.
  ///  For example, a decision support application or a pharmacist conducting a
  ///  medication review.
  ///
  /// [implicated] Indicates the resource representing the current activity or
  ///  proposed activity that is potentially problematic.
  ///
  /// [evidence] Supporting evidence or manifestations that provide the basis
  ///  for identifying the detected issue such as a GuidanceResponse or
  ///  MeasureReport.
  ///
  /// [detail] A textual explanation of the detected issue.
  ///
  /// [detailElement] ("_detail") Extensions for detail
  ///
  /// [reference] The literature, knowledge-base or similar reference that
  ///  describes the propensity for the detected issue identified.
  ///
  /// [referenceElement] ("_reference") Extensions for reference
  ///
  /// [mitigation] Indicates an action that has been taken or is committed to
  ///  reduce or eliminate the likelihood of the risk identified by the
  ///  detected issue from manifesting.  Can also reflect an observation of
  ///  known mitigating factors that may reduce/eliminate the need for any
  ///  action.
  ///
  factory DetectedIssue({
    /// [resourceType] This is a DetectedIssue resource
    @Default(R5ResourceType.DetectedIssue)
    @JsonKey(unknownEnumValue: R5ResourceType.DetectedIssue)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifier associated with the detected issue record.
    List<Identifier>? identifier,

    /// [status] Indicates the status of the detected issue.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [category] A code that classifies the general type of detected issue.
    List<CodeableConcept>? category,

    /// [code] Identifies the specific type of issue identified.
    CodeableConcept? code,

    /// [severity] Indicates the degree of importance associated with the identified issue based on the potential impact on the patient.
    Code? severity,

    /// [severityElement] ("_severity") Extensions for severity
    @JsonKey(name: '_severity') Element? severityElement,

    /// [subject] Indicates the subject whose record the detected issue is associated with.
    Reference? subject,

    /// [identifiedDateTime] The date or period when the detected issue was initially identified.
    FhirDateTime? identifiedDateTime,

    /// [identifiedDateTimeElement] ("_identifiedDateTime") Extensions for identifiedDateTime
    @JsonKey(name: '_identifiedDateTime') Element? identifiedDateTimeElement,

    /// [identifiedPeriod] The date or period when the detected issue was initially identified.
    Period? identifiedPeriod,

    /// [author] Individual or device responsible for the issue being raised.  For example, a decision support application or a pharmacist conducting a medication review.
    Reference? author,

    /// [implicated] Indicates the resource representing the current activity or proposed activity that is potentially problematic.
    List<Reference>? implicated,

    /// [evidence] Supporting evidence or manifestations that provide the basis for identifying the detected issue such as a GuidanceResponse or MeasureReport.
    List<DetectedIssueEvidence>? evidence,

    /// [detail] A textual explanation of the detected issue.
    String? detail,

    /// [detailElement] ("_detail") Extensions for detail
    @JsonKey(name: '_detail') Element? detailElement,

    /// [reference] The literature, knowledge-base or similar reference that describes the propensity for the detected issue identified.
    FhirUri? reference,

    /// [referenceElement] ("_reference") Extensions for reference
    @JsonKey(name: '_reference') Element? referenceElement,

    /// [mitigation] Indicates an action that has been taken or is committed to reduce or eliminate the likelihood of the risk identified by the detected issue from manifesting.  Can also reflect an observation of known mitigating factors that may reduce/eliminate the need for any action.
    List<DetectedIssueMitigation>? mitigation,
  }) = _DetectedIssue;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
///  with or between one or more active or proposed clinical actions for a
///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
///  Procedure-condition conflict, etc.
@freezed
class DetectedIssueEvidence with _$DetectedIssueEvidence {
  /// [DetectedIssueEvidence] Indicates an actual or potential clinical issue
  ///  with or between one or more active or proposed clinical actions for a
  ///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, etc.
  DetectedIssueEvidence._();

  /// [DetectedIssueEvidence] Indicates an actual or potential clinical issue
  ///  with or between one or more active or proposed clinical actions for a
  ///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, etc.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] A manifestation that led to the recording of this detected issue.
  ///
  /// [detail] Links to resources that constitute evidence for the detected
  ///  issue such as a GuidanceResponse or MeasureReport.
  ///
  factory DetectedIssueEvidence({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] A manifestation that led to the recording of this detected issue.
    List<CodeableConcept>? code,

    /// [detail] Links to resources that constitute evidence for the detected issue such as a GuidanceResponse or MeasureReport.
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

/// [DetectedIssueMitigation] Indicates an actual or potential clinical issue
///  with or between one or more active or proposed clinical actions for a
///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
///  Procedure-condition conflict, etc.
@freezed
class DetectedIssueMitigation with _$DetectedIssueMitigation {
  /// [DetectedIssueMitigation] Indicates an actual or potential clinical issue
  ///  with or between one or more active or proposed clinical actions for a
  ///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, etc.
  DetectedIssueMitigation._();

  /// [DetectedIssueMitigation] Indicates an actual or potential clinical issue
  ///  with or between one or more active or proposed clinical actions for a
  ///  patient; e.g. Drug-drug interaction, Ineffective treatment frequency,
  ///  Procedure-condition conflict, etc.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [action] Describes the action that was taken or the observation that was
  ///  made that reduces/eliminates the risk associated with the identified
  ///  issue.
  ///
  /// [date] Indicates when the mitigating action was documented.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [author] Identifies the practitioner who determined the mitigation and
  ///  takes responsibility for the mitigation step occurring.
  ///
  factory DetectedIssueMitigation({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [action] Describes the action that was taken or the observation that was made that reduces/eliminates the risk associated with the identified issue.
    required CodeableConcept action,

    /// [date] Indicates when the mitigating action was documented.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [author] Identifies the practitioner who determined the mitigation and takes responsibility for the mitigation step occurring.
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

/// [FamilyMemberHistory] Significant health conditions for a person related to
///  the patient relevant in the context of care for the patient.
@freezed
class FamilyMemberHistory with Resource, _$FamilyMemberHistory {
  /// [FamilyMemberHistory] Significant health conditions for a person related
  ///  to the patient relevant in the context of care for the patient.
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
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this family member history
  ///  by the performer or other systems which remain constant as the resource
  ///  is updated and propagates from server to server.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or
  ///  in part by this FamilyMemberHistory.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, orderset or other definition that is adhered to in whole or
  ///  in part by this FamilyMemberHistory.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
  ///
  /// [status] A code specifying the status of the record of the family history
  ///  of a specific family member.
  ///
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [dataAbsentReason] Describes why the family member's history is not
  ///  available.
  ///
  /// [patient] The person who this history concerns.
  ///
  /// [date] The date (and possibly time) when the family member history was
  ///  recorded or last updated.
  ///
  /// [dateElement] ("_date") Extensions for date
  ///
  /// [participant] Indicates who or what participated in the activities
  ///  related to the family member history and how they were involved.
  ///
  /// [name] This will either be a name or a description; e.g. "Aunt Susan",
  ///  "my cousin with the red hair".
  ///
  /// [nameElement] ("_name") Extensions for name
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
  /// [bornDateElement] ("_bornDate") Extensions for bornDate
  ///
  /// [bornString] The actual or approximate date of birth of the relative.
  ///
  /// [bornStringElement] ("_bornString") Extensions for bornString
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
  /// [ageStringElement] ("_ageString") Extensions for ageString
  ///
  /// [estimatedAge] If true, indicates that the age value specified is an
  ///  estimated value.
  ///
  /// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
  ///
  /// [deceasedBoolean] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for
  ///  deceasedBoolean
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
  /// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
  ///
  /// [deceasedString] Deceased flag or the actual or approximate age of the
  ///  relative at the time of death for the family member history record.
  ///
  /// [deceasedStringElement] ("_deceasedString") Extensions for deceasedString
  ///
  /// [reason] Describes why the family member history occurred in coded or
  ///  textual form, or Indicates a Condition, Observation, AllergyIntolerance,
  ///  or QuestionnaireResponse that justifies this family member history event.
  ///
  /// [note] This property allows a non condition-specific note to the made
  ///  about the related person. Ideally, the note would be in the condition
  ///  property, but this is not always possible.
  ///
  /// [condition] The significant Conditions (or condition) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one condition per resource, though there is nothing stopping
  ///  multiple resources - one per condition.
  ///
  /// [procedure] The significant Procedures (or procedure) that the family
  ///  member had. This is a repeating section to allow a system to represent
  ///  more than one procedure per resource, though there is nothing stopping
  ///  multiple resources - one per procedure.
  ///
  factory FamilyMemberHistory({
    /// [resourceType] This is a FamilyMemberHistory resource
    @Default(R5ResourceType.FamilyMemberHistory)
    @JsonKey(unknownEnumValue: R5ResourceType.FamilyMemberHistory)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers assigned to this family member history by the performer or other systems which remain constant as the resource is updated and propagates from server to server.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this FamilyMemberHistory.
    List<Canonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this FamilyMemberHistory.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    /// [status] A code specifying the status of the record of the family history of a specific family member.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [dataAbsentReason] Describes why the family member's history is not available.
    CodeableConcept? dataAbsentReason,

    /// [patient] The person who this history concerns.
    required Reference patient,

    /// [date] The date (and possibly time) when the family member history was recorded or last updated.
    FhirDateTime? date,

    /// [dateElement] ("_date") Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [participant] Indicates who or what participated in the activities related to the family member history and how they were involved.
    List<FamilyMemberHistoryParticipant>? participant,

    /// [name] This will either be a name or a description; e.g. "Aunt Susan", "my cousin with the red hair".
    String? name,

    /// [nameElement] ("_name") Extensions for name
    @JsonKey(name: '_name') Element? nameElement,

    /// [relationship] The type of relationship this person has to the patient (father, mother, brother etc.).
    required CodeableConcept relationship,

    /// [sex] The birth sex of the family member.
    CodeableConcept? sex,

    /// [bornPeriod] The actual or approximate date of birth of the relative.
    Period? bornPeriod,

    /// [bornDate] The actual or approximate date of birth of the relative.
    Date? bornDate,

    /// [bornDateElement] ("_bornDate") Extensions for bornDate
    @JsonKey(name: '_bornDate') Element? bornDateElement,

    /// [bornString] The actual or approximate date of birth of the relative.
    String? bornString,

    /// [bornStringElement] ("_bornString") Extensions for bornString
    @JsonKey(name: '_bornString') Element? bornStringElement,

    /// [ageAge] The age of the relative at the time the family member history is recorded.
    Age? ageAge,

    /// [ageRange] The age of the relative at the time the family member history is recorded.
    Range? ageRange,

    /// [ageString] The age of the relative at the time the family member history is recorded.
    String? ageString,

    /// [ageStringElement] ("_ageString") Extensions for ageString
    @JsonKey(name: '_ageString') Element? ageStringElement,

    /// [estimatedAge] If true, indicates that the age value specified is an estimated value.
    Boolean? estimatedAge,

    /// [estimatedAgeElement] ("_estimatedAge") Extensions for estimatedAge
    @JsonKey(name: '_estimatedAge') Element? estimatedAgeElement,

    /// [deceasedBoolean] Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record.
    Boolean? deceasedBoolean,

    /// [deceasedBooleanElement] ("_deceasedBoolean") Extensions for deceasedBoolean
    @JsonKey(name: '_deceasedBoolean') Element? deceasedBooleanElement,

    /// [deceasedAge] Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record.
    Age? deceasedAge,

    /// [deceasedRange] Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record.
    Range? deceasedRange,

    /// [deceasedDate] Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record.
    Date? deceasedDate,

    /// [deceasedDateElement] ("_deceasedDate") Extensions for deceasedDate
    @JsonKey(name: '_deceasedDate') Element? deceasedDateElement,

    /// [deceasedString] Deceased flag or the actual or approximate age of the relative at the time of death for the family member history record.
    String? deceasedString,

    /// [deceasedStringElement] ("_deceasedString") Extensions for deceasedString
    @JsonKey(name: '_deceasedString') Element? deceasedStringElement,

    /// [reason] Describes why the family member history occurred in coded or textual form, or Indicates a Condition, Observation, AllergyIntolerance, or QuestionnaireResponse that justifies this family member history event.
    List<CodeableReference>? reason,

    /// [note] This property allows a non condition-specific note to the made about the related person. Ideally, the note would be in the condition property, but this is not always possible.
    List<Annotation>? note,

    /// [condition] The significant Conditions (or condition) that the family member had. This is a repeating section to allow a system to represent more than one condition per resource, though there is nothing stopping multiple resources - one per condition.
    List<FamilyMemberHistoryCondition>? condition,

    /// [procedure] The significant Procedures (or procedure) that the family member had. This is a repeating section to allow a system to represent more than one procedure per resource, though there is nothing stopping multiple resources - one per procedure.
    List<FamilyMemberHistoryProcedure>? procedure,
  }) = _FamilyMemberHistory;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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

/// [FamilyMemberHistoryParticipant] Significant health conditions for a person
///  related to the patient relevant in the context of care for the patient.
@freezed
class FamilyMemberHistoryParticipant with _$FamilyMemberHistoryParticipant {
  /// [FamilyMemberHistoryParticipant] Significant health conditions for a
  ///  person related to the patient relevant in the context of care for the
  ///  patient.
  FamilyMemberHistoryParticipant._();

  /// [FamilyMemberHistoryParticipant] Significant health conditions for a
  ///  person related to the patient relevant in the context of care for the
  ///  patient.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  actor in the activities related to the family member history.
  ///
  /// [actor] Indicates who or what participated in the activities related to
  ///  the family member history.
  ///
  factory FamilyMemberHistoryParticipant({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [function_] ("function") Distinguishes the type of involvement of the actor in the activities related to the family member history.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what participated in the activities related to the family member history.
    required Reference actor,
  }) = _FamilyMemberHistoryParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FamilyMemberHistoryParticipant.fromYaml(dynamic yaml) => yaml
          is String
      ? FamilyMemberHistoryParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistoryParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistoryParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistoryParticipant.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryParticipantFromJson(json);

  /// Acts like a constructor, returns a [FamilyMemberHistoryParticipant],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FamilyMemberHistoryParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistoryParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [FamilyMemberHistoryCondition] Significant health conditions for a person
///  related to the patient relevant in the context of care for the patient.
@freezed
class FamilyMemberHistoryCondition with _$FamilyMemberHistoryCondition {
  /// [FamilyMemberHistoryCondition] Significant health conditions for a person
  ///  related to the patient relevant in the context of care for the patient.
  FamilyMemberHistoryCondition._();

  /// [FamilyMemberHistoryCondition] Significant health conditions for a person
  ///  related to the patient relevant in the context of care for the patient.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] The actual condition specified. Could be a coded condition (like
  ///  MI or Diabetes) or a less specific string like 'cancer' depending on how
  ///  much is known about the condition and the capabilities of the creating
  ///  system.
  ///
  /// [outcome] Indicates what happened following the condition.  If the
  ///  condition resulted in death, deceased date is captured on the relation.
  ///
  /// [contributedToDeath] This condition contributed to the cause of death of
  ///  the related person. If contributedToDeath is not populated, then it is
  ///  unknown.
  ///
  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  ///
  /// [onsetAge] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  ///
  /// [onsetRange] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  ///
  /// [onsetPeriod] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  ///
  /// [onsetString] Either the age of onset, range of approximate age or
  ///  descriptive string can be recorded.  For conditions with multiple
  ///  occurrences, this describes the first known occurrence.
  ///
  /// [onsetStringElement] ("_onsetString") Extensions for onsetString
  ///
  /// [note] An area where general notes can be placed about this specific
  ///  condition.
  ///
  factory FamilyMemberHistoryCondition({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] The actual condition specified. Could be a coded condition (like MI or Diabetes) or a less specific string like 'cancer' depending on how much is known about the condition and the capabilities of the creating system.
    required CodeableConcept code,

    /// [outcome] Indicates what happened following the condition.  If the condition resulted in death, deceased date is captured on the relation.
    CodeableConcept? outcome,

    /// [contributedToDeath] This condition contributed to the cause of death of the related person. If contributedToDeath is not populated, then it is unknown.
    Boolean? contributedToDeath,

    /// [contributedToDeathElement] ("_contributedToDeath") Extensions for contributedToDeath
    @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,

    /// [onsetAge] Either the age of onset, range of approximate age or descriptive string can be recorded.  For conditions with multiple occurrences, this describes the first known occurrence.
    Age? onsetAge,

    /// [onsetRange] Either the age of onset, range of approximate age or descriptive string can be recorded.  For conditions with multiple occurrences, this describes the first known occurrence.
    Range? onsetRange,

    /// [onsetPeriod] Either the age of onset, range of approximate age or descriptive string can be recorded.  For conditions with multiple occurrences, this describes the first known occurrence.
    Period? onsetPeriod,

    /// [onsetString] Either the age of onset, range of approximate age or descriptive string can be recorded.  For conditions with multiple occurrences, this describes the first known occurrence.
    String? onsetString,

    /// [onsetStringElement] ("_onsetString") Extensions for onsetString
    @JsonKey(name: '_onsetString') Element? onsetStringElement,

    /// [note] An area where general notes can be placed about this specific condition.
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

  /// Acts like a constructor, returns a [FamilyMemberHistoryCondition],
  ///  accepts a
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

/// [FamilyMemberHistoryProcedure] Significant health conditions for a person
///  related to the patient relevant in the context of care for the patient.
@freezed
class FamilyMemberHistoryProcedure with _$FamilyMemberHistoryProcedure {
  /// [FamilyMemberHistoryProcedure] Significant health conditions for a person
  ///  related to the patient relevant in the context of care for the patient.
  FamilyMemberHistoryProcedure._();

  /// [FamilyMemberHistoryProcedure] Significant health conditions for a person
  ///  related to the patient relevant in the context of care for the patient.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [code] The actual procedure specified. Could be a coded procedure or a
  ///  less specific string depending on how much is known about the procedure
  ///  and the capabilities of the creating system.
  ///
  /// [outcome] Indicates what happened following the procedure. If the
  ///  procedure resulted in death, deceased date is captured on the relation.
  ///
  /// [contributedToDeath] This procedure contributed to the cause of death of
  ///  the related person. If contributedToDeath is not populated, then it is
  ///  unknown.
  ///
  /// [contributedToDeathElement] ("_contributedToDeath") Extensions for
  ///  contributedToDeath
  ///
  /// [performedAge] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the length
  ///  of the procedure to be captured.
  ///
  /// [performedRange] Estimated or actual date, date-time, period, or age when
  ///  the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the length
  ///  of the procedure to be captured.
  ///
  /// [performedPeriod] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the length
  ///  of the procedure to be captured.
  ///
  /// [performedString] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the length
  ///  of the procedure to be captured.
  ///
  /// [performedStringElement] ("_performedString") Extensions for
  ///  performedString
  ///
  /// [performedDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure was performed. Allows a period to support complex
  ///  procedures that span more than one date, and also allows for the length
  ///  of the procedure to be captured.
  ///
  /// [performedDateTimeElement] ("_performedDateTime") Extensions for
  ///  performedDateTime
  ///
  /// [note] An area where general notes can be placed about this specific
  ///  procedure.
  ///
  factory FamilyMemberHistoryProcedure({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [code] The actual procedure specified. Could be a coded procedure or a less specific string depending on how much is known about the procedure and the capabilities of the creating system.
    required CodeableConcept code,

    /// [outcome] Indicates what happened following the procedure. If the procedure resulted in death, deceased date is captured on the relation.
    CodeableConcept? outcome,

    /// [contributedToDeath] This procedure contributed to the cause of death of the related person. If contributedToDeath is not populated, then it is unknown.
    Boolean? contributedToDeath,

    /// [contributedToDeathElement] ("_contributedToDeath") Extensions for contributedToDeath
    @JsonKey(name: '_contributedToDeath') Element? contributedToDeathElement,

    /// [performedAge] Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.
    Age? performedAge,

    /// [performedRange] Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.
    Range? performedRange,

    /// [performedPeriod] Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.
    Period? performedPeriod,

    /// [performedString] Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.
    String? performedString,

    /// [performedStringElement] ("_performedString") Extensions for performedString
    @JsonKey(name: '_performedString') Element? performedStringElement,

    /// [performedDateTime] Estimated or actual date, date-time, period, or age when the procedure was performed. Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.
    FhirDateTime? performedDateTime,

    /// [performedDateTimeElement] ("_performedDateTime") Extensions for performedDateTime
    @JsonKey(name: '_performedDateTime') Element? performedDateTimeElement,

    /// [note] An area where general notes can be placed about this specific procedure.
    List<Annotation>? note,
  }) = _FamilyMemberHistoryProcedure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FamilyMemberHistoryProcedure.fromYaml(dynamic yaml) => yaml is String
      ? FamilyMemberHistoryProcedure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FamilyMemberHistoryProcedure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FamilyMemberHistoryProcedure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FamilyMemberHistoryProcedure.fromJson(Map<String, dynamic> json) =>
      _$FamilyMemberHistoryProcedureFromJson(json);

  /// Acts like a constructor, returns a [FamilyMemberHistoryProcedure],
  ///  accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FamilyMemberHistoryProcedure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FamilyMemberHistoryProcedureFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Procedure] An action that is or was performed on or for a patient,
///  practitioner, device, organization, or location. For example, this can be
///  a physical intervention on a patient like an operation, or less invasive
///  like long term services, counseling, or hypnotherapy.  This can be a
///  quality or safety inspection for a location, organization, or device.
///  This can be an accreditation procedure on a practitioner for licensing.
@freezed
class Procedure with Resource, _$Procedure {
  /// [Procedure] An action that is or was performed on or for a patient,
  ///  practitioner, device, organization, or location. For example, this can
  ///  be a physical intervention on a patient like an operation, or less
  ///  invasive like long term services, counseling, or hypnotherapy.  This can
  ///  be a quality or safety inspection for a location, organization, or
  ///  device.  This can be an accreditation procedure on a practitioner for
  ///  licensing.
  Procedure._();

  /// [Procedure] An action that is or was performed on or for a patient,
  ///  practitioner, device, organization, or location. For example, this can
  ///  be a physical intervention on a patient like an operation, or less
  ///  invasive like long term services, counseling, or hypnotherapy.  This can
  ///  be a quality or safety inspection for a location, organization, or
  ///  device.  This can be an accreditation procedure on a practitioner for
  ///  licensing.
  ///
  /// [resourceType] This is a Procedure resource
  ///
  /// [id] The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta] The metadata about the resource. This is content that is
  ///  maintained by the infrastructure. Changes to the content might not
  ///  always be associated with version changes to the resource.
  ///
  /// [implicitRules] A reference to a set of rules that were followed when the
  ///  resource was constructed, and which must be understood when processing
  ///  the content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
  ///
  /// [language] The base language in which the resource is written.
  ///
  /// [languageElement] ("_language") Extensions for language
  ///
  /// [text] A human-readable narrative that contains a summary of the resource
  ///  and can be used to represent the content of the resource to a human. The
  ///  narrative need not encode all the structured data, but is required to
  ///  contain sufficient detail to make it "clinically safe" for a human to
  ///  just read the narrative. Resource definitions may define what content
  ///  should be represented in the narrative to ensure clinical safety.
  ///
  /// [contained] These resources do not have an independent existence apart
  ///  from the resource that contains them - they cannot be identified
  ///  independently, nor can they have their own independent transaction
  ///  scope. This is allowed to be a Parameters resource if and only if it is
  ///  referenced by a resource that provides context/meaning.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the resource. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the resource and that modifies
  ///  the understanding of the element that contains it and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  is allowed to define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension. Applications
  ///  processing a resource are required to check for modifier
  ///  extensions.Modifier extensions SHALL NOT change the meaning of any
  ///  elements on Resource or DomainResource (including cannot change the
  ///  meaning of modifierExtension itself).
  ///
  /// [identifier] Business identifiers assigned to this procedure by the
  ///  performer or other systems which remain constant as the resource is
  ///  updated and is propagated from server to server.
  ///
  /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol,
  ///  guideline, order set or other definition that is adhered to in whole or
  ///  in part by this Procedure.
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  ///  guideline, order set or other definition that is adhered to in whole or
  ///  in part by this Procedure.
  ///
  /// [instantiatesUriElement] ("_instantiatesUri") Extensions for
  ///  instantiatesUri
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
  /// [statusElement] ("_status") Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the procedure.
  ///
  /// [category] A code that classifies the procedure for searching, sorting
  ///  and display purposes (e.g. "Surgical Procedure").
  ///
  /// [code] The specific procedure that is performed. Use text if the exact
  ///  nature of the procedure cannot be coded (e.g. "Laparoscopic
  ///  Appendectomy").
  ///
  /// [subject] On whom or on what the procedure was performed. This is usually
  ///  an individual human, but can also be performed on animals, groups of
  ///  humans or animals, organizations or practitioners (for licensing),
  ///  locations or devices (for safety inspections or regulatory
  ///  authorizations).  If the actual focus of the procedure is different from
  ///  the subject, the focus element specifies the actual focus of the
  ///  procedure.
  ///
  /// [focus] Who is the target of the procedure when it is not the subject of
  ///  record only.  If focus is not present, then subject is the focus.  If
  ///  focus is present and the subject is one of the targets of the procedure,
  ///  include subject as a focus as well. If focus is present and the subject
  ///  is not included in focus, it implies that the procedure was only
  ///  targeted on the focus. For example, when a caregiver is given education
  ///  for a patient, the caregiver would be the focus and the procedure record
  ///  is associated with the subject (e.g. patient).  For example, use focus
  ///  when recording the target of the education, training, or counseling is
  ///  the parent or relative of a patient.
  ///
  /// [encounter] The Encounter during which this Procedure was created or
  ///  performed or to which the creation of this record is tightly associated.
  ///
  /// [occurrenceDateTime] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also allows
  ///  for the length of the procedure to be captured.
  ///
  /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for
  ///  occurrenceDateTime
  ///
  /// [occurrencePeriod] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also allows
  ///  for the length of the procedure to be captured.
  ///
  /// [occurrenceString] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also allows
  ///  for the length of the procedure to be captured.
  ///
  /// [occurrenceStringElement] ("_occurrenceString") Extensions for
  ///  occurrenceString
  ///
  /// [occurrenceAge] Estimated or actual date, date-time, period, or age when
  ///  the procedure did occur or is occurring.  Allows a period to support
  ///  complex procedures that span more than one date, and also allows for the
  ///  length of the procedure to be captured.
  ///
  /// [occurrenceRange] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also allows
  ///  for the length of the procedure to be captured.
  ///
  /// [occurrenceTiming] Estimated or actual date, date-time, period, or age
  ///  when the procedure did occur or is occurring.  Allows a period to
  ///  support complex procedures that span more than one date, and also allows
  ///  for the length of the procedure to be captured.
  ///
  /// [recorded] The date the occurrence of the procedure was first captured in
  ///  the record regardless of Procedure.status (potentially after the
  ///  occurrence of the event).
  ///
  /// [recordedElement] ("_recorded") Extensions for recorded
  ///
  /// [recorder] Individual who recorded the record and takes responsibility
  ///  for its content.
  ///
  /// [reportedBoolean] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  ///
  /// [reportedBooleanElement] ("_reportedBoolean") Extensions for
  ///  reportedBoolean
  ///
  /// [reportedReference] Indicates if this record was captured as a secondary
  ///  'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  ///
  /// [performer] Limited to "real" people rather than equipment.
  ///
  /// [location] The location where the procedure actually happened.  E.g. a
  ///  newborn at home, a tracheostomy at a restaurant.
  ///
  /// [reason] The coded reason or reference why the procedure was performed.
  ///  This may be a coded entity of some type, be present as text, or be a
  ///  reference to one of several resources that justify the procedure.
  ///
  /// [bodySite] Detailed and structured anatomical location information.
  ///  Multiple locations are allowed - e.g. multiple punch biopsies of a
  ///  lesion.
  ///
  /// [outcome] The outcome of the procedure - did it resolve the reasons for
  ///  the procedure being performed?
  ///
  /// [report] This could be a histology result, pathology report, surgical
  ///  report, etc.
  ///
  /// [complication] Any complications that occurred during the procedure, or
  ///  in the immediate post-performance period. These are generally tracked
  ///  separately from the notes, which will typically describe the procedure
  ///  itself rather than any 'post procedure' issues.
  ///
  /// [followUp] If the procedure required specific follow up - e.g. removal of
  ///  sutures. The follow up may be represented as a simple note or could
  ///  potentially be more complex, in which case the CarePlan resource can be
  ///  used.
  ///
  /// [note] Any other notes and comments about the procedure.
  ///
  /// [focalDevice] A device that is implanted, removed or otherwise
  ///  manipulated (calibration, battery replacement, fitting a prosthesis,
  ///  attaching a wound-vac, etc.) as a focal portion of the Procedure.
  ///
  /// [used] Identifies medications, devices and any other substance used as
  ///  part of the procedure.
  ///
  /// [supportingInfo] Other resources from the patient record that may be
  ///  relevant to the procedure.  The information from these resources was
  ///  either used to create the instance or is provided to help with its
  ///  interpretation. This extension should not be used if more specific
  ///  inline elements or extensions are available.
  ///
  factory Procedure({
    /// [resourceType] This is a Procedure resource
    @Default(R5ResourceType.Procedure)
    @JsonKey(unknownEnumValue: R5ResourceType.Procedure)
        R5ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    /// Once assigned, this value never changes.
    Id? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not
    /// always be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when
    /// the resource was constructed, and which must be understood when
    /// processing the content. Often, this is a reference to an implementation
    /// guide that defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] ("_implicitRules") Extensions for implicitRules
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] ("_language") Extensions for language
    @JsonKey(name: '_language') Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope. This is allowed to be a Parameters resource if and only if it is referenced by a resource that provides context/meaning.
    List<Resource>? contained,

    /// [extension_] ("extension") May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers assigned to this procedure by the performer or other systems which remain constant as the resource is updated and is propagated from server to server.
    List<Identifier>? identifier,

    /// [instantiatesCanonical] The URL pointing to a FHIR-defined protocol, guideline, order set or other definition that is adhered to in whole or in part by this Procedure.
    List<Canonical>? instantiatesCanonical,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol, guideline, order set or other definition that is adhered to in whole or in part by this Procedure.
    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] ("_instantiatesUri") Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri') List<Element>? instantiatesUriElement,

    /// [basedOn] A reference to a resource that contains details of the request for this procedure.
    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular procedure is a component or step.
    List<Reference>? partOf,

    /// [status] A code specifying the state of the procedure. Generally, this will be the in-progress or completed state.
    Code? status,

    /// [statusElement] ("_status") Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [statusReason] Captures the reason for the current state of the procedure.
    CodeableConcept? statusReason,

    /// [category] A code that classifies the procedure for searching, sorting and display purposes (e.g. "Surgical Procedure").
    List<CodeableConcept>? category,

    /// [code] The specific procedure that is performed. Use text if the exact nature of the procedure cannot be coded (e.g. "Laparoscopic Appendectomy").
    CodeableConcept? code,

    /// [subject] On whom or on what the procedure was performed. This is usually an individual human, but can also be performed on animals, groups of humans or animals, organizations or practitioners (for licensing), locations or devices (for safety inspections or regulatory authorizations).  If the actual focus of the procedure is different from the subject, the focus element specifies the actual focus of the procedure.
    required Reference subject,

    /// [focus] Who is the target of the procedure when it is not the subject of record only.  If focus is not present, then subject is the focus.  If focus is present and the subject is one of the targets of the procedure, include subject as a focus as well. If focus is present and the subject is not included in focus, it implies that the procedure was only targeted on the focus. For example, when a caregiver is given education for a patient, the caregiver would be the focus and the procedure record is associated with the subject (e.g. patient).  For example, use focus when recording the target of the education, training, or counseling is the parent or relative of a patient.
    Reference? focus,

    /// [encounter] The Encounter during which this Procedure was created or performed or to which the creation of this record is tightly associated.
    Reference? encounter,

    /// [occurrenceDateTime] Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.
    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] ("_occurrenceDateTime") Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime') Element? occurrenceDateTimeElement,

    /// [occurrencePeriod] Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.
    Period? occurrencePeriod,

    /// [occurrenceString] Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.
    String? occurrenceString,

    /// [occurrenceStringElement] ("_occurrenceString") Extensions for occurrenceString
    @JsonKey(name: '_occurrenceString') Element? occurrenceStringElement,

    /// [occurrenceAge] Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.
    Age? occurrenceAge,

    /// [occurrenceRange] Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.
    Range? occurrenceRange,

    /// [occurrenceTiming] Estimated or actual date, date-time, period, or age when the procedure did occur or is occurring.  Allows a period to support complex procedures that span more than one date, and also allows for the length of the procedure to be captured.
    Timing? occurrenceTiming,

    /// [recorded] The date the occurrence of the procedure was first captured in the record regardless of Procedure.status (potentially after the occurrence of the event).
    FhirDateTime? recorded,

    /// [recordedElement] ("_recorded") Extensions for recorded
    @JsonKey(name: '_recorded') Element? recordedElement,

    /// [recorder] Individual who recorded the record and takes responsibility for its content.
    Reference? recorder,

    /// [reportedBoolean] Indicates if this record was captured as a secondary 'reported' record rather than as an original primary source-of-truth record.  It may also indicate the source of the report.
    Boolean? reportedBoolean,

    /// [reportedBooleanElement] ("_reportedBoolean") Extensions for reportedBoolean
    @JsonKey(name: '_reportedBoolean') Element? reportedBooleanElement,

    /// [reportedReference] Indicates if this record was captured as a secondary 'reported' record rather than as an original primary source-of-truth record.  It may also indicate the source of the report.
    Reference? reportedReference,

    /// [performer] Limited to "real" people rather than equipment.
    List<ProcedurePerformer>? performer,

    /// [location] The location where the procedure actually happened.  E.g. a newborn at home, a tracheostomy at a restaurant.
    Reference? location,

    /// [reason] The coded reason or reference why the procedure was performed. This may be a coded entity of some type, be present as text, or be a reference to one of several resources that justify the procedure.
    List<CodeableReference>? reason,

    /// [bodySite] Detailed and structured anatomical location information. Multiple locations are allowed - e.g. multiple punch biopsies of a lesion.
    List<CodeableConcept>? bodySite,

    /// [outcome] The outcome of the procedure - did it resolve the reasons for the procedure being performed?
    CodeableConcept? outcome,

    /// [report] This could be a histology result, pathology report, surgical report, etc.
    List<Reference>? report,

    /// [complication] Any complications that occurred during the procedure, or in the immediate post-performance period. These are generally tracked separately from the notes, which will typically describe the procedure itself rather than any 'post procedure' issues.
    List<CodeableReference>? complication,

    /// [followUp] If the procedure required specific follow up - e.g. removal of sutures. The follow up may be represented as a simple note or could potentially be more complex, in which case the CarePlan resource can be used.
    List<CodeableConcept>? followUp,

    /// [note] Any other notes and comments about the procedure.
    List<Annotation>? note,

    /// [focalDevice] A device that is implanted, removed or otherwise manipulated (calibration, battery replacement, fitting a prosthesis, attaching a wound-vac, etc.) as a focal portion of the Procedure.
    List<ProcedureFocalDevice>? focalDevice,

    /// [used] Identifies medications, devices and any other substance used as part of the procedure.
    List<CodeableReference>? used,

    /// [supportingInfo] Other resources from the patient record that may be relevant to the procedure.  The information from these resources was either used to create the instance or is provided to help with its interpretation. This extension should not be used if more specific inline elements or extensions are available.
    List<Reference>? supportingInfo,
  }) = _Procedure;

  /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

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
///  patient, practitioner, device, organization, or location. For example,
///  this can be a physical intervention on a patient like an operation, or
///  less invasive like long term services, counseling, or hypnotherapy.  This
///  can be a quality or safety inspection for a location, organization, or
///  device.  This can be an accreditation procedure on a practitioner for
///  licensing.
@freezed
class ProcedurePerformer with _$ProcedurePerformer {
  /// [ProcedurePerformer] An action that is or was performed on or for a
  ///  patient, practitioner, device, organization, or location. For example,
  ///  this can be a physical intervention on a patient like an operation, or
  ///  less invasive like long term services, counseling, or hypnotherapy.
  ///  This can be a quality or safety inspection for a location, organization,
  ///  or device.  This can be an accreditation procedure on a practitioner for
  ///  licensing.
  ProcedurePerformer._();

  /// [ProcedurePerformer] An action that is or was performed on or for a
  ///  patient, practitioner, device, organization, or location. For example,
  ///  this can be a physical intervention on a patient like an operation, or
  ///  less invasive like long term services, counseling, or hypnotherapy.
  ///  This can be a quality or safety inspection for a location, organization,
  ///  or device.  This can be an accreditation procedure on a practitioner for
  ///  licensing.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [function_] ("function") Distinguishes the type of involvement of the
  ///  performer in the procedure. For example, surgeon, anaesthetist,
  ///  endoscopist.
  ///
  /// [actor] Indicates who or what performed the procedure.
  ///
  /// [onBehalfOf] The organization the device or practitioner was acting on
  ///  behalf of.
  ///
  /// [period] Time period during which the performer performed the procedure.
  ///
  factory ProcedurePerformer({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [function_] ("function") Distinguishes the type of involvement of the performer in the procedure. For example, surgeon, anaesthetist, endoscopist.
    @JsonKey(name: 'function') CodeableConcept? function_,

    /// [actor] Indicates who or what performed the procedure.
    required Reference actor,

    /// [onBehalfOf] The organization the device or practitioner was acting on behalf of.
    Reference? onBehalfOf,

    /// [period] Time period during which the performer performed the procedure.
    Period? period,
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
///  patient, practitioner, device, organization, or location. For example,
///  this can be a physical intervention on a patient like an operation, or
///  less invasive like long term services, counseling, or hypnotherapy.  This
///  can be a quality or safety inspection for a location, organization, or
///  device.  This can be an accreditation procedure on a practitioner for
///  licensing.
@freezed
class ProcedureFocalDevice with _$ProcedureFocalDevice {
  /// [ProcedureFocalDevice] An action that is or was performed on or for a
  ///  patient, practitioner, device, organization, or location. For example,
  ///  this can be a physical intervention on a patient like an operation, or
  ///  less invasive like long term services, counseling, or hypnotherapy.
  ///  This can be a quality or safety inspection for a location, organization,
  ///  or device.  This can be an accreditation procedure on a practitioner for
  ///  licensing.
  ProcedureFocalDevice._();

  /// [ProcedureFocalDevice] An action that is or was performed on or for a
  ///  patient, practitioner, device, organization, or location. For example,
  ///  this can be a physical intervention on a patient like an operation, or
  ///  less invasive like long term services, counseling, or hypnotherapy.
  ///  This can be a quality or safety inspection for a location, organization,
  ///  or device.  This can be an accreditation procedure on a practitioner for
  ///  licensing.
  ///
  /// [id] Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension_] ("extension") May be used to represent additional
  ///  information that is not part of the basic definition of the element. To
  ///  make the use of extensions safe and manageable, there is a strict set of
  ///  governance  applied to the definition and use of extensions. Though any
  ///  implementer can define an extension, there is a set of requirements that
  ///  SHALL be met as part of the definition of the extension.
  ///
  /// [modifierExtension] May be used to represent additional information that
  ///  is not part of the basic definition of the element and that modifies the
  ///  understanding of the element in which it is contained and/or the
  ///  understanding of the containing element's descendants. Usually modifier
  ///  elements provide negation or qualification. To make the use of
  ///  extensions safe and manageable, there is a strict set of governance
  ///  applied to the definition and use of extensions. Though any implementer
  ///  can define an extension, there is a set of requirements that SHALL be
  ///  met as part of the definition of the extension. Applications processing
  ///  a resource are required to check for modifier extensions.Modifier
  ///  extensions SHALL NOT change the meaning of any elements on Resource or
  ///  DomainResource (including cannot change the meaning of modifierExtension
  ///  itself).
  ///
  /// [action] The kind of change that happened to the device during the
  ///  procedure.
  ///
  /// [manipulated] The device that was manipulated (changed) during the
  ///  procedure.
  ///
  factory ProcedureFocalDevice({
    /// [id] Unique id for the element within a resource (for internal
    /// references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] ("extension") May be used to represent additional
    /// information that is not part of the basic definition of the element.
    /// To make the use of extensions safe and manageable, there is a strict set
    /// of governance  applied to the definition and use of extensions. Though
    /// any implementer can define an extension, there is a set of requirements
    /// that SHALL be met as part of the definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

    /// [modifierExtension] May be used to represent additional information that
    /// is not part of the basic definition of the element and that modifies
    /// the understanding of the element in which it is contained and/or the
    /// understanding of the containing element's descendants. Usually modifier
    /// elements provide negation or qualification. To make the use of extensions
    /// safe and manageable, there is a strict set of governance applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of
    /// the definition of the extension. Applications processing a resource are
    /// required to check for modifier extensions.Modifier extensions SHALL NOT
    /// change the meaning of any elements on Resource or DomainResource
    /// (including cannot change the meaning of modifierExtension itself).
    List<FhirExtension>? modifierExtension,

    /// [action] The kind of change that happened to the device during the procedure.
    CodeableConcept? action,

    /// [manipulated] The device that was manipulated (changed) during the procedure.
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
