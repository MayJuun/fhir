
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/coding.dart';
import '../element/contactPoint.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'subscription.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Subscription {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
String criteria;
ContactPoint contact;
String reason;
Code status;
String error;
SubscriptionChannel channel;
Instant end;
Coding tag;

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
factory Subscription.fromJson(Map<String, dynamic> json) => _$SubscriptionFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class SubscriptionChannel {
Id id;
Extension extension;
Extension modifierExtension;
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
factory SubscriptionChannel.fromJson(Map<String, dynamic> json) => _$SubscriptionChannelFromJson(json);
Map<String, dynamic> toJson() => _$SubscriptionChannelToJson(this);
}