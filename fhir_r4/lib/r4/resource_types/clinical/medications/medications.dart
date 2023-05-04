// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:serverpod_serialization/serverpod_serialization.dart';

import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'medications.freezed.dart';

/// [Immunization] Describes the event of a patient being administered a
@freezed
class Immunization with Resource, _$Immunization {
  /// [Immunization] Describes the event of a patient being administered a
  Immunization._();

  /// [Immunization] Describes the event of a patient being administered a
  /// vaccine or a record of an immunization as reported by a patient, a
  ///  clinician or another party.
  ///
  /// [resourceType] This is a Immunization resource
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
  /// [identifier] A unique identifier assigned to this immunization record.
  ///
  /// [status] Indicates the current status of the immunization event.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] Indicates the reason the immunization event was not
  ///  performed.
  ///
  /// [vaccineCode] Vaccine that was administered or was to be administered.
  ///
  /// [patient] The patient who either received or did not receive the
  ///  immunization.
  ///
  /// [encounter] The visit or admission or other contact between patient and
  ///  health care provider the immunization was performed as part of.
  ///
  /// [occurrenceDateTime] Date vaccine administered or was to be administered.
  ///
  /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
  ///
  /// [occurrenceString] Date vaccine administered or was to be administered.
  ///
  /// [occurrenceStringElement] Extensions for occurrenceString
  ///
  /// [recorded] The date the occurrence of the immunization was first captured
  /// in the record - potentially significantly after the occurrence of the
  ///  event.
  ///
  /// [recordedElement] Extensions for recorded
  ///
  /// [primarySource] An indication that the content of the record is based on
  /// information from the person who administered the vaccine. This reflects
  ///  the context under which the data was originally recorded.
  ///
  /// [primarySourceElement] Extensions for primarySource
  ///
  /// [reportOrigin] The source of the data when the report of the immunization
  /// event is not based on information from the person who administered the
  ///  vaccine.
  ///
  /// [location] The service delivery location where the vaccine administration
  ///  occurred.
  ///
  /// [manufacturer] Name of vaccine manufacturer.
  ///
  /// [lotNumber] Lot number of the  vaccine product.
  ///
  /// [lotNumberElement] Extensions for lotNumber
  ///
  /// [expirationDate] Date vaccine batch expires.
  ///
  /// [expirationDateElement] Extensions for expirationDate
  ///
  /// [site] Body site where vaccine was administered.
  ///
  /// [route] The path by which the vaccine product is taken into the body.
  ///
  /// [doseQuantity] The quantity of vaccine product that was administered.
  ///
  /// [performer] Indicates who performed the immunization event.
  ///
  /// [note] Extra information about the immunization that is not conveyed by
  ///  the other attributes.
  ///
  /// [reasonCode] Reasons why the vaccine was administered.
  ///
  /// [reasonReference] Condition, Observation or DiagnosticReport that
  ///  supports why the immunization was administered.
  ///
  /// [isSubpotent] Indication if a dose is considered to be subpotent. By
  ///  default, a dose should be considered to be potent.
  ///
  /// [isSubpotentElement] Extensions for isSubpotent
  ///
  /// [subpotentReason] Reason why a dose is considered to be subpotent.
  ///
  /// [education] Educational material presented to the patient (or guardian)
  ///  at the time of vaccine administration.
  ///
  /// [programEligibility] Indicates a patient's eligibility for a funding
  ///  program.
  ///
  /// [fundingSource] Indicates the source of the vaccine actually
  /// administered. This may be different than the patient eligibility (e.g. the
  /// patient may be eligible for a publically purchased vaccine but due to
  /// inventory issues, vaccine purchased with private funds was actually
  ///  administered).
  ///
  /// [reaction] Categorical data indicating that an adverse event is
  ///  associated in time to an immunization.
  ///
  /// [protocolApplied] The protocol (set of recommendations) being followed by
  ///  the provider who administered the dose.

  factory Immunization({
    @Default(R4ResourceType.Immunization)
    @JsonKey(unknownEnumValue: R4ResourceType.Immunization)

        /// [resourceType] This is a Immunization resource

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

    /// [identifier] A unique identifier assigned to this immunization record.

    List<Identifier>? identifier,

    /// [status] Indicates the current status of the immunization event.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusReason] Indicates the reason the immunization event was not
    ///  performed.

    CodeableConcept? statusReason,

    /// [vaccineCode] Vaccine that was administered or was to be administered.

    required CodeableConcept vaccineCode,

    /// [patient] The patient who either received or did not receive the
    ///  immunization.

    required Reference patient,

    /// [encounter] The visit or admission or other contact between patient and
    ///  health care provider the immunization was performed as part of.

    Reference? encounter,

    /// [occurrenceDateTime] Date vaccine administered or was to be administered.

    FhirDateTime? occurrenceDateTime,

    /// [occurrenceDateTimeElement] Extensions for occurrenceDateTime
    @JsonKey(name: '_occurrenceDateTime')
        Element? occurrenceDateTimeElement,

    /// [occurrenceString] Date vaccine administered or was to be administered.

    String? occurrenceString,

    /// [occurrenceStringElement] Extensions for occurrenceString
    @JsonKey(name: '_occurrenceString')
        Element? occurrenceStringElement,

    /// [recorded] The date the occurrence of the immunization was first captured
    /// in the record - potentially significantly after the occurrence of the
    ///  event.

    FhirDateTime? recorded,

    /// [recordedElement] Extensions for recorded
    @JsonKey(name: '_recorded')
        Element? recordedElement,

    /// [primarySource] An indication that the content of the record is based on
    /// information from the person who administered the vaccine. This reflects
    ///  the context under which the data was originally recorded.

    Boolean? primarySource,

    /// [primarySourceElement] Extensions for primarySource
    @JsonKey(name: '_primarySource')
        Element? primarySourceElement,

    /// [reportOrigin] The source of the data when the report of the immunization
    /// event is not based on information from the person who administered the
    ///  vaccine.

    CodeableConcept? reportOrigin,

    /// [location] The service delivery location where the vaccine administration
    ///  occurred.

    Reference? location,

    /// [manufacturer] Name of vaccine manufacturer.

    Reference? manufacturer,

    /// [lotNumber] Lot number of the  vaccine product.

    String? lotNumber,

    /// [lotNumberElement] Extensions for lotNumber
    @JsonKey(name: '_lotNumber')
        Element? lotNumberElement,

    /// [expirationDate] Date vaccine batch expires.

    Date? expirationDate,

    /// [expirationDateElement] Extensions for expirationDate
    @JsonKey(name: '_expirationDate')
        Element? expirationDateElement,

    /// [site] Body site where vaccine was administered.

    CodeableConcept? site,

    /// [route] The path by which the vaccine product is taken into the body.

    CodeableConcept? route,

    /// [doseQuantity] The quantity of vaccine product that was administered.

    Quantity? doseQuantity,

    /// [performer] Indicates who performed the immunization event.

    List<ImmunizationPerformer>? performer,

    /// [note] Extra information about the immunization that is not conveyed by
    ///  the other attributes.

    List<Annotation>? note,

    /// [reasonCode] Reasons why the vaccine was administered.

    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Condition, Observation or DiagnosticReport that
    ///  supports why the immunization was administered.

    List<Reference>? reasonReference,

    /// [isSubpotent] Indication if a dose is considered to be subpotent. By
    ///  default, a dose should be considered to be potent.

    Boolean? isSubpotent,

    /// [isSubpotentElement] Extensions for isSubpotent
    @JsonKey(name: '_isSubpotent')
        Element? isSubpotentElement,

    /// [subpotentReason] Reason why a dose is considered to be subpotent.

    List<CodeableConcept>? subpotentReason,

    /// [education] Educational material presented to the patient (or guardian)
    ///  at the time of vaccine administration.

    List<ImmunizationEducation>? education,

    /// [programEligibility] Indicates a patient's eligibility for a funding
    ///  program.

    List<CodeableConcept>? programEligibility,

    /// [fundingSource] Indicates the source of the vaccine actually
    /// administered. This may be different than the patient eligibility (e.g. the
    /// patient may be eligible for a publically purchased vaccine but due to
    /// inventory issues, vaccine purchased with private funds was actually
    ///  administered).

    CodeableConcept? fundingSource,

    /// [reaction] Categorical data indicating that an adverse event is
    ///  associated in time to an immunization.

    List<ImmunizationReaction>? reaction,

    /// [protocolApplied] The protocol (set of recommendations) being followed by
    ///  the provider who administered the dose.

    List<ImmunizationProtocolApplied>? protocolApplied,
  }) = _Immunization;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Immunization.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? Immunization.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? Immunization.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'Immunization cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Immunization.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImmunizationFromJson(json);

  /// Acts like a constructor, returns a [Immunization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Immunization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImmunizationPerformer] Describes the event of a patient being
@freezed
class ImmunizationPerformer with _$ImmunizationPerformer {
  /// [ImmunizationPerformer] Describes the event of a patient being
  ImmunizationPerformer._();

  /// [ImmunizationPerformer] Describes the event of a patient being
  /// administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [function] Describes the type of performance (e.g. ordering provider,
  ///  administering provider, etc.).
  ///
  /// [actor] The practitioner or organization who performed the action.
  factory ImmunizationPerformer({
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

    /// [function] Describes the type of performance (e.g. ordering provider,
    ///  administering provider, etc.).
    CodeableConcept? function,

    /// [actor] The practitioner or organization who performed the action.
    required Reference actor,
  }) = _ImmunizationPerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationPerformer.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? ImmunizationPerformer.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? ImmunizationPerformer.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ImmunizationPerformer cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationPerformer.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImmunizationPerformerFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationPerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationPerformer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationPerformerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImmunizationEducation] Describes the event of a patient being
@freezed
class ImmunizationEducation with _$ImmunizationEducation {
  /// [ImmunizationEducation] Describes the event of a patient being
  ImmunizationEducation._();

  /// [ImmunizationEducation] Describes the event of a patient being
  /// administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [documentType] Identifier of the material presented to the patient.
  ///
  /// [documentTypeElement] Extensions for documentType
  ///
  /// [reference] Reference pointer to the educational material given to the
  ///  patient if the information was on line.
  ///
  /// [referenceElement] Extensions for reference
  ///
  /// [publicationDate] Date the educational material was published.
  ///
  /// [publicationDateElement] Extensions for publicationDate
  ///
  /// [presentationDate] Date the educational material was given to the
  ///  patient.
  ///
  /// [presentationDateElement] Extensions for presentationDate
  factory ImmunizationEducation({
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

    /// [documentType] Identifier of the material presented to the patient.
    String? documentType,

    /// [documentTypeElement] Extensions for documentType
    @JsonKey(name: '_documentType') Element? documentTypeElement,

    /// [reference] Reference pointer to the educational material given to the
    ///  patient if the information was on line.
    FhirUri? reference,

    /// [referenceElement] Extensions for reference
    @JsonKey(name: '_reference') Element? referenceElement,

    /// [publicationDate] Date the educational material was published.
    FhirDateTime? publicationDate,

    /// [publicationDateElement] Extensions for publicationDate
    @JsonKey(name: '_publicationDate') Element? publicationDateElement,

    /// [presentationDate] Date the educational material was given to the
    ///  patient.
    FhirDateTime? presentationDate,

    /// [presentationDateElement] Extensions for presentationDate
    @JsonKey(name: '_presentationDate') Element? presentationDateElement,
  }) = _ImmunizationEducation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationEducation.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? ImmunizationEducation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? ImmunizationEducation.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ImmunizationEducation cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationEducation.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImmunizationEducationFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationEducation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationEducation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationEducationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImmunizationReaction] Describes the event of a patient being
@freezed
class ImmunizationReaction with _$ImmunizationReaction {
  /// [ImmunizationReaction] Describes the event of a patient being
  ImmunizationReaction._();

  /// [ImmunizationReaction] Describes the event of a patient being
  /// administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [date] Date of reaction to the immunization.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [detail] Details of the reaction.
  ///
  /// [reported] Self-reported indicator.
  ///
  /// [reportedElement] Extensions for reported
  factory ImmunizationReaction({
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

    /// [date] Date of reaction to the immunization.
    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date') Element? dateElement,

    /// [detail] Details of the reaction.
    Reference? detail,

    /// [reported] Self-reported indicator.
    Boolean? reported,

    /// [reportedElement] Extensions for reported
    @JsonKey(name: '_reported') Element? reportedElement,
  }) = _ImmunizationReaction;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationReaction.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? ImmunizationReaction.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? ImmunizationReaction.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ImmunizationReaction cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationReaction.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImmunizationReactionFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationReaction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationReaction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationReactionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImmunizationProtocolApplied] Describes the event of a patient being
@freezed
class ImmunizationProtocolApplied with _$ImmunizationProtocolApplied {
  /// [ImmunizationProtocolApplied] Describes the event of a patient being
  ImmunizationProtocolApplied._();

  /// [ImmunizationProtocolApplied] Describes the event of a patient being
  /// administered a vaccine or a record of an immunization as reported by a
  ///  patient, a clinician or another party.
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
  /// [series] One possible path to achieve presumed immunity against a disease
  ///  - within the context of an authority.
  ///
  /// [seriesElement] Extensions for series
  ///
  /// [authority] Indicates the authority who published the protocol (e.g.
  ///  ACIP) that is being followed.
  ///
  /// [targetDisease] The vaccine preventable disease the dose is being
  ///  administered against.
  ///
  /// [doseNumberPositiveInt] Nominal position in a series.
  ///
  /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt
  ///
  /// [doseNumberString] Nominal position in a series.
  ///
  /// [doseNumberStringElement] Extensions for doseNumberString
  ///
  /// [seriesDosesPositiveInt] The recommended number of doses to achieve
  ///  immunity.
  ///
  /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt
  ///
  /// [seriesDosesString] The recommended number of doses to achieve immunity.
  ///
  /// [seriesDosesStringElement] Extensions for seriesDosesString
  factory ImmunizationProtocolApplied({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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

    /// [series] One possible path to achieve presumed immunity against a disease
    ///  - within the context of an authority.
    String? series,

    /// [seriesElement] Extensions for series
    @JsonKey(name: '_series')
        Element? seriesElement,

    /// [authority] Indicates the authority who published the protocol (e.g.
    ///  ACIP) that is being followed.
    Reference? authority,

    /// [targetDisease] The vaccine preventable disease the dose is being
    ///  administered against.
    List<CodeableConcept>? targetDisease,

    /// [doseNumberPositiveInt] Nominal position in a series.
    PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')

        /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt
        Element? doseNumberPositiveIntElement,

    /// [doseNumberString] Nominal position in a series.
    String? doseNumberString,

    /// [doseNumberStringElement] Extensions for doseNumberString
    @JsonKey(name: '_doseNumberString')
        Element? doseNumberStringElement,

    /// [seriesDosesPositiveInt] The recommended number of doses to achieve
    ///  immunity.
    PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')

        /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt
        Element? seriesDosesPositiveIntElement,

    /// [seriesDosesString] The recommended number of doses to achieve immunity.
    String? seriesDosesString,

    /// [seriesDosesStringElement] Extensions for seriesDosesString
    @JsonKey(name: '_seriesDosesString')
        Element? seriesDosesStringElement,
  }) = _ImmunizationProtocolApplied;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationProtocolApplied.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? ImmunizationProtocolApplied.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? ImmunizationProtocolApplied.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ImmunizationProtocolApplied cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationProtocolApplied.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImmunizationProtocolAppliedFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationProtocolApplied], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationProtocolApplied.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationProtocolAppliedFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImmunizationEvaluation] Describes a comparison of an immunization event
@freezed
class ImmunizationEvaluation with Resource, _$ImmunizationEvaluation {
  /// [ImmunizationEvaluation] Describes a comparison of an immunization event
  ImmunizationEvaluation._();

  /// [ImmunizationEvaluation] Describes a comparison of an immunization event
  /// against published recommendations to determine if the administration is
  ///  "valid" in relation to those  recommendations.
  ///
  /// [resourceType] This is a ImmunizationEvaluation resource
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
  /// [identifier] A unique identifier assigned to this immunization evaluation
  ///  record.
  ///
  /// [status] Indicates the current status of the evaluation of the
  ///  vaccination administration event.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [patient] The individual for whom the evaluation is being done.
  ///
  /// [date] The date the evaluation of the vaccine administration event was
  ///  performed.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [authority] Indicates the authority who published the protocol (e.g.
  ///  ACIP).
  ///
  /// [targetDisease] The vaccine preventable disease the dose is being
  ///  evaluated against.
  ///
  /// [immunizationEvent] The vaccine administration event being evaluated.
  ///
  /// [doseStatus] Indicates if the dose is valid or not valid with respect to
  ///  the published recommendations.
  ///
  /// [doseStatusReason] Provides an explanation as to why the vaccine
  /// administration event is valid or not relative to the published
  ///  recommendations.
  ///
  /// [description] Additional information about the evaluation.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [series] One possible path to achieve presumed immunity against a disease
  ///  - within the context of an authority.
  ///
  /// [seriesElement] Extensions for series
  ///
  /// [doseNumberPositiveInt] Nominal position in a series.
  ///
  /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt
  ///
  /// [doseNumberString] Nominal position in a series.
  ///
  /// [doseNumberStringElement] Extensions for doseNumberString
  ///
  /// [seriesDosesPositiveInt] The recommended number of doses to achieve
  ///  immunity.
  ///
  /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt
  ///
  /// [seriesDosesString] The recommended number of doses to achieve immunity.
  ///
  /// [seriesDosesStringElement] Extensions for seriesDosesString

  factory ImmunizationEvaluation({
    @Default(R4ResourceType.ImmunizationEvaluation)
    @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationEvaluation)

        /// [resourceType] This is a ImmunizationEvaluation resource

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

    /// [identifier] A unique identifier assigned to this immunization evaluation
    ///  record.

    List<Identifier>? identifier,

    /// [status] Indicates the current status of the evaluation of the
    ///  vaccination administration event.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [patient] The individual for whom the evaluation is being done.

    required Reference patient,

    /// [date] The date the evaluation of the vaccine administration event was
    ///  performed.

    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [authority] Indicates the authority who published the protocol (e.g.
    ///  ACIP).

    Reference? authority,

    /// [targetDisease] The vaccine preventable disease the dose is being
    ///  evaluated against.

    required CodeableConcept targetDisease,

    /// [immunizationEvent] The vaccine administration event being evaluated.

    required Reference immunizationEvent,

    /// [doseStatus] Indicates if the dose is valid or not valid with respect to
    ///  the published recommendations.

    required CodeableConcept doseStatus,

    /// [doseStatusReason] Provides an explanation as to why the vaccine
    /// administration event is valid or not relative to the published
    ///  recommendations.

    List<CodeableConcept>? doseStatusReason,

    /// [description] Additional information about the evaluation.

    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [series] One possible path to achieve presumed immunity against a disease
    ///  - within the context of an authority.

    String? series,

    /// [seriesElement] Extensions for series
    @JsonKey(name: '_series')
        Element? seriesElement,

    /// [doseNumberPositiveInt] Nominal position in a series.

    PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')

        /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt

        Element? doseNumberPositiveIntElement,

    /// [doseNumberString] Nominal position in a series.

    String? doseNumberString,

    /// [doseNumberStringElement] Extensions for doseNumberString
    @JsonKey(name: '_doseNumberString')
        Element? doseNumberStringElement,

    /// [seriesDosesPositiveInt] The recommended number of doses to achieve
    ///  immunity.

    PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')

        /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt

        Element? seriesDosesPositiveIntElement,

    /// [seriesDosesString] The recommended number of doses to achieve immunity.

    String? seriesDosesString,

    /// [seriesDosesStringElement] Extensions for seriesDosesString
    @JsonKey(name: '_seriesDosesString')
        Element? seriesDosesStringElement,
  }) = _ImmunizationEvaluation;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationEvaluation.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? ImmunizationEvaluation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? ImmunizationEvaluation.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ImmunizationEvaluation cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationEvaluation.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImmunizationEvaluationFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationEvaluation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationEvaluation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationEvaluationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [ImmunizationRecommendation] A patient's point-in-time set of
@freezed
class ImmunizationRecommendation with Resource, _$ImmunizationRecommendation {
  /// [ImmunizationRecommendation] A patient's point-in-time set of
  ImmunizationRecommendation._();

  /// [ImmunizationRecommendation] A patient's point-in-time set of
  /// recommendations (i.e. forecasting) according to a published schedule with
  ///  optional supporting justification.
  ///
  /// [resourceType] This is a ImmunizationRecommendation resource
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
  /// [identifier] A unique identifier assigned to this particular
  ///  recommendation record.
  ///
  /// [patient] The patient the recommendation(s) are for.
  ///
  /// [date] The date the immunization recommendation(s) were created.
  ///
  /// [dateElement] Extensions for date
  ///
  /// [authority] Indicates the authority who published the protocol (e.g.
  ///  ACIP).
  ///
  /// [recommendation] Vaccine administration recommendations.

  factory ImmunizationRecommendation({
    @Default(R4ResourceType.ImmunizationRecommendation)
    @JsonKey(unknownEnumValue: R4ResourceType.ImmunizationRecommendation)

        /// [resourceType] This is a ImmunizationRecommendation resource

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

    /// [identifier] A unique identifier assigned to this particular
    ///  recommendation record.

    List<Identifier>? identifier,

    /// [patient] The patient the recommendation(s) are for.

    required Reference patient,

    /// [date] The date the immunization recommendation(s) were created.

    FhirDateTime? date,

    /// [dateElement] Extensions for date
    @JsonKey(name: '_date')
        Element? dateElement,

    /// [authority] Indicates the authority who published the protocol (e.g.
    ///  ACIP).

    Reference? authority,

    /// [recommendation] Vaccine administration recommendations.

    required List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _ImmunizationRecommendation;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendation.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? ImmunizationRecommendation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? ImmunizationRecommendation.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ImmunizationRecommendation cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationRecommendation.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImmunizationRecommendationFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationRecommendation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationRecommendation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationRecommendationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ImmunizationRecommendationRecommendation
    with _$ImmunizationRecommendationRecommendation {
  ImmunizationRecommendationRecommendation._();

  /// [ImmunizationRecommendationRecommendation] A patient's point-in-time set
  /// of recommendations (i.e. forecasting) according to a published schedule
  ///  with optional supporting justification.
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
  /// [vaccineCode] Vaccine(s) or vaccine group that pertain to the
  ///  recommendation.
  ///
  /// [targetDisease] The targeted disease for the recommendation.
  ///
  /// [contraindicatedVaccineCode] Vaccine(s) which should not be used to
  ///  fulfill the recommendation.
  ///
  /// [forecastStatus] Indicates the patient status with respect to the path to
  ///  immunity for the target disease.
  ///
  /// [forecastReason] The reason for the assigned forecast status.
  ///
  /// [dateCriterion] Vaccine date recommendations.  For example, earliest date
  ///  to administer, latest date to administer, etc.
  ///
  /// [description] Contains the description about the protocol under which the
  ///  vaccine was administered.
  ///
  /// [descriptionElement] Extensions for description
  ///
  /// [series] One possible path to achieve presumed immunity against a disease
  ///  - within the context of an authority.
  ///
  /// [seriesElement] Extensions for series
  ///
  /// [doseNumberPositiveInt] Nominal position of the recommended dose in a
  ///  series (e.g. dose 2 is the next recommended dose).
  ///
  /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt
  ///
  /// [doseNumberString] Nominal position of the recommended dose in a series
  ///  (e.g. dose 2 is the next recommended dose).
  ///
  /// [doseNumberStringElement] Extensions for doseNumberString
  ///
  /// [seriesDosesPositiveInt] The recommended number of doses to achieve
  ///  immunity.
  ///
  /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt
  ///
  /// [seriesDosesString] The recommended number of doses to achieve immunity.
  ///
  /// [seriesDosesStringElement] Extensions for seriesDosesString
  ///
  /// [supportingImmunization] Immunization event history and/or evaluation
  ///  that supports the status and recommendation.
  ///
  /// [supportingPatientInformation] Patient Information that supports the
  /// status and recommendation.  This includes patient observations, adverse
  ///  reactions and allergy/intolerance information.
  factory ImmunizationRecommendationRecommendation({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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

    /// [vaccineCode] Vaccine(s) or vaccine group that pertain to the
    ///  recommendation.
    List<CodeableConcept>? vaccineCode,

    /// [targetDisease] The targeted disease for the recommendation.
    CodeableConcept? targetDisease,

    /// [contraindicatedVaccineCode] Vaccine(s) which should not be used to
    ///  fulfill the recommendation.
    List<CodeableConcept>? contraindicatedVaccineCode,

    /// [forecastStatus] Indicates the patient status with respect to the path to
    ///  immunity for the target disease.
    required CodeableConcept forecastStatus,

    /// [forecastReason] The reason for the assigned forecast status.
    List<CodeableConcept>? forecastReason,

    /// [dateCriterion] Vaccine date recommendations.  For example, earliest date
    ///  to administer, latest date to administer, etc.
    List<ImmunizationRecommendationDateCriterion>? dateCriterion,

    /// [description] Contains the description about the protocol under which the
    ///  vaccine was administered.
    String? description,

    /// [descriptionElement] Extensions for description
    @JsonKey(name: '_description')
        Element? descriptionElement,

    /// [series] One possible path to achieve presumed immunity against a disease
    ///  - within the context of an authority.
    String? series,

    /// [seriesElement] Extensions for series
    @JsonKey(name: '_series')
        Element? seriesElement,

    /// [doseNumberPositiveInt] Nominal position of the recommended dose in a
    ///  series (e.g. dose 2 is the next recommended dose).
    PositiveInt? doseNumberPositiveInt,
    @JsonKey(name: '_doseNumberPositiveInt')

        /// [doseNumberPositiveIntElement] Extensions for doseNumberPositiveInt
        Element? doseNumberPositiveIntElement,

    /// [doseNumberString] Nominal position of the recommended dose in a series
    ///  (e.g. dose 2 is the next recommended dose).
    String? doseNumberString,

    /// [doseNumberStringElement] Extensions for doseNumberString
    @JsonKey(name: '_doseNumberString')
        Element? doseNumberStringElement,

    /// [seriesDosesPositiveInt] The recommended number of doses to achieve
    ///  immunity.
    PositiveInt? seriesDosesPositiveInt,
    @JsonKey(name: '_seriesDosesPositiveInt')

        /// [seriesDosesPositiveIntElement] Extensions for seriesDosesPositiveInt
        Element? seriesDosesPositiveIntElement,

    /// [seriesDosesString] The recommended number of doses to achieve immunity.
    String? seriesDosesString,

    /// [seriesDosesStringElement] Extensions for seriesDosesString
    @JsonKey(name: '_seriesDosesString')
        Element? seriesDosesStringElement,

    /// [supportingImmunization] Immunization event history and/or evaluation
    ///  that supports the status and recommendation.
    List<Reference>? supportingImmunization,

    /// [supportingPatientInformation] Patient Information that supports the
    /// status and recommendation.  This includes patient observations, adverse
    ///  reactions and allergy/intolerance information.
    List<Reference>? supportingPatientInformation,
  }) = _ImmunizationRecommendationRecommendation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendationRecommendation.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? ImmunizationRecommendationRecommendation.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? ImmunizationRecommendationRecommendation.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ImmunizationRecommendationRecommendation cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory ImmunizationRecommendationRecommendation.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImmunizationRecommendationRecommendationFromJson(json);
}

@freezed
class ImmunizationRecommendationDateCriterion
    with _$ImmunizationRecommendationDateCriterion {
  ImmunizationRecommendationDateCriterion._();

  /// [ImmunizationRecommendationDateCriterion] A patient's point-in-time set
  /// of recommendations (i.e. forecasting) according to a published schedule
  ///  with optional supporting justification.
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
  /// [code] Date classification of recommendation.  For example, earliest date
  ///  to give, latest date to give, etc.
  ///
  /// [value] The date whose meaning is specified by dateCriterion.code.
  ///
  /// [valueElement] Extensions for value
  factory ImmunizationRecommendationDateCriterion({
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

    /// [code] Date classification of recommendation.  For example, earliest date
    ///  to give, latest date to give, etc.
    required CodeableConcept code,

    /// [value] The date whose meaning is specified by dateCriterion.code.
    FhirDateTime? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value') Element? valueElement,
  }) = _ImmunizationRecommendationDateCriterion;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendationDateCriterion.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? ImmunizationRecommendationDateCriterion.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? ImmunizationRecommendationDateCriterion.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'ImmunizationRecommendationDateCriterion cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory ImmunizationRecommendationDateCriterion.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$ImmunizationRecommendationDateCriterionFromJson(json);
}

/// [Medication] This resource is primarily used for the identification and
@freezed
class Medication with Resource, _$Medication {
  /// [Medication] This resource is primarily used for the identification and
  Medication._();

  /// [Medication] This resource is primarily used for the identification and
  /// definition of a medication for the purposes of prescribing, dispensing,
  /// and administering a medication as well as for making statements about
  ///  medication use.
  ///
  /// [resourceType] This is a Medication resource
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
  /// [identifier] Business identifier for this medication.
  ///
  /// [code] A code (or set of codes) that specify this medication, or a
  /// textual description if no code is available. Usage note: This could be a
  /// standard medication code such as a code from RxNorm, SNOMED CT, IDMP etc.
  /// It could also be a national or local formulary code, optionally with
  ///  translations to other code systems.
  ///
  /// [status] A code to indicate if the medication is in active use.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [manufacturer] Describes the details of the manufacturer of the
  /// medication product.  This is not intended to represent the distributor of
  ///  a medication product.
  ///
  /// [form] Describes the form of the item.  Powder; tablets; capsule.
  ///
  /// [amount] Specific amount of the drug in the packaged product.  For
  /// example, when specifying a product that has the same strength (For
  /// example, Insulin glargine 100 unit per mL solution for injection), this
  /// attribute provides additional clarification of the package amount (For
  ///  example, 3 mL, 10mL, etc.).
  ///
  /// [ingredient] Identifies a particular constituent of interest in the
  ///  product.
  ///
  /// [batch] Information that only applies to packages (not products).

  factory Medication({
    @Default(R4ResourceType.Medication)
    @JsonKey(unknownEnumValue: R4ResourceType.Medication)

        /// [resourceType] This is a Medication resource

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

    /// [identifier] Business identifier for this medication.

    List<Identifier>? identifier,

    /// [code] A code (or set of codes) that specify this medication, or a
    /// textual description if no code is available. Usage note: This could be a
    /// standard medication code such as a code from RxNorm, SNOMED CT, IDMP etc.
    /// It could also be a national or local formulary code, optionally with
    ///  translations to other code systems.

    CodeableConcept? code,

    /// [status] A code to indicate if the medication is in active use.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [manufacturer] Describes the details of the manufacturer of the
    /// medication product.  This is not intended to represent the distributor of
    ///  a medication product.

    Reference? manufacturer,

    /// [form] Describes the form of the item.  Powder; tablets; capsule.

    CodeableConcept? form,

    /// [amount] Specific amount of the drug in the packaged product.  For
    /// example, when specifying a product that has the same strength (For
    /// example, Insulin glargine 100 unit per mL solution for injection), this
    /// attribute provides additional clarification of the package amount (For
    ///  example, 3 mL, 10mL, etc.).

    Ratio? amount,

    /// [ingredient] Identifies a particular constituent of interest in the
    ///  product.

    List<MedicationIngredient>? ingredient,

    /// [batch] Information that only applies to packages (not products).

    MedicationBatch? batch,
  }) = _Medication;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Medication.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? Medication.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? Medication.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'Medication cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Medication.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationFromJson(json);

  /// Acts like a constructor, returns a [Medication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Medication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationIngredient] This resource is primarily used for the
@freezed
class MedicationIngredient with _$MedicationIngredient {
  /// [MedicationIngredient] This resource is primarily used for the
  MedicationIngredient._();

  /// [MedicationIngredient] This resource is primarily used for the
  /// identification and definition of a medication for the purposes of
  /// prescribing, dispensing, and administering a medication as well as for
  ///  making statements about medication use.
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
  /// [itemCodeableConcept] The actual ingredient - either a substance (simple
  ///  ingredient) or another medication of a medication.
  ///
  /// [itemReference] The actual ingredient - either a substance (simple
  ///  ingredient) or another medication of a medication.
  ///
  /// [isActive] Indication of whether this ingredient affects the therapeutic
  ///  action of the drug.
  ///
  /// [isActiveElement] Extensions for isActive
  ///
  /// [strength] Specifies how many (or how much) of the items there are in
  /// this Medication.  For example, 250 mg per tablet.  This is expressed as a
  ///  ratio where the numerator is 250mg and the denominator is 1 tablet.
  factory MedicationIngredient({
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

    /// [itemCodeableConcept] The actual ingredient - either a substance (simple
    ///  ingredient) or another medication of a medication.
    CodeableConcept? itemCodeableConcept,

    /// [itemReference] The actual ingredient - either a substance (simple
    ///  ingredient) or another medication of a medication.
    Reference? itemReference,

    /// [isActive] Indication of whether this ingredient affects the therapeutic
    ///  action of the drug.
    Boolean? isActive,

    /// [isActiveElement] Extensions for isActive
    @JsonKey(name: '_isActive') Element? isActiveElement,

    /// [strength] Specifies how many (or how much) of the items there are in
    /// this Medication.  For example, 250 mg per tablet.  This is expressed as a
    ///  ratio where the numerator is 250mg and the denominator is 1 tablet.
    Ratio? strength,
  }) = _MedicationIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationIngredient.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationIngredient.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationIngredient.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationIngredient cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationIngredient.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationIngredientFromJson(json);

  /// Acts like a constructor, returns a [MedicationIngredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationIngredient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationIngredientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationBatch] This resource is primarily used for the identification
@freezed
class MedicationBatch with _$MedicationBatch {
  /// [MedicationBatch] This resource is primarily used for the identification
  MedicationBatch._();

  /// [MedicationBatch] This resource is primarily used for the identification
  /// and definition of a medication for the purposes of prescribing,
  /// dispensing, and administering a medication as well as for making
  ///  statements about medication use.
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
  /// [lotNumber] The assigned lot number of a batch of the specified product.
  ///
  /// [lotNumberElement] Extensions for lotNumber
  ///
  /// [expirationDate] When this specific batch of product will expire.
  ///
  /// [expirationDateElement] Extensions for expirationDate
  factory MedicationBatch({
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

    /// [lotNumber] The assigned lot number of a batch of the specified product.
    String? lotNumber,

    /// [lotNumberElement] Extensions for lotNumber
    @JsonKey(name: '_lotNumber') Element? lotNumberElement,

    /// [expirationDate] When this specific batch of product will expire.
    FhirDateTime? expirationDate,

    /// [expirationDateElement] Extensions for expirationDate
    @JsonKey(name: '_expirationDate') Element? expirationDateElement,
  }) = _MedicationBatch;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationBatch.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationBatch.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationBatch.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationBatch cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationBatch.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationBatchFromJson(json);

  /// Acts like a constructor, returns a [MedicationBatch], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationBatch.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationBatchFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationAdministration] Describes the event of a patient consuming or
@freezed
class MedicationAdministration with Resource, _$MedicationAdministration {
  /// [MedicationAdministration] Describes the event of a patient consuming or
  MedicationAdministration._();

  /// [MedicationAdministration] Describes the event of a patient consuming or
  /// otherwise being administered a medication.  This may be as simple as
  /// swallowing a tablet or it may be a long running infusion.  Related
  /// resources tie this event to the authorizing prescription, and the specific
  ///  encounter between patient and health care practitioner.
  ///
  /// [resourceType] This is a MedicationAdministration resource
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
  /// [identifier] Identifiers associated with this Medication Administration
  /// that are defined by business processes and/or used to refer to it when a
  /// direct URL reference to the resource itself is not appropriate. They are
  /// business identifiers assigned to this resource by the performer or other
  /// systems and remain constant as the resource is updated and propagates from
  ///  server to server.
  ///
  /// [instantiates] A protocol, guideline, orderset, or other definition that
  ///  was adhered to in whole or in part by this event.
  ///
  /// [instantiatesElement] Extensions for instantiates
  ///
  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status] Will generally be set to show that the administration has been
  /// completed.  For some long running administrations such as infusions, it is
  /// possible for an administration to be started but not completed or it may
  ///  be paused while some other process is under way.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] A code indicating why the administration was not
  ///  performed.
  ///
  /// [category] Indicates where the medication is expected to be consumed or
  ///  administered.
  ///
  /// [medicationCodeableConcept] Identifies the medication that was
  /// administered. This is either a link to a resource representing the details
  /// of the medication or a simple attribute carrying a code that identifies
  ///  the medication from a known list of medications.
  ///
  /// [medicationReference] Identifies the medication that was administered.
  /// This is either a link to a resource representing the details of the
  /// medication or a simple attribute carrying a code that identifies the
  ///  medication from a known list of medications.
  ///
  /// [subject] The person or animal or group receiving the medication.
  ///
  /// [context] The visit, admission, or other contact between patient and
  /// health care provider during which the medication administration was
  ///  performed.
  ///
  /// [supportingInformation] Additional information (for example, patient
  ///  height and weight) that supports the administration of the medication.
  ///
  /// [effectiveDateTime] A specific date/time or interval of time during which
  /// the administration took place (or did not take place, when the 'notGiven'
  /// attribute is true). For many administrations, such as swallowing a tablet
  ///  the use of dateTime is more appropriate.
  ///
  /// [effectiveDateTimeElement] Extensions for effectiveDateTime
  ///
  /// [effectivePeriod] A specific date/time or interval of time during which
  /// the administration took place (or did not take place, when the 'notGiven'
  /// attribute is true). For many administrations, such as swallowing a tablet
  ///  the use of dateTime is more appropriate.
  ///
  /// [performer] Indicates who or what performed the medication administration
  ///  and how they were involved.
  ///
  /// [reasonCode] A code indicating why the medication was given.
  ///
  /// [reasonReference] Condition or observation that supports why the
  ///  medication was administered.
  ///
  /// [request] The original request, instruction or authority to perform the
  ///  administration.
  ///
  /// [device] The device used in administering the medication to the patient.
  ///  For example, a particular infusion pump.
  ///
  /// [note] Extra information about the medication administration that is not
  ///  conveyed by the other attributes.
  ///
  /// [dosage] Describes the medication dosage information details e.g. dose,
  ///  rate, site, route, etc.
  ///
  /// [eventHistory] A summary of the events of interest that have occurred,
  ///  such as when the administration was verified.

  factory MedicationAdministration({
    @Default(R4ResourceType.MedicationAdministration)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationAdministration)

        /// [resourceType] This is a MedicationAdministration resource

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

    /// [identifier] Identifiers associated with this Medication Administration
    /// that are defined by business processes and/or used to refer to it when a
    /// direct URL reference to the resource itself is not appropriate. They are
    /// business identifiers assigned to this resource by the performer or other
    /// systems and remain constant as the resource is updated and propagates from
    ///  server to server.

    List<Identifier>? identifier,

    /// [instantiates] A protocol, guideline, orderset, or other definition that
    ///  was adhered to in whole or in part by this event.

    List<FhirUri>? instantiates,

    /// [instantiatesElement] Extensions for instantiates
    @JsonKey(name: '_instantiates')
        List<Element?>? instantiatesElement,

    /// [partOf] A larger event of which this particular event is a component or
    ///  step.

    List<Reference>? partOf,

    /// [status] Will generally be set to show that the administration has been
    /// completed.  For some long running administrations such as infusions, it is
    /// possible for an administration to be started but not completed or it may
    ///  be paused while some other process is under way.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusReason] A code indicating why the administration was not
    ///  performed.

    List<CodeableConcept>? statusReason,

    /// [category] Indicates where the medication is expected to be consumed or
    ///  administered.

    CodeableConcept? category,

    /// [medicationCodeableConcept] Identifies the medication that was
    /// administered. This is either a link to a resource representing the details
    /// of the medication or a simple attribute carrying a code that identifies
    ///  the medication from a known list of medications.

    CodeableConcept? medicationCodeableConcept,

    /// [medicationReference] Identifies the medication that was administered.
    /// This is either a link to a resource representing the details of the
    /// medication or a simple attribute carrying a code that identifies the
    ///  medication from a known list of medications.

    Reference? medicationReference,

    /// [subject] The person or animal or group receiving the medication.

    required Reference subject,

    /// [context] The visit, admission, or other contact between patient and
    /// health care provider during which the medication administration was
    ///  performed.

    Reference? context,

    /// [supportingInformation] Additional information (for example, patient
    ///  height and weight) that supports the administration of the medication.

    List<Reference>? supportingInformation,

    /// [effectiveDateTime] A specific date/time or interval of time during which
    /// the administration took place (or did not take place, when the 'notGiven'
    /// attribute is true). For many administrations, such as swallowing a tablet
    ///  the use of dateTime is more appropriate.

    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] Extensions for effectiveDateTime
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,

    /// [effectivePeriod] A specific date/time or interval of time during which
    /// the administration took place (or did not take place, when the 'notGiven'
    /// attribute is true). For many administrations, such as swallowing a tablet
    ///  the use of dateTime is more appropriate.

    Period? effectivePeriod,

    /// [performer] Indicates who or what performed the medication administration
    ///  and how they were involved.

    List<MedicationAdministrationPerformer>? performer,

    /// [reasonCode] A code indicating why the medication was given.

    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Condition or observation that supports why the
    ///  medication was administered.

    List<Reference>? reasonReference,

    /// [request] The original request, instruction or authority to perform the
    ///  administration.

    Reference? request,

    /// [device] The device used in administering the medication to the patient.
    ///  For example, a particular infusion pump.

    List<Reference>? device,

    /// [note] Extra information about the medication administration that is not
    ///  conveyed by the other attributes.

    List<Annotation>? note,

    /// [dosage] Describes the medication dosage information details e.g. dose,
    ///  rate, site, route, etc.

    MedicationAdministrationDosage? dosage,

    /// [eventHistory] A summary of the events of interest that have occurred,
    ///  such as when the administration was verified.

    List<Reference>? eventHistory,
  }) = _MedicationAdministration;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationAdministration.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationAdministration.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationAdministration.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationAdministration cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationAdministration.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationAdministrationFromJson(json);

  /// Acts like a constructor, returns a [MedicationAdministration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationAdministration.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationAdministrationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationAdministrationPerformer
    with _$MedicationAdministrationPerformer {
  MedicationAdministrationPerformer._();

  /// [MedicationAdministrationPerformer] Describes the event of a patient
  /// consuming or otherwise being administered a medication.  This may be as
  /// simple as swallowing a tablet or it may be a long running infusion.
  /// Related resources tie this event to the authorizing prescription, and the
  ///  specific encounter between patient and health care practitioner.
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
  ///  medication administration.
  ///
  /// [actor] Indicates who or what performed the medication administration.
  factory MedicationAdministrationPerformer({
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

    /// [function] Distinguishes the type of involvement of the performer in the
    ///  medication administration.
    CodeableConcept? function,

    /// [actor] Indicates who or what performed the medication administration.
    required Reference actor,
  }) = _MedicationAdministrationPerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationAdministrationPerformer.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationAdministrationPerformer.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationAdministrationPerformer.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationAdministrationPerformer cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory MedicationAdministrationPerformer.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationAdministrationPerformerFromJson(json);
}

/// [MedicationAdministrationDosage] Describes the event of a patient
@freezed
class MedicationAdministrationDosage with _$MedicationAdministrationDosage {
  /// [MedicationAdministrationDosage] Describes the event of a patient
  MedicationAdministrationDosage._();

  /// [MedicationAdministrationDosage] Describes the event of a patient
  /// consuming or otherwise being administered a medication.  This may be as
  /// simple as swallowing a tablet or it may be a long running infusion.
  /// Related resources tie this event to the authorizing prescription, and the
  ///  specific encounter between patient and health care practitioner.
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
  /// [text] Free text dosage can be used for cases where the dosage
  /// administered is too complex to code. When coded dosage is present, the
  ///  free text dosage may still be present for display to humans.
  /// The dosage instructions should reflect the dosage of the medication that
  ///  was administered.
  ///
  /// [textElement] Extensions for text
  ///
  /// [site] A coded specification of the anatomic site where the medication
  ///  first entered the body.  For example, "left arm".
  ///
  /// [route] A code specifying the route or physiological path of
  /// administration of a therapeutic agent into or onto the patient.  For
  ///  example, topical, intravenous, etc.
  ///
  /// [method] A coded value indicating the method by which the medication is
  /// intended to be or was introduced into or on the body.  This attribute will
  /// most often NOT be populated.  It is most commonly used for injections.
  ///  For example, Slow Push, Deep IV.
  ///
  /// [dose] The amount of the medication given at one administration event.
  /// Use this value when the administration is essentially an instantaneous
  ///  event such as a swallowing a tablet or giving an injection.
  ///
  /// [rateRatio] Identifies the speed with which the medication was or will be
  /// introduced into the patient.  Typically, the rate for an infusion e.g. 100
  /// ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of
  /// time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200 mcg/1
  ///  minute; 1 liter/8 hours.
  ///
  /// [rateQuantity] Identifies the speed with which the medication was or will
  /// be introduced into the patient.  Typically, the rate for an infusion e.g.
  /// 100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit
  /// of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200
  ///  mcg/1 minute; 1 liter/8 hours.
  factory MedicationAdministrationDosage({
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

    /// [text] Free text dosage can be used for cases where the dosage
    /// administered is too complex to code. When coded dosage is present, the
    ///  free text dosage may still be present for display to humans.
    /// The dosage instructions should reflect the dosage of the medication that
    ///  was administered.
    String? text,

    /// [textElement] Extensions for text
    @JsonKey(name: '_text') Element? textElement,

    /// [site] A coded specification of the anatomic site where the medication
    ///  first entered the body.  For example, "left arm".
    CodeableConcept? site,

    /// [route] A code specifying the route or physiological path of
    /// administration of a therapeutic agent into or onto the patient.  For
    ///  example, topical, intravenous, etc.
    CodeableConcept? route,

    /// [method] A coded value indicating the method by which the medication is
    /// intended to be or was introduced into or on the body.  This attribute will
    /// most often NOT be populated.  It is most commonly used for injections.
    ///  For example, Slow Push, Deep IV.
    CodeableConcept? method,

    /// [dose] The amount of the medication given at one administration event.
    /// Use this value when the administration is essentially an instantaneous
    ///  event such as a swallowing a tablet or giving an injection.
    Quantity? dose,

    /// [rateRatio] Identifies the speed with which the medication was or will be
    /// introduced into the patient.  Typically, the rate for an infusion e.g. 100
    /// ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of
    /// time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200 mcg/1
    ///  minute; 1 liter/8 hours.
    Ratio? rateRatio,

    /// [rateQuantity] Identifies the speed with which the medication was or will
    /// be introduced into the patient.  Typically, the rate for an infusion e.g.
    /// 100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit
    /// of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200
    ///  mcg/1 minute; 1 liter/8 hours.
    Quantity? rateQuantity,
  }) = _MedicationAdministrationDosage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationAdministrationDosage.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationAdministrationDosage.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationAdministrationDosage.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationAdministrationDosage cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationAdministrationDosage.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationAdministrationDosageFromJson(json);

  /// Acts like a constructor, returns a [MedicationAdministrationDosage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationAdministrationDosage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationAdministrationDosageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationDispense] Indicates that a medication product is to be or has
@freezed
class MedicationDispense with Resource, _$MedicationDispense {
  /// [MedicationDispense] Indicates that a medication product is to be or has
  MedicationDispense._();

  /// [MedicationDispense] Indicates that a medication product is to be or has
  /// been dispensed for a named person/patient.  This includes a description of
  /// the medication product (supply) provided and the instructions for
  /// administering the medication.  The medication dispense is the result of a
  ///  pharmacy system responding to a medication order.
  ///
  /// [resourceType] This is a MedicationDispense resource
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
  /// [identifier] Identifiers associated with this Medication Dispense that
  /// are defined by business processes and/or used to refer to it when a direct
  /// URL reference to the resource itself is not appropriate. They are business
  /// identifiers assigned to this resource by the performer or other systems
  /// and remain constant as the resource is updated and propagates from server
  ///  to server.
  ///
  /// [partOf] The procedure that trigger the dispense.
  ///
  /// [status] A code specifying the state of the set of dispense events.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReasonCodeableConcept] Indicates the reason why a dispense was not
  ///  performed.
  ///
  /// [statusReasonReference] Indicates the reason why a dispense was not
  ///  performed.
  ///
  /// [category] Indicates the type of medication dispense (for example, where
  /// the medication is expected to be consumed or administered (i.e. inpatient
  ///  or outpatient)).
  ///
  /// [medicationCodeableConcept] Identifies the medication being administered.
  /// This is either a link to a resource representing the details of the
  /// medication or a simple attribute carrying a code that identifies the
  ///  medication from a known list of medications.
  ///
  /// [medicationReference] Identifies the medication being administered. This
  /// is either a link to a resource representing the details of the medication
  /// or a simple attribute carrying a code that identifies the medication from
  ///  a known list of medications.
  ///
  /// [subject] A link to a resource representing the person or the group to
  ///  whom the medication will be given.
  ///
  /// [context] The encounter or episode of care that establishes the context
  ///  for this event.
  ///
  /// [supportingInformation] Additional information that supports the
  ///  medication being dispensed.
  ///
  /// [performer] Indicates who or what performed the event.
  ///
  /// [location] The principal physical location where the dispense was
  ///  performed.
  ///
  /// [authorizingPrescription] Indicates the medication order that is being
  ///  dispensed against.
  ///
  /// [type] Indicates the type of dispensing event that is performed. For
  /// example, Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
  ///  Samples, etc.
  ///
  /// [quantity] The amount of medication that has been dispensed. Includes
  ///  unit of measure.
  ///
  /// [daysSupply] The amount of medication expressed as a timing amount.
  ///
  /// [whenPrepared] The time when the dispensed product was packaged and
  ///  reviewed.
  ///
  /// [whenPreparedElement] Extensions for whenPrepared
  ///
  /// [whenHandedOver] The time the dispensed product was provided to the
  ///  patient or their representative.
  ///
  /// [whenHandedOverElement] Extensions for whenHandedOver
  ///
  /// [destination] Identification of the facility/location where the
  ///  medication was shipped to, as part of the dispense event.
  ///
  /// [receiver] Identifies the person who picked up the medication.  This will
  /// usually be a patient or their caregiver, but some cases exist where it can
  ///  be a healthcare professional.
  ///
  /// [note] Extra information about the dispense that could not be conveyed in
  ///  the other attributes.
  ///
  /// [dosageInstruction] Indicates how the medication is to be used by the
  ///  patient.
  ///
  /// [substitution] Indicates whether or not substitution was made as part of
  /// the dispense.  In some cases, substitution will be expected but does not
  /// happen, in other cases substitution is not expected but does happen.  This
  /// block explains what substitution did or did not happen and why.  If
  ///  nothing is specified, substitution was not done.
  ///
  /// [detectedIssue] Indicates an actual or potential clinical issue with or
  /// between one or more active or proposed clinical actions for a patient;
  ///  e.g. drug-drug interaction, duplicate therapy, dosage alert etc.
  ///
  /// [eventHistory] A summary of the events of interest that have occurred,
  ///  such as when the dispense was verified.

  factory MedicationDispense({
    @Default(R4ResourceType.MedicationDispense)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationDispense)

        /// [resourceType] This is a MedicationDispense resource

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

    /// [identifier] Identifiers associated with this Medication Dispense that
    /// are defined by business processes and/or used to refer to it when a direct
    /// URL reference to the resource itself is not appropriate. They are business
    /// identifiers assigned to this resource by the performer or other systems
    /// and remain constant as the resource is updated and propagates from server
    ///  to server.

    List<Identifier>? identifier,

    /// [partOf] The procedure that trigger the dispense.

    List<Reference>? partOf,

    /// [status] A code specifying the state of the set of dispense events.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusReasonCodeableConcept] Indicates the reason why a dispense was not
    ///  performed.

    CodeableConcept? statusReasonCodeableConcept,

    /// [statusReasonReference] Indicates the reason why a dispense was not
    ///  performed.

    Reference? statusReasonReference,

    /// [category] Indicates the type of medication dispense (for example, where
    /// the medication is expected to be consumed or administered (i.e. inpatient
    ///  or outpatient)).

    CodeableConcept? category,

    /// [medicationCodeableConcept] Identifies the medication being administered.
    /// This is either a link to a resource representing the details of the
    /// medication or a simple attribute carrying a code that identifies the
    ///  medication from a known list of medications.

    CodeableConcept? medicationCodeableConcept,

    /// [medicationReference] Identifies the medication being administered. This
    /// is either a link to a resource representing the details of the medication
    /// or a simple attribute carrying a code that identifies the medication from
    ///  a known list of medications.

    Reference? medicationReference,

    /// [subject] A link to a resource representing the person or the group to
    ///  whom the medication will be given.

    Reference? subject,

    /// [context] The encounter or episode of care that establishes the context
    ///  for this event.

    Reference? context,

    /// [supportingInformation] Additional information that supports the
    ///  medication being dispensed.

    List<Reference>? supportingInformation,

    /// [performer] Indicates who or what performed the event.

    List<MedicationDispensePerformer>? performer,

    /// [location] The principal physical location where the dispense was
    ///  performed.

    Reference? location,

    /// [authorizingPrescription] Indicates the medication order that is being
    ///  dispensed against.

    List<Reference>? authorizingPrescription,

    /// [type] Indicates the type of dispensing event that is performed. For

    /// example, Trial Fill, Completion of Trial, Partial Fill, Emergency Fill,
    ///  Samples, etc.

    CodeableConcept? type,

    /// [quantity] The amount of medication that has been dispensed. Includes
    ///  unit of measure.

    Quantity? quantity,

    /// [daysSupply] The amount of medication expressed as a timing amount.

    Quantity? daysSupply,

    /// [whenPrepared] The time when the dispensed product was packaged and
    ///  reviewed.

    FhirDateTime? whenPrepared,

    /// [whenPreparedElement] Extensions for whenPrepared
    @JsonKey(name: '_whenPrepared')
        Element? whenPreparedElement,

    /// [whenHandedOver] The time the dispensed product was provided to the
    ///  patient or their representative.

    FhirDateTime? whenHandedOver,

    /// [whenHandedOverElement] Extensions for whenHandedOver
    @JsonKey(name: '_whenHandedOver')
        Element? whenHandedOverElement,

    /// [destination] Identification of the facility/location where the
    ///  medication was shipped to, as part of the dispense event.

    Reference? destination,

    /// [receiver] Identifies the person who picked up the medication.  This will
    /// usually be a patient or their caregiver, but some cases exist where it can
    ///  be a healthcare professional.

    List<Reference>? receiver,

    /// [note] Extra information about the dispense that could not be conveyed in
    ///  the other attributes.

    List<Annotation>? note,

    /// [dosageInstruction] Indicates how the medication is to be used by the
    ///  patient.

    List<Dosage>? dosageInstruction,

    /// [substitution] Indicates whether or not substitution was made as part of
    /// the dispense.  In some cases, substitution will be expected but does not
    /// happen, in other cases substitution is not expected but does happen.  This
    /// block explains what substitution did or did not happen and why.  If
    ///  nothing is specified, substitution was not done.

    MedicationDispenseSubstitution? substitution,

    /// [detectedIssue] Indicates an actual or potential clinical issue with or
    /// between one or more active or proposed clinical actions for a patient;
    ///  e.g. drug-drug interaction, duplicate therapy, dosage alert etc.

    List<Reference>? detectedIssue,

    /// [eventHistory] A summary of the events of interest that have occurred,
    ///  such as when the dispense was verified.

    List<Reference>? eventHistory,
  }) = _MedicationDispense;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationDispense.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationDispense.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationDispense.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationDispense cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationDispense.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationDispenseFromJson(json);

  /// Acts like a constructor, returns a [MedicationDispense], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationDispense.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationDispenseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationDispensePerformer] Indicates that a medication product is to
@freezed
class MedicationDispensePerformer with _$MedicationDispensePerformer {
  /// [MedicationDispensePerformer] Indicates that a medication product is to
  MedicationDispensePerformer._();

  /// [MedicationDispensePerformer] Indicates that a medication product is to
  /// be or has been dispensed for a named person/patient.  This includes a
  /// description of the medication product (supply) provided and the
  /// instructions for administering the medication.  The medication dispense is
  ///  the result of a pharmacy system responding to a medication order.
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
  /// [function] Distinguishes the type of performer in the dispense.  For
  ///  example, date enterer, packager, final checker.
  ///
  /// [actor] The device, practitioner, etc. who performed the action.  It
  ///  should be assumed that the actor is the dispenser of the medication.
  factory MedicationDispensePerformer({
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

    /// [function] Distinguishes the type of performer in the dispense.  For
    ///  example, date enterer, packager, final checker.
    CodeableConcept? function,

    /// [actor] The device, practitioner, etc. who performed the action.  It
    ///  should be assumed that the actor is the dispenser of the medication.
    required Reference actor,
  }) = _MedicationDispensePerformer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationDispensePerformer.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationDispensePerformer.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationDispensePerformer.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationDispensePerformer cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationDispensePerformer.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationDispensePerformerFromJson(json);

  /// Acts like a constructor, returns a [MedicationDispensePerformer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationDispensePerformer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationDispensePerformerFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationDispenseSubstitution] Indicates that a medication product is
@freezed
class MedicationDispenseSubstitution with _$MedicationDispenseSubstitution {
  /// [MedicationDispenseSubstitution] Indicates that a medication product is
  MedicationDispenseSubstitution._();

  /// [MedicationDispenseSubstitution] Indicates that a medication product is
  /// to be or has been dispensed for a named person/patient.  This includes a
  /// description of the medication product (supply) provided and the
  /// instructions for administering the medication.  The medication dispense is
  ///  the result of a pharmacy system responding to a medication order.
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
  /// [wasSubstituted] True if the dispenser dispensed a different drug or
  ///  product from what was prescribed.
  ///
  /// [wasSubstitutedElement] Extensions for wasSubstituted
  ///
  /// [type] A code signifying whether a different drug was dispensed from what
  ///  was prescribed.
  ///
  /// [reason] Indicates the reason for the substitution (or lack of
  ///  substitution) from what was prescribed.
  ///
  /// [responsibleParty] The person or organization that has primary
  ///  responsibility for the substitution.
  factory MedicationDispenseSubstitution({
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

    /// [wasSubstituted] True if the dispenser dispensed a different drug or
    ///  product from what was prescribed.
    Boolean? wasSubstituted,

    /// [wasSubstitutedElement] Extensions for wasSubstituted
    @JsonKey(name: '_wasSubstituted') Element? wasSubstitutedElement,

    /// [type] A code signifying whether a different drug was dispensed from what
    ///  was prescribed.
    CodeableConcept? type,

    /// [reason] Indicates the reason for the substitution (or lack of
    ///  substitution) from what was prescribed.
    List<CodeableConcept>? reason,

    /// [responsibleParty] The person or organization that has primary
    ///  responsibility for the substitution.
    List<Reference>? responsibleParty,
  }) = _MedicationDispenseSubstitution;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationDispenseSubstitution.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationDispenseSubstitution.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationDispenseSubstitution.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationDispenseSubstitution cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationDispenseSubstitution.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationDispenseSubstitutionFromJson(json);

  /// Acts like a constructor, returns a [MedicationDispenseSubstitution], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationDispenseSubstitution.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationDispenseSubstitutionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationKnowledge] Information about a medication that is used to
@freezed
class MedicationKnowledge with Resource, _$MedicationKnowledge {
  /// [MedicationKnowledge] Information about a medication that is used to
  MedicationKnowledge._();

  /// [MedicationKnowledge] Information about a medication that is used to
  ///  support knowledge.
  ///
  /// [resourceType] This is a MedicationKnowledge resource
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
  /// [code] A code that specifies this medication, or a textual description if
  /// no code is available. Usage note: This could be a standard medication code
  /// such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a
  /// national or local formulary code, optionally with translations to other
  ///  code systems.
  ///
  /// [status] A code to indicate if the medication is in active use.  The
  /// status refers to the validity about the information of the medication and
  ///  not to its medicinal properties.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [manufacturer] Describes the details of the manufacturer of the
  /// medication product.  This is not intended to represent the distributor of
  ///  a medication product.
  ///
  /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.
  ///
  /// [amount] Specific amount of the drug in the packaged product.  For
  /// example, when specifying a product that has the same strength (For
  /// example, Insulin glargine 100 unit per mL solution for injection), this
  /// attribute provides additional clarification of the package amount (For
  ///  example, 3 mL, 10mL, etc.).
  ///
  /// [synonym] Additional names for a medication, for example, the name(s)
  /// given to a medication in different countries.  For example, acetaminophen
  ///  and paracetamol or salbutamol and albuterol.
  ///
  /// [synonymElement] Extensions for synonym
  ///
  /// [relatedMedicationKnowledge] Associated or related knowledge about a
  ///  medication.
  ///
  /// [associatedMedication] Associated or related medications.  For example,
  /// if the medication is a branded product (e.g. Crestor), this is the
  /// Therapeutic Moeity (e.g. Rosuvastatin) or if this is a generic medication
  ///  (e.g. Rosuvastatin), this would link to a branded product (e.g. Crestor).
  ///
  /// [productType] Category of the medication or product (e.g. branded
  ///  product, therapeutic moeity, generic product, innovator product, etc.).
  ///
  /// [monograph] Associated documentation about the medication.
  ///
  /// [ingredient] Identifies a particular constituent of interest in the
  ///  product.
  ///
  /// [preparationInstruction] The instructions for preparing the medication.
  ///
  /// [preparationInstructionElement] Extensions for preparationInstruction
  ///
  /// [intendedRoute] The intended or approved route of administration.
  ///
  /// [cost] The price of the medication.
  ///
  /// [monitoringProgram] The program under which the medication is reviewed.
  ///
  /// [administrationGuidelines] Guidelines for the administration of the
  ///  medication.
  ///
  /// [medicineClassification] Categorization of the medication within a
  ///  formulary or classification system.
  ///
  /// [packaging] Information that only applies to packages (not products).
  ///
  /// [drugCharacteristic] Specifies descriptive properties of the medicine,
  ///  such as color, shape, imprints, etc.
  ///
  /// [contraindication] Potential clinical issue with or between medication(s)
  /// (for example, drug-drug interaction, drug-disease contraindication,
  ///  drug-allergy interaction, etc.).
  ///
  /// [regulatory] Regulatory information about a medication.
  ///
  /// [kinetics] The time course of drug absorption, distribution, metabolism
  ///  and excretion of a medication from the body.

  factory MedicationKnowledge({
    @Default(R4ResourceType.MedicationKnowledge)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationKnowledge)

        /// [resourceType] This is a MedicationKnowledge resource

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

    /// [code] A code that specifies this medication, or a textual description if
    /// no code is available. Usage note: This could be a standard medication code
    /// such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a
    /// national or local formulary code, optionally with translations to other
    ///  code systems.

    CodeableConcept? code,

    /// [status] A code to indicate if the medication is in active use.  The
    /// status refers to the validity about the information of the medication and
    ///  not to its medicinal properties.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [manufacturer] Describes the details of the manufacturer of the
    /// medication product.  This is not intended to represent the distributor of
    ///  a medication product.

    Reference? manufacturer,

    /// [doseForm] Describes the form of the item.  Powder; tablets; capsule.

    CodeableConcept? doseForm,

    /// [amount] Specific amount of the drug in the packaged product.  For
    /// example, when specifying a product that has the same strength (For
    /// example, Insulin glargine 100 unit per mL solution for injection), this
    /// attribute provides additional clarification of the package amount (For
    ///  example, 3 mL, 10mL, etc.).

    Quantity? amount,

    /// [synonym] Additional names for a medication, for example, the name(s)
    /// given to a medication in different countries.  For example, acetaminophen
    ///  and paracetamol or salbutamol and albuterol.

    List<String>? synonym,

    /// [synonymElement] Extensions for synonym
    @JsonKey(name: '_synonym')
        List<Element?>? synonymElement,

    /// [relatedMedicationKnowledge] Associated or related knowledge about a
    ///  medication.

    List<MedicationKnowledgeRelatedMedicationKnowledge>?
        relatedMedicationKnowledge,

    /// [associatedMedication] Associated or related medications.  For example,
    /// if the medication is a branded product (e.g. Crestor), this is the
    /// Therapeutic Moeity (e.g. Rosuvastatin) or if this is a generic medication
    ///  (e.g. Rosuvastatin), this would link to a branded product (e.g. Crestor).

    List<Reference>? associatedMedication,

    /// [productType] Category of the medication or product (e.g. branded
    ///  product, therapeutic moeity, generic product, innovator product, etc.).

    List<CodeableConcept>? productType,

    /// [monograph] Associated documentation about the medication.

    List<MedicationKnowledgeMonograph>? monograph,

    /// [ingredient] Identifies a particular constituent of interest in the
    ///  product.

    List<MedicationKnowledgeIngredient>? ingredient,

    /// [preparationInstruction] The instructions for preparing the medication.

    Markdown? preparationInstruction,
    @JsonKey(name: '_preparationInstruction')

        /// [preparationInstructionElement] Extensions for preparationInstruction

        Element? preparationInstructionElement,

    /// [intendedRoute] The intended or approved route of administration.

    List<CodeableConcept>? intendedRoute,

    /// [cost] The price of the medication.

    List<MedicationKnowledgeCost>? cost,

    /// [monitoringProgram] The program under which the medication is reviewed.

    List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,

    /// [administrationGuidelines] Guidelines for the administration of the
    ///  medication.

    List<MedicationKnowledgeAdministrationGuidelines>? administrationGuidelines,

    /// [medicineClassification] Categorization of the medication within a
    ///  formulary or classification system.

    List<MedicationKnowledgeMedicineClassification>? medicineClassification,

    /// [packaging] Information that only applies to packages (not products).

    MedicationKnowledgePackaging? packaging,

    /// [drugCharacteristic] Specifies descriptive properties of the medicine,
    ///  such as color, shape, imprints, etc.

    List<MedicationKnowledgeDrugCharacteristic>? drugCharacteristic,

    /// [contraindication] Potential clinical issue with or between medication(s)

    /// (for example, drug-drug interaction, drug-disease contraindication,
    ///  drug-allergy interaction, etc.).

    List<Reference>? contraindication,

    /// [regulatory] Regulatory information about a medication.

    List<MedicationKnowledgeRegulatory>? regulatory,

    /// [kinetics] The time course of drug absorption, distribution, metabolism
    ///  and excretion of a medication from the body.

    List<MedicationKnowledgeKinetics>? kinetics,
  }) = _MedicationKnowledge;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledge.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledge.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledge cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgeFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationKnowledgeRelatedMedicationKnowledge
    with _$MedicationKnowledgeRelatedMedicationKnowledge {
  MedicationKnowledgeRelatedMedicationKnowledge._();

  /// [MedicationKnowledgeRelatedMedicationKnowledge] Information about a
  ///  medication that is used to support knowledge.
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
  /// [type] The category of the associated medication knowledge reference.
  ///
  /// [reference] Associated documentation about the associated medication
  ///  knowledge.
  factory MedicationKnowledgeRelatedMedicationKnowledge({
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

    /// [type] The category of the associated medication knowledge reference.
    required CodeableConcept type,

    /// [reference] Associated documentation about the associated medication
    ///  knowledge.
    required List<Reference> reference,
  }) = _MedicationKnowledgeRelatedMedicationKnowledge;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeRelatedMedicationKnowledge.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeRelatedMedicationKnowledge cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgeRelatedMedicationKnowledge.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeRelatedMedicationKnowledgeFromJson(json);
}

/// [MedicationKnowledgeMonograph] Information about a medication that is
@freezed
class MedicationKnowledgeMonograph with _$MedicationKnowledgeMonograph {
  /// [MedicationKnowledgeMonograph] Information about a medication that is
  MedicationKnowledgeMonograph._();

  /// [MedicationKnowledgeMonograph] Information about a medication that is
  ///  used to support knowledge.
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
  /// [type] The category of documentation about the medication. (e.g.
  ///  professional monograph, patient education monograph).
  ///
  /// [source] Associated documentation about the medication.
  factory MedicationKnowledgeMonograph({
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

    /// [type] The category of documentation about the medication. (e.g.
    ///  professional monograph, patient education monograph).
    CodeableConcept? type,

    /// [source] Associated documentation about the medication.
    Reference? source,
  }) = _MedicationKnowledgeMonograph;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeMonograph.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeMonograph.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeMonograph.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeMonograph cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeMonograph.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeMonographFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledgeMonograph], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledgeMonograph.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgeMonographFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationKnowledgeIngredient] Information about a medication that is
@freezed
class MedicationKnowledgeIngredient with _$MedicationKnowledgeIngredient {
  /// [MedicationKnowledgeIngredient] Information about a medication that is
  MedicationKnowledgeIngredient._();

  /// [MedicationKnowledgeIngredient] Information about a medication that is
  ///  used to support knowledge.
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
  /// [itemCodeableConcept] The actual ingredient - either a substance (simple
  ///  ingredient) or another medication.
  ///
  /// [itemReference] The actual ingredient - either a substance (simple
  ///  ingredient) or another medication.
  ///
  /// [isActive] Indication of whether this ingredient affects the therapeutic
  ///  action of the drug.
  ///
  /// [isActiveElement] Extensions for isActive
  ///
  /// [strength] Specifies how many (or how much) of the items there are in
  /// this Medication.  For example, 250 mg per tablet.  This is expressed as a
  ///  ratio where the numerator is 250mg and the denominator is 1 tablet.
  factory MedicationKnowledgeIngredient({
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

    /// [itemCodeableConcept] The actual ingredient - either a substance (simple
    ///  ingredient) or another medication.
    CodeableConcept? itemCodeableConcept,

    /// [itemReference] The actual ingredient - either a substance (simple
    ///  ingredient) or another medication.
    Reference? itemReference,

    /// [isActive] Indication of whether this ingredient affects the therapeutic
    ///  action of the drug.
    Boolean? isActive,

    /// [isActiveElement] Extensions for isActive
    @JsonKey(name: '_isActive') Element? isActiveElement,

    /// [strength] Specifies how many (or how much) of the items there are in
    /// this Medication.  For example, 250 mg per tablet.  This is expressed as a
    ///  ratio where the numerator is 250mg and the denominator is 1 tablet.
    Ratio? strength,
  }) = _MedicationKnowledgeIngredient;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeIngredient.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeIngredient.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeIngredient.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeIngredient cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeIngredient.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeIngredientFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledgeIngredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledgeIngredient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgeIngredientFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationKnowledgeCost] Information about a medication that is used to
@freezed
class MedicationKnowledgeCost with _$MedicationKnowledgeCost {
  /// [MedicationKnowledgeCost] Information about a medication that is used to
  MedicationKnowledgeCost._();

  /// [MedicationKnowledgeCost] Information about a medication that is used to
  ///  support knowledge.
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
  /// [type] The category of the cost information.  For example, manufacturers'
  ///  cost, patient cost, claim reimbursement cost, actual acquisition cost.
  ///
  /// [source] The source or owner that assigns the price to the medication.
  ///
  /// [sourceElement] Extensions for source
  ///
  /// [cost] The price of the medication.
  factory MedicationKnowledgeCost({
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

    /// [type] The category of the cost information.  For example, manufacturers'
    ///  cost, patient cost, claim reimbursement cost, actual acquisition cost.
    required CodeableConcept type,

    /// [source] The source or owner that assigns the price to the medication.
    String? source,

    /// [sourceElement] Extensions for source
    @JsonKey(name: '_source') Element? sourceElement,

    /// [cost] The price of the medication.
    required Money cost,
  }) = _MedicationKnowledgeCost;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeCost.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeCost.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeCost.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeCost cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeCost.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeCostFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledgeCost], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledgeCost.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgeCostFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationKnowledgeMonitoringProgram
    with _$MedicationKnowledgeMonitoringProgram {
  MedicationKnowledgeMonitoringProgram._();

  /// [MedicationKnowledgeMonitoringProgram] Information about a medication
  ///  that is used to support knowledge.
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
  /// [type] Type of program under which the medication is monitored.
  ///
  /// [name] Name of the reviewing program.
  ///
  /// [nameElement] Extensions for name
  factory MedicationKnowledgeMonitoringProgram({
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

    /// [type] Type of program under which the medication is monitored.
    CodeableConcept? type,

    /// [name] Name of the reviewing program.
    String? name,

    /// [nameElement] Extensions for name
    @JsonKey(name: '_name') Element? nameElement,
  }) = _MedicationKnowledgeMonitoringProgram;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeMonitoringProgram.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeMonitoringProgram.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeMonitoringProgram.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeMonitoringProgram cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgeMonitoringProgram.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeMonitoringProgramFromJson(json);
}

@freezed
class MedicationKnowledgeAdministrationGuidelines
    with _$MedicationKnowledgeAdministrationGuidelines {
  MedicationKnowledgeAdministrationGuidelines._();

  /// [MedicationKnowledgeAdministrationGuidelines] Information about a
  ///  medication that is used to support knowledge.
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
  /// [dosage] Dosage for the medication for the specific guidelines.
  ///
  /// [indicationCodeableConcept] Indication for use that apply to the specific
  ///  administration guidelines.
  ///
  /// [indicationReference] Indication for use that apply to the specific
  ///  administration guidelines.
  ///
  /// [patientCharacteristics] Characteristics of the patient that are relevant
  /// to the administration guidelines (for example, height, weight, gender,
  ///  etc.).
  factory MedicationKnowledgeAdministrationGuidelines({
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

    /// [dosage] Dosage for the medication for the specific guidelines.
    List<MedicationKnowledgeDosage>? dosage,

    /// [indicationCodeableConcept] Indication for use that apply to the specific
    ///  administration guidelines.
    CodeableConcept? indicationCodeableConcept,

    /// [indicationReference] Indication for use that apply to the specific
    ///  administration guidelines.
    Reference? indicationReference,

    /// [patientCharacteristics] Characteristics of the patient that are relevant
    /// to the administration guidelines (for example, height, weight, gender,
    ///  etc.).
    List<MedicationKnowledgePatientCharacteristics>? patientCharacteristics,
  }) = _MedicationKnowledgeAdministrationGuidelines;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeAdministrationGuidelines.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeAdministrationGuidelines.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeAdministrationGuidelines.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeAdministrationGuidelines cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgeAdministrationGuidelines.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeAdministrationGuidelinesFromJson(json);
}

/// [MedicationKnowledgeDosage] Information about a medication that is used
@freezed
class MedicationKnowledgeDosage with _$MedicationKnowledgeDosage {
  /// [MedicationKnowledgeDosage] Information about a medication that is used
  MedicationKnowledgeDosage._();

  /// [MedicationKnowledgeDosage] Information about a medication that is used
  ///  to support knowledge.
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
  /// [type] The type of dosage (for example, prophylaxis, maintenance,
  ///  therapeutic, etc.).
  ///
  /// [dosage] Dosage for the medication for the specific guidelines.
  factory MedicationKnowledgeDosage({
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

    /// [type] The type of dosage (for example, prophylaxis, maintenance,
    ///  therapeutic, etc.).
    required CodeableConcept type,

    /// [dosage] Dosage for the medication for the specific guidelines.
    required List<Dosage> dosage,
  }) = _MedicationKnowledgeDosage;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeDosage.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeDosage.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeDosage.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeDosage cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeDosage.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeDosageFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledgeDosage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledgeDosage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgeDosageFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationKnowledgePatientCharacteristics
    with _$MedicationKnowledgePatientCharacteristics {
  MedicationKnowledgePatientCharacteristics._();

  /// [MedicationKnowledgePatientCharacteristics] Information about a
  ///  medication that is used to support knowledge.
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
  /// [characteristicCodeableConcept] Specific characteristic that is relevant
  ///  to the administration guideline (e.g. height, weight, gender).
  ///
  /// [characteristicQuantity] Specific characteristic that is relevant to the
  ///  administration guideline (e.g. height, weight, gender).
  ///
  /// [value] The specific characteristic (e.g. height, weight, gender, etc.).
  ///
  /// [valueElement] Extensions for value
  factory MedicationKnowledgePatientCharacteristics({
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

    /// [characteristicCodeableConcept] Specific characteristic that is relevant
    ///  to the administration guideline (e.g. height, weight, gender).
    CodeableConcept? characteristicCodeableConcept,

    /// [characteristicQuantity] Specific characteristic that is relevant to the
    ///  administration guideline (e.g. height, weight, gender).
    Quantity? characteristicQuantity,

    /// [value] The specific characteristic (e.g. height, weight, gender, etc.).
    List<String>? value,

    /// [valueElement] Extensions for value
    @JsonKey(name: '_value') List<Element?>? valueElement,
  }) = _MedicationKnowledgePatientCharacteristics;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgePatientCharacteristics.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgePatientCharacteristics.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgePatientCharacteristics.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgePatientCharacteristics cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgePatientCharacteristics.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgePatientCharacteristicsFromJson(json);
}

@freezed
class MedicationKnowledgeMedicineClassification
    with _$MedicationKnowledgeMedicineClassification {
  MedicationKnowledgeMedicineClassification._();

  /// [MedicationKnowledgeMedicineClassification] Information about a
  ///  medication that is used to support knowledge.
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
  /// [type] The type of category for the medication (for example, therapeutic
  ///  classification, therapeutic sub-classification).
  ///
  /// [classification] Specific category assigned to the medication (e.g.
  ///  anti-infective, anti-hypertensive, antibiotic, etc.).
  factory MedicationKnowledgeMedicineClassification({
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

    /// [type] The type of category for the medication (for example, therapeutic
    ///  classification, therapeutic sub-classification).
    required CodeableConcept type,

    /// [classification] Specific category assigned to the medication (e.g.
    ///  anti-infective, anti-hypertensive, antibiotic, etc.).
    List<CodeableConcept>? classification,
  }) = _MedicationKnowledgeMedicineClassification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeMedicineClassification.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeMedicineClassification.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeMedicineClassification.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeMedicineClassification cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgeMedicineClassification.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeMedicineClassificationFromJson(json);
}

/// [MedicationKnowledgePackaging] Information about a medication that is
@freezed
class MedicationKnowledgePackaging with _$MedicationKnowledgePackaging {
  /// [MedicationKnowledgePackaging] Information about a medication that is
  MedicationKnowledgePackaging._();

  /// [MedicationKnowledgePackaging] Information about a medication that is
  ///  used to support knowledge.
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
  /// [type] A code that defines the specific type of packaging that the
  ///  medication can be found in (e.g. blister sleeve, tube, bottle).
  ///
  /// [quantity] The number of product units the package would contain if fully
  ///  loaded.
  factory MedicationKnowledgePackaging({
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

    /// [type] A code that defines the specific type of packaging that the
    ///  medication can be found in (e.g. blister sleeve, tube, bottle).
    CodeableConcept? type,

    /// [quantity] The number of product units the package would contain if fully
    ///  loaded.
    Quantity? quantity,
  }) = _MedicationKnowledgePackaging;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgePackaging.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgePackaging.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgePackaging.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgePackaging cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgePackaging.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgePackagingFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledgePackaging], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledgePackaging.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgePackagingFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class MedicationKnowledgeDrugCharacteristic
    with _$MedicationKnowledgeDrugCharacteristic {
  MedicationKnowledgeDrugCharacteristic._();

  /// [MedicationKnowledgeDrugCharacteristic] Information about a medication
  ///  that is used to support knowledge.
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
  /// [type] A code specifying which characteristic of the medicine is being
  ///  described (for example, colour, shape, imprint).
  ///
  /// [valueCodeableConcept] Description of the characteristic.
  ///
  /// [valueString] Description of the characteristic.
  ///
  /// [valueStringElement] Extensions for valueString
  ///
  /// [valueQuantity] Description of the characteristic.
  ///
  /// [valueBase64Binary] Description of the characteristic.
  ///
  /// [valueBase64BinaryElement] Extensions for valueBase64Binary
  factory MedicationKnowledgeDrugCharacteristic({
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

    /// [type] A code specifying which characteristic of the medicine is being
    ///  described (for example, colour, shape, imprint).
    CodeableConcept? type,

    /// [valueCodeableConcept] Description of the characteristic.
    CodeableConcept? valueCodeableConcept,

    /// [valueString] Description of the characteristic.
    String? valueString,

    /// [valueStringElement] Extensions for valueString
    @JsonKey(name: '_valueString') Element? valueStringElement,

    /// [valueQuantity] Description of the characteristic.
    Quantity? valueQuantity,

    /// [valueBase64Binary] Description of the characteristic.
    Base64Binary? valueBase64Binary,

    /// [valueBase64BinaryElement] Extensions for valueBase64Binary
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
  }) = _MedicationKnowledgeDrugCharacteristic;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeDrugCharacteristic.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeDrugCharacteristic.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeDrugCharacteristic.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeDrugCharacteristic cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory MedicationKnowledgeDrugCharacteristic.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeDrugCharacteristicFromJson(json);
}

/// [MedicationKnowledgeRegulatory] Information about a medication that is
@freezed
class MedicationKnowledgeRegulatory with _$MedicationKnowledgeRegulatory {
  /// [MedicationKnowledgeRegulatory] Information about a medication that is
  MedicationKnowledgeRegulatory._();

  /// [MedicationKnowledgeRegulatory] Information about a medication that is
  ///  used to support knowledge.
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
  /// [regulatoryAuthority] The authority that is specifying the regulations.
  ///
  /// [substitution] Specifies if changes are allowed when dispensing a
  ///  medication from a regulatory perspective.
  ///
  /// [schedule] Specifies the schedule of a medication in jurisdiction.
  ///
  /// [maxDispense] The maximum number of units of the medication that can be
  ///  dispensed in a period.
  factory MedicationKnowledgeRegulatory({
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

    /// [regulatoryAuthority] The authority that is specifying the regulations.
    required Reference regulatoryAuthority,

    /// [substitution] Specifies if changes are allowed when dispensing a
    ///  medication from a regulatory perspective.
    List<MedicationKnowledgeSubstitution>? substitution,

    /// [schedule] Specifies the schedule of a medication in jurisdiction.
    List<MedicationKnowledgeSchedule>? schedule,

    /// [maxDispense] The maximum number of units of the medication that can be
    ///  dispensed in a period.
    MedicationKnowledgeMaxDispense? maxDispense,
  }) = _MedicationKnowledgeRegulatory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeRegulatory.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeRegulatory.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeRegulatory.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeRegulatory cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeRegulatory.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeRegulatoryFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledgeRegulatory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledgeRegulatory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgeRegulatoryFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationKnowledgeSubstitution] Information about a medication that is
@freezed
class MedicationKnowledgeSubstitution with _$MedicationKnowledgeSubstitution {
  /// [MedicationKnowledgeSubstitution] Information about a medication that is
  MedicationKnowledgeSubstitution._();

  /// [MedicationKnowledgeSubstitution] Information about a medication that is
  ///  used to support knowledge.
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
  /// [type] Specifies the type of substitution allowed.
  ///
  /// [allowed] Specifies if regulation allows for changes in the medication
  ///  when dispensing.
  ///
  /// [allowedElement] Extensions for allowed
  factory MedicationKnowledgeSubstitution({
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

    /// [type] Specifies the type of substitution allowed.
    required CodeableConcept type,

    /// [allowed] Specifies if regulation allows for changes in the medication
    ///  when dispensing.
    Boolean? allowed,

    /// [allowedElement] Extensions for allowed
    @JsonKey(name: '_allowed') Element? allowedElement,
  }) = _MedicationKnowledgeSubstitution;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeSubstitution.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeSubstitution.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeSubstitution.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeSubstitution cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeSubstitution.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeSubstitutionFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledgeSubstitution], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledgeSubstitution.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgeSubstitutionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationKnowledgeSchedule] Information about a medication that is
@freezed
class MedicationKnowledgeSchedule with _$MedicationKnowledgeSchedule {
  /// [MedicationKnowledgeSchedule] Information about a medication that is
  MedicationKnowledgeSchedule._();

  /// [MedicationKnowledgeSchedule] Information about a medication that is
  ///  used to support knowledge.
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
  /// [schedule] Specifies the specific drug schedule.
  factory MedicationKnowledgeSchedule({
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

    /// [schedule] Specifies the specific drug schedule.
    required CodeableConcept schedule,
  }) = _MedicationKnowledgeSchedule;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeSchedule.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeSchedule.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeSchedule.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeSchedule cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeSchedule.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeScheduleFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledgeSchedule], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledgeSchedule.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgeScheduleFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationKnowledgeMaxDispense] Information about a medication that is
@freezed
class MedicationKnowledgeMaxDispense with _$MedicationKnowledgeMaxDispense {
  /// [MedicationKnowledgeMaxDispense] Information about a medication that is
  MedicationKnowledgeMaxDispense._();

  /// [MedicationKnowledgeMaxDispense] Information about a medication that is
  ///  used to support knowledge.
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
  /// [quantity] The maximum number of units of the medication that can be
  ///  dispensed.
  ///
  /// [period] The period that applies to the maximum number of units.
  factory MedicationKnowledgeMaxDispense({
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

    /// [quantity] The maximum number of units of the medication that can be
    ///  dispensed.
    required Quantity quantity,

    /// [period] The period that applies to the maximum number of units.
    FhirDuration? period,
  }) = _MedicationKnowledgeMaxDispense;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeMaxDispense.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeMaxDispense.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeMaxDispense.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeMaxDispense cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeMaxDispense.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeMaxDispenseFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledgeMaxDispense], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledgeMaxDispense.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgeMaxDispenseFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationKnowledgeKinetics] Information about a medication that is
@freezed
class MedicationKnowledgeKinetics with _$MedicationKnowledgeKinetics {
  /// [MedicationKnowledgeKinetics] Information about a medication that is
  MedicationKnowledgeKinetics._();

  /// [MedicationKnowledgeKinetics] Information about a medication that is
  ///  used to support knowledge.
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
  /// [areaUnderCurve] The drug concentration measured at certain discrete
  ///  points in time.
  ///
  /// [lethalDose50] The median lethal dose of a drug.
  ///
  /// [halfLifePeriod] The time required for any specified property (e.g., the
  ///  concentration of a substance in the body) to decrease by half.
  factory MedicationKnowledgeKinetics({
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

    /// [areaUnderCurve] The drug concentration measured at certain discrete
    ///  points in time.
    List<Quantity>? areaUnderCurve,

    /// [lethalDose50] The median lethal dose of a drug.
    List<Quantity>? lethalDose50,

    /// [halfLifePeriod] The time required for any specified property (e.g., the
    ///  concentration of a substance in the body) to decrease by half.
    FhirDuration? halfLifePeriod,
  }) = _MedicationKnowledgeKinetics;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledgeKinetics.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationKnowledgeKinetics.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationKnowledgeKinetics.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationKnowledgeKinetics cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledgeKinetics.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationKnowledgeKineticsFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledgeKinetics], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledgeKinetics.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgeKineticsFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationRequest] An order or request for both supply of the medication
@freezed
class MedicationRequest with Resource, _$MedicationRequest {
  /// [MedicationRequest] An order or request for both supply of the medication
  MedicationRequest._();

  /// [MedicationRequest] An order or request for both supply of the medication
  /// and the instructions for administration of the medication to a patient.
  /// The resource is called "MedicationRequest" rather than
  /// "MedicationPrescription" or "MedicationOrder" to generalize the use across
  /// inpatient and outpatient settings, including care plans, etc., and to
  ///  harmonize with workflow patterns.
  ///
  /// [resourceType] This is a MedicationRequest resource
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
  /// [identifier] Identifiers associated with this medication request that are
  /// defined by business processes and/or used to refer to it when a direct URL
  /// reference to the resource itself is not appropriate. They are business
  /// identifiers assigned to this resource by the performer or other systems
  /// and remain constant as the resource is updated and propagates from server
  ///  to server.
  ///
  /// [status] A code specifying the current state of the order.  Generally,
  ///  this will be active or completed state.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  MedicationRequest.
  ///
  /// [intent] Whether the request is a proposal, plan, or an original order.
  ///
  /// [intentElement] Extensions for intent
  ///
  /// [category] Indicates the type of medication request (for example, where
  /// the medication is expected to be consumed or administered (i.e. inpatient
  ///  or outpatient)).
  ///
  /// [priority] Indicates how quickly the Medication Request should be
  ///  addressed with respect to other requests.
  ///
  /// [priorityElement] Extensions for priority
  ///
  /// [doNotPerform] If true indicates that the provider is asking for the
  ///  medication request not to occur.
  ///
  /// [doNotPerformElement] Extensions for doNotPerform
  ///
  /// [reportedBoolean] Indicates if this record was captured as a secondary
  /// 'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  ///
  /// [reportedBooleanElement] Extensions for reportedBoolean
  ///
  /// [reportedReference] Indicates if this record was captured as a secondary
  /// 'reported' record rather than as an original primary source-of-truth
  ///  record.  It may also indicate the source of the report.
  ///
  /// [medicationCodeableConcept] Identifies the medication being requested.
  /// This is a link to a resource that represents the medication which may be
  /// the details of the medication or simply an attribute carrying a code that
  ///  identifies the medication from a known list of medications.
  ///
  /// [medicationReference] Identifies the medication being requested. This is
  /// a link to a resource that represents the medication which may be the
  /// details of the medication or simply an attribute carrying a code that
  ///  identifies the medication from a known list of medications.
  ///
  /// [subject] A link to a resource representing the person or set of
  ///  individuals to whom the medication will be given.
  ///
  /// [encounter] The Encounter during which this [x] was created or to which
  ///  the creation of this record is tightly associated.
  ///
  /// [supportingInformation] Include additional information (for example,
  ///  patient height and weight) that supports the ordering of the medication.
  ///
  /// [authoredOn] The date (and perhaps time) when the prescription was
  ///  initially written or authored on.
  ///
  /// [authoredOnElement] Extensions for authoredOn
  ///
  /// [requester] The individual, organization, or device that initiated the
  ///  request and has responsibility for its activation.
  ///
  /// [performer] The specified desired performer of the medication treatment
  ///  (e.g. the performer of the medication administration).
  ///
  /// [performerType] Indicates the type of performer of the administration of
  ///  the medication.
  ///
  /// [recorder] The person who entered the order on behalf of another
  ///  individual for example in the case of a verbal or a telephone order.
  ///
  /// [reasonCode] The reason or the indication for ordering or not ordering
  ///  the medication.
  ///
  /// [reasonReference] Condition or observation that supports why the
  ///  medication was ordered.
  ///
  /// [instantiatesCanonical] The URL pointing to a protocol, guideline,
  /// orderset, or other definition that is adhered to in whole or in part by
  ///  this MedicationRequest.
  ///
  /// [instantiatesCanonicalElement] Extensions for instantiatesCanonical
  ///
  /// [instantiatesUri] The URL pointing to an externally maintained protocol,
  /// guideline, orderset or other definition that is adhered to in whole or in
  ///  part by this MedicationRequest.
  ///
  /// [instantiatesUriElement] Extensions for instantiatesUri
  ///
  /// [basedOn] A plan or request that is fulfilled in whole or in part by this
  ///  medication request.
  ///
  /// [groupIdentifier] A shared identifier common to all requests that were
  /// authorized more or less simultaneously by a single author, representing
  ///  the identifier of the requisition or prescription.
  ///
  /// [courseOfTherapyType] The description of the overall patte3rn of the
  ///  administration of the medication to the patient.
  ///
  /// [insurance] Insurance plans, coverage extensions, pre-authorizations
  /// and/or pre-determinations that may be required for delivering the
  ///  requested service.
  ///
  /// [note] Extra information about the prescription that could not be
  ///  conveyed by the other attributes.
  ///
  /// [dosageInstruction] Indicates how the medication is to be used by the
  ///  patient.
  ///
  /// [dispenseRequest] Indicates the specific details for the dispense or
  /// medication supply part of a medication request (also known as a Medication
  /// Prescription or Medication Order).  Note that this information is not
  /// always sent with the order.  There may be in some settings (e.g.
  /// hospitals) institutional or system support for completing the dispense
  ///  details in the pharmacy department.
  ///
  /// [substitution] Indicates whether or not substitution can or should be
  /// part of the dispense. In some cases, substitution must happen, in other
  /// cases substitution must not happen. This block explains the prescriber's
  ///  intent. If nothing is specified substitution may be done.
  ///
  /// [priorPrescription] A link to a resource representing an earlier order
  ///  related order or prescription.
  ///
  /// [detectedIssue] Indicates an actual or potential clinical issue with or
  /// between one or more active or proposed clinical actions for a patient;
  ///  e.g. Drug-drug interaction, duplicate therapy, dosage alert etc.
  ///
  /// [eventHistory] Links to Provenance records for past versions of this
  /// resource or fulfilling request or event resources that identify key state
  /// transitions or updates that are likely to be relevant to a user looking at
  ///  the current version of the resource.

  factory MedicationRequest({
    @Default(R4ResourceType.MedicationRequest)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationRequest)

        /// [resourceType] This is a MedicationRequest resource

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

    /// [identifier] Identifiers associated with this medication request that are
    /// defined by business processes and/or used to refer to it when a direct URL
    /// reference to the resource itself is not appropriate. They are business
    /// identifiers assigned to this resource by the performer or other systems
    /// and remain constant as the resource is updated and propagates from server
    ///  to server.

    List<Identifier>? identifier,

    /// [status] A code specifying the current state of the order.  Generally,
    ///  this will be active or completed state.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusReason] Captures the reason for the current state of the
    ///  MedicationRequest.

    CodeableConcept? statusReason,

    /// [intent] Whether the request is a proposal, plan, or an original order.

    Code? intent,

    /// [intentElement] Extensions for intent
    @JsonKey(name: '_intent')
        Element? intentElement,

    /// [category] Indicates the type of medication request (for example, where
    /// the medication is expected to be consumed or administered (i.e. inpatient
    ///  or outpatient)).

    List<CodeableConcept>? category,

    /// [priority] Indicates how quickly the Medication Request should be
    ///  addressed with respect to other requests.

    Code? priority,

    /// [priorityElement] Extensions for priority
    @JsonKey(name: '_priority')
        Element? priorityElement,

    /// [doNotPerform] If true indicates that the provider is asking for the
    ///  medication request not to occur.

    Boolean? doNotPerform,

    /// [doNotPerformElement] Extensions for doNotPerform
    @JsonKey(name: '_doNotPerform')
        Element? doNotPerformElement,

    /// [reportedBoolean] Indicates if this record was captured as a secondary
    /// 'reported' record rather than as an original primary source-of-truth
    ///  record.  It may also indicate the source of the report.

    Boolean? reportedBoolean,

    /// [reportedBooleanElement] Extensions for reportedBoolean
    @JsonKey(name: '_reportedBoolean')
        Element? reportedBooleanElement,

    /// [reportedReference] Indicates if this record was captured as a secondary
    /// 'reported' record rather than as an original primary source-of-truth
    ///  record.  It may also indicate the source of the report.

    Reference? reportedReference,

    /// [medicationCodeableConcept] Identifies the medication being requested.
    /// This is a link to a resource that represents the medication which may be
    /// the details of the medication or simply an attribute carrying a code that
    ///  identifies the medication from a known list of medications.

    CodeableConcept? medicationCodeableConcept,

    /// [medicationReference] Identifies the medication being requested. This is
    /// a link to a resource that represents the medication which may be the
    /// details of the medication or simply an attribute carrying a code that
    ///  identifies the medication from a known list of medications.

    Reference? medicationReference,

    /// [subject] A link to a resource representing the person or set of
    ///  individuals to whom the medication will be given.

    required Reference subject,

    /// [encounter] The Encounter during which this [x] was created or to which
    ///  the creation of this record is tightly associated.

    Reference? encounter,

    /// [supportingInformation] Include additional information (for example,
    ///  patient height and weight) that supports the ordering of the medication.

    List<Reference>? supportingInformation,

    /// [authoredOn] The date (and perhaps time) when the prescription was
    ///  initially written or authored on.

    FhirDateTime? authoredOn,

    /// [authoredOnElement] Extensions for authoredOn
    @JsonKey(name: '_authoredOn')
        Element? authoredOnElement,

    /// [requester] The individual, organization, or device that initiated the
    ///  request and has responsibility for its activation.

    Reference? requester,

    /// [performer] The specified desired performer of the medication treatment
    ///  (e.g. the performer of the medication administration).

    Reference? performer,

    /// [performerType] Indicates the type of performer of the administration of
    ///  the medication.

    CodeableConcept? performerType,

    /// [recorder] The person who entered the order on behalf of another
    ///  individual for example in the case of a verbal or a telephone order.

    Reference? recorder,

    /// [reasonCode] The reason or the indication for ordering or not ordering
    ///  the medication.

    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Condition or observation that supports why the
    ///  medication was ordered.

    List<Reference>? reasonReference,

    /// [instantiatesCanonical] The URL pointing to a protocol, guideline,
    /// orderset, or other definition that is adhered to in whole or in part by
    ///  this MedicationRequest.

    List<Canonical>? instantiatesCanonical,
    @JsonKey(name: '_instantiatesCanonical')

        /// [instantiatesCanonicalElement] Extensions for instantiatesCanonical

        List<Element>? instantiatesCanonicalElement,

    /// [instantiatesUri] The URL pointing to an externally maintained protocol,
    /// guideline, orderset or other definition that is adhered to in whole or in
    ///  part by this MedicationRequest.

    List<FhirUri>? instantiatesUri,

    /// [instantiatesUriElement] Extensions for instantiatesUri
    @JsonKey(name: '_instantiatesUri')
        List<Element?>? instantiatesUriElement,

    /// [basedOn] A plan or request that is fulfilled in whole or in part by this
    ///  medication request.

    List<Reference>? basedOn,

    /// [groupIdentifier] A shared identifier common to all requests that were
    /// authorized more or less simultaneously by a single author, representing
    ///  the identifier of the requisition or prescription.

    Identifier? groupIdentifier,

    /// [courseOfTherapyType] The description of the overall patte3rn of the
    ///  administration of the medication to the patient.

    CodeableConcept? courseOfTherapyType,

    /// [insurance] Insurance plans, coverage extensions, pre-authorizations
    /// and/or pre-determinations that may be required for delivering the
    ///  requested service.

    List<Reference>? insurance,

    /// [note] Extra information about the prescription that could not be
    ///  conveyed by the other attributes.

    List<Annotation>? note,

    /// [dosageInstruction] Indicates how the medication is to be used by the
    ///  patient.

    List<Dosage>? dosageInstruction,

    /// [dispenseRequest] Indicates the specific details for the dispense or
    /// medication supply part of a medication request (also known as a Medication
    /// Prescription or Medication Order).  Note that this information is not
    /// always sent with the order.  There may be in some settings (e.g.
    /// hospitals) institutional or system support for completing the dispense
    ///  details in the pharmacy department.

    MedicationRequestDispenseRequest? dispenseRequest,

    /// [substitution] Indicates whether or not substitution can or should be
    /// part of the dispense. In some cases, substitution must happen, in other
    /// cases substitution must not happen. This block explains the prescriber's
    ///  intent. If nothing is specified substitution may be done.

    MedicationRequestSubstitution? substitution,

    /// [priorPrescription] A link to a resource representing an earlier order
    ///  related order or prescription.

    Reference? priorPrescription,

    /// [detectedIssue] Indicates an actual or potential clinical issue with or
    /// between one or more active or proposed clinical actions for a patient;
    ///  e.g. Drug-drug interaction, duplicate therapy, dosage alert etc.

    List<Reference>? detectedIssue,

    /// [eventHistory] Links to Provenance records for past versions of this
    /// resource or fulfilling request or event resources that identify key state
    /// transitions or updates that are likely to be relevant to a user looking at
    ///  the current version of the resource.

    List<Reference>? eventHistory,
  }) = _MedicationRequest;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationRequest.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationRequest.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationRequest.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationRequest cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequest.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationRequestFromJson(json);

  /// Acts like a constructor, returns a [MedicationRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationRequestFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationRequestDispenseRequest] An order or request for both supply
@freezed
class MedicationRequestDispenseRequest with _$MedicationRequestDispenseRequest {
  /// [MedicationRequestDispenseRequest] An order or request for both supply
  MedicationRequestDispenseRequest._();

  /// [MedicationRequestDispenseRequest] An order or request for both supply
  /// of the medication and the instructions for administration of the
  /// medication to a patient. The resource is called "MedicationRequest" rather
  /// than "MedicationPrescription" or "MedicationOrder" to generalize the use
  /// across inpatient and outpatient settings, including care plans, etc., and
  ///  to harmonize with workflow patterns.
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
  /// [initialFill] Indicates the quantity or duration for the first dispense
  ///  of the medication.
  ///
  /// [dispenseInterval] The minimum period of time that must occur between
  ///  dispenses of the medication.
  ///
  /// [validityPeriod] This indicates the validity period of a prescription
  ///  (stale dating the Prescription).
  ///
  /// [numberOfRepeatsAllowed] An integer indicating the number of times, in
  /// addition to the original dispense, (aka refills or repeats) that the
  /// patient can receive the prescribed medication. Usage Notes: This integer
  /// does not include the original order dispense. This means that if an order
  /// indicates dispense 30 tablets plus "3 repeats", then the order can be
  /// dispensed a total of 4 times and the patient can receive a total of 120
  /// tablets.  A prescriber may explicitly say that zero refills are permitted
  ///  after the initial dispense.
  ///
  /// [numberOfRepeatsAllowedElement] Extensions for numberOfRepeatsAllowed
  ///
  /// [quantity] The amount that is to be dispensed for one fill.
  ///
  /// [expectedSupplyDuration] Identifies the period time over which the
  /// supplied product is expected to be used, or the length of time the
  ///  dispense is expected to last.
  ///
  /// [performer] Indicates the intended dispensing Organization specified by
  ///  the prescriber.
  factory MedicationRequestDispenseRequest({
    /// [id] Unique id for the element within a resource (for internal
    ///  references). This may be any string value that does not contain spaces.
    String? id,

    /// [extension_] May be used to represent additional information that is not
    /// part of the basic definition of the element. To make the use of extensions
    /// safe and manageable, there is a strict set of governance  applied to the
    /// definition and use of extensions. Though any implementer can define an
    /// extension, there is a set of requirements that SHALL be met as part of the
    ///  definition of the extension.
    @JsonKey(name: 'extension')
        List<FhirExtension>? extension_,

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

    /// [initialFill] Indicates the quantity or duration for the first dispense
    ///  of the medication.
    MedicationRequestInitialFill? initialFill,

    /// [dispenseInterval] The minimum period of time that must occur between
    ///  dispenses of the medication.
    FhirDuration? dispenseInterval,

    /// [validityPeriod] This indicates the validity period of a prescription
    ///  (stale dating the Prescription).
    Period? validityPeriod,

    /// [numberOfRepeatsAllowed] An integer indicating the number of times, in
    /// addition to the original dispense, (aka refills or repeats) that the
    /// patient can receive the prescribed medication. Usage Notes: This integer
    /// does not include the original order dispense. This means that if an order
    /// indicates dispense 30 tablets plus "3 repeats", then the order can be
    /// dispensed a total of 4 times and the patient can receive a total of 120
    /// tablets.  A prescriber may explicitly say that zero refills are permitted
    ///  after the initial dispense.
    UnsignedInt? numberOfRepeatsAllowed,
    @JsonKey(name: '_numberOfRepeatsAllowed')

        /// [numberOfRepeatsAllowedElement] Extensions for numberOfRepeatsAllowed
        Element? numberOfRepeatsAllowedElement,

    /// [quantity] The amount that is to be dispensed for one fill.
    Quantity? quantity,

    /// [expectedSupplyDuration] Identifies the period time over which the
    /// supplied product is expected to be used, or the length of time the
    ///  dispense is expected to last.
    FhirDuration? expectedSupplyDuration,

    /// [performer] Indicates the intended dispensing Organization specified by
    ///  the prescriber.
    Reference? performer,
  }) = _MedicationRequestDispenseRequest;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationRequestDispenseRequest.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationRequestDispenseRequest.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationRequestDispenseRequest.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationRequestDispenseRequest cannot be constructed from input provided,'
                  ' it is neither a yaml string or a yaml map.');

  factory MedicationRequestDispenseRequest.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationRequestDispenseRequestFromJson(json);
}

/// [MedicationRequestInitialFill] An order or request for both supply of
@freezed
class MedicationRequestInitialFill with _$MedicationRequestInitialFill {
  /// [MedicationRequestInitialFill] An order or request for both supply of
  MedicationRequestInitialFill._();

  /// [MedicationRequestInitialFill] An order or request for both supply of
  /// the medication and the instructions for administration of the medication
  /// to a patient. The resource is called "MedicationRequest" rather than
  /// "MedicationPrescription" or "MedicationOrder" to generalize the use across
  /// inpatient and outpatient settings, including care plans, etc., and to
  ///  harmonize with workflow patterns.
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
  /// [quantity] The amount or quantity to provide as part of the first
  ///  dispense.
  ///
  /// [duration] The length of time that the first dispense is expected to
  ///  last.
  factory MedicationRequestInitialFill({
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

    /// [quantity] The amount or quantity to provide as part of the first
    ///  dispense.
    Quantity? quantity,

    /// [duration] The length of time that the first dispense is expected to
    ///  last.
    FhirDuration? duration,
  }) = _MedicationRequestInitialFill;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationRequestInitialFill.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationRequestInitialFill.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationRequestInitialFill.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationRequestInitialFill cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequestInitialFill.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationRequestInitialFillFromJson(json);

  /// Acts like a constructor, returns a [MedicationRequestInitialFill], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationRequestInitialFill.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationRequestInitialFillFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationRequestSubstitution] An order or request for both supply of
@freezed
class MedicationRequestSubstitution with _$MedicationRequestSubstitution {
  /// [MedicationRequestSubstitution] An order or request for both supply of
  MedicationRequestSubstitution._();

  /// [MedicationRequestSubstitution] An order or request for both supply of
  /// the medication and the instructions for administration of the medication
  /// to a patient. The resource is called "MedicationRequest" rather than
  /// "MedicationPrescription" or "MedicationOrder" to generalize the use across
  /// inpatient and outpatient settings, including care plans, etc., and to
  ///  harmonize with workflow patterns.
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
  /// [allowedBoolean] True if the prescriber allows a different drug to be
  ///  dispensed from what was prescribed.
  ///
  /// [allowedBooleanElement] Extensions for allowedBoolean
  ///
  /// [allowedCodeableConcept] True if the prescriber allows a different drug
  ///  to be dispensed from what was prescribed.
  ///
  /// [reason] Indicates the reason for the substitution, or why substitution
  ///  must or must not be performed.
  factory MedicationRequestSubstitution({
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

    /// [allowedBoolean] True if the prescriber allows a different drug to be
    ///  dispensed from what was prescribed.
    Boolean? allowedBoolean,

    /// [allowedBooleanElement] Extensions for allowedBoolean
    @JsonKey(name: '_allowedBoolean') Element? allowedBooleanElement,

    /// [allowedCodeableConcept] True if the prescriber allows a different drug
    ///  to be dispensed from what was prescribed.
    CodeableConcept? allowedCodeableConcept,

    /// [reason] Indicates the reason for the substitution, or why substitution
    ///  must or must not be performed.
    CodeableConcept? reason,
  }) = _MedicationRequestSubstitution;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationRequestSubstitution.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationRequestSubstitution.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationRequestSubstitution.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationRequestSubstitution cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequestSubstitution.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationRequestSubstitutionFromJson(json);

  /// Acts like a constructor, returns a [MedicationRequestSubstitution], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationRequestSubstitution.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationRequestSubstitutionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

/// [MedicationStatement] A record of a medication that is being consumed by
@freezed
class MedicationStatement with Resource, _$MedicationStatement {
  /// [MedicationStatement] A record of a medication that is being consumed by
  MedicationStatement._();

  /// [MedicationStatement] A record of a medication that is being consumed by
  /// a patient.   A MedicationStatement may indicate that the patient may be
  /// taking the medication now or has taken the medication in the past or will
  /// be taking the medication in the future.  The source of this information
  /// can be the patient, significant other (such as a family member or spouse),
  /// or a clinician.  A common scenario where this information is captured is
  /// during the history taking process during a patient visit or stay.   The
  /// medication information may come from sources such as the patient's memory,
  /// from a prescription bottle,  or from a list of medications the patient,
  ///  clinician or other party maintains.
  /// The primary difference between a medication statement and a medication
  /// administration is that the medication administration has complete
  /// administration information and is based on actual administration
  /// information from the person who administered the medication.  A medication
  /// statement is often, if not always, less specific.  There is no required
  /// date/time when the medication was administered, in fact we only know that
  /// a source has reported the patient is taking this medication, where details
  /// such as time, quantity, or rate or even medication product may be
  /// incomplete or missing or less precise.  As stated earlier, the medication
  /// statement information may come from the patient's memory, from a
  /// prescription bottle or from a list of medications the patient, clinician
  /// or other party maintains.  Medication administration is more formal and is
  ///  not missing detailed information.
  ///
  /// [resourceType] This is a MedicationStatement resource
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
  /// [identifier] Identifiers associated with this Medication Statement that
  /// are defined by business processes and/or used to refer to it when a direct
  /// URL reference to the resource itself is not appropriate. They are business
  /// identifiers assigned to this resource by the performer or other systems
  /// and remain constant as the resource is updated and propagates from server
  ///  to server.
  ///
  /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
  ///  by this event.
  ///
  /// [partOf] A larger event of which this particular event is a component or
  ///  step.
  ///
  /// [status] A code representing the patient or other source's judgment about
  /// the state of the medication used that this statement is about.  Generally,
  ///  this will be active or completed.
  ///
  /// [statusElement] Extensions for status
  ///
  /// [statusReason] Captures the reason for the current state of the
  ///  MedicationStatement.
  ///
  /// [category] Indicates where the medication is expected to be consumed or
  ///  administered.
  ///
  /// [medicationCodeableConcept] Identifies the medication being administered.
  /// This is either a link to a resource representing the details of the
  /// medication or a simple attribute carrying a code that identifies the
  ///  medication from a known list of medications.
  ///
  /// [medicationReference] Identifies the medication being administered. This
  /// is either a link to a resource representing the details of the medication
  /// or a simple attribute carrying a code that identifies the medication from
  ///  a known list of medications.
  ///
  /// [subject] The person, animal or group who is/was taking the medication.
  ///
  /// [context] The encounter or episode of care that establishes the context
  ///  for this MedicationStatement.
  ///
  /// [effectiveDateTime] The interval of time during which it is being
  /// asserted that the patient is/was/will be taking the medication (or was not
  ///  taking, when the MedicationStatement.taken element is No).
  ///
  /// [effectiveDateTimeElement] Extensions for effectiveDateTime
  ///
  /// [effectivePeriod] The interval of time during which it is being asserted
  /// that the patient is/was/will be taking the medication (or was not taking,
  ///  when the MedicationStatement.taken element is No).
  ///
  /// [dateAsserted] The date when the medication statement was asserted by the
  ///  information source.
  ///
  /// [dateAssertedElement] Extensions for dateAsserted
  ///
  /// [informationSource] The person or organization that provided the
  /// information about the taking of this medication. Note: Use derivedFrom
  /// when a MedicationStatement is derived from other resources, e.g. Claim or
  ///  MedicationRequest.
  ///
  /// [derivedFrom] Allows linking the MedicationStatement to the underlying
  /// MedicationRequest, or to other information that supports or is used to
  ///  derive the MedicationStatement.
  ///
  /// [reasonCode] A reason for why the medication is being/was taken.
  ///
  /// [reasonReference] Condition or observation that supports why the
  ///  medication is being/was taken.
  ///
  /// [note] Provides extra information about the medication statement that is
  ///  not conveyed by the other attributes.
  ///
  /// [dosage] Indicates how the medication is/was or should be taken by the
  ///  patient.

  factory MedicationStatement({
    @Default(R4ResourceType.MedicationStatement)
    @JsonKey(unknownEnumValue: R4ResourceType.MedicationStatement)

        /// [resourceType] This is a MedicationStatement resource

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

    /// [identifier] Identifiers associated with this Medication Statement that
    /// are defined by business processes and/or used to refer to it when a direct
    /// URL reference to the resource itself is not appropriate. They are business
    /// identifiers assigned to this resource by the performer or other systems
    /// and remain constant as the resource is updated and propagates from server
    ///  to server.

    List<Identifier>? identifier,

    /// [basedOn] A plan, proposal or order that is fulfilled in whole or in part
    ///  by this event.

    List<Reference>? basedOn,

    /// [partOf] A larger event of which this particular event is a component or
    ///  step.

    List<Reference>? partOf,

    /// [status] A code representing the patient or other source's judgment about

    /// the state of the medication used that this statement is about.  Generally,
    ///  this will be active or completed.

    Code? status,

    /// [statusElement] Extensions for status
    @JsonKey(name: '_status')
        Element? statusElement,

    /// [statusReason] Captures the reason for the current state of the
    ///  MedicationStatement.

    List<CodeableConcept>? statusReason,

    /// [category] Indicates where the medication is expected to be consumed or
    ///  administered.

    CodeableConcept? category,

    /// [medicationCodeableConcept] Identifies the medication being administered.
    /// This is either a link to a resource representing the details of the
    /// medication or a simple attribute carrying a code that identifies the
    ///  medication from a known list of medications.

    CodeableConcept? medicationCodeableConcept,

    /// [medicationReference] Identifies the medication being administered. This
    /// is either a link to a resource representing the details of the medication
    /// or a simple attribute carrying a code that identifies the medication from
    ///  a known list of medications.

    Reference? medicationReference,

    /// [subject] The person, animal or group who is/was taking the medication.

    required Reference subject,

    /// [context] The encounter or episode of care that establishes the context
    ///  for this MedicationStatement.

    Reference? context,

    /// [effectiveDateTime] The interval of time during which it is being
    /// asserted that the patient is/was/will be taking the medication (or was not
    ///  taking, when the MedicationStatement.taken element is No).

    FhirDateTime? effectiveDateTime,

    /// [effectiveDateTimeElement] Extensions for effectiveDateTime
    @JsonKey(name: '_effectiveDateTime')
        Element? effectiveDateTimeElement,

    /// [effectivePeriod] The interval of time during which it is being asserted

    /// that the patient is/was/will be taking the medication (or was not taking,
    ///  when the MedicationStatement.taken element is No).

    Period? effectivePeriod,

    /// [dateAsserted] The date when the medication statement was asserted by the
    ///  information source.

    FhirDateTime? dateAsserted,

    /// [dateAssertedElement] Extensions for dateAsserted
    @JsonKey(name: '_dateAsserted')
        Element? dateAssertedElement,

    /// [informationSource] The person or organization that provided the
    /// information about the taking of this medication. Note: Use derivedFrom
    /// when a MedicationStatement is derived from other resources, e.g. Claim or
    ///  MedicationRequest.

    Reference? informationSource,

    /// [derivedFrom] Allows linking the MedicationStatement to the underlying
    /// MedicationRequest, or to other information that supports or is used to
    ///  derive the MedicationStatement.

    List<Reference>? derivedFrom,

    /// [reasonCode] A reason for why the medication is being/was taken.

    List<CodeableConcept>? reasonCode,

    /// [reasonReference] Condition or observation that supports why the
    ///  medication is being/was taken.

    List<Reference>? reasonReference,

    /// [note] Provides extra information about the medication statement that is
    ///  not conveyed by the other attributes.

    List<Annotation>? note,

    /// [dosage] Indicates how the medication is/was or should be taken by the
    ///  patient.

    List<Dosage>? dosage,
  }) = _MedicationStatement;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationStatement.fromYaml(
    dynamic yaml,
    SerializationManager serializationManager,
  ) =>
      yaml is String
          ? MedicationStatement.fromJson(
              jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>,
              serializationManager,
            )
          : yaml is YamlMap
              ? MedicationStatement.fromJson(
                  jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>,
                  serializationManager)
              : throw ArgumentError(
                  'MedicationStatement cannot be constructed from input provided,'
                  ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationStatement.fromJson(
    Map<String, dynamic> json,
    SerializationManager serializationManager,
  ) =>
      _$MedicationStatementFromJson(json);

  /// Acts like a constructor, returns a [MedicationStatement], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationStatement.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationStatementFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
