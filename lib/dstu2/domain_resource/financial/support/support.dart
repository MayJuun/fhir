@freezed
abstract class Coverage with _$Coverage
{factory Coverage ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Reference issuer,
  Identifier bin,
  Period period,
  Coding type,
  Identifier subscriberId,
  List<Identifier> identifier,
  String group,
  String plan,
  String subPlan,
  PositiveInt dependent,
  PositiveInt sequence,
  Reference subscriber,
  Identifier network,
  List<Reference> contract,

  }) = _Coverage;

factory Coverage.fromJson(Map<String, dynamic> json) =>
      _$CoverageFromJson(json);

}

@freezed
abstract class EligibilityRequest with _$EligibilityRequest
{factory EligibilityRequest ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Coding ruleset,
  Coding originalRuleset,
  FhirDateTime created,
  Reference target,
  Reference provider,
  Reference organization,

  }) = _EligibilityRequest;

factory EligibilityRequest.fromJson(Map<String, dynamic> json) =>
      _$EligibilityRequestFromJson(json);

}

@freezed
abstract class EligibilityResponse with _$EligibilityResponse
{factory EligibilityResponse ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference request,
  Code outcome,
  String disposition,
  Coding ruleset,
  Coding originalRuleset,
  FhirDateTime created,
  Reference organization,
  Reference requestProvider,
  Reference requestOrganization,

  }) = _EligibilityResponse;

factory EligibilityResponse.fromJson(Map<String, dynamic> json) =>
      _$EligibilityResponseFromJson(json);

}

@freezed
abstract class EnrollmentRequest with _$EnrollmentRequest
{factory EnrollmentRequest ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Coding ruleset,
  Coding originalRuleset,
  FhirDateTime created,
  Reference target,
  Reference provider,
  Reference organization,
  Reference subject,
  Reference coverage,
  Coding relationship,

  }) = _EnrollmentRequest;

factory EnrollmentRequest.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentRequestFromJson(json);

}

@freezed
abstract class EnrollmentResponse with _$EnrollmentResponse
{factory EnrollmentResponse ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Reference request,
  Code outcome,
  String disposition,
  Coding ruleset,
  Coding originalRuleset,
  FhirDateTime created,
  Reference organization,
  Reference requestProvider,
  Reference requestOrganization,

  }) = _EnrollmentResponse;

factory EnrollmentResponse.fromJson(Map<String, dynamic> json) =>
      _$EnrollmentResponseFromJson(json);

}
