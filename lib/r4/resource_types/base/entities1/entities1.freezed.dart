// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'entities1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Entities1 _$Entities1FromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'healthcareService':
      return HealthcareService.fromJson(json);
    case 'healthcareServiceEligibility':
      return HealthcareServiceEligibility.fromJson(json);
    case 'healthcareServiceAvailableTime':
      return HealthcareServiceAvailableTime.fromJson(json);
    case 'healthcareServiceNotAvailable':
      return HealthcareServiceNotAvailable.fromJson(json);
    case 'location':
      return Location.fromJson(json);
    case 'locationPosition':
      return LocationPosition.fromJson(json);
    case 'locationHoursOfOperation':
      return LocationHoursOfOperation.fromJson(json);
    case 'organizationAffiliation':
      return OrganizationAffiliation.fromJson(json);
    case 'organization':
      return Organization.fromJson(json);
    case 'organizationContact':
      return OrganizationContact.fromJson(json);
    case 'endpoint':
      return Endpoint.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$Entities1TearOff {
  const _$Entities1TearOff();

  HealthcareService healthcareService(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Reference providedBy,
      List<dynamic> category,
      List<dynamic> type,
      List<dynamic> specialty,
      List<dynamic> location,
      String name,
      String comment,
      Markdown extraDetails,
      Attachment photo,
      List<dynamic> telecom,
      List<dynamic> coverageArea,
      List<dynamic> serviceProvisionCode,
      List<dynamic> eligibility,
      List<dynamic> program,
      List<dynamic> characteristic,
      List<dynamic> communication,
      List<dynamic> referralMethod,
      bool appointmentRequired,
      List<dynamic> availableTime,
      List<dynamic> notAvailable,
      String availabilityExceptions,
      List<dynamic> endpoint}) {
    return HealthcareService(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      providedBy: providedBy,
      category: category,
      type: type,
      specialty: specialty,
      location: location,
      name: name,
      comment: comment,
      extraDetails: extraDetails,
      photo: photo,
      telecom: telecom,
      coverageArea: coverageArea,
      serviceProvisionCode: serviceProvisionCode,
      eligibility: eligibility,
      program: program,
      characteristic: characteristic,
      communication: communication,
      referralMethod: referralMethod,
      appointmentRequired: appointmentRequired,
      availableTime: availableTime,
      notAvailable: notAvailable,
      availabilityExceptions: availabilityExceptions,
      endpoint: endpoint,
    );
  }

  HealthcareServiceEligibility healthcareServiceEligibility(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept code,
      Markdown comment}) {
    return HealthcareServiceEligibility(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      code: code,
      comment: comment,
    );
  }

  HealthcareServiceAvailableTime healthcareServiceAvailableTime(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<String> daysOfWeek,
      bool allDay,
      Time availableStartTime,
      Time availableEndTime}) {
    return HealthcareServiceAvailableTime(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      daysOfWeek: daysOfWeek,
      allDay: allDay,
      availableStartTime: availableStartTime,
      availableEndTime: availableEndTime,
    );
  }

  HealthcareServiceNotAvailable healthcareServiceNotAvailable(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      Period during}) {
    return HealthcareServiceNotAvailable(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      description: description,
      during: during,
    );
  }

  Location location(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      LocationStatus status,
      Coding operationalStatus,
      String name,
      List<String> alias,
      String description,
      LocationMode mode,
      List<dynamic> type,
      List<dynamic> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<dynamic> hoursOfOperation,
      String availabilityExceptions,
      List<dynamic> endpoint}) {
    return Location(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      operationalStatus: operationalStatus,
      name: name,
      alias: alias,
      description: description,
      mode: mode,
      type: type,
      telecom: telecom,
      address: address,
      physicalType: physicalType,
      position: position,
      managingOrganization: managingOrganization,
      partOf: partOf,
      hoursOfOperation: hoursOfOperation,
      availabilityExceptions: availabilityExceptions,
      endpoint: endpoint,
    );
  }

  LocationPosition locationPosition(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      double longitude,
      double latitude,
      double altitude}) {
    return LocationPosition(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      longitude: longitude,
      latitude: latitude,
      altitude: altitude,
    );
  }

  LocationHoursOfOperation locationHoursOfOperation(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<Code> daysOfWeek,
      bool allDay,
      Time openingTime,
      Time closingTime}) {
    return LocationHoursOfOperation(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      daysOfWeek: daysOfWeek,
      allDay: allDay,
      openingTime: openingTime,
      closingTime: closingTime,
    );
  }

  OrganizationAffiliation organizationAffiliation(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Period period,
      Reference organization,
      Reference participatingOrganization,
      List<dynamic> network,
      List<dynamic> code,
      List<dynamic> specialty,
      List<dynamic> location,
      List<dynamic> healthcareService,
      List<dynamic> telecom,
      List<dynamic> endpoint}) {
    return OrganizationAffiliation(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      period: period,
      organization: organization,
      participatingOrganization: participatingOrganization,
      network: network,
      code: code,
      specialty: specialty,
      location: location,
      healthcareService: healthcareService,
      telecom: telecom,
      endpoint: endpoint,
    );
  }

  Organization organization(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      List<dynamic> type,
      String name,
      List<String> alias,
      List<dynamic> telecom,
      List<dynamic> address,
      Reference partOf,
      List<dynamic> contact,
      List<dynamic> endpoint}) {
    return Organization(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      type: type,
      name: name,
      alias: alias,
      telecom: telecom,
      address: address,
      partOf: partOf,
      contact: contact,
      endpoint: endpoint,
    );
  }

  OrganizationContact organizationContact(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept purpose,
      HumanName name,
      List<dynamic> telecom,
      Address address}) {
    return OrganizationContact(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      purpose: purpose,
      name: name,
      telecom: telecom,
      address: address,
    );
  }

  Endpoint endpoint(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      EndpointStatus status,
      Coding connectionType,
      String name,
      Reference managingOrganization,
      List<dynamic> contact,
      Period period,
      List<dynamic> payloadType,
      List<Code> payloadMimeType,
      FhirUrl address,
      List<String> header}) {
    return Endpoint(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      connectionType: connectionType,
      name: name,
      managingOrganization: managingOrganization,
      contact: contact,
      period: period,
      payloadType: payloadType,
      payloadMimeType: payloadMimeType,
      address: address,
      header: header,
    );
  }
}

// ignore: unused_element
const $Entities1 = _$Entities1TearOff();

mixin _$Entities1 {
  List<dynamic> get extension;
  List<dynamic> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $Entities1CopyWith<Entities1> get copyWith;
}

abstract class $Entities1CopyWith<$Res> {
  factory $Entities1CopyWith(Entities1 value, $Res Function(Entities1) then) =
      _$Entities1CopyWithImpl<$Res>;
  $Res call({List<dynamic> extension, List<dynamic> modifierExtension});
}

class _$Entities1CopyWithImpl<$Res> implements $Entities1CopyWith<$Res> {
  _$Entities1CopyWithImpl(this._value, this._then);

  final Entities1 _value;
  // ignore: unused_field
  final $Res Function(Entities1) _then;

  @override
  $Res call({
    Object extension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
    ));
  }
}

abstract class $HealthcareServiceCopyWith<$Res>
    implements $Entities1CopyWith<$Res> {
  factory $HealthcareServiceCopyWith(
          HealthcareService value, $Res Function(HealthcareService) then) =
      _$HealthcareServiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Reference providedBy,
      List<dynamic> category,
      List<dynamic> type,
      List<dynamic> specialty,
      List<dynamic> location,
      String name,
      String comment,
      Markdown extraDetails,
      Attachment photo,
      List<dynamic> telecom,
      List<dynamic> coverageArea,
      List<dynamic> serviceProvisionCode,
      List<dynamic> eligibility,
      List<dynamic> program,
      List<dynamic> characteristic,
      List<dynamic> communication,
      List<dynamic> referralMethod,
      bool appointmentRequired,
      List<dynamic> availableTime,
      List<dynamic> notAvailable,
      String availabilityExceptions,
      List<dynamic> endpoint});
}

class _$HealthcareServiceCopyWithImpl<$Res>
    extends _$Entities1CopyWithImpl<$Res>
    implements $HealthcareServiceCopyWith<$Res> {
  _$HealthcareServiceCopyWithImpl(
      HealthcareService _value, $Res Function(HealthcareService) _then)
      : super(_value, (v) => _then(v as HealthcareService));

  @override
  HealthcareService get _value => super._value as HealthcareService;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object providedBy = freezed,
    Object category = freezed,
    Object type = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object name = freezed,
    Object comment = freezed,
    Object extraDetails = freezed,
    Object photo = freezed,
    Object telecom = freezed,
    Object coverageArea = freezed,
    Object serviceProvisionCode = freezed,
    Object eligibility = freezed,
    Object program = freezed,
    Object characteristic = freezed,
    Object communication = freezed,
    Object referralMethod = freezed,
    Object appointmentRequired = freezed,
    Object availableTime = freezed,
    Object notAvailable = freezed,
    Object availabilityExceptions = freezed,
    Object endpoint = freezed,
  }) {
    return _then(HealthcareService(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      active: active == freezed ? _value.active : active as bool,
      providedBy:
          providedBy == freezed ? _value.providedBy : providedBy as Reference,
      category:
          category == freezed ? _value.category : category as List<dynamic>,
      type: type == freezed ? _value.type : type as List<dynamic>,
      specialty:
          specialty == freezed ? _value.specialty : specialty as List<dynamic>,
      location:
          location == freezed ? _value.location : location as List<dynamic>,
      name: name == freezed ? _value.name : name as String,
      comment: comment == freezed ? _value.comment : comment as String,
      extraDetails: extraDetails == freezed
          ? _value.extraDetails
          : extraDetails as Markdown,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
      coverageArea: coverageArea == freezed
          ? _value.coverageArea
          : coverageArea as List<dynamic>,
      serviceProvisionCode: serviceProvisionCode == freezed
          ? _value.serviceProvisionCode
          : serviceProvisionCode as List<dynamic>,
      eligibility: eligibility == freezed
          ? _value.eligibility
          : eligibility as List<dynamic>,
      program: program == freezed ? _value.program : program as List<dynamic>,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic as List<dynamic>,
      communication: communication == freezed
          ? _value.communication
          : communication as List<dynamic>,
      referralMethod: referralMethod == freezed
          ? _value.referralMethod
          : referralMethod as List<dynamic>,
      appointmentRequired: appointmentRequired == freezed
          ? _value.appointmentRequired
          : appointmentRequired as bool,
      availableTime: availableTime == freezed
          ? _value.availableTime
          : availableTime as List<dynamic>,
      notAvailable: notAvailable == freezed
          ? _value.notAvailable
          : notAvailable as List<dynamic>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$HealthcareService implements HealthcareService {
  const _$HealthcareService(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.active,
      this.providedBy,
      this.category,
      this.type,
      this.specialty,
      this.location,
      this.name,
      this.comment,
      this.extraDetails,
      this.photo,
      this.telecom,
      this.coverageArea,
      this.serviceProvisionCode,
      this.eligibility,
      this.program,
      this.characteristic,
      this.communication,
      this.referralMethod,
      this.appointmentRequired,
      this.availableTime,
      this.notAvailable,
      this.availabilityExceptions,
      this.endpoint});

  factory _$HealthcareService.fromJson(Map<String, dynamic> json) =>
      _$_$HealthcareServiceFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final bool active;
  @override
  final Reference providedBy;
  @override
  final List<dynamic> category;
  @override
  final List<dynamic> type;
  @override
  final List<dynamic> specialty;
  @override
  final List<dynamic> location;
  @override
  final String name;
  @override
  final String comment;
  @override
  final Markdown extraDetails;
  @override
  final Attachment photo;
  @override
  final List<dynamic> telecom;
  @override
  final List<dynamic> coverageArea;
  @override
  final List<dynamic> serviceProvisionCode;
  @override
  final List<dynamic> eligibility;
  @override
  final List<dynamic> program;
  @override
  final List<dynamic> characteristic;
  @override
  final List<dynamic> communication;
  @override
  final List<dynamic> referralMethod;
  @override
  final bool appointmentRequired;
  @override
  final List<dynamic> availableTime;
  @override
  final List<dynamic> notAvailable;
  @override
  final String availabilityExceptions;
  @override
  final List<dynamic> endpoint;

  @override
  String toString() {
    return 'Entities1.healthcareService(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, providedBy: $providedBy, category: $category, type: $type, specialty: $specialty, location: $location, name: $name, comment: $comment, extraDetails: $extraDetails, photo: $photo, telecom: $telecom, coverageArea: $coverageArea, serviceProvisionCode: $serviceProvisionCode, eligibility: $eligibility, program: $program, characteristic: $characteristic, communication: $communication, referralMethod: $referralMethod, appointmentRequired: $appointmentRequired, availableTime: $availableTime, notAvailable: $notAvailable, availabilityExceptions: $availabilityExceptions, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HealthcareService &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.providedBy, providedBy) ||
                const DeepCollectionEquality()
                    .equals(other.providedBy, providedBy)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.extraDetails, extraDetails) ||
                const DeepCollectionEquality()
                    .equals(other.extraDetails, extraDetails)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.coverageArea, coverageArea) ||
                const DeepCollectionEquality()
                    .equals(other.coverageArea, coverageArea)) &&
            (identical(other.serviceProvisionCode, serviceProvisionCode) ||
                const DeepCollectionEquality().equals(
                    other.serviceProvisionCode, serviceProvisionCode)) &&
            (identical(other.eligibility, eligibility) ||
                const DeepCollectionEquality()
                    .equals(other.eligibility, eligibility)) &&
            (identical(other.program, program) ||
                const DeepCollectionEquality().equals(other.program, program)) &&
            (identical(other.characteristic, characteristic) || const DeepCollectionEquality().equals(other.characteristic, characteristic)) &&
            (identical(other.communication, communication) || const DeepCollectionEquality().equals(other.communication, communication)) &&
            (identical(other.referralMethod, referralMethod) || const DeepCollectionEquality().equals(other.referralMethod, referralMethod)) &&
            (identical(other.appointmentRequired, appointmentRequired) || const DeepCollectionEquality().equals(other.appointmentRequired, appointmentRequired)) &&
            (identical(other.availableTime, availableTime) || const DeepCollectionEquality().equals(other.availableTime, availableTime)) &&
            (identical(other.notAvailable, notAvailable) || const DeepCollectionEquality().equals(other.notAvailable, notAvailable)) &&
            (identical(other.availabilityExceptions, availabilityExceptions) || const DeepCollectionEquality().equals(other.availabilityExceptions, availabilityExceptions)) &&
            (identical(other.endpoint, endpoint) || const DeepCollectionEquality().equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(providedBy) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(extraDetails) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(coverageArea) ^
      const DeepCollectionEquality().hash(serviceProvisionCode) ^
      const DeepCollectionEquality().hash(eligibility) ^
      const DeepCollectionEquality().hash(program) ^
      const DeepCollectionEquality().hash(characteristic) ^
      const DeepCollectionEquality().hash(communication) ^
      const DeepCollectionEquality().hash(referralMethod) ^
      const DeepCollectionEquality().hash(appointmentRequired) ^
      const DeepCollectionEquality().hash(availableTime) ^
      const DeepCollectionEquality().hash(notAvailable) ^
      const DeepCollectionEquality().hash(availabilityExceptions) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  $HealthcareServiceCopyWith<HealthcareService> get copyWith =>
      _$HealthcareServiceCopyWithImpl<HealthcareService>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return healthcareService(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        active,
        providedBy,
        category,
        type,
        specialty,
        this.location,
        name,
        comment,
        extraDetails,
        photo,
        telecom,
        coverageArea,
        serviceProvisionCode,
        eligibility,
        program,
        characteristic,
        communication,
        referralMethod,
        appointmentRequired,
        availableTime,
        notAvailable,
        availabilityExceptions,
        this.endpoint);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (healthcareService != null) {
      return healthcareService(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          active,
          providedBy,
          category,
          type,
          specialty,
          this.location,
          name,
          comment,
          extraDetails,
          photo,
          telecom,
          coverageArea,
          serviceProvisionCode,
          eligibility,
          program,
          characteristic,
          communication,
          referralMethod,
          appointmentRequired,
          availableTime,
          notAvailable,
          availabilityExceptions,
          this.endpoint);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return healthcareService(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (healthcareService != null) {
      return healthcareService(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$HealthcareServiceToJson(this)
      ..['runtimeType'] = 'healthcareService';
  }
}

abstract class HealthcareService implements Entities1 {
  const factory HealthcareService(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Reference providedBy,
      List<dynamic> category,
      List<dynamic> type,
      List<dynamic> specialty,
      List<dynamic> location,
      String name,
      String comment,
      Markdown extraDetails,
      Attachment photo,
      List<dynamic> telecom,
      List<dynamic> coverageArea,
      List<dynamic> serviceProvisionCode,
      List<dynamic> eligibility,
      List<dynamic> program,
      List<dynamic> characteristic,
      List<dynamic> communication,
      List<dynamic> referralMethod,
      bool appointmentRequired,
      List<dynamic> availableTime,
      List<dynamic> notAvailable,
      String availabilityExceptions,
      List<dynamic> endpoint}) = _$HealthcareService;

  factory HealthcareService.fromJson(Map<String, dynamic> json) =
      _$HealthcareService.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  bool get active;
  Reference get providedBy;
  List<dynamic> get category;
  List<dynamic> get type;
  List<dynamic> get specialty;
  List<dynamic> get location;
  String get name;
  String get comment;
  Markdown get extraDetails;
  Attachment get photo;
  List<dynamic> get telecom;
  List<dynamic> get coverageArea;
  List<dynamic> get serviceProvisionCode;
  List<dynamic> get eligibility;
  List<dynamic> get program;
  List<dynamic> get characteristic;
  List<dynamic> get communication;
  List<dynamic> get referralMethod;
  bool get appointmentRequired;
  List<dynamic> get availableTime;
  List<dynamic> get notAvailable;
  String get availabilityExceptions;
  List<dynamic> get endpoint;
  @override
  $HealthcareServiceCopyWith<HealthcareService> get copyWith;
}

abstract class $HealthcareServiceEligibilityCopyWith<$Res>
    implements $Entities1CopyWith<$Res> {
  factory $HealthcareServiceEligibilityCopyWith(
          HealthcareServiceEligibility value,
          $Res Function(HealthcareServiceEligibility) then) =
      _$HealthcareServiceEligibilityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept code,
      Markdown comment});
}

class _$HealthcareServiceEligibilityCopyWithImpl<$Res>
    extends _$Entities1CopyWithImpl<$Res>
    implements $HealthcareServiceEligibilityCopyWith<$Res> {
  _$HealthcareServiceEligibilityCopyWithImpl(
      HealthcareServiceEligibility _value,
      $Res Function(HealthcareServiceEligibility) _then)
      : super(_value, (v) => _then(v as HealthcareServiceEligibility));

  @override
  HealthcareServiceEligibility get _value =>
      super._value as HealthcareServiceEligibility;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object comment = freezed,
  }) {
    return _then(HealthcareServiceEligibility(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      comment: comment == freezed ? _value.comment : comment as Markdown,
    ));
  }
}

@JsonSerializable()
class _$HealthcareServiceEligibility implements HealthcareServiceEligibility {
  const _$HealthcareServiceEligibility(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.code,
      this.comment});

  factory _$HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =>
      _$_$HealthcareServiceEligibilityFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Markdown comment;

  @override
  String toString() {
    return 'Entities1.healthcareServiceEligibility(id: $id, extension: $extension, modifierExtension: $modifierExtension, code: $code, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HealthcareServiceEligibility &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(comment);

  @override
  $HealthcareServiceEligibilityCopyWith<HealthcareServiceEligibility>
      get copyWith => _$HealthcareServiceEligibilityCopyWithImpl<
          HealthcareServiceEligibility>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return healthcareServiceEligibility(
        id, extension, modifierExtension, code, comment);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (healthcareServiceEligibility != null) {
      return healthcareServiceEligibility(
          id, extension, modifierExtension, code, comment);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return healthcareServiceEligibility(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (healthcareServiceEligibility != null) {
      return healthcareServiceEligibility(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$HealthcareServiceEligibilityToJson(this)
      ..['runtimeType'] = 'healthcareServiceEligibility';
  }
}

abstract class HealthcareServiceEligibility implements Entities1 {
  const factory HealthcareServiceEligibility(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept code,
      Markdown comment}) = _$HealthcareServiceEligibility;

  factory HealthcareServiceEligibility.fromJson(Map<String, dynamic> json) =
      _$HealthcareServiceEligibility.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get code;
  Markdown get comment;
  @override
  $HealthcareServiceEligibilityCopyWith<HealthcareServiceEligibility>
      get copyWith;
}

abstract class $HealthcareServiceAvailableTimeCopyWith<$Res>
    implements $Entities1CopyWith<$Res> {
  factory $HealthcareServiceAvailableTimeCopyWith(
          HealthcareServiceAvailableTime value,
          $Res Function(HealthcareServiceAvailableTime) then) =
      _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<String> daysOfWeek,
      bool allDay,
      Time availableStartTime,
      Time availableEndTime});
}

class _$HealthcareServiceAvailableTimeCopyWithImpl<$Res>
    extends _$Entities1CopyWithImpl<$Res>
    implements $HealthcareServiceAvailableTimeCopyWith<$Res> {
  _$HealthcareServiceAvailableTimeCopyWithImpl(
      HealthcareServiceAvailableTime _value,
      $Res Function(HealthcareServiceAvailableTime) _then)
      : super(_value, (v) => _then(v as HealthcareServiceAvailableTime));

  @override
  HealthcareServiceAvailableTime get _value =>
      super._value as HealthcareServiceAvailableTime;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object daysOfWeek = freezed,
    Object allDay = freezed,
    Object availableStartTime = freezed,
    Object availableEndTime = freezed,
  }) {
    return _then(HealthcareServiceAvailableTime(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      daysOfWeek: daysOfWeek == freezed
          ? _value.daysOfWeek
          : daysOfWeek as List<String>,
      allDay: allDay == freezed ? _value.allDay : allDay as bool,
      availableStartTime: availableStartTime == freezed
          ? _value.availableStartTime
          : availableStartTime as Time,
      availableEndTime: availableEndTime == freezed
          ? _value.availableEndTime
          : availableEndTime as Time,
    ));
  }
}

@JsonSerializable()
class _$HealthcareServiceAvailableTime
    implements HealthcareServiceAvailableTime {
  const _$HealthcareServiceAvailableTime(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.daysOfWeek,
      this.allDay,
      this.availableStartTime,
      this.availableEndTime});

  factory _$HealthcareServiceAvailableTime.fromJson(
          Map<String, dynamic> json) =>
      _$_$HealthcareServiceAvailableTimeFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<String> daysOfWeek;
  @override
  final bool allDay;
  @override
  final Time availableStartTime;
  @override
  final Time availableEndTime;

  @override
  String toString() {
    return 'Entities1.healthcareServiceAvailableTime(id: $id, extension: $extension, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, allDay: $allDay, availableStartTime: $availableStartTime, availableEndTime: $availableEndTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HealthcareServiceAvailableTime &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.daysOfWeek, daysOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeek, daysOfWeek)) &&
            (identical(other.allDay, allDay) ||
                const DeepCollectionEquality().equals(other.allDay, allDay)) &&
            (identical(other.availableStartTime, availableStartTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableStartTime, availableStartTime)) &&
            (identical(other.availableEndTime, availableEndTime) ||
                const DeepCollectionEquality()
                    .equals(other.availableEndTime, availableEndTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(daysOfWeek) ^
      const DeepCollectionEquality().hash(allDay) ^
      const DeepCollectionEquality().hash(availableStartTime) ^
      const DeepCollectionEquality().hash(availableEndTime);

  @override
  $HealthcareServiceAvailableTimeCopyWith<HealthcareServiceAvailableTime>
      get copyWith => _$HealthcareServiceAvailableTimeCopyWithImpl<
          HealthcareServiceAvailableTime>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return healthcareServiceAvailableTime(id, extension, modifierExtension,
        daysOfWeek, allDay, availableStartTime, availableEndTime);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (healthcareServiceAvailableTime != null) {
      return healthcareServiceAvailableTime(id, extension, modifierExtension,
          daysOfWeek, allDay, availableStartTime, availableEndTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return healthcareServiceAvailableTime(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (healthcareServiceAvailableTime != null) {
      return healthcareServiceAvailableTime(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$HealthcareServiceAvailableTimeToJson(this)
      ..['runtimeType'] = 'healthcareServiceAvailableTime';
  }
}

abstract class HealthcareServiceAvailableTime implements Entities1 {
  const factory HealthcareServiceAvailableTime(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<String> daysOfWeek,
      bool allDay,
      Time availableStartTime,
      Time availableEndTime}) = _$HealthcareServiceAvailableTime;

  factory HealthcareServiceAvailableTime.fromJson(Map<String, dynamic> json) =
      _$HealthcareServiceAvailableTime.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<String> get daysOfWeek;
  bool get allDay;
  Time get availableStartTime;
  Time get availableEndTime;
  @override
  $HealthcareServiceAvailableTimeCopyWith<HealthcareServiceAvailableTime>
      get copyWith;
}

abstract class $HealthcareServiceNotAvailableCopyWith<$Res>
    implements $Entities1CopyWith<$Res> {
  factory $HealthcareServiceNotAvailableCopyWith(
          HealthcareServiceNotAvailable value,
          $Res Function(HealthcareServiceNotAvailable) then) =
      _$HealthcareServiceNotAvailableCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      Period during});
}

class _$HealthcareServiceNotAvailableCopyWithImpl<$Res>
    extends _$Entities1CopyWithImpl<$Res>
    implements $HealthcareServiceNotAvailableCopyWith<$Res> {
  _$HealthcareServiceNotAvailableCopyWithImpl(
      HealthcareServiceNotAvailable _value,
      $Res Function(HealthcareServiceNotAvailable) _then)
      : super(_value, (v) => _then(v as HealthcareServiceNotAvailable));

  @override
  HealthcareServiceNotAvailable get _value =>
      super._value as HealthcareServiceNotAvailable;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object description = freezed,
    Object during = freezed,
  }) {
    return _then(HealthcareServiceNotAvailable(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      description:
          description == freezed ? _value.description : description as String,
      during: during == freezed ? _value.during : during as Period,
    ));
  }
}

@JsonSerializable()
class _$HealthcareServiceNotAvailable implements HealthcareServiceNotAvailable {
  const _$HealthcareServiceNotAvailable(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.description,
      this.during});

  factory _$HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =>
      _$_$HealthcareServiceNotAvailableFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final String description;
  @override
  final Period during;

  @override
  String toString() {
    return 'Entities1.healthcareServiceNotAvailable(id: $id, extension: $extension, modifierExtension: $modifierExtension, description: $description, during: $during)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is HealthcareServiceNotAvailable &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.during, during) ||
                const DeepCollectionEquality().equals(other.during, during)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(during);

  @override
  $HealthcareServiceNotAvailableCopyWith<HealthcareServiceNotAvailable>
      get copyWith => _$HealthcareServiceNotAvailableCopyWithImpl<
          HealthcareServiceNotAvailable>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return healthcareServiceNotAvailable(
        id, extension, modifierExtension, description, during);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (healthcareServiceNotAvailable != null) {
      return healthcareServiceNotAvailable(
          id, extension, modifierExtension, description, during);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return healthcareServiceNotAvailable(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (healthcareServiceNotAvailable != null) {
      return healthcareServiceNotAvailable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$HealthcareServiceNotAvailableToJson(this)
      ..['runtimeType'] = 'healthcareServiceNotAvailable';
  }
}

abstract class HealthcareServiceNotAvailable implements Entities1 {
  const factory HealthcareServiceNotAvailable(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      String description,
      Period during}) = _$HealthcareServiceNotAvailable;

  factory HealthcareServiceNotAvailable.fromJson(Map<String, dynamic> json) =
      _$HealthcareServiceNotAvailable.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  String get description;
  Period get during;
  @override
  $HealthcareServiceNotAvailableCopyWith<HealthcareServiceNotAvailable>
      get copyWith;
}

abstract class $LocationCopyWith<$Res> implements $Entities1CopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      LocationStatus status,
      Coding operationalStatus,
      String name,
      List<String> alias,
      String description,
      LocationMode mode,
      List<dynamic> type,
      List<dynamic> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<dynamic> hoursOfOperation,
      String availabilityExceptions,
      List<dynamic> endpoint});
}

class _$LocationCopyWithImpl<$Res> extends _$Entities1CopyWithImpl<$Res>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(Location _value, $Res Function(Location) _then)
      : super(_value, (v) => _then(v as Location));

  @override
  Location get _value => super._value as Location;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object operationalStatus = freezed,
    Object name = freezed,
    Object alias = freezed,
    Object description = freezed,
    Object mode = freezed,
    Object type = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object physicalType = freezed,
    Object position = freezed,
    Object managingOrganization = freezed,
    Object partOf = freezed,
    Object hoursOfOperation = freezed,
    Object availabilityExceptions = freezed,
    Object endpoint = freezed,
  }) {
    return _then(Location(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as LocationStatus,
      operationalStatus: operationalStatus == freezed
          ? _value.operationalStatus
          : operationalStatus as Coding,
      name: name == freezed ? _value.name : name as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      description:
          description == freezed ? _value.description : description as String,
      mode: mode == freezed ? _value.mode : mode as LocationMode,
      type: type == freezed ? _value.type : type as List<dynamic>,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
      address: address == freezed ? _value.address : address as Address,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType as CodeableConcept,
      position:
          position == freezed ? _value.position : position as LocationPosition,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      hoursOfOperation: hoursOfOperation == freezed
          ? _value.hoursOfOperation
          : hoursOfOperation as List<dynamic>,
      availabilityExceptions: availabilityExceptions == freezed
          ? _value.availabilityExceptions
          : availabilityExceptions as String,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Location implements Location {
  const _$Location(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.operationalStatus,
      this.name,
      this.alias,
      this.description,
      this.mode,
      this.type,
      this.telecom,
      this.address,
      this.physicalType,
      this.position,
      this.managingOrganization,
      this.partOf,
      this.hoursOfOperation,
      this.availabilityExceptions,
      this.endpoint});

  factory _$Location.fromJson(Map<String, dynamic> json) =>
      _$_$LocationFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final LocationStatus status;
  @override
  final Coding operationalStatus;
  @override
  final String name;
  @override
  final List<String> alias;
  @override
  final String description;
  @override
  final LocationMode mode;
  @override
  final List<dynamic> type;
  @override
  final List<dynamic> telecom;
  @override
  final Address address;
  @override
  final CodeableConcept physicalType;
  @override
  final LocationPosition position;
  @override
  final Reference managingOrganization;
  @override
  final Reference partOf;
  @override
  final List<dynamic> hoursOfOperation;
  @override
  final String availabilityExceptions;
  @override
  final List<dynamic> endpoint;

  @override
  String toString() {
    return 'Entities1.location(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, operationalStatus: $operationalStatus, name: $name, alias: $alias, description: $description, mode: $mode, type: $type, telecom: $telecom, address: $address, physicalType: $physicalType, position: $position, managingOrganization: $managingOrganization, partOf: $partOf, hoursOfOperation: $hoursOfOperation, availabilityExceptions: $availabilityExceptions, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Location &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.operationalStatus, operationalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.operationalStatus, operationalStatus)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.physicalType, physicalType) ||
                const DeepCollectionEquality()
                    .equals(other.physicalType, physicalType)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.hoursOfOperation, hoursOfOperation) ||
                const DeepCollectionEquality()
                    .equals(other.hoursOfOperation, hoursOfOperation)) &&
            (identical(other.availabilityExceptions, availabilityExceptions) ||
                const DeepCollectionEquality().equals(
                    other.availabilityExceptions, availabilityExceptions)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality().equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(operationalStatus) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(physicalType) ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(hoursOfOperation) ^
      const DeepCollectionEquality().hash(availabilityExceptions) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  $LocationCopyWith<Location> get copyWith =>
      _$LocationCopyWithImpl<Location>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return location(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        status,
        operationalStatus,
        name,
        alias,
        description,
        mode,
        type,
        telecom,
        address,
        physicalType,
        position,
        managingOrganization,
        partOf,
        hoursOfOperation,
        availabilityExceptions,
        this.endpoint);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (location != null) {
      return location(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          status,
          operationalStatus,
          name,
          alias,
          description,
          mode,
          type,
          telecom,
          address,
          physicalType,
          position,
          managingOrganization,
          partOf,
          hoursOfOperation,
          availabilityExceptions,
          this.endpoint);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return location(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (location != null) {
      return location(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LocationToJson(this)..['runtimeType'] = 'location';
  }
}

abstract class Location implements Entities1 {
  const factory Location(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      LocationStatus status,
      Coding operationalStatus,
      String name,
      List<String> alias,
      String description,
      LocationMode mode,
      List<dynamic> type,
      List<dynamic> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      List<dynamic> hoursOfOperation,
      String availabilityExceptions,
      List<dynamic> endpoint}) = _$Location;

  factory Location.fromJson(Map<String, dynamic> json) = _$Location.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  LocationStatus get status;
  Coding get operationalStatus;
  String get name;
  List<String> get alias;
  String get description;
  LocationMode get mode;
  List<dynamic> get type;
  List<dynamic> get telecom;
  Address get address;
  CodeableConcept get physicalType;
  LocationPosition get position;
  Reference get managingOrganization;
  Reference get partOf;
  List<dynamic> get hoursOfOperation;
  String get availabilityExceptions;
  List<dynamic> get endpoint;
  @override
  $LocationCopyWith<Location> get copyWith;
}

abstract class $LocationPositionCopyWith<$Res>
    implements $Entities1CopyWith<$Res> {
  factory $LocationPositionCopyWith(
          LocationPosition value, $Res Function(LocationPosition) then) =
      _$LocationPositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      double longitude,
      double latitude,
      double altitude});
}

class _$LocationPositionCopyWithImpl<$Res> extends _$Entities1CopyWithImpl<$Res>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(
      LocationPosition _value, $Res Function(LocationPosition) _then)
      : super(_value, (v) => _then(v as LocationPosition));

  @override
  LocationPosition get _value => super._value as LocationPosition;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object longitude = freezed,
    Object latitude = freezed,
    Object altitude = freezed,
  }) {
    return _then(LocationPosition(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      longitude: longitude == freezed ? _value.longitude : longitude as double,
      latitude: latitude == freezed ? _value.latitude : latitude as double,
      altitude: altitude == freezed ? _value.altitude : altitude as double,
    ));
  }
}

@JsonSerializable()
class _$LocationPosition implements LocationPosition {
  const _$LocationPosition(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.longitude,
      this.latitude,
      this.altitude});

  factory _$LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$_$LocationPositionFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final double longitude;
  @override
  final double latitude;
  @override
  final double altitude;

  @override
  String toString() {
    return 'Entities1.locationPosition(id: $id, extension: $extension, modifierExtension: $modifierExtension, longitude: $longitude, latitude: $latitude, altitude: $altitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LocationPosition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.altitude, altitude) ||
                const DeepCollectionEquality()
                    .equals(other.altitude, altitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(altitude);

  @override
  $LocationPositionCopyWith<LocationPosition> get copyWith =>
      _$LocationPositionCopyWithImpl<LocationPosition>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return locationPosition(
        id, extension, modifierExtension, longitude, latitude, altitude);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationPosition != null) {
      return locationPosition(
          id, extension, modifierExtension, longitude, latitude, altitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return locationPosition(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationPosition != null) {
      return locationPosition(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LocationPositionToJson(this)
      ..['runtimeType'] = 'locationPosition';
  }
}

abstract class LocationPosition implements Entities1 {
  const factory LocationPosition(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      double longitude,
      double latitude,
      double altitude}) = _$LocationPosition;

  factory LocationPosition.fromJson(Map<String, dynamic> json) =
      _$LocationPosition.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  double get longitude;
  double get latitude;
  double get altitude;
  @override
  $LocationPositionCopyWith<LocationPosition> get copyWith;
}

abstract class $LocationHoursOfOperationCopyWith<$Res>
    implements $Entities1CopyWith<$Res> {
  factory $LocationHoursOfOperationCopyWith(LocationHoursOfOperation value,
          $Res Function(LocationHoursOfOperation) then) =
      _$LocationHoursOfOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<Code> daysOfWeek,
      bool allDay,
      Time openingTime,
      Time closingTime});
}

class _$LocationHoursOfOperationCopyWithImpl<$Res>
    extends _$Entities1CopyWithImpl<$Res>
    implements $LocationHoursOfOperationCopyWith<$Res> {
  _$LocationHoursOfOperationCopyWithImpl(LocationHoursOfOperation _value,
      $Res Function(LocationHoursOfOperation) _then)
      : super(_value, (v) => _then(v as LocationHoursOfOperation));

  @override
  LocationHoursOfOperation get _value =>
      super._value as LocationHoursOfOperation;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object daysOfWeek = freezed,
    Object allDay = freezed,
    Object openingTime = freezed,
    Object closingTime = freezed,
  }) {
    return _then(LocationHoursOfOperation(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      daysOfWeek:
          daysOfWeek == freezed ? _value.daysOfWeek : daysOfWeek as List<Code>,
      allDay: allDay == freezed ? _value.allDay : allDay as bool,
      openingTime:
          openingTime == freezed ? _value.openingTime : openingTime as Time,
      closingTime:
          closingTime == freezed ? _value.closingTime : closingTime as Time,
    ));
  }
}

@JsonSerializable()
class _$LocationHoursOfOperation implements LocationHoursOfOperation {
  const _$LocationHoursOfOperation(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.daysOfWeek,
      this.allDay,
      this.openingTime,
      this.closingTime});

  factory _$LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =>
      _$_$LocationHoursOfOperationFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<Code> daysOfWeek;
  @override
  final bool allDay;
  @override
  final Time openingTime;
  @override
  final Time closingTime;

  @override
  String toString() {
    return 'Entities1.locationHoursOfOperation(id: $id, extension: $extension, modifierExtension: $modifierExtension, daysOfWeek: $daysOfWeek, allDay: $allDay, openingTime: $openingTime, closingTime: $closingTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LocationHoursOfOperation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.daysOfWeek, daysOfWeek) ||
                const DeepCollectionEquality()
                    .equals(other.daysOfWeek, daysOfWeek)) &&
            (identical(other.allDay, allDay) ||
                const DeepCollectionEquality().equals(other.allDay, allDay)) &&
            (identical(other.openingTime, openingTime) ||
                const DeepCollectionEquality()
                    .equals(other.openingTime, openingTime)) &&
            (identical(other.closingTime, closingTime) ||
                const DeepCollectionEquality()
                    .equals(other.closingTime, closingTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(daysOfWeek) ^
      const DeepCollectionEquality().hash(allDay) ^
      const DeepCollectionEquality().hash(openingTime) ^
      const DeepCollectionEquality().hash(closingTime);

  @override
  $LocationHoursOfOperationCopyWith<LocationHoursOfOperation> get copyWith =>
      _$LocationHoursOfOperationCopyWithImpl<LocationHoursOfOperation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return locationHoursOfOperation(id, extension, modifierExtension,
        daysOfWeek, allDay, openingTime, closingTime);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationHoursOfOperation != null) {
      return locationHoursOfOperation(id, extension, modifierExtension,
          daysOfWeek, allDay, openingTime, closingTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return locationHoursOfOperation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationHoursOfOperation != null) {
      return locationHoursOfOperation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LocationHoursOfOperationToJson(this)
      ..['runtimeType'] = 'locationHoursOfOperation';
  }
}

abstract class LocationHoursOfOperation implements Entities1 {
  const factory LocationHoursOfOperation(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<Code> daysOfWeek,
      bool allDay,
      Time openingTime,
      Time closingTime}) = _$LocationHoursOfOperation;

  factory LocationHoursOfOperation.fromJson(Map<String, dynamic> json) =
      _$LocationHoursOfOperation.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<Code> get daysOfWeek;
  bool get allDay;
  Time get openingTime;
  Time get closingTime;
  @override
  $LocationHoursOfOperationCopyWith<LocationHoursOfOperation> get copyWith;
}

abstract class $OrganizationAffiliationCopyWith<$Res>
    implements $Entities1CopyWith<$Res> {
  factory $OrganizationAffiliationCopyWith(OrganizationAffiliation value,
          $Res Function(OrganizationAffiliation) then) =
      _$OrganizationAffiliationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Period period,
      Reference organization,
      Reference participatingOrganization,
      List<dynamic> network,
      List<dynamic> code,
      List<dynamic> specialty,
      List<dynamic> location,
      List<dynamic> healthcareService,
      List<dynamic> telecom,
      List<dynamic> endpoint});
}

class _$OrganizationAffiliationCopyWithImpl<$Res>
    extends _$Entities1CopyWithImpl<$Res>
    implements $OrganizationAffiliationCopyWith<$Res> {
  _$OrganizationAffiliationCopyWithImpl(OrganizationAffiliation _value,
      $Res Function(OrganizationAffiliation) _then)
      : super(_value, (v) => _then(v as OrganizationAffiliation));

  @override
  OrganizationAffiliation get _value => super._value as OrganizationAffiliation;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object period = freezed,
    Object organization = freezed,
    Object participatingOrganization = freezed,
    Object network = freezed,
    Object code = freezed,
    Object specialty = freezed,
    Object location = freezed,
    Object healthcareService = freezed,
    Object telecom = freezed,
    Object endpoint = freezed,
  }) {
    return _then(OrganizationAffiliation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      active: active == freezed ? _value.active : active as bool,
      period: period == freezed ? _value.period : period as Period,
      organization: organization == freezed
          ? _value.organization
          : organization as Reference,
      participatingOrganization: participatingOrganization == freezed
          ? _value.participatingOrganization
          : participatingOrganization as Reference,
      network: network == freezed ? _value.network : network as List<dynamic>,
      code: code == freezed ? _value.code : code as List<dynamic>,
      specialty:
          specialty == freezed ? _value.specialty : specialty as List<dynamic>,
      location:
          location == freezed ? _value.location : location as List<dynamic>,
      healthcareService: healthcareService == freezed
          ? _value.healthcareService
          : healthcareService as List<dynamic>,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$OrganizationAffiliation implements OrganizationAffiliation {
  const _$OrganizationAffiliation(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.active,
      this.period,
      this.organization,
      this.participatingOrganization,
      this.network,
      this.code,
      this.specialty,
      this.location,
      this.healthcareService,
      this.telecom,
      this.endpoint});

  factory _$OrganizationAffiliation.fromJson(Map<String, dynamic> json) =>
      _$_$OrganizationAffiliationFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final bool active;
  @override
  final Period period;
  @override
  final Reference organization;
  @override
  final Reference participatingOrganization;
  @override
  final List<dynamic> network;
  @override
  final List<dynamic> code;
  @override
  final List<dynamic> specialty;
  @override
  final List<dynamic> location;
  @override
  final List<dynamic> healthcareService;
  @override
  final List<dynamic> telecom;
  @override
  final List<dynamic> endpoint;

  @override
  String toString() {
    return 'Entities1.organizationAffiliation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, period: $period, organization: $organization, participatingOrganization: $participatingOrganization, network: $network, code: $code, specialty: $specialty, location: $location, healthcareService: $healthcareService, telecom: $telecom, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OrganizationAffiliation &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.participatingOrganization,
                    participatingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.participatingOrganization,
                    participatingOrganization)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.specialty, specialty) ||
                const DeepCollectionEquality()
                    .equals(other.specialty, specialty)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.healthcareService, healthcareService) ||
                const DeepCollectionEquality()
                    .equals(other.healthcareService, healthcareService)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(participatingOrganization) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(specialty) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(healthcareService) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  $OrganizationAffiliationCopyWith<OrganizationAffiliation> get copyWith =>
      _$OrganizationAffiliationCopyWithImpl<OrganizationAffiliation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return organizationAffiliation(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        active,
        period,
        this.organization,
        participatingOrganization,
        network,
        code,
        specialty,
        this.location,
        this.healthcareService,
        telecom,
        this.endpoint);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (organizationAffiliation != null) {
      return organizationAffiliation(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          active,
          period,
          this.organization,
          participatingOrganization,
          network,
          code,
          specialty,
          this.location,
          this.healthcareService,
          telecom,
          this.endpoint);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return organizationAffiliation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (organizationAffiliation != null) {
      return organizationAffiliation(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$OrganizationAffiliationToJson(this)
      ..['runtimeType'] = 'organizationAffiliation';
  }
}

abstract class OrganizationAffiliation implements Entities1 {
  const factory OrganizationAffiliation(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      Period period,
      Reference organization,
      Reference participatingOrganization,
      List<dynamic> network,
      List<dynamic> code,
      List<dynamic> specialty,
      List<dynamic> location,
      List<dynamic> healthcareService,
      List<dynamic> telecom,
      List<dynamic> endpoint}) = _$OrganizationAffiliation;

  factory OrganizationAffiliation.fromJson(Map<String, dynamic> json) =
      _$OrganizationAffiliation.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  bool get active;
  Period get period;
  Reference get organization;
  Reference get participatingOrganization;
  List<dynamic> get network;
  List<dynamic> get code;
  List<dynamic> get specialty;
  List<dynamic> get location;
  List<dynamic> get healthcareService;
  List<dynamic> get telecom;
  List<dynamic> get endpoint;
  @override
  $OrganizationAffiliationCopyWith<OrganizationAffiliation> get copyWith;
}

abstract class $OrganizationCopyWith<$Res> implements $Entities1CopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      List<dynamic> type,
      String name,
      List<String> alias,
      List<dynamic> telecom,
      List<dynamic> address,
      Reference partOf,
      List<dynamic> contact,
      List<dynamic> endpoint});
}

class _$OrganizationCopyWithImpl<$Res> extends _$Entities1CopyWithImpl<$Res>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(
      Organization _value, $Res Function(Organization) _then)
      : super(_value, (v) => _then(v as Organization));

  @override
  Organization get _value => super._value as Organization;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object active = freezed,
    Object type = freezed,
    Object name = freezed,
    Object alias = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object partOf = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
  }) {
    return _then(Organization(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      active: active == freezed ? _value.active : active as bool,
      type: type == freezed ? _value.type : type as List<dynamic>,
      name: name == freezed ? _value.name : name as String,
      alias: alias == freezed ? _value.alias : alias as List<String>,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
      address: address == freezed ? _value.address : address as List<dynamic>,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
      endpoint:
          endpoint == freezed ? _value.endpoint : endpoint as List<dynamic>,
    ));
  }
}

@JsonSerializable()
class _$Organization implements Organization {
  const _$Organization(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.active,
      this.type,
      this.name,
      this.alias,
      this.telecom,
      this.address,
      this.partOf,
      this.contact,
      this.endpoint});

  factory _$Organization.fromJson(Map<String, dynamic> json) =>
      _$_$OrganizationFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final bool active;
  @override
  final List<dynamic> type;
  @override
  final String name;
  @override
  final List<String> alias;
  @override
  final List<dynamic> telecom;
  @override
  final List<dynamic> address;
  @override
  final Reference partOf;
  @override
  final List<dynamic> contact;
  @override
  final List<dynamic> endpoint;

  @override
  String toString() {
    return 'Entities1.organization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, type: $type, name: $name, alias: $alias, telecom: $telecom, address: $address, partOf: $partOf, contact: $contact, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Organization &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  $OrganizationCopyWith<Organization> get copyWith =>
      _$OrganizationCopyWithImpl<Organization>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return organization(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        active,
        type,
        name,
        alias,
        telecom,
        address,
        partOf,
        contact,
        this.endpoint);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (organization != null) {
      return organization(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          active,
          type,
          name,
          alias,
          telecom,
          address,
          partOf,
          contact,
          this.endpoint);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return organization(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (organization != null) {
      return organization(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$OrganizationToJson(this)..['runtimeType'] = 'organization';
  }
}

abstract class Organization implements Entities1 {
  const factory Organization(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      bool active,
      List<dynamic> type,
      String name,
      List<String> alias,
      List<dynamic> telecom,
      List<dynamic> address,
      Reference partOf,
      List<dynamic> contact,
      List<dynamic> endpoint}) = _$Organization;

  factory Organization.fromJson(Map<String, dynamic> json) =
      _$Organization.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  bool get active;
  List<dynamic> get type;
  String get name;
  List<String> get alias;
  List<dynamic> get telecom;
  List<dynamic> get address;
  Reference get partOf;
  List<dynamic> get contact;
  List<dynamic> get endpoint;
  @override
  $OrganizationCopyWith<Organization> get copyWith;
}

abstract class $OrganizationContactCopyWith<$Res>
    implements $Entities1CopyWith<$Res> {
  factory $OrganizationContactCopyWith(
          OrganizationContact value, $Res Function(OrganizationContact) then) =
      _$OrganizationContactCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept purpose,
      HumanName name,
      List<dynamic> telecom,
      Address address});
}

class _$OrganizationContactCopyWithImpl<$Res>
    extends _$Entities1CopyWithImpl<$Res>
    implements $OrganizationContactCopyWith<$Res> {
  _$OrganizationContactCopyWithImpl(
      OrganizationContact _value, $Res Function(OrganizationContact) _then)
      : super(_value, (v) => _then(v as OrganizationContact));

  @override
  OrganizationContact get _value => super._value as OrganizationContact;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object purpose = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object address = freezed,
  }) {
    return _then(OrganizationContact(
      id: id == freezed ? _value.id : id as String,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      purpose: purpose == freezed ? _value.purpose : purpose as CodeableConcept,
      name: name == freezed ? _value.name : name as HumanName,
      telecom: telecom == freezed ? _value.telecom : telecom as List<dynamic>,
      address: address == freezed ? _value.address : address as Address,
    ));
  }
}

@JsonSerializable()
class _$OrganizationContact implements OrganizationContact {
  const _$OrganizationContact(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.purpose,
      this.name,
      this.telecom,
      this.address});

  factory _$OrganizationContact.fromJson(Map<String, dynamic> json) =>
      _$_$OrganizationContactFromJson(json);

  @override
  final String id;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final CodeableConcept purpose;
  @override
  final HumanName name;
  @override
  final List<dynamic> telecom;
  @override
  final Address address;

  @override
  String toString() {
    return 'Entities1.organizationContact(id: $id, extension: $extension, modifierExtension: $modifierExtension, purpose: $purpose, name: $name, telecom: $telecom, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OrganizationContact &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address);

  @override
  $OrganizationContactCopyWith<OrganizationContact> get copyWith =>
      _$OrganizationContactCopyWithImpl<OrganizationContact>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return organizationContact(
        id, extension, modifierExtension, purpose, name, telecom, address);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (organizationContact != null) {
      return organizationContact(
          id, extension, modifierExtension, purpose, name, telecom, address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return organizationContact(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (organizationContact != null) {
      return organizationContact(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$OrganizationContactToJson(this)
      ..['runtimeType'] = 'organizationContact';
  }
}

abstract class OrganizationContact implements Entities1 {
  const factory OrganizationContact(
      {String id,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      CodeableConcept purpose,
      HumanName name,
      List<dynamic> telecom,
      Address address}) = _$OrganizationContact;

  factory OrganizationContact.fromJson(Map<String, dynamic> json) =
      _$OrganizationContact.fromJson;

  String get id;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  CodeableConcept get purpose;
  HumanName get name;
  List<dynamic> get telecom;
  Address get address;
  @override
  $OrganizationContactCopyWith<OrganizationContact> get copyWith;
}

abstract class $EndpointCopyWith<$Res> implements $Entities1CopyWith<$Res> {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) then) =
      _$EndpointCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      EndpointStatus status,
      Coding connectionType,
      String name,
      Reference managingOrganization,
      List<dynamic> contact,
      Period period,
      List<dynamic> payloadType,
      List<Code> payloadMimeType,
      FhirUrl address,
      List<String> header});
}

class _$EndpointCopyWithImpl<$Res> extends _$Entities1CopyWithImpl<$Res>
    implements $EndpointCopyWith<$Res> {
  _$EndpointCopyWithImpl(Endpoint _value, $Res Function(Endpoint) _then)
      : super(_value, (v) => _then(v as Endpoint));

  @override
  Endpoint get _value => super._value as Endpoint;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object connectionType = freezed,
    Object name = freezed,
    Object managingOrganization = freezed,
    Object contact = freezed,
    Object period = freezed,
    Object payloadType = freezed,
    Object payloadMimeType = freezed,
    Object address = freezed,
    Object header = freezed,
  }) {
    return _then(Endpoint(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      extension:
          extension == freezed ? _value.extension : extension as List<dynamic>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<dynamic>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<dynamic>,
      status: status == freezed ? _value.status : status as EndpointStatus,
      connectionType: connectionType == freezed
          ? _value.connectionType
          : connectionType as Coding,
      name: name == freezed ? _value.name : name as String,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      contact: contact == freezed ? _value.contact : contact as List<dynamic>,
      period: period == freezed ? _value.period : period as Period,
      payloadType: payloadType == freezed
          ? _value.payloadType
          : payloadType as List<dynamic>,
      payloadMimeType: payloadMimeType == freezed
          ? _value.payloadMimeType
          : payloadMimeType as List<Code>,
      address: address == freezed ? _value.address : address as FhirUrl,
      header: header == freezed ? _value.header : header as List<String>,
    ));
  }
}

@JsonSerializable()
class _$Endpoint implements Endpoint {
  const _$Endpoint(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.connectionType,
      this.name,
      this.managingOrganization,
      this.contact,
      this.period,
      this.payloadType,
      this.payloadMimeType,
      this.address,
      this.header});

  factory _$Endpoint.fromJson(Map<String, dynamic> json) =>
      _$_$EndpointFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  final List<dynamic> extension;
  @override
  final List<dynamic> modifierExtension;
  @override
  final List<dynamic> identifier;
  @override
  final EndpointStatus status;
  @override
  final Coding connectionType;
  @override
  final String name;
  @override
  final Reference managingOrganization;
  @override
  final List<dynamic> contact;
  @override
  final Period period;
  @override
  final List<dynamic> payloadType;
  @override
  final List<Code> payloadMimeType;
  @override
  final FhirUrl address;
  @override
  final List<String> header;

  @override
  String toString() {
    return 'Entities1.endpoint(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, connectionType: $connectionType, name: $name, managingOrganization: $managingOrganization, contact: $contact, period: $period, payloadType: $payloadType, payloadMimeType: $payloadMimeType, address: $address, header: $header)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Endpoint &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.connectionType, connectionType) ||
                const DeepCollectionEquality()
                    .equals(other.connectionType, connectionType)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.payloadType, payloadType) ||
                const DeepCollectionEquality()
                    .equals(other.payloadType, payloadType)) &&
            (identical(other.payloadMimeType, payloadMimeType) ||
                const DeepCollectionEquality()
                    .equals(other.payloadMimeType, payloadMimeType)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.header, header) ||
                const DeepCollectionEquality().equals(other.header, header)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(connectionType) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(payloadType) ^
      const DeepCollectionEquality().hash(payloadMimeType) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(header);

  @override
  $EndpointCopyWith<Endpoint> get copyWith =>
      _$EndpointCopyWithImpl<Endpoint>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result healthcareService(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Reference providedBy,
            List<dynamic> category,
            List<dynamic> type,
            List<dynamic> specialty,
            List<dynamic> location,
            String name,
            String comment,
            Markdown extraDetails,
            Attachment photo,
            List<dynamic> telecom,
            List<dynamic> coverageArea,
            List<dynamic> serviceProvisionCode,
            List<dynamic> eligibility,
            List<dynamic> program,
            List<dynamic> characteristic,
            List<dynamic> communication,
            List<dynamic> referralMethod,
            bool appointmentRequired,
            List<dynamic> availableTime,
            List<dynamic> notAvailable,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result healthcareServiceEligibility(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept code,
            Markdown comment),
    @required
        Result healthcareServiceAvailableTime(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<String> daysOfWeek,
            bool allDay,
            Time availableStartTime,
            Time availableEndTime),
    @required
        Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
            List<dynamic> modifierExtension, String description, Period during),
    @required
        Result location(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            LocationStatus status,
            Coding operationalStatus,
            String name,
            List<String> alias,
            String description,
            LocationMode mode,
            List<dynamic> type,
            List<dynamic> telecom,
            Address address,
            CodeableConcept physicalType,
            LocationPosition position,
            Reference managingOrganization,
            Reference partOf,
            List<dynamic> hoursOfOperation,
            String availabilityExceptions,
            List<dynamic> endpoint),
    @required
        Result locationPosition(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            double longitude,
            double latitude,
            double altitude),
    @required
        Result locationHoursOfOperation(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<Code> daysOfWeek,
            bool allDay,
            Time openingTime,
            Time closingTime),
    @required
        Result organizationAffiliation(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            Period period,
            Reference organization,
            Reference participatingOrganization,
            List<dynamic> network,
            List<dynamic> code,
            List<dynamic> specialty,
            List<dynamic> location,
            List<dynamic> healthcareService,
            List<dynamic> telecom,
            List<dynamic> endpoint),
    @required
        Result organization(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            bool active,
            List<dynamic> type,
            String name,
            List<String> alias,
            List<dynamic> telecom,
            List<dynamic> address,
            Reference partOf,
            List<dynamic> contact,
            List<dynamic> endpoint),
    @required
        Result organizationContact(
            String id,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            CodeableConcept purpose,
            HumanName name,
            List<dynamic> telecom,
            Address address),
    @required
        Result endpoint(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<dynamic> extension,
            List<dynamic> modifierExtension,
            List<dynamic> identifier,
            EndpointStatus status,
            Coding connectionType,
            String name,
            Reference managingOrganization,
            List<dynamic> contact,
            Period period,
            List<dynamic> payloadType,
            List<Code> payloadMimeType,
            FhirUrl address,
            List<String> header),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return endpoint(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        identifier,
        status,
        connectionType,
        name,
        managingOrganization,
        contact,
        period,
        payloadType,
        payloadMimeType,
        address,
        header);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result healthcareService(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Reference providedBy,
        List<dynamic> category,
        List<dynamic> type,
        List<dynamic> specialty,
        List<dynamic> location,
        String name,
        String comment,
        Markdown extraDetails,
        Attachment photo,
        List<dynamic> telecom,
        List<dynamic> coverageArea,
        List<dynamic> serviceProvisionCode,
        List<dynamic> eligibility,
        List<dynamic> program,
        List<dynamic> characteristic,
        List<dynamic> communication,
        List<dynamic> referralMethod,
        bool appointmentRequired,
        List<dynamic> availableTime,
        List<dynamic> notAvailable,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result healthcareServiceEligibility(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept code,
        Markdown comment),
    Result healthcareServiceAvailableTime(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<String> daysOfWeek,
        bool allDay,
        Time availableStartTime,
        Time availableEndTime),
    Result healthcareServiceNotAvailable(String id, List<dynamic> extension,
        List<dynamic> modifierExtension, String description, Period during),
    Result location(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        LocationStatus status,
        Coding operationalStatus,
        String name,
        List<String> alias,
        String description,
        LocationMode mode,
        List<dynamic> type,
        List<dynamic> telecom,
        Address address,
        CodeableConcept physicalType,
        LocationPosition position,
        Reference managingOrganization,
        Reference partOf,
        List<dynamic> hoursOfOperation,
        String availabilityExceptions,
        List<dynamic> endpoint),
    Result locationPosition(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        double longitude,
        double latitude,
        double altitude),
    Result locationHoursOfOperation(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<Code> daysOfWeek,
        bool allDay,
        Time openingTime,
        Time closingTime),
    Result organizationAffiliation(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        Period period,
        Reference organization,
        Reference participatingOrganization,
        List<dynamic> network,
        List<dynamic> code,
        List<dynamic> specialty,
        List<dynamic> location,
        List<dynamic> healthcareService,
        List<dynamic> telecom,
        List<dynamic> endpoint),
    Result organization(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        bool active,
        List<dynamic> type,
        String name,
        List<String> alias,
        List<dynamic> telecom,
        List<dynamic> address,
        Reference partOf,
        List<dynamic> contact,
        List<dynamic> endpoint),
    Result organizationContact(
        String id,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        CodeableConcept purpose,
        HumanName name,
        List<dynamic> telecom,
        Address address),
    Result endpoint(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<dynamic> extension,
        List<dynamic> modifierExtension,
        List<dynamic> identifier,
        EndpointStatus status,
        Coding connectionType,
        String name,
        Reference managingOrganization,
        List<dynamic> contact,
        Period period,
        List<dynamic> payloadType,
        List<Code> payloadMimeType,
        FhirUrl address,
        List<String> header),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (endpoint != null) {
      return endpoint(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          identifier,
          status,
          connectionType,
          name,
          managingOrganization,
          contact,
          period,
          payloadType,
          payloadMimeType,
          address,
          header);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result healthcareService(HealthcareService value),
    @required
        Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    @required
        Result healthcareServiceAvailableTime(
            HealthcareServiceAvailableTime value),
    @required
        Result healthcareServiceNotAvailable(
            HealthcareServiceNotAvailable value),
    @required Result location(Location value),
    @required Result locationPosition(LocationPosition value),
    @required Result locationHoursOfOperation(LocationHoursOfOperation value),
    @required Result organizationAffiliation(OrganizationAffiliation value),
    @required Result organization(Organization value),
    @required Result organizationContact(OrganizationContact value),
    @required Result endpoint(Endpoint value),
  }) {
    assert(healthcareService != null);
    assert(healthcareServiceEligibility != null);
    assert(healthcareServiceAvailableTime != null);
    assert(healthcareServiceNotAvailable != null);
    assert(location != null);
    assert(locationPosition != null);
    assert(locationHoursOfOperation != null);
    assert(organizationAffiliation != null);
    assert(organization != null);
    assert(organizationContact != null);
    assert(endpoint != null);
    return endpoint(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result healthcareService(HealthcareService value),
    Result healthcareServiceEligibility(HealthcareServiceEligibility value),
    Result healthcareServiceAvailableTime(HealthcareServiceAvailableTime value),
    Result healthcareServiceNotAvailable(HealthcareServiceNotAvailable value),
    Result location(Location value),
    Result locationPosition(LocationPosition value),
    Result locationHoursOfOperation(LocationHoursOfOperation value),
    Result organizationAffiliation(OrganizationAffiliation value),
    Result organization(Organization value),
    Result organizationContact(OrganizationContact value),
    Result endpoint(Endpoint value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (endpoint != null) {
      return endpoint(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$EndpointToJson(this)..['runtimeType'] = 'endpoint';
  }
}

abstract class Endpoint implements Entities1 {
  const factory Endpoint(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<dynamic> extension,
      List<dynamic> modifierExtension,
      List<dynamic> identifier,
      EndpointStatus status,
      Coding connectionType,
      String name,
      Reference managingOrganization,
      List<dynamic> contact,
      Period period,
      List<dynamic> payloadType,
      List<Code> payloadMimeType,
      FhirUrl address,
      List<String> header}) = _$Endpoint;

  factory Endpoint.fromJson(Map<String, dynamic> json) = _$Endpoint.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<dynamic> get extension;
  @override
  List<dynamic> get modifierExtension;
  List<dynamic> get identifier;
  EndpointStatus get status;
  Coding get connectionType;
  String get name;
  Reference get managingOrganization;
  List<dynamic> get contact;
  Period get period;
  List<dynamic> get payloadType;
  List<Code> get payloadMimeType;
  FhirUrl get address;
  List<String> get header;
  @override
  $EndpointCopyWith<Endpoint> get copyWith;
}
