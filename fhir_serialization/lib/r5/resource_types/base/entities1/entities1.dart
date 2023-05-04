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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    required this.connectionType,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.environmentType,
    this.managingOrganization,
    this.contact,
    this.period,
    this.payloadType,
    this.payloadMimeType,
    @JsonKey(name: '_payloadMimeType') this.payloadMimeTypeElement,
    this.address,
    @JsonKey(name: '_address') this.addressElement,
    this.header,
    @JsonKey(name: '_header') this.headerElement,
  });

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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.providedBy,
    this.offeredIn,
    this.category,
    this.type,
    this.specialty,
    this.location,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
    this.extraDetails,
    @JsonKey(name: '_extraDetails') this.extraDetailsElement,
    this.photo,
    this.contact,
    this.coverageArea,
    this.serviceProvisionCode,
    this.eligibility,
    this.program,
    this.characteristic,
    this.communication,
    this.referralMethod,
    this.appointmentRequired,
    @JsonKey(name: '_appointmentRequired') this.appointmentRequiredElement,
    this.availability,
    this.endpoint,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.code,
    this.comment,
    @JsonKey(name: '_comment') this.commentElement,
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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.status,
    @JsonKey(name: '_status') this.statusElement,
    this.operationalStatus,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.alias,
    @JsonKey(name: '_alias') this.aliasElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.mode,
    @JsonKey(name: '_mode') this.modeElement,
    this.type,
    this.contact,
    this.address,
    this.form,
    this.position,
    this.managingOrganization,
    this.partOf,
    this.characteristic,
    this.hoursOfOperation,
    this.virtualService,
    this.endpoint,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.longitude,
    @JsonKey(name: '_longitude') this.longitudeElement,
    this.latitude,
    @JsonKey(name: '_latitude') this.latitudeElement,
    this.altitude,
    @JsonKey(name: '_altitude') this.altitudeElement,
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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.type,
    this.name,
    @JsonKey(name: '_name') this.nameElement,
    this.alias,
    @JsonKey(name: '_alias') this.aliasElement,
    this.description,
    @JsonKey(name: '_description') this.descriptionElement,
    this.contact,
    this.partOf,
    this.endpoint,
    this.qualification,
  });

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
    this.id,
    @JsonKey(name: 'extension') this.extension_,
    this.modifierExtension,
    this.identifier,
    required this.code,
    this.period,
    this.issuer,
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
    super.implicitRules,
    @JsonKey(name: '_implicitRules') super.implicitRulesElement,
    super.language,
    @JsonKey(name: '_language') super.languageElement,
    super.text,
    super.contained,
    @JsonKey(name: 'extension') super.extension_,
    super.modifierExtension,
    this.identifier,
    this.active,
    @JsonKey(name: '_active') this.activeElement,
    this.period,
    this.organization,
    this.participatingOrganization,
    this.network,
    this.code,
    this.specialty,
    this.location,
    this.healthcareService,
    this.contact,
    this.endpoint,
  });

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
