import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/date.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/fhirUri.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/money.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'paymentNotice.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentNotice {
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
  Code status;
  Reference request;
  Reference response;
  FhirDateTime created;
  Reference provider;
  Reference payment;
  Date paymentDate;
  Reference payee;
  Reference recipient;
  Money amount;
  CodeableConcept paymentStatus;

  PaymentNotice({
    this.resourceType = 'PaymentNotice',
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
    this.request,
    this.response,
    this.created,
    this.provider,
    @required this.payment,
    this.paymentDate,
    this.payee,
    @required this.recipient,
    @required this.amount,
    this.paymentStatus,
  });

  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentNoticeToJson(this);
}
