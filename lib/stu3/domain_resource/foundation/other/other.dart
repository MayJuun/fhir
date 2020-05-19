import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'other.freezed.dart';
part 'other.g.dart';

@freezed
abstract class Basic with _$Basic {
  factory Basic({
    String id,
    String resourceType,
    List<Identifier> identifier,
    CodeableConcept code,
    Reference subject,
    String created,
    Reference author,
  }) = _Basic;

  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
}

@freezed
abstract class Subscription with _$Subscription {
  factory Subscription({
    String id,
    String resourceType,
    String status,
    List<ContactPoint> contact,
    String end,
    String reason,
    String criteria,
    String error,
    SubscriptionChannel channel,
    List<Coding> tag,
  }) = _Subscription;

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
}

@freezed
abstract class SubscriptionChannel with _$SubscriptionChannel {
  factory SubscriptionChannel({
    String type,
    String endpoint,
    String payload,
    List<String> header,
  }) = _SubscriptionChannel;

  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
}

@freezed
abstract class Media with _$Media {
  factory Media({
    String id,
    String resourceType,
    List<Identifier> identifier,
    List<Reference> basedOn,
    String type,
    CodeableConcept subtype,
    CodeableConcept view,
    Reference subject,
    Reference context,
    DateTime occurrenceDateTime,
    Period occurrencePeriod,
    Reference operator,
    List<CodeableConcept> reasonCode,
    CodeableConcept bodySite,
    Reference device,
    double height,
    double width,
    double frames,
    double duration,
    Attachment content,
    List<Annotation> note,
  }) = _Media;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

@freezed
abstract class OperationOutcome with _$OperationOutcome {
  factory OperationOutcome({
    String id,
    String resourceType,
    List<OperationOutcomeIssue> issue,
  }) = _OperationOutcome;

  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
}

@freezed
abstract class OperationOutcomeIssue with _$OperationOutcomeIssue {
  factory OperationOutcomeIssue({
    String severity,
    String code,
    CodeableConcept details,
    String diagnostics,
    List<String> location,
    List<String> expression,
  }) = _OperationOutcomeIssue;

  factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
}

@freezed
abstract class Linkage with _$Linkage {
  factory Linkage({
    String id,
    String resourceType,
    bool active,
    Reference author,
    List<LinkageItem> item,
  }) = _Linkage;

  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
}

@freezed
abstract class LinkageItem with _$LinkageItem {
  factory LinkageItem({
    String type,
    Reference resource,
  }) = _LinkageItem;

  factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
}
