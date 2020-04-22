import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/decimal.dart';
import '../primitiveTypes/positiveInt.dart';
import '../primitiveTypes/markdown.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/fhirDateTime.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/annotation.dart';
import '../generalTypes/money.dart';
import '../specialTypes/reference.dart';
import '../generalTypes/codeableConcept.dart';
import '../generalTypes/identifier.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'invoice.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Invoice {
  static const String resourceType = 'Invoice';
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
  String cancelledReason;
  CodeableConcept type;
  Reference subject;
  Reference recipient;
  FhirDateTime date;
  List<InvoiceParticipant> participant;
  Reference issuer;
  Reference account;
  List<InvoiceLineItem> lineItem;
  List<InvoicePriceComponent> totalPriceComponent;
  Money totalNet;
  Money totalGross;
  Markdown paymentTerms;
  List<Annotation> note;

  Invoice({
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
    this.cancelledReason,
    this.type,
    this.subject,
    this.recipient,
    this.date,
    this.participant,
    this.issuer,
    this.account,
    this.lineItem,
    this.totalPriceComponent,
    this.totalNet,
    this.totalGross,
    this.paymentTerms,
    this.note,
  });

  factory Invoice.fromJson(Map<String, dynamic> json) =>
      _$InvoiceFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InvoiceParticipant {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept role;
  Reference actor;

  InvoiceParticipant({
    this.id,
    this.extension,
    this.modifierExtension,
    this.role,
    @required this.actor,
  });

  factory InvoiceParticipant.fromJson(Map<String, dynamic> json) =>
      _$InvoiceParticipantFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceParticipantToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InvoiceLineItem {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  PositiveInt sequence;
  Reference chargeItemReference;
  CodeableConcept chargeItemCodeableConcept;
  List<InvoicePriceComponent> priceComponent;

  InvoiceLineItem({
    this.id,
    this.extension,
    this.modifierExtension,
    this.sequence,
    this.chargeItemReference,
    this.chargeItemCodeableConcept,
    this.priceComponent,
  });

  factory InvoiceLineItem.fromJson(Map<String, dynamic> json) =>
      _$InvoiceLineItemFromJson(json);
  Map<String, dynamic> toJson() => _$InvoiceLineItemToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class InvoicePriceComponent {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  CodeableConcept code;
  Decimal factor;
  Money amount;

  InvoicePriceComponent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.code,
    this.factor,
    this.amount,
  });

  factory InvoicePriceComponent.fromJson(Map<String, dynamic> json) =>
      _$InvoicePriceComponentFromJson(json);
  Map<String, dynamic> toJson() => _$InvoicePriceComponentToJson(this);
}
