// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'other.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Other _$OtherFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'operationOutcome':
      return OperationOutcome.fromJson(json);
    case 'operationOutcomeIssue':
      return OperationOutcomeIssue.fromJson(json);
    case 'messageHeader':
      return MessageHeader.fromJson(json);
    case 'messageHeaderDestination':
      return MessageHeaderDestination.fromJson(json);
    case 'messageHeaderSource':
      return MessageHeaderSource.fromJson(json);
    case 'messageHeaderResponse':
      return MessageHeaderResponse.fromJson(json);
    case 'parameters':
      return Parameters.fromJson(json);
    case 'parametersParameter':
      return ParametersParameter.fromJson(json);
    case 'binary':
      return Binary.fromJson(json);
    case 'subscription':
      return Subscription.fromJson(json);
    case 'subscriptionChannel':
      return SubscriptionChannel.fromJson(json);
    case 'linkage':
      return Linkage.fromJson(json);
    case 'linkageItem':
      return LinkageItem.fromJson(json);
    case 'bundle':
      return Bundle.fromJson(json);
    case 'bundleLink':
      return BundleLink.fromJson(json);
    case 'bundleEntry':
      return BundleEntry.fromJson(json);
    case 'bundleSearch':
      return BundleSearch.fromJson(json);
    case 'bundleRequest':
      return BundleRequest.fromJson(json);
    case 'bundleResponse':
      return BundleResponse.fromJson(json);
    case 'basic':
      return Basic.fromJson(json);

    default:
      throw FallThroughError();
  }
}

class _$OtherTearOff {
  const _$OtherTearOff();

  OperationOutcome operationOutcome(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<OperationOutcomeIssue> issue}) {
    return OperationOutcome(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      issue: issue,
    );
  }

  OperationOutcomeIssue operationOutcomeIssue(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      OperationOutcomeIssueSeverity severity,
      OperationOutcomeIssueCode code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression}) {
    return OperationOutcomeIssue(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      severity: severity,
      code: code,
      details: details,
      diagnostics: diagnostics,
      location: location,
      expression: expression,
    );
  }

  MessageHeader messageHeader(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Coding eventCoding,
      FhirUri eventUri,
      List<MessageHeaderDestination> destination,
      Reference sender,
      Reference enterer,
      Reference author,
      MessageHeaderSource source,
      Reference responsible,
      CodeableConcept reason,
      MessageHeaderResponse response,
      List<Reference> focus,
      Canonical definition}) {
    return MessageHeader(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      eventCoding: eventCoding,
      eventUri: eventUri,
      destination: destination,
      sender: sender,
      enterer: enterer,
      author: author,
      source: source,
      responsible: responsible,
      reason: reason,
      response: response,
      focus: focus,
      definition: definition,
    );
  }

  MessageHeaderDestination messageHeaderDestination(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String name,
      Reference target,
      FhirUrl endpoint,
      Reference receiver}) {
    return MessageHeaderDestination(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      name: name,
      target: target,
      endpoint: endpoint,
      receiver: receiver,
    );
  }

  MessageHeaderSource messageHeaderSource(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String name,
      String software,
      String version,
      ContactPoint contact,
      FhirUrl endpoint}) {
    return MessageHeaderSource(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      name: name,
      software: software,
      version: version,
      contact: contact,
      endpoint: endpoint,
    );
  }

  MessageHeaderResponse messageHeaderResponse(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Id identifier,
      MessageHeaderResponseCode code,
      Reference details}) {
    return MessageHeaderResponse(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      code: code,
      details: details,
    );
  }

  Parameters parameters(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter}) {
    return Parameters(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      parameter: parameter,
    );
  }

  ParametersParameter parametersParameter(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String name,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      dynamic resource,
      List<ParametersParameter> part}) {
    return ParametersParameter(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      name: name,
      valueBase64Binary: valueBase64Binary,
      valueBoolean: valueBoolean,
      valueCanonical: valueCanonical,
      valueCode: valueCode,
      valueDate: valueDate,
      valueDateTime: valueDateTime,
      valueDecimal: valueDecimal,
      valueId: valueId,
      valueInstant: valueInstant,
      valueInteger: valueInteger,
      valueMarkdown: valueMarkdown,
      valueOid: valueOid,
      valuePositiveInt: valuePositiveInt,
      valueString: valueString,
      valueTime: valueTime,
      valueUnsignedInt: valueUnsignedInt,
      valueUri: valueUri,
      valueUrl: valueUrl,
      valueUuid: valueUuid,
      valueAddress: valueAddress,
      valueAge: valueAge,
      valueAnnotation: valueAnnotation,
      valueAttachment: valueAttachment,
      valueCodeableConcept: valueCodeableConcept,
      valueCoding: valueCoding,
      valueContactPoint: valueContactPoint,
      valueCount: valueCount,
      valueDistance: valueDistance,
      valueDuration: valueDuration,
      valueHumanName: valueHumanName,
      valueIdentifier: valueIdentifier,
      valueMoney: valueMoney,
      valuePeriod: valuePeriod,
      valueQuantity: valueQuantity,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueReference: valueReference,
      valueSampledData: valueSampledData,
      valueSignature: valueSignature,
      valueTiming: valueTiming,
      valueContactDetail: valueContactDetail,
      valueContributor: valueContributor,
      valueDataRequirement: valueDataRequirement,
      valueExpression: valueExpression,
      valueParameterDefinition: valueParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition,
      valueUsageContext: valueUsageContext,
      valueDosage: valueDosage,
      valueMeta: valueMeta,
      resource: resource,
      part: part,
    );
  }

  Binary binary(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code contentType,
      Reference securityContext,
      Base64Binary data}) {
    return Binary(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      contentType: contentType,
      securityContext: securityContext,
      data: data,
    );
  }

  Subscription subscription(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      SubscriptionStatus status,
      List<ContactPoint> contact,
      Instant end,
      String reason,
      String criteria,
      String error,
      SubscriptionChannel channel}) {
    return Subscription(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      status: status,
      contact: contact,
      end: end,
      reason: reason,
      criteria: criteria,
      error: error,
      channel: channel,
    );
  }

  SubscriptionChannel subscriptionChannel(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      SubscriptionChannelType type,
      FhirUrl endpoint,
      Code payload,
      List<String> header}) {
    return SubscriptionChannel(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      endpoint: endpoint,
      payload: payload,
      header: header,
    );
  }

  Linkage linkage(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      bool active,
      Reference author,
      List<LinkageItem> item}) {
    return Linkage(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension: extension,
      modifierExtension: modifierExtension,
      active: active,
      author: author,
      item: item,
    );
  }

  LinkageItem linkageItem(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      LinkageItemType type,
      Reference resource}) {
    return LinkageItem(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      type: type,
      resource: resource,
    );
  }

  Bundle bundle(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Identifier identifier,
      BundleType type,
      Instant timestamp,
      int total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature}) {
    return Bundle(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      identifier: identifier,
      type: type,
      timestamp: timestamp,
      total: total,
      link: link,
      entry: entry,
      signature: signature,
    );
  }

  BundleLink bundleLink(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String relation,
      FhirUri url}) {
    return BundleLink(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      relation: relation,
      url: url,
    );
  }

  BundleEntry bundleEntry(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<BundleLink> link,
      FhirUri fullUrl,
      dynamic resource,
      BundleSearch search,
      BundleRequest request,
      BundleResponse response}) {
    return BundleEntry(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      link: link,
      fullUrl: fullUrl,
      resource: resource,
      search: search,
      request: request,
      response: response,
    );
  }

  BundleSearch bundleSearch(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      BundleSearchMode mode,
      double score}) {
    return BundleSearch(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      mode: mode,
      score: score,
    );
  }

  BundleRequest bundleRequest(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      BundleRequestMethod method,
      FhirUri url,
      String ifNoneMatch,
      Instant ifModifiedSince,
      String ifMatch,
      String ifNoneExist}) {
    return BundleRequest(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      method: method,
      url: url,
      ifNoneMatch: ifNoneMatch,
      ifModifiedSince: ifModifiedSince,
      ifMatch: ifMatch,
      ifNoneExist: ifNoneExist,
    );
  }

  BundleResponse bundleResponse(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String status,
      FhirUri location,
      String etag,
      Instant lastModified,
      dynamic outcome}) {
    return BundleResponse(
      id: id,
      extension: extension,
      modifierExtension: modifierExtension,
      status: status,
      location: location,
      etag: etag,
      lastModified: lastModified,
      outcome: outcome,
    );
  }

  Basic basic(
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
      CodeableConcept code,
      Reference subject,
      Date created,
      Reference author}) {
    return Basic(
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
      code: code,
      subject: subject,
      created: created,
      author: author,
    );
  }
}

// ignore: unused_element
const $Other = _$OtherTearOff();

mixin _$Other {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
}

abstract class $OtherCopyWith<$Res> {
  factory $OtherCopyWith(Other value, $Res Function(Other) then) =
      _$OtherCopyWithImpl<$Res>;
}

class _$OtherCopyWithImpl<$Res> implements $OtherCopyWith<$Res> {
  _$OtherCopyWithImpl(this._value, this._then);

  final Other _value;
  // ignore: unused_field
  final $Res Function(Other) _then;
}

abstract class $OperationOutcomeCopyWith<$Res> {
  factory $OperationOutcomeCopyWith(
          OperationOutcome value, $Res Function(OperationOutcome) then) =
      _$OperationOutcomeCopyWithImpl<$Res>;
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
      List<OperationOutcomeIssue> issue});
}

class _$OperationOutcomeCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $OperationOutcomeCopyWith<$Res> {
  _$OperationOutcomeCopyWithImpl(
      OperationOutcome _value, $Res Function(OperationOutcome) _then)
      : super(_value, (v) => _then(v as OperationOutcome));

  @override
  OperationOutcome get _value => super._value as OperationOutcome;

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
    Object issue = freezed,
  }) {
    return _then(OperationOutcome(
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
      issue: issue == freezed
          ? _value.issue
          : issue as List<OperationOutcomeIssue>,
    ));
  }
}

@JsonSerializable()
class _$OperationOutcome implements OperationOutcome {
  const _$OperationOutcome(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.issue});

  factory _$OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$_$OperationOutcomeFromJson(json);

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
  final List<OperationOutcomeIssue> issue;

  @override
  String toString() {
    return 'Other.operationOutcome(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, issue: $issue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OperationOutcome &&
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
            (identical(other.issue, issue) ||
                const DeepCollectionEquality().equals(other.issue, issue)));
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
      const DeepCollectionEquality().hash(issue);

  @override
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith =>
      _$OperationOutcomeCopyWithImpl<OperationOutcome>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return operationOutcome(resourceType, id, meta, implicitRules, language,
        text, contained, extension, modifierExtension, issue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (operationOutcome != null) {
      return operationOutcome(resourceType, id, meta, implicitRules, language,
          text, contained, extension, modifierExtension, issue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return operationOutcome(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (operationOutcome != null) {
      return operationOutcome(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$OperationOutcomeToJson(this)
      ..['runtimeType'] = 'operationOutcome';
  }
}

abstract class OperationOutcome implements Other {
  const factory OperationOutcome(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<OperationOutcomeIssue> issue}) = _$OperationOutcome;

  factory OperationOutcome.fromJson(Map<String, dynamic> json) =
      _$OperationOutcome.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  List<OperationOutcomeIssue> get issue;
  $OperationOutcomeCopyWith<OperationOutcome> get copyWith;
}

abstract class $OperationOutcomeIssueCopyWith<$Res> {
  factory $OperationOutcomeIssueCopyWith(OperationOutcomeIssue value,
          $Res Function(OperationOutcomeIssue) then) =
      _$OperationOutcomeIssueCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      OperationOutcomeIssueSeverity severity,
      OperationOutcomeIssueCode code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression});
}

class _$OperationOutcomeIssueCopyWithImpl<$Res>
    extends _$OtherCopyWithImpl<$Res>
    implements $OperationOutcomeIssueCopyWith<$Res> {
  _$OperationOutcomeIssueCopyWithImpl(
      OperationOutcomeIssue _value, $Res Function(OperationOutcomeIssue) _then)
      : super(_value, (v) => _then(v as OperationOutcomeIssue));

  @override
  OperationOutcomeIssue get _value => super._value as OperationOutcomeIssue;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object details = freezed,
    Object diagnostics = freezed,
    Object location = freezed,
    Object expression = freezed,
  }) {
    return _then(OperationOutcomeIssue(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      severity: severity == freezed
          ? _value.severity
          : severity as OperationOutcomeIssueSeverity,
      code: code == freezed ? _value.code : code as OperationOutcomeIssueCode,
      details: details == freezed ? _value.details : details as CodeableConcept,
      diagnostics:
          diagnostics == freezed ? _value.diagnostics : diagnostics as String,
      location:
          location == freezed ? _value.location : location as List<String>,
      expression: expression == freezed
          ? _value.expression
          : expression as List<String>,
    ));
  }
}

@JsonSerializable()
class _$OperationOutcomeIssue implements OperationOutcomeIssue {
  const _$OperationOutcomeIssue(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.severity,
      this.code,
      this.details,
      this.diagnostics,
      this.location,
      this.expression});

  factory _$OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$_$OperationOutcomeIssueFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final OperationOutcomeIssueSeverity severity;
  @override
  final OperationOutcomeIssueCode code;
  @override
  final CodeableConcept details;
  @override
  final String diagnostics;
  @override
  final List<String> location;
  @override
  final List<String> expression;

  @override
  String toString() {
    return 'Other.operationOutcomeIssue(id: $id, extension: $extension, modifierExtension: $modifierExtension, severity: $severity, code: $code, details: $details, diagnostics: $diagnostics, location: $location, expression: $expression)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OperationOutcomeIssue &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality()
                    .equals(other.details, details)) &&
            (identical(other.diagnostics, diagnostics) ||
                const DeepCollectionEquality()
                    .equals(other.diagnostics, diagnostics)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.expression, expression) ||
                const DeepCollectionEquality()
                    .equals(other.expression, expression)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(details) ^
      const DeepCollectionEquality().hash(diagnostics) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(expression);

  @override
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith =>
      _$OperationOutcomeIssueCopyWithImpl<OperationOutcomeIssue>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return operationOutcomeIssue(id, extension, modifierExtension, severity,
        code, details, diagnostics, location, expression);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (operationOutcomeIssue != null) {
      return operationOutcomeIssue(id, extension, modifierExtension, severity,
          code, details, diagnostics, location, expression);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return operationOutcomeIssue(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (operationOutcomeIssue != null) {
      return operationOutcomeIssue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$OperationOutcomeIssueToJson(this)
      ..['runtimeType'] = 'operationOutcomeIssue';
  }
}

abstract class OperationOutcomeIssue implements Other {
  const factory OperationOutcomeIssue(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      OperationOutcomeIssueSeverity severity,
      OperationOutcomeIssueCode code,
      CodeableConcept details,
      String diagnostics,
      List<String> location,
      List<String> expression}) = _$OperationOutcomeIssue;

  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =
      _$OperationOutcomeIssue.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  OperationOutcomeIssueSeverity get severity;
  OperationOutcomeIssueCode get code;
  CodeableConcept get details;
  String get diagnostics;
  List<String> get location;
  List<String> get expression;
  $OperationOutcomeIssueCopyWith<OperationOutcomeIssue> get copyWith;
}

abstract class $MessageHeaderCopyWith<$Res> {
  factory $MessageHeaderCopyWith(
          MessageHeader value, $Res Function(MessageHeader) then) =
      _$MessageHeaderCopyWithImpl<$Res>;
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
      Coding eventCoding,
      FhirUri eventUri,
      List<MessageHeaderDestination> destination,
      Reference sender,
      Reference enterer,
      Reference author,
      MessageHeaderSource source,
      Reference responsible,
      CodeableConcept reason,
      MessageHeaderResponse response,
      List<Reference> focus,
      Canonical definition});
}

class _$MessageHeaderCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $MessageHeaderCopyWith<$Res> {
  _$MessageHeaderCopyWithImpl(
      MessageHeader _value, $Res Function(MessageHeader) _then)
      : super(_value, (v) => _then(v as MessageHeader));

  @override
  MessageHeader get _value => super._value as MessageHeader;

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
    Object eventCoding = freezed,
    Object eventUri = freezed,
    Object destination = freezed,
    Object sender = freezed,
    Object enterer = freezed,
    Object author = freezed,
    Object source = freezed,
    Object responsible = freezed,
    Object reason = freezed,
    Object response = freezed,
    Object focus = freezed,
    Object definition = freezed,
  }) {
    return _then(MessageHeader(
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
      eventCoding:
          eventCoding == freezed ? _value.eventCoding : eventCoding as Coding,
      eventUri: eventUri == freezed ? _value.eventUri : eventUri as FhirUri,
      destination: destination == freezed
          ? _value.destination
          : destination as List<MessageHeaderDestination>,
      sender: sender == freezed ? _value.sender : sender as Reference,
      enterer: enterer == freezed ? _value.enterer : enterer as Reference,
      author: author == freezed ? _value.author : author as Reference,
      source: source == freezed ? _value.source : source as MessageHeaderSource,
      responsible: responsible == freezed
          ? _value.responsible
          : responsible as Reference,
      reason: reason == freezed ? _value.reason : reason as CodeableConcept,
      response: response == freezed
          ? _value.response
          : response as MessageHeaderResponse,
      focus: focus == freezed ? _value.focus : focus as List<Reference>,
      definition:
          definition == freezed ? _value.definition : definition as Canonical,
    ));
  }
}

@JsonSerializable()
class _$MessageHeader implements MessageHeader {
  const _$MessageHeader(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.eventCoding,
      this.eventUri,
      this.destination,
      this.sender,
      this.enterer,
      this.author,
      this.source,
      this.responsible,
      this.reason,
      this.response,
      this.focus,
      this.definition});

  factory _$MessageHeader.fromJson(Map<String, dynamic> json) =>
      _$_$MessageHeaderFromJson(json);

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
  final Coding eventCoding;
  @override
  final FhirUri eventUri;
  @override
  final List<MessageHeaderDestination> destination;
  @override
  final Reference sender;
  @override
  final Reference enterer;
  @override
  final Reference author;
  @override
  final MessageHeaderSource source;
  @override
  final Reference responsible;
  @override
  final CodeableConcept reason;
  @override
  final MessageHeaderResponse response;
  @override
  final List<Reference> focus;
  @override
  final Canonical definition;

  @override
  String toString() {
    return 'Other.messageHeader(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, eventCoding: $eventCoding, eventUri: $eventUri, destination: $destination, sender: $sender, enterer: $enterer, author: $author, source: $source, responsible: $responsible, reason: $reason, response: $response, focus: $focus, definition: $definition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MessageHeader &&
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
            (identical(other.eventCoding, eventCoding) ||
                const DeepCollectionEquality()
                    .equals(other.eventCoding, eventCoding)) &&
            (identical(other.eventUri, eventUri) ||
                const DeepCollectionEquality()
                    .equals(other.eventUri, eventUri)) &&
            (identical(other.destination, destination) ||
                const DeepCollectionEquality()
                    .equals(other.destination, destination)) &&
            (identical(other.sender, sender) ||
                const DeepCollectionEquality().equals(other.sender, sender)) &&
            (identical(other.enterer, enterer) ||
                const DeepCollectionEquality()
                    .equals(other.enterer, enterer)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.responsible, responsible) ||
                const DeepCollectionEquality()
                    .equals(other.responsible, responsible)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.focus, focus) ||
                const DeepCollectionEquality().equals(other.focus, focus)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)));
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
      const DeepCollectionEquality().hash(eventCoding) ^
      const DeepCollectionEquality().hash(eventUri) ^
      const DeepCollectionEquality().hash(destination) ^
      const DeepCollectionEquality().hash(sender) ^
      const DeepCollectionEquality().hash(enterer) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(responsible) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(focus) ^
      const DeepCollectionEquality().hash(definition);

  @override
  $MessageHeaderCopyWith<MessageHeader> get copyWith =>
      _$MessageHeaderCopyWithImpl<MessageHeader>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return messageHeader(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        eventCoding,
        eventUri,
        destination,
        sender,
        enterer,
        author,
        source,
        responsible,
        reason,
        response,
        focus,
        definition);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (messageHeader != null) {
      return messageHeader(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          eventCoding,
          eventUri,
          destination,
          sender,
          enterer,
          author,
          source,
          responsible,
          reason,
          response,
          focus,
          definition);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return messageHeader(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (messageHeader != null) {
      return messageHeader(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MessageHeaderToJson(this)..['runtimeType'] = 'messageHeader';
  }
}

abstract class MessageHeader implements Other {
  const factory MessageHeader(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Coding eventCoding,
      FhirUri eventUri,
      List<MessageHeaderDestination> destination,
      Reference sender,
      Reference enterer,
      Reference author,
      MessageHeaderSource source,
      Reference responsible,
      CodeableConcept reason,
      MessageHeaderResponse response,
      List<Reference> focus,
      Canonical definition}) = _$MessageHeader;

  factory MessageHeader.fromJson(Map<String, dynamic> json) =
      _$MessageHeader.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  Coding get eventCoding;
  FhirUri get eventUri;
  List<MessageHeaderDestination> get destination;
  Reference get sender;
  Reference get enterer;
  Reference get author;
  MessageHeaderSource get source;
  Reference get responsible;
  CodeableConcept get reason;
  MessageHeaderResponse get response;
  List<Reference> get focus;
  Canonical get definition;
  $MessageHeaderCopyWith<MessageHeader> get copyWith;
}

abstract class $MessageHeaderDestinationCopyWith<$Res> {
  factory $MessageHeaderDestinationCopyWith(MessageHeaderDestination value,
          $Res Function(MessageHeaderDestination) then) =
      _$MessageHeaderDestinationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String name,
      Reference target,
      FhirUrl endpoint,
      Reference receiver});
}

class _$MessageHeaderDestinationCopyWithImpl<$Res>
    extends _$OtherCopyWithImpl<$Res>
    implements $MessageHeaderDestinationCopyWith<$Res> {
  _$MessageHeaderDestinationCopyWithImpl(MessageHeaderDestination _value,
      $Res Function(MessageHeaderDestination) _then)
      : super(_value, (v) => _then(v as MessageHeaderDestination));

  @override
  MessageHeaderDestination get _value =>
      super._value as MessageHeaderDestination;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object target = freezed,
    Object endpoint = freezed,
    Object receiver = freezed,
  }) {
    return _then(MessageHeaderDestination(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      name: name == freezed ? _value.name : name as String,
      target: target == freezed ? _value.target : target as Reference,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl,
      receiver: receiver == freezed ? _value.receiver : receiver as Reference,
    ));
  }
}

@JsonSerializable()
class _$MessageHeaderDestination implements MessageHeaderDestination {
  const _$MessageHeaderDestination(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.name,
      this.target,
      this.endpoint,
      this.receiver});

  factory _$MessageHeaderDestination.fromJson(Map<String, dynamic> json) =>
      _$_$MessageHeaderDestinationFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final String name;
  @override
  final Reference target;
  @override
  final FhirUrl endpoint;
  @override
  final Reference receiver;

  @override
  String toString() {
    return 'Other.messageHeaderDestination(id: $id, extension: $extension, modifierExtension: $modifierExtension, name: $name, target: $target, endpoint: $endpoint, receiver: $receiver)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MessageHeaderDestination &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.receiver, receiver) ||
                const DeepCollectionEquality()
                    .equals(other.receiver, receiver)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(receiver);

  @override
  $MessageHeaderDestinationCopyWith<MessageHeaderDestination> get copyWith =>
      _$MessageHeaderDestinationCopyWithImpl<MessageHeaderDestination>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return messageHeaderDestination(
        id, extension, modifierExtension, name, target, endpoint, receiver);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (messageHeaderDestination != null) {
      return messageHeaderDestination(
          id, extension, modifierExtension, name, target, endpoint, receiver);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return messageHeaderDestination(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (messageHeaderDestination != null) {
      return messageHeaderDestination(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MessageHeaderDestinationToJson(this)
      ..['runtimeType'] = 'messageHeaderDestination';
  }
}

abstract class MessageHeaderDestination implements Other {
  const factory MessageHeaderDestination(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String name,
      Reference target,
      FhirUrl endpoint,
      Reference receiver}) = _$MessageHeaderDestination;

  factory MessageHeaderDestination.fromJson(Map<String, dynamic> json) =
      _$MessageHeaderDestination.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  String get name;
  Reference get target;
  FhirUrl get endpoint;
  Reference get receiver;
  $MessageHeaderDestinationCopyWith<MessageHeaderDestination> get copyWith;
}

abstract class $MessageHeaderSourceCopyWith<$Res> {
  factory $MessageHeaderSourceCopyWith(
          MessageHeaderSource value, $Res Function(MessageHeaderSource) then) =
      _$MessageHeaderSourceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String name,
      String software,
      String version,
      ContactPoint contact,
      FhirUrl endpoint});
}

class _$MessageHeaderSourceCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $MessageHeaderSourceCopyWith<$Res> {
  _$MessageHeaderSourceCopyWithImpl(
      MessageHeaderSource _value, $Res Function(MessageHeaderSource) _then)
      : super(_value, (v) => _then(v as MessageHeaderSource));

  @override
  MessageHeaderSource get _value => super._value as MessageHeaderSource;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object software = freezed,
    Object version = freezed,
    Object contact = freezed,
    Object endpoint = freezed,
  }) {
    return _then(MessageHeaderSource(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      name: name == freezed ? _value.name : name as String,
      software: software == freezed ? _value.software : software as String,
      version: version == freezed ? _value.version : version as String,
      contact: contact == freezed ? _value.contact : contact as ContactPoint,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl,
    ));
  }
}

@JsonSerializable()
class _$MessageHeaderSource implements MessageHeaderSource {
  const _$MessageHeaderSource(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.name,
      this.software,
      this.version,
      this.contact,
      this.endpoint});

  factory _$MessageHeaderSource.fromJson(Map<String, dynamic> json) =>
      _$_$MessageHeaderSourceFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final String name;
  @override
  final String software;
  @override
  final String version;
  @override
  final ContactPoint contact;
  @override
  final FhirUrl endpoint;

  @override
  String toString() {
    return 'Other.messageHeaderSource(id: $id, extension: $extension, modifierExtension: $modifierExtension, name: $name, software: $software, version: $version, contact: $contact, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MessageHeaderSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.software, software) ||
                const DeepCollectionEquality()
                    .equals(other.software, software)) &&
            (identical(other.version, version) ||
                const DeepCollectionEquality()
                    .equals(other.version, version)) &&
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
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(software) ^
      const DeepCollectionEquality().hash(version) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(endpoint);

  @override
  $MessageHeaderSourceCopyWith<MessageHeaderSource> get copyWith =>
      _$MessageHeaderSourceCopyWithImpl<MessageHeaderSource>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return messageHeaderSource(id, extension, modifierExtension, name, software,
        version, contact, endpoint);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (messageHeaderSource != null) {
      return messageHeaderSource(id, extension, modifierExtension, name,
          software, version, contact, endpoint);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return messageHeaderSource(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (messageHeaderSource != null) {
      return messageHeaderSource(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MessageHeaderSourceToJson(this)
      ..['runtimeType'] = 'messageHeaderSource';
  }
}

abstract class MessageHeaderSource implements Other {
  const factory MessageHeaderSource(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String name,
      String software,
      String version,
      ContactPoint contact,
      FhirUrl endpoint}) = _$MessageHeaderSource;

  factory MessageHeaderSource.fromJson(Map<String, dynamic> json) =
      _$MessageHeaderSource.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  String get name;
  String get software;
  String get version;
  ContactPoint get contact;
  FhirUrl get endpoint;
  $MessageHeaderSourceCopyWith<MessageHeaderSource> get copyWith;
}

abstract class $MessageHeaderResponseCopyWith<$Res> {
  factory $MessageHeaderResponseCopyWith(MessageHeaderResponse value,
          $Res Function(MessageHeaderResponse) then) =
      _$MessageHeaderResponseCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Id identifier,
      MessageHeaderResponseCode code,
      Reference details});
}

class _$MessageHeaderResponseCopyWithImpl<$Res>
    extends _$OtherCopyWithImpl<$Res>
    implements $MessageHeaderResponseCopyWith<$Res> {
  _$MessageHeaderResponseCopyWithImpl(
      MessageHeaderResponse _value, $Res Function(MessageHeaderResponse) _then)
      : super(_value, (v) => _then(v as MessageHeaderResponse));

  @override
  MessageHeaderResponse get _value => super._value as MessageHeaderResponse;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object code = freezed,
    Object details = freezed,
  }) {
    return _then(MessageHeaderResponse(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      identifier: identifier == freezed ? _value.identifier : identifier as Id,
      code: code == freezed ? _value.code : code as MessageHeaderResponseCode,
      details: details == freezed ? _value.details : details as Reference,
    ));
  }
}

@JsonSerializable()
class _$MessageHeaderResponse implements MessageHeaderResponse {
  const _$MessageHeaderResponse(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.identifier,
      this.code,
      this.details});

  factory _$MessageHeaderResponse.fromJson(Map<String, dynamic> json) =>
      _$_$MessageHeaderResponseFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final Id identifier;
  @override
  final MessageHeaderResponseCode code;
  @override
  final Reference details;

  @override
  String toString() {
    return 'Other.messageHeaderResponse(id: $id, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, details: $details)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is MessageHeaderResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.details, details) ||
                const DeepCollectionEquality().equals(other.details, details)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(details);

  @override
  $MessageHeaderResponseCopyWith<MessageHeaderResponse> get copyWith =>
      _$MessageHeaderResponseCopyWithImpl<MessageHeaderResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return messageHeaderResponse(
        id, extension, modifierExtension, identifier, code, details);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (messageHeaderResponse != null) {
      return messageHeaderResponse(
          id, extension, modifierExtension, identifier, code, details);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return messageHeaderResponse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (messageHeaderResponse != null) {
      return messageHeaderResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$MessageHeaderResponseToJson(this)
      ..['runtimeType'] = 'messageHeaderResponse';
  }
}

abstract class MessageHeaderResponse implements Other {
  const factory MessageHeaderResponse(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      Id identifier,
      MessageHeaderResponseCode code,
      Reference details}) = _$MessageHeaderResponse;

  factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) =
      _$MessageHeaderResponse.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  Id get identifier;
  MessageHeaderResponseCode get code;
  Reference get details;
  $MessageHeaderResponseCopyWith<MessageHeaderResponse> get copyWith;
}

abstract class $ParametersCopyWith<$Res> {
  factory $ParametersCopyWith(
          Parameters value, $Res Function(Parameters) then) =
      _$ParametersCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter});
}

class _$ParametersCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $ParametersCopyWith<$Res> {
  _$ParametersCopyWithImpl(Parameters _value, $Res Function(Parameters) _then)
      : super(_value, (v) => _then(v as Parameters));

  @override
  Parameters get _value => super._value as Parameters;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object parameter = freezed,
  }) {
    return _then(Parameters(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      parameter: parameter == freezed
          ? _value.parameter
          : parameter as List<ParametersParameter>,
    ));
  }
}

@JsonSerializable()
class _$Parameters implements Parameters {
  const _$Parameters(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.parameter});

  factory _$Parameters.fromJson(Map<String, dynamic> json) =>
      _$_$ParametersFromJson(json);

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
  final List<ParametersParameter> parameter;

  @override
  String toString() {
    return 'Other.parameters(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, parameter: $parameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Parameters &&
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
            (identical(other.parameter, parameter) ||
                const DeepCollectionEquality()
                    .equals(other.parameter, parameter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(parameter);

  @override
  $ParametersCopyWith<Parameters> get copyWith =>
      _$ParametersCopyWithImpl<Parameters>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return parameters(
        resourceType, id, meta, implicitRules, language, parameter);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (parameters != null) {
      return parameters(
          resourceType, id, meta, implicitRules, language, parameter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return parameters(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (parameters != null) {
      return parameters(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ParametersToJson(this)..['runtimeType'] = 'parameters';
  }
}

abstract class Parameters implements Other {
  const factory Parameters(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      List<ParametersParameter> parameter}) = _$Parameters;

  factory Parameters.fromJson(Map<String, dynamic> json) =
      _$Parameters.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  List<ParametersParameter> get parameter;
  $ParametersCopyWith<Parameters> get copyWith;
}

abstract class $ParametersParameterCopyWith<$Res> {
  factory $ParametersParameterCopyWith(
          ParametersParameter value, $Res Function(ParametersParameter) then) =
      _$ParametersParameterCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String name,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      dynamic resource,
      List<ParametersParameter> part});
}

class _$ParametersParameterCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $ParametersParameterCopyWith<$Res> {
  _$ParametersParameterCopyWithImpl(
      ParametersParameter _value, $Res Function(ParametersParameter) _then)
      : super(_value, (v) => _then(v as ParametersParameter));

  @override
  ParametersParameter get _value => super._value as ParametersParameter;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object valueBase64Binary = freezed,
    Object valueBoolean = freezed,
    Object valueCanonical = freezed,
    Object valueCode = freezed,
    Object valueDate = freezed,
    Object valueDateTime = freezed,
    Object valueDecimal = freezed,
    Object valueId = freezed,
    Object valueInstant = freezed,
    Object valueInteger = freezed,
    Object valueMarkdown = freezed,
    Object valueOid = freezed,
    Object valuePositiveInt = freezed,
    Object valueString = freezed,
    Object valueTime = freezed,
    Object valueUnsignedInt = freezed,
    Object valueUri = freezed,
    Object valueUrl = freezed,
    Object valueUuid = freezed,
    Object valueAddress = freezed,
    Object valueAge = freezed,
    Object valueAnnotation = freezed,
    Object valueAttachment = freezed,
    Object valueCodeableConcept = freezed,
    Object valueCoding = freezed,
    Object valueContactPoint = freezed,
    Object valueCount = freezed,
    Object valueDistance = freezed,
    Object valueDuration = freezed,
    Object valueHumanName = freezed,
    Object valueIdentifier = freezed,
    Object valueMoney = freezed,
    Object valuePeriod = freezed,
    Object valueQuantity = freezed,
    Object valueRange = freezed,
    Object valueRatio = freezed,
    Object valueReference = freezed,
    Object valueSampledData = freezed,
    Object valueSignature = freezed,
    Object valueTiming = freezed,
    Object valueContactDetail = freezed,
    Object valueContributor = freezed,
    Object valueDataRequirement = freezed,
    Object valueExpression = freezed,
    Object valueParameterDefinition = freezed,
    Object valueRelatedArtifact = freezed,
    Object valueTriggerDefinition = freezed,
    Object valueUsageContext = freezed,
    Object valueDosage = freezed,
    Object valueMeta = freezed,
    Object resource = freezed,
    Object part = freezed,
  }) {
    return _then(ParametersParameter(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      name: name == freezed ? _value.name : name as String,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBoolean:
          valueBoolean == freezed ? _value.valueBoolean : valueBoolean as bool,
      valueCanonical: valueCanonical == freezed
          ? _value.valueCanonical
          : valueCanonical as Canonical,
      valueCode: valueCode == freezed ? _value.valueCode : valueCode as Code,
      valueDate: valueDate == freezed ? _value.valueDate : valueDate as Date,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime as FhirDateTime,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal as double,
      valueId: valueId == freezed ? _value.valueId : valueId as Id,
      valueInstant: valueInstant == freezed
          ? _value.valueInstant
          : valueInstant as Instant,
      valueInteger:
          valueInteger == freezed ? _value.valueInteger : valueInteger as int,
      valueMarkdown: valueMarkdown == freezed
          ? _value.valueMarkdown
          : valueMarkdown as Markdown,
      valueOid: valueOid == freezed ? _value.valueOid : valueOid as Oid,
      valuePositiveInt: valuePositiveInt == freezed
          ? _value.valuePositiveInt
          : valuePositiveInt as int,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueTime: valueTime == freezed ? _value.valueTime : valueTime as Time,
      valueUnsignedInt: valueUnsignedInt == freezed
          ? _value.valueUnsignedInt
          : valueUnsignedInt as int,
      valueUri: valueUri == freezed ? _value.valueUri : valueUri as FhirUri,
      valueUrl: valueUrl == freezed ? _value.valueUrl : valueUrl as FhirUrl,
      valueUuid: valueUuid == freezed ? _value.valueUuid : valueUuid as Uuid,
      valueAddress: valueAddress == freezed
          ? _value.valueAddress
          : valueAddress as Address,
      valueAge: valueAge == freezed ? _value.valueAge : valueAge as Age,
      valueAnnotation: valueAnnotation == freezed
          ? _value.valueAnnotation
          : valueAnnotation as Annotation,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment as Attachment,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept as CodeableConcept,
      valueCoding:
          valueCoding == freezed ? _value.valueCoding : valueCoding as Coding,
      valueContactPoint: valueContactPoint == freezed
          ? _value.valueContactPoint
          : valueContactPoint as ContactPoint,
      valueCount:
          valueCount == freezed ? _value.valueCount : valueCount as Count,
      valueDistance: valueDistance == freezed
          ? _value.valueDistance
          : valueDistance as Distance,
      valueDuration: valueDuration == freezed
          ? _value.valueDuration
          : valueDuration as Duration,
      valueHumanName: valueHumanName == freezed
          ? _value.valueHumanName
          : valueHumanName as HumanName,
      valueIdentifier: valueIdentifier == freezed
          ? _value.valueIdentifier
          : valueIdentifier as Identifier,
      valueMoney:
          valueMoney == freezed ? _value.valueMoney : valueMoney as Money,
      valuePeriod:
          valuePeriod == freezed ? _value.valuePeriod : valuePeriod as Period,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity as Quantity,
      valueRange:
          valueRange == freezed ? _value.valueRange : valueRange as Range,
      valueRatio:
          valueRatio == freezed ? _value.valueRatio : valueRatio as Ratio,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference as Reference,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData as SampledData,
      valueSignature: valueSignature == freezed
          ? _value.valueSignature
          : valueSignature as Signature,
      valueTiming:
          valueTiming == freezed ? _value.valueTiming : valueTiming as Timing,
      valueContactDetail: valueContactDetail == freezed
          ? _value.valueContactDetail
          : valueContactDetail as ContactDetail,
      valueContributor: valueContributor == freezed
          ? _value.valueContributor
          : valueContributor as Contributor,
      valueDataRequirement: valueDataRequirement == freezed
          ? _value.valueDataRequirement
          : valueDataRequirement as DataRequirement,
      valueExpression: valueExpression == freezed
          ? _value.valueExpression
          : valueExpression as Expression,
      valueParameterDefinition: valueParameterDefinition == freezed
          ? _value.valueParameterDefinition
          : valueParameterDefinition as ParameterDefinition,
      valueRelatedArtifact: valueRelatedArtifact == freezed
          ? _value.valueRelatedArtifact
          : valueRelatedArtifact as RelatedArtifact,
      valueTriggerDefinition: valueTriggerDefinition == freezed
          ? _value.valueTriggerDefinition
          : valueTriggerDefinition as TriggerDefinition,
      valueUsageContext: valueUsageContext == freezed
          ? _value.valueUsageContext
          : valueUsageContext as UsageContext,
      valueDosage:
          valueDosage == freezed ? _value.valueDosage : valueDosage as Dosage,
      valueMeta: valueMeta == freezed ? _value.valueMeta : valueMeta as Meta,
      resource: resource == freezed ? _value.resource : resource as dynamic,
      part: part == freezed ? _value.part : part as List<ParametersParameter>,
    ));
  }
}

@JsonSerializable()
class _$ParametersParameter implements ParametersParameter {
  const _$ParametersParameter(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.name,
      this.valueBase64Binary,
      this.valueBoolean,
      this.valueCanonical,
      this.valueCode,
      this.valueDate,
      this.valueDateTime,
      this.valueDecimal,
      this.valueId,
      this.valueInstant,
      this.valueInteger,
      this.valueMarkdown,
      this.valueOid,
      this.valuePositiveInt,
      this.valueString,
      this.valueTime,
      this.valueUnsignedInt,
      this.valueUri,
      this.valueUrl,
      this.valueUuid,
      this.valueAddress,
      this.valueAge,
      this.valueAnnotation,
      this.valueAttachment,
      this.valueCodeableConcept,
      this.valueCoding,
      this.valueContactPoint,
      this.valueCount,
      this.valueDistance,
      this.valueDuration,
      this.valueHumanName,
      this.valueIdentifier,
      this.valueMoney,
      this.valuePeriod,
      this.valueQuantity,
      this.valueRange,
      this.valueRatio,
      this.valueReference,
      this.valueSampledData,
      this.valueSignature,
      this.valueTiming,
      this.valueContactDetail,
      this.valueContributor,
      this.valueDataRequirement,
      this.valueExpression,
      this.valueParameterDefinition,
      this.valueRelatedArtifact,
      this.valueTriggerDefinition,
      this.valueUsageContext,
      this.valueDosage,
      this.valueMeta,
      this.resource,
      this.part});

  factory _$ParametersParameter.fromJson(Map<String, dynamic> json) =>
      _$_$ParametersParameterFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final String name;
  @override
  final Base64Binary valueBase64Binary;
  @override
  final bool valueBoolean;
  @override
  final Canonical valueCanonical;
  @override
  final Code valueCode;
  @override
  final Date valueDate;
  @override
  final FhirDateTime valueDateTime;
  @override
  final double valueDecimal;
  @override
  final Id valueId;
  @override
  final Instant valueInstant;
  @override
  final int valueInteger;
  @override
  final Markdown valueMarkdown;
  @override
  final Oid valueOid;
  @override
  final int valuePositiveInt;
  @override
  final String valueString;
  @override
  final Time valueTime;
  @override
  final int valueUnsignedInt;
  @override
  final FhirUri valueUri;
  @override
  final FhirUrl valueUrl;
  @override
  final Uuid valueUuid;
  @override
  final Address valueAddress;
  @override
  final Age valueAge;
  @override
  final Annotation valueAnnotation;
  @override
  final Attachment valueAttachment;
  @override
  final CodeableConcept valueCodeableConcept;
  @override
  final Coding valueCoding;
  @override
  final ContactPoint valueContactPoint;
  @override
  final Count valueCount;
  @override
  final Distance valueDistance;
  @override
  final Duration valueDuration;
  @override
  final HumanName valueHumanName;
  @override
  final Identifier valueIdentifier;
  @override
  final Money valueMoney;
  @override
  final Period valuePeriod;
  @override
  final Quantity valueQuantity;
  @override
  final Range valueRange;
  @override
  final Ratio valueRatio;
  @override
  final Reference valueReference;
  @override
  final SampledData valueSampledData;
  @override
  final Signature valueSignature;
  @override
  final Timing valueTiming;
  @override
  final ContactDetail valueContactDetail;
  @override
  final Contributor valueContributor;
  @override
  final DataRequirement valueDataRequirement;
  @override
  final Expression valueExpression;
  @override
  final ParameterDefinition valueParameterDefinition;
  @override
  final RelatedArtifact valueRelatedArtifact;
  @override
  final TriggerDefinition valueTriggerDefinition;
  @override
  final UsageContext valueUsageContext;
  @override
  final Dosage valueDosage;
  @override
  final Meta valueMeta;
  @override
  final dynamic resource;
  @override
  final List<ParametersParameter> part;

  @override
  String toString() {
    return 'Other.parametersParameter(id: $id, extension: $extension, modifierExtension: $modifierExtension, name: $name, valueBase64Binary: $valueBase64Binary, valueBoolean: $valueBoolean, valueCanonical: $valueCanonical, valueCode: $valueCode, valueDate: $valueDate, valueDateTime: $valueDateTime, valueDecimal: $valueDecimal, valueId: $valueId, valueInstant: $valueInstant, valueInteger: $valueInteger, valueMarkdown: $valueMarkdown, valueOid: $valueOid, valuePositiveInt: $valuePositiveInt, valueString: $valueString, valueTime: $valueTime, valueUnsignedInt: $valueUnsignedInt, valueUri: $valueUri, valueUrl: $valueUrl, valueUuid: $valueUuid, valueAddress: $valueAddress, valueAge: $valueAge, valueAnnotation: $valueAnnotation, valueAttachment: $valueAttachment, valueCodeableConcept: $valueCodeableConcept, valueCoding: $valueCoding, valueContactPoint: $valueContactPoint, valueCount: $valueCount, valueDistance: $valueDistance, valueDuration: $valueDuration, valueHumanName: $valueHumanName, valueIdentifier: $valueIdentifier, valueMoney: $valueMoney, valuePeriod: $valuePeriod, valueQuantity: $valueQuantity, valueRange: $valueRange, valueRatio: $valueRatio, valueReference: $valueReference, valueSampledData: $valueSampledData, valueSignature: $valueSignature, valueTiming: $valueTiming, valueContactDetail: $valueContactDetail, valueContributor: $valueContributor, valueDataRequirement: $valueDataRequirement, valueExpression: $valueExpression, valueParameterDefinition: $valueParameterDefinition, valueRelatedArtifact: $valueRelatedArtifact, valueTriggerDefinition: $valueTriggerDefinition, valueUsageContext: $valueUsageContext, valueDosage: $valueDosage, valueMeta: $valueMeta, resource: $resource, part: $part)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ParametersParameter &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(other.valueBoolean, valueBoolean) ||
                const DeepCollectionEquality()
                    .equals(other.valueBoolean, valueBoolean)) &&
            (identical(other.valueCanonical, valueCanonical) ||
                const DeepCollectionEquality()
                    .equals(other.valueCanonical, valueCanonical)) &&
            (identical(other.valueCode, valueCode) ||
                const DeepCollectionEquality()
                    .equals(other.valueCode, valueCode)) &&
            (identical(other.valueDate, valueDate) ||
                const DeepCollectionEquality()
                    .equals(other.valueDate, valueDate)) &&
            (identical(other.valueDateTime, valueDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueDateTime, valueDateTime)) &&
            (identical(other.valueDecimal, valueDecimal) ||
                const DeepCollectionEquality()
                    .equals(other.valueDecimal, valueDecimal)) &&
            (identical(other.valueId, valueId) ||
                const DeepCollectionEquality()
                    .equals(other.valueId, valueId)) &&
            (identical(other.valueInstant, valueInstant) ||
                const DeepCollectionEquality()
                    .equals(other.valueInstant, valueInstant)) &&
            (identical(other.valueInteger, valueInteger) ||
                const DeepCollectionEquality()
                    .equals(other.valueInteger, valueInteger)) &&
            (identical(other.valueMarkdown, valueMarkdown) ||
                const DeepCollectionEquality()
                    .equals(other.valueMarkdown, valueMarkdown)) &&
            (identical(other.valueOid, valueOid) ||
                const DeepCollectionEquality()
                    .equals(other.valueOid, valueOid)) &&
            (identical(other.valuePositiveInt, valuePositiveInt) ||
                const DeepCollectionEquality()
                    .equals(other.valuePositiveInt, valuePositiveInt)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueTime, valueTime) ||
                const DeepCollectionEquality()
                    .equals(other.valueTime, valueTime)) &&
            (identical(other.valueUnsignedInt, valueUnsignedInt) ||
                const DeepCollectionEquality()
                    .equals(other.valueUnsignedInt, valueUnsignedInt)) &&
            (identical(other.valueUri, valueUri) ||
                const DeepCollectionEquality()
                    .equals(other.valueUri, valueUri)) &&
            (identical(other.valueUrl, valueUrl) ||
                const DeepCollectionEquality()
                    .equals(other.valueUrl, valueUrl)) &&
            (identical(other.valueUuid, valueUuid) ||
                const DeepCollectionEquality().equals(other.valueUuid, valueUuid)) &&
            (identical(other.valueAddress, valueAddress) || const DeepCollectionEquality().equals(other.valueAddress, valueAddress)) &&
            (identical(other.valueAge, valueAge) || const DeepCollectionEquality().equals(other.valueAge, valueAge)) &&
            (identical(other.valueAnnotation, valueAnnotation) || const DeepCollectionEquality().equals(other.valueAnnotation, valueAnnotation)) &&
            (identical(other.valueAttachment, valueAttachment) || const DeepCollectionEquality().equals(other.valueAttachment, valueAttachment)) &&
            (identical(other.valueCodeableConcept, valueCodeableConcept) || const DeepCollectionEquality().equals(other.valueCodeableConcept, valueCodeableConcept)) &&
            (identical(other.valueCoding, valueCoding) || const DeepCollectionEquality().equals(other.valueCoding, valueCoding)) &&
            (identical(other.valueContactPoint, valueContactPoint) || const DeepCollectionEquality().equals(other.valueContactPoint, valueContactPoint)) &&
            (identical(other.valueCount, valueCount) || const DeepCollectionEquality().equals(other.valueCount, valueCount)) &&
            (identical(other.valueDistance, valueDistance) || const DeepCollectionEquality().equals(other.valueDistance, valueDistance)) &&
            (identical(other.valueDuration, valueDuration) || const DeepCollectionEquality().equals(other.valueDuration, valueDuration)) &&
            (identical(other.valueHumanName, valueHumanName) || const DeepCollectionEquality().equals(other.valueHumanName, valueHumanName)) &&
            (identical(other.valueIdentifier, valueIdentifier) || const DeepCollectionEquality().equals(other.valueIdentifier, valueIdentifier)) &&
            (identical(other.valueMoney, valueMoney) || const DeepCollectionEquality().equals(other.valueMoney, valueMoney)) &&
            (identical(other.valuePeriod, valuePeriod) || const DeepCollectionEquality().equals(other.valuePeriod, valuePeriod)) &&
            (identical(other.valueQuantity, valueQuantity) || const DeepCollectionEquality().equals(other.valueQuantity, valueQuantity)) &&
            (identical(other.valueRange, valueRange) || const DeepCollectionEquality().equals(other.valueRange, valueRange)) &&
            (identical(other.valueRatio, valueRatio) || const DeepCollectionEquality().equals(other.valueRatio, valueRatio)) &&
            (identical(other.valueReference, valueReference) || const DeepCollectionEquality().equals(other.valueReference, valueReference)) &&
            (identical(other.valueSampledData, valueSampledData) || const DeepCollectionEquality().equals(other.valueSampledData, valueSampledData)) &&
            (identical(other.valueSignature, valueSignature) || const DeepCollectionEquality().equals(other.valueSignature, valueSignature)) &&
            (identical(other.valueTiming, valueTiming) || const DeepCollectionEquality().equals(other.valueTiming, valueTiming)) &&
            (identical(other.valueContactDetail, valueContactDetail) || const DeepCollectionEquality().equals(other.valueContactDetail, valueContactDetail)) &&
            (identical(other.valueContributor, valueContributor) || const DeepCollectionEquality().equals(other.valueContributor, valueContributor)) &&
            (identical(other.valueDataRequirement, valueDataRequirement) || const DeepCollectionEquality().equals(other.valueDataRequirement, valueDataRequirement)) &&
            (identical(other.valueExpression, valueExpression) || const DeepCollectionEquality().equals(other.valueExpression, valueExpression)) &&
            (identical(other.valueParameterDefinition, valueParameterDefinition) || const DeepCollectionEquality().equals(other.valueParameterDefinition, valueParameterDefinition)) &&
            (identical(other.valueRelatedArtifact, valueRelatedArtifact) || const DeepCollectionEquality().equals(other.valueRelatedArtifact, valueRelatedArtifact)) &&
            (identical(other.valueTriggerDefinition, valueTriggerDefinition) || const DeepCollectionEquality().equals(other.valueTriggerDefinition, valueTriggerDefinition)) &&
            (identical(other.valueUsageContext, valueUsageContext) || const DeepCollectionEquality().equals(other.valueUsageContext, valueUsageContext)) &&
            (identical(other.valueDosage, valueDosage) || const DeepCollectionEquality().equals(other.valueDosage, valueDosage)) &&
            (identical(other.valueMeta, valueMeta) || const DeepCollectionEquality().equals(other.valueMeta, valueMeta)) &&
            (identical(other.resource, resource) || const DeepCollectionEquality().equals(other.resource, resource)) &&
            (identical(other.part, part) || const DeepCollectionEquality().equals(other.part, part)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBoolean) ^
      const DeepCollectionEquality().hash(valueCanonical) ^
      const DeepCollectionEquality().hash(valueCode) ^
      const DeepCollectionEquality().hash(valueDate) ^
      const DeepCollectionEquality().hash(valueDateTime) ^
      const DeepCollectionEquality().hash(valueDecimal) ^
      const DeepCollectionEquality().hash(valueId) ^
      const DeepCollectionEquality().hash(valueInstant) ^
      const DeepCollectionEquality().hash(valueInteger) ^
      const DeepCollectionEquality().hash(valueMarkdown) ^
      const DeepCollectionEquality().hash(valueOid) ^
      const DeepCollectionEquality().hash(valuePositiveInt) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueTime) ^
      const DeepCollectionEquality().hash(valueUnsignedInt) ^
      const DeepCollectionEquality().hash(valueUri) ^
      const DeepCollectionEquality().hash(valueUrl) ^
      const DeepCollectionEquality().hash(valueUuid) ^
      const DeepCollectionEquality().hash(valueAddress) ^
      const DeepCollectionEquality().hash(valueAge) ^
      const DeepCollectionEquality().hash(valueAnnotation) ^
      const DeepCollectionEquality().hash(valueAttachment) ^
      const DeepCollectionEquality().hash(valueCodeableConcept) ^
      const DeepCollectionEquality().hash(valueCoding) ^
      const DeepCollectionEquality().hash(valueContactPoint) ^
      const DeepCollectionEquality().hash(valueCount) ^
      const DeepCollectionEquality().hash(valueDistance) ^
      const DeepCollectionEquality().hash(valueDuration) ^
      const DeepCollectionEquality().hash(valueHumanName) ^
      const DeepCollectionEquality().hash(valueIdentifier) ^
      const DeepCollectionEquality().hash(valueMoney) ^
      const DeepCollectionEquality().hash(valuePeriod) ^
      const DeepCollectionEquality().hash(valueQuantity) ^
      const DeepCollectionEquality().hash(valueRange) ^
      const DeepCollectionEquality().hash(valueRatio) ^
      const DeepCollectionEquality().hash(valueReference) ^
      const DeepCollectionEquality().hash(valueSampledData) ^
      const DeepCollectionEquality().hash(valueSignature) ^
      const DeepCollectionEquality().hash(valueTiming) ^
      const DeepCollectionEquality().hash(valueContactDetail) ^
      const DeepCollectionEquality().hash(valueContributor) ^
      const DeepCollectionEquality().hash(valueDataRequirement) ^
      const DeepCollectionEquality().hash(valueExpression) ^
      const DeepCollectionEquality().hash(valueParameterDefinition) ^
      const DeepCollectionEquality().hash(valueRelatedArtifact) ^
      const DeepCollectionEquality().hash(valueTriggerDefinition) ^
      const DeepCollectionEquality().hash(valueUsageContext) ^
      const DeepCollectionEquality().hash(valueDosage) ^
      const DeepCollectionEquality().hash(valueMeta) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(part);

  @override
  $ParametersParameterCopyWith<ParametersParameter> get copyWith =>
      _$ParametersParameterCopyWithImpl<ParametersParameter>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return parametersParameter(
        id,
        extension,
        modifierExtension,
        name,
        valueBase64Binary,
        valueBoolean,
        valueCanonical,
        valueCode,
        valueDate,
        valueDateTime,
        valueDecimal,
        valueId,
        valueInstant,
        valueInteger,
        valueMarkdown,
        valueOid,
        valuePositiveInt,
        valueString,
        valueTime,
        valueUnsignedInt,
        valueUri,
        valueUrl,
        valueUuid,
        valueAddress,
        valueAge,
        valueAnnotation,
        valueAttachment,
        valueCodeableConcept,
        valueCoding,
        valueContactPoint,
        valueCount,
        valueDistance,
        valueDuration,
        valueHumanName,
        valueIdentifier,
        valueMoney,
        valuePeriod,
        valueQuantity,
        valueRange,
        valueRatio,
        valueReference,
        valueSampledData,
        valueSignature,
        valueTiming,
        valueContactDetail,
        valueContributor,
        valueDataRequirement,
        valueExpression,
        valueParameterDefinition,
        valueRelatedArtifact,
        valueTriggerDefinition,
        valueUsageContext,
        valueDosage,
        valueMeta,
        resource,
        part);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (parametersParameter != null) {
      return parametersParameter(
          id,
          extension,
          modifierExtension,
          name,
          valueBase64Binary,
          valueBoolean,
          valueCanonical,
          valueCode,
          valueDate,
          valueDateTime,
          valueDecimal,
          valueId,
          valueInstant,
          valueInteger,
          valueMarkdown,
          valueOid,
          valuePositiveInt,
          valueString,
          valueTime,
          valueUnsignedInt,
          valueUri,
          valueUrl,
          valueUuid,
          valueAddress,
          valueAge,
          valueAnnotation,
          valueAttachment,
          valueCodeableConcept,
          valueCoding,
          valueContactPoint,
          valueCount,
          valueDistance,
          valueDuration,
          valueHumanName,
          valueIdentifier,
          valueMoney,
          valuePeriod,
          valueQuantity,
          valueRange,
          valueRatio,
          valueReference,
          valueSampledData,
          valueSignature,
          valueTiming,
          valueContactDetail,
          valueContributor,
          valueDataRequirement,
          valueExpression,
          valueParameterDefinition,
          valueRelatedArtifact,
          valueTriggerDefinition,
          valueUsageContext,
          valueDosage,
          valueMeta,
          resource,
          part);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return parametersParameter(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (parametersParameter != null) {
      return parametersParameter(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ParametersParameterToJson(this)
      ..['runtimeType'] = 'parametersParameter';
  }
}

abstract class ParametersParameter implements Other {
  const factory ParametersParameter(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String name,
      Base64Binary valueBase64Binary,
      bool valueBoolean,
      Canonical valueCanonical,
      Code valueCode,
      Date valueDate,
      FhirDateTime valueDateTime,
      double valueDecimal,
      Id valueId,
      Instant valueInstant,
      int valueInteger,
      Markdown valueMarkdown,
      Oid valueOid,
      int valuePositiveInt,
      String valueString,
      Time valueTime,
      int valueUnsignedInt,
      FhirUri valueUri,
      FhirUrl valueUrl,
      Uuid valueUuid,
      Address valueAddress,
      Age valueAge,
      Annotation valueAnnotation,
      Attachment valueAttachment,
      CodeableConcept valueCodeableConcept,
      Coding valueCoding,
      ContactPoint valueContactPoint,
      Count valueCount,
      Distance valueDistance,
      Duration valueDuration,
      HumanName valueHumanName,
      Identifier valueIdentifier,
      Money valueMoney,
      Period valuePeriod,
      Quantity valueQuantity,
      Range valueRange,
      Ratio valueRatio,
      Reference valueReference,
      SampledData valueSampledData,
      Signature valueSignature,
      Timing valueTiming,
      ContactDetail valueContactDetail,
      Contributor valueContributor,
      DataRequirement valueDataRequirement,
      Expression valueExpression,
      ParameterDefinition valueParameterDefinition,
      RelatedArtifact valueRelatedArtifact,
      TriggerDefinition valueTriggerDefinition,
      UsageContext valueUsageContext,
      Dosage valueDosage,
      Meta valueMeta,
      dynamic resource,
      List<ParametersParameter> part}) = _$ParametersParameter;

  factory ParametersParameter.fromJson(Map<String, dynamic> json) =
      _$ParametersParameter.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  String get name;
  Base64Binary get valueBase64Binary;
  bool get valueBoolean;
  Canonical get valueCanonical;
  Code get valueCode;
  Date get valueDate;
  FhirDateTime get valueDateTime;
  double get valueDecimal;
  Id get valueId;
  Instant get valueInstant;
  int get valueInteger;
  Markdown get valueMarkdown;
  Oid get valueOid;
  int get valuePositiveInt;
  String get valueString;
  Time get valueTime;
  int get valueUnsignedInt;
  FhirUri get valueUri;
  FhirUrl get valueUrl;
  Uuid get valueUuid;
  Address get valueAddress;
  Age get valueAge;
  Annotation get valueAnnotation;
  Attachment get valueAttachment;
  CodeableConcept get valueCodeableConcept;
  Coding get valueCoding;
  ContactPoint get valueContactPoint;
  Count get valueCount;
  Distance get valueDistance;
  Duration get valueDuration;
  HumanName get valueHumanName;
  Identifier get valueIdentifier;
  Money get valueMoney;
  Period get valuePeriod;
  Quantity get valueQuantity;
  Range get valueRange;
  Ratio get valueRatio;
  Reference get valueReference;
  SampledData get valueSampledData;
  Signature get valueSignature;
  Timing get valueTiming;
  ContactDetail get valueContactDetail;
  Contributor get valueContributor;
  DataRequirement get valueDataRequirement;
  Expression get valueExpression;
  ParameterDefinition get valueParameterDefinition;
  RelatedArtifact get valueRelatedArtifact;
  TriggerDefinition get valueTriggerDefinition;
  UsageContext get valueUsageContext;
  Dosage get valueDosage;
  Meta get valueMeta;
  dynamic get resource;
  List<ParametersParameter> get part;
  $ParametersParameterCopyWith<ParametersParameter> get copyWith;
}

abstract class $BinaryCopyWith<$Res> {
  factory $BinaryCopyWith(Binary value, $Res Function(Binary) then) =
      _$BinaryCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code contentType,
      Reference securityContext,
      Base64Binary data});
}

class _$BinaryCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $BinaryCopyWith<$Res> {
  _$BinaryCopyWithImpl(Binary _value, $Res Function(Binary) _then)
      : super(_value, (v) => _then(v as Binary));

  @override
  Binary get _value => super._value as Binary;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object contentType = freezed,
    Object securityContext = freezed,
    Object data = freezed,
  }) {
    return _then(Binary(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      contentType:
          contentType == freezed ? _value.contentType : contentType as Code,
      securityContext: securityContext == freezed
          ? _value.securityContext
          : securityContext as Reference,
      data: data == freezed ? _value.data : data as Base64Binary,
    ));
  }
}

@JsonSerializable()
class _$Binary implements Binary {
  const _$Binary(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.contentType,
      this.securityContext,
      this.data});

  factory _$Binary.fromJson(Map<String, dynamic> json) =>
      _$_$BinaryFromJson(json);

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
  final Code contentType;
  @override
  final Reference securityContext;
  @override
  final Base64Binary data;

  @override
  String toString() {
    return 'Other.binary(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, contentType: $contentType, securityContext: $securityContext, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Binary &&
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
            (identical(other.contentType, contentType) ||
                const DeepCollectionEquality()
                    .equals(other.contentType, contentType)) &&
            (identical(other.securityContext, securityContext) ||
                const DeepCollectionEquality()
                    .equals(other.securityContext, securityContext)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(contentType) ^
      const DeepCollectionEquality().hash(securityContext) ^
      const DeepCollectionEquality().hash(data);

  @override
  $BinaryCopyWith<Binary> get copyWith =>
      _$BinaryCopyWithImpl<Binary>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return binary(resourceType, id, meta, implicitRules, language, contentType,
        securityContext, data);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (binary != null) {
      return binary(resourceType, id, meta, implicitRules, language,
          contentType, securityContext, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return binary(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (binary != null) {
      return binary(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BinaryToJson(this)..['runtimeType'] = 'binary';
  }
}

abstract class Binary implements Other {
  const factory Binary(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Code contentType,
      Reference securityContext,
      Base64Binary data}) = _$Binary;

  factory Binary.fromJson(Map<String, dynamic> json) = _$Binary.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Code get contentType;
  Reference get securityContext;
  Base64Binary get data;
  $BinaryCopyWith<Binary> get copyWith;
}

abstract class $SubscriptionCopyWith<$Res> {
  factory $SubscriptionCopyWith(
          Subscription value, $Res Function(Subscription) then) =
      _$SubscriptionCopyWithImpl<$Res>;
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
      SubscriptionStatus status,
      List<ContactPoint> contact,
      Instant end,
      String reason,
      String criteria,
      String error,
      SubscriptionChannel channel});
}

class _$SubscriptionCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $SubscriptionCopyWith<$Res> {
  _$SubscriptionCopyWithImpl(
      Subscription _value, $Res Function(Subscription) _then)
      : super(_value, (v) => _then(v as Subscription));

  @override
  Subscription get _value => super._value as Subscription;

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
    Object status = freezed,
    Object contact = freezed,
    Object end = freezed,
    Object reason = freezed,
    Object criteria = freezed,
    Object error = freezed,
    Object channel = freezed,
  }) {
    return _then(Subscription(
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
      status: status == freezed ? _value.status : status as SubscriptionStatus,
      contact:
          contact == freezed ? _value.contact : contact as List<ContactPoint>,
      end: end == freezed ? _value.end : end as Instant,
      reason: reason == freezed ? _value.reason : reason as String,
      criteria: criteria == freezed ? _value.criteria : criteria as String,
      error: error == freezed ? _value.error : error as String,
      channel:
          channel == freezed ? _value.channel : channel as SubscriptionChannel,
    ));
  }
}

@JsonSerializable()
class _$Subscription implements Subscription {
  const _$Subscription(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.status,
      this.contact,
      this.end,
      this.reason,
      this.criteria,
      this.error,
      this.channel});

  factory _$Subscription.fromJson(Map<String, dynamic> json) =>
      _$_$SubscriptionFromJson(json);

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
  final SubscriptionStatus status;
  @override
  final List<ContactPoint> contact;
  @override
  final Instant end;
  @override
  final String reason;
  @override
  final String criteria;
  @override
  final String error;
  @override
  final SubscriptionChannel channel;

  @override
  String toString() {
    return 'Other.subscription(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, status: $status, contact: $contact, end: $end, reason: $reason, criteria: $criteria, error: $error, channel: $channel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Subscription &&
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
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.contact, contact) ||
                const DeepCollectionEquality()
                    .equals(other.contact, contact)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.criteria, criteria) ||
                const DeepCollectionEquality()
                    .equals(other.criteria, criteria)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)) &&
            (identical(other.channel, channel) ||
                const DeepCollectionEquality().equals(other.channel, channel)));
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
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(criteria) ^
      const DeepCollectionEquality().hash(error) ^
      const DeepCollectionEquality().hash(channel);

  @override
  $SubscriptionCopyWith<Subscription> get copyWith =>
      _$SubscriptionCopyWithImpl<Subscription>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return subscription(
        resourceType,
        id,
        meta,
        implicitRules,
        language,
        text,
        contained,
        extension,
        modifierExtension,
        status,
        contact,
        end,
        reason,
        criteria,
        error,
        channel);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subscription != null) {
      return subscription(
          resourceType,
          id,
          meta,
          implicitRules,
          language,
          text,
          contained,
          extension,
          modifierExtension,
          status,
          contact,
          end,
          reason,
          criteria,
          error,
          channel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return subscription(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subscription != null) {
      return subscription(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SubscriptionToJson(this)..['runtimeType'] = 'subscription';
  }
}

abstract class Subscription implements Other {
  const factory Subscription(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      SubscriptionStatus status,
      List<ContactPoint> contact,
      Instant end,
      String reason,
      String criteria,
      String error,
      SubscriptionChannel channel}) = _$Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =
      _$Subscription.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  SubscriptionStatus get status;
  List<ContactPoint> get contact;
  Instant get end;
  String get reason;
  String get criteria;
  String get error;
  SubscriptionChannel get channel;
  $SubscriptionCopyWith<Subscription> get copyWith;
}

abstract class $SubscriptionChannelCopyWith<$Res> {
  factory $SubscriptionChannelCopyWith(
          SubscriptionChannel value, $Res Function(SubscriptionChannel) then) =
      _$SubscriptionChannelCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      SubscriptionChannelType type,
      FhirUrl endpoint,
      Code payload,
      List<String> header});
}

class _$SubscriptionChannelCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $SubscriptionChannelCopyWith<$Res> {
  _$SubscriptionChannelCopyWithImpl(
      SubscriptionChannel _value, $Res Function(SubscriptionChannel) _then)
      : super(_value, (v) => _then(v as SubscriptionChannel));

  @override
  SubscriptionChannel get _value => super._value as SubscriptionChannel;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object endpoint = freezed,
    Object payload = freezed,
    Object header = freezed,
  }) {
    return _then(SubscriptionChannel(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      type: type == freezed ? _value.type : type as SubscriptionChannelType,
      endpoint: endpoint == freezed ? _value.endpoint : endpoint as FhirUrl,
      payload: payload == freezed ? _value.payload : payload as Code,
      header: header == freezed ? _value.header : header as List<String>,
    ));
  }
}

@JsonSerializable()
class _$SubscriptionChannel implements SubscriptionChannel {
  const _$SubscriptionChannel(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.endpoint,
      this.payload,
      this.header});

  factory _$SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$_$SubscriptionChannelFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final SubscriptionChannelType type;
  @override
  final FhirUrl endpoint;
  @override
  final Code payload;
  @override
  final List<String> header;

  @override
  String toString() {
    return 'Other.subscriptionChannel(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, endpoint: $endpoint, payload: $payload, header: $header)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubscriptionChannel &&
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
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)) &&
            (identical(other.payload, payload) ||
                const DeepCollectionEquality()
                    .equals(other.payload, payload)) &&
            (identical(other.header, header) ||
                const DeepCollectionEquality().equals(other.header, header)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(endpoint) ^
      const DeepCollectionEquality().hash(payload) ^
      const DeepCollectionEquality().hash(header);

  @override
  $SubscriptionChannelCopyWith<SubscriptionChannel> get copyWith =>
      _$SubscriptionChannelCopyWithImpl<SubscriptionChannel>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return subscriptionChannel(
        id, extension, modifierExtension, type, endpoint, payload, header);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subscriptionChannel != null) {
      return subscriptionChannel(
          id, extension, modifierExtension, type, endpoint, payload, header);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return subscriptionChannel(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (subscriptionChannel != null) {
      return subscriptionChannel(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SubscriptionChannelToJson(this)
      ..['runtimeType'] = 'subscriptionChannel';
  }
}

abstract class SubscriptionChannel implements Other {
  const factory SubscriptionChannel(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      SubscriptionChannelType type,
      FhirUrl endpoint,
      Code payload,
      List<String> header}) = _$SubscriptionChannel;

  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =
      _$SubscriptionChannel.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  SubscriptionChannelType get type;
  FhirUrl get endpoint;
  Code get payload;
  List<String> get header;
  $SubscriptionChannelCopyWith<SubscriptionChannel> get copyWith;
}

abstract class $LinkageCopyWith<$Res> {
  factory $LinkageCopyWith(Linkage value, $Res Function(Linkage) then) =
      _$LinkageCopyWithImpl<$Res>;
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
      bool active,
      Reference author,
      List<LinkageItem> item});
}

class _$LinkageCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $LinkageCopyWith<$Res> {
  _$LinkageCopyWithImpl(Linkage _value, $Res Function(Linkage) _then)
      : super(_value, (v) => _then(v as Linkage));

  @override
  Linkage get _value => super._value as Linkage;

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
    Object active = freezed,
    Object author = freezed,
    Object item = freezed,
  }) {
    return _then(Linkage(
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
      active: active == freezed ? _value.active : active as bool,
      author: author == freezed ? _value.author : author as Reference,
      item: item == freezed ? _value.item : item as List<LinkageItem>,
    ));
  }
}

@JsonSerializable()
class _$Linkage implements Linkage {
  const _$Linkage(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      this.extension,
      this.modifierExtension,
      this.active,
      this.author,
      this.item});

  factory _$Linkage.fromJson(Map<String, dynamic> json) =>
      _$_$LinkageFromJson(json);

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
  final bool active;
  @override
  final Reference author;
  @override
  final List<LinkageItem> item;

  @override
  String toString() {
    return 'Other.linkage(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, active: $active, author: $author, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Linkage &&
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
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
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
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(item);

  @override
  $LinkageCopyWith<Linkage> get copyWith =>
      _$LinkageCopyWithImpl<Linkage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return linkage(resourceType, id, meta, implicitRules, language, text,
        contained, extension, modifierExtension, active, author, item);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (linkage != null) {
      return linkage(resourceType, id, meta, implicitRules, language, text,
          contained, extension, modifierExtension, active, author, item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return linkage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (linkage != null) {
      return linkage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LinkageToJson(this)..['runtimeType'] = 'linkage';
  }
}

abstract class Linkage implements Other {
  const factory Linkage(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      List<Extension> extension,
      List<Extension> modifierExtension,
      bool active,
      Reference author,
      List<LinkageItem> item}) = _$Linkage;

  factory Linkage.fromJson(Map<String, dynamic> json) = _$Linkage.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  bool get active;
  Reference get author;
  List<LinkageItem> get item;
  $LinkageCopyWith<Linkage> get copyWith;
}

abstract class $LinkageItemCopyWith<$Res> {
  factory $LinkageItemCopyWith(
          LinkageItem value, $Res Function(LinkageItem) then) =
      _$LinkageItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      LinkageItemType type,
      Reference resource});
}

class _$LinkageItemCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $LinkageItemCopyWith<$Res> {
  _$LinkageItemCopyWithImpl(
      LinkageItem _value, $Res Function(LinkageItem) _then)
      : super(_value, (v) => _then(v as LinkageItem));

  @override
  LinkageItem get _value => super._value as LinkageItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object resource = freezed,
  }) {
    return _then(LinkageItem(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      type: type == freezed ? _value.type : type as LinkageItemType,
      resource: resource == freezed ? _value.resource : resource as Reference,
    ));
  }
}

@JsonSerializable()
class _$LinkageItem implements LinkageItem {
  const _$LinkageItem(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.type,
      this.resource});

  factory _$LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$_$LinkageItemFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final LinkageItemType type;
  @override
  final Reference resource;

  @override
  String toString() {
    return 'Other.linkageItem(id: $id, extension: $extension, modifierExtension: $modifierExtension, type: $type, resource: $resource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LinkageItem &&
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
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(resource);

  @override
  $LinkageItemCopyWith<LinkageItem> get copyWith =>
      _$LinkageItemCopyWithImpl<LinkageItem>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return linkageItem(id, extension, modifierExtension, type, resource);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (linkageItem != null) {
      return linkageItem(id, extension, modifierExtension, type, resource);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return linkageItem(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (linkageItem != null) {
      return linkageItem(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$LinkageItemToJson(this)..['runtimeType'] = 'linkageItem';
  }
}

abstract class LinkageItem implements Other {
  const factory LinkageItem(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      LinkageItemType type,
      Reference resource}) = _$LinkageItem;

  factory LinkageItem.fromJson(Map<String, dynamic> json) =
      _$LinkageItem.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  LinkageItemType get type;
  Reference get resource;
  $LinkageItemCopyWith<LinkageItem> get copyWith;
}

abstract class $BundleCopyWith<$Res> {
  factory $BundleCopyWith(Bundle value, $Res Function(Bundle) then) =
      _$BundleCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Identifier identifier,
      BundleType type,
      Instant timestamp,
      int total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature});
}

class _$BundleCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $BundleCopyWith<$Res> {
  _$BundleCopyWithImpl(Bundle _value, $Res Function(Bundle) _then)
      : super(_value, (v) => _then(v as Bundle));

  @override
  Bundle get _value => super._value as Bundle;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object timestamp = freezed,
    Object total = freezed,
    Object link = freezed,
    Object entry = freezed,
    Object signature = freezed,
  }) {
    return _then(Bundle(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as BundleType,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as Instant,
      total: total == freezed ? _value.total : total as int,
      link: link == freezed ? _value.link : link as List<BundleLink>,
      entry: entry == freezed ? _value.entry : entry as List<BundleEntry>,
      signature:
          signature == freezed ? _value.signature : signature as Signature,
    ));
  }
}

@JsonSerializable()
class _$Bundle implements Bundle {
  const _$Bundle(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.identifier,
      this.type,
      this.timestamp,
      this.total,
      this.link,
      this.entry,
      this.signature});

  factory _$Bundle.fromJson(Map<String, dynamic> json) =>
      _$_$BundleFromJson(json);

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
  final Identifier identifier;
  @override
  final BundleType type;
  @override
  final Instant timestamp;
  @override
  final int total;
  @override
  final List<BundleLink> link;
  @override
  final List<BundleEntry> entry;
  @override
  final Signature signature;

  @override
  String toString() {
    return 'Other.bundle(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, identifier: $identifier, type: $type, timestamp: $timestamp, total: $total, link: $link, entry: $entry, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Bundle &&
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
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.entry, entry) ||
                const DeepCollectionEquality().equals(other.entry, entry)) &&
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
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(entry) ^
      const DeepCollectionEquality().hash(signature);

  @override
  $BundleCopyWith<Bundle> get copyWith =>
      _$BundleCopyWithImpl<Bundle>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundle(resourceType, id, meta, implicitRules, language, identifier,
        type, timestamp, total, link, entry, signature);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundle != null) {
      return bundle(resourceType, id, meta, implicitRules, language, identifier,
          type, timestamp, total, link, entry, signature);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundle(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundle != null) {
      return bundle(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BundleToJson(this)..['runtimeType'] = 'bundle';
  }
}

abstract class Bundle implements Other {
  const factory Bundle(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Identifier identifier,
      BundleType type,
      Instant timestamp,
      int total,
      List<BundleLink> link,
      List<BundleEntry> entry,
      Signature signature}) = _$Bundle;

  factory Bundle.fromJson(Map<String, dynamic> json) = _$Bundle.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Identifier get identifier;
  BundleType get type;
  Instant get timestamp;
  int get total;
  List<BundleLink> get link;
  List<BundleEntry> get entry;
  Signature get signature;
  $BundleCopyWith<Bundle> get copyWith;
}

abstract class $BundleLinkCopyWith<$Res> {
  factory $BundleLinkCopyWith(
          BundleLink value, $Res Function(BundleLink) then) =
      _$BundleLinkCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String relation,
      FhirUri url});
}

class _$BundleLinkCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $BundleLinkCopyWith<$Res> {
  _$BundleLinkCopyWithImpl(BundleLink _value, $Res Function(BundleLink) _then)
      : super(_value, (v) => _then(v as BundleLink));

  @override
  BundleLink get _value => super._value as BundleLink;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object relation = freezed,
    Object url = freezed,
  }) {
    return _then(BundleLink(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      relation: relation == freezed ? _value.relation : relation as String,
      url: url == freezed ? _value.url : url as FhirUri,
    ));
  }
}

@JsonSerializable()
class _$BundleLink implements BundleLink {
  const _$BundleLink(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.relation,
      this.url});

  factory _$BundleLink.fromJson(Map<String, dynamic> json) =>
      _$_$BundleLinkFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final String relation;
  @override
  final FhirUri url;

  @override
  String toString() {
    return 'Other.bundleLink(id: $id, extension: $extension, modifierExtension: $modifierExtension, relation: $relation, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BundleLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.relation, relation) ||
                const DeepCollectionEquality()
                    .equals(other.relation, relation)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(relation) ^
      const DeepCollectionEquality().hash(url);

  @override
  $BundleLinkCopyWith<BundleLink> get copyWith =>
      _$BundleLinkCopyWithImpl<BundleLink>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundleLink(id, extension, modifierExtension, relation, url);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleLink != null) {
      return bundleLink(id, extension, modifierExtension, relation, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundleLink(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleLink != null) {
      return bundleLink(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BundleLinkToJson(this)..['runtimeType'] = 'bundleLink';
  }
}

abstract class BundleLink implements Other {
  const factory BundleLink(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String relation,
      FhirUri url}) = _$BundleLink;

  factory BundleLink.fromJson(Map<String, dynamic> json) =
      _$BundleLink.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  String get relation;
  FhirUri get url;
  $BundleLinkCopyWith<BundleLink> get copyWith;
}

abstract class $BundleEntryCopyWith<$Res> {
  factory $BundleEntryCopyWith(
          BundleEntry value, $Res Function(BundleEntry) then) =
      _$BundleEntryCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<BundleLink> link,
      FhirUri fullUrl,
      dynamic resource,
      BundleSearch search,
      BundleRequest request,
      BundleResponse response});
}

class _$BundleEntryCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $BundleEntryCopyWith<$Res> {
  _$BundleEntryCopyWithImpl(
      BundleEntry _value, $Res Function(BundleEntry) _then)
      : super(_value, (v) => _then(v as BundleEntry));

  @override
  BundleEntry get _value => super._value as BundleEntry;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object link = freezed,
    Object fullUrl = freezed,
    Object resource = freezed,
    Object search = freezed,
    Object request = freezed,
    Object response = freezed,
  }) {
    return _then(BundleEntry(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      link: link == freezed ? _value.link : link as List<BundleLink>,
      fullUrl: fullUrl == freezed ? _value.fullUrl : fullUrl as FhirUri,
      resource: resource == freezed ? _value.resource : resource as dynamic,
      search: search == freezed ? _value.search : search as BundleSearch,
      request: request == freezed ? _value.request : request as BundleRequest,
      response:
          response == freezed ? _value.response : response as BundleResponse,
    ));
  }
}

@JsonSerializable()
class _$BundleEntry implements BundleEntry {
  const _$BundleEntry(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.link,
      this.fullUrl,
      this.resource,
      this.search,
      this.request,
      this.response});

  factory _$BundleEntry.fromJson(Map<String, dynamic> json) =>
      _$_$BundleEntryFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final List<BundleLink> link;
  @override
  final FhirUri fullUrl;
  @override
  final dynamic resource;
  @override
  final BundleSearch search;
  @override
  final BundleRequest request;
  @override
  final BundleResponse response;

  @override
  String toString() {
    return 'Other.bundleEntry(id: $id, extension: $extension, modifierExtension: $modifierExtension, link: $link, fullUrl: $fullUrl, resource: $resource, search: $search, request: $request, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BundleEntry &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.fullUrl, fullUrl) ||
                const DeepCollectionEquality()
                    .equals(other.fullUrl, fullUrl)) &&
            (identical(other.resource, resource) ||
                const DeepCollectionEquality()
                    .equals(other.resource, resource)) &&
            (identical(other.search, search) ||
                const DeepCollectionEquality().equals(other.search, search)) &&
            (identical(other.request, request) ||
                const DeepCollectionEquality()
                    .equals(other.request, request)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(fullUrl) ^
      const DeepCollectionEquality().hash(resource) ^
      const DeepCollectionEquality().hash(search) ^
      const DeepCollectionEquality().hash(request) ^
      const DeepCollectionEquality().hash(response);

  @override
  $BundleEntryCopyWith<BundleEntry> get copyWith =>
      _$BundleEntryCopyWithImpl<BundleEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundleEntry(id, extension, modifierExtension, link, fullUrl,
        resource, search, request, response);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleEntry != null) {
      return bundleEntry(id, extension, modifierExtension, link, fullUrl,
          resource, search, request, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundleEntry(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleEntry != null) {
      return bundleEntry(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BundleEntryToJson(this)..['runtimeType'] = 'bundleEntry';
  }
}

abstract class BundleEntry implements Other {
  const factory BundleEntry(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      List<BundleLink> link,
      FhirUri fullUrl,
      dynamic resource,
      BundleSearch search,
      BundleRequest request,
      BundleResponse response}) = _$BundleEntry;

  factory BundleEntry.fromJson(Map<String, dynamic> json) =
      _$BundleEntry.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  List<BundleLink> get link;
  FhirUri get fullUrl;
  dynamic get resource;
  BundleSearch get search;
  BundleRequest get request;
  BundleResponse get response;
  $BundleEntryCopyWith<BundleEntry> get copyWith;
}

abstract class $BundleSearchCopyWith<$Res> {
  factory $BundleSearchCopyWith(
          BundleSearch value, $Res Function(BundleSearch) then) =
      _$BundleSearchCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      BundleSearchMode mode,
      double score});
}

class _$BundleSearchCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $BundleSearchCopyWith<$Res> {
  _$BundleSearchCopyWithImpl(
      BundleSearch _value, $Res Function(BundleSearch) _then)
      : super(_value, (v) => _then(v as BundleSearch));

  @override
  BundleSearch get _value => super._value as BundleSearch;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object mode = freezed,
    Object score = freezed,
  }) {
    return _then(BundleSearch(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      mode: mode == freezed ? _value.mode : mode as BundleSearchMode,
      score: score == freezed ? _value.score : score as double,
    ));
  }
}

@JsonSerializable()
class _$BundleSearch implements BundleSearch {
  const _$BundleSearch(
      {this.id, this.extension, this.modifierExtension, this.mode, this.score});

  factory _$BundleSearch.fromJson(Map<String, dynamic> json) =>
      _$_$BundleSearchFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final BundleSearchMode mode;
  @override
  final double score;

  @override
  String toString() {
    return 'Other.bundleSearch(id: $id, extension: $extension, modifierExtension: $modifierExtension, mode: $mode, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BundleSearch &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(score);

  @override
  $BundleSearchCopyWith<BundleSearch> get copyWith =>
      _$BundleSearchCopyWithImpl<BundleSearch>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundleSearch(id, extension, modifierExtension, mode, score);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleSearch != null) {
      return bundleSearch(id, extension, modifierExtension, mode, score);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundleSearch(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleSearch != null) {
      return bundleSearch(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BundleSearchToJson(this)..['runtimeType'] = 'bundleSearch';
  }
}

abstract class BundleSearch implements Other {
  const factory BundleSearch(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      BundleSearchMode mode,
      double score}) = _$BundleSearch;

  factory BundleSearch.fromJson(Map<String, dynamic> json) =
      _$BundleSearch.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  BundleSearchMode get mode;
  double get score;
  $BundleSearchCopyWith<BundleSearch> get copyWith;
}

abstract class $BundleRequestCopyWith<$Res> {
  factory $BundleRequestCopyWith(
          BundleRequest value, $Res Function(BundleRequest) then) =
      _$BundleRequestCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      BundleRequestMethod method,
      FhirUri url,
      String ifNoneMatch,
      Instant ifModifiedSince,
      String ifMatch,
      String ifNoneExist});
}

class _$BundleRequestCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $BundleRequestCopyWith<$Res> {
  _$BundleRequestCopyWithImpl(
      BundleRequest _value, $Res Function(BundleRequest) _then)
      : super(_value, (v) => _then(v as BundleRequest));

  @override
  BundleRequest get _value => super._value as BundleRequest;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object method = freezed,
    Object url = freezed,
    Object ifNoneMatch = freezed,
    Object ifModifiedSince = freezed,
    Object ifMatch = freezed,
    Object ifNoneExist = freezed,
  }) {
    return _then(BundleRequest(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      method: method == freezed ? _value.method : method as BundleRequestMethod,
      url: url == freezed ? _value.url : url as FhirUri,
      ifNoneMatch:
          ifNoneMatch == freezed ? _value.ifNoneMatch : ifNoneMatch as String,
      ifModifiedSince: ifModifiedSince == freezed
          ? _value.ifModifiedSince
          : ifModifiedSince as Instant,
      ifMatch: ifMatch == freezed ? _value.ifMatch : ifMatch as String,
      ifNoneExist:
          ifNoneExist == freezed ? _value.ifNoneExist : ifNoneExist as String,
    ));
  }
}

@JsonSerializable()
class _$BundleRequest implements BundleRequest {
  const _$BundleRequest(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.method,
      this.url,
      this.ifNoneMatch,
      this.ifModifiedSince,
      this.ifMatch,
      this.ifNoneExist});

  factory _$BundleRequest.fromJson(Map<String, dynamic> json) =>
      _$_$BundleRequestFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final BundleRequestMethod method;
  @override
  final FhirUri url;
  @override
  final String ifNoneMatch;
  @override
  final Instant ifModifiedSince;
  @override
  final String ifMatch;
  @override
  final String ifNoneExist;

  @override
  String toString() {
    return 'Other.bundleRequest(id: $id, extension: $extension, modifierExtension: $modifierExtension, method: $method, url: $url, ifNoneMatch: $ifNoneMatch, ifModifiedSince: $ifModifiedSince, ifMatch: $ifMatch, ifNoneExist: $ifNoneExist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BundleRequest &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.ifNoneMatch, ifNoneMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneMatch, ifNoneMatch)) &&
            (identical(other.ifModifiedSince, ifModifiedSince) ||
                const DeepCollectionEquality()
                    .equals(other.ifModifiedSince, ifModifiedSince)) &&
            (identical(other.ifMatch, ifMatch) ||
                const DeepCollectionEquality()
                    .equals(other.ifMatch, ifMatch)) &&
            (identical(other.ifNoneExist, ifNoneExist) ||
                const DeepCollectionEquality()
                    .equals(other.ifNoneExist, ifNoneExist)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(ifNoneMatch) ^
      const DeepCollectionEquality().hash(ifModifiedSince) ^
      const DeepCollectionEquality().hash(ifMatch) ^
      const DeepCollectionEquality().hash(ifNoneExist);

  @override
  $BundleRequestCopyWith<BundleRequest> get copyWith =>
      _$BundleRequestCopyWithImpl<BundleRequest>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundleRequest(id, extension, modifierExtension, method, url,
        ifNoneMatch, ifModifiedSince, ifMatch, ifNoneExist);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleRequest != null) {
      return bundleRequest(id, extension, modifierExtension, method, url,
          ifNoneMatch, ifModifiedSince, ifMatch, ifNoneExist);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundleRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleRequest != null) {
      return bundleRequest(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BundleRequestToJson(this)..['runtimeType'] = 'bundleRequest';
  }
}

abstract class BundleRequest implements Other {
  const factory BundleRequest(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      BundleRequestMethod method,
      FhirUri url,
      String ifNoneMatch,
      Instant ifModifiedSince,
      String ifMatch,
      String ifNoneExist}) = _$BundleRequest;

  factory BundleRequest.fromJson(Map<String, dynamic> json) =
      _$BundleRequest.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  BundleRequestMethod get method;
  FhirUri get url;
  String get ifNoneMatch;
  Instant get ifModifiedSince;
  String get ifMatch;
  String get ifNoneExist;
  $BundleRequestCopyWith<BundleRequest> get copyWith;
}

abstract class $BundleResponseCopyWith<$Res> {
  factory $BundleResponseCopyWith(
          BundleResponse value, $Res Function(BundleResponse) then) =
      _$BundleResponseCopyWithImpl<$Res>;
  $Res call(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String status,
      FhirUri location,
      String etag,
      Instant lastModified,
      dynamic outcome});
}

class _$BundleResponseCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $BundleResponseCopyWith<$Res> {
  _$BundleResponseCopyWithImpl(
      BundleResponse _value, $Res Function(BundleResponse) _then)
      : super(_value, (v) => _then(v as BundleResponse));

  @override
  BundleResponse get _value => super._value as BundleResponse;

  @override
  $Res call({
    Object id = freezed,
    Object extension = freezed,
    Object modifierExtension = freezed,
    Object status = freezed,
    Object location = freezed,
    Object etag = freezed,
    Object lastModified = freezed,
    Object outcome = freezed,
  }) {
    return _then(BundleResponse(
      id: id == freezed ? _value.id : id as String,
      extension: extension == freezed
          ? _value.extension
          : extension as List<Extension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<Extension>,
      status: status == freezed ? _value.status : status as String,
      location: location == freezed ? _value.location : location as FhirUri,
      etag: etag == freezed ? _value.etag : etag as String,
      lastModified: lastModified == freezed
          ? _value.lastModified
          : lastModified as Instant,
      outcome: outcome == freezed ? _value.outcome : outcome as dynamic,
    ));
  }
}

@JsonSerializable()
class _$BundleResponse implements BundleResponse {
  const _$BundleResponse(
      {this.id,
      this.extension,
      this.modifierExtension,
      this.status,
      this.location,
      this.etag,
      this.lastModified,
      this.outcome});

  factory _$BundleResponse.fromJson(Map<String, dynamic> json) =>
      _$_$BundleResponseFromJson(json);

  @override
  final String id;
  @override
  final List<Extension> extension;
  @override
  final List<Extension> modifierExtension;
  @override
  final String status;
  @override
  final FhirUri location;
  @override
  final String etag;
  @override
  final Instant lastModified;
  @override
  final dynamic outcome;

  @override
  String toString() {
    return 'Other.bundleResponse(id: $id, extension: $extension, modifierExtension: $modifierExtension, status: $status, location: $location, etag: $etag, lastModified: $lastModified, outcome: $outcome)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is BundleResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension, extension) ||
                const DeepCollectionEquality()
                    .equals(other.extension, extension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.etag, etag) ||
                const DeepCollectionEquality().equals(other.etag, etag)) &&
            (identical(other.lastModified, lastModified) ||
                const DeepCollectionEquality()
                    .equals(other.lastModified, lastModified)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality().equals(other.outcome, outcome)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(etag) ^
      const DeepCollectionEquality().hash(lastModified) ^
      const DeepCollectionEquality().hash(outcome);

  @override
  $BundleResponseCopyWith<BundleResponse> get copyWith =>
      _$BundleResponseCopyWithImpl<BundleResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundleResponse(id, extension, modifierExtension, status, location,
        etag, lastModified, outcome);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleResponse != null) {
      return bundleResponse(id, extension, modifierExtension, status, location,
          etag, lastModified, outcome);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return bundleResponse(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bundleResponse != null) {
      return bundleResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BundleResponseToJson(this)..['runtimeType'] = 'bundleResponse';
  }
}

abstract class BundleResponse implements Other {
  const factory BundleResponse(
      {String id,
      List<Extension> extension,
      List<Extension> modifierExtension,
      String status,
      FhirUri location,
      String etag,
      Instant lastModified,
      dynamic outcome}) = _$BundleResponse;

  factory BundleResponse.fromJson(Map<String, dynamic> json) =
      _$BundleResponse.fromJson;

  String get id;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  String get status;
  FhirUri get location;
  String get etag;
  Instant get lastModified;
  dynamic get outcome;
  $BundleResponseCopyWith<BundleResponse> get copyWith;
}

abstract class $BasicCopyWith<$Res> {
  factory $BasicCopyWith(Basic value, $Res Function(Basic) then) =
      _$BasicCopyWithImpl<$Res>;
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
      CodeableConcept code,
      Reference subject,
      Date created,
      Reference author});
}

class _$BasicCopyWithImpl<$Res> extends _$OtherCopyWithImpl<$Res>
    implements $BasicCopyWith<$Res> {
  _$BasicCopyWithImpl(Basic _value, $Res Function(Basic) _then)
      : super(_value, (v) => _then(v as Basic));

  @override
  Basic get _value => super._value as Basic;

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
    Object code = freezed,
    Object subject = freezed,
    Object created = freezed,
    Object author = freezed,
  }) {
    return _then(Basic(
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
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      created: created == freezed ? _value.created : created as Date,
      author: author == freezed ? _value.author : author as Reference,
    ));
  }
}

@JsonSerializable()
class _$Basic implements Basic {
  const _$Basic(
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
      this.code,
      this.subject,
      this.created,
      this.author});

  factory _$Basic.fromJson(Map<String, dynamic> json) =>
      _$_$BasicFromJson(json);

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
  final CodeableConcept code;
  @override
  final Reference subject;
  @override
  final Date created;
  @override
  final Reference author;

  @override
  String toString() {
    return 'Other.basic(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension: $extension, modifierExtension: $modifierExtension, identifier: $identifier, code: $code, subject: $subject, created: $created, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Basic &&
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
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.created, created) ||
                const DeepCollectionEquality()
                    .equals(other.created, created)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
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
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(created) ^
      const DeepCollectionEquality().hash(author);

  @override
  $BasicCopyWith<Basic> get copyWith =>
      _$BasicCopyWithImpl<Basic>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result operationOutcome(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<OperationOutcomeIssue> issue),
    @required
        Result operationOutcomeIssue(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            OperationOutcomeIssueSeverity severity,
            OperationOutcomeIssueCode code,
            CodeableConcept details,
            String diagnostics,
            List<String> location,
            List<String> expression),
    @required
        Result messageHeader(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Coding eventCoding,
            FhirUri eventUri,
            List<MessageHeaderDestination> destination,
            Reference sender,
            Reference enterer,
            Reference author,
            MessageHeaderSource source,
            Reference responsible,
            CodeableConcept reason,
            MessageHeaderResponse response,
            List<Reference> focus,
            Canonical definition),
    @required
        Result messageHeaderDestination(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Reference target,
            FhirUrl endpoint,
            Reference receiver),
    @required
        Result messageHeaderSource(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            String software,
            String version,
            ContactPoint contact,
            FhirUrl endpoint),
    @required
        Result messageHeaderResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            Id identifier,
            MessageHeaderResponseCode code,
            Reference details),
    @required
        Result parameters(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            List<ParametersParameter> parameter),
    @required
        Result parametersParameter(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String name,
            Base64Binary valueBase64Binary,
            bool valueBoolean,
            Canonical valueCanonical,
            Code valueCode,
            Date valueDate,
            FhirDateTime valueDateTime,
            double valueDecimal,
            Id valueId,
            Instant valueInstant,
            int valueInteger,
            Markdown valueMarkdown,
            Oid valueOid,
            int valuePositiveInt,
            String valueString,
            Time valueTime,
            int valueUnsignedInt,
            FhirUri valueUri,
            FhirUrl valueUrl,
            Uuid valueUuid,
            Address valueAddress,
            Age valueAge,
            Annotation valueAnnotation,
            Attachment valueAttachment,
            CodeableConcept valueCodeableConcept,
            Coding valueCoding,
            ContactPoint valueContactPoint,
            Count valueCount,
            Distance valueDistance,
            Duration valueDuration,
            HumanName valueHumanName,
            Identifier valueIdentifier,
            Money valueMoney,
            Period valuePeriod,
            Quantity valueQuantity,
            Range valueRange,
            Ratio valueRatio,
            Reference valueReference,
            SampledData valueSampledData,
            Signature valueSignature,
            Timing valueTiming,
            ContactDetail valueContactDetail,
            Contributor valueContributor,
            DataRequirement valueDataRequirement,
            Expression valueExpression,
            ParameterDefinition valueParameterDefinition,
            RelatedArtifact valueRelatedArtifact,
            TriggerDefinition valueTriggerDefinition,
            UsageContext valueUsageContext,
            Dosage valueDosage,
            Meta valueMeta,
            dynamic resource,
            List<ParametersParameter> part),
    @required
        Result binary(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Code contentType,
            Reference securityContext,
            Base64Binary data),
    @required
        Result subscription(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionStatus status,
            List<ContactPoint> contact,
            Instant end,
            String reason,
            String criteria,
            String error,
            SubscriptionChannel channel),
    @required
        Result subscriptionChannel(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            SubscriptionChannelType type,
            FhirUrl endpoint,
            Code payload,
            List<String> header),
    @required
        Result linkage(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Narrative text,
            List<dynamic> contained,
            List<Extension> extension,
            List<Extension> modifierExtension,
            bool active,
            Reference author,
            List<LinkageItem> item),
    @required
        Result linkageItem(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            LinkageItemType type,
            Reference resource),
    @required
        Result bundle(
            String resourceType,
            Id id,
            Meta meta,
            FhirUri implicitRules,
            Code language,
            Identifier identifier,
            BundleType type,
            Instant timestamp,
            int total,
            List<BundleLink> link,
            List<BundleEntry> entry,
            Signature signature),
    @required
        Result bundleLink(String id, List<Extension> extension,
            List<Extension> modifierExtension, String relation, FhirUri url),
    @required
        Result bundleEntry(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            List<BundleLink> link,
            FhirUri fullUrl,
            dynamic resource,
            BundleSearch search,
            BundleRequest request,
            BundleResponse response),
    @required
        Result bundleSearch(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleSearchMode mode,
            double score),
    @required
        Result bundleRequest(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            BundleRequestMethod method,
            FhirUri url,
            String ifNoneMatch,
            Instant ifModifiedSince,
            String ifMatch,
            String ifNoneExist),
    @required
        Result bundleResponse(
            String id,
            List<Extension> extension,
            List<Extension> modifierExtension,
            String status,
            FhirUri location,
            String etag,
            Instant lastModified,
            dynamic outcome),
    @required
        Result basic(
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
            CodeableConcept code,
            Reference subject,
            Date created,
            Reference author),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return basic(
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
        code,
        subject,
        created,
        author);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result operationOutcome(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<OperationOutcomeIssue> issue),
    Result operationOutcomeIssue(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        OperationOutcomeIssueSeverity severity,
        OperationOutcomeIssueCode code,
        CodeableConcept details,
        String diagnostics,
        List<String> location,
        List<String> expression),
    Result messageHeader(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Coding eventCoding,
        FhirUri eventUri,
        List<MessageHeaderDestination> destination,
        Reference sender,
        Reference enterer,
        Reference author,
        MessageHeaderSource source,
        Reference responsible,
        CodeableConcept reason,
        MessageHeaderResponse response,
        List<Reference> focus,
        Canonical definition),
    Result messageHeaderDestination(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Reference target,
        FhirUrl endpoint,
        Reference receiver),
    Result messageHeaderSource(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        String software,
        String version,
        ContactPoint contact,
        FhirUrl endpoint),
    Result messageHeaderResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        Id identifier,
        MessageHeaderResponseCode code,
        Reference details),
    Result parameters(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        List<ParametersParameter> parameter),
    Result parametersParameter(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String name,
        Base64Binary valueBase64Binary,
        bool valueBoolean,
        Canonical valueCanonical,
        Code valueCode,
        Date valueDate,
        FhirDateTime valueDateTime,
        double valueDecimal,
        Id valueId,
        Instant valueInstant,
        int valueInteger,
        Markdown valueMarkdown,
        Oid valueOid,
        int valuePositiveInt,
        String valueString,
        Time valueTime,
        int valueUnsignedInt,
        FhirUri valueUri,
        FhirUrl valueUrl,
        Uuid valueUuid,
        Address valueAddress,
        Age valueAge,
        Annotation valueAnnotation,
        Attachment valueAttachment,
        CodeableConcept valueCodeableConcept,
        Coding valueCoding,
        ContactPoint valueContactPoint,
        Count valueCount,
        Distance valueDistance,
        Duration valueDuration,
        HumanName valueHumanName,
        Identifier valueIdentifier,
        Money valueMoney,
        Period valuePeriod,
        Quantity valueQuantity,
        Range valueRange,
        Ratio valueRatio,
        Reference valueReference,
        SampledData valueSampledData,
        Signature valueSignature,
        Timing valueTiming,
        ContactDetail valueContactDetail,
        Contributor valueContributor,
        DataRequirement valueDataRequirement,
        Expression valueExpression,
        ParameterDefinition valueParameterDefinition,
        RelatedArtifact valueRelatedArtifact,
        TriggerDefinition valueTriggerDefinition,
        UsageContext valueUsageContext,
        Dosage valueDosage,
        Meta valueMeta,
        dynamic resource,
        List<ParametersParameter> part),
    Result binary(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Code contentType,
        Reference securityContext,
        Base64Binary data),
    Result subscription(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionStatus status,
        List<ContactPoint> contact,
        Instant end,
        String reason,
        String criteria,
        String error,
        SubscriptionChannel channel),
    Result subscriptionChannel(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        SubscriptionChannelType type,
        FhirUrl endpoint,
        Code payload,
        List<String> header),
    Result linkage(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Narrative text,
        List<dynamic> contained,
        List<Extension> extension,
        List<Extension> modifierExtension,
        bool active,
        Reference author,
        List<LinkageItem> item),
    Result linkageItem(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        LinkageItemType type,
        Reference resource),
    Result bundle(
        String resourceType,
        Id id,
        Meta meta,
        FhirUri implicitRules,
        Code language,
        Identifier identifier,
        BundleType type,
        Instant timestamp,
        int total,
        List<BundleLink> link,
        List<BundleEntry> entry,
        Signature signature),
    Result bundleLink(String id, List<Extension> extension,
        List<Extension> modifierExtension, String relation, FhirUri url),
    Result bundleEntry(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        List<BundleLink> link,
        FhirUri fullUrl,
        dynamic resource,
        BundleSearch search,
        BundleRequest request,
        BundleResponse response),
    Result bundleSearch(String id, List<Extension> extension,
        List<Extension> modifierExtension, BundleSearchMode mode, double score),
    Result bundleRequest(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        BundleRequestMethod method,
        FhirUri url,
        String ifNoneMatch,
        Instant ifModifiedSince,
        String ifMatch,
        String ifNoneExist),
    Result bundleResponse(
        String id,
        List<Extension> extension,
        List<Extension> modifierExtension,
        String status,
        FhirUri location,
        String etag,
        Instant lastModified,
        dynamic outcome),
    Result basic(
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
        CodeableConcept code,
        Reference subject,
        Date created,
        Reference author),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (basic != null) {
      return basic(
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
          code,
          subject,
          created,
          author);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result operationOutcome(OperationOutcome value),
    @required Result operationOutcomeIssue(OperationOutcomeIssue value),
    @required Result messageHeader(MessageHeader value),
    @required Result messageHeaderDestination(MessageHeaderDestination value),
    @required Result messageHeaderSource(MessageHeaderSource value),
    @required Result messageHeaderResponse(MessageHeaderResponse value),
    @required Result parameters(Parameters value),
    @required Result parametersParameter(ParametersParameter value),
    @required Result binary(Binary value),
    @required Result subscription(Subscription value),
    @required Result subscriptionChannel(SubscriptionChannel value),
    @required Result linkage(Linkage value),
    @required Result linkageItem(LinkageItem value),
    @required Result bundle(Bundle value),
    @required Result bundleLink(BundleLink value),
    @required Result bundleEntry(BundleEntry value),
    @required Result bundleSearch(BundleSearch value),
    @required Result bundleRequest(BundleRequest value),
    @required Result bundleResponse(BundleResponse value),
    @required Result basic(Basic value),
  }) {
    assert(operationOutcome != null);
    assert(operationOutcomeIssue != null);
    assert(messageHeader != null);
    assert(messageHeaderDestination != null);
    assert(messageHeaderSource != null);
    assert(messageHeaderResponse != null);
    assert(parameters != null);
    assert(parametersParameter != null);
    assert(binary != null);
    assert(subscription != null);
    assert(subscriptionChannel != null);
    assert(linkage != null);
    assert(linkageItem != null);
    assert(bundle != null);
    assert(bundleLink != null);
    assert(bundleEntry != null);
    assert(bundleSearch != null);
    assert(bundleRequest != null);
    assert(bundleResponse != null);
    assert(basic != null);
    return basic(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result operationOutcome(OperationOutcome value),
    Result operationOutcomeIssue(OperationOutcomeIssue value),
    Result messageHeader(MessageHeader value),
    Result messageHeaderDestination(MessageHeaderDestination value),
    Result messageHeaderSource(MessageHeaderSource value),
    Result messageHeaderResponse(MessageHeaderResponse value),
    Result parameters(Parameters value),
    Result parametersParameter(ParametersParameter value),
    Result binary(Binary value),
    Result subscription(Subscription value),
    Result subscriptionChannel(SubscriptionChannel value),
    Result linkage(Linkage value),
    Result linkageItem(LinkageItem value),
    Result bundle(Bundle value),
    Result bundleLink(BundleLink value),
    Result bundleEntry(BundleEntry value),
    Result bundleSearch(BundleSearch value),
    Result bundleRequest(BundleRequest value),
    Result bundleResponse(BundleResponse value),
    Result basic(Basic value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (basic != null) {
      return basic(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$BasicToJson(this)..['runtimeType'] = 'basic';
  }
}

abstract class Basic implements Other {
  const factory Basic(
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
      CodeableConcept code,
      Reference subject,
      Date created,
      Reference author}) = _$Basic;

  factory Basic.fromJson(Map<String, dynamic> json) = _$Basic.fromJson;

  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  List<Extension> get extension;
  List<Extension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get code;
  Reference get subject;
  Date get created;
  Reference get author;
  $BasicCopyWith<Basic> get copyWith;
}
