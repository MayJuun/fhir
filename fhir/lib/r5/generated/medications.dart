import '../r5.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


  @freezed

  class Immunization with Resource,  _Immunization {
  Immunization._();

  /// [Immunization]: Describes the event of a patient being administered a vaccine or a record of an immunization as reported by a patient, a clinician or another party.
  
///
/// [resourceType]: This is a Immunization resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: A unique identifier assigned to this immunization record.;
///
/// [instantiatesCanonical]: The URL pointing to a FHIR-defined protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Immunization.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this Immunization.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [basedOn]: A plan, order or recommendation fulfilled in whole or in part by this immunization.;
///
/// [status]: Indicates the current status of the immunization event.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [statusReason]: Indicates the reason the immunization event was not performed.;
///
/// [vaccineCode]: Vaccine that was administered or was to be administered.;
///
/// [manufacturer]: Name of vaccine manufacturer.;
///
/// [lotNumber]: Lot number of the  vaccine product.;
///
/// [lotNumberElement] (_lotNumber): Extensions for lotNumber;
///
/// [expirationDate]: Date vaccine batch expires.;
///
/// [expirationDateElement] (_expirationDate): Extensions for expirationDate;
///
/// [patient]: The patient who either received or did not receive the immunization.;
///
/// [encounter]: The visit or admission or other contact between patient and health care provider the immunization was performed as part of.;
///
/// [occurrenceDateTime]: Date vaccine administered or was to be administered.;
///
/// [occurrenceDateTimeElement] (_occurrenceDateTime): Extensions for occurrenceDateTime;
///
/// [occurrenceString]: Date vaccine administered or was to be administered.;
///
/// [occurrenceStringElement] (_occurrenceString): Extensions for occurrenceString;
///
/// [recorded]: The date the occurrence of the immunization was first captured in the record - potentially significantly after the occurrence of the event.;
///
/// [recordedElement] (_recorded): Extensions for recorded;
///
/// [primarySource]: Indicates whether this record was captured as an original primary source-of-truth record rather than a secondary 'reported' record. A value "true" means this is a primary record of the immunization.;
///
/// [primarySourceElement] (_primarySource): Extensions for primarySource;
///
/// [informationSource]: Typically the source of the data when the report of the immunization event is not based on information from the person who administered the vaccine.;
///
/// [location]: The service delivery location where the vaccine administration occurred.;
///
/// [site]: Body site where vaccine was administered.;
///
/// [route]: The path by which the vaccine product is taken into the body.;
///
/// [doseQuantity]: The quantity of vaccine product that was administered.;
///
/// [performer]: Indicates who performed the immunization event.;
///
/// [note]: Extra information about the immunization that is not conveyed by the other attributes.;
///
/// [reason]: Describes why the immunization occurred in coded or textual form, or Indicates another resource (Condition, Observation or DiagnosticReport) whose existence justifies this immunization.;
///
/// [isSubpotent]: Indication if a dose is considered to be subpotent. By default, a dose should be considered to be potent.;
///
/// [isSubpotentElement] (_isSubpotent): Extensions for isSubpotent;
///
/// [subpotentReason]: Reason why a dose is considered to be subpotent.;
///
/// [education]: Educational material presented to the patient (or guardian) at the time of vaccine administration.;
///
/// [programEligibility]: Indicates a patient's eligibility for a funding program.;
///
/// [fundingSource]: Indicates the source of the vaccine actually administered. This may be different than the patient eligibility (e.g. the patient may be eligible for a publically purchased vaccine but due to inventory issues, vaccine purchased with private funds was actually administered).;
///
/// [reaction]: Categorical data indicating that an adverse event is associated in time to an immunization.;
///
/// [protocolApplied]: The protocol (set of recommendations) being followed by the provider who administered the dose.;
  factory Immunization({
resourceType = const R5ResourceType.Immunization R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   List<Canonical>? instantiatesCanonical,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
   List<Reference>? basedOn,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableConcept? statusReason,
  required CodeableConcept vaccineCode,
   Reference? manufacturer,
   String? lotNumber,
@JsonKey(name: '_lotNumber')   Element? lotNumberElement,
   Date? expirationDate,
@JsonKey(name: '_expirationDate')   Element? expirationDateElement,
  required Reference patient,
   Reference? encounter,
   Null? occurrenceDateTime,
@JsonKey(name: '_occurrenceDateTime')   Element? occurrenceDateTimeElement,
   Null? occurrenceString,
@JsonKey(name: '_occurrenceString')   Element? occurrenceStringElement,
   DateTime? recorded,
@JsonKey(name: '_recorded')   Element? recordedElement,
   Boolean? primarySource,
@JsonKey(name: '_primarySource')   Element? primarySourceElement,
   CodeableReference? informationSource,
   Reference? location,
   CodeableConcept? site,
   CodeableConcept? route,
   Quantity? doseQuantity,
   List<ImmunizationPerformer>? performer,
   List<Annotation>? note,
   List<CodeableReference>? reason,
   Boolean? isSubpotent,
@JsonKey(name: '_isSubpotent')   Element? isSubpotentElement,
   List<CodeableConcept>? subpotentReason,
   List<ImmunizationEducation>? education,
   List<CodeableConcept>? programEligibility,
   CodeableConcept? fundingSource,
   List<ImmunizationReaction>? reaction,
   List<ImmunizationProtocolApplied>? protocolApplied,
  }) = _$Immunization;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Immunization.fromYaml(dynamic yaml) => yaml is String
      ? Immunization.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Immunization.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Immunization cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Immunization.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationFromJson(json);

  /// Acts like a constructor, returns a [Immunization], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Immunization.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImmunizationPerformer with  _ImmunizationPerformer {
  ImmunizationPerformer._();

  /// [ImmunizationPerformer]: Describes the event of a patient being administered a vaccine or a record of an immunization as reported by a patient, a clinician or another party.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [function]: Describes the type of performance (e.g. ordering provider, administering provider, etc.).;
///
/// [actor]: The practitioner or organization who performed the action.;
  factory ImmunizationPerformer({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? function,
  required Reference actor,
  }) = _$ImmunizationPerformer;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Immunization_Performer.fromYaml(dynamic yaml) => yaml is String
      ? Immunization_Performer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Immunization_Performer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Immunization_Performer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Immunization_Performer.fromJson(Map<String, dynamic> json) =>
      _$Immunization_PerformerFromJson(json);

  /// Acts like a constructor, returns a [Immunization_Performer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Immunization_Performer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Immunization_PerformerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImmunizationEducation with  _ImmunizationEducation {
  ImmunizationEducation._();

  /// [ImmunizationEducation]: Describes the event of a patient being administered a vaccine or a record of an immunization as reported by a patient, a clinician or another party.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [documentType]: Identifier of the material presented to the patient.;
///
/// [documentTypeElement] (_documentType): Extensions for documentType;
///
/// [reference]: Reference pointer to the educational material given to the patient if the information was on line.;
///
/// [referenceElement] (_reference): Extensions for reference;
///
/// [publicationDate]: Date the educational material was published.;
///
/// [publicationDateElement] (_publicationDate): Extensions for publicationDate;
///
/// [presentationDate]: Date the educational material was given to the patient.;
///
/// [presentationDateElement] (_presentationDate): Extensions for presentationDate;
  factory ImmunizationEducation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? documentType,
@JsonKey(name: '_documentType')   Element? documentTypeElement,
   Uri? reference,
@JsonKey(name: '_reference')   Element? referenceElement,
   DateTime? publicationDate,
@JsonKey(name: '_publicationDate')   Element? publicationDateElement,
   DateTime? presentationDate,
@JsonKey(name: '_presentationDate')   Element? presentationDateElement,
  }) = _$ImmunizationEducation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Immunization_Education.fromYaml(dynamic yaml) => yaml is String
      ? Immunization_Education.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Immunization_Education.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Immunization_Education cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Immunization_Education.fromJson(Map<String, dynamic> json) =>
      _$Immunization_EducationFromJson(json);

  /// Acts like a constructor, returns a [Immunization_Education], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Immunization_Education.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Immunization_EducationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImmunizationReaction with  _ImmunizationReaction {
  ImmunizationReaction._();

  /// [ImmunizationReaction]: Describes the event of a patient being administered a vaccine or a record of an immunization as reported by a patient, a clinician or another party.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [date]: Date of reaction to the immunization.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [manifestation]: Details of the reaction.;
///
/// [reported]: Self-reported indicator.;
///
/// [reportedElement] (_reported): Extensions for reported;
  factory ImmunizationReaction({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   CodeableReference? manifestation,
   Boolean? reported,
@JsonKey(name: '_reported')   Element? reportedElement,
  }) = _$ImmunizationReaction;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Immunization_Reaction.fromYaml(dynamic yaml) => yaml is String
      ? Immunization_Reaction.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Immunization_Reaction.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Immunization_Reaction cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Immunization_Reaction.fromJson(Map<String, dynamic> json) =>
      _$Immunization_ReactionFromJson(json);

  /// Acts like a constructor, returns a [Immunization_Reaction], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Immunization_Reaction.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Immunization_ReactionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImmunizationProtocolApplied with  _ImmunizationProtocolApplied {
  ImmunizationProtocolApplied._();

  /// [ImmunizationProtocolApplied]: Describes the event of a patient being administered a vaccine or a record of an immunization as reported by a patient, a clinician or another party.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [series]: One possible path to achieve presumed immunity against a disease - within the context of an authority.;
///
/// [seriesElement] (_series): Extensions for series;
///
/// [authority]: Indicates the authority who published the protocol (e.g. ACIP) that is being followed.;
///
/// [targetDisease]: The vaccine preventable disease the dose is being administered against.;
///
/// [doseNumber]: Nominal position in a series as intended by the practitioner administering the dose.;
///
/// [doseNumberElement] (_doseNumber): Extensions for doseNumber;
///
/// [seriesDoses]: The recommended number of doses to achieve immunity as intended by the practitioner administering the dose.;
///
/// [seriesDosesElement] (_seriesDoses): Extensions for seriesDoses;
  factory ImmunizationProtocolApplied({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? series,
@JsonKey(name: '_series')   Element? seriesElement,
   Reference? authority,
   List<CodeableConcept>? targetDisease,
   String? doseNumber,
@JsonKey(name: '_doseNumber')   Element? doseNumberElement,
   String? seriesDoses,
@JsonKey(name: '_seriesDoses')   Element? seriesDosesElement,
  }) = _$ImmunizationProtocolApplied;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Immunization_ProtocolApplied.fromYaml(dynamic yaml) => yaml is String
      ? Immunization_ProtocolApplied.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Immunization_ProtocolApplied.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Immunization_ProtocolApplied cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Immunization_ProtocolApplied.fromJson(Map<String, dynamic> json) =>
      _$Immunization_ProtocolAppliedFromJson(json);

  /// Acts like a constructor, returns a [Immunization_ProtocolApplied], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Immunization_ProtocolApplied.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Immunization_ProtocolAppliedFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImmunizationEvaluation with Resource,  _ImmunizationEvaluation {
  ImmunizationEvaluation._();

  /// [ImmunizationEvaluation]: Describes a comparison of an immunization event against published recommendations to determine if the administration is "valid" in relation to those  recommendations.
  
///
/// [resourceType]: This is a ImmunizationEvaluation resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: A unique identifier assigned to this immunization evaluation record.;
///
/// [status]: Indicates the current status of the evaluation of the vaccination administration event.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [patient]: The individual for whom the evaluation is being done.;
///
/// [date]: The date the evaluation of the vaccine administration event was performed.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [authority]: Indicates the authority who published the protocol (e.g. ACIP).;
///
/// [targetDisease]: The vaccine preventable disease the dose is being evaluated against.;
///
/// [immunizationEvent]: The vaccine administration event being evaluated.;
///
/// [doseStatus]: Indicates if the dose is valid or not valid with respect to the published recommendations.;
///
/// [doseStatusReason]: Provides an explanation as to why the vaccine administration event is valid or not relative to the published recommendations.;
///
/// [description]: Additional information about the evaluation.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [series]: One possible path to achieve presumed immunity against a disease - within the context of an authority.;
///
/// [seriesElement] (_series): Extensions for series;
///
/// [doseNumber]: Nominal position in a series as determined by the outcome of the evaluation process.;
///
/// [doseNumberElement] (_doseNumber): Extensions for doseNumber;
///
/// [seriesDoses]: The recommended number of doses to achieve immunity as determined by the outcome of the evaluation process.;
///
/// [seriesDosesElement] (_seriesDoses): Extensions for seriesDoses;
  factory ImmunizationEvaluation({
resourceType = const R5ResourceType.ImmunizationEvaluation R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
  required Reference patient,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   Reference? authority,
  required CodeableConcept targetDisease,
  required Reference immunizationEvent,
  required CodeableConcept doseStatus,
   List<CodeableConcept>? doseStatusReason,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   String? series,
@JsonKey(name: '_series')   Element? seriesElement,
   String? doseNumber,
@JsonKey(name: '_doseNumber')   Element? doseNumberElement,
   String? seriesDoses,
@JsonKey(name: '_seriesDoses')   Element? seriesDosesElement,
  }) = _$ImmunizationEvaluation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationEvaluation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationEvaluation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationEvaluation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationEvaluation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationEvaluation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationEvaluationFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationEvaluation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationEvaluation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationEvaluationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImmunizationRecommendation with Resource,  _ImmunizationRecommendation {
  ImmunizationRecommendation._();

  /// [ImmunizationRecommendation]: A patient's point-in-time set of recommendations (i.e. forecasting) according to a published schedule with optional supporting justification.
  
///
/// [resourceType]: This is a ImmunizationRecommendation resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: A unique identifier assigned to this particular recommendation record.;
///
/// [instantiatesCanonical]: The URL pointing to a FHIR-defined protocol, guideline or other definition that is adhered to in whole or in part by this ImmunizationRecommendation.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline or other definition that is adhered to in whole or in part by this ImmunizationRecommendation.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [patient]: The patient the recommendation(s) are for.;
///
/// [date]: The date the immunization recommendation(s) were created.;
///
/// [dateElement] (_date): Extensions for date;
///
/// [authority]: Indicates the authority who published the protocol (e.g. ACIP).;
///
/// [recommendation]: Vaccine administration recommendations.;
  factory ImmunizationRecommendation({
resourceType = const R5ResourceType.ImmunizationRecommendation R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   List<Canonical>? instantiatesCanonical,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
  required Reference patient,
   DateTime? date,
@JsonKey(name: '_date')   Element? dateElement,
   Reference? authority,
  required List<ImmunizationRecommendationRecommendation> recommendation,
  }) = _$ImmunizationRecommendation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationRecommendation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationRecommendation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationRecommendation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationRecommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendationFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationRecommendation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationRecommendation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationRecommendationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImmunizationRecommendationRecommendation with  _ImmunizationRecommendationRecommendation {
  ImmunizationRecommendationRecommendation._();

  /// [ImmunizationRecommendationRecommendation]: A patient's point-in-time set of recommendations (i.e. forecasting) according to a published schedule with optional supporting justification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [vaccineCode]: Vaccine(s) or vaccine group that pertain to the recommendation.;
///
/// [targetDisease]: The targeted disease for the recommendation.;
///
/// [contraindicatedVaccineCode]: Vaccine(s) which should not be used to fulfill the recommendation.;
///
/// [forecastStatus]: Indicates the patient status with respect to the path to immunity for the target disease.;
///
/// [forecastReason]: The reason for the assigned forecast status.;
///
/// [dateCriterion]: Vaccine date recommendations.  For example, earliest date to administer, latest date to administer, etc.;
///
/// [description]: Contains the description about the protocol under which the vaccine was administered.;
///
/// [descriptionElement] (_description): Extensions for description;
///
/// [series]: One possible path to achieve presumed immunity against a disease - within the context of an authority.;
///
/// [seriesElement] (_series): Extensions for series;
///
/// [doseNumber]: Nominal position of the recommended dose in a series as determined by the evaluation and forecasting process (e.g. dose 2 is the next recommended dose).;
///
/// [doseNumberElement] (_doseNumber): Extensions for doseNumber;
///
/// [seriesDoses]: The recommended number of doses to achieve immunity as determined by the evaluation and forecasting process.;
///
/// [seriesDosesElement] (_seriesDoses): Extensions for seriesDoses;
///
/// [supportingImmunization]: Immunization event history and/or evaluation that supports the status and recommendation.;
///
/// [supportingPatientInformation]: Patient Information that supports the status and recommendation.  This includes patient observations, adverse reactions and allergy/intolerance information.;
  factory ImmunizationRecommendationRecommendation({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<CodeableConcept>? vaccineCode,
   List<CodeableConcept>? targetDisease,
   List<CodeableConcept>? contraindicatedVaccineCode,
  required CodeableConcept forecastStatus,
   List<CodeableConcept>? forecastReason,
   List<ImmunizationRecommendationDateCriterion>? dateCriterion,
   String? description,
@JsonKey(name: '_description')   Element? descriptionElement,
   String? series,
@JsonKey(name: '_series')   Element? seriesElement,
   String? doseNumber,
@JsonKey(name: '_doseNumber')   Element? doseNumberElement,
   String? seriesDoses,
@JsonKey(name: '_seriesDoses')   Element? seriesDosesElement,
   List<Reference>? supportingImmunization,
   List<Reference>? supportingPatientInformation,
  }) = _$ImmunizationRecommendationRecommendation;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendation_Recommendation.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationRecommendation_Recommendation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationRecommendation_Recommendation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationRecommendation_Recommendation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationRecommendation_Recommendation.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendation_RecommendationFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationRecommendation_Recommendation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationRecommendation_Recommendation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationRecommendation_RecommendationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class ImmunizationRecommendationDateCriterion with  _ImmunizationRecommendationDateCriterion {
  ImmunizationRecommendationDateCriterion._();

  /// [ImmunizationRecommendationDateCriterion]: A patient's point-in-time set of recommendations (i.e. forecasting) according to a published schedule with optional supporting justification.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [code]: Date classification of recommendation.  For example, earliest date to give, latest date to give, etc.;
///
/// [value]: The date whose meaning is specified by dateCriterion.code.;
///
/// [valueElement] (_value): Extensions for value;
  factory ImmunizationRecommendationDateCriterion({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept code,
   DateTime? value,
@JsonKey(name: '_value')   Element? valueElement,
  }) = _$ImmunizationRecommendationDateCriterion;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ImmunizationRecommendation_DateCriterion.fromYaml(dynamic yaml) => yaml is String
      ? ImmunizationRecommendation_DateCriterion.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ImmunizationRecommendation_DateCriterion.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ImmunizationRecommendation_DateCriterion cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ImmunizationRecommendation_DateCriterion.fromJson(Map<String, dynamic> json) =>
      _$ImmunizationRecommendation_DateCriterionFromJson(json);

  /// Acts like a constructor, returns a [ImmunizationRecommendation_DateCriterion], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ImmunizationRecommendation_DateCriterion.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ImmunizationRecommendation_DateCriterionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class Medication with Resource,  _Medication {
  Medication._();

  /// [Medication]: This resource is primarily used for the identification and definition of a medication, including ingredients, for the purposes of prescribing, dispensing, and administering a medication as well as for making statements about medication use.
  
///
/// [resourceType]: This is a Medication resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Business identifier for this medication.;
///
/// [code]: A code (or set of codes) that specify this medication, or a textual description if no code is available. Usage note: This could be a standard medication code such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a national or local formulary code, optionally with translations to other code systems.;
///
/// [status]: A code to indicate if the medication is in active use.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [marketingAuthorizationHolder]: Describes the organization that is responsible for the manufacturing of the item and holds the registration to market the product in a jurisdiction. This might not be the company that physically manufactures the product.  May be known as "Sponsor" and is commonly called "Manufacturer".;
///
/// [doseForm]: Describes the form of the item.  Powder; tablets; capsule.;
///
/// [totalVolume]: When the specified product code does not infer a package size, this is the specific amount of drug in the product.  For example, when specifying a product that has the same strength (For example, Insulin glargine 100 unit per mL solution for injection), this attribute provides additional clarification of the package amount (For example, 3 mL, 10mL, etc.).;
///
/// [ingredient]: Identifies a particular constituent of interest in the product.;
///
/// [batch]: Information that only applies to packages (not products).;
  factory Medication({
resourceType = const R5ResourceType.Medication R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   CodeableConcept? code,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Reference? marketingAuthorizationHolder,
   CodeableConcept? doseForm,
   Ratio? totalVolume,
   List<MedicationIngredient>? ingredient,
   MedicationBatch? batch,
  }) = _$Medication;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Medication.fromYaml(dynamic yaml) => yaml is String
      ? Medication.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Medication.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Medication cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Medication.fromJson(Map<String, dynamic> json) =>
      _$MedicationFromJson(json);

  /// Acts like a constructor, returns a [Medication], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Medication.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationIngredient with  _MedicationIngredient {
  MedicationIngredient._();

  /// [MedicationIngredient]: This resource is primarily used for the identification and definition of a medication, including ingredients, for the purposes of prescribing, dispensing, and administering a medication as well as for making statements about medication use.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [item]: The ingredient (substance or medication) that the ingredient.strength relates to.  This is represented as a concept from a code system or described in another resource (Substance or Medication).;
///
/// [isActive]: Indication of whether this ingredient affects the therapeutic action of the drug.;
///
/// [isActiveElement] (_isActive): Extensions for isActive;
///
/// [strengthRatio]: Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.;
///
/// [strengthCodeableConcept]: Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.;
///
/// [strengthQuantity]: Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.;
  factory MedicationIngredient({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableReference item,
   Boolean? isActive,
@JsonKey(name: '_isActive')   Element? isActiveElement,
   Ratio? strengthRatio,
   CodeableConcept? strengthCodeableConcept,
   Quantity? strengthQuantity,
  }) = _$MedicationIngredient;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Medication_Ingredient.fromYaml(dynamic yaml) => yaml is String
      ? Medication_Ingredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Medication_Ingredient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Medication_Ingredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Medication_Ingredient.fromJson(Map<String, dynamic> json) =>
      _$Medication_IngredientFromJson(json);

  /// Acts like a constructor, returns a [Medication_Ingredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Medication_Ingredient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Medication_IngredientFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationBatch with  _MedicationBatch {
  MedicationBatch._();

  /// [MedicationBatch]: This resource is primarily used for the identification and definition of a medication, including ingredients, for the purposes of prescribing, dispensing, and administering a medication as well as for making statements about medication use.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [lotNumber]: The assigned lot number of a batch of the specified product.;
///
/// [lotNumberElement] (_lotNumber): Extensions for lotNumber;
///
/// [expirationDate]: When this specific batch of product will expire.;
///
/// [expirationDateElement] (_expirationDate): Extensions for expirationDate;
  factory MedicationBatch({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? lotNumber,
@JsonKey(name: '_lotNumber')   Element? lotNumberElement,
   DateTime? expirationDate,
@JsonKey(name: '_expirationDate')   Element? expirationDateElement,
  }) = _$MedicationBatch;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Medication_Batch.fromYaml(dynamic yaml) => yaml is String
      ? Medication_Batch.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Medication_Batch.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Medication_Batch cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Medication_Batch.fromJson(Map<String, dynamic> json) =>
      _$Medication_BatchFromJson(json);

  /// Acts like a constructor, returns a [Medication_Batch], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Medication_Batch.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Medication_BatchFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationAdministration with Resource,  _MedicationAdministration {
  MedicationAdministration._();

  /// [MedicationAdministration]: Describes the event of a patient consuming or otherwise being administered a medication.  This may be as simple as swallowing a tablet or it may be a long running infusion.  Related resources tie this event to the authorizing prescription, and the specific encounter between patient and health care practitioner.
  
///
/// [resourceType]: This is a MedicationAdministration resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Identifiers associated with this Medication Administration that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate. They are business identifiers assigned to this resource by the performer or other systems and remain constant as the resource is updated and propagates from server to server.;
///
/// [instantiatesCanonical]: A protocol, guideline, orderset, or other definition that was adhered to in whole or in part by this event.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this MedicationAdministration.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [basedOn]: A plan that is fulfilled in whole or in part by this MedicationAdministration.;
///
/// [partOf]: A larger event of which this particular event is a component or step.;
///
/// [status]: Will generally be set to show that the administration has been completed.  For some long running administrations such as infusions, it is possible for an administration to be started but not completed or it may be paused while some other process is under way.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [statusReason]: A code indicating why the administration was not performed.;
///
/// [category]: The type of medication administration (for example, drug classification like ATC, where meds would be administered, legal category of the medication).;
///
/// [medication]: Identifies the medication that was administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication from a known list of medications.;
///
/// [subject]: The person or animal or group receiving the medication.;
///
/// [encounter]: The visit, admission, or other contact between patient and health care provider during which the medication administration was performed.;
///
/// [supportingInformation]: Additional information (for example, patient height and weight) that supports the administration of the medication.  This attribute can be used to provide documentation of specific characteristics of the patient present at the time of administration.  For example, if the dose says "give "x" if the heartrate exceeds "y"", then the heart rate can be included using this attribute.;
///
/// [occurenceDateTime]: A specific date/time or interval of time during which the administration took place (or did not take place). For many administrations, such as swallowing a tablet the use of dateTime is more appropriate.;
///
/// [occurenceDateTimeElement] (_occurenceDateTime): Extensions for occurenceDateTime;
///
/// [occurencePeriod]: A specific date/time or interval of time during which the administration took place (or did not take place). For many administrations, such as swallowing a tablet the use of dateTime is more appropriate.;
///
/// [recorded]: The date the occurrence of the  MedicationAdministration was first captured in the record - potentially significantly after the occurrence of the event.;
///
/// [recordedElement] (_recorded): Extensions for recorded;
///
/// [isSubPotent]: An indication that the full dose was not administered.;
///
/// [isSubPotentElement] (_isSubPotent): Extensions for isSubPotent;
///
/// [subPotentReason]: The reason or reasons why the full dose was not administered.;
///
/// [performer]: Indicates who or what performed the medication administration and how they were involved.;
///
/// [reason]: A code, Condition or observation that supports why the medication was administered.;
///
/// [request]: The original request, instruction or authority to perform the administration.;
///
/// [device]: The device used in administering the medication to the patient.  For example, a particular infusion pump.;
///
/// [note]: Extra information about the medication administration that is not conveyed by the other attributes.;
///
/// [dosage]: Describes the medication dosage information details e.g. dose, rate, site, route, etc.;
///
/// [eventHistory]: A summary of the events of interest that have occurred, such as when the administration was verified.;
  factory MedicationAdministration({
resourceType = const R5ResourceType.MedicationAdministration R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   List<Canonical>? instantiatesCanonical,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
   List<Reference>? basedOn,
   List<Reference>? partOf,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   List<CodeableConcept>? statusReason,
   List<CodeableConcept>? category,
  required CodeableReference medication,
  required Reference subject,
   Reference? encounter,
   List<Reference>? supportingInformation,
   Null? occurenceDateTime,
@JsonKey(name: '_occurenceDateTime')   Element? occurenceDateTimeElement,
   Period? occurencePeriod,
   DateTime? recorded,
@JsonKey(name: '_recorded')   Element? recordedElement,
   Boolean? isSubPotent,
@JsonKey(name: '_isSubPotent')   Element? isSubPotentElement,
   List<CodeableConcept>? subPotentReason,
   List<MedicationAdministrationPerformer>? performer,
   List<CodeableReference>? reason,
   Reference? request,
   List<Reference>? device,
   List<Annotation>? note,
   MedicationAdministrationDosage? dosage,
   List<Reference>? eventHistory,
  }) = _$MedicationAdministration;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationAdministration.fromYaml(dynamic yaml) => yaml is String
      ? MedicationAdministration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationAdministration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationAdministration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationAdministration.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministrationFromJson(json);

  /// Acts like a constructor, returns a [MedicationAdministration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationAdministration.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationAdministrationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationAdministrationPerformer with  _MedicationAdministrationPerformer {
  MedicationAdministrationPerformer._();

  /// [MedicationAdministrationPerformer]: Describes the event of a patient consuming or otherwise being administered a medication.  This may be as simple as swallowing a tablet or it may be a long running infusion.  Related resources tie this event to the authorizing prescription, and the specific encounter between patient and health care practitioner.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [function]: Distinguishes the type of involvement of the performer in the medication administration.;
///
/// [actor]: Indicates who or what performed the medication administration.;
  factory MedicationAdministrationPerformer({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? function,
  required Reference actor,
  }) = _$MedicationAdministrationPerformer;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationAdministration_Performer.fromYaml(dynamic yaml) => yaml is String
      ? MedicationAdministration_Performer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationAdministration_Performer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationAdministration_Performer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationAdministration_Performer.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministration_PerformerFromJson(json);

  /// Acts like a constructor, returns a [MedicationAdministration_Performer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationAdministration_Performer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationAdministration_PerformerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationAdministrationDosage with  _MedicationAdministrationDosage {
  MedicationAdministrationDosage._();

  /// [MedicationAdministrationDosage]: Describes the event of a patient consuming or otherwise being administered a medication.  This may be as simple as swallowing a tablet or it may be a long running infusion.  Related resources tie this event to the authorizing prescription, and the specific encounter between patient and health care practitioner.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [text]: Free text dosage can be used for cases where the dosage administered is too complex to code. When coded dosage is present, the free text dosage may still be present for display to humans.
///
/// [textElement] (_text): Extensions for text;
///
/// [site]: A coded specification of the anatomic site where the medication first entered the body.  For example, "left arm".;
///
/// [route]: A code specifying the route or physiological path of administration of a therapeutic agent into or onto the patient.  For example, topical, intravenous, etc.;
///
/// [method]: A coded value indicating the method by which the medication is intended to be or was introduced into or on the body.  This attribute will most often NOT be populated.  It is most commonly used for injections.  For example, Slow Push, Deep IV.;
///
/// [dose]: The amount of the medication given at one administration event.   Use this value when the administration is essentially an instantaneous event such as a swallowing a tablet or giving an injection.;
///
/// [rateRatio]: Identifies the speed with which the medication was or will be introduced into the patient.  Typically, the rate for an infusion e.g. 100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200 mcg/1 minute; 1 liter/8 hours.;
///
/// [rateQuantity]: Identifies the speed with which the medication was or will be introduced into the patient.  Typically, the rate for an infusion e.g. 100 ml per 1 hour or 100 ml/hr.  May also be expressed as a rate per unit of time, e.g. 500 ml per 2 hours.  Other examples:  200 mcg/min or 200 mcg/1 minute; 1 liter/8 hours.;
  factory MedicationAdministrationDosage({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   String? text,
@JsonKey(name: '_text')   Element? textElement,
   CodeableConcept? site,
   CodeableConcept? route,
   CodeableConcept? method,
   Quantity? dose,
   Ratio? rateRatio,
   Quantity? rateQuantity,
  }) = _$MedicationAdministrationDosage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationAdministration_Dosage.fromYaml(dynamic yaml) => yaml is String
      ? MedicationAdministration_Dosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationAdministration_Dosage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationAdministration_Dosage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationAdministration_Dosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationAdministration_DosageFromJson(json);

  /// Acts like a constructor, returns a [MedicationAdministration_Dosage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationAdministration_Dosage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationAdministration_DosageFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationDispense with Resource,  _MedicationDispense {
  MedicationDispense._();

  /// [MedicationDispense]: Indicates that a medication product is to be or has been dispensed for a named person/patient.  This includes a description of the medication product (supply) provided and the instructions for administering the medication.  The medication dispense is the result of a pharmacy system responding to a medication order.
  
///
/// [resourceType]: This is a MedicationDispense resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Identifiers associated with this Medication Dispense that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate. They are business identifiers assigned to this resource by the performer or other systems and remain constant as the resource is updated and propagates from server to server.;
///
/// [basedOn]: A plan that is fulfilled in whole or in part by this MedicationDispense.;
///
/// [partOf]: The procedure or medication administration that triggered the dispense.;
///
/// [status]: A code specifying the state of the set of dispense events.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [notPerformedReason]: Indicates the reason why a dispense was not performed.;
///
/// [statusChanged]: The date (and maybe time) when the status of the dispense record changed.;
///
/// [statusChangedElement] (_statusChanged): Extensions for statusChanged;
///
/// [category]: Indicates the type of medication dispense (for example, drug classification like ATC, where meds would be administered, legal category of the medication.).;
///
/// [medication]: Identifies the medication supplied. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication from a known list of medications.;
///
/// [subject]: A link to a resource representing the person or the group to whom the medication will be given.;
///
/// [encounter]: The encounter that establishes the context for this event.;
///
/// [supportingInformation]: Additional information that supports the medication being dispensed.  For example, there may be requirements that a specific lab test has been completed prior to dispensing or the patient's weight at the time of dispensing is documented.;
///
/// [performer]: Indicates who or what performed the event.;
///
/// [location]: The principal physical location where the dispense was performed.;
///
/// [authorizingPrescription]: Indicates the medication order that is being dispensed against.;
///
/// [type]: Indicates the type of dispensing event that is performed. For example, Trial Fill, Completion of Trial, Partial Fill, Emergency Fill, Samples, etc.;
///
/// [quantity]: The amount of medication that has been dispensed. Includes unit of measure.;
///
/// [daysSupply]: The amount of medication expressed as a timing amount.;
///
/// [recorded]: The date (and maybe time) when the dispense activity started if whenPrepared or whenHandedOver is not populated.;
///
/// [recordedElement] (_recorded): Extensions for recorded;
///
/// [whenPrepared]: The time when the dispensed product was packaged and reviewed.;
///
/// [whenPreparedElement] (_whenPrepared): Extensions for whenPrepared;
///
/// [whenHandedOver]: The time the dispensed product was provided to the patient or their representative.;
///
/// [whenHandedOverElement] (_whenHandedOver): Extensions for whenHandedOver;
///
/// [destination]: Identification of the facility/location where the medication was shipped to, as part of the dispense event.;
///
/// [receiver]: Identifies the person who picked up the medication or the location of where the medication was delivered.  This will usually be a patient or their caregiver, but some cases exist where it can be a healthcare professional or a location.;
///
/// [note]: Extra information about the dispense that could not be conveyed in the other attributes.;
///
/// [renderedDosageInstruction]: The full representation of the dose of the medication included in all dosage instructions.  To be used when multiple dosage instructions are included to represent complex dosing such as increasing or tapering doses.;
///
/// [renderedDosageInstructionElement] (_renderedDosageInstruction): Extensions for renderedDosageInstruction;
///
/// [dosageInstruction]: Indicates how the medication is to be used by the patient.;
///
/// [substitution]: Indicates whether or not substitution was made as part of the dispense.  In some cases, substitution will be expected but does not happen, in other cases substitution is not expected but does happen.  This block explains what substitution did or did not happen and why.  If nothing is specified, substitution was not done.;
///
/// [eventHistory]: A summary of the events of interest that have occurred, such as when the dispense was verified.;
  factory MedicationDispense({
resourceType = const R5ResourceType.MedicationDispense R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   List<Reference>? basedOn,
   List<Reference>? partOf,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableReference? notPerformedReason,
   DateTime? statusChanged,
@JsonKey(name: '_statusChanged')   Element? statusChangedElement,
   List<CodeableConcept>? category,
  required CodeableReference medication,
  required Reference subject,
   Reference? encounter,
   List<Reference>? supportingInformation,
   List<MedicationDispensePerformer>? performer,
   Reference? location,
   List<Reference>? authorizingPrescription,
   CodeableConcept? type,
   Quantity? quantity,
   Quantity? daysSupply,
   DateTime? recorded,
@JsonKey(name: '_recorded')   Element? recordedElement,
   DateTime? whenPrepared,
@JsonKey(name: '_whenPrepared')   Element? whenPreparedElement,
   DateTime? whenHandedOver,
@JsonKey(name: '_whenHandedOver')   Element? whenHandedOverElement,
   Reference? destination,
   List<Reference>? receiver,
   List<Annotation>? note,
   String? renderedDosageInstruction,
@JsonKey(name: '_renderedDosageInstruction')   Element? renderedDosageInstructionElement,
   List<Dosage>? dosageInstruction,
   MedicationDispenseSubstitution? substitution,
   List<Reference>? eventHistory,
  }) = _$MedicationDispense;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationDispense.fromYaml(dynamic yaml) => yaml is String
      ? MedicationDispense.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationDispense.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationDispense cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispenseFromJson(json);

  /// Acts like a constructor, returns a [MedicationDispense], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationDispense.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationDispenseFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationDispensePerformer with  _MedicationDispensePerformer {
  MedicationDispensePerformer._();

  /// [MedicationDispensePerformer]: Indicates that a medication product is to be or has been dispensed for a named person/patient.  This includes a description of the medication product (supply) provided and the instructions for administering the medication.  The medication dispense is the result of a pharmacy system responding to a medication order.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [function]: Distinguishes the type of performer in the dispense.  For example, date enterer, packager, final checker.;
///
/// [actor]: The device, practitioner, etc. who performed the action.  It should be assumed that the actor is the dispenser of the medication.;
  factory MedicationDispensePerformer({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? function,
  required Reference actor,
  }) = _$MedicationDispensePerformer;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationDispense_Performer.fromYaml(dynamic yaml) => yaml is String
      ? MedicationDispense_Performer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationDispense_Performer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationDispense_Performer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationDispense_Performer.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispense_PerformerFromJson(json);

  /// Acts like a constructor, returns a [MedicationDispense_Performer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationDispense_Performer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationDispense_PerformerFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationDispenseSubstitution with  _MedicationDispenseSubstitution {
  MedicationDispenseSubstitution._();

  /// [MedicationDispenseSubstitution]: Indicates that a medication product is to be or has been dispensed for a named person/patient.  This includes a description of the medication product (supply) provided and the instructions for administering the medication.  The medication dispense is the result of a pharmacy system responding to a medication order.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [wasSubstituted]: True if the dispenser dispensed a different drug or product from what was prescribed.;
///
/// [wasSubstitutedElement] (_wasSubstituted): Extensions for wasSubstituted;
///
/// [type]: A code signifying whether a different drug was dispensed from what was prescribed.;
///
/// [reason]: Indicates the reason for the substitution (or lack of substitution) from what was prescribed.;
///
/// [responsibleParty]: The person or organization that has primary responsibility for the substitution.;
  factory MedicationDispenseSubstitution({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? wasSubstituted,
@JsonKey(name: '_wasSubstituted')   Element? wasSubstitutedElement,
   CodeableConcept? type,
   List<CodeableConcept>? reason,
   Reference? responsibleParty,
  }) = _$MedicationDispenseSubstitution;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationDispense_Substitution.fromYaml(dynamic yaml) => yaml is String
      ? MedicationDispense_Substitution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationDispense_Substitution.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationDispense_Substitution cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationDispense_Substitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationDispense_SubstitutionFromJson(json);

  /// Acts like a constructor, returns a [MedicationDispense_Substitution], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationDispense_Substitution.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationDispense_SubstitutionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledge with Resource,  _MedicationKnowledge {
  MedicationKnowledge._();

  /// [MedicationKnowledge]: Information about a medication that is used to support knowledge.
  
///
/// [resourceType]: This is a MedicationKnowledge resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Business identifier for this medication.;
///
/// [code]: A code that specifies this medication, or a textual description if no code is available. Usage note: This could be a standard medication code such as a code from RxNorm, SNOMED CT, IDMP etc. It could also be a national or local formulary code, optionally with translations to other code systems.;
///
/// [status]: A code to indicate if the medication referred to by this MedicationKnowledge is in active use within the drug database or inventory system. The status refers to the validity about the information of the medication and not to its medicinal properties.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [author]: The creator or owner of the knowledge or information about the medication.;
///
/// [intendedJurisdiction]: Lists the jurisdictions that this medication knowledge was written for.;
///
/// [name]: All of the names for a medication, for example, the name(s) given to a medication in different countries.  For example, acetaminophen and paracetamol or salbutamol and albuterol.;
///
/// [nameElement] (_name): Extensions for name;
///
/// [relatedMedicationKnowledge]: Associated or related medications. For example, if the medication is a branded product (e.g. Crestor), this is the Therapeutic Moeity (e.g. Rosuvastatin) or if this is a generic medication (e.g. Rosuvastatin), this would link to a branded product (e.g. Crestor.;
///
/// [associatedMedication]: Links to associated medications that could be prescribed, dispensed or administered.;
///
/// [productType]: Category of the medication or product (e.g. branded product, therapeutic moeity, generic product, innovator product, etc.).;
///
/// [monograph]: Associated documentation about the medication.;
///
/// [preparationInstruction]: The instructions for preparing the medication.;
///
/// [preparationInstructionElement] (_preparationInstruction): Extensions for preparationInstruction;
///
/// [cost]: The price of the medication.;
///
/// [monitoringProgram]: The program under which the medication is reviewed.;
///
/// [indicationGuideline]: Guidelines or protocols that are applicable for the administration of the medication based on indication.;
///
/// [medicineClassification]: Categorization of the medication within a formulary or classification system.;
///
/// [packaging]: Information that only applies to packages (not products).;
///
/// [clinicalUseIssue]: Potential clinical issue with or between medication(s) (for example, drug-drug interaction, drug-disease contraindication, drug-allergy interaction, etc.).;
///
/// [storageGuideline]: Information on how the medication should be stored, for example, refrigeration temperatures and length of stability at a given temperature.;
///
/// [regulatory]: Regulatory information about a medication.;
///
/// [definitional]: Along with the link to a Medicinal Product Definition resource, this information provides common definitional elements that are needed to understand the specific medication that is being described.;
  factory MedicationKnowledge({
resourceType = const R5ResourceType.MedicationKnowledge R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   CodeableConcept? code,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   Reference? author,
   List<CodeableConcept>? intendedJurisdiction,
   List<String>? name,
@JsonKey(name: '_name')   List<Element>? nameElement,
   List<MedicationKnowledgeRelatedMedicationKnowledge>? relatedMedicationKnowledge,
   List<Reference>? associatedMedication,
   List<CodeableConcept>? productType,
   List<MedicationKnowledgeMonograph>? monograph,
   Markdown? preparationInstruction,
@JsonKey(name: '_preparationInstruction')   Element? preparationInstructionElement,
   List<MedicationKnowledgeCost>? cost,
   List<MedicationKnowledgeMonitoringProgram>? monitoringProgram,
   List<MedicationKnowledgeIndicationGuideline>? indicationGuideline,
   List<MedicationKnowledgeMedicineClassification>? medicineClassification,
   List<MedicationKnowledgePackaging>? packaging,
   List<Reference>? clinicalUseIssue,
   List<MedicationKnowledgeStorageGuideline>? storageGuideline,
   List<MedicationKnowledgeRegulatory>? regulatory,
   MedicationKnowledgeDefinitional? definitional,
  }) = _$MedicationKnowledge;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledgeFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledgeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeRelatedMedicationKnowledge with  _MedicationKnowledgeRelatedMedicationKnowledge {
  MedicationKnowledgeRelatedMedicationKnowledge._();

  /// [MedicationKnowledgeRelatedMedicationKnowledge]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The category of the associated medication knowledge reference.;
///
/// [reference]: Associated documentation about the associated medication knowledge.;
  factory MedicationKnowledgeRelatedMedicationKnowledge({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
  required List<Reference> reference,
  }) = _$MedicationKnowledgeRelatedMedicationKnowledge;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_RelatedMedicationKnowledge.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_RelatedMedicationKnowledge.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_RelatedMedicationKnowledge.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_RelatedMedicationKnowledge cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_RelatedMedicationKnowledge.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_RelatedMedicationKnowledgeFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_RelatedMedicationKnowledge], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_RelatedMedicationKnowledge.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_RelatedMedicationKnowledgeFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeMonograph with  _MedicationKnowledgeMonograph {
  MedicationKnowledgeMonograph._();

  /// [MedicationKnowledgeMonograph]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The category of documentation about the medication. (e.g. professional monograph, patient education monograph).;
///
/// [source]: Associated documentation about the medication.;
  factory MedicationKnowledgeMonograph({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? type,
   Reference? source,
  }) = _$MedicationKnowledgeMonograph;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_Monograph.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_Monograph.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_Monograph.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_Monograph cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_Monograph.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_MonographFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_Monograph], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_Monograph.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_MonographFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeCost with  _MedicationKnowledgeCost {
  MedicationKnowledgeCost._();

  /// [MedicationKnowledgeCost]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [effectiveDate]: The date range for which the cost information of the medication is effective.;
///
/// [type]: The category of the cost information.  For example, manufacturers' cost, patient cost, claim reimbursement cost, actual acquisition cost.;
///
/// [source]: The source or owner that assigns the price to the medication.;
///
/// [sourceElement] (_source): Extensions for source;
///
/// [costMoney]: The price or representation of the cost (for example, Band A, Band B or $, $$) of the medication.;
///
/// [costCodeableConcept]: The price or representation of the cost (for example, Band A, Band B or $, $$) of the medication.;
  factory MedicationKnowledgeCost({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Period>? effectiveDate,
  required CodeableConcept type,
   String? source,
@JsonKey(name: '_source')   Element? sourceElement,
   Money? costMoney,
   CodeableConcept? costCodeableConcept,
  }) = _$MedicationKnowledgeCost;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_Cost.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_Cost.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_Cost.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_Cost cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_Cost.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_CostFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_Cost], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_Cost.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_CostFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeMonitoringProgram with  _MedicationKnowledgeMonitoringProgram {
  MedicationKnowledgeMonitoringProgram._();

  /// [MedicationKnowledgeMonitoringProgram]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Type of program under which the medication is monitored.;
///
/// [name]: Name of the reviewing program.;
///
/// [nameElement] (_name): Extensions for name;
  factory MedicationKnowledgeMonitoringProgram({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? type,
   String? name,
@JsonKey(name: '_name')   Element? nameElement,
  }) = _$MedicationKnowledgeMonitoringProgram;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_MonitoringProgram.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_MonitoringProgram.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_MonitoringProgram.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_MonitoringProgram cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_MonitoringProgram.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_MonitoringProgramFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_MonitoringProgram], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_MonitoringProgram.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_MonitoringProgramFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeIndicationGuideline with  _MedicationKnowledgeIndicationGuideline {
  MedicationKnowledgeIndicationGuideline._();

  /// [MedicationKnowledgeIndicationGuideline]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [indication]: Indication or reason for use of the medication that applies to the specific administration guideline.;
///
/// [dosingGuideline]: The guidelines for the dosage of the medication for the indication.;
  factory MedicationKnowledgeIndicationGuideline({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<CodeableReference>? indication,
   List<MedicationKnowledgeDosingGuideline>? dosingGuideline,
  }) = _$MedicationKnowledgeIndicationGuideline;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_IndicationGuideline.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_IndicationGuideline.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_IndicationGuideline.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_IndicationGuideline cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_IndicationGuideline.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_IndicationGuidelineFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_IndicationGuideline], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_IndicationGuideline.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_IndicationGuidelineFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeDosingGuideline with  _MedicationKnowledgeDosingGuideline {
  MedicationKnowledgeDosingGuideline._();

  /// [MedicationKnowledgeDosingGuideline]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [treatmentIntent]: The overall intention of the treatment, for example, prophylactic, supporative, curative, etc.;
///
/// [dosage]: Dosage for the medication for the specific guidelines.;
///
/// [administrationTreatment]: The type of the treatment that the guideline applies to, for example, long term therapy, first line treatment, etc.;
///
/// [patientCharacteristic]: Characteristics of the patient that are relevant to the administration guidelines (for example, height, weight, gender, etc.).;
  factory MedicationKnowledgeDosingGuideline({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? treatmentIntent,
   List<MedicationKnowledgeDosage>? dosage,
   CodeableConcept? administrationTreatment,
   List<MedicationKnowledgePatientCharacteristic>? patientCharacteristic,
  }) = _$MedicationKnowledgeDosingGuideline;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_DosingGuideline.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_DosingGuideline.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_DosingGuideline.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_DosingGuideline cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_DosingGuideline.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_DosingGuidelineFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_DosingGuideline], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_DosingGuideline.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_DosingGuidelineFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeDosage with  _MedicationKnowledgeDosage {
  MedicationKnowledgeDosage._();

  /// [MedicationKnowledgeDosage]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The type or category of dosage for a given medication (for example, prophylaxis, maintenance, therapeutic, etc.).;
///
/// [dosage]: Dosage for the medication for the specific guidelines.;
  factory MedicationKnowledgeDosage({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
  required List<Dosage> dosage,
  }) = _$MedicationKnowledgeDosage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_Dosage.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_Dosage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_Dosage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_Dosage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_Dosage.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_DosageFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_Dosage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_Dosage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_DosageFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgePatientCharacteristic with  _MedicationKnowledgePatientCharacteristic {
  MedicationKnowledgePatientCharacteristic._();

  /// [MedicationKnowledgePatientCharacteristic]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The categorization of the specific characteristic that is relevant to the administration guideline (e.g. height, weight, gender).;
///
/// [valueCodeableConcept]: The specific characteristic (e.g. height, weight, gender, etc.).;
///
/// [valueQuantity]: The specific characteristic (e.g. height, weight, gender, etc.).;
///
/// [valueRange]: The specific characteristic (e.g. height, weight, gender, etc.).;
  factory MedicationKnowledgePatientCharacteristic({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
   CodeableConcept? valueCodeableConcept,
   Quantity? valueQuantity,
   Range? valueRange,
  }) = _$MedicationKnowledgePatientCharacteristic;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_PatientCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_PatientCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_PatientCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_PatientCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_PatientCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_PatientCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_PatientCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_PatientCharacteristic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_PatientCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeMedicineClassification with  _MedicationKnowledgeMedicineClassification {
  MedicationKnowledgeMedicineClassification._();

  /// [MedicationKnowledgeMedicineClassification]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: The type of category for the medication (for example, therapeutic classification, therapeutic sub-classification).;
///
/// [sourceString]: Either a textual source of the classification or a reference to an online source.;
///
/// [sourceStringElement] (_sourceString): Extensions for sourceString;
///
/// [sourceUri]: Either a textual source of the classification or a reference to an online source.;
///
/// [sourceUriElement] (_sourceUri): Extensions for sourceUri;
///
/// [classification]: Specific category assigned to the medication (e.g. anti-infective, anti-hypertensive, antibiotic, etc.).;
  factory MedicationKnowledgeMedicineClassification({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
   Null? sourceString,
@JsonKey(name: '_sourceString')   Element? sourceStringElement,
   Null? sourceUri,
@JsonKey(name: '_sourceUri')   Element? sourceUriElement,
   List<CodeableConcept>? classification,
  }) = _$MedicationKnowledgeMedicineClassification;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_MedicineClassification.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_MedicineClassification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_MedicineClassification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_MedicineClassification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_MedicineClassification.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_MedicineClassificationFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_MedicineClassification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_MedicineClassification.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_MedicineClassificationFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgePackaging with  _MedicationKnowledgePackaging {
  MedicationKnowledgePackaging._();

  /// [MedicationKnowledgePackaging]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [cost]: The cost of the packaged medication.;
///
/// [packagedProduct]: A reference to a PackagedProductDefinition that provides the details of the product that is in the packaging and is being priced.;
  factory MedicationKnowledgePackaging({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<MedicationKnowledgeCost>? cost,
   Reference? packagedProduct,
  }) = _$MedicationKnowledgePackaging;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_Packaging.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_Packaging.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_Packaging.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_Packaging cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_Packaging.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_PackagingFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_Packaging], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_Packaging.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_PackagingFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeRegulatory with  _MedicationKnowledgeRegulatory {
  MedicationKnowledgeRegulatory._();

  /// [MedicationKnowledgeRegulatory]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [regulatoryAuthority]: The authority that is specifying the regulations.;
///
/// [substitution]: Specifies if changes are allowed when dispensing a medication from a regulatory perspective.;
///
/// [schedule]: Specifies the schedule of a medication in jurisdiction.;
///
/// [maxDispense]: The maximum number of units of the medication that can be dispensed in a period.;
  factory MedicationKnowledgeRegulatory({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Reference regulatoryAuthority,
   List<MedicationKnowledgeSubstitution>? substitution,
   List<CodeableConcept>? schedule,
   MedicationKnowledgeMaxDispense? maxDispense,
  }) = _$MedicationKnowledgeRegulatory;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_Regulatory.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_Regulatory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_Regulatory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_Regulatory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_Regulatory.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_RegulatoryFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_Regulatory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_Regulatory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_RegulatoryFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeSubstitution with  _MedicationKnowledgeSubstitution {
  MedicationKnowledgeSubstitution._();

  /// [MedicationKnowledgeSubstitution]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: Specifies the type of substitution allowed.;
///
/// [allowed]: Specifies if regulation allows for changes in the medication when dispensing.;
///
/// [allowedElement] (_allowed): Extensions for allowed;
  factory MedicationKnowledgeSubstitution({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableConcept type,
   Boolean? allowed,
@JsonKey(name: '_allowed')   Element? allowedElement,
  }) = _$MedicationKnowledgeSubstitution;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_Substitution.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_Substitution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_Substitution.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_Substitution cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_Substitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_SubstitutionFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_Substitution], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_Substitution.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_SubstitutionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeMaxDispense with  _MedicationKnowledgeMaxDispense {
  MedicationKnowledgeMaxDispense._();

  /// [MedicationKnowledgeMaxDispense]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [quantity]: The maximum number of units of the medication that can be dispensed.;
///
/// [period]: The period that applies to the maximum number of units.;
  factory MedicationKnowledgeMaxDispense({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required Quantity quantity,
   Duration? period,
  }) = _$MedicationKnowledgeMaxDispense;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_MaxDispense.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_MaxDispense.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_MaxDispense.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_MaxDispense cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_MaxDispense.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_MaxDispenseFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_MaxDispense], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_MaxDispense.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_MaxDispenseFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeIngredient with  _MedicationKnowledgeIngredient {
  MedicationKnowledgeIngredient._();

  /// [MedicationKnowledgeIngredient]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [item]: A reference to the resource that provides information about the ingredient.;
///
/// [type]: Indication of whether this ingredient affects the therapeutic action of the drug.;
///
/// [strengthRatio]: Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.;
///
/// [strengthCodeableConcept]: Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.;
///
/// [strengthQuantity]: Specifies how many (or how much) of the items there are in this Medication.  For example, 250 mg per tablet.  This is expressed as a ratio where the numerator is 250mg and the denominator is 1 tablet but can also be expressed a quantity when the denominator is assumed to be 1 tablet.;
  factory MedicationKnowledgeIngredient({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
  required CodeableReference item,
   CodeableConcept? type,
   Ratio? strengthRatio,
   CodeableConcept? strengthCodeableConcept,
   Quantity? strengthQuantity,
  }) = _$MedicationKnowledgeIngredient;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_Ingredient.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_Ingredient.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_Ingredient.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_Ingredient cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_Ingredient.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_IngredientFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_Ingredient], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_Ingredient.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_IngredientFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationKnowledgeDrugCharacteristic with  _MedicationKnowledgeDrugCharacteristic {
  MedicationKnowledgeDrugCharacteristic._();

  /// [MedicationKnowledgeDrugCharacteristic]: Information about a medication that is used to support knowledge.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [type]: A code specifying which characteristic of the medicine is being described (for example, colour, shape, imprint).;
///
/// [valueCodeableConcept]: Description of the characteristic.;
///
/// [valueString]: Description of the characteristic.;
///
/// [valueStringElement] (_valueString): Extensions for valueString;
///
/// [valueQuantity]: Description of the characteristic.;
///
/// [valueBase64Binary]: Description of the characteristic.;
///
/// [valueBase64BinaryElement] (_valueBase64Binary): Extensions for valueBase64Binary;
///
/// [valueAttachment]: Description of the characteristic.;
  factory MedicationKnowledgeDrugCharacteristic({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   CodeableConcept? type,
   CodeableConcept? valueCodeableConcept,
   Null? valueString,
@JsonKey(name: '_valueString')   Element? valueStringElement,
   Quantity? valueQuantity,
   Null? valueBase64Binary,
@JsonKey(name: '_valueBase64Binary')   Element? valueBase64BinaryElement,
   Attachment? valueAttachment,
  }) = _$MedicationKnowledgeDrugCharacteristic;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationKnowledge_DrugCharacteristic.fromYaml(dynamic yaml) => yaml is String
      ? MedicationKnowledge_DrugCharacteristic.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationKnowledge_DrugCharacteristic.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationKnowledge_DrugCharacteristic cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationKnowledge_DrugCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$MedicationKnowledge_DrugCharacteristicFromJson(json);

  /// Acts like a constructor, returns a [MedicationKnowledge_DrugCharacteristic], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationKnowledge_DrugCharacteristic.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationKnowledge_DrugCharacteristicFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationRequest with Resource,  _MedicationRequest {
  MedicationRequest._();

  /// [MedicationRequest]: An order or request for both supply of the medication and the instructions for administration of the medication to a patient. The resource is called "MedicationRequest" rather than "MedicationPrescription" or "MedicationOrder" to generalize the use across inpatient and outpatient settings, including care plans, etc., and to harmonize with workflow patterns.
  
///
/// [resourceType]: This is a MedicationRequest resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Identifiers associated with this medication request that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate. They are business identifiers assigned to this resource by the performer or other systems and remain constant as the resource is updated and propagates from server to server.;
///
/// [instantiatesCanonical]: The URL pointing to a protocol, guideline, orderset, or other definition that is adhered to in whole or in part by this MedicationRequest.;
///
/// [instantiatesUri]: The URL pointing to an externally maintained protocol, guideline, orderset or other definition that is adhered to in whole or in part by this MedicationRequest.;
///
/// [instantiatesUriElement] (_instantiatesUri): Extensions for instantiatesUri;
///
/// [basedOn]: A plan or request that is fulfilled in whole or in part by this medication request.;
///
/// [priorPrescription]: A link to a resource representing an earlier order related order or prescription.;
///
/// [groupIdentifier]: A shared identifier common to all requests that were authorized more or less simultaneously by a single author, representing the identifier of the requisition or prescription.;
///
/// [status]: A code specifying the current state of the order.  Generally, this will be active or completed state.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [statusReason]: Captures the reason for the current state of the MedicationRequest.;
///
/// [statusChanged]: The date (and perhaps time) when the status was changed.;
///
/// [statusChangedElement] (_statusChanged): Extensions for statusChanged;
///
/// [intent]: Whether the request is a proposal, plan, or an original order.;
///
/// [intentElement] (_intent): Extensions for intent;
///
/// [category]: Indicates the grouping or category of medication request (for example, drug classification like ATC, where meds would be administered, legal category of the medication.).;
///
/// [priority]: Indicates how quickly the Medication Request should be addressed with respect to other requests.;
///
/// [priorityElement] (_priority): Extensions for priority;
///
/// [doNotPerform]: If true, indicates that the provider is asking for the patient to either stop taking or to not start taking the specified medication. For example, the patient is taking an existing medication and the provider is changing their medication. They want to create two seperate requests: one to stop using the current medication and another to start the new medication.;
///
/// [doNotPerformElement] (_doNotPerform): Extensions for doNotPerform;
///
/// [medication]: Identifies the medication being requested. This is a link to a resource that represents the medication which may be the details of the medication or simply an attribute carrying a code that identifies the medication from a known list of medications.;
///
/// [subject]: A link to a resource representing the person or set of individuals to whom the medication will be given.;
///
/// [informationSource]: The person or organization who provided the information about this request, if the source is someone other than the requestor.  This is often used when the MedicationRequest is reported by another person.;
///
/// [encounter]: The Encounter during which this [x] was created or to which the creation of this record is tightly associated.;
///
/// [supportingInformation]: Information to support fulfilling (i.e. dispensing or administering) of the medication, for example, patient height and weight, a MedicationUsage for the patient).;
///
/// [authoredOn]: The date (and perhaps time) when the prescription was initially written or authored on.;
///
/// [authoredOnElement] (_authoredOn): Extensions for authoredOn;
///
/// [requester]: The individual, organization, or device that initiated the request and has responsibility for its activation.;
///
/// [reported]: Indicates if this record was captured as a secondary 'reported' record rather than as an original primary source-of-truth record.  It may also indicate the source of the report.;
///
/// [reportedElement] (_reported): Extensions for reported;
///
/// [performerType]: Indicates the type of performer of the administration of the medication.;
///
/// [performer]: The specified desired performer of the medication treatment (e.g. the performer of the medication administration).;
///
/// [recorder]: The person who entered the order on behalf of another individual for example in the case of a verbal or a telephone order.;
///
/// [reason]: The reason or the indication for ordering or not ordering the medication.;
///
/// [courseOfTherapyType]: The description of the overall pattern of the administration of the medication to the patient.;
///
/// [insurance]: Insurance plans, coverage extensions, pre-authorizations and/or pre-determinations that may be required for delivering the requested service.;
///
/// [note]: Extra information about the prescription that could not be conveyed by the other attributes.;
///
/// [dose]: Indicates how the medication is to be used by the patient.;
///
/// [dispenseRequest]: Indicates the specific details for the dispense or medication supply part of a medication request (also known as a Medication Prescription or Medication Order).  Note that this information is not always sent with the order.  There may be in some settings (e.g. hospitals) institutional or system support for completing the dispense details in the pharmacy department.;
///
/// [substitution]: Indicates whether or not substitution can or should be part of the dispense. In some cases, substitution must happen, in other cases substitution must not happen. This block explains the prescriber's intent. If nothing is specified substitution may be done.;
///
/// [eventHistory]: Links to Provenance records for past versions of this resource or fulfilling request or event resources that identify key state transitions or updates that are likely to be relevant to a user looking at the current version of the resource.;
  factory MedicationRequest({
resourceType = const R5ResourceType.MedicationRequest R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   List<Canonical>? instantiatesCanonical,
   List<Uri>? instantiatesUri,
@JsonKey(name: '_instantiatesUri')   List<Element>? instantiatesUriElement,
   List<Reference>? basedOn,
   Reference? priorPrescription,
   Identifier? groupIdentifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   CodeableConcept? statusReason,
   DateTime? statusChanged,
@JsonKey(name: '_statusChanged')   Element? statusChangedElement,
   Code? intent,
@JsonKey(name: '_intent')   Element? intentElement,
   List<CodeableConcept>? category,
   Code? priority,
@JsonKey(name: '_priority')   Element? priorityElement,
   Boolean? doNotPerform,
@JsonKey(name: '_doNotPerform')   Element? doNotPerformElement,
  required CodeableReference medication,
  required Reference subject,
   List<Reference>? informationSource,
   Reference? encounter,
   List<Reference>? supportingInformation,
   DateTime? authoredOn,
@JsonKey(name: '_authoredOn')   Element? authoredOnElement,
   Reference? requester,
   Boolean? reported,
@JsonKey(name: '_reported')   Element? reportedElement,
   CodeableConcept? performerType,
   Reference? performer,
   Reference? recorder,
   List<CodeableReference>? reason,
   CodeableConcept? courseOfTherapyType,
   List<Reference>? insurance,
   List<Annotation>? note,
   MedicationRequestDose? dose,
   MedicationRequestDispenseRequest? dispenseRequest,
   MedicationRequestSubstitution? substitution,
   List<Reference>? eventHistory,
  }) = _$MedicationRequest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationRequest.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequestFromJson(json);

  /// Acts like a constructor, returns a [MedicationRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationRequestFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationRequestDispenseRequest with  _MedicationRequestDispenseRequest {
  MedicationRequestDispenseRequest._();

  /// [MedicationRequestDispenseRequest]: An order or request for both supply of the medication and the instructions for administration of the medication to a patient. The resource is called "MedicationRequest" rather than "MedicationPrescription" or "MedicationOrder" to generalize the use across inpatient and outpatient settings, including care plans, etc., and to harmonize with workflow patterns.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [initialFill]: Indicates the quantity or duration for the first dispense of the medication.;
///
/// [dispenseInterval]: The minimum period of time that must occur between dispenses of the medication.;
///
/// [validityPeriod]: This indicates the validity period of a prescription (stale dating the Prescription).;
///
/// [numberOfRepeatsAllowed]: An integer indicating the number of times, in addition to the original dispense, (aka refills or repeats) that the patient can receive the prescribed medication. Usage Notes: This integer does not include the original order dispense. This means that if an order indicates dispense 30 tablets plus "3 repeats", then the order can be dispensed a total of 4 times and the patient can receive a total of 120 tablets.  A prescriber may explicitly say that zero refills are permitted after the initial dispense.;
///
/// [numberOfRepeatsAllowedElement] (_numberOfRepeatsAllowed): Extensions for numberOfRepeatsAllowed;
///
/// [quantity]: The amount that is to be dispensed for one fill.;
///
/// [expectedSupplyDuration]: Identifies the period time over which the supplied product is expected to be used, or the length of time the dispense is expected to last.;
///
/// [dispenser]: Indicates the intended performing Organization that will dispense the medication as specified by the prescriber.;
///
/// [dispenserInstruction]: Provides additional information to the dispenser, for example, counselling to be provided to the patient.;
///
/// [doseAdministrationAid]: Provides information about the type of adherence packaging to be supplied for the medication dispense.;
  factory MedicationRequestDispenseRequest({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   MedicationRequestInitialFill? initialFill,
   Duration? dispenseInterval,
   Period? validityPeriod,
   UnsignedInt? numberOfRepeatsAllowed,
@JsonKey(name: '_numberOfRepeatsAllowed')   Element? numberOfRepeatsAllowedElement,
   Quantity? quantity,
   Duration? expectedSupplyDuration,
   Reference? dispenser,
   List<Annotation>? dispenserInstruction,
   CodeableConcept? doseAdministrationAid,
  }) = _$MedicationRequestDispenseRequest;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationRequest_DispenseRequest.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequest_DispenseRequest.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationRequest_DispenseRequest.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationRequest_DispenseRequest cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequest_DispenseRequest.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequest_DispenseRequestFromJson(json);

  /// Acts like a constructor, returns a [MedicationRequest_DispenseRequest], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationRequest_DispenseRequest.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationRequest_DispenseRequestFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationRequestInitialFill with  _MedicationRequestInitialFill {
  MedicationRequestInitialFill._();

  /// [MedicationRequestInitialFill]: An order or request for both supply of the medication and the instructions for administration of the medication to a patient. The resource is called "MedicationRequest" rather than "MedicationPrescription" or "MedicationOrder" to generalize the use across inpatient and outpatient settings, including care plans, etc., and to harmonize with workflow patterns.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [quantity]: The amount or quantity to provide as part of the first dispense.;
///
/// [duration]: The length of time that the first dispense is expected to last.;
  factory MedicationRequestInitialFill({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Quantity? quantity,
   Duration? duration,
  }) = _$MedicationRequestInitialFill;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationRequest_InitialFill.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequest_InitialFill.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationRequest_InitialFill.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationRequest_InitialFill cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequest_InitialFill.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequest_InitialFillFromJson(json);

  /// Acts like a constructor, returns a [MedicationRequest_InitialFill], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationRequest_InitialFill.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationRequest_InitialFillFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationRequestSubstitution with  _MedicationRequestSubstitution {
  MedicationRequestSubstitution._();

  /// [MedicationRequestSubstitution]: An order or request for both supply of the medication and the instructions for administration of the medication to a patient. The resource is called "MedicationRequest" rather than "MedicationPrescription" or "MedicationOrder" to generalize the use across inpatient and outpatient settings, including care plans, etc., and to harmonize with workflow patterns.
  
///
/// [id]: Unique id for the element within a resource (for internal references). This may be any string value that does not contain spaces.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the element. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the element and that modifies the understanding of the element in which it is contained and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [allowedBoolean]: True if the prescriber allows a different drug to be dispensed from what was prescribed.;
///
/// [allowedBooleanElement] (_allowedBoolean): Extensions for allowedBoolean;
///
/// [allowedCodeableConcept]: True if the prescriber allows a different drug to be dispensed from what was prescribed.;
///
/// [reason]: Indicates the reason for the substitution, or why substitution must or must not be performed.;
  factory MedicationRequestSubstitution({
   String? id,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   Boolean? allowedBoolean,
@JsonKey(name: '_allowedBoolean')   Element? allowedBooleanElement,
   CodeableConcept? allowedCodeableConcept,
   CodeableConcept? reason,
  }) = _$MedicationRequestSubstitution;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationRequest_Substitution.fromYaml(dynamic yaml) => yaml is String
      ? MedicationRequest_Substitution.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationRequest_Substitution.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationRequest_Substitution cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationRequest_Substitution.fromJson(Map<String, dynamic> json) =>
      _$MedicationRequest_SubstitutionFromJson(json);

  /// Acts like a constructor, returns a [MedicationRequest_Substitution], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationRequest_Substitution.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationRequest_SubstitutionFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
  @freezed

  class MedicationUsage with Resource,  _MedicationUsage {
  MedicationUsage._();

  /// [MedicationUsage]: A record of a medication that is being consumed by a patient.   A MedicationUsage may indicate that the patient may be taking the medication now or has taken the medication in the past or will be taking the medication in the future.  The source of this information can be the patient, significant other (such as a family member or spouse), or a clinician.  A common scenario where this information is captured is during the history taking process during a patient visit or stay.   The medication information may come from sources such as the patient's memory, from a prescription bottle,  or from a list of medications the patient, clinician or other party maintains. 
/// The primary difference between a medicationusage and a medicationadministration is that the medication administration has complete administration information and is based on actual administration information from the person who administered the medication.  A medicationusage is often, if not always, less specific.  There is no required date/time when the medication was administered, in fact we only know that a source has reported the patient is taking this medication, where details such as time, quantity, or rate or even medication product may be incomplete or missing or less precise.  As stated earlier, the Medication Usage information may come from the patient's memory, from a prescription bottle or from a list of medications the patient, clinician or other party maintains.  Medication administration is more formal and is not missing detailed information.
/// The MedicationUsage resource was previously called MedicationStatement.
  
///
/// [resourceType]: This is a MedicationUsage resource;
///
/// [id]: The logical id of the resource, as used in the URL for the resource. Once assigned, this value never changes.;
///
/// [meta]: The metadata about the resource. This is content that is maintained by the infrastructure. Changes to the content might not always be associated with version changes to the resource.;
///
/// [implicitRules]: A reference to a set of rules that were followed when the resource was constructed, and which must be understood when processing the content. Often, this is a reference to an implementation guide that defines the special rules along with other profiles etc.;
///
/// [implicitRulesElement] (_implicitRules): Extensions for implicitRules;
///
/// [language]: The base language in which the resource is written.;
///
/// [languageElement] (_language): Extensions for language;
///
/// [text]: A human-readable narrative that contains a summary of the resource and can be used to represent the content of the resource to a human. The narrative need not encode all the structured data, but is required to contain sufficient detail to make it "clinically safe" for a human to just read the narrative. Resource definitions may define what content should be represented in the narrative to ensure clinical safety.;
///
/// [contained]: These resources do not have an independent existence apart from the resource that contains them - they cannot be identified independently, nor can they have their own independent transaction scope.;
///
/// [extension]: May be used to represent additional information that is not part of the basic definition of the resource. To make the use of extensions safe and manageable, there is a strict set of governance  applied to the definition and use of extensions. Though any implementer can define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension.;
///
/// [modifierExtension]: May be used to represent additional information that is not part of the basic definition of the resource and that modifies the understanding of the element that contains it and/or the understanding of the containing element's descendants. Usually modifier elements provide negation or qualification. To make the use of extensions safe and manageable, there is a strict set of governance applied to the definition and use of extensions. Though any implementer is allowed to define an extension, there is a set of requirements that SHALL be met as part of the definition of the extension. Applications processing a resource are required to check for modifier extensions.

Modifier extensions SHALL NOT change the meaning of any elements on Resource or DomainResource (including cannot change the meaning of modifierExtension itself).;
///
/// [identifier]: Identifiers associated with this Medication Usage that are defined by business processes and/or used to refer to it when a direct URL reference to the resource itself is not appropriate. They are business identifiers assigned to this resource by the performer or other systems and remain constant as the resource is updated and propagates from server to server.;
///
/// [status]: A code representing the status of recording the medication usage.;
///
/// [statusElement] (_status): Extensions for status;
///
/// [category]: Type of medication usage (for example, drug classification like ATC, where meds would be administered, legal category of the medication.).;
///
/// [medication]: Identifies the medication being administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code that identifies the medication from a known list of medications.;
///
/// [subject]: The person, animal or group who is/was taking the medication.;
///
/// [encounter]: The encounter that establishes the context for this MedicationUsage.;
///
/// [effectiveDateTime]: The interval of time during which it is being asserted that the patient is/was/will be taking the medication (or was not taking, when the MedicationUsage.adherence element is Not Taking).;
///
/// [effectiveDateTimeElement] (_effectiveDateTime): Extensions for effectiveDateTime;
///
/// [effectivePeriod]: The interval of time during which it is being asserted that the patient is/was/will be taking the medication (or was not taking, when the MedicationUsage.adherence element is Not Taking).;
///
/// [dateAsserted]: The date when the Medication Usage was asserted by the information source.;
///
/// [dateAssertedElement] (_dateAsserted): Extensions for dateAsserted;
///
/// [informationSource]: The person or organization that provided the information about the taking of this medication. Note: Use derivedFrom when a MedicationUsage is derived from other resources, e.g. Claim or MedicationRequest.;
///
/// [derivedFrom]: Allows linking the MedicationUsage to the underlying MedicationRequest, or to other information that supports or is used to derive the MedicationUsage.;
///
/// [reason]: A concept, Condition or observation that supports why the medication is being/was taken.;
///
/// [note]: Provides extra information about the Medication Usage that is not conveyed by the other attributes.;
///
/// [renderedDosageInstruction]: The full representation of the dose of the medication included in all dosage instructions.  To be used when multiple dosage instructions are included to represent complex dosing such as increasing or tapering doses.;
///
/// [renderedDosageInstructionElement] (_renderedDosageInstruction): Extensions for renderedDosageInstruction;
///
/// [dosage]: Indicates how the medication is/was or should be taken by the patient.;
///
/// [adherence]: Indicates if the medication is being consumed or administered as instructed.;
  factory MedicationUsage({
resourceType = const R5ResourceType.MedicationUsage R5ResourceType,
   Id? id,
   Meta? meta,
   Uri? implicitRules,
@JsonKey(name: '_implicitRules')   Element? implicitRulesElement,
   Code? language,
@JsonKey(name: '_language')   Element? languageElement,
   Narrative? text,
   List<ResourceList>? contained,
@JsonKey(name: 'extension')   List<Extension>? extension_,
   List<Extension>? modifierExtension,
   List<Identifier>? identifier,
   Code? status,
@JsonKey(name: '_status')   Element? statusElement,
   List<CodeableConcept>? category,
  required CodeableReference medication,
  required Reference subject,
   Reference? encounter,
   Null? effectiveDateTime,
@JsonKey(name: '_effectiveDateTime')   Element? effectiveDateTimeElement,
   Period? effectivePeriod,
   DateTime? dateAsserted,
@JsonKey(name: '_dateAsserted')   Element? dateAssertedElement,
   List<Reference>? informationSource,
   List<Reference>? derivedFrom,
   List<CodeableReference>? reason,
   List<Annotation>? note,
   String? renderedDosageInstruction,
@JsonKey(name: '_renderedDosageInstruction')   Element? renderedDosageInstructionElement,
   List<Dosage>? dosage,
   MedicationUsageAdherence? adherence,
  }) = _$MedicationUsage;

          /// Produces a Yaml formatted String version of the object
  @override
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MedicationUsage.fromYaml(dynamic yaml) => yaml is String
      ? MedicationUsage.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MedicationUsage.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MedicationUsage cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MedicationUsage.fromJson(Map<String, dynamic> json) =>
      _$MedicationUsageFromJson(json);

  /// Acts like a constructor, returns a [MedicationUsage], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MedicationUsage.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MedicationUsageFromJson(json);
    } else {
      throw FormatException('FormatException:
You passed Instance of 'JsonCodec'
'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}