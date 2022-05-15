// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

// Project imports:
import '../../../../r4.dart';

part 'security.enums.dart';
part 'security.freezed.dart';
part 'security.g.dart';

@freezed
class AuditEvent with Resource, _$AuditEvent {
  AuditEvent._();

  /// [AuditEvent]: A record of an event made for purposes of maintaining a
  /// security log. Typical uses include detection of intrusion attempts and
  ///  monitoring for inappropriate usage.
  ///
  /// [resourceType]: This is a AuditEvent resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [type]: Identifier for a family of the event.  For example, a menu item,
  /// program, rule, policy, function code, application name or URL. It
  ///  identifies the performed function.
  ///
  /// [subtype]: Identifier for the category of event.
  ///
  /// [action]: Indicator for type of action performed during the event that
  ///  generated the audit.
  ///
  /// [actionElement]: Extensions for action
  ///
  /// [period]: The period during which the activity occurred.
  ///
  /// [recorded]: The time when the event was recorded.
  ///
  /// [recordedElement]: Extensions for recorded
  ///
  /// [outcome]: Indicates whether the event succeeded or failed.
  ///
  /// [outcomeElement]: Extensions for outcome
  ///
  /// [outcomeDesc]: A free text description of the outcome of the event.
  ///
  /// [outcomeDescElement]: Extensions for outcomeDesc
  ///
  /// [purposeOfEvent]: The purposeOfUse (reason) that was used during the event
  ///  being recorded.
  ///
  /// [agent]: An actor taking an active role in the event or activity that is
  ///  logged.
  ///
  /// [source]: The system that is reporting the event.
  ///
  /// [entity]: Specific instances of data or objects that have been accessed.
  factory AuditEvent({
    @Default(R4ResourceType.AuditEvent)
    @JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required Coding type,
    List<Coding>? subtype,
    @JsonKey(unknownEnumValue: AuditEventAction.unknown)
        AuditEventAction? action,
    @JsonKey(name: '_action') Element? actionElement,
    Period? period,
    Instant? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
        AuditEventOutcome? outcome,
    @JsonKey(name: '_outcome') Element? outcomeElement,
    String? outcomeDesc,
    @JsonKey(name: '_outcomeDesc') Element? outcomeDescElement,
    List<CodeableConcept>? purposeOfEvent,
    required List<AuditEventAgent> agent,
    required AuditEventSource source,
    List<AuditEventEntity>? entity,
  }) = _AuditEvent;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEvent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEvent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEvent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEvent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventFromJson(json);

  /// Acts like a constructor, returns a [AuditEvent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEvent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AuditEventAgent with _$AuditEventAgent {
  AuditEventAgent._();

  /// [AuditEventAgent]: A record of an event made for purposes of maintaining
  /// a security log. Typical uses include detection of intrusion attempts and
  ///  monitoring for inappropriate usage.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [type]: Specification of the participation type the user plays when
  ///  performing the event.
  ///
  /// [role]: The security role that the user was acting under, that come from
  /// local codes defined by the access control security system (e.g. RBAC,
  ///  ABAC) used in the local context.
  ///
  /// [who]: Reference to who this agent is that was involved in the event.
  ///
  /// [altId]: Alternative agent Identifier. For a human, this should be a user
  /// identifier text string from authentication system. This identifier would
  /// be one known to a common authentication system (e.g. single sign-on), if
  ///  available.
  ///
  /// [altIdElement]: Extensions for altId
  ///
  /// [name]: Human-meaningful name for the agent.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [requestor]: Indicator that the user is or is not the requestor, or
  ///  initiator, for the event being audited.
  ///
  /// [requestorElement]: Extensions for requestor
  ///
  /// [location]: Where the event occurred.
  ///
  /// [policy]: The policy or plan that authorized the activity being recorded.
  /// Typically, a single activity may have multiple applicable policies, such
  /// as patient consent, guarantor funding, etc. The policy would also indicate
  ///  the security token used.
  ///
  /// [policyElement]: Extensions for policy
  ///
  /// [media]: Type of media involved. Used when the event is about
  ///  exporting/importing onto media.
  ///
  /// [network]: Logical network location for application activity, if the
  ///  activity has a network location.
  ///
  /// [purposeOfUse]: The reason (purpose of use), specific to this agent, that
  ///  was used during the event being recorded.
  factory AuditEventAgent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? role,
    Reference? who,
    String? altId,
    @JsonKey(name: '_altId') Element? altIdElement,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    Boolean? requestor,
    @JsonKey(name: '_requestor') Element? requestorElement,
    Reference? location,
    List<FhirUri>? policy,
    @JsonKey(name: '_policy') List<Element?>? policyElement,
    Coding? media,
    AuditEventNetwork? network,
    List<CodeableConcept>? purposeOfUse,
  }) = _AuditEventAgent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventAgent.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventAgent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventAgent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$AuditEventAgentFromJson(json);

  /// Acts like a constructor, returns a [AuditEventAgent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventAgent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventAgentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AuditEventNetwork with _$AuditEventNetwork {
  AuditEventNetwork._();

  /// [AuditEventNetwork]: A record of an event made for purposes of
  /// maintaining a security log. Typical uses include detection of intrusion
  ///  attempts and monitoring for inappropriate usage.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [address]: An identifier for the network access point of the user device
  ///  for the audit event.
  ///
  /// [addressElement]: Extensions for address
  ///
  /// [type]: An identifier for the type of network access point that originated
  ///  the audit event.
  ///
  /// [typeElement]: Extensions for type
  factory AuditEventNetwork({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? address,
    @JsonKey(name: '_address') Element? addressElement,
    @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
        AuditEventNetworkType? type,
    @JsonKey(name: '_type') Element? typeElement,
  }) = _AuditEventNetwork;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventNetwork.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventNetwork.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventNetwork.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventNetwork cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$AuditEventNetworkFromJson(json);

  /// Acts like a constructor, returns a [AuditEventNetwork], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventNetwork.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventNetworkFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AuditEventSource with _$AuditEventSource {
  AuditEventSource._();

  /// [AuditEventSource]: A record of an event made for purposes of maintaining
  /// a security log. Typical uses include detection of intrusion attempts and
  ///  monitoring for inappropriate usage.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [site]: Logical source location within the healthcare enterprise network.
  /// For example, a hospital or other provider location within a multi-entity
  ///  provider group.
  ///
  /// [siteElement]: Extensions for site
  ///
  /// [observer]: Identifier of the source where the event was detected.
  ///
  /// [type]: Code specifying the type of source where event originated.
  factory AuditEventSource({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? site,
    @JsonKey(name: '_site') Element? siteElement,
    required Reference observer,
    List<Coding>? type,
  }) = _AuditEventSource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventSource.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventSource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventSource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventSource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$AuditEventSourceFromJson(json);

  /// Acts like a constructor, returns a [AuditEventSource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventSource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventSourceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AuditEventEntity with _$AuditEventEntity {
  AuditEventEntity._();

  /// [AuditEventEntity]: A record of an event made for purposes of maintaining
  /// a security log. Typical uses include detection of intrusion attempts and
  ///  monitoring for inappropriate usage.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [what]: Identifies a specific instance of the entity. The reference should
  ///  be version specific.
  ///
  /// [type]: The type of the object that was involved in this audit event.
  ///
  /// [role]: Code representing the role the entity played in the event being
  ///  audited.
  ///
  /// [lifecycle]: Identifier for the data life-cycle stage for the entity.
  ///
  /// [securityLabel]: Security labels for the identified entity.
  ///
  /// [name]: A name of the entity in the audit event.
  ///
  /// [nameElement]: Extensions for name
  ///
  /// [description]: Text that describes the entity in more detail.
  ///
  /// [descriptionElement]: Extensions for description
  ///
  /// [query]: The query parameters for a query-type entities.
  ///
  /// [queryElement]: Extensions for query
  ///
  /// [detail]: Tagged value pairs for conveying additional information about
  ///  the entity.
  factory AuditEventEntity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Reference? what,
    Coding? type,
    Coding? role,
    Coding? lifecycle,
    List<Coding>? securityLabel,
    String? name,
    @JsonKey(name: '_name') Element? nameElement,
    String? description,
    @JsonKey(name: '_description') Element? descriptionElement,
    Base64Binary? query,
    @JsonKey(name: '_query') Element? queryElement,
    List<AuditEventDetail>? detail,
  }) = _AuditEventEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventEntity.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventEntity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventEntity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$AuditEventEntityFromJson(json);

  /// Acts like a constructor, returns a [AuditEventEntity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventEntity.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventEntityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class AuditEventDetail with _$AuditEventDetail {
  AuditEventDetail._();

  /// [AuditEventDetail]: A record of an event made for purposes of maintaining
  /// a security log. Typical uses include detection of intrusion attempts and
  ///  monitoring for inappropriate usage.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [type]: The type of extra detail provided in the value.
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [valueString]: The  value of the extra detail.
  ///
  /// [valueStringElement]: Extensions for valueString
  ///
  /// [valueBase64Binary]: The  value of the extra detail.
  ///
  /// [valueBase64BinaryElement]: Extensions for valueBase64Binary
  factory AuditEventDetail({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    String? type,
    @JsonKey(name: '_type') Element? typeElement,
    String? valueString,
    @JsonKey(name: '_valueString') Element? valueStringElement,
    Base64Binary? valueBase64Binary,
    @JsonKey(name: '_valueBase64Binary') Element? valueBase64BinaryElement,
  }) = _AuditEventDetail;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory AuditEventDetail.fromYaml(dynamic yaml) => yaml is String
      ? AuditEventDetail.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? AuditEventDetail.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'AuditEventDetail cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$AuditEventDetailFromJson(json);

  /// Acts like a constructor, returns a [AuditEventDetail], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory AuditEventDetail.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditEventDetailFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Consent with Resource, _$Consent {
  Consent._();

  /// [Consent]: A record of a healthcare consumer’s  choices, which permits or
  /// denies identified recipient(s) or recipient role(s) to perform one or more
  /// actions within a given policy context, for specific purposes and periods
  ///  of time.
  ///
  /// [resourceType]: This is a Consent resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [identifier]: Unique identifier for this copy of the Consent Statement.
  ///
  /// [status]: Indicates the current state of this consent.
  ///
  /// [statusElement]: Extensions for status
  ///
  /// [scope]: A selector of the type of consent being presented: ADR, Privacy,
  ///  Treatment, Research.  This list is now extensible.
  ///
  /// [category]: A classification of the type of consents found in the
  /// statement. This element supports indexing and retrieval of consent
  ///  statements.
  ///
  /// [patient]: The patient/healthcare consumer to whom this consent applies.
  ///
  /// [dateTime]: When this  Consent was issued / created / indexed.
  ///
  /// [dateTimeElement]: Extensions for dateTime
  ///
  /// [performer]: Either the Grantor, which is the entity responsible for
  /// granting the rights listed in a Consent Directive or the Grantee, which is
  /// the entity responsible for complying with the Consent Directive, including
  /// any obligations or limitations on authorizations and enforcement of
  ///  prohibitions.
  ///
  /// [organization]: The organization that manages the consent, and the
  ///  framework within which it is executed.
  ///
  /// [sourceAttachment]: The source on which this consent statement is based.
  /// The source might be a scanned original paper form, or a reference to a
  /// consent that links back to such a source, a reference to a document
  ///  repository (e.g. XDS) that stores the original consent document.
  ///
  /// [sourceReference]: The source on which this consent statement is based.
  /// The source might be a scanned original paper form, or a reference to a
  /// consent that links back to such a source, a reference to a document
  ///  repository (e.g. XDS) that stores the original consent document.
  ///
  /// [policy]: The references to the policies that are included in this consent
  /// scope. Policies may be organizational, but are often defined
  ///  jurisdictionally, or in law.
  ///
  /// [policyRule]: A reference to the specific base computable regulation or
  ///  policy.
  ///
  /// [verification]: Whether a treatment instruction (e.g. artificial
  /// respiration yes or no) was verified with the patient, his/her family or
  ///  another authorized person.
  ///
  /// [provision]: An exception to the base policy of this consent. An exception
  ///  can be an addition or removal of access permissions.
  factory Consent({
    @Default(R4ResourceType.Consent)
    @JsonKey(unknownEnumValue: R4ResourceType.Consent)
        R4ResourceType resourceType,
    Id? id,
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
    @JsonKey(unknownEnumValue: ConsentStatus.unknown) ConsentStatus? status,
    @JsonKey(name: '_status') Element? statusElement,
    required CodeableConcept scope,
    required List<CodeableConcept> category,
    Reference? patient,
    FhirDateTime? dateTime,
    @JsonKey(name: '_dateTime') Element? dateTimeElement,
    List<Reference>? performer,
    List<Reference>? organization,
    Attachment? sourceAttachment,
    Reference? sourceReference,
    List<ConsentPolicy>? policy,
    CodeableConcept? policyRule,
    List<ConsentVerification>? verification,
    ConsentProvision? provision,
  }) = _Consent;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Consent.fromYaml(dynamic yaml) => yaml is String
      ? Consent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Consent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Consent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);

  /// Acts like a constructor, returns a [Consent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Consent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConsentPolicy with _$ConsentPolicy {
  ConsentPolicy._();

  /// [ConsentPolicy]: A record of a healthcare consumer’s  choices, which
  /// permits or denies identified recipient(s) or recipient role(s) to perform
  /// one or more actions within a given policy context, for specific purposes
  ///  and periods of time.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [authority]: Entity or Organization having regulatory jurisdiction or
  ///  accountability for  enforcing policies pertaining to Consent Directives.
  ///
  /// [authorityElement]: Extensions for authority
  ///
  /// [uri]: The references to the policies that are included in this consent
  /// scope. Policies may be organizational, but are often defined
  ///  jurisdictionally, or in law.
  ///
  /// [uriElement]: Extensions for uri
  factory ConsentPolicy({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    FhirUri? authority,
    @JsonKey(name: '_authority') Element? authorityElement,
    FhirUri? uri,
    @JsonKey(name: '_uri') Element? uriElement,
  }) = _ConsentPolicy;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentPolicy.fromYaml(dynamic yaml) => yaml is String
      ? ConsentPolicy.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentPolicy.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentPolicy cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);

  /// Acts like a constructor, returns a [ConsentPolicy], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentPolicy.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentPolicyFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConsentVerification with _$ConsentVerification {
  ConsentVerification._();

  /// [ConsentVerification]: A record of a healthcare consumer’s  choices,
  /// which permits or denies identified recipient(s) or recipient role(s) to
  /// perform one or more actions within a given policy context, for specific
  ///  purposes and periods of time.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [verified]: Has the instruction been verified.
  ///
  /// [verifiedElement]: Extensions for verified
  ///
  /// [verifiedWith]: Who verified the instruction (Patient, Relative or other
  ///  Authorized Person).
  ///
  /// [verificationDate]: Date verification was collected.
  ///
  /// [verificationDateElement]: Extensions for verificationDate
  factory ConsentVerification({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    Boolean? verified,
    @JsonKey(name: '_verified') Element? verifiedElement,
    Reference? verifiedWith,
    FhirDateTime? verificationDate,
    @JsonKey(name: '_verificationDate') Element? verificationDateElement,
  }) = _ConsentVerification;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentVerification.fromYaml(dynamic yaml) => yaml is String
      ? ConsentVerification.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentVerification.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentVerification cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$ConsentVerificationFromJson(json);

  /// Acts like a constructor, returns a [ConsentVerification], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentVerification.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentVerificationFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConsentProvision with _$ConsentProvision {
  ConsentProvision._();

  /// [ConsentProvision]: A record of a healthcare consumer’s  choices, which
  /// permits or denies identified recipient(s) or recipient role(s) to perform
  /// one or more actions within a given policy context, for specific purposes
  ///  and periods of time.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [type]: Action  to take - permit or deny - when the rule conditions are
  ///  met.  Not permitted in root rule, required in all nested rules.
  ///
  /// [typeElement]: Extensions for type
  ///
  /// [period]: The timeframe in this rule is valid.
  ///
  /// [actor]: Who or what is controlled by this rule. Use group to identify a
  ///  set of actors by some property they share (e.g. 'admitting officers').
  ///
  /// [action]: Actions controlled by this Rule.
  ///
  /// [securityLabel]: A security label, comprised of 0..* security label fields
  /// (Privacy tags), which define which resources are controlled by this
  ///  exception.
  ///
  /// [purpose]: The context of the activities a user is taking - why the user
  ///  is accessing the data - that are controlled by this rule.
  ///
  /// [class]: The class of information covered by this rule. The type can be a
  /// FHIR resource type, a profile on a type, or a CDA document, or some other
  ///  type that indicates what sort of information the consent relates to.
  ///
  /// [code]: If this code is found in an instance, then the rule applies.
  ///
  /// [dataPeriod]: Clinical or Operational Relevant period of time that bounds
  ///  the data controlled by this rule.
  ///
  /// [data]: The resources controlled by this rule if specific resources are
  ///  referenced.
  ///
  /// [provision]: Rules which provide exceptions to the base rule or subrules.
  factory ConsentProvision({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
        ConsentProvisionType? type,
    @JsonKey(name: '_type') Element? typeElement,
    Period? period,
    List<ConsentActor>? actor,
    List<CodeableConcept>? action,
    List<Coding>? securityLabel,
    List<Coding>? purpose,
    @JsonKey(name: 'class') List<Coding>? class_,
    List<CodeableConcept>? code,
    Period? dataPeriod,
    List<ConsentData>? data,
    List<ConsentProvision>? provision,
  }) = _ConsentProvision;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentProvision.fromYaml(dynamic yaml) => yaml is String
      ? ConsentProvision.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentProvision.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentProvision cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$ConsentProvisionFromJson(json);

  /// Acts like a constructor, returns a [ConsentProvision], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentProvision.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentProvisionFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConsentActor with _$ConsentActor {
  ConsentActor._();

  /// [ConsentActor]: A record of a healthcare consumer’s  choices, which
  /// permits or denies identified recipient(s) or recipient role(s) to perform
  /// one or more actions within a given policy context, for specific purposes
  ///  and periods of time.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [role]: How the individual is involved in the resources content that is
  ///  described in the exception.
  ///
  /// [reference]: The resource that identifies the actor. To identify actors by
  /// type, use group to identify a set of actors by some property they share
  ///  (e.g. 'admitting officers').
  factory ConsentActor({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required CodeableConcept role,
    required Reference reference,
  }) = _ConsentActor;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentActor.fromYaml(dynamic yaml) => yaml is String
      ? ConsentActor.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentActor.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentActor cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);

  /// Acts like a constructor, returns a [ConsentActor], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentActor.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentActorFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ConsentData with _$ConsentData {
  ConsentData._();

  /// [ConsentData]: A record of a healthcare consumer’s  choices, which
  /// permits or denies identified recipient(s) or recipient role(s) to perform
  /// one or more actions within a given policy context, for specific purposes
  ///  and periods of time.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [meaning]: How the resource reference is interpreted when testing consent
  ///  restrictions.
  ///
  /// [meaningElement]: Extensions for meaning
  ///
  /// [reference]: A reference to a specific resource that defines which
  ///  resources are covered by this consent.
  factory ConsentData({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
        ConsentDataMeaning? meaning,
    @JsonKey(name: '_meaning') Element? meaningElement,
    required Reference reference,
  }) = _ConsentData;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConsentData.fromYaml(dynamic yaml) => yaml is String
      ? ConsentData.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConsentData.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConsentData cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);

  /// Acts like a constructor, returns a [ConsentData], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConsentData.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConsentDataFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class Provenance with Resource, _$Provenance {
  Provenance._();

  /// [Provenance]: Provenance of a resource is a record that describes entities
  /// and processes involved in producing and delivering or otherwise
  /// influencing that resource. Provenance provides a critical foundation for
  /// assessing authenticity, enabling trust, and allowing reproducibility.
  /// Provenance assertions are a form of contextual metadata and can themselves
  /// become important records with their own provenance. Provenance statement
  /// indicates clinical significance in terms of confidence in authenticity,
  /// reliability, and trustworthiness, integrity, and stage in lifecycle (e.g.
  /// Document Completion - has the artifact been legally authenticated), all of
  ///  which may impact security, privacy, and trust policies.
  ///
  /// [resourceType]: This is a Provenance resource
  ///
  /// [id]: The logical id of the resource, as used in the URL for the resource.
  ///  Once assigned, this value never changes.
  ///
  /// [meta]: The metadata about the resource. This is content that is
  /// maintained by the infrastructure. Changes to the content might not always
  ///  be associated with version changes to the resource.
  ///
  /// [implicitRules]: A reference to a set of rules that were followed when the
  /// resource was constructed, and which must be understood when processing the
  /// content. Often, this is a reference to an implementation guide that
  ///  defines the special rules along with other profiles etc.
  ///
  /// [implicitRulesElement]: Extensions for implicitRules
  ///
  /// [language]: The base language in which the resource is written.
  ///
  /// [languageElement]: Extensions for language
  ///
  /// [text]: A human-readable narrative that contains a summary of the resource
  /// and can be used to represent the content of the resource to a human. The
  /// narrative need not encode all the structured data, but is required to
  /// contain sufficient detail to make it "clinically safe" for a human to just
  /// read the narrative. Resource definitions may define what content should be
  ///  represented in the narrative to ensure clinical safety.
  ///
  /// [contained]: These resources do not have an independent existence apart
  /// from the resource that contains them - they cannot be identified
  /// independently, and nor can they have their own independent transaction
  ///  scope.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the resource. To make the use of
  /// extensions safe and manageable, there is a strict set of governance
  /// applied to the definition and use of extensions. Though any implementer
  /// can define an extension, there is a set of requirements that SHALL be met
  ///  as part of the definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [target]: The Reference(s) that were generated or updated by  the activity
  /// described in this resource. A provenance can point to more than one target
  ///  if multiple resources were created/updated by the same activity.
  ///
  /// [occurredPeriod]: The period during which the activity occurred.
  ///
  /// [occurredDateTime]: The period during which the activity occurred.
  ///
  /// [occurredDateTimeElement]: Extensions for occurredDateTime
  ///
  /// [recorded]: The instant of time at which the activity was recorded.
  ///
  /// [recordedElement]: Extensions for recorded
  ///
  /// [policy]: Policy or plan the activity was defined by. Typically, a single
  /// activity may have multiple applicable policy documents, such as patient
  ///  consent, guarantor funding, etc.
  ///
  /// [policyElement]: Extensions for policy
  ///
  /// [location]: Where the activity occurred, if relevant.
  ///
  /// [reason]: The reason that the activity was taking place.
  ///
  /// [activity]: An activity is something that occurs over a period of time and
  /// acts upon or with entities; it may include consuming, processing,
  ///  transforming, modifying, relocating, using, or generating entities.
  ///
  /// [agent]: An actor taking a role in an activity  for which it can be
  ///  assigned some degree of responsibility for the activity taking place.
  ///
  /// [entity]: An entity used in this activity.
  ///
  /// [signature]: A digital signature on the target Reference(s). The signer
  /// should match a Provenance.agent. The purpose of the signature is
  ///  indicated.
  factory Provenance({
    @Default(R4ResourceType.Provenance)
    @JsonKey(unknownEnumValue: R4ResourceType.Provenance)
        R4ResourceType resourceType,
    Id? id,
    Meta? meta,
    FhirUri? implicitRules,
    @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
    Code? language,
    @JsonKey(name: '_language') Element? languageElement,
    Narrative? text,
    List<Resource>? contained,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    required List<Reference> target,
    Period? occurredPeriod,
    FhirDateTime? occurredDateTime,
    @JsonKey(name: '_occurredDateTime') Element? occurredDateTimeElement,
    Instant? recorded,
    @JsonKey(name: '_recorded') Element? recordedElement,
    List<FhirUri>? policy,
    @JsonKey(name: '_policy') List<Element?>? policyElement,
    Reference? location,
    List<CodeableConcept>? reason,
    CodeableConcept? activity,
    required List<ProvenanceAgent> agent,
    List<ProvenanceEntity>? entity,
    List<Signature>? signature,
  }) = _Provenance;

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Provenance.fromYaml(dynamic yaml) => yaml is String
      ? Provenance.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Provenance.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Provenance cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);

  /// Acts like a constructor, returns a [Provenance], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Provenance.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProvenanceFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ProvenanceAgent with _$ProvenanceAgent {
  ProvenanceAgent._();

  /// [ProvenanceAgent]: Provenance of a resource is a record that describes
  /// entities and processes involved in producing and delivering or otherwise
  /// influencing that resource. Provenance provides a critical foundation for
  /// assessing authenticity, enabling trust, and allowing reproducibility.
  /// Provenance assertions are a form of contextual metadata and can themselves
  /// become important records with their own provenance. Provenance statement
  /// indicates clinical significance in terms of confidence in authenticity,
  /// reliability, and trustworthiness, integrity, and stage in lifecycle (e.g.
  /// Document Completion - has the artifact been legally authenticated), all of
  ///  which may impact security, privacy, and trust policies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [type]: The participation the agent had with respect to the activity.
  ///
  /// [role]: The function of the agent with respect to the activity. The
  ///  security role enabling the agent with respect to the activity.
  ///
  /// [who]: The individual, device or organization that participated in the
  ///  event.
  ///
  /// [onBehalfOf]: The individual, device, or organization for whom the change
  ///  was made.
  factory ProvenanceAgent({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    CodeableConcept? type,
    List<CodeableConcept>? role,
    required Reference who,
    Reference? onBehalfOf,
  }) = _ProvenanceAgent;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProvenanceAgent.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceAgent.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProvenanceAgent.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProvenanceAgent cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceAgentFromJson(json);

  /// Acts like a constructor, returns a [ProvenanceAgent], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProvenanceAgent.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProvenanceAgentFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}

@freezed
class ProvenanceEntity with _$ProvenanceEntity {
  ProvenanceEntity._();

  /// [ProvenanceEntity]: Provenance of a resource is a record that describes
  /// entities and processes involved in producing and delivering or otherwise
  /// influencing that resource. Provenance provides a critical foundation for
  /// assessing authenticity, enabling trust, and allowing reproducibility.
  /// Provenance assertions are a form of contextual metadata and can themselves
  /// become important records with their own provenance. Provenance statement
  /// indicates clinical significance in terms of confidence in authenticity,
  /// reliability, and trustworthiness, integrity, and stage in lifecycle (e.g.
  /// Document Completion - has the artifact been legally authenticated), all of
  ///  which may impact security, privacy, and trust policies.
  ///
  /// [id]: Unique id for the element within a resource (for internal
  ///  references). This may be any string value that does not contain spaces.
  ///
  /// [extension]: May be used to represent additional information that is not
  /// part of the basic definition of the element. To make the use of extensions
  /// safe and manageable, there is a strict set of governance  applied to the
  /// definition and use of extensions. Though any implementer can define an
  /// extension, there is a set of requirements that SHALL be met as part of the
  ///  definition of the extension.
  ///
  /// [modifierExtension]: May be used to represent additional information that
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
  /// [role]: How the entity was used during the activity.
  ///
  /// [roleElement]: Extensions for role
  ///
  /// [what]: Identity of the  Entity used. May be a logical or physical uri and
  ///  maybe absolute or relative.
  ///
  /// [agent]: The entity is attributed to an agent to express the agent's
  /// responsibility for that entity, possibly along with other agents. This
  /// description can be understood as shorthand for saying that the agent was
  ///  responsible for the activity which generated the entity.
  factory ProvenanceEntity({
    String? id,
    @JsonKey(name: 'extension') List<FhirExtension>? extension_,
    List<FhirExtension>? modifierExtension,
    @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
        ProvenanceEntityRole? role,
    @JsonKey(name: '_role') Element? roleElement,
    required Reference what,
    List<ProvenanceAgent>? agent,
  }) = _ProvenanceEntity;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProvenanceEntity.fromYaml(dynamic yaml) => yaml is String
      ? ProvenanceEntity.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProvenanceEntity.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProvenanceEntity cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceEntityFromJson(json);

  /// Acts like a constructor, returns a [ProvenanceEntity], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProvenanceEntity.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProvenanceEntityFromJson(json);
    } else {
      throw FormatException('FormatException:\nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
