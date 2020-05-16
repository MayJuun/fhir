  import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'other.freezed.dart';
part 'other.g.dart';

import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';
import '../Element/codeableConcept.dart';
import '../Element/identifier.dart';

part 'basic.g.dart';

class Basic {
  String id;
  String resourceType;
  List<Identifier> identifier;
  CodeableConcept code;
  Reference subject;
  String created;
  Reference author;

  Basic({
    this.id,
    this.resourceType = 'Basic',
    this.identifier,
    @required this.code,
    this.subject,
    this.created,
    this.author,
  });

  factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';

class Subscription {
  String id;
  String resourceType;
  String status;
  List<ContactPoint> contact;
  String end;
  String reason;
  String criteria;
  String error;
  Subscription_Channel channel;
  List<Coding> tag;

  Subscription({
    this.id,
    this.resourceType = 'Subscription',
    this.status,
    this.contact,
    this.end,
    this.reason,
    this.criteria,
    this.error,
    @required this.channel,
    this.tag,
  });

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}

class Subscription_Channel {
  String type;
  String endpoint;
  String payload;
  List<String> header;

  Subscription_Channel({
    this.type,
    this.endpoint,
    this.payload,
    this.header,
  });

  factory Subscription_Channel.fromJson(Map<String, dynamic> json) =>
      _$Subscription_ChannelFromJson(json);
  Map<String, dynamic> toJson() => _$Subscription_ChannelToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/annotation.dart';
import '../Element/attachment.dart';
import '../Element/period.dart';
import '../Element/codeableConcept.dart';
import '../Element/reference.dart';
import '../Element/identifier.dart';

part 'media.g.dart';

class Media {
  String id;
  String resourceType;
  List<Identifier> identifier;
  List<Reference> basedOn;
  String type;
  CodeableConcept subtype;
  CodeableConcept view;
  Reference subject;
  Reference context;
  DateTime occurrenceDateTime;
  Period occurrencePeriod;
  Reference operator;
  List<CodeableConcept> reasonCode;
  CodeableConcept bodySite;
  Reference device;
  double height;
  double width;
  double frames;
  double duration;
  Attachment content;
  List<Annotation> note;

  Media({
    this.id,
    this.resourceType = 'Media',
    this.identifier,
    this.basedOn,
    this.type,
    this.subtype,
    this.view,
    this.subject,
    this.context,
    this.occurrenceDateTime,
    this.occurrencePeriod,
    this.operator,
    this.reasonCode,
    this.bodySite,
    this.device,
    this.height,
    this.width,
    this.frames,
    this.duration,
    @required this.content,
    this.note,
  });

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
  Map<String, dynamic> toJson() => _$MediaToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/codeableConcept.dart';

part 'operationOutcome.g.dart';

class OperationOutcome {
  String id;
  String resourceType;
  List<OperationOutcome_Issue> issue;

  OperationOutcome({
    this.id,
    this.resourceType = 'OperationOutcome',
    @required this.issue,
  });

  factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeToJson(this);
}

class OperationOutcome_Issue {
  String severity;
  String code;
  CodeableConcept details;
  String diagnostics;
  List<String> location;
  List<String> expression;

  OperationOutcome_Issue({
    this.severity,
    this.code,
    this.details,
    this.diagnostics,
    this.location,
    this.expression,
  });

  factory OperationOutcome_Issue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcome_IssueFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcome_IssueToJson(this);
}
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/reference.dart';

part 'linkage.g.dart';

class Linkage {
  String id;
  String resourceType;
  bool active;
  Reference author;
  List<Linkage_Item> item;

  Linkage({
    this.id,
    this.resourceType = 'Linkage',
    this.active,
    this.author,
    @required this.item,
  });

  factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageToJson(this);
}

class Linkage_Item {
  String type;
  Reference resource;

  Linkage_Item({
    this.type,
    @required this.resource,
  });

  factory Linkage_Item.fromJson(Map<String, dynamic> json) =>
      _$Linkage_ItemFromJson(json);
  Map<String, dynamic> toJson() => _$Linkage_ItemToJson(this);
}
