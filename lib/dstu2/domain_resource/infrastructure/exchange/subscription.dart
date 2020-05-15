@freezed
abstract class Subscription with _$Subscription
{factory Subscription ({
  Id id,
  Meta meta,
  FhirUri implicitRules,
  Code language,
  Narrative text,
  List<Resource> contained,
  List<Extension> extension,
  List<Extension> modifierExtension,
  String criteria,
  List<ContactPoint> contact,
  String reason,
  Code status,
  String error,
  SubscriptionChannel channel,
  Instant end,
  List<Coding> tag,

  }) = _Subscription;

factory Subscription.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionFromJson(json);

}


@freezed
abstract class SubscriptionChannel with _$SubscriptionChannel
{factory SubscriptionChannel ({
  Id id,
  List<Extension> extension,
  List<Extension> modifierExtension,
  Code type,
  FhirUri endpoint,
  String payload,
  String header,

  }) = _SubscriptionChannel;

factory SubscriptionChannel.fromJson(Map<String, dynamic> json) =>
      _$SubscriptionChannelFromJson(json);

}
