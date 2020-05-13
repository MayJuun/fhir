import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'account.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Account {
  String resourceType;
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
    this.resourceType = 'Account',
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

class AccountStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory AccountStatus(String value) {
    assert(value != null);
    return AccountStatus._(
      validateEnum(
        value,
        [
          'active',
          'inactive',
          'entered-in-error',
          'on-hold',
          'unknown',
        ],
      ),
    );
  }
  const AccountStatus._(this.value);
  factory AccountStatus.fromJson(String json) => AccountStatus(json);
  String toJson() => result();
}
