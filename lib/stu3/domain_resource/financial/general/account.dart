import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Quantity/money.dart';
import '../Element/period.dart';
import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'account.g.dart';

class Account {
  String id;
  String resourceType;
  List<Identifier> identifier;
  String status;
  CodeableConcept type;
  String name;
  Reference subject;
  Period period;
  Period active;
  Money balance;
  List<Account_Coverage> coverage;
  Reference owner;
  String description;
  List<Account_Guarantor> guarantor;

  Account({
    this.id,
    this.resourceType = 'Account',
    this.identifier,
    this.status,
    this.type,
    this.name,
    this.subject,
    this.period,
    this.active,
    this.balance,
    this.coverage,
    this.owner,
    this.description,
    this.guarantor,
  });

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
  Map<String, dynamic> toJson() => _$AccountToJson(this);
}

class Account_Coverage {
  Reference coverage;
  double priority;

  Account_Coverage({
    @required this.coverage,
    this.priority,
  });

  factory Account_Coverage.fromJson(Map<String, dynamic> json) =>
      _$Account_CoverageFromJson(json);
  Map<String, dynamic> toJson() => _$Account_CoverageToJson(this);
}

class Account_Guarantor {
  Reference party;
  bool onHold;
  Period period;

  Account_Guarantor({
    @required this.party,
    this.onHold,
    this.period,
  });

  factory Account_Guarantor.fromJson(Map<String, dynamic> json) =>
      _$Account_GuarantorFromJson(json);
  Map<String, dynamic> toJson() => _$Account_GuarantorToJson(this);
}
