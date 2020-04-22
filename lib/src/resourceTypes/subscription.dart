import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../primitiveTypes/instant.dart';
import '../primitiveTypes/url.dart';
import '../primitiveTypes/code.dart';
import '../primitiveTypes/id.dart';
import '../primitiveTypes/uri.dart';
import '../generalTypes/contactPoint.dart';
import '../specialTypes/extension.dart';
import '../specialTypes/narrative.dart';
import '../specialTypes/meta.dart';

part 'subscription.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Subscription {
  static const String resourceType = 'Subscription';
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String status;
  List<ContactPoint> contact;
  Instant end;
  String reason;
  String criteria;
  String error;
  SubscriptionChannel channel;

  Subscription({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.status,
    this.contact,
    this.end,
    this.reason,
    this.criteria,
    this.error,
    @required this.channel,
  });

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubscriptionChannel {
  String id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String type;
  Url endpoint;
  Code payload;
  List<String> header;

  SubscriptionChannel({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.endpoint,
    this.payload,
    this.header,
  });

  factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionChannelToJson(this);
}
