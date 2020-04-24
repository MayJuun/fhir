import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/period.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'account.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Account {
  static const String resourceType = 'Account';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  AccountStatus status;
  CodeableConcept type;
  String name;
  List<Reference> subject;
  Period servicePeriod;
  List<AccountCoverage> coverage;
  Reference owner;
  String description;
  List<AccountGuarantor> guarantor;
  Reference partOf;

  Account({
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
    this.type,
    this.name,
    this.subject,
    this.servicePeriod,
    this.coverage,
    this.owner,
    this.description,
    this.guarantor,
    this.partOf,
  });

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
  Map<String, dynamic> toJson() => _$AccountToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AccountCoverage {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference coverage;
  int priority;

  AccountCoverage({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.coverage,
    this.priority,
  });

  factory AccountCoverage.fromJson(Map<String, dynamic> json) =>
      _$AccountCoverageFromJson(json);
  Map<String, dynamic> toJson() => _$AccountCoverageToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class AccountGuarantor {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference party;
  bool onHold;
  Period period;

  AccountGuarantor({
    this.id,
    this.extension,
    this.modifierExtension,
    @required this.party,
    this.onHold,
    this.period,
  });

  factory AccountGuarantor.fromJson(Map<String, dynamic> json) =>
      _$AccountGuarantorFromJson(json);
  Map<String, dynamic> toJson() => _$AccountGuarantorToJson(this);
}

enum AccountStatus {
  @JsonValue('active')
  active,
  @JsonValue('inactive')
  inactive,
  @JsonValue('entered-in-error')
  entered_in_error,
  @JsonValue('on-hold')
  on_hold,
  @JsonValue('unknown')
  unknown,
}
