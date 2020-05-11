// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Security _$SecurityFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'auditEvent':
      return AuditEvent.fromJson(json);
    case 'auditEventAgent':
      return AuditEventAgent.fromJson(json);
    case 'auditEventNetwork':
      return AuditEventNetwork.fromJson(json);
    case 'auditEventSource':
      return AuditEventSource.fromJson(json);
    case 'auditEventEntity':
      return AuditEventEntity.fromJson(json);
    case 'auditEventDetail':
      return AuditEventDetail.fromJson(json);
    case 'consent':
      return Consent.fromJson(json);
    case 'consentPolicy':
      return ConsentPolicy.fromJson(json);
    case 'consentVerification':
      return ConsentVerification.fromJson(json);
    case 'consentProvision':
      return ConsentProvision.fromJson(json);
    case 'consentActor':
      return ConsentActor.fromJson(json);
    case 'consentData':
      return ConsentData.fromJson(json);
    case 'provenance':
      return Provenance.fromJson(json);
    case 'provenanceAgent':
      return ProvenanceAgent.fromJson(json);
    case 'provenanceEntity':
      return ProvenanceEntity.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$SecurityTearOff {
  const _$SecurityTearOff();

  AuditEvent auditEvent(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Coding type,
      List<Coding> subtype,
      AuditEventAction action,
      Period period,
      Instant recorded,
      AuditEventOutcome outcome,
      String outcomeDesc,
      List<CodeableConcept> purposeOfEvent,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity> entity}) {
    return AuditEvent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      subtype: subtype,
      action: action,
      period: period,
      recorded: recorded,
      outcome: outcome,
      outcomeDesc: outcomeDesc,
      purposeOfEvent: purposeOfEvent,
      agent: agent,
      source: source,
      entity: entity,
    );
  }

  AuditEventAgent auditEventAgent(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      String altId,
      String name,
      bool requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse}) {
    return AuditEventAgent(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
      who: who,
      altId: altId,
      name: name,
      requestor: requestor,
      location: location,
      policy: policy,
      media: media,
      network: network,
      purposeOfUse: purposeOfUse,
    );
  }

  AuditEventNetwork auditEventNetwork(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String address,
      AuditEventNetworkType type}) {
    return AuditEventNetwork(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      address: address,
      type: type,
    );
  }

  AuditEventSource auditEventSource(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String site,
      Reference observer,
      List<Coding> type}) {
    return AuditEventSource(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      site: site,
      observer: observer,
      type: type,
    );
  }

  AuditEventEntity auditEventEntity(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Reference what,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventDetail> detail}) {
    return AuditEventEntity(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      what: what,
      type: type,
      role: role,
      lifecycle: lifecycle,
      securityLabel: securityLabel,
      name: name,
      description: description,
      query: query,
      detail: detail,
    );
  }

  AuditEventDetail auditEventDetail(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String type,
      Markdown valueString,
      Base64Binary valueBase64Binary}) {
    return AuditEventDetail(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      valueString: valueString,
      valueBase64Binary: valueBase64Binary,
    );
  }

  Consent consent(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      ConsentStatus status,
      CodeableConcept scope,
      List<CodeableConcept> category,
      Reference patient,
      FhirDateTime dateTime,
      List<Reference> performer,
      List<Reference> organization,
      Attachment sourceAttachment,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      CodeableConcept policyRule,
      List<ConsentVerification> verification,
      ConsentProvision provision}) {
    return Consent(
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
      scope: scope,
      category: category,
      patient: patient,
      dateTime: dateTime,
      performer: performer,
      organization: organization,
      sourceAttachment: sourceAttachment,
      sourceReference: sourceReference,
      policy: policy,
      policyRule: policyRule,
      verification: verification,
      provision: provision,
    );
  }

  ConsentPolicy consentPolicy(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      FhirUri authority,
      FhirUri uri}) {
    return ConsentPolicy(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      authority: authority,
      uri: uri,
    );
  }

  ConsentVerification consentVerification(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      bool verified,
      Reference verifiedWith,
      FhirDateTime verificationDate}) {
    return ConsentVerification(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      verified: verified,
      verifiedWith: verifiedWith,
      verificationDate: verificationDate,
    );
  }

  ConsentProvision consentProvision(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      ConsentProvisionType type,
      Period period,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      List<Coding> clas,
      List<CodeableConcept> code,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentProvision> provision}) {
    return ConsentProvision(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      period: period,
      actor: actor,
      action: action,
      securityLabel: securityLabel,
      purpose: purpose,
      clas: clas,
      code: code,
      dataPeriod: dataPeriod,
      data: data,
      provision: provision,
    );
  }

  ConsentActor consentActor(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept role,
      Reference reference}) {
    return ConsentActor(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      role: role,
      reference: reference,
    );
  }

  ConsentData consentData(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      ConsentDataMeaning meaning,
      Reference reference}) {
    return ConsentData(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      meaning: meaning,
      reference: reference,
    );
  }

  Provenance provenance(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Reference> target,
      Period occurredPeriod,
      FhirDateTime occurredDateTime,
      Instant recorded,
      List<FhirUri> policy,
      Reference location,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) {
    return Provenance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      target: target,
      occurredPeriod: occurredPeriod,
      occurredDateTime: occurredDateTime,
      recorded: recorded,
      policy: policy,
      location: location,
      reason: reason,
      activity: activity,
      agent: agent,
      entity: entity,
      signature: signature,
    );
  }

  ProvenanceAgent provenanceAgent(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      Reference onBehalfOf}) {
    return ProvenanceAgent(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
      who: who,
      onBehalfOf: onBehalfOf,
    );
  }

  ProvenanceEntity provenanceEntity(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      ProvenanceEntityRole role,
      Reference what,
      List<ProvenanceAgent> agent}) {
    return ProvenanceEntity(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      role: role,
      what: what,
      agent: agent,
    );
  }
}

// ignore: unused_element
const $Security = _$SecurityTearOff();

mixin _$Security {
  List<Extension> get extension;
  List<Extension> get modifierExtension;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $SecurityCopyWith<Security> get copyWith;
}

abstract class $SecurityCopyWith<$Res> {
  factory $SecurityCopyWith(Security value, $Res Function(Security) then) =
      _$SecurityCopyWithImpl<$Res>;
  $Res call({List<Extension> extension, List<Extension> modifierExtension});
}

class _$SecurityCopyWithImpl<$Res> implements $SecurityCopyWith<$Res> {
  _$SecurityCopyWithImpl(this._value, this._then);

  final Security _value;
  // ignore: unused_field
  final $Res Function(Security) _then;

  @override
  $Res call({
    Object extension = freezed,
    Object modifierExtension = freezed,
  }) {
    return _then(_value.copyWith(
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
    ));
  }
}

abstract class $AuditEventCopyWith<$Res> implements $SecurityCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Coding type,
      List<Coding> subtype,
      AuditEventAction action,
      Period period,
      Instant recorded,
      AuditEventOutcome outcome,
      String outcomeDesc,
      List<CodeableConcept> purposeOfEvent,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity> entity});
}

class _$AuditEventCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(AuditEvent _value, $Res Function(AuditEvent) _then)
      : super(_value, (v) => _then(v as AuditEvent));

  @override
  AuditEvent get _value => super._value as AuditEvent;

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
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object outcome = freezed,
    Object outcomeDesc = freezed,
    Object purposeOfEvent = freezed,
    Object agent = freezed,
    Object source = freezed,
    Object entity = freezed,
  }) {
    return _then(AuditEvent(
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
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as AuditEventAction,
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      outcome:
          outcome == freezed ? _value.outcome : outcome as AuditEventOutcome,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<CodeableConcept>,
      agent: agent == freezed ? _value.agent : agent as List<AuditEventAgent>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      entity:
          entity == freezed ? _value.entity : entity as List<AuditEventEntity>,
    ));
  }
}

@JsonSerializable()
class _$AuditEvent implements AuditEvent {
  const _$AuditEvent(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.type,
      this.subtype,
      this.action,
      this.period,
      this.recorded,
      this.outcome,
      this.outcomeDesc,
      this.purposeOfEvent,
      this.agent,
      this.source,
      this.entity});

  factory _$AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$_$AuditEventFromJson(json);

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
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final Coding type;
  @override
  final List<Coding> subtype;
  @override
  final AuditEventAction action;
  @override
  final Period period;
  @override
  final Instant recorded;
  @override
  final AuditEventOutcome outcome;
  @override
  final String outcomeDesc;
  @override
  final List<CodeableConcept> purposeOfEvent;
  @override
  final List<AuditEventAgent> agent;
  @override
  final AuditEventSource source;
  @override
  final List<AuditEventEntity> entity;

  @override
  String toString() {
    return 'Security.auditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, period: $period, recorded: $recorded, outcome: $outcome, outcomeDesc: $outcomeDesc, purposeOfEvent: $purposeOfEvent, agent: $agent, source: $source, entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuditEvent &&
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
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.outcomeDesc, outcomeDesc) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDesc, outcomeDesc)) &&
            (identical(other.purposeOfEvent, purposeOfEvent) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfEvent, purposeOfEvent)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)));
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
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeDesc) ^
      const DeepCollectionEquality().hash(purposeOfEvent) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(entity);

  @override
  $AuditEventCopyWith<AuditEvent> get copyWith =>
      _$AuditEventCopyWithImpl<AuditEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEvent(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        type,
        subtype,
        action,
        period,
        recorded,
        outcome,
        outcomeDesc,
        purposeOfEvent,
        agent,
        source,
        entity);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEvent != null) {
      return auditEvent(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          type,
          subtype,
          action,
          period,
          recorded,
          outcome,
          outcomeDesc,
          purposeOfEvent,
          agent,
          source,
          entity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEvent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEvent != null) {
      return auditEvent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AuditEventToJson(this)..['runtimeType'] = 'auditEvent';
  }
}

abstract class AuditEvent implements Security {
  const factory AuditEvent(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Coding type,
      List<Coding> subtype,
      AuditEventAction action,
      Period period,
      Instant recorded,
      AuditEventOutcome outcome,
      String outcomeDesc,
      List<CodeableConcept> purposeOfEvent,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity> entity}) = _$AuditEvent;

  factory AuditEvent.fromJson(Map<String, dynamic> json) =
      _$AuditEvent.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  Coding get type;
  List<Coding> get subtype;
  AuditEventAction get action;
  Period get period;
  Instant get recorded;
  AuditEventOutcome get outcome;
  String get outcomeDesc;
  List<CodeableConcept> get purposeOfEvent;
  List<AuditEventAgent> get agent;
  AuditEventSource get source;
  List<AuditEventEntity> get entity;
  @override
  $AuditEventCopyWith<AuditEvent> get copyWith;
}

abstract class $AuditEventAgentCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory $AuditEventAgentCopyWith(
          AuditEventAgent value, $Res Function(AuditEventAgent) then) =
      _$AuditEventAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      String altId,
      String name,
      bool requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse});
}

class _$AuditEventAgentCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  _$AuditEventAgentCopyWithImpl(
      AuditEventAgent _value, $Res Function(AuditEventAgent) _then)
      : super(_value, (v) => _then(v as AuditEventAgent));

  @override
  AuditEventAgent get _value => super._value as AuditEventAgent;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object who = freezed,
    Object altId = freezed,
    Object name = freezed,
    Object requestor = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
  }) {
    return _then(AuditEventAgent(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      who: who == freezed ? _value.who : who as Reference,
      altId: altId == freezed ? _value.altId : altId as String,
      name: name == freezed ? _value.name : name as String,
      requestor: requestor == freezed ? _value.requestor : requestor as bool,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      media: media == freezed ? _value.media : media as Coding,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$AuditEventAgent implements AuditEventAgent {
  const _$AuditEventAgent(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.role,
      this.who,
      this.altId,
      this.name,
      this.requestor,
      this.location,
      this.policy,
      this.media,
      this.network,
      this.purposeOfUse});

  factory _$AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$_$AuditEventAgentFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> role;
  @override
  final Reference who;
  @override
  final String altId;
  @override
  final String name;
  @override
  final bool requestor;
  @override
  final Reference location;
  @override
  final List<FhirUri> policy;
  @override
  final Coding media;
  @override
  final AuditEventNetwork network;
  @override
  final List<CodeableConcept> purposeOfUse;

  @override
  String toString() {
    return 'Security.auditEventAgent(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, altId: $altId, name: $name, requestor: $requestor, location: $location, policy: $policy, media: $media, network: $network, purposeOfUse: $purposeOfUse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuditEventAgent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.altId, altId) ||
                const DeepCollectionEquality().equals(other.altId, altId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.purposeOfUse, purposeOfUse) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfUse, purposeOfUse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(altId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(purposeOfUse);

  @override
  $AuditEventAgentCopyWith<AuditEventAgent> get copyWith =>
      _$AuditEventAgentCopyWithImpl<AuditEventAgent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEventAgent(id, extension, modifierExtension, type, role, who,
        altId, name, requestor, location, policy, media, network, purposeOfUse);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEventAgent != null) {
      return auditEventAgent(
          id,
          extension,
          modifierExtension,
          type,
          role,
          who,
          altId,
          name,
          requestor,
          location,
          policy,
          media,
          network,
          purposeOfUse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEventAgent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEventAgent != null) {
      return auditEventAgent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AuditEventAgentToJson(this)..['runtimeType'] = 'auditEventAgent';
  }
}

abstract class AuditEventAgent implements Security {
  const factory AuditEventAgent(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      String altId,
      String name,
      bool requestor,
      Reference location,
      List<FhirUri> policy,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse}) = _$AuditEventAgent;

  factory AuditEventAgent.fromJson(Map<String, dynamic> json) =
      _$AuditEventAgent.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get role;
  Reference get who;
  String get altId;
  String get name;
  bool get requestor;
  Reference get location;
  List<FhirUri> get policy;
  Coding get media;
  AuditEventNetwork get network;
  List<CodeableConcept> get purposeOfUse;
  @override
  $AuditEventAgentCopyWith<AuditEventAgent> get copyWith;
}

abstract class $AuditEventNetworkCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory $AuditEventNetworkCopyWith(
          AuditEventNetwork value, $Res Function(AuditEventNetwork) then) =
      _$AuditEventNetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String address,
      AuditEventNetworkType type});
}

class _$AuditEventNetworkCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  _$AuditEventNetworkCopyWithImpl(
      AuditEventNetwork _value, $Res Function(AuditEventNetwork) _then)
      : super(_value, (v) => _then(v as AuditEventNetwork));

  @override
  AuditEventNetwork get _value => super._value as AuditEventNetwork;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object address = freezed,
    Object type = freezed,
  }) {
    return _then(AuditEventNetwork(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      address: address == freezed ? _value.address : address as String,
      type: type == freezed ? _value.type : type as AuditEventNetworkType,
    ));
  }
}

@JsonSerializable()
class _$AuditEventNetwork implements AuditEventNetwork {
  const _$AuditEventNetwork(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.address,
      this.type});

  factory _$AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$_$AuditEventNetworkFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final String address;
  @override
  final AuditEventNetworkType type;

  @override
  String toString() {
    return 'Security.auditEventNetwork(id: $id, extension: $extension, modifierExtension: $modifierExtension, address: $address, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuditEventNetwork &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(type);

  @override
  $AuditEventNetworkCopyWith<AuditEventNetwork> get copyWith =>
      _$AuditEventNetworkCopyWithImpl<AuditEventNetwork>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEventNetwork(id, extension, modifierExtension, address, type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEventNetwork != null) {
      return auditEventNetwork(id, extension, modifierExtension, address, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEventNetwork(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEventNetwork != null) {
      return auditEventNetwork(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AuditEventNetworkToJson(this)
      ..['runtimeType'] = 'auditEventNetwork';
  }
}

abstract class AuditEventNetwork implements Security {
  const factory AuditEventNetwork(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String address,
      AuditEventNetworkType type}) = _$AuditEventNetwork;

  factory AuditEventNetwork.fromJson(Map<String, dynamic> json) =
      _$AuditEventNetwork.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  String get address;
  AuditEventNetworkType get type;
  @override
  $AuditEventNetworkCopyWith<AuditEventNetwork> get copyWith;
}

abstract class $AuditEventSourceCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String site,
      Reference observer,
      List<Coding> type});
}

class _$AuditEventSourceCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(
      AuditEventSource _value, $Res Function(AuditEventSource) _then)
      : super(_value, (v) => _then(v as AuditEventSource));

  @override
  AuditEventSource get _value => super._value as AuditEventSource;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object site = freezed,
    Object observer = freezed,
    Object type = freezed,
  }) {
    return _then(AuditEventSource(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      site: site == freezed ? _value.site : site as String,
      observer: observer == freezed ? _value.observer : observer as Reference,
      type: type == freezed ? _value.type : type as List<Coding>,
    ));
  }
}

@JsonSerializable()
class _$AuditEventSource implements AuditEventSource {
  const _$AuditEventSource(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.site,
      this.observer,
      this.type});

  factory _$AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$_$AuditEventSourceFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final String site;
  @override
  final Reference observer;
  @override
  final List<Coding> type;

  @override
  String toString() {
    return 'Security.auditEventSource(id: $id, extension: $extension, modifierExtension: $modifierExtension, site: $site, observer: $observer, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuditEventSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.observer, observer) ||
                const DeepCollectionEquality()
                    .equals(other.observer, observer)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(observer) ^
      const DeepCollectionEquality().hash(type);

  @override
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith =>
      _$AuditEventSourceCopyWithImpl<AuditEventSource>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEventSource(
        id, extension, modifierExtension, site, observer, type);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEventSource != null) {
      return auditEventSource(
          id, extension, modifierExtension, site, observer, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEventSource(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEventSource != null) {
      return auditEventSource(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AuditEventSourceToJson(this)
      ..['runtimeType'] = 'auditEventSource';
  }
}

abstract class AuditEventSource implements Security {
  const factory AuditEventSource(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String site,
      Reference observer,
      List<Coding> type}) = _$AuditEventSource;

  factory AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$AuditEventSource.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  String get site;
  Reference get observer;
  List<Coding> get type;
  @override
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith;
}

abstract class $AuditEventEntityCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory $AuditEventEntityCopyWith(
          AuditEventEntity value, $Res Function(AuditEventEntity) then) =
      _$AuditEventEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Reference what,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventDetail> detail});
}

class _$AuditEventEntityCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  _$AuditEventEntityCopyWithImpl(
      AuditEventEntity _value, $Res Function(AuditEventEntity) _then)
      : super(_value, (v) => _then(v as AuditEventEntity));

  @override
  AuditEventEntity get _value => super._value as AuditEventEntity;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object what = freezed,
    Object type = freezed,
    Object role = freezed,
    Object lifecycle = freezed,
    Object securityLabel = freezed,
    Object name = freezed,
    Object description = freezed,
    Object query = freezed,
    Object detail = freezed,
  }) {
    return _then(AuditEventEntity(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      what: what == freezed ? _value.what : what as Reference,
      type: type == freezed ? _value.type : type as Coding,
      role: role == freezed ? _value.role : role as Coding,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      query: query == freezed ? _value.query : query as Base64Binary,
      detail:
          detail == freezed ? _value.detail : detail as List<AuditEventDetail>,
    ));
  }
}

@JsonSerializable()
class _$AuditEventEntity implements AuditEventEntity {
  const _$AuditEventEntity(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.what,
      this.type,
      this.role,
      this.lifecycle,
      this.securityLabel,
      this.name,
      this.description,
      this.query,
      this.detail});

  factory _$AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$_$AuditEventEntityFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final Reference what;
  @override
  final Coding type;
  @override
  final Coding role;
  @override
  final Coding lifecycle;
  @override
  final List<Coding> securityLabel;
  @override
  final String name;
  @override
  final String description;
  @override
  final Base64Binary query;
  @override
  final List<AuditEventDetail> detail;

  @override
  String toString() {
    return 'Security.auditEventEntity(id: $id, extension: $extension, modifierExtension: $modifierExtension, what: $what, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, description: $description, query: $query, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuditEventEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.what, what) ||
                const DeepCollectionEquality().equals(other.what, what)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.lifecycle, lifecycle) ||
                const DeepCollectionEquality()
                    .equals(other.lifecycle, lifecycle)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(what) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lifecycle) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(detail);

  @override
  $AuditEventEntityCopyWith<AuditEventEntity> get copyWith =>
      _$AuditEventEntityCopyWithImpl<AuditEventEntity>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEventEntity(id, extension, modifierExtension, what, type, role,
        lifecycle, securityLabel, name, description, query, detail);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEventEntity != null) {
      return auditEventEntity(id, extension, modifierExtension, what, type,
          role, lifecycle, securityLabel, name, description, query, detail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEventEntity(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEventEntity != null) {
      return auditEventEntity(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AuditEventEntityToJson(this)
      ..['runtimeType'] = 'auditEventEntity';
  }
}

abstract class AuditEventEntity implements Security {
  const factory AuditEventEntity(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Reference what,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      String description,
      Base64Binary query,
      List<AuditEventDetail> detail}) = _$AuditEventEntity;

  factory AuditEventEntity.fromJson(Map<String, dynamic> json) =
      _$AuditEventEntity.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  Reference get what;
  Coding get type;
  Coding get role;
  Coding get lifecycle;
  List<Coding> get securityLabel;
  String get name;
  String get description;
  Base64Binary get query;
  List<AuditEventDetail> get detail;
  @override
  $AuditEventEntityCopyWith<AuditEventEntity> get copyWith;
}

abstract class $AuditEventDetailCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory $AuditEventDetailCopyWith(
          AuditEventDetail value, $Res Function(AuditEventDetail) then) =
      _$AuditEventDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String type,
      Markdown valueString,
      Base64Binary valueBase64Binary});
}

class _$AuditEventDetailCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  _$AuditEventDetailCopyWithImpl(
      AuditEventDetail _value, $Res Function(AuditEventDetail) _then)
      : super(_value, (v) => _then(v as AuditEventDetail));

  @override
  AuditEventDetail get _value => super._value as AuditEventDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object valueString = freezed,
    Object valueBase64Binary = freezed,
  }) {
    return _then(AuditEventDetail(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      type: type == freezed ? _value.type : type as String,
      valueString:
          valueString == freezed ? _value.valueString : valueString as Markdown,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$AuditEventDetail implements AuditEventDetail {
  const _$AuditEventDetail(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.valueString,
      this.valueBase64Binary});

  factory _$AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$_$AuditEventDetailFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final String type;
  @override
  final Markdown valueString;
  @override
  final Base64Binary valueBase64Binary;

  @override
  String toString() {
    return 'Security.auditEventDetail(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, valueString: $valueString, valueBase64Binary: $valueBase64Binary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuditEventDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueBase64Binary);

  @override
  $AuditEventDetailCopyWith<AuditEventDetail> get copyWith =>
      _$AuditEventDetailCopyWithImpl<AuditEventDetail>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEventDetail(
        id, extension, modifierExtension, type, valueString, valueBase64Binary);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEventDetail != null) {
      return auditEventDetail(id, extension, modifierExtension, type,
          valueString, valueBase64Binary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return auditEventDetail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (auditEventDetail != null) {
      return auditEventDetail(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AuditEventDetailToJson(this)
      ..['runtimeType'] = 'auditEventDetail';
  }
}

abstract class AuditEventDetail implements Security {
  const factory AuditEventDetail(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String type,
      Markdown valueString,
      Base64Binary valueBase64Binary}) = _$AuditEventDetail;

  factory AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$AuditEventDetail.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  String get type;
  Markdown get valueString;
  Base64Binary get valueBase64Binary;
  @override
  $AuditEventDetailCopyWith<AuditEventDetail> get copyWith;
}

abstract class $ConsentCopyWith<$Res> implements $SecurityCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      ConsentStatus status,
      CodeableConcept scope,
      List<CodeableConcept> category,
      Reference patient,
      FhirDateTime dateTime,
      List<Reference> performer,
      List<Reference> organization,
      Attachment sourceAttachment,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      CodeableConcept policyRule,
      List<ConsentVerification> verification,
      ConsentProvision provision});
}

class _$ConsentCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $ConsentCopyWith<$Res> {
  _$ConsentCopyWithImpl(Consent _value, $Res Function(Consent) _then)
      : super(_value, (v) => _then(v as Consent));

  @override
  Consent get _value => super._value as Consent;

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
    Object scope = freezed,
    Object category = freezed,
    Object patient = freezed,
    Object dateTime = freezed,
    Object performer = freezed,
    Object organization = freezed,
    Object sourceAttachment = freezed,
    Object sourceReference = freezed,
    Object policy = freezed,
    Object policyRule = freezed,
    Object verification = freezed,
    Object provision = freezed,
  }) {
    return _then(Consent(
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
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ConsentStatus,
      scope: scope == freezed ? _value.scope : scope as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<Reference>,
      sourceAttachment: sourceAttachment == freezed
          ? _value.sourceAttachment
          : sourceAttachment as Attachment,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      policy: policy == freezed ? _value.policy : policy as List<ConsentPolicy>,
      policyRule: policyRule == freezed
          ? _value.policyRule
          : policyRule as CodeableConcept,
      verification: verification == freezed
          ? _value.verification
          : verification as List<ConsentVerification>,
      provision: provision == freezed
          ? _value.provision
          : provision as ConsentProvision,
    ));
  }
}

@JsonSerializable()
class _$Consent implements Consent {
  const _$Consent(
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
      this.scope,
      this.category,
      this.patient,
      this.dateTime,
      this.performer,
      this.organization,
      this.sourceAttachment,
      this.sourceReference,
      this.policy,
      this.policyRule,
      this.verification,
      this.provision});

  factory _$Consent.fromJson(Map<String, dynamic> json) =>
      _$_$ConsentFromJson(json);

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
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final ConsentStatus status;
  @override
  final CodeableConcept scope;
  @override
  final List<CodeableConcept> category;
  @override
  final Reference patient;
  @override
  final FhirDateTime dateTime;
  @override
  final List<Reference> performer;
  @override
  final List<Reference> organization;
  @override
  final Attachment sourceAttachment;
  @override
  final Reference sourceReference;
  @override
  final List<ConsentPolicy> policy;
  @override
  final CodeableConcept policyRule;
  @override
  final List<ConsentVerification> verification;
  @override
  final ConsentProvision provision;

  @override
  String toString() {
    return 'Security.consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, scope: $scope, category: $category, patient: $patient, dateTime: $dateTime, performer: $performer, organization: $organization, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, policy: $policy, policyRule: $policyRule, verification: $verification, provision: $provision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Consent &&
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
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.sourceAttachment, sourceAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.sourceAttachment, sourceAttachment)) &&
            (identical(other.sourceReference, sourceReference) ||
                const DeepCollectionEquality()
                    .equals(other.sourceReference, sourceReference)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.policyRule, policyRule) ||
                const DeepCollectionEquality()
                    .equals(other.policyRule, policyRule)) &&
            (identical(other.verification, verification) ||
                const DeepCollectionEquality()
                    .equals(other.verification, verification)) &&
            (identical(other.provision, provision) ||
                const DeepCollectionEquality()
                    .equals(other.provision, provision)));
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
      const DeepCollectionEquality().hash(scope) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(sourceAttachment) ^
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(policyRule) ^
      const DeepCollectionEquality().hash(verification) ^
      const DeepCollectionEquality().hash(provision);

  @override
  $ConsentCopyWith<Consent> get copyWith =>
      _$ConsentCopyWithImpl<Consent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consent(
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
        scope,
        category,
        patient,
        dateTime,
        performer,
        organization,
        sourceAttachment,
        sourceReference,
        policy,
        policyRule,
        verification,
        provision);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consent != null) {
      return consent(
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
          scope,
          category,
          patient,
          dateTime,
          performer,
          organization,
          sourceAttachment,
          sourceReference,
          policy,
          policyRule,
          verification,
          provision);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consent != null) {
      return consent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ConsentToJson(this)..['runtimeType'] = 'consent';
  }
}

abstract class Consent implements Security {
  const factory Consent(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Identifier> identifier,
      ConsentStatus status,
      CodeableConcept scope,
      List<CodeableConcept> category,
      Reference patient,
      FhirDateTime dateTime,
      List<Reference> performer,
      List<Reference> organization,
      Attachment sourceAttachment,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      CodeableConcept policyRule,
      List<ConsentVerification> verification,
      ConsentProvision provision}) = _$Consent;

  factory Consent.fromJson(Map<String, dynamic> json) = _$Consent.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  List<Identifier> get identifier;
  ConsentStatus get status;
  CodeableConcept get scope;
  List<CodeableConcept> get category;
  Reference get patient;
  FhirDateTime get dateTime;
  List<Reference> get performer;
  List<Reference> get organization;
  Attachment get sourceAttachment;
  Reference get sourceReference;
  List<ConsentPolicy> get policy;
  CodeableConcept get policyRule;
  List<ConsentVerification> get verification;
  ConsentProvision get provision;
  @override
  $ConsentCopyWith<Consent> get copyWith;
}

abstract class $ConsentPolicyCopyWith<$Res> implements $SecurityCopyWith<$Res> {
  factory $ConsentPolicyCopyWith(
          ConsentPolicy value, $Res Function(ConsentPolicy) then) =
      _$ConsentPolicyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      FhirUri authority,
      FhirUri uri});
}

class _$ConsentPolicyCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  _$ConsentPolicyCopyWithImpl(
      ConsentPolicy _value, $Res Function(ConsentPolicy) _then)
      : super(_value, (v) => _then(v as ConsentPolicy));

  @override
  ConsentPolicy get _value => super._value as ConsentPolicy;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object authority = freezed,
    Object uri = freezed,
  }) {
    return _then(ConsentPolicy(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      authority: authority == freezed ? _value.authority : authority as FhirUri,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$ConsentPolicy implements ConsentPolicy {
  const _$ConsentPolicy(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.authority,
      this.uri});

  factory _$ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$_$ConsentPolicyFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final FhirUri authority;
  @override
  final FhirUri uri;

  @override
  String toString() {
    return 'Security.consentPolicy(id: $id, extension: $extension, modifierExtension: $modifierExtension, authority: $authority, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConsentPolicy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(uri);

  @override
  $ConsentPolicyCopyWith<ConsentPolicy> get copyWith =>
      _$ConsentPolicyCopyWithImpl<ConsentPolicy>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consentPolicy(id, extension, modifierExtension, authority, uri);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consentPolicy != null) {
      return consentPolicy(id, extension, modifierExtension, authority, uri);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consentPolicy(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consentPolicy != null) {
      return consentPolicy(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ConsentPolicyToJson(this)..['runtimeType'] = 'consentPolicy';
  }
}

abstract class ConsentPolicy implements Security {
  const factory ConsentPolicy(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      FhirUri authority,
      FhirUri uri}) = _$ConsentPolicy;

  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =
      _$ConsentPolicy.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  FhirUri get authority;
  FhirUri get uri;
  @override
  $ConsentPolicyCopyWith<ConsentPolicy> get copyWith;
}

abstract class $ConsentVerificationCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory $ConsentVerificationCopyWith(
          ConsentVerification value, $Res Function(ConsentVerification) then) =
      _$ConsentVerificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      bool verified,
      Reference verifiedWith,
      FhirDateTime verificationDate});
}

class _$ConsentVerificationCopyWithImpl<$Res>
    extends _$SecurityCopyWithImpl<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  _$ConsentVerificationCopyWithImpl(
      ConsentVerification _value, $Res Function(ConsentVerification) _then)
      : super(_value, (v) => _then(v as ConsentVerification));

  @override
  ConsentVerification get _value => super._value as ConsentVerification;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object verified = freezed,
    Object verifiedWith = freezed,
    Object verificationDate = freezed,
  }) {
    return _then(ConsentVerification(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      verified: verified == freezed ? _value.verified : verified as bool,
      verifiedWith: verifiedWith == freezed
          ? _value.verifiedWith
          : verifiedWith as Reference,
      verificationDate: verificationDate == freezed
          ? _value.verificationDate
          : verificationDate as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$ConsentVerification implements ConsentVerification {
  const _$ConsentVerification(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.verified,
      this.verifiedWith,
      this.verificationDate});

  factory _$ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$_$ConsentVerificationFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final bool verified;
  @override
  final Reference verifiedWith;
  @override
  final FhirDateTime verificationDate;

  @override
  String toString() {
    return 'Security.consentVerification(id: $id, extension: $extension, modifierExtension: $modifierExtension, verified: $verified, verifiedWith: $verifiedWith, verificationDate: $verificationDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConsentVerification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.verified, verified) ||
                const DeepCollectionEquality()
                    .equals(other.verified, verified)) &&
            (identical(other.verifiedWith, verifiedWith) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedWith, verifiedWith)) &&
            (identical(other.verificationDate, verificationDate) ||
                const DeepCollectionEquality()
                    .equals(other.verificationDate, verificationDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(verified) ^
      const DeepCollectionEquality().hash(verifiedWith) ^
      const DeepCollectionEquality().hash(verificationDate);

  @override
  $ConsentVerificationCopyWith<ConsentVerification> get copyWith =>
      _$ConsentVerificationCopyWithImpl<ConsentVerification>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consentVerification(id, extension, modifierExtension, verified,
        verifiedWith, verificationDate);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consentVerification != null) {
      return consentVerification(id, extension, modifierExtension, verified,
          verifiedWith, verificationDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consentVerification(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consentVerification != null) {
      return consentVerification(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ConsentVerificationToJson(this)
      ..['runtimeType'] = 'consentVerification';
  }
}

abstract class ConsentVerification implements Security {
  const factory ConsentVerification(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      bool verified,
      Reference verifiedWith,
      FhirDateTime verificationDate}) = _$ConsentVerification;

  factory ConsentVerification.fromJson(Map<String, dynamic> json) =
      _$ConsentVerification.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  bool get verified;
  Reference get verifiedWith;
  FhirDateTime get verificationDate;
  @override
  $ConsentVerificationCopyWith<ConsentVerification> get copyWith;
}

abstract class $ConsentProvisionCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory $ConsentProvisionCopyWith(
          ConsentProvision value, $Res Function(ConsentProvision) then) =
      _$ConsentProvisionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      ConsentProvisionType type,
      Period period,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      List<Coding> clas,
      List<CodeableConcept> code,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentProvision> provision});
}

class _$ConsentProvisionCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  _$ConsentProvisionCopyWithImpl(
      ConsentProvision _value, $Res Function(ConsentProvision) _then)
      : super(_value, (v) => _then(v as ConsentProvision));

  @override
  ConsentProvision get _value => super._value as ConsentProvision;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object period = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object clas = freezed,
    Object code = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
    Object provision = freezed,
  }) {
    return _then(ConsentProvision(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      type: type == freezed ? _value.type : type as ConsentProvisionType,
      period: period == freezed ? _value.period : period as Period,
      actor: actor == freezed ? _value.actor : actor as List<ConsentActor>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding>,
      clas: clas == freezed ? _value.clas : clas as List<Coding>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period,
      data: data == freezed ? _value.data : data as List<ConsentData>,
      provision: provision == freezed
          ? _value.provision
          : provision as List<ConsentProvision>,
    ));
  }
}

@JsonSerializable()
class _$ConsentProvision implements ConsentProvision {
  const _$ConsentProvision(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.period,
      this.actor,
      this.action,
      this.securityLabel,
      this.purpose,
      this.clas,
      this.code,
      this.dataPeriod,
      this.data,
      this.provision});

  factory _$ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$_$ConsentProvisionFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final ConsentProvisionType type;
  @override
  final Period period;
  @override
  final List<ConsentActor> actor;
  @override
  final List<CodeableConcept> action;
  @override
  final List<Coding> securityLabel;
  @override
  final List<Coding> purpose;
  @override
  final List<Coding> clas;
  @override
  final List<CodeableConcept> code;
  @override
  final Period dataPeriod;
  @override
  final List<ConsentData> data;
  @override
  final List<ConsentProvision> provision;

  @override
  String toString() {
    return 'Security.consentProvision(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, clas: $clas, code: $code, dataPeriod: $dataPeriod, data: $data, provision: $provision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConsentProvision &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.clas, clas) ||
                const DeepCollectionEquality().equals(other.clas, clas)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.dataPeriod, dataPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.dataPeriod, dataPeriod)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.provision, provision) ||
                const DeepCollectionEquality()
                    .equals(other.provision, provision)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(clas) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(dataPeriod) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(provision);

  @override
  $ConsentProvisionCopyWith<ConsentProvision> get copyWith =>
      _$ConsentProvisionCopyWithImpl<ConsentProvision>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consentProvision(
        id,
        extension,
        modifierExtension,
        type,
        period,
        actor,
        action,
        securityLabel,
        purpose,
        clas,
        code,
        dataPeriod,
        data,
        provision);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consentProvision != null) {
      return consentProvision(
          id,
          extension,
          modifierExtension,
          type,
          period,
          actor,
          action,
          securityLabel,
          purpose,
          clas,
          code,
          dataPeriod,
          data,
          provision);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consentProvision(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consentProvision != null) {
      return consentProvision(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ConsentProvisionToJson(this)
      ..['runtimeType'] = 'consentProvision';
  }
}

abstract class ConsentProvision implements Security {
  const factory ConsentProvision(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      ConsentProvisionType type,
      Period period,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      List<Coding> clas,
      List<CodeableConcept> code,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentProvision> provision}) = _$ConsentProvision;

  factory ConsentProvision.fromJson(Map<String, dynamic> json) =
      _$ConsentProvision.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  ConsentProvisionType get type;
  Period get period;
  List<ConsentActor> get actor;
  List<CodeableConcept> get action;
  List<Coding> get securityLabel;
  List<Coding> get purpose;
  List<Coding> get clas;
  List<CodeableConcept> get code;
  Period get dataPeriod;
  List<ConsentData> get data;
  List<ConsentProvision> get provision;
  @override
  $ConsentProvisionCopyWith<ConsentProvision> get copyWith;
}

abstract class $ConsentActorCopyWith<$Res> implements $SecurityCopyWith<$Res> {
  factory $ConsentActorCopyWith(
          ConsentActor value, $Res Function(ConsentActor) then) =
      _$ConsentActorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept role,
      Reference reference});
}

class _$ConsentActorCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $ConsentActorCopyWith<$Res> {
  _$ConsentActorCopyWithImpl(
      ConsentActor _value, $Res Function(ConsentActor) _then)
      : super(_value, (v) => _then(v as ConsentActor));

  @override
  ConsentActor get _value => super._value as ConsentActor;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object reference = freezed,
  }) {
    return _then(ConsentActor(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      role: role == freezed ? _value.role : role as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }
}

@JsonSerializable()
class _$ConsentActor implements ConsentActor {
  const _$ConsentActor(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.role,
      this.reference});

  factory _$ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$_$ConsentActorFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept role;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'Security.consentActor(id: $id, extension: $extension, modifierExtension: $modifierExtension, role: $role, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConsentActor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(reference);

  @override
  $ConsentActorCopyWith<ConsentActor> get copyWith =>
      _$ConsentActorCopyWithImpl<ConsentActor>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consentActor(id, extension, modifierExtension, role, reference);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consentActor != null) {
      return consentActor(id, extension, modifierExtension, role, reference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consentActor(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consentActor != null) {
      return consentActor(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ConsentActorToJson(this)..['runtimeType'] = 'consentActor';
  }
}

abstract class ConsentActor implements Security {
  const factory ConsentActor(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept role,
      Reference reference}) = _$ConsentActor;

  factory ConsentActor.fromJson(Map<String, dynamic> json) =
      _$ConsentActor.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get role;
  Reference get reference;
  @override
  $ConsentActorCopyWith<ConsentActor> get copyWith;
}

abstract class $ConsentDataCopyWith<$Res> implements $SecurityCopyWith<$Res> {
  factory $ConsentDataCopyWith(
          ConsentData value, $Res Function(ConsentData) then) =
      _$ConsentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      ConsentDataMeaning meaning,
      Reference reference});
}

class _$ConsentDataCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $ConsentDataCopyWith<$Res> {
  _$ConsentDataCopyWithImpl(
      ConsentData _value, $Res Function(ConsentData) _then)
      : super(_value, (v) => _then(v as ConsentData));

  @override
  ConsentData get _value => super._value as ConsentData;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object meaning = freezed,
    Object reference = freezed,
  }) {
    return _then(ConsentData(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      meaning:
          meaning == freezed ? _value.meaning : meaning as ConsentDataMeaning,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }
}

@JsonSerializable()
class _$ConsentData implements ConsentData {
  const _$ConsentData(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.meaning,
      this.reference});

  factory _$ConsentData.fromJson(Map<String, dynamic> json) =>
      _$_$ConsentDataFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final ConsentDataMeaning meaning;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'Security.consentData(id: $id, extension: $extension, modifierExtension: $modifierExtension, meaning: $meaning, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ConsentData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.meaning, meaning) ||
                const DeepCollectionEquality()
                    .equals(other.meaning, meaning)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(meaning) ^
      const DeepCollectionEquality().hash(reference);

  @override
  $ConsentDataCopyWith<ConsentData> get copyWith =>
      _$ConsentDataCopyWithImpl<ConsentData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consentData(id, extension, modifierExtension, meaning, reference);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consentData != null) {
      return consentData(id, extension, modifierExtension, meaning, reference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return consentData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (consentData != null) {
      return consentData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ConsentDataToJson(this)..['runtimeType'] = 'consentData';
  }
}

abstract class ConsentData implements Security {
  const factory ConsentData(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      ConsentDataMeaning meaning,
      Reference reference}) = _$ConsentData;

  factory ConsentData.fromJson(Map<String, dynamic> json) =
      _$ConsentData.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  ConsentDataMeaning get meaning;
  Reference get reference;
  @override
  $ConsentDataCopyWith<ConsentData> get copyWith;
}

abstract class $ProvenanceCopyWith<$Res> implements $SecurityCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Reference> target,
      Period occurredPeriod,
      FhirDateTime occurredDateTime,
      Instant recorded,
      List<FhirUri> policy,
      Reference location,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature});
}

class _$ProvenanceCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(Provenance _value, $Res Function(Provenance) _then)
      : super(_value, (v) => _then(v as Provenance));

  @override
  Provenance get _value => super._value as Provenance;

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
    Object target = freezed,
    Object occurredPeriod = freezed,
    Object occurredDateTime = freezed,
    Object recorded = freezed,
    Object policy = freezed,
    Object location = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
  }) {
    return _then(Provenance(
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
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      target: target == freezed ? _value.target : target as List<Reference>,
      occurredPeriod: occurredPeriod == freezed
          ? _value.occurredPeriod
          : occurredPeriod as Period,
      occurredDateTime: occurredDateTime == freezed
          ? _value.occurredDateTime
          : occurredDateTime as FhirDateTime,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      location: location == freezed ? _value.location : location as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
    ));
  }
}

@JsonSerializable()
class _$Provenance implements Provenance {
  const _$Provenance(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.target,
      this.occurredPeriod,
      this.occurredDateTime,
      this.recorded,
      this.policy,
      this.location,
      this.reason,
      this.activity,
      this.agent,
      this.entity,
      this.signature});

  factory _$Provenance.fromJson(Map<String, dynamic> json) =>
      _$_$ProvenanceFromJson(json);

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
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final List<Reference> target;
  @override
  final Period occurredPeriod;
  @override
  final FhirDateTime occurredDateTime;
  @override
  final Instant recorded;
  @override
  final List<FhirUri> policy;
  @override
  final Reference location;
  @override
  final List<CodeableConcept> reason;
  @override
  final CodeableConcept activity;
  @override
  final List<ProvenanceAgent> agent;
  @override
  final List<ProvenanceEntity> entity;
  @override
  final List<Signature> signature;

  @override
  String toString() {
    return 'Security.provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, target: $target, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, recorded: $recorded, policy: $policy, location: $location, reason: $reason, activity: $activity, agent: $agent, entity: $entity, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Provenance &&
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
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.occurredPeriod, occurredPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurredPeriod, occurredPeriod)) &&
            (identical(other.occurredDateTime, occurredDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurredDateTime, occurredDateTime)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
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
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(occurredPeriod) ^
      const DeepCollectionEquality().hash(occurredDateTime) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(signature);

  @override
  $ProvenanceCopyWith<Provenance> get copyWith =>
      _$ProvenanceCopyWithImpl<Provenance>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return provenance(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        target,
        occurredPeriod,
        occurredDateTime,
        recorded,
        policy,
        location,
        reason,
        activity,
        agent,
        entity,
        signature);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provenance != null) {
      return provenance(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          target,
          occurredPeriod,
          occurredDateTime,
          recorded,
          policy,
          location,
          reason,
          activity,
          agent,
          entity,
          signature);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return provenance(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provenance != null) {
      return provenance(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProvenanceToJson(this)..['runtimeType'] = 'provenance';
  }
}

abstract class Provenance implements Security {
  const factory Provenance(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<Reference> target,
      Period occurredPeriod,
      FhirDateTime occurredDateTime,
      Instant recorded,
      List<FhirUri> policy,
      Reference location,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) = _$Provenance;

  factory Provenance.fromJson(Map<String, dynamic> json) =
      _$Provenance.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  List<Reference> get target;
  Period get occurredPeriod;
  FhirDateTime get occurredDateTime;
  Instant get recorded;
  List<FhirUri> get policy;
  Reference get location;
  List<CodeableConcept> get reason;
  CodeableConcept get activity;
  List<ProvenanceAgent> get agent;
  List<ProvenanceEntity> get entity;
  List<Signature> get signature;
  @override
  $ProvenanceCopyWith<Provenance> get copyWith;
}

abstract class $ProvenanceAgentCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      Reference onBehalfOf});
}

class _$ProvenanceAgentCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(
      ProvenanceAgent _value, $Res Function(ProvenanceAgent) _then)
      : super(_value, (v) => _then(v as ProvenanceAgent));

  @override
  ProvenanceAgent get _value => super._value as ProvenanceAgent;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object who = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(ProvenanceAgent(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$ProvenanceAgent implements ProvenanceAgent {
  const _$ProvenanceAgent(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.role,
      this.who,
      this.onBehalfOf});

  factory _$ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$_$ProvenanceAgentFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> role;
  @override
  final Reference who;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'Security.provenanceAgent(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProvenanceAgent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith =>
      _$ProvenanceAgentCopyWithImpl<ProvenanceAgent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return provenanceAgent(
        id, extension, modifierExtension, type, role, who, onBehalfOf);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provenanceAgent != null) {
      return provenanceAgent(
          id, extension, modifierExtension, type, role, who, onBehalfOf);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return provenanceAgent(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provenanceAgent != null) {
      return provenanceAgent(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProvenanceAgentToJson(this)..['runtimeType'] = 'provenanceAgent';
  }
}

abstract class ProvenanceAgent implements Security {
  const factory ProvenanceAgent(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      Reference onBehalfOf}) = _$ProvenanceAgent;

  factory ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$ProvenanceAgent.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get role;
  Reference get who;
  Reference get onBehalfOf;
  @override
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith;
}

abstract class $ProvenanceEntityCopyWith<$Res>
    implements $SecurityCopyWith<$Res> {
  factory $ProvenanceEntityCopyWith(
          ProvenanceEntity value, $Res Function(ProvenanceEntity) then) =
      _$ProvenanceEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      ProvenanceEntityRole role,
      Reference what,
      List<ProvenanceAgent> agent});
}

class _$ProvenanceEntityCopyWithImpl<$Res> extends _$SecurityCopyWithImpl<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  _$ProvenanceEntityCopyWithImpl(
      ProvenanceEntity _value, $Res Function(ProvenanceEntity) _then)
      : super(_value, (v) => _then(v as ProvenanceEntity));

  @override
  ProvenanceEntity get _value => super._value as ProvenanceEntity;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object what = freezed,
    Object agent = freezed,
  }) {
    return _then(ProvenanceEntity(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      role: role == freezed ? _value.role : role as ProvenanceEntityRole,
      what: what == freezed ? _value.what : what as Reference,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
    ));
  }
}

@JsonSerializable()
class _$ProvenanceEntity implements ProvenanceEntity {
  const _$ProvenanceEntity(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.role,
      this.what,
      this.agent});

  factory _$ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$_$ProvenanceEntityFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final ProvenanceEntityRole role;
  @override
  final Reference what;
  @override
  final List<ProvenanceAgent> agent;

  @override
  String toString() {
    return 'Security.provenanceEntity(id: $id, extension: $extension, modifierExtension: $modifierExtension, role: $role, what: $what, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ProvenanceEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.what, what) ||
                const DeepCollectionEquality().equals(other.what, what)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(what) ^
      const DeepCollectionEquality().hash(agent);

  @override
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith =>
      _$ProvenanceEntityCopyWithImpl<ProvenanceEntity>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result auditEvent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding type,
            List<Coding> subtype,
            AuditEventAction action,
            Period period,
            Instant recorded,
            AuditEventOutcome outcome,
            String outcomeDesc,
            List<CodeableConcept> purposeOfEvent,
            List<AuditEventAgent> agent,
            AuditEventSource source,
            List<AuditEventEntity> entity),
    @required
        Result auditEventAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            String altId,
            String name,
            bool requestor,
            Reference location,
            List<FhirUri> policy,
            Coding media,
            AuditEventNetwork network,
            List<CodeableConcept> purposeOfUse),
    @required
        Result auditEventNetwork(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String address,
            AuditEventNetworkType type),
    @required
        Result auditEventSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String site,
            Reference observer,
            List<Coding> type),
    @required
        Result auditEventEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Reference what,
            Coding type,
            Coding role,
            Coding lifecycle,
            List<Coding> securityLabel,
            String name,
            String description,
            Base64Binary query,
            List<AuditEventDetail> detail),
    @required
        Result auditEventDetail(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String type,
            Markdown valueString,
            Base64Binary valueBase64Binary),
    @required
        Result consent(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Identifier> identifier,
            ConsentStatus status,
            CodeableConcept scope,
            List<CodeableConcept> category,
            Reference patient,
            FhirDateTime dateTime,
            List<Reference> performer,
            List<Reference> organization,
            Attachment sourceAttachment,
            Reference sourceReference,
            List<ConsentPolicy> policy,
            CodeableConcept policyRule,
            List<ConsentVerification> verification,
            ConsentProvision provision),
    @required
        Result consentPolicy(String id, List<Extension> extension,
            List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    @required
        Result consentVerification(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool verified,
            Reference verifiedWith,
            FhirDateTime verificationDate),
    @required
        Result consentProvision(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentProvisionType type,
            Period period,
            List<ConsentActor> actor,
            List<CodeableConcept> action,
            List<Coding> securityLabel,
            List<Coding> purpose,
            List<Coding> clas,
            List<CodeableConcept> code,
            Period dataPeriod,
            List<ConsentData> data,
            List<ConsentProvision> provision),
    @required
        Result consentActor(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept role,
            Reference reference),
    @required
        Result consentData(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ConsentDataMeaning meaning,
            Reference reference),
    @required
        Result provenance(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<Reference> target,
            Period occurredPeriod,
            FhirDateTime occurredDateTime,
            Instant recorded,
            List<FhirUri> policy,
            Reference location,
            List<CodeableConcept> reason,
            CodeableConcept activity,
            List<ProvenanceAgent> agent,
            List<ProvenanceEntity> entity,
            List<Signature> signature),
    @required
        Result provenanceAgent(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            CodeableConcept type,
            List<CodeableConcept> role,
            Reference who,
            Reference onBehalfOf),
    @required
        Result provenanceEntity(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            ProvenanceEntityRole role,
            Reference what,
            List<ProvenanceAgent> agent),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return provenanceEntity(
        id, extension, modifierExtension, role, what, agent);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result auditEvent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding type,
        List<Coding> subtype,
        AuditEventAction action,
        Period period,
        Instant recorded,
        AuditEventOutcome outcome,
        String outcomeDesc,
        List<CodeableConcept> purposeOfEvent,
        List<AuditEventAgent> agent,
        AuditEventSource source,
        List<AuditEventEntity> entity),
    Result auditEventAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        String altId,
        String name,
        bool requestor,
        Reference location,
        List<FhirUri> policy,
        Coding media,
        AuditEventNetwork network,
        List<CodeableConcept> purposeOfUse),
    Result auditEventNetwork(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String address,
        AuditEventNetworkType type),
    Result auditEventSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String site,
        Reference observer,
        List<Coding> type),
    Result auditEventEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Reference what,
        Coding type,
        Coding role,
        Coding lifecycle,
        List<Coding> securityLabel,
        String name,
        String description,
        Base64Binary query,
        List<AuditEventDetail> detail),
    Result auditEventDetail(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String type,
        Markdown valueString,
        Base64Binary valueBase64Binary),
    Result consent(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Identifier> identifier,
        ConsentStatus status,
        CodeableConcept scope,
        List<CodeableConcept> category,
        Reference patient,
        FhirDateTime dateTime,
        List<Reference> performer,
        List<Reference> organization,
        Attachment sourceAttachment,
        Reference sourceReference,
        List<ConsentPolicy> policy,
        CodeableConcept policyRule,
        List<ConsentVerification> verification,
        ConsentProvision provision),
    Result consentPolicy(String id, List<Extension> extension,
        List<Extension> modifierExtension, FhirUri authority, FhirUri uri),
    Result consentVerification(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool verified,
        Reference verifiedWith,
        FhirDateTime verificationDate),
    Result consentProvision(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentProvisionType type,
        Period period,
        List<ConsentActor> actor,
        List<CodeableConcept> action,
        List<Coding> securityLabel,
        List<Coding> purpose,
        List<Coding> clas,
        List<CodeableConcept> code,
        Period dataPeriod,
        List<ConsentData> data,
        List<ConsentProvision> provision),
    Result consentActor(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept role,
        Reference reference),
    Result consentData(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ConsentDataMeaning meaning,
        Reference reference),
    Result provenance(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<Reference> target,
        Period occurredPeriod,
        FhirDateTime occurredDateTime,
        Instant recorded,
        List<FhirUri> policy,
        Reference location,
        List<CodeableConcept> reason,
        CodeableConcept activity,
        List<ProvenanceAgent> agent,
        List<ProvenanceEntity> entity,
        List<Signature> signature),
    Result provenanceAgent(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        CodeableConcept type,
        List<CodeableConcept> role,
        Reference who,
        Reference onBehalfOf),
    Result provenanceEntity(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        ProvenanceEntityRole role,
        Reference what,
        List<ProvenanceAgent> agent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provenanceEntity != null) {
      return provenanceEntity(
          id, extension, modifierExtension, role, what, agent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result auditEvent(AuditEvent value),
    @required Result auditEventAgent(AuditEventAgent value),
    @required Result auditEventNetwork(AuditEventNetwork value),
    @required Result auditEventSource(AuditEventSource value),
    @required Result auditEventEntity(AuditEventEntity value),
    @required Result auditEventDetail(AuditEventDetail value),
    @required Result consent(Consent value),
    @required Result consentPolicy(ConsentPolicy value),
    @required Result consentVerification(ConsentVerification value),
    @required Result consentProvision(ConsentProvision value),
    @required Result consentActor(ConsentActor value),
    @required Result consentData(ConsentData value),
    @required Result provenance(Provenance value),
    @required Result provenanceAgent(ProvenanceAgent value),
    @required Result provenanceEntity(ProvenanceEntity value),
  }) {
    assert(auditEvent != null);
    assert(auditEventAgent != null);
    assert(auditEventNetwork != null);
    assert(auditEventSource != null);
    assert(auditEventEntity != null);
    assert(auditEventDetail != null);
    assert(consent != null);
    assert(consentPolicy != null);
    assert(consentVerification != null);
    assert(consentProvision != null);
    assert(consentActor != null);
    assert(consentData != null);
    assert(provenance != null);
    assert(provenanceAgent != null);
    assert(provenanceEntity != null);
    return provenanceEntity(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result auditEvent(AuditEvent value),
    Result auditEventAgent(AuditEventAgent value),
    Result auditEventNetwork(AuditEventNetwork value),
    Result auditEventSource(AuditEventSource value),
    Result auditEventEntity(AuditEventEntity value),
    Result auditEventDetail(AuditEventDetail value),
    Result consent(Consent value),
    Result consentPolicy(ConsentPolicy value),
    Result consentVerification(ConsentVerification value),
    Result consentProvision(ConsentProvision value),
    Result consentActor(ConsentActor value),
    Result consentData(ConsentData value),
    Result provenance(Provenance value),
    Result provenanceAgent(ProvenanceAgent value),
    Result provenanceEntity(ProvenanceEntity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (provenanceEntity != null) {
      return provenanceEntity(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ProvenanceEntityToJson(this)
      ..['runtimeType'] = 'provenanceEntity';
  }
}

abstract class ProvenanceEntity implements Security {
  const factory ProvenanceEntity(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      ProvenanceEntityRole role,
      Reference what,
      List<ProvenanceAgent> agent}) = _$ProvenanceEntity;

  factory ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$ProvenanceEntity.fromJson;

  String get id;
  @override
  List<Extension> get extension;
  @override
  List<Extension> get modifierExtension;
  ProvenanceEntityRole get role;
  Reference get what;
  List<ProvenanceAgent> get agent;
  @override
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith;
}
