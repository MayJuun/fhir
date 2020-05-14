class Observation {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code status;
  CodeableConcept category;
  CodeableConcept code;
  Reference subject;
  Reference encounter;
  FhirDateTime effectiveX;
  Instant issued;
  List<Reference> performer;
  Quantity valueX;
  CodeableConcept dataAbsentReason;
  CodeableConcept interpretation;
  String comments;
  CodeableConcept bodySite;
  CodeableConcept method;
  Reference specimen;
  Reference device;
  List<ObservationReferenceRange> referenceRange;
  List<ObservationRelated> related;
  List<ObservationComponent> component;

  Observation({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.status,
    this.category,
    this.code,
    this.subject,
    this.encounter,
    this.effectiveX,
    this.issued,
    this.performer,
    this.valueX,
    this.dataAbsentReason,
    this.interpretation,
    this.comments,
    this.bodySite,
    this.method,
    this.specimen,
    this.device,
    this.referenceRange,
    this.related,
    this.component,
  });

  factory Observation.fromJson(Map<String, dynamic> json) =>
      _$ObservationFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationReferenceRange {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Quantity low;
  Quantity high;
  CodeableConcept meaning;
  Range age;
  String text;

  ObservationReferenceRange({
    this.id,
    this.extension,
    this.modifierExtension,
    this.low,
    this.high,
    this.meaning,
    this.age,
    this.text,
  });

  factory ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$ObservationReferenceRangeFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationReferenceRangeToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationRelated {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  Reference target;

  ObservationRelated({
    this.id,
    this.extension,
    this.modifierExtension,
    this.type,
    this.target,
  });

  factory ObservationRelated.fromJson(Map<String, dynamic> json) =>
      _$ObservationRelatedFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationRelatedToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class ObservationComponent {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  Quantity valueX;
  CodeableConcept dataAbsentReason;

  ObservationComponent({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.valueX,
    this.dataAbsentReason,
  });

  factory ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$ObservationComponentFromJson(json);
  Map<String, dynamic> toJson() => _$ObservationComponentToJson(this);
}
