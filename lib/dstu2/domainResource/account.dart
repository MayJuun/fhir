import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'account.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Account {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  String name;
  CodeableConcept type;
  Code status;
  Period activePeriod;
  Coding currency;
  Quantity balance;
  Period coveragePeriod;
  Reference subject;
  Reference owner;
  String description;

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
    this.name,
    this.type,
    this.status,
    this.activePeriod,
    this.currency,
    this.balance,
    this.coveragePeriod,
    this.subject,
    this.owner,
    this.description,
  });
  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
  Map<String, dynamic> toJson() => _$AccountToJson(this);
}
