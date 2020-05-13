import 'package:dartz/dartz.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta/meta.dart';

import '../../fhir_r4.dart';
import '../../primitiveTypes/primitiveFailures.dart';
import '../../primitiveTypes/primitiveObjects.dart';

part 'subscription.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Subscription {
  String resourceType;
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<dynamic> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  SubscriptionStatus status;
  List<ContactPoint> contact;
  Instant end;
  String reason;
  String criteria;
  String error;
  SubscriptionChannel channel;

  Subscription({
    this.resourceType = 'Subscription',
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
  SubscriptionChannelType type;
  FhirUrl endpoint;
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

class SubscriptionStatus extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory SubscriptionStatus(String value) {
    assert(value != null);
    return SubscriptionStatus._(
      validateEnum(
        value,
        [
          'requested',
          'active',
          'error',
          'off',
        ],
      ),
    );
  }
  const SubscriptionStatus._(this.value);
  factory SubscriptionStatus.fromJson(String json) => SubscriptionStatus(json);
  String toJson() => result();
}

class SubscriptionChannelType extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;
  factory SubscriptionChannelType(String value) {
    assert(value != null);
    return SubscriptionChannelType._(
      validateEnum(
        value,
        [
          'rest-hook',
          'websocket',
          'email',
          'sms',
          'message',
        ],
      ),
    );
  }
  const SubscriptionChannelType._(this.value);
  factory SubscriptionChannelType.fromJson(String json) =>
      SubscriptionChannelType(json);
  String toJson() => result();
}
