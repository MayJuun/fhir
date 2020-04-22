import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/coding.dart';
import '../generalTypes/period.dart';
import '../generalTypes/attachment.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'consent.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Consent {
  static const String resourceType = 'Consent';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  String status;
  CodeableConcept scope;
  List<CodeableConcept> category;
  Reference patient;
  FhirDateTime dateTime;
  List<Reference> performer;
  List<Reference> organization;
  Attachment sourceAttachment;
  Reference sourceReference;
  List<ConsentPolicy> policy;
  CodeableConcept policyRule;
  List<ConsentVerification> verification;
  ConsentProvision provision;

  Consent({
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
    @required this.scope,
    @required this.category,
    this.patient,
    this.dateTime,
    this.performer,
    this.organization,
    this.sourceAttachment,
    this.sourceReference,
    this.policy,
    this.policyRule,
    this.verification,
    this.provision,
  });

  factory Consent.fromJson(Map<String, dynamic> json) =>
      _$ConsentFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConsentPolicy {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  FhirUri authority;
  FhirUri uri;

  ConsentPolicy({
    this.id,
    this.extension,
    this.modifierExtension,
    this.authority,
    this.uri,
  });

  factory ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$ConsentPolicyFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentPolicyToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConsentVerification {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  bool verified;
  Reference verifiedWith;
  FhirDateTime verificationDate;

  ConsentVerification({
    this.id,
    this.extension,
    this.modifierExtension,
    this.verified,
    this.verifiedWith,
    this.verificationDate,
  });

  factory ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$ConsentVerificationFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentVerificationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConsentProvision {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  Period period;
  List<ConsentActor> actor;
  List<CodeableConcept> action;
  List<Coding> securityLabel;
  List<Coding> purpose;
  List<Coding> clas;
  List<CodeableConcept> code;
  Period dataPeriod;
  List<ConsentData> data;
  List<ConsentProvision> provision;

  ConsentProvision({
    this.id,
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
    this.provision,
  });

  factory ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$ConsentProvisionFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentProvisionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConsentActor {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept role;
  Reference reference;

  ConsentActor({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.role,
    @required this.reference,
  });

  factory ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$ConsentActorFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentActorToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ConsentData {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String meaning;
  Reference reference;

  ConsentData({
    this.id,
    this.extension,
    this.modifierExtension,
    this.meaning,
    @required this.reference,
  });

  factory ConsentData.fromJson(Map<String, dynamic> json) =>
      _$ConsentDataFromJson(json);
  Map<String, dynamic> toJson() => _$ConsentDataToJson(this);
}
