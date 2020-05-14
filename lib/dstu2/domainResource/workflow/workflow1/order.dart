class Order {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  FhirDateTime date;
  Reference subject;
  Reference source;
  Reference target;
  CodeableConcept reasonX;
  OrderWhen when;
  List<Reference> detail;

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
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Timing schedule;

  OrderWhen({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.schedule,
  });

  factory OrderWhen.fromJson(Map<String, dynamic> json) =>
      _$OrderWhenFromJson(json);
  Map<String, dynamic> toJson() => _$OrderWhenToJson(this);
}
