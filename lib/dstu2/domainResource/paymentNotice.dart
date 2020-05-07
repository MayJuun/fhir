import 'package:json_annotation/json_annotation.dart';

import '../primitiveTypes/id.dart';
import '../element/meta.dart';
import '../primitiveTypes/fhirUri.dart';
import '../primitiveTypes/code.dart';
import '../element/narrative.dart';
import '../element/extension.dart';
import '../element/identifier.dart';
import '../element/reference.dart';
import '../element/coding.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../res/resourceList.dart';

part 'paymentNotice.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentNotice {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Coding ruleset;
  Coding originalRuleset;
  FhirDateTime created;
  Reference target;
  Reference provider;
  Reference organization;
  Reference request;
  Reference response;
  Coding paymentStatus;

  PaymentNotice({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.ruleset,
    this.originalRuleset,
    this.created,
    this.target,
    this.provider,
    this.organization,
    this.request,
    this.response,
    this.paymentStatus,
  });
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentNoticeToJson(this);
}
