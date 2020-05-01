import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../Element/coding.dart';
import '../Element/contactPoint.dart';

part 'subscription.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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

@JsonSerializable(explicitToJson: true, includeIfNull: false)
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
