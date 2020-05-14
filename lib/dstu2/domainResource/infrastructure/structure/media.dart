class Media {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Code type;
  CodeableConcept subtype;
  List<Identifier> identifier;
  Reference subject;
  Reference operator;
  CodeableConcept view;
  String deviceName;
  PositiveInt height;
  PositiveInt width;
  PositiveInt frames;
  UnsignedInt duration;
  Attachment content;

  Media({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.type,
    this.subtype,
    this.identifier,
    this.subject,
    this.operator,
    this.view,
    this.deviceName,
    this.height,
    this.width,
    this.frames,
    this.duration,
    this.content,
  });

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
  Map<String, dynamic> toJson() => _$MediaToJson(this);
}
