import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_r4.dart';
// import 'payment.enums.dart';

part 'payment.g.dart';
part 'payment.freezed.dart';

@freezed
abstract class Payment with _$Payment {
const factory Payment.paymentNotice({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  Reference request,
  Reference response,
  FhirDateTime created,
  Reference provider,
  Reference payment,
  Date paymentDate,
  Reference payee,
  Reference recipient,
  Money amount,
  CodeableConcept paymentStatus,

  }) = PaymentNotice;

const factory Payment.paymentReconciliation({
  String resourceType,
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<dynamic> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  List<Identifier> identifier,
  Code status,
  Period period,
  FhirDateTime created,
  Reference paymentIssuer,
  Reference request,
  Reference requestor,
  PaymentReconciliationOutcome outcome,
  String disposition,
  Date paymentDate,
  Money paymentAmount,
  Identifier paymentIdentifier,
  List<PaymentReconciliationDetail> detail,
  CodeableConcept formCode,
  List<PaymentReconciliationProcessNote> processNote,

  }) = PaymentReconciliation;

const factory Payment.paymentReconciliationDetail({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Identifier identifier,
  Identifier predecessor,
  CodeableConcept type,
  Reference request,
  Reference submitter,
  Reference response,
  Date date,
  Reference responsible,
  Reference payee,
  Money amount,

  }) = PaymentReconciliationDetail;

const factory Payment.paymentReconciliationProcessNote({
  String id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  PaymentReconciliationProcessNoteType type,
  String text,

  }) = PaymentReconciliationProcessNote;

factory Payment.fromJson(Map<String,dynamic> json) => _$PaymentFromJson(json);Map<String, dynamic> toJson() => _$PaymentToJson(this);
