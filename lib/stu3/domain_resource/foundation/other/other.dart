import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_stu3.dart';

part 'other.freezed.dart';
part 'other.g.dart';

class Basic {
  String id;
  String resourceType;
  List<Identifier> identifier;
  CodeableConcept code;
  Reference subject;
  String created;
  Reference author;

  }) = Basic;

factory Basic.fromJson(Map<String, dynamic> json) => _$BasicFromJson(json);
  Map<String, dynamic> toJson() => _$BasicToJson(this);
}

class Subscription {
  String id;
  String resourceType;
  String status;
  List<ContactPoint> contact;
  String end;
  String reason;
  String criteria;
  String error;
  SubscriptionChannel channel;
  List<Coding> tag;

  }) = Subscription;

factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}

class SubscriptionChannel {
  String type;
  String endpoint;
  String payload;
  List<String> header;

  }) = SubscriptionChannel;

factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionChannelToJson(this);
}

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

  }) = Media;

factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
  Map<String, dynamic> toJson() => _$MediaToJson(this);
}

class OperationOutcome {
  String id;
  String resourceType;
  List<OperationOutcomeIssue> issue;

  }) = OperationOutcome;

factory OperationOutcome.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeToJson(this);
}

class OperationOutcomeIssue {
  String severity;
  String code;
  CodeableConcept details;
  String diagnostics;
  List<String> location;
  List<String> expression;

  }) = OperationOutcomeIssue;

factory OperationOutcomeIssue.fromJson(Map<String, dynamic> json) =>
      _$OperationOutcomeIssueFromJson(json);
  Map<String, dynamic> toJson() => _$OperationOutcomeIssueToJson(this);
}

class Linkage {
  String id;
  String resourceType;
  bool active;
  Reference author;
  List<LinkageItem> item;

  }) = Linkage;

factory Linkage.fromJson(Map<String, dynamic> json) =>
      _$LinkageFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageToJson(this);
}

class LinkageItem {
  String type;
  Reference resource;

  }) = LinkageItem;

factory LinkageItem.fromJson(Map<String, dynamic> json) =>
      _$LinkageItemFromJson(json);
  Map<String, dynamic> toJson() => _$LinkageItemToJson(this);
}
