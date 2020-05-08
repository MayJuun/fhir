import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'subscription.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Subscription {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  String criteria;
  List<ContactPoint> contact;
  String reason;
  Code status;
  String error;
  SubscriptionChannel channel;
  Instant end;
  List<Coding> tag;

  Subscription({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.criteria,
    this.contact,
    this.reason,
    this.status,
    this.error,
    this.channel,
    this.end,
    this.tag,
  });

  factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);
  Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubscriptionChannel {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  FhirUri endpoint;
  String payload;
  String header;

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
