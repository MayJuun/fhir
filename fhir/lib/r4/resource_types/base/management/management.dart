// ignore_for_file: camel_case_types

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'management.freezed.dart';
part 'management.g.dart';

/// [Encounter] An interaction between a patient and healthcare provider(s)
@freezed
class Encounter with Resource, _$Encounter {
  /// [Encounter] An interaction between a patient and healthcare provider(s)
  Encounter._();

  /// [Encounter] An interaction between a patient and healthcare provider(s)
  /// for the purpose of providing healthcare service(s) or assessing the health
  ///  status of a patient.
  ///
  /// [resourceType] This is a Encounter resource
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
  /// [identifier] Identifier(s) by which this encounter is known.
  ///
  /// [status] planned | arrived | triaged | in-progress | onleave | finished |
  ///  cancelled +.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusHistory] The status history permits the encounter resource to
  /// contain the status history without needing to read through the historical
  ///  versions of the resource, or even have the server store them.
  ///
  /// [class] Concepts representing classification of patient encounter such as
  /// ambulatory (outpatient), inpatient, emergency, home health or others due
  ///  to local variations.
  ///
  /// [classHistory] The class history permits the tracking of the encounters
  /// transitions without needing to go  through the resource history.  This
  /// would be used for a case where an admission starts of as an emergency
  /// encounter, then transitions into an inpatient scenario. Doing this and not
  /// restarting a new encounter ensures that any lab/diagnostic results can
  /// more easily follow the patient and not require re-processing and not get
  ///  lost or cancelled during a kind of discharge from emergency to inpatient.
  ///
  /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
  ///  day-care, skilled nursing, rehabilitation).
  ///
  /// [serviceType] Broad categorization of the service that is to be provided
  ///  (e.g. cardiology).
  ///
  /// [priority] Indicates the urgency of the encounter.
  ///
  /// [subject] The patient or group present at the encounter.
  ///
  /// [episodeOfCare] Where a specific encounter should be classified as a part
  /// of a specific episode(s) of care this field should be used. This
  /// association can facilitate grouping of related encounters together for a
  /// specific purpose, such as government reporting, issue tracking,
  /// association via a common problem.  The association is recorded on the
  /// encounter as these are typically created after the episode of care and
  /// grouped on entry rather than editing the episode of care to append another
  ///  encounter to it (the episode of care could span years).
  ///
  /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
  ///  procedure request).
  ///
  /// [participant] The list of people responsible for providing the service.
  ///
  /// [appointment] The appointment that scheduled this encounter.
  ///
  /// [period] The start and end time of the encounter.
  ///
  /// [length] Quantity of time the encounter lasted. This excludes the time
  ///  during leaves of absence.
  ///
  /// [reasonCode] Reason the encounter takes place, expressed as a code. For
  ///  admissions, this can be used for a coded admission diagnosis.
  ///
  /// [reasonReference] Reason the encounter takes place, expressed as a code.
  ///  For admissions, this can be used for a coded admission diagnosis.
  ///
  /// [diagnosis] The list of diagnosis relevant to this encounter.
  ///
  /// [account] The set of accounts that may be used for billing for this
  ///  Encounter.
  ///
  /// [hospitalization] Details about the admission to a healthcare service.
  ///
  /// [location] List of locations where  the patient has been during this
  ///  encounter.
  ///
  /// [serviceProvider] The organization that is primarily responsible for this
  /// Encounter's services. This MAY be the same as the organization on the
  /// Patient record, however it could be different, such as if the actor
  /// performing the services was from an external organization (which may be
  /// billed seperately) for an external consultation.  Refer to the example
  ///  bundle showing an abbreviated set of Encounters for a colonoscopy.
  ///
  /// [partOf] Another Encounter of which this encounter is a part of
  ///  (administratively or in time).
  factory Encounter({
    @Default(R4ResourceType.Encounter)
    @JsonKey(unknownEnumValue: R4ResourceType.Encounter)

        /// [resourceType] This is a Encounter resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier(s) by which this encounter is known.
    List<Identifier>? identifier,

    /// [status] planned | arrived | triaged | in-progress | onleave | finished |
    ///  cancelled +.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusHistory] The status history permits the encounter resource to
    /// contain the status history without needing to read through the historical
    ///  versions of the resource, or even have the server store them.
    List<EncounterStatusHistory>? statusHistory,

    /// [class] Concepts representing classification of patient encounter such as
    /// ambulatory (outpatient), inpatient, emergency, home health or others due
    ///  to local variations.
    @JsonKey(name: 'class')
        required Coding class_,

    /// [classHistory] The class history permits the tracking of the encounters
    /// transitions without needing to go  through the resource history.  This
    /// would be used for a case where an admission starts of as an emergency
    /// encounter, then transitions into an inpatient scenario. Doing this and not
    /// restarting a new encounter ensures that any lab/diagnostic results can
    /// more easily follow the patient and not require re-processing and not get
    ///  lost or cancelled during a kind of discharge from emergency to inpatient.
    List<EncounterClassHistory>? classHistory,

    /// [type] Specific type of encounter (e.g. e-mail consultation, surgical
    ///  day-care, skilled nursing, rehabilitation).
    List<CodeableConcept>? type,

    /// [serviceType] Broad categorization of the service that is to be provided
    ///  (e.g. cardiology).
    CodeableConcept? serviceType,

    /// [priority] Indicates the urgency of the encounter.
    CodeableConcept? priority,

    /// [subject] The patient or group present at the encounter.
    Reference? subject,

    /// [episodeOfCare] Where a specific encounter should be classified as a part
    /// of a specific episode(s) of care this field should be used. This
    /// association can facilitate grouping of related encounters together for a
    /// specific purpose, such as government reporting, issue tracking,
    /// association via a common problem.  The association is recorded on the
    /// encounter as these are typically created after the episode of care and
    /// grouped on entry rather than editing the episode of care to append another
    ///  encounter to it (the episode of care could span years).
    List<Reference>? episodeOfCare,

    /// [basedOn] The request this encounter satisfies (e.g. incoming referral or
    ///  procedure request).
    List<Reference>? basedOn,

    /// [participant] The list of people responsible for providing the service.
    List<EncounterParticipant>? participant,

    /// [appointment] The appointment that scheduled this encounter.
    List<Reference>? appointment,

    /// [period] The start and end time of the encounter.
    Period? period,

    /// [length] Quantity of time the encounter lasted. This excludes the time
    ///  during leaves of absence.
    FhirDuration? length,

    /// [reasonCode] Reason the encounter takes place, expressed as a code. For
    ///  admissions, this can be used for a coded admission diagnosis.
    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Reason the encounter takes place, expressed as a code.
    ///  For admissions, this can be used for a coded admission diagnosis.
    List<Reference>? reasonReference,

    /// [diagnosis] The list of diagnosis relevant to this encounter.
    List<EncounterDiagnosis>? diagnosis,

    /// [account] The set of accounts that may be used for billing for this
    ///  Encounter.
    List<Reference>? account,

    /// [hospitalization] Details about the admission to a healthcare service.
    EncounterHospitalization? hospitalization,

    /// [location] List of locations where  the patient has been during this
    ///  encounter.
    List<EncounterLocation>? location,

    /// [serviceProvider] The organization that is primarily responsible for this
    /// Encounter's services. This MAY be the same as the organization on the
    /// Patient record, however it could be different, such as if the actor
    /// performing the services was from an external organization (which may be
    /// billed seperately) for an external consultation.  Refer to the example
    ///  bundle showing an abbreviated set of Encounters for a colonoscopy.
    Reference? serviceProvider,

    /// [partOf] Another Encounter of which this encounter is a part of
    ///  (administratively or in time).
    Reference? partOf,
  }) = _Encounter;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Encounter.fromYaml(dynamic yaml) => yaml is String
      ? Encounter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Encounter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Encounter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Encounter.fromJson(Map<String, dynamic> json) =>
      _$EncounterFromJson(json);

  /// Acts like a constructor, returns a [Encounter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Encounter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EncounterStatusHistory] An interaction between a patient and healthcare
@freezed
class EncounterStatusHistory with _$EncounterStatusHistory {
  /// [EncounterStatusHistory] An interaction between a patient and healthcare
  EncounterStatusHistory._();

  /// [EncounterStatusHistory] An interaction between a patient and healthcare
  /// provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.
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
  /// [status] planned | arrived | triaged | in-progress | onleave | finished |
  ///  cancelled +.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [period] The time that the episode was in the specified status.
  factory EncounterStatusHistory({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [status] planned | arrived | triaged | in-progress | onleave | finished |
    ///  cancelled +.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [period] The time that the episode was in the specified status.
    required Period period,
  }) = _EncounterStatusHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterStatusHistory.fromYaml(dynamic yaml) => yaml is String
      ? EncounterStatusHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterStatusHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterStatusHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterStatusHistoryFromJson(json);

  /// Acts like a constructor, returns a [EncounterStatusHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterStatusHistory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterStatusHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EncounterClassHistory] An interaction between a patient and healthcare
@freezed
class EncounterClassHistory with _$EncounterClassHistory {
  /// [EncounterClassHistory] An interaction between a patient and healthcare
  EncounterClassHistory._();

  /// [EncounterClassHistory] An interaction between a patient and healthcare
  /// provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.
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
  /// [class] inpatient | outpatient | ambulatory | emergency +.
  ///
  /// [period] The time that the episode was in the specified class.
  factory EncounterClassHistory({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [class] inpatient | outpatient | ambulatory | emergency +.
    @JsonKey(name: 'class') required Coding class_,

    /// [period] The time that the episode was in the specified class.
    required Period period,
  }) = _EncounterClassHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterClassHistory.fromYaml(dynamic yaml) => yaml is String
      ? EncounterClassHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterClassHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterClassHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterClassHistory.fromJson(Map<String, dynamic> json) =>
      _$EncounterClassHistoryFromJson(json);

  /// Acts like a constructor, returns a [EncounterClassHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterClassHistory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterClassHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EncounterParticipant] An interaction between a patient and healthcare
@freezed
class EncounterParticipant with _$EncounterParticipant {
  /// [EncounterParticipant] An interaction between a patient and healthcare
  EncounterParticipant._();

  /// [EncounterParticipant] An interaction between a patient and healthcare
  /// provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.
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
  /// [type] Role of participant in encounter.
  ///
  /// [period] The period of time that the specified participant participated
  /// in the encounter. These can overlap or be sub-sets of the overall
  ///  encounter's period.
  ///
  /// [individual] Persons involved in the encounter other than the patient.
  factory EncounterParticipant({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [type] Role of participant in encounter.
    List<CodeableConcept>? type,

    /// [period] The period of time that the specified participant participated
    /// in the encounter. These can overlap or be sub-sets of the overall
    ///  encounter's period.
    Period? period,

    /// [individual] Persons involved in the encounter other than the patient.
    Reference? individual,
  }) = _EncounterParticipant;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterParticipant.fromYaml(dynamic yaml) => yaml is String
      ? EncounterParticipant.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterParticipant.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterParticipant cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterParticipant.fromJson(Map<String, dynamic> json) =>
      _$EncounterParticipantFromJson(json);

  /// Acts like a constructor, returns a [EncounterParticipant], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterParticipant.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterParticipantFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EncounterDiagnosis] An interaction between a patient and healthcare
@freezed
class EncounterDiagnosis with _$EncounterDiagnosis {
  /// [EncounterDiagnosis] An interaction between a patient and healthcare
  EncounterDiagnosis._();

  /// [EncounterDiagnosis] An interaction between a patient and healthcare
  /// provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.
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
  /// [condition] Reason the encounter takes place, as specified using
  /// information from another resource. For admissions, this is the admission
  /// diagnosis. The indication will typically be a Condition (with other
  ///  resources referenced in the evidence.detail), or a Procedure.
  ///
  /// [use] Role that this diagnosis has within the encounter (e.g. admission,
  ///  billing, discharge …).
  ///
  /// [rank] Ranking of the diagnosis (for each role type).
  ///
  /// [rankElement] Extensions for rank
  factory EncounterDiagnosis({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [condition] Reason the encounter takes place, as specified using
    /// information from another resource. For admissions, this is the admission
    /// diagnosis. The indication will typically be a Condition (with other
    ///  resources referenced in the evidence.detail), or a Procedure.
    required Reference condition,

    /// [use] Role that this diagnosis has within the encounter (e.g. admission,
    ///  billing, discharge …).
    CodeableConcept? use,

    /// [rank] Ranking of the diagnosis (for each role type).
    PositiveInt? rank,

    /// [rankElement] Extensions for rank
    @JsonKey(name: '_rank') Element? rankElement,
  }) = _EncounterDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? EncounterDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EncounterDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [EncounterDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterDiagnosis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EncounterHospitalization] An interaction between a patient and
@freezed
class EncounterHospitalization with _$EncounterHospitalization {
  /// [EncounterHospitalization] An interaction between a patient and
  EncounterHospitalization._();

  /// [EncounterHospitalization] An interaction between a patient and
  /// healthcare provider(s) for the purpose of providing healthcare service(s)
  ///  or assessing the health status of a patient.
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
  /// [preAdmissionIdentifier] Pre-admission identifier.
  ///
  /// [origin] The location/organization from which the patient came before
  ///  admission.
  ///
  /// [admitSource] From where patient was admitted (physician referral,
  ///  transfer).
  ///
  /// [reAdmission] Whether this hospitalization is a readmission and why if
  ///  known.
  ///
  /// [dietPreference] Diet preferences reported by the patient.
  ///
  /// [specialCourtesy] Special courtesies (VIP, board member).
  ///
  /// [specialArrangement] Any special requests that have been made for this
  /// hospitalization encounter, such as the provision of specific equipment or
  ///  other things.
  ///
  /// [destination] Location/organization to which the patient is discharged.
  ///
  /// [dischargeDisposition] Category or kind of location after discharge.
  factory EncounterHospitalization({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [preAdmissionIdentifier] Pre-admission identifier.
    Identifier? preAdmissionIdentifier,

    /// [origin] The location/organization from which the patient came before
    ///  admission.
    Reference? origin,

    /// [admitSource] From where patient was admitted (physician referral,
    ///  transfer).
    CodeableConcept? admitSource,

    /// [reAdmission] Whether this hospitalization is a readmission and why if
    ///  known.
    CodeableConcept? reAdmission,

    /// [dietPreference] Diet preferences reported by the patient.
    List<CodeableConcept>? dietPreference,

    /// [specialCourtesy] Special courtesies (VIP, board member).
    List<CodeableConcept>? specialCourtesy,

    /// [specialArrangement] Any special requests that have been made for this
    /// hospitalization encounter, such as the provision of specific equipment or
    ///  other things.
    List<CodeableConcept>? specialArrangement,

    /// [destination] Location/organization to which the patient is discharged.
    Reference? destination,

    /// [dischargeDisposition] Category or kind of location after discharge.
    CodeableConcept? dischargeDisposition,
  }) = _EncounterHospitalization;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterHospitalization.fromYaml(dynamic yaml) => yaml is String
      ? EncounterHospitalization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterHospitalization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterHospitalization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterHospitalization.fromJson(Map<String, dynamic> json) =>
      _$EncounterHospitalizationFromJson(json);

  /// Acts like a constructor, returns a [EncounterHospitalization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterHospitalization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterHospitalizationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EncounterLocation] An interaction between a patient and healthcare
@freezed
class EncounterLocation with _$EncounterLocation {
  /// [EncounterLocation] An interaction between a patient and healthcare
  EncounterLocation._();

  /// [EncounterLocation] An interaction between a patient and healthcare
  /// provider(s) for the purpose of providing healthcare service(s) or
  ///  assessing the health status of a patient.
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
  /// [location] The location where the encounter takes place.
  ///
  /// [status] The status of the participants' presence at the specified
  /// location during the period specified. If the participant is no longer at
  ///  the location, then the period will have an end date/time.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [physicalType] This will be used to specify the required levels
  /// (bed/ward/room/etc.) desired to be recorded to simplify either messaging
  ///  or query.
  ///
  /// [period] Time period during which the patient was present at the
  ///  location.
  factory EncounterLocation({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [location] The location where the encounter takes place.
    required Reference location,

    /// [status] The status of the participants' presence at the specified
    /// location during the period specified. If the participant is no longer at
    ///  the location, then the period will have an end date/time.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [physicalType] This will be used to specify the required levels
    /// (bed/ward/room/etc.) desired to be recorded to simplify either messaging
    ///  or query.
    CodeableConcept? physicalType,

    /// [period] Time period during which the patient was present at the
    ///  location.
    Period? period,
  }) = _EncounterLocation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EncounterLocation.fromYaml(dynamic yaml) => yaml is String
      ? EncounterLocation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EncounterLocation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EncounterLocation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EncounterLocation.fromJson(Map<String, dynamic> json) =>
      _$EncounterLocationFromJson(json);

  /// Acts like a constructor, returns a [EncounterLocation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EncounterLocation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EncounterLocationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EpisodeOfCare] An association between a patient and an organization /
@freezed
class EpisodeOfCare with Resource, _$EpisodeOfCare {
  /// [EpisodeOfCare] An association between a patient and an organization /
  EpisodeOfCare._();

  /// [EpisodeOfCare] An association between a patient and an organization /
  /// healthcare provider(s) during which time encounters may occur. The
  /// managing organization assumes a level of responsibility for the patient
  ///  during this time.
  ///
  /// [resourceType] This is a EpisodeOfCare resource
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
  /// [identifier] The EpisodeOfCare may be known by different identifiers for
  /// different contexts of use, such as when an external agency is tracking the
  ///  Episode for funding purposes.
  ///
  /// [status] planned | waitlist | active | onhold | finished | cancelled.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusHistory] The history of statuses that the EpisodeOfCare has been
  ///  through (without requiring processing the history of the resource).
  ///
  /// [type] A classification of the type of episode of care; e.g. specialist
  ///  referral, disease management, type of funded care.
  ///
  /// [diagnosis] The list of diagnosis relevant to this episode of care.
  ///
  /// [patient] The patient who is the focus of this episode of care.
  ///
  /// [managingOrganization] The organization that has assumed the specific
  ///  responsibilities for the specified duration.
  ///
  /// [period] The interval during which the managing organization assumes the
  ///  defined responsibility.
  ///
  /// [referralRequest] Referral Request(s) that are fulfilled by this
  ///  EpisodeOfCare, incoming referrals.
  ///
  /// [careManager] The practitioner that is the care manager/care coordinator
  ///  for this patient.
  ///
  /// [team] The list of practitioners that may be facilitating this episode of
  ///  care for specific purposes.
  ///
  /// [account] The set of accounts that may be used for billing for this
  ///  EpisodeOfCare.
  factory EpisodeOfCare({
    @Default(R4ResourceType.EpisodeOfCare)
    @JsonKey(unknownEnumValue: R4ResourceType.EpisodeOfCare)

        /// [resourceType] This is a EpisodeOfCare resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [identifier] The EpisodeOfCare may be known by different identifiers for
    /// different contexts of use, such as when an external agency is tracking the
    ///  Episode for funding purposes.
    List<Identifier>? identifier,

    /// [status] planned | waitlist | active | onhold | finished | cancelled.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusHistory] The history of statuses that the EpisodeOfCare has been
    ///  through (without requiring processing the history of the resource).
    List<EpisodeOfCareStatusHistory>? statusHistory,

    /// [type] A classification of the type of episode of care; e.g. specialist
    ///  referral, disease management, type of funded care.
    List<CodeableConcept>? type,

    /// [diagnosis] The list of diagnosis relevant to this episode of care.
    List<EpisodeOfCareDiagnosis>? diagnosis,

    /// [patient] The patient who is the focus of this episode of care.
    required Reference patient,

    /// [managingOrganization] The organization that has assumed the specific
    ///  responsibilities for the specified duration.
    Reference? managingOrganization,

    /// [period] The interval during which the managing organization assumes the
    ///  defined responsibility.
    Period? period,

    /// [referralRequest] Referral Request(s) that are fulfilled by this
    ///  EpisodeOfCare, incoming referrals.
    List<Reference>? referralRequest,

    /// [careManager] The practitioner that is the care manager/care coordinator
    ///  for this patient.
    Reference? careManager,

    /// [team] The list of practitioners that may be facilitating this episode of
    ///  care for specific purposes.
    List<Reference>? team,

    /// [account] The set of accounts that may be used for billing for this
    ///  EpisodeOfCare.
    List<Reference>? account,
  }) = _EpisodeOfCare;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EpisodeOfCare.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCare.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCare.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCare cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCare.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareFromJson(json);

  /// Acts like a constructor, returns a [EpisodeOfCare], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EpisodeOfCare.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EpisodeOfCareStatusHistory] An association between a patient and an
@freezed
class EpisodeOfCareStatusHistory with _$EpisodeOfCareStatusHistory {
  /// [EpisodeOfCareStatusHistory] An association between a patient and an
  EpisodeOfCareStatusHistory._();

  /// [EpisodeOfCareStatusHistory] An association between a patient and an
  /// organization / healthcare provider(s) during which time encounters may
  /// occur. The managing organization assumes a level of responsibility for the
  ///  patient during this time.
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
  /// [status] planned | waitlist | active | onhold | finished | cancelled.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [period] The period during this EpisodeOfCare that the specific status
  ///  applied.
  factory EpisodeOfCareStatusHistory({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [status] planned | waitlist | active | onhold | finished | cancelled.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status') Element? statusElement,

    /// [period] The period during this EpisodeOfCare that the specific status
    ///  applied.
    required Period period,
  }) = _EpisodeOfCareStatusHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EpisodeOfCareStatusHistory.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareStatusHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCareStatusHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCareStatusHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCareStatusHistory.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareStatusHistoryFromJson(json);

  /// Acts like a constructor, returns a [EpisodeOfCareStatusHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EpisodeOfCareStatusHistory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareStatusHistoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [EpisodeOfCareDiagnosis] An association between a patient and an
@freezed
class EpisodeOfCareDiagnosis with _$EpisodeOfCareDiagnosis {
  /// [EpisodeOfCareDiagnosis] An association between a patient and an
  EpisodeOfCareDiagnosis._();

  /// [EpisodeOfCareDiagnosis] An association between a patient and an
  /// organization / healthcare provider(s) during which time encounters may
  /// occur. The managing organization assumes a level of responsibility for the
  ///  patient during this time.
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
  /// [condition] A list of conditions/problems/diagnoses that this episode of
  ///  care is intended to be providing care for.
  ///
  /// [role] Role that this diagnosis has within the episode of care (e.g.
  ///  admission, billing, discharge …).
  ///
  /// [rank] Ranking of the diagnosis (for each role type).
  ///
  /// [rankElement] Extensions for rank
  factory EpisodeOfCareDiagnosis({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [condition] A list of conditions/problems/diagnoses that this episode of
    ///  care is intended to be providing care for.
    required Reference condition,

    /// [role] Role that this diagnosis has within the episode of care (e.g.
    ///  admission, billing, discharge …).
    CodeableConcept? role,

    /// [rank] Ranking of the diagnosis (for each role type).
    PositiveInt? rank,

    /// [rankElement] Extensions for rank
    @JsonKey(name: '_rank') Element? rankElement,
  }) = _EpisodeOfCareDiagnosis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EpisodeOfCareDiagnosis.fromYaml(dynamic yaml) => yaml is String
      ? EpisodeOfCareDiagnosis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EpisodeOfCareDiagnosis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EpisodeOfCareDiagnosis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EpisodeOfCareDiagnosis.fromJson(Map<String, dynamic> json) =>
      _$EpisodeOfCareDiagnosisFromJson(json);

  /// Acts like a constructor, returns a [EpisodeOfCareDiagnosis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EpisodeOfCareDiagnosis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EpisodeOfCareDiagnosisFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Flag] Prospective warnings of potential issues when providing care to
@freezed
class Flag with Resource, _$Flag {
  /// [Flag] Prospective warnings of potential issues when providing care to
  Flag._();

  /// [Flag] Prospective warnings of potential issues when providing care to
  ///  the patient.
  ///
  /// [resourceType] This is a Flag resource
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
  /// [identifier] Business identifiers assigned to this flag by the performer
  /// or other systems which remain constant as the resource is updated and
  ///  propagates from server to server.
  ///
  /// [status] Supports basic workflow.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [category] Allows a flag to be divided into different categories like
  /// clinical, administrative etc. Intended to be used as a means of filtering
  ///  which flags are displayed to particular user or in a given context.
  ///
  /// [code] The coded value or textual component of the flag to display to the
  ///  user.
  ///
  /// [subject] The patient, location, group, organization, or practitioner
  ///  etc. this is about record this flag is associated with.
  ///
  /// [period] The period of time from the activation of the flag to
  /// inactivation of the flag. If the flag is active, the end of the period
  ///  should be unspecified.
  ///
  /// [encounter] This alert is only relevant during the encounter.
  ///
  /// [author] The person, organization or device that created the flag.
  factory Flag({
    @Default(R4ResourceType.Flag)
    @JsonKey(unknownEnumValue: R4ResourceType.Flag)

        /// [resourceType] This is a Flag resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Business identifiers assigned to this flag by the performer
    /// or other systems which remain constant as the resource is updated and
    ///  propagates from server to server.
    List<Identifier>? identifier,

    /// [status] Supports basic workflow.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [category] Allows a flag to be divided into different categories like
    /// clinical, administrative etc. Intended to be used as a means of filtering
    ///  which flags are displayed to particular user or in a given context.
    List<CodeableConcept>? category,

    /// [code] The coded value or textual component of the flag to display to the
    ///  user.
    required CodeableConcept code,

    /// [subject] The patient, location, group, organization, or practitioner
    ///  etc. this is about record this flag is associated with.
    required Reference subject,

    /// [period] The period of time from the activation of the flag to
    /// inactivation of the flag. If the flag is active, the end of the period
    ///  should be unspecified.
    Period? period,

    /// [encounter] This alert is only relevant during the encounter.
    Reference? encounter,

    /// [author] The person, organization or device that created the flag.
    Reference? author,
  }) = _Flag;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Flag.fromYaml(dynamic yaml) => yaml is String
      ? Flag.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Flag.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Flag cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);

  /// Acts like a constructor, returns a [Flag], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Flag.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FlagFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [Library] The Library resource is a general-purpose container for
@freezed
class Library with Resource, _$Library {
  /// [Library] The Library resource is a general-purpose container for
  Library._();

  /// [Library] The Library resource is a general-purpose container for
  /// knowledge asset definitions. It can be used to describe and expose
  /// existing knowledge assets such as logic libraries and information model
  ///  descriptions, as well as to describe a collection of knowledge assets.
  ///
  /// [resourceType] This is a Library resource
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
  /// [url] An absolute URI that is used to identify this library when it is
  /// referenced in a specification, model, design or an instance; also called
  /// its canonical identifier. This SHOULD be globally unique and SHOULD be a
  /// literal address at which at which an authoritative instance of this
  /// library is (or will be) published. This URL can be the target of a
  /// canonical reference. It SHALL remain the same when the library is stored
  ///  on different servers.
  ///
  /// [urlElement] Extensions for url
  ///
  /// [identifier] A formal identifier that is used to identify this library
  /// when it is represented in other formats, or referenced in a specification,
  /// model, design or an instance. e.g. CMS or NQF identifiers for a measure
  /// artifact. Note that at least one identifier is required for
  ///  non-experimental active artifacts.
  ///
  /// [version] The identifier that is used to identify this version of the
  /// library when it is referenced in a specification, model, design or
  /// instance. This is an arbitrary value managed by the library author and is
  /// not expected to be globally unique. For example, it might be a timestamp
  /// (e.g. yyyymmdd) if a managed version is not available. There is also no
  /// expectation that versions can be placed in a lexicographical sequence. To
  /// provide a version consistent with the Decision Support Service
  /// specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
  /// information on versioning knowledge assets, refer to the Decision Support
  /// Service specification. Note that a version is required for
  ///  non-experimental active artifacts.
  ///
  /// [versionElement] Extensions for version
  ///
  /// [name] A natural language name identifying the library. This name should
  /// be usable as an identifier for the module by machine processing
  ///  applications such as code generation.
  ///
  /// [nameElement] Extensions for name
  ///
  /// [title] A short, descriptive, user-friendly title for the library.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [subtitle] An explanatory or alternate title for the library giving
  ///  additional information about its content.
  ///
  /// [subtitleElement] Extensions for subtitle
  ///
  /// [status] The status of this library. Enables tracking the life-cycle of
  ///  the content.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [experimental] A Boolean value to indicate that this library is authored
  /// for testing purposes (or education/evaluation/marketing) and is not
  ///  intended to be used for genuine usage.
  ///
  /// [experimentalElement] Extensions for experimental
  ///
  /// [type] Identifies the type of library such as a Logic Library, Model
  ///  Definition, Asset Collection, or Module Definition.
  ///
  /// [subjectCodeableConcept] A code or group definition that describes the
  ///  intended subject of the contents of the library.
  ///
  /// [subjectReference] A code or group definition that describes the intended
  ///  subject of the contents of the library.
  ///
  /// [date] The date  (and optionally time) when the library was published.
  /// The date must change when the business version changes and it must change
  /// if the status code changes. In addition, it should change when the
  ///  substantive content of the library changes.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [publisher] The name of the organization or individual that published the
  ///  library.
  ///
  /// [publisherElement] Extensions for publisher
  ///
  /// [contact] Contact details to assist a user in finding and communicating
  ///  with the publisher.
  ///
  /// [description] A free text natural language description of the library
  ///  from a consumer's perspective.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [useContext] The content was developed with a focus and intent of
  /// supporting the contexts that are listed. These contexts may be general
  /// categories (gender, age, ...) or may be references to specific programs
  /// (insurance plans, studies, ...) and may be used to assist with indexing
  ///  and searching for appropriate library instances.
  ///
  /// [jurisdiction] A legal or geographic region in which the library is
  ///  intended to be used.
  ///
  /// [purpose] Explanation of why this library is needed and why it has been
  ///  designed as it has.
  ///
  /// [purposeElement] Extensions for purpose
  ///
  /// [usage] A detailed description of how the library is used from a clinical
  ///  perspective.
  ///
  /// [usageElement] Extensions for usage
  ///
  /// [copyright] A copyright statement relating to the library and/or its
  /// contents. Copyright statements are generally legal restrictions on the use
  ///  and publishing of the library.
  ///
  /// [copyrightElement] Extensions for copyright
  ///
  /// [approvalDate] The date on which the resource content was approved by the
  /// publisher. Approval happens once when the content is officially approved
  ///  for usage.
  ///
  /// [approvalDateElement] Extensions for approvalDate
  ///
  /// [lastReviewDate] The date on which the resource content was last
  /// reviewed. Review happens periodically after approval but does not change
  ///  the original approval date.
  ///
  /// [lastReviewDateElement] Extensions for lastReviewDate
  ///
  /// [effectivePeriod] The period during which the library content was or is
  ///  planned to be in active use.
  ///
  /// [topic] Descriptive topics related to the content of the library. Topics
  /// provide a high-level categorization of the library that can be useful for
  ///  filtering and searching.
  ///
  /// [author] An individiual or organization primarily involved in the
  ///  creation and maintenance of the content.
  ///
  /// [editor] An individual or organization primarily responsible for internal
  ///  coherence of the content.
  ///
  /// [reviewer] An individual or organization primarily responsible for review
  ///  of some aspect of the content.
  ///
  /// [endorser] An individual or organization responsible for officially
  ///  endorsing the content for use in some setting.
  ///
  /// [relatedArtifact] Related artifacts such as additional documentation,
  ///  justification, or bibliographic references.
  ///
  /// [parameter] The parameter element defines parameters used by the library.
  ///
  /// [dataRequirement] Describes a set of data that must be provided in order
  /// to be able to successfully perform the computations defined by the
  ///  library.
  ///
  /// [content] The content of the library as an Attachment. The content may be
  /// a reference to a url, or may be directly embedded as a base-64 string.
  /// Either way, the contentType of the attachment determines how to interpret
  ///  the content.
  factory Library({
    @Default(R4ResourceType.Library)
    @JsonKey(unknownEnumValue: R4ResourceType.Library)

        /// [resourceType] This is a Library resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [url] An absolute URI that is used to identify this library when it is
    /// referenced in a specification, model, design or an instance; also called
    /// its canonical identifier. This SHOULD be globally unique and SHOULD be a
    /// literal address at which at which an authoritative instance of this
    /// library is (or will be) published. This URL can be the target of a
    /// canonical reference. It SHALL remain the same when the library is stored
    ///  on different servers.
    FhirUri? url,

    /// [urlElement] Extensions for url
    @JsonKey(name: '_url')
        Element? urlElement,

    /// [identifier] A formal identifier that is used to identify this library
    /// when it is represented in other formats, or referenced in a specification,
    /// model, design or an instance. e.g. CMS or NQF identifiers for a measure
    /// artifact. Note that at least one identifier is required for
    ///  non-experimental active artifacts.
    List<Identifier>? identifier,

    /// [version] The identifier that is used to identify this version of the
    /// library when it is referenced in a specification, model, design or
    /// instance. This is an arbitrary value managed by the library author and is
    /// not expected to be globally unique. For example, it might be a timestamp
    /// (e.g. yyyymmdd) if a managed version is not available. There is also no
    /// expectation that versions can be placed in a lexicographical sequence. To
    /// provide a version consistent with the Decision Support Service
    /// specification, use the format Major.Minor.Revision (e.g. 1.0.0). For more
    /// information on versioning knowledge assets, refer to the Decision Support
    /// Service specification. Note that a version is required for
    ///  non-experimental active artifacts.
    String? version,

    /// [versionElement] Extensions for version
    @JsonKey(name: '_version')
        Element? versionElement,

    /// [name] A natural language name identifying the library. This name should
    /// be usable as an identifier for the module by machine processing
    ///  applications such as code generation.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name')
        Element? nameElement,

    /// [title] A short, descriptive, user-friendly title for the library.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [subtitle] An explanatory or alternate title for the library giving
    ///  additional information about its content.
    String? subtitle,

    /// [subtitleElement] Extensions for subtitle
    @JsonKey(name: '_subtitle')
        Element? subtitleElement,

    /// [status] The status of this library. Enables tracking the life-cycle of
    ///  the content.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [experimental] A Boolean value to indicate that this library is authored
    /// for testing purposes (or education/evaluation/marketing) and is not
    ///  intended to be used for genuine usage.
    Boolean? experimental,

    /// [experimentalElement] Extensions for experimental
    @JsonKey(name: '_experimental')
        Element? experimentalElement,

    /// [type] Identifies the type of library such as a Logic Library, Model
    ///  Definition, Asset Collection, or Module Definition.
    required CodeableConcept type,

    /// [subjectCodeableConcept] A code or group definition that describes the
    ///  intended subject of the contents of the library.
    CodeableConcept? subjectCodeableConcept,

    /// [subjectReference] A code or group definition that describes the intended
    ///  subject of the contents of the library.
    Reference? subjectReference,

    /// [date] The date  (and optionally time) when the library was published.
    /// The date must change when the business version changes and it must change
    /// if the status code changes. In addition, it should change when the
    ///  substantive content of the library changes.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [publisher] The name of the organization or individual that published the
    ///  library.
    String? publisher,

    /// [publisherElement] Extensions for publisher
    @JsonKey(name: '_publisher')
        Element? publisherElement,

    /// [contact] Contact details to assist a user in finding and communicating
    ///  with the publisher.
    List<ContactDetail>? contact,

    /// [description] A free text natural language description of the library
    ///  from a consumer's perspective.
    Markdown? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [useContext] The content was developed with a focus and intent of
    /// supporting the contexts that are listed. These contexts may be general
    /// categories (gender, age, ...) or may be references to specific programs
    /// (insurance plans, studies, ...) and may be used to assist with indexing
    ///  and searching for appropriate library instances.
    List<UsageContext>? useContext,

    /// [jurisdiction] A legal or geographic region in which the library is
    ///  intended to be used.
    List<CodeableConcept>? jurisdiction,

    /// [purpose] Explanation of why this library is needed and why it has been
    ///  designed as it has.
    Markdown? purpose,

    /// [purposeElement] Extensions for purpose
    @JsonKey(name: '_purpose')
        Element? purposeElement,

    /// [usage] A detailed description of how the library is used from a clinical
    ///  perspective.
    String? usage,

    /// [usageElement] Extensions for usage
    @JsonKey(name: '_usage')
        Element? usageElement,

    /// [copyright] A copyright statement relating to the library and/or its
    /// contents. Copyright statements are generally legal restrictions on the use
    ///  and publishing of the library.
    Markdown? copyright,

    /// [copyrightElement] Extensions for copyright
    @JsonKey(name: '_copyright')
        Element? copyrightElement,

    /// [approvalDate] The date on which the resource content was approved by the
    /// publisher. Approval happens once when the content is officially approved
    ///  for usage.
    Date? approvalDate,

    /// [approvalDateElement] Extensions for approvalDate
    @JsonKey(name: '_approvalDate')
        Element? approvalDateElement,

    /// [lastReviewDate] The date on which the resource content was last
    /// reviewed. Review happens periodically after approval but does not change
    ///  the original approval date.
    Date? lastReviewDate,

    /// [lastReviewDateElement] Extensions for lastReviewDate
    @JsonKey(name: '_lastReviewDate')
        Element? lastReviewDateElement,

    /// [effectivePeriod] The period during which the library content was or is
    ///  planned to be in active use.
    Period? effectivePeriod,

    /// [topic] Descriptive topics related to the content of the library. Topics
    /// provide a high-level categorization of the library that can be useful for
    ///  filtering and searching.
    List<CodeableConcept>? topic,

    /// [author] An individiual or organization primarily involved in the
    ///  creation and maintenance of the content.
    List<ContactDetail>? author,

    /// [editor] An individual or organization primarily responsible for internal
    ///  coherence of the content.
    List<ContactDetail>? editor,

    /// [reviewer] An individual or organization primarily responsible for review
    ///  of some aspect of the content.
    List<ContactDetail>? reviewer,

    /// [endorser] An individual or organization responsible for officially
    ///  endorsing the content for use in some setting.
    List<ContactDetail>? endorser,

    /// [relatedArtifact] Related artifacts such as additional documentation,
    ///  justification, or bibliographic references.
    List<RelatedArtifact>? relatedArtifact,

    /// [parameter] The parameter element defines parameters used by the library.
    List<ParameterDefinition>? parameter,

    /// [dataRequirement] Describes a set of data that must be provided in order
    /// to be able to successfully perform the computations defined by the
    ///  library.
    List<DataRequirement>? dataRequirement,

    /// [content] The content of the library as an Attachment. The content may be
    /// a reference to a url, or may be directly embedded as a base-64 string.
    /// Either way, the contentType of the attachment determines how to interpret
    ///  the content.
    List<Attachment>? content,
  }) = _Library;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Library.fromYaml(dynamic yaml) => yaml is String
      ? Library.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Library.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Library cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Library.fromJson(Map<String, dynamic> json) =>
      _$LibraryFromJson(json);

  /// Acts like a constructor, returns a [Library], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Library.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LibraryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [List] A list is a curated collection of resources.
@freezed
class List_ with Resource, _$List_ {
  /// [List] A list is a curated collection of resources.
  List_._();

  /// [List] A list is a curated collection of resources.
  ///
  /// [resourceType] This is a List resource
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
  /// [identifier] Identifier for the List assigned for business purposes
  ///  outside the context of FHIR.
  ///
  /// [status] Indicates the current state of this list.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [mode] How this list was prepared - whether it is a working list that is
  /// suitable for being maintained on an ongoing basis, or if it represents a
  /// snapshot of a list of items from another source, or whether it is a
  ///  prepared list where items may be marked as added, modified or deleted.
  ///
  /// [modeElement] Extensions for mode
  ///
  /// [title] A label for the list assigned by the author.
  ///
  /// [titleElement] Extensions for title
  ///
  /// [code] This code defines the purpose of the list - why it was created.
  ///
  /// [subject] The common subject (or patient) of the resources that are in
  ///  the list if there is one.
  ///
  /// [encounter] The encounter that is the context in which this list was
  ///  created.
  ///
  /// [date] The date that the list was prepared.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [source] The entity responsible for deciding what the contents of the
  /// list were. Where the list was created by a human, this is the same as the
  ///  author of the list.
  ///
  /// [orderedBy] What order applies to the items in the list.
  ///
  /// [note] Comments that apply to the overall list.
  ///
  /// [entry] Entries in this list.
  ///
  /// [emptyReason] If the list is empty, why the list is empty.
  factory List_({
    @Default(R4ResourceType.List_)
    @JsonKey(unknownEnumValue: R4ResourceType.List_)

        /// [resourceType] This is a List resource
        R4ResourceType resourceType,

    /// [id] The logical id of the resource, as used in the URL for the resource.
    ///  Once assigned, this value never changes.
    String? id,

    /// [meta] The metadata about the resource. This is content that is
    /// maintained by the infrastructure. Changes to the content might not always
    ///  be associated with version changes to the resource.
    Meta? meta,

    /// [implicitRules] A reference to a set of rules that were followed when the
    /// resource was constructed, and which must be understood when processing the
    /// content. Often, this is a reference to an implementation guide that
    ///  defines the special rules along with other profiles etc.
    FhirUri? implicitRules,

    /// [implicitRulesElement] Extensions for implicitRules
    @JsonKey(name: '_implicitRules')
        Element? implicitRulesElement,

    /// [language] The base language in which the resource is written.
    Code? language,

    /// [languageElement] Extensions for language
    @JsonKey(name: '_language')
        Element? languageElement,

    /// [text] A human-readable narrative that contains a summary of the resource
    /// and can be used to represent the content of the resource to a human. The
    /// narrative need not encode all the structured data, but is required to
    /// contain sufficient detail to make it "clinically safe" for a human to just
    /// read the narrative. Resource definitions may define what content should be
    ///  represented in the narrative to ensure clinical safety.
    Narrative? text,

    /// [contained] These resources do not have an independent existence apart
    /// from the resource that contains them - they cannot be identified
    /// independently, and nor can they have their own independent transaction
    ///  scope.
    List<Resource>? contained,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the resource. To make the use of
    /// extensions safe and manageable, there is a strict set of governance
    /// applied to the definition and use of extensions. Though any implementer
    /// can define an extension, there is a set of requirements that SHALL be met
    ///  as part of the definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [identifier] Identifier for the List assigned for business purposes
    ///  outside the context of FHIR.
    List<Identifier>? identifier,

    /// [status] Indicates the current state of this list.
    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [mode] How this list was prepared - whether it is a working list that is
    /// suitable for being maintained on an ongoing basis, or if it represents a
    /// snapshot of a list of items from another source, or whether it is a
    ///  prepared list where items may be marked as added, modified or deleted.
    Code? mode,

    /// [modeElement] Extensions for mode
    @JsonKey(name: '_mode')
        Element? modeElement,

    /// [title] A label for the list assigned by the author.
    String? title,

    /// [titleElement] Extensions for title
    @JsonKey(name: '_title')
        Element? titleElement,

    /// [code] This code defines the purpose of the list - why it was created.
    CodeableConcept? code,

    /// [subject] The common subject (or patient) of the resources that are in
    ///  the list if there is one.
    Reference? subject,

    /// [encounter] The encounter that is the context in which this list was
    ///  created.
    Reference? encounter,

    /// [date] The date that the list was prepared.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [source] The entity responsible for deciding what the contents of the
    /// list were. Where the list was created by a human, this is the same as the
    ///  author of the list.
    Reference? source,

    /// [orderedBy] What order applies to the items in the list.
    CodeableConcept? orderedBy,

    /// [note] Comments that apply to the overall list.
    List<Annotation>? note,

    /// [entry] Entries in this list.
    List<ListEntry>? entry,

    /// [emptyReason] If the list is empty, why the list is empty.
    CodeableConcept? emptyReason,
  }) = _List_;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory List_.fromYaml(dynamic yaml) => yaml is String
      ? List_.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? List_.fromJson(jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'List_ cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory List_.fromJson(Map<String, dynamic> json) => _$List_FromJson(json);

  /// Acts like a constructor, returns a [List_], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory List_.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$List_FromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ListEntry] A list is a curated collection of resources.
@freezed
class ListEntry with _$ListEntry {
  /// [ListEntry] A list is a curated collection of resources.
  ListEntry._();

  /// [ListEntry] A list is a curated collection of resources.
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
  /// [flag] The flag allows the system constructing the list to indicate the
  ///  role and significance of the item in the list.
  ///
  /// [deleted] True if this item is marked as deleted in the list.
  ///
  /// [deletedElement] Extensions for deleted
  ///
  /// [date] When this item was added to the list.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [item] A reference to the actual resource from which data was derived.
  factory ListEntry({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,

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
    List<FhirExtension>? modifierExtension,

    /// [flag] The flag allows the system constructing the list to indicate the
    ///  role and significance of the item in the list.
    CodeableConcept? flag,

    /// [deleted] True if this item is marked as deleted in the list.
    Boolean? deleted,

    /// [deletedElement] Extensions for deleted
    @JsonKey(name: '_deleted') Element? deletedElement,

    /// [date] When this item was added to the list.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [item] A reference to the actual resource from which data was derived.
    required Reference item,
  }) = _ListEntry;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ListEntry.fromYaml(dynamic yaml) => yaml is String
      ? ListEntry.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ListEntry.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ListEntry cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ListEntry.fromJson(Map<String, dynamic> json) =>
      _$ListEntryFromJson(json);

  /// Acts like a constructor, returns a [ListEntry], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ListEntry.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ListEntryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
