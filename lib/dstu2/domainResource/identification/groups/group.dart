class Group {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  List<Extension> extension;
  List<Extension> modifierExtension;
  List<Identifier> identifier;
  Code type;
  Boolean actual;
  CodeableConcept code;
  String name;
  UnsignedInt quantity;
  List<GroupCharacteristic> characteristic;
  List<GroupMember> member;

  Group({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.type,
    this.actual,
    this.code,
    this.name,
    this.quantity,
    this.characteristic,
    this.member,
  });

  factory Group.fromJson(Map<String, dynamic> json) => _$GroupFromJson(json);
  Map<String, dynamic> toJson() => _$GroupToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GroupCharacteristic {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  CodeableConcept code;
  CodeableConcept valueX;
  Boolean exclude;
  Period period;

  GroupCharacteristic({
    this.id,
    this.extension,
    this.modifierExtension,
    this.code,
    this.valueX,
    this.exclude,
    this.period,
  });

  factory GroupCharacteristic.fromJson(Map<String, dynamic> json) =>
      _$GroupCharacteristicFromJson(json);
  Map<String, dynamic> toJson() => _$GroupCharacteristicToJson(this);
}

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class GroupMember {
  Id id;
  List<Extension> extension;
  List<Extension> modifierExtension;
  Reference entity;
  Period period;
  Boolean inactive;

  GroupMember({
    this.id,
    this.extension,
    this.modifierExtension,
    this.entity,
    this.period,
    this.inactive,
  });

  factory GroupMember.fromJson(Map<String, dynamic> json) =>
      _$GroupMemberFromJson(json);
  Map<String, dynamic> toJson() => _$GroupMemberToJson(this);
}
