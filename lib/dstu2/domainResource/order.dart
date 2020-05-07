
import '../element/timing.dart';
import '../element/codeableConcept.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../element/reference.dart';
import '../element/codeableConcept.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/reference.dart';
import '../element/identifier.dart';
import '../element/extension.dart';
import '../element/extension.dart';
import '../resource/resource.dart';
import '../element/narrative.dart';
import '../element/meta.dart';
part 'order.g.dart';


@JsonSerializable(explicitToJson: true, includeIfNull: false)
class Order {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Identifier identifier;
FhirDateTime date;
Reference subject;
Reference source;
Reference target;
CodeableConcept reasonX;
OrderWhen when;
Reference detail;

Order({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.identifier,
this.date,
this.subject,
this.source,
this.target,
this.reasonX,
this.when,
this.detail,

});
factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
Map<String, dynamic> toJson() => _$OrderToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class OrderWhen {
Id id;
Extension extension;
Extension modifierExtension;
CodeableConcept code;
Timing schedule;

OrderWhen({
this.id,
this.extension,
this.modifierExtension,
this.code,
this.schedule,

});
factory OrderWhen.fromJson(Map<String, dynamic> json) => _$OrderWhenFromJson(json);
Map<String, dynamic> toJson() => _$OrderWhenToJson(this);
}