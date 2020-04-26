import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/signature.dart';
import '../generalTypes/timing.dart';
import '../generalTypes/codeableConcept.dart';
import '../specialTypes/reference.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'verificationResult.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VerificationResult {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Reference> target;
  List<String> targetLocation;
  CodeableConcept need;
  Code status;
  FhirDateTime statusDate;
  CodeableConcept validationType;
  List<CodeableConcept> validationProcess;
  Timing frequency;
  FhirDateTime lastPerformed;
  Date nextScheduled;
  CodeableConcept failureAction;
  List<VerificationResultPrimarySource> primarySource;
  VerificationResultAttestation attestation;
  List<VerificationResultValidator> validator;

  VerificationResult({
    this.resourceType = 'VerificationResult',
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.target,
    this.targetLocation,
    this.need,
    this.status,
    this.statusDate,
    this.validationType,
    this.validationProcess,
    this.frequency,
    this.lastPerformed,
    this.nextScheduled,
    this.failureAction,
    this.primarySource,
    this.attestation,
    this.validator,
  });

  factory VerificationResult.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationResultToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VerificationResultPrimarySource {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference who;
  List<CodeableConcept> type;
  List<CodeableConcept> communicationMethod;
  CodeableConcept validationStatus;
  FhirDateTime validationDate;
  CodeableConcept canPushUpdates;
  List<CodeableConcept> pushTypeAvailable;

  VerificationResultPrimarySource({
    this.id,
    this.extension,
    this.modifierExtension,
    this.who,
    this.type,
    this.communicationMethod,
    this.validationStatus,
    this.validationDate,
    this.canPushUpdates,
    this.pushTypeAvailable,
  });

  factory VerificationResultPrimarySource.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultPrimarySourceFromJson(json);
  Map<String, dynamic> toJson() =>
      _$VerificationResultPrimarySourceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VerificationResultAttestation {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference who;
  Reference onBehalfOf;
  CodeableConcept communicationMethod;
  Date date;
  String sourceIdentityCertificate;
  String proxyIdentityCertificate;
  Signature proxySignature;
  Signature sourceSignature;

  VerificationResultAttestation({
    this.id,
    this.extension,
    this.modifierExtension,
    this.who,
    this.onBehalfOf,
    this.communicationMethod,
    this.date,
    this.sourceIdentityCertificate,
    this.proxyIdentityCertificate,
    this.proxySignature,
    this.sourceSignature,
  });

  factory VerificationResultAttestation.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultAttestationFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationResultAttestationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class VerificationResultValidator {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference organization;
  String identityCertificate;
  Signature attestationSignature;

  VerificationResultValidator({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.organization,
    this.identityCertificate,
    this.attestationSignature,
  });

  factory VerificationResultValidator.fromJson(Map<String, dynamic> json) =>
      _$VerificationResultValidatorFromJson(json);
  Map<String, dynamic> toJson() => _$VerificationResultValidatorToJson(this);
}
