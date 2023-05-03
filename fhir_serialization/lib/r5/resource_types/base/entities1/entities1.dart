import 'package:json_annotation/json_annotation.dart';

// Project imports:
import '../../../../r5.dart';

part 'entities1.g.dart';

@JsonSerializable()
class Endpoint extends Resource {
  const Endpoint({
    super.resourceType = R5ResourceType.Endpoint,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.connectionType,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.environmentType,
    required this.managingOrganization,
    required this.contact,
    required this.period,
    required this.payloadType,
    required this.payloadMimeType,
    @JsonKey(name: '_payloadMimeType') required this.payloadMimeTypeElement,
    required this.address,
    @JsonKey(name: '_address') required this.addressElement,
    required this.header,
    @JsonKey(name: '_header') required this.headerElement,
  });
  final FhirUri? implicitRulesElement;
  final Element? languageElement;
  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final List<CodeableConcept> connectionType;
  final String? name;
  final Element? nameElement;
  final String? description;
  final Element? descriptionElement;
  final List<CodeableConcept>? environmentType;
  final Reference? managingOrganization;
  final List<ContactPoint>? contact;
  final Period? period;
  final List<CodeableConcept>? payloadType;
  final List<Code>? payloadMimeType;
  final List<Element>? payloadMimeTypeElement;
  final FhirUrl? address;
  final Element? addressElement;
  final List<String>? header;
  final List<Element>? headerElement;
  factory Endpoint.fromJson(Map<String, dynamic> json) =>
      _$EndpointFromJson(json);
  Map<String, dynamic> toJson() => _$EndpointToJson(this);
}

@JsonSerializable()
class HealthcareService extends Resource {
  const HealthcareService({
    super.resourceType = R5ResourceType.HealthcareService,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.providedBy,
    required this.offeredIn,
    required this.category,
    required this.type,
    required this.specialty,
    required this.location,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
    required this.extraDetails,
    @JsonKey(name: '_extraDetails') required this.extraDetailsElement,
    required this.photo,
    required this.contact,
    required this.coverageArea,
    required this.serviceProvisionCode,
    required this.eligibility,
    required this.program,
    required this.characteristic,
    required this.communication,
    required this.referralMethod,
    required this.appointmentRequired,
    @JsonKey(name: '_appointmentRequired')
        required this.appointmentRequiredElement,
    required this.availability,
    required this.endpoint,
  });
  final FhirUri? implicitRulesElement;
  final Element? languageElement;

  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final Reference? providedBy;
  final List<Reference>? offeredIn;
  final List<CodeableConcept>? category;
  final List<CodeableConcept>? type;
  final List<CodeableConcept>? specialty;
  final List<Reference>? location;
  final String? name;
  final Element? nameElement;
  final String? comment;
  final Element? commentElement;
  final Markdown? extraDetails;
  final Element? extraDetailsElement;
  final Attachment? photo;
  final List<ExtendedContactDetail>? contact;
  final List<Reference>? coverageArea;
  final List<CodeableConcept>? serviceProvisionCode;
  final List<HealthcareServiceEligibility>? eligibility;
  final List<CodeableConcept>? program;
  final List<CodeableConcept>? characteristic;
  final List<CodeableConcept>? communication;
  final List<CodeableConcept>? referralMethod;
  final Boolean? appointmentRequired;
  final Element? appointmentRequiredElement;
  final List<Availability>? availability;
  final List<Reference>? endpoint;
  factory HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceToJson(this);
}

@JsonSerializable()
class HealthcareServiceEligibility {
  const HealthcareServiceEligibility({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.code,
    required this.comment,
    @JsonKey(name: '_comment') required this.commentElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final CodeableConcept? code;
  final Markdown? comment;
  final Element? commentElement;
  factory HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$HealthcareServiceEligibilityFromJson(json);
  Map<String, dynamic> toJson() => _$HealthcareServiceEligibilityToJson(this);
}

@JsonSerializable()
class Location extends Resource {
  const Location({
    super.resourceType = R5ResourceType.Location,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.status,
    @JsonKey(name: '_status') required this.statusElement,
    required this.operationalStatus,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.alias,
    @JsonKey(name: '_alias') required this.aliasElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.mode,
    @JsonKey(name: '_mode') required this.modeElement,
    required this.type,
    required this.contact,
    required this.address,
    required this.form,
    required this.position,
    required this.managingOrganization,
    required this.partOf,
    required this.characteristic,
    required this.hoursOfOperation,
    required this.virtualService,
    required this.endpoint,
  });
  final FhirUri? implicitRulesElement;
  final Element? languageElement;

  final List<Identifier>? identifier;
  final Code? status;
  final Element? statusElement;
  final Coding? operationalStatus;
  final String? name;
  final Element? nameElement;
  final List<String>? alias;
  final List<Element>? aliasElement;
  final String? description;
  final Element? descriptionElement;
  final Code? mode;
  final Element? modeElement;
  final List<CodeableConcept>? type;
  final List<ExtendedContactDetail>? contact;
  final Address? address;
  final CodeableConcept? form;
  final LocationPosition? position;
  final Reference? managingOrganization;
  final Reference? partOf;
  final List<CodeableConcept>? characteristic;
  final List<Availability>? hoursOfOperation;
  final List<VirtualServiceDetail>? virtualService;
  final List<Reference>? endpoint;
  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
  Map<String, dynamic> toJson() => _$LocationToJson(this);
}

@JsonSerializable()
class LocationPosition {
  const LocationPosition({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.longitude,
    @JsonKey(name: '_longitude') required this.longitudeElement,
    required this.latitude,
    @JsonKey(name: '_latitude') required this.latitudeElement,
    required this.altitude,
    @JsonKey(name: '_altitude') required this.altitudeElement,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final Decimal? longitude;
  final Element? longitudeElement;
  final Decimal? latitude;
  final Element? latitudeElement;
  final Decimal? altitude;
  final Element? altitudeElement;
  factory LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$LocationPositionFromJson(json);
  Map<String, dynamic> toJson() => _$LocationPositionToJson(this);
}

@JsonSerializable()
class Organization extends Resource {
  const Organization({
    super.resourceType = R5ResourceType.Organization,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.type,
    required this.name,
    @JsonKey(name: '_name') required this.nameElement,
    required this.alias,
    @JsonKey(name: '_alias') required this.aliasElement,
    required this.description,
    @JsonKey(name: '_description') required this.descriptionElement,
    required this.contact,
    required this.partOf,
    required this.endpoint,
    required this.qualification,
  });
  final FhirUri? implicitRulesElement;
  final Element? languageElement;

  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final List<CodeableConcept>? type;
  final String? name;
  final Element? nameElement;
  final List<String>? alias;
  final List<Element>? aliasElement;
  final String? description;
  final Element? descriptionElement;
  final List<ExtendedContactDetail>? contact;
  final Reference? partOf;
  final List<Reference>? endpoint;
  final List<OrganizationQualification>? qualification;
  factory Organization.fromJson(Map<String, dynamic> json) =>
      _$OrganizationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationToJson(this);
}

@JsonSerializable()
class OrganizationQualification {
  const OrganizationQualification({
    required this.id,
    @JsonKey(name: 'extension') required this.extension_,
    required this.modifierExtension,
    required this.identifier,
    required this.code,
    required this.period,
    required this.issuer,
  });
  final String? id;
  final List<FhirExtension>? extension_;
  final List<FhirExtension>? modifierExtension;
  final List<Identifier>? identifier;
  final CodeableConcept code;
  final Period? period;
  final Reference? issuer;
  factory OrganizationQualification.fromJson(Map<String, dynamic> json) =>
      _$OrganizationQualificationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationQualificationToJson(this);
}

@JsonSerializable()
class OrganizationAffiliation extends Resource {
  const OrganizationAffiliation({
    super.resourceType = R5ResourceType.OrganizationAffiliation,
    super.id,
    super.meta,
    required super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    required this.identifier,
    required this.active,
    @JsonKey(name: '_active') required this.activeElement,
    required this.period,
    required this.organization,
    required this.participatingOrganization,
    required this.network,
    required this.code,
    required this.specialty,
    required this.location,
    required this.healthcareService,
    required this.contact,
    required this.endpoint,
  });
  final FhirUri? implicitRulesElement;
  final Element? languageElement;

  final List<Identifier>? identifier;
  final Boolean? active;
  final Element? activeElement;
  final Period? period;
  final Reference? organization;
  final Reference? participatingOrganization;
  final List<Reference>? network;
  final List<CodeableConcept>? code;
  final List<CodeableConcept>? specialty;
  final List<Reference>? location;
  final List<Reference>? healthcareService;
  final List<ExtendedContactDetail>? contact;
  final List<Reference>? endpoint;
  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$OrganizationAffiliationFromJson(json);
  Map<String, dynamic> toJson() => _$OrganizationAffiliationToJson(this);
}
