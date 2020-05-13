// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'medication_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MedicinalProductInteraction _$MedicinalProductInteractionFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductInteraction.fromJson(json);
}

class _$MedicinalProductInteractionTearOff {
  const _$MedicinalProductInteractionTearOff();

  _MedicinalProductInteraction call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      String description,
      List<MedicinalProductInteractionInteractant> interactant,
      CodeableConcept type,
      CodeableConcept effect,
      CodeableConcept incidence,
      CodeableConcept management}) {
    return _MedicinalProductInteraction(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      subject: subject,
      description: description,
      interactant: interactant,
      type: type,
      effect: effect,
      incidence: incidence,
      management: management,
    );
  }
}

// ignore: unused_element
const $MedicinalProductInteraction = _$MedicinalProductInteractionTearOff();

mixin _$MedicinalProductInteraction {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Reference> get subject;
  String get description;
  List<MedicinalProductInteractionInteractant> get interactant;
  CodeableConcept get type;
  CodeableConcept get effect;
  CodeableConcept get incidence;
  CodeableConcept get management;

  Map<String, dynamic> toJson();
  $MedicinalProductInteractionCopyWith<MedicinalProductInteraction>
      get copyWith;
}

abstract class $MedicinalProductInteractionCopyWith<$Res> {
  factory $MedicinalProductInteractionCopyWith(
          MedicinalProductInteraction value,
          $Res Function(MedicinalProductInteraction) then) =
      _$MedicinalProductInteractionCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      String description,
      List<MedicinalProductInteractionInteractant> interactant,
      CodeableConcept type,
      CodeableConcept effect,
      CodeableConcept incidence,
      CodeableConcept management});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get effect;
  $CodeableConceptCopyWith<$Res> get incidence;
  $CodeableConceptCopyWith<$Res> get management;
}

class _$MedicinalProductInteractionCopyWithImpl<$Res>
    implements $MedicinalProductInteractionCopyWith<$Res> {
  _$MedicinalProductInteractionCopyWithImpl(this._value, this._then);

  final MedicinalProductInteraction _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductInteraction) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object description = freezed,
    Object interactant = freezed,
    Object type = freezed,
    Object effect = freezed,
    Object incidence = freezed,
    Object management = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      description:
          description == freezed ? _value.description : description as String,
      interactant: interactant == freezed
          ? _value.interactant
          : interactant as List<MedicinalProductInteractionInteractant>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      effect: effect == freezed ? _value.effect : effect as CodeableConcept,
      incidence: incidence == freezed
          ? _value.incidence
          : incidence as CodeableConcept,
      management: management == freezed
          ? _value.management
          : management as CodeableConcept,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get effect {
    if (_value.effect == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.effect, (value) {
      return _then(_value.copyWith(effect: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get incidence {
    if (_value.incidence == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.incidence, (value) {
      return _then(_value.copyWith(incidence: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get management {
    if (_value.management == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.management, (value) {
      return _then(_value.copyWith(management: value));
    });
  }
}

abstract class _$MedicinalProductInteractionCopyWith<$Res>
    implements $MedicinalProductInteractionCopyWith<$Res> {
  factory _$MedicinalProductInteractionCopyWith(
          _MedicinalProductInteraction value,
          $Res Function(_MedicinalProductInteraction) then) =
      __$MedicinalProductInteractionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      String description,
      List<MedicinalProductInteractionInteractant> interactant,
      CodeableConcept type,
      CodeableConcept effect,
      CodeableConcept incidence,
      CodeableConcept management});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get effect;
  @override
  $CodeableConceptCopyWith<$Res> get incidence;
  @override
  $CodeableConceptCopyWith<$Res> get management;
}

class __$MedicinalProductInteractionCopyWithImpl<$Res>
    extends _$MedicinalProductInteractionCopyWithImpl<$Res>
    implements _$MedicinalProductInteractionCopyWith<$Res> {
  __$MedicinalProductInteractionCopyWithImpl(
      _MedicinalProductInteraction _value,
      $Res Function(_MedicinalProductInteraction) _then)
      : super(_value, (v) => _then(v as _MedicinalProductInteraction));

  @override
  _MedicinalProductInteraction get _value =>
      super._value as _MedicinalProductInteraction;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object description = freezed,
    Object interactant = freezed,
    Object type = freezed,
    Object effect = freezed,
    Object incidence = freezed,
    Object management = freezed,
  }) {
    return _then(_MedicinalProductInteraction(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      description:
          description == freezed ? _value.description : description as String,
      interactant: interactant == freezed
          ? _value.interactant
          : interactant as List<MedicinalProductInteractionInteractant>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      effect: effect == freezed ? _value.effect : effect as CodeableConcept,
      incidence: incidence == freezed
          ? _value.incidence
          : incidence as CodeableConcept,
      management: management == freezed
          ? _value.management
          : management as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductInteraction implements _MedicinalProductInteraction {
  const _$_MedicinalProductInteraction(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.subject,
      this.description,
      this.interactant,
      this.type,
      this.effect,
      this.incidence,
      this.management});

  factory _$_MedicinalProductInteraction.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicinalProductInteractionFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Reference> subject;
  @override
  final String description;
  @override
  final List<MedicinalProductInteractionInteractant> interactant;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept effect;
  @override
  final CodeableConcept incidence;
  @override
  final CodeableConcept management;

  @override
  String toString() {
    return 'MedicinalProductInteraction(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, subject: $subject, description: $description, interactant: $interactant, type: $type, effect: $effect, incidence: $incidence, management: $management)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductInteraction &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.interactant, interactant) ||
                const DeepCollectionEquality()
                    .equals(other.interactant, interactant)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.effect, effect) ||
                const DeepCollectionEquality().equals(other.effect, effect)) &&
            (identical(other.incidence, incidence) ||
                const DeepCollectionEquality()
                    .equals(other.incidence, incidence)) &&
            (identical(other.management, management) ||
                const DeepCollectionEquality()
                    .equals(other.management, management)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(interactant) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(effect) ^
      const DeepCollectionEquality().hash(incidence) ^
      const DeepCollectionEquality().hash(management);

  @override
  _$MedicinalProductInteractionCopyWith<_MedicinalProductInteraction>
      get copyWith => __$MedicinalProductInteractionCopyWithImpl<
          _MedicinalProductInteraction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductInteractionToJson(this);
  }
}

abstract class _MedicinalProductInteraction
    implements MedicinalProductInteraction {
  const factory _MedicinalProductInteraction(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      String description,
      List<MedicinalProductInteractionInteractant> interactant,
      CodeableConcept type,
      CodeableConcept effect,
      CodeableConcept incidence,
      CodeableConcept management}) = _$_MedicinalProductInteraction;

  factory _MedicinalProductInteraction.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductInteraction.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Reference> get subject;
  @override
  String get description;
  @override
  List<MedicinalProductInteractionInteractant> get interactant;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get effect;
  @override
  CodeableConcept get incidence;
  @override
  CodeableConcept get management;
  @override
  _$MedicinalProductInteractionCopyWith<_MedicinalProductInteraction>
      get copyWith;
}

MedicinalProductInteractionInteractant
    _$MedicinalProductInteractionInteractantFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductInteractionInteractant.fromJson(json);
}

class _$MedicinalProductInteractionInteractantTearOff {
  const _$MedicinalProductInteractionInteractantTearOff();

  _MedicinalProductInteractionInteractant call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept}) {
    return _MedicinalProductInteractionInteractant(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      itemReference: itemReference,
      itemCodeableConcept: itemCodeableConcept,
    );
  }
}

// ignore: unused_element
const $MedicinalProductInteractionInteractant =
    _$MedicinalProductInteractionInteractantTearOff();

mixin _$MedicinalProductInteractionInteractant {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get itemReference;
  CodeableConcept get itemCodeableConcept;

  Map<String, dynamic> toJson();
  $MedicinalProductInteractionInteractantCopyWith<
      MedicinalProductInteractionInteractant> get copyWith;
}

abstract class $MedicinalProductInteractionInteractantCopyWith<$Res> {
  factory $MedicinalProductInteractionInteractantCopyWith(
          MedicinalProductInteractionInteractant value,
          $Res Function(MedicinalProductInteractionInteractant) then) =
      _$MedicinalProductInteractionInteractantCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept});

  $ReferenceCopyWith<$Res> get itemReference;
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
}

class _$MedicinalProductInteractionInteractantCopyWithImpl<$Res>
    implements $MedicinalProductInteractionInteractantCopyWith<$Res> {
  _$MedicinalProductInteractionInteractantCopyWithImpl(this._value, this._then);

  final MedicinalProductInteractionInteractant _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductInteractionInteractant) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object itemReference = freezed,
    Object itemCodeableConcept = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }
}

abstract class _$MedicinalProductInteractionInteractantCopyWith<$Res>
    implements $MedicinalProductInteractionInteractantCopyWith<$Res> {
  factory _$MedicinalProductInteractionInteractantCopyWith(
          _MedicinalProductInteractionInteractant value,
          $Res Function(_MedicinalProductInteractionInteractant) then) =
      __$MedicinalProductInteractionInteractantCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference itemReference,
      CodeableConcept itemCodeableConcept});

  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
}

class __$MedicinalProductInteractionInteractantCopyWithImpl<$Res>
    extends _$MedicinalProductInteractionInteractantCopyWithImpl<$Res>
    implements _$MedicinalProductInteractionInteractantCopyWith<$Res> {
  __$MedicinalProductInteractionInteractantCopyWithImpl(
      _MedicinalProductInteractionInteractant _value,
      $Res Function(_MedicinalProductInteractionInteractant) _then)
      : super(
            _value, (v) => _then(v as _MedicinalProductInteractionInteractant));

  @override
  _MedicinalProductInteractionInteractant get _value =>
      super._value as _MedicinalProductInteractionInteractant;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object itemReference = freezed,
    Object itemCodeableConcept = freezed,
  }) {
    return _then(_MedicinalProductInteractionInteractant(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductInteractionInteractant
    implements _MedicinalProductInteractionInteractant {
  const _$_MedicinalProductInteractionInteractant(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.itemReference,
      this.itemCodeableConcept});

  factory _$_MedicinalProductInteractionInteractant.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductInteractionInteractantFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference itemReference;
  @override
  final CodeableConcept itemCodeableConcept;

  @override
  String toString() {
    return 'MedicinalProductInteractionInteractant(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, itemReference: $itemReference, itemCodeableConcept: $itemCodeableConcept)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductInteractionInteractant &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(itemCodeableConcept);

  @override
  _$MedicinalProductInteractionInteractantCopyWith<
          _MedicinalProductInteractionInteractant>
      get copyWith => __$MedicinalProductInteractionInteractantCopyWithImpl<
          _MedicinalProductInteractionInteractant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductInteractionInteractantToJson(this);
  }
}

abstract class _MedicinalProductInteractionInteractant
    implements MedicinalProductInteractionInteractant {
  const factory _MedicinalProductInteractionInteractant(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Reference itemReference,
          CodeableConcept itemCodeableConcept}) =
      _$_MedicinalProductInteractionInteractant;

  factory _MedicinalProductInteractionInteractant.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductInteractionInteractant.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get itemReference;
  @override
  CodeableConcept get itemCodeableConcept;
  @override
  _$MedicinalProductInteractionInteractantCopyWith<
      _MedicinalProductInteractionInteractant> get copyWith;
}

SubstanceReferenceInformation _$SubstanceReferenceInformationFromJson(
    Map<String, dynamic> json) {
  return _SubstanceReferenceInformation.fromJson(json);
}

class _$SubstanceReferenceInformationTearOff {
  const _$SubstanceReferenceInformationTearOff();

  _SubstanceReferenceInformation call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String comment,
      List<SubstanceReferenceInformationGene> gene,
      List<SubstanceReferenceInformationGeneElement> geneElement,
      List<SubstanceReferenceInformationClassification> classification,
      List<SubstanceReferenceInformationTarget> target}) {
    return _SubstanceReferenceInformation(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      comment: comment,
      gene: gene,
      geneElement: geneElement,
      classification: classification,
      target: target,
    );
  }
}

// ignore: unused_element
const $SubstanceReferenceInformation = _$SubstanceReferenceInformationTearOff();

mixin _$SubstanceReferenceInformation {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get comment;
  List<SubstanceReferenceInformationGene> get gene;
  List<SubstanceReferenceInformationGeneElement> get geneElement;
  List<SubstanceReferenceInformationClassification> get classification;
  List<SubstanceReferenceInformationTarget> get target;

  Map<String, dynamic> toJson();
  $SubstanceReferenceInformationCopyWith<SubstanceReferenceInformation>
      get copyWith;
}

abstract class $SubstanceReferenceInformationCopyWith<$Res> {
  factory $SubstanceReferenceInformationCopyWith(
          SubstanceReferenceInformation value,
          $Res Function(SubstanceReferenceInformation) then) =
      _$SubstanceReferenceInformationCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String comment,
      List<SubstanceReferenceInformationGene> gene,
      List<SubstanceReferenceInformationGeneElement> geneElement,
      List<SubstanceReferenceInformationClassification> classification,
      List<SubstanceReferenceInformationTarget> target});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
}

class _$SubstanceReferenceInformationCopyWithImpl<$Res>
    implements $SubstanceReferenceInformationCopyWith<$Res> {
  _$SubstanceReferenceInformationCopyWithImpl(this._value, this._then);

  final SubstanceReferenceInformation _value;
  // ignore: unused_field
  final $Res Function(SubstanceReferenceInformation) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object comment = freezed,
    Object gene = freezed,
    Object geneElement = freezed,
    Object classification = freezed,
    Object target = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      comment: comment == freezed ? _value.comment : comment as String,
      gene: gene == freezed
          ? _value.gene
          : gene as List<SubstanceReferenceInformationGene>,
      geneElement: geneElement == freezed
          ? _value.geneElement
          : geneElement as List<SubstanceReferenceInformationGeneElement>,
      classification: classification == freezed
          ? _value.classification
          : classification as List<SubstanceReferenceInformationClassification>,
      target: target == freezed
          ? _value.target
          : target as List<SubstanceReferenceInformationTarget>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }
}

abstract class _$SubstanceReferenceInformationCopyWith<$Res>
    implements $SubstanceReferenceInformationCopyWith<$Res> {
  factory _$SubstanceReferenceInformationCopyWith(
          _SubstanceReferenceInformation value,
          $Res Function(_SubstanceReferenceInformation) then) =
      __$SubstanceReferenceInformationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String comment,
      List<SubstanceReferenceInformationGene> gene,
      List<SubstanceReferenceInformationGeneElement> geneElement,
      List<SubstanceReferenceInformationClassification> classification,
      List<SubstanceReferenceInformationTarget> target});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
}

class __$SubstanceReferenceInformationCopyWithImpl<$Res>
    extends _$SubstanceReferenceInformationCopyWithImpl<$Res>
    implements _$SubstanceReferenceInformationCopyWith<$Res> {
  __$SubstanceReferenceInformationCopyWithImpl(
      _SubstanceReferenceInformation _value,
      $Res Function(_SubstanceReferenceInformation) _then)
      : super(_value, (v) => _then(v as _SubstanceReferenceInformation));

  @override
  _SubstanceReferenceInformation get _value =>
      super._value as _SubstanceReferenceInformation;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object comment = freezed,
    Object gene = freezed,
    Object geneElement = freezed,
    Object classification = freezed,
    Object target = freezed,
  }) {
    return _then(_SubstanceReferenceInformation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      comment: comment == freezed ? _value.comment : comment as String,
      gene: gene == freezed
          ? _value.gene
          : gene as List<SubstanceReferenceInformationGene>,
      geneElement: geneElement == freezed
          ? _value.geneElement
          : geneElement as List<SubstanceReferenceInformationGeneElement>,
      classification: classification == freezed
          ? _value.classification
          : classification as List<SubstanceReferenceInformationClassification>,
      target: target == freezed
          ? _value.target
          : target as List<SubstanceReferenceInformationTarget>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceReferenceInformation
    implements _SubstanceReferenceInformation {
  const _$_SubstanceReferenceInformation(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.comment,
      this.gene,
      this.geneElement,
      this.classification,
      this.target});

  factory _$_SubstanceReferenceInformation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceReferenceInformationFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String comment;
  @override
  final List<SubstanceReferenceInformationGene> gene;
  @override
  final List<SubstanceReferenceInformationGeneElement> geneElement;
  @override
  final List<SubstanceReferenceInformationClassification> classification;
  @override
  final List<SubstanceReferenceInformationTarget> target;

  @override
  String toString() {
    return 'SubstanceReferenceInformation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, comment: $comment, gene: $gene, geneElement: $geneElement, classification: $classification, target: $target)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceReferenceInformation &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.gene, gene) ||
                const DeepCollectionEquality().equals(other.gene, gene)) &&
            (identical(other.geneElement, geneElement) ||
                const DeepCollectionEquality()
                    .equals(other.geneElement, geneElement)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(gene) ^
      const DeepCollectionEquality().hash(geneElement) ^
      const DeepCollectionEquality().hash(classification) ^
      const DeepCollectionEquality().hash(target);

  @override
  _$SubstanceReferenceInformationCopyWith<_SubstanceReferenceInformation>
      get copyWith => __$SubstanceReferenceInformationCopyWithImpl<
          _SubstanceReferenceInformation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceReferenceInformationToJson(this);
  }
}

abstract class _SubstanceReferenceInformation
    implements SubstanceReferenceInformation {
  const factory _SubstanceReferenceInformation(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          String comment,
          List<SubstanceReferenceInformationGene> gene,
          List<SubstanceReferenceInformationGeneElement> geneElement,
          List<SubstanceReferenceInformationClassification> classification,
          List<SubstanceReferenceInformationTarget> target}) =
      _$_SubstanceReferenceInformation;

  factory _SubstanceReferenceInformation.fromJson(Map<String, dynamic> json) =
      _$_SubstanceReferenceInformation.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get comment;
  @override
  List<SubstanceReferenceInformationGene> get gene;
  @override
  List<SubstanceReferenceInformationGeneElement> get geneElement;
  @override
  List<SubstanceReferenceInformationClassification> get classification;
  @override
  List<SubstanceReferenceInformationTarget> get target;
  @override
  _$SubstanceReferenceInformationCopyWith<_SubstanceReferenceInformation>
      get copyWith;
}

SubstanceReferenceInformationGene _$SubstanceReferenceInformationGeneFromJson(
    Map<String, dynamic> json) {
  return _SubstanceReferenceInformationGene.fromJson(json);
}

class _$SubstanceReferenceInformationGeneTearOff {
  const _$SubstanceReferenceInformationGeneTearOff();

  _SubstanceReferenceInformationGene call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept geneSequenceOrigin,
      CodeableConcept gene,
      List<Reference> source}) {
    return _SubstanceReferenceInformationGene(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      geneSequenceOrigin: geneSequenceOrigin,
      gene: gene,
      source: source,
    );
  }
}

// ignore: unused_element
const $SubstanceReferenceInformationGene =
    _$SubstanceReferenceInformationGeneTearOff();

mixin _$SubstanceReferenceInformationGene {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get geneSequenceOrigin;
  CodeableConcept get gene;
  List<Reference> get source;

  Map<String, dynamic> toJson();
  $SubstanceReferenceInformationGeneCopyWith<SubstanceReferenceInformationGene>
      get copyWith;
}

abstract class $SubstanceReferenceInformationGeneCopyWith<$Res> {
  factory $SubstanceReferenceInformationGeneCopyWith(
          SubstanceReferenceInformationGene value,
          $Res Function(SubstanceReferenceInformationGene) then) =
      _$SubstanceReferenceInformationGeneCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept geneSequenceOrigin,
      CodeableConcept gene,
      List<Reference> source});

  $CodeableConceptCopyWith<$Res> get geneSequenceOrigin;
  $CodeableConceptCopyWith<$Res> get gene;
}

class _$SubstanceReferenceInformationGeneCopyWithImpl<$Res>
    implements $SubstanceReferenceInformationGeneCopyWith<$Res> {
  _$SubstanceReferenceInformationGeneCopyWithImpl(this._value, this._then);

  final SubstanceReferenceInformationGene _value;
  // ignore: unused_field
  final $Res Function(SubstanceReferenceInformationGene) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object geneSequenceOrigin = freezed,
    Object gene = freezed,
    Object source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      geneSequenceOrigin: geneSequenceOrigin == freezed
          ? _value.geneSequenceOrigin
          : geneSequenceOrigin as CodeableConcept,
      gene: gene == freezed ? _value.gene : gene as CodeableConcept,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get geneSequenceOrigin {
    if (_value.geneSequenceOrigin == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.geneSequenceOrigin, (value) {
      return _then(_value.copyWith(geneSequenceOrigin: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get gene {
    if (_value.gene == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.gene, (value) {
      return _then(_value.copyWith(gene: value));
    });
  }
}

abstract class _$SubstanceReferenceInformationGeneCopyWith<$Res>
    implements $SubstanceReferenceInformationGeneCopyWith<$Res> {
  factory _$SubstanceReferenceInformationGeneCopyWith(
          _SubstanceReferenceInformationGene value,
          $Res Function(_SubstanceReferenceInformationGene) then) =
      __$SubstanceReferenceInformationGeneCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept geneSequenceOrigin,
      CodeableConcept gene,
      List<Reference> source});

  @override
  $CodeableConceptCopyWith<$Res> get geneSequenceOrigin;
  @override
  $CodeableConceptCopyWith<$Res> get gene;
}

class __$SubstanceReferenceInformationGeneCopyWithImpl<$Res>
    extends _$SubstanceReferenceInformationGeneCopyWithImpl<$Res>
    implements _$SubstanceReferenceInformationGeneCopyWith<$Res> {
  __$SubstanceReferenceInformationGeneCopyWithImpl(
      _SubstanceReferenceInformationGene _value,
      $Res Function(_SubstanceReferenceInformationGene) _then)
      : super(_value, (v) => _then(v as _SubstanceReferenceInformationGene));

  @override
  _SubstanceReferenceInformationGene get _value =>
      super._value as _SubstanceReferenceInformationGene;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object geneSequenceOrigin = freezed,
    Object gene = freezed,
    Object source = freezed,
  }) {
    return _then(_SubstanceReferenceInformationGene(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      geneSequenceOrigin: geneSequenceOrigin == freezed
          ? _value.geneSequenceOrigin
          : geneSequenceOrigin as CodeableConcept,
      gene: gene == freezed ? _value.gene : gene as CodeableConcept,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceReferenceInformationGene
    implements _SubstanceReferenceInformationGene {
  const _$_SubstanceReferenceInformationGene(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.geneSequenceOrigin,
      this.gene,
      this.source});

  factory _$_SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceReferenceInformationGeneFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept geneSequenceOrigin;
  @override
  final CodeableConcept gene;
  @override
  final List<Reference> source;

  @override
  String toString() {
    return 'SubstanceReferenceInformationGene(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, geneSequenceOrigin: $geneSequenceOrigin, gene: $gene, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceReferenceInformationGene &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.geneSequenceOrigin, geneSequenceOrigin) ||
                const DeepCollectionEquality()
                    .equals(other.geneSequenceOrigin, geneSequenceOrigin)) &&
            (identical(other.gene, gene) ||
                const DeepCollectionEquality().equals(other.gene, gene)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(geneSequenceOrigin) ^
      const DeepCollectionEquality().hash(gene) ^
      const DeepCollectionEquality().hash(source);

  @override
  _$SubstanceReferenceInformationGeneCopyWith<
          _SubstanceReferenceInformationGene>
      get copyWith => __$SubstanceReferenceInformationGeneCopyWithImpl<
          _SubstanceReferenceInformationGene>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceReferenceInformationGeneToJson(this);
  }
}

abstract class _SubstanceReferenceInformationGene
    implements SubstanceReferenceInformationGene {
  const factory _SubstanceReferenceInformationGene(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept geneSequenceOrigin,
      CodeableConcept gene,
      List<Reference> source}) = _$_SubstanceReferenceInformationGene;

  factory _SubstanceReferenceInformationGene.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceReferenceInformationGene.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get geneSequenceOrigin;
  @override
  CodeableConcept get gene;
  @override
  List<Reference> get source;
  @override
  _$SubstanceReferenceInformationGeneCopyWith<
      _SubstanceReferenceInformationGene> get copyWith;
}

SubstanceReferenceInformationGeneElement
    _$SubstanceReferenceInformationGeneElementFromJson(
        Map<String, dynamic> json) {
  return _SubstanceReferenceInformationGeneElement.fromJson(json);
}

class _$SubstanceReferenceInformationGeneElementTearOff {
  const _$SubstanceReferenceInformationGeneElementTearOff();

  _SubstanceReferenceInformationGeneElement call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier element,
      List<Reference> source}) {
    return _SubstanceReferenceInformationGeneElement(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      element: element,
      source: source,
    );
  }
}

// ignore: unused_element
const $SubstanceReferenceInformationGeneElement =
    _$SubstanceReferenceInformationGeneElementTearOff();

mixin _$SubstanceReferenceInformationGeneElement {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  Identifier get element;
  List<Reference> get source;

  Map<String, dynamic> toJson();
  $SubstanceReferenceInformationGeneElementCopyWith<
      SubstanceReferenceInformationGeneElement> get copyWith;
}

abstract class $SubstanceReferenceInformationGeneElementCopyWith<$Res> {
  factory $SubstanceReferenceInformationGeneElementCopyWith(
          SubstanceReferenceInformationGeneElement value,
          $Res Function(SubstanceReferenceInformationGeneElement) then) =
      _$SubstanceReferenceInformationGeneElementCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier element,
      List<Reference> source});

  $CodeableConceptCopyWith<$Res> get type;
  $IdentifierCopyWith<$Res> get element;
}

class _$SubstanceReferenceInformationGeneElementCopyWithImpl<$Res>
    implements $SubstanceReferenceInformationGeneElementCopyWith<$Res> {
  _$SubstanceReferenceInformationGeneElementCopyWithImpl(
      this._value, this._then);

  final SubstanceReferenceInformationGeneElement _value;
  // ignore: unused_field
  final $Res Function(SubstanceReferenceInformationGeneElement) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object element = freezed,
    Object source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      element: element == freezed ? _value.element : element as Identifier,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get element {
    if (_value.element == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.element, (value) {
      return _then(_value.copyWith(element: value));
    });
  }
}

abstract class _$SubstanceReferenceInformationGeneElementCopyWith<$Res>
    implements $SubstanceReferenceInformationGeneElementCopyWith<$Res> {
  factory _$SubstanceReferenceInformationGeneElementCopyWith(
          _SubstanceReferenceInformationGeneElement value,
          $Res Function(_SubstanceReferenceInformationGeneElement) then) =
      __$SubstanceReferenceInformationGeneElementCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier element,
      List<Reference> source});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $IdentifierCopyWith<$Res> get element;
}

class __$SubstanceReferenceInformationGeneElementCopyWithImpl<$Res>
    extends _$SubstanceReferenceInformationGeneElementCopyWithImpl<$Res>
    implements _$SubstanceReferenceInformationGeneElementCopyWith<$Res> {
  __$SubstanceReferenceInformationGeneElementCopyWithImpl(
      _SubstanceReferenceInformationGeneElement _value,
      $Res Function(_SubstanceReferenceInformationGeneElement) _then)
      : super(_value,
            (v) => _then(v as _SubstanceReferenceInformationGeneElement));

  @override
  _SubstanceReferenceInformationGeneElement get _value =>
      super._value as _SubstanceReferenceInformationGeneElement;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object element = freezed,
    Object source = freezed,
  }) {
    return _then(_SubstanceReferenceInformationGeneElement(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      element: element == freezed ? _value.element : element as Identifier,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceReferenceInformationGeneElement
    implements _SubstanceReferenceInformationGeneElement {
  const _$_SubstanceReferenceInformationGeneElement(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.element,
      this.source});

  factory _$_SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceReferenceInformationGeneElementFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final Identifier element;
  @override
  final List<Reference> source;

  @override
  String toString() {
    return 'SubstanceReferenceInformationGeneElement(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, element: $element, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceReferenceInformationGeneElement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.element, element) ||
                const DeepCollectionEquality()
                    .equals(other.element, element)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(element) ^
      const DeepCollectionEquality().hash(source);

  @override
  _$SubstanceReferenceInformationGeneElementCopyWith<
          _SubstanceReferenceInformationGeneElement>
      get copyWith => __$SubstanceReferenceInformationGeneElementCopyWithImpl<
          _SubstanceReferenceInformationGeneElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceReferenceInformationGeneElementToJson(this);
  }
}

abstract class _SubstanceReferenceInformationGeneElement
    implements SubstanceReferenceInformationGeneElement {
  const factory _SubstanceReferenceInformationGeneElement(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      Identifier element,
      List<Reference> source}) = _$_SubstanceReferenceInformationGeneElement;

  factory _SubstanceReferenceInformationGeneElement.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceReferenceInformationGeneElement.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  Identifier get element;
  @override
  List<Reference> get source;
  @override
  _$SubstanceReferenceInformationGeneElementCopyWith<
      _SubstanceReferenceInformationGeneElement> get copyWith;
}

SubstanceReferenceInformationClassification
    _$SubstanceReferenceInformationClassificationFromJson(
        Map<String, dynamic> json) {
  return _SubstanceReferenceInformationClassification.fromJson(json);
}

class _$SubstanceReferenceInformationClassificationTearOff {
  const _$SubstanceReferenceInformationClassificationTearOff();

  _SubstanceReferenceInformationClassification call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept domain,
      CodeableConcept classification,
      List<CodeableConcept> subtype,
      List<Reference> source}) {
    return _SubstanceReferenceInformationClassification(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      domain: domain,
      classification: classification,
      subtype: subtype,
      source: source,
    );
  }
}

// ignore: unused_element
const $SubstanceReferenceInformationClassification =
    _$SubstanceReferenceInformationClassificationTearOff();

mixin _$SubstanceReferenceInformationClassification {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get domain;
  CodeableConcept get classification;
  List<CodeableConcept> get subtype;
  List<Reference> get source;

  Map<String, dynamic> toJson();
  $SubstanceReferenceInformationClassificationCopyWith<
      SubstanceReferenceInformationClassification> get copyWith;
}

abstract class $SubstanceReferenceInformationClassificationCopyWith<$Res> {
  factory $SubstanceReferenceInformationClassificationCopyWith(
          SubstanceReferenceInformationClassification value,
          $Res Function(SubstanceReferenceInformationClassification) then) =
      _$SubstanceReferenceInformationClassificationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept domain,
      CodeableConcept classification,
      List<CodeableConcept> subtype,
      List<Reference> source});

  $CodeableConceptCopyWith<$Res> get domain;
  $CodeableConceptCopyWith<$Res> get classification;
}

class _$SubstanceReferenceInformationClassificationCopyWithImpl<$Res>
    implements $SubstanceReferenceInformationClassificationCopyWith<$Res> {
  _$SubstanceReferenceInformationClassificationCopyWithImpl(
      this._value, this._then);

  final SubstanceReferenceInformationClassification _value;
  // ignore: unused_field
  final $Res Function(SubstanceReferenceInformationClassification) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object domain = freezed,
    Object classification = freezed,
    Object subtype = freezed,
    Object source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      domain: domain == freezed ? _value.domain : domain as CodeableConcept,
      classification: classification == freezed
          ? _value.classification
          : classification as CodeableConcept,
      subtype: subtype == freezed
          ? _value.subtype
          : subtype as List<CodeableConcept>,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get domain {
    if (_value.domain == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.domain, (value) {
      return _then(_value.copyWith(domain: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get classification {
    if (_value.classification == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.classification, (value) {
      return _then(_value.copyWith(classification: value));
    });
  }
}

abstract class _$SubstanceReferenceInformationClassificationCopyWith<$Res>
    implements $SubstanceReferenceInformationClassificationCopyWith<$Res> {
  factory _$SubstanceReferenceInformationClassificationCopyWith(
          _SubstanceReferenceInformationClassification value,
          $Res Function(_SubstanceReferenceInformationClassification) then) =
      __$SubstanceReferenceInformationClassificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept domain,
      CodeableConcept classification,
      List<CodeableConcept> subtype,
      List<Reference> source});

  @override
  $CodeableConceptCopyWith<$Res> get domain;
  @override
  $CodeableConceptCopyWith<$Res> get classification;
}

class __$SubstanceReferenceInformationClassificationCopyWithImpl<$Res>
    extends _$SubstanceReferenceInformationClassificationCopyWithImpl<$Res>
    implements _$SubstanceReferenceInformationClassificationCopyWith<$Res> {
  __$SubstanceReferenceInformationClassificationCopyWithImpl(
      _SubstanceReferenceInformationClassification _value,
      $Res Function(_SubstanceReferenceInformationClassification) _then)
      : super(_value,
            (v) => _then(v as _SubstanceReferenceInformationClassification));

  @override
  _SubstanceReferenceInformationClassification get _value =>
      super._value as _SubstanceReferenceInformationClassification;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object domain = freezed,
    Object classification = freezed,
    Object subtype = freezed,
    Object source = freezed,
  }) {
    return _then(_SubstanceReferenceInformationClassification(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      domain: domain == freezed ? _value.domain : domain as CodeableConcept,
      classification: classification == freezed
          ? _value.classification
          : classification as CodeableConcept,
      subtype: subtype == freezed
          ? _value.subtype
          : subtype as List<CodeableConcept>,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceReferenceInformationClassification
    implements _SubstanceReferenceInformationClassification {
  const _$_SubstanceReferenceInformationClassification(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.domain,
      this.classification,
      this.subtype,
      this.source});

  factory _$_SubstanceReferenceInformationClassification.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceReferenceInformationClassificationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept domain;
  @override
  final CodeableConcept classification;
  @override
  final List<CodeableConcept> subtype;
  @override
  final List<Reference> source;

  @override
  String toString() {
    return 'SubstanceReferenceInformationClassification(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, domain: $domain, classification: $classification, subtype: $subtype, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceReferenceInformationClassification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(classification) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(source);

  @override
  _$SubstanceReferenceInformationClassificationCopyWith<
          _SubstanceReferenceInformationClassification>
      get copyWith =>
          __$SubstanceReferenceInformationClassificationCopyWithImpl<
              _SubstanceReferenceInformationClassification>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceReferenceInformationClassificationToJson(this);
  }
}

abstract class _SubstanceReferenceInformationClassification
    implements SubstanceReferenceInformationClassification {
  const factory _SubstanceReferenceInformationClassification(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept domain,
      CodeableConcept classification,
      List<CodeableConcept> subtype,
      List<Reference> source}) = _$_SubstanceReferenceInformationClassification;

  factory _SubstanceReferenceInformationClassification.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceReferenceInformationClassification.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get domain;
  @override
  CodeableConcept get classification;
  @override
  List<CodeableConcept> get subtype;
  @override
  List<Reference> get source;
  @override
  _$SubstanceReferenceInformationClassificationCopyWith<
      _SubstanceReferenceInformationClassification> get copyWith;
}

SubstanceReferenceInformationTarget
    _$SubstanceReferenceInformationTargetFromJson(Map<String, dynamic> json) {
  return _SubstanceReferenceInformationTarget.fromJson(json);
}

class _$SubstanceReferenceInformationTargetTearOff {
  const _$SubstanceReferenceInformationTargetTearOff();

  _SubstanceReferenceInformationTarget call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier target,
      CodeableConcept type,
      CodeableConcept interaction,
      CodeableConcept organism,
      CodeableConcept organismType,
      Quantity amountQuantity,
      Range amountRange,
      String amountString,
      CodeableConcept amountType,
      List<Reference> source}) {
    return _SubstanceReferenceInformationTarget(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      target: target,
      type: type,
      interaction: interaction,
      organism: organism,
      organismType: organismType,
      amountQuantity: amountQuantity,
      amountRange: amountRange,
      amountString: amountString,
      amountType: amountType,
      source: source,
    );
  }
}

// ignore: unused_element
const $SubstanceReferenceInformationTarget =
    _$SubstanceReferenceInformationTargetTearOff();

mixin _$SubstanceReferenceInformationTarget {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get target;
  CodeableConcept get type;
  CodeableConcept get interaction;
  CodeableConcept get organism;
  CodeableConcept get organismType;
  Quantity get amountQuantity;
  Range get amountRange;
  String get amountString;
  CodeableConcept get amountType;
  List<Reference> get source;

  Map<String, dynamic> toJson();
  $SubstanceReferenceInformationTargetCopyWith<
      SubstanceReferenceInformationTarget> get copyWith;
}

abstract class $SubstanceReferenceInformationTargetCopyWith<$Res> {
  factory $SubstanceReferenceInformationTargetCopyWith(
          SubstanceReferenceInformationTarget value,
          $Res Function(SubstanceReferenceInformationTarget) then) =
      _$SubstanceReferenceInformationTargetCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier target,
      CodeableConcept type,
      CodeableConcept interaction,
      CodeableConcept organism,
      CodeableConcept organismType,
      Quantity amountQuantity,
      Range amountRange,
      String amountString,
      CodeableConcept amountType,
      List<Reference> source});

  $IdentifierCopyWith<$Res> get target;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get interaction;
  $CodeableConceptCopyWith<$Res> get organism;
  $CodeableConceptCopyWith<$Res> get organismType;
  $QuantityCopyWith<$Res> get amountQuantity;
  $RangeCopyWith<$Res> get amountRange;
  $CodeableConceptCopyWith<$Res> get amountType;
}

class _$SubstanceReferenceInformationTargetCopyWithImpl<$Res>
    implements $SubstanceReferenceInformationTargetCopyWith<$Res> {
  _$SubstanceReferenceInformationTargetCopyWithImpl(this._value, this._then);

  final SubstanceReferenceInformationTarget _value;
  // ignore: unused_field
  final $Res Function(SubstanceReferenceInformationTarget) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object type = freezed,
    Object interaction = freezed,
    Object organism = freezed,
    Object organismType = freezed,
    Object amountQuantity = freezed,
    Object amountRange = freezed,
    Object amountString = freezed,
    Object amountType = freezed,
    Object source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      target: target == freezed ? _value.target : target as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as CodeableConcept,
      organism:
          organism == freezed ? _value.organism : organism as CodeableConcept,
      organismType: organismType == freezed
          ? _value.organismType
          : organismType as CodeableConcept,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountRange:
          amountRange == freezed ? _value.amountRange : amountRange as Range,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as String,
      amountType: amountType == freezed
          ? _value.amountType
          : amountType as CodeableConcept,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get interaction {
    if (_value.interaction == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.interaction, (value) {
      return _then(_value.copyWith(interaction: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get organism {
    if (_value.organism == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.organism, (value) {
      return _then(_value.copyWith(organism: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get organismType {
    if (_value.organismType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.organismType, (value) {
      return _then(_value.copyWith(organismType: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amountQuantity {
    if (_value.amountQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amountQuantity, (value) {
      return _then(_value.copyWith(amountQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get amountRange {
    if (_value.amountRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.amountRange, (value) {
      return _then(_value.copyWith(amountRange: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get amountType {
    if (_value.amountType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.amountType, (value) {
      return _then(_value.copyWith(amountType: value));
    });
  }
}

abstract class _$SubstanceReferenceInformationTargetCopyWith<$Res>
    implements $SubstanceReferenceInformationTargetCopyWith<$Res> {
  factory _$SubstanceReferenceInformationTargetCopyWith(
          _SubstanceReferenceInformationTarget value,
          $Res Function(_SubstanceReferenceInformationTarget) then) =
      __$SubstanceReferenceInformationTargetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier target,
      CodeableConcept type,
      CodeableConcept interaction,
      CodeableConcept organism,
      CodeableConcept organismType,
      Quantity amountQuantity,
      Range amountRange,
      String amountString,
      CodeableConcept amountType,
      List<Reference> source});

  @override
  $IdentifierCopyWith<$Res> get target;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get interaction;
  @override
  $CodeableConceptCopyWith<$Res> get organism;
  @override
  $CodeableConceptCopyWith<$Res> get organismType;
  @override
  $QuantityCopyWith<$Res> get amountQuantity;
  @override
  $RangeCopyWith<$Res> get amountRange;
  @override
  $CodeableConceptCopyWith<$Res> get amountType;
}

class __$SubstanceReferenceInformationTargetCopyWithImpl<$Res>
    extends _$SubstanceReferenceInformationTargetCopyWithImpl<$Res>
    implements _$SubstanceReferenceInformationTargetCopyWith<$Res> {
  __$SubstanceReferenceInformationTargetCopyWithImpl(
      _SubstanceReferenceInformationTarget _value,
      $Res Function(_SubstanceReferenceInformationTarget) _then)
      : super(_value, (v) => _then(v as _SubstanceReferenceInformationTarget));

  @override
  _SubstanceReferenceInformationTarget get _value =>
      super._value as _SubstanceReferenceInformationTarget;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object type = freezed,
    Object interaction = freezed,
    Object organism = freezed,
    Object organismType = freezed,
    Object amountQuantity = freezed,
    Object amountRange = freezed,
    Object amountString = freezed,
    Object amountType = freezed,
    Object source = freezed,
  }) {
    return _then(_SubstanceReferenceInformationTarget(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      target: target == freezed ? _value.target : target as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      interaction: interaction == freezed
          ? _value.interaction
          : interaction as CodeableConcept,
      organism:
          organism == freezed ? _value.organism : organism as CodeableConcept,
      organismType: organismType == freezed
          ? _value.organismType
          : organismType as CodeableConcept,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountRange:
          amountRange == freezed ? _value.amountRange : amountRange as Range,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as String,
      amountType: amountType == freezed
          ? _value.amountType
          : amountType as CodeableConcept,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceReferenceInformationTarget
    implements _SubstanceReferenceInformationTarget {
  const _$_SubstanceReferenceInformationTarget(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.target,
      this.type,
      this.interaction,
      this.organism,
      this.organismType,
      this.amountQuantity,
      this.amountRange,
      this.amountString,
      this.amountType,
      this.source});

  factory _$_SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceReferenceInformationTargetFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier target;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept interaction;
  @override
  final CodeableConcept organism;
  @override
  final CodeableConcept organismType;
  @override
  final Quantity amountQuantity;
  @override
  final Range amountRange;
  @override
  final String amountString;
  @override
  final CodeableConcept amountType;
  @override
  final List<Reference> source;

  @override
  String toString() {
    return 'SubstanceReferenceInformationTarget(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, target: $target, type: $type, interaction: $interaction, organism: $organism, organismType: $organismType, amountQuantity: $amountQuantity, amountRange: $amountRange, amountString: $amountString, amountType: $amountType, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceReferenceInformationTarget &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.interaction, interaction) ||
                const DeepCollectionEquality()
                    .equals(other.interaction, interaction)) &&
            (identical(other.organism, organism) ||
                const DeepCollectionEquality()
                    .equals(other.organism, organism)) &&
            (identical(other.organismType, organismType) ||
                const DeepCollectionEquality()
                    .equals(other.organismType, organismType)) &&
            (identical(other.amountQuantity, amountQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.amountQuantity, amountQuantity)) &&
            (identical(other.amountRange, amountRange) ||
                const DeepCollectionEquality()
                    .equals(other.amountRange, amountRange)) &&
            (identical(other.amountString, amountString) ||
                const DeepCollectionEquality()
                    .equals(other.amountString, amountString)) &&
            (identical(other.amountType, amountType) ||
                const DeepCollectionEquality()
                    .equals(other.amountType, amountType)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(interaction) ^
      const DeepCollectionEquality().hash(organism) ^
      const DeepCollectionEquality().hash(organismType) ^
      const DeepCollectionEquality().hash(amountQuantity) ^
      const DeepCollectionEquality().hash(amountRange) ^
      const DeepCollectionEquality().hash(amountString) ^
      const DeepCollectionEquality().hash(amountType) ^
      const DeepCollectionEquality().hash(source);

  @override
  _$SubstanceReferenceInformationTargetCopyWith<
          _SubstanceReferenceInformationTarget>
      get copyWith => __$SubstanceReferenceInformationTargetCopyWithImpl<
          _SubstanceReferenceInformationTarget>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceReferenceInformationTargetToJson(this);
  }
}

abstract class _SubstanceReferenceInformationTarget
    implements SubstanceReferenceInformationTarget {
  const factory _SubstanceReferenceInformationTarget(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier target,
      CodeableConcept type,
      CodeableConcept interaction,
      CodeableConcept organism,
      CodeableConcept organismType,
      Quantity amountQuantity,
      Range amountRange,
      String amountString,
      CodeableConcept amountType,
      List<Reference> source}) = _$_SubstanceReferenceInformationTarget;

  factory _SubstanceReferenceInformationTarget.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceReferenceInformationTarget.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get target;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get interaction;
  @override
  CodeableConcept get organism;
  @override
  CodeableConcept get organismType;
  @override
  Quantity get amountQuantity;
  @override
  Range get amountRange;
  @override
  String get amountString;
  @override
  CodeableConcept get amountType;
  @override
  List<Reference> get source;
  @override
  _$SubstanceReferenceInformationTargetCopyWith<
      _SubstanceReferenceInformationTarget> get copyWith;
}

SubstanceSpecification _$SubstanceSpecificationFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSpecification.fromJson(json);
}

class _$SubstanceSpecificationTearOff {
  const _$SubstanceSpecificationTearOff();

  _SubstanceSpecification call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      CodeableConcept status,
      CodeableConcept domain,
      String description,
      List<Reference> source,
      String comment,
      List<SubstanceSpecificationMoiety> moiety,
      List<SubstanceSpecificationProperty> property,
      Reference referenceInformation,
      SubstanceSpecificationStructure structure,
      List<SubstanceSpecificationCode> code,
      List<SubstanceSpecificationName> name,
      List<SubstanceSpecificationMolecularWeight> molecularWeight,
      List<SubstanceSpecificationRelationship> relationship,
      Reference nucleicAcid,
      Reference polymer,
      Reference protein,
      Reference sourceMaterial}) {
    return _SubstanceSpecification(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      status: status,
      domain: domain,
      description: description,
      source: source,
      comment: comment,
      moiety: moiety,
      property: property,
      referenceInformation: referenceInformation,
      structure: structure,
      code: code,
      name: name,
      molecularWeight: molecularWeight,
      relationship: relationship,
      nucleicAcid: nucleicAcid,
      polymer: polymer,
      protein: protein,
      sourceMaterial: sourceMaterial,
    );
  }
}

// ignore: unused_element
const $SubstanceSpecification = _$SubstanceSpecificationTearOff();

mixin _$SubstanceSpecification {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  CodeableConcept get type;
  CodeableConcept get status;
  CodeableConcept get domain;
  String get description;
  List<Reference> get source;
  String get comment;
  List<SubstanceSpecificationMoiety> get moiety;
  List<SubstanceSpecificationProperty> get property;
  Reference get referenceInformation;
  SubstanceSpecificationStructure get structure;
  List<SubstanceSpecificationCode> get code;
  List<SubstanceSpecificationName> get name;
  List<SubstanceSpecificationMolecularWeight> get molecularWeight;
  List<SubstanceSpecificationRelationship> get relationship;
  Reference get nucleicAcid;
  Reference get polymer;
  Reference get protein;
  Reference get sourceMaterial;

  Map<String, dynamic> toJson();
  $SubstanceSpecificationCopyWith<SubstanceSpecification> get copyWith;
}

abstract class $SubstanceSpecificationCopyWith<$Res> {
  factory $SubstanceSpecificationCopyWith(SubstanceSpecification value,
          $Res Function(SubstanceSpecification) then) =
      _$SubstanceSpecificationCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      CodeableConcept status,
      CodeableConcept domain,
      String description,
      List<Reference> source,
      String comment,
      List<SubstanceSpecificationMoiety> moiety,
      List<SubstanceSpecificationProperty> property,
      Reference referenceInformation,
      SubstanceSpecificationStructure structure,
      List<SubstanceSpecificationCode> code,
      List<SubstanceSpecificationName> name,
      List<SubstanceSpecificationMolecularWeight> molecularWeight,
      List<SubstanceSpecificationRelationship> relationship,
      Reference nucleicAcid,
      Reference polymer,
      Reference protein,
      Reference sourceMaterial});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get status;
  $CodeableConceptCopyWith<$Res> get domain;
  $ReferenceCopyWith<$Res> get referenceInformation;
  $SubstanceSpecificationStructureCopyWith<$Res> get structure;
  $ReferenceCopyWith<$Res> get nucleicAcid;
  $ReferenceCopyWith<$Res> get polymer;
  $ReferenceCopyWith<$Res> get protein;
  $ReferenceCopyWith<$Res> get sourceMaterial;
}

class _$SubstanceSpecificationCopyWithImpl<$Res>
    implements $SubstanceSpecificationCopyWith<$Res> {
  _$SubstanceSpecificationCopyWithImpl(this._value, this._then);

  final SubstanceSpecification _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecification) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object status = freezed,
    Object domain = freezed,
    Object description = freezed,
    Object source = freezed,
    Object comment = freezed,
    Object moiety = freezed,
    Object property = freezed,
    Object referenceInformation = freezed,
    Object structure = freezed,
    Object code = freezed,
    Object name = freezed,
    Object molecularWeight = freezed,
    Object relationship = freezed,
    Object nucleicAcid = freezed,
    Object polymer = freezed,
    Object protein = freezed,
    Object sourceMaterial = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      domain: domain == freezed ? _value.domain : domain as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      source: source == freezed ? _value.source : source as List<Reference>,
      comment: comment == freezed ? _value.comment : comment as String,
      moiety: moiety == freezed
          ? _value.moiety
          : moiety as List<SubstanceSpecificationMoiety>,
      property: property == freezed
          ? _value.property
          : property as List<SubstanceSpecificationProperty>,
      referenceInformation: referenceInformation == freezed
          ? _value.referenceInformation
          : referenceInformation as Reference,
      structure: structure == freezed
          ? _value.structure
          : structure as SubstanceSpecificationStructure,
      code: code == freezed
          ? _value.code
          : code as List<SubstanceSpecificationCode>,
      name: name == freezed
          ? _value.name
          : name as List<SubstanceSpecificationName>,
      molecularWeight: molecularWeight == freezed
          ? _value.molecularWeight
          : molecularWeight as List<SubstanceSpecificationMolecularWeight>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<SubstanceSpecificationRelationship>,
      nucleicAcid: nucleicAcid == freezed
          ? _value.nucleicAcid
          : nucleicAcid as Reference,
      polymer: polymer == freezed ? _value.polymer : polymer as Reference,
      protein: protein == freezed ? _value.protein : protein as Reference,
      sourceMaterial: sourceMaterial == freezed
          ? _value.sourceMaterial
          : sourceMaterial as Reference,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get domain {
    if (_value.domain == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.domain, (value) {
      return _then(_value.copyWith(domain: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get referenceInformation {
    if (_value.referenceInformation == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.referenceInformation, (value) {
      return _then(_value.copyWith(referenceInformation: value));
    });
  }

  @override
  $SubstanceSpecificationStructureCopyWith<$Res> get structure {
    if (_value.structure == null) {
      return null;
    }
    return $SubstanceSpecificationStructureCopyWith<$Res>(_value.structure,
        (value) {
      return _then(_value.copyWith(structure: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get nucleicAcid {
    if (_value.nucleicAcid == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.nucleicAcid, (value) {
      return _then(_value.copyWith(nucleicAcid: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get polymer {
    if (_value.polymer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.polymer, (value) {
      return _then(_value.copyWith(polymer: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get protein {
    if (_value.protein == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.protein, (value) {
      return _then(_value.copyWith(protein: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sourceMaterial {
    if (_value.sourceMaterial == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sourceMaterial, (value) {
      return _then(_value.copyWith(sourceMaterial: value));
    });
  }
}

abstract class _$SubstanceSpecificationCopyWith<$Res>
    implements $SubstanceSpecificationCopyWith<$Res> {
  factory _$SubstanceSpecificationCopyWith(_SubstanceSpecification value,
          $Res Function(_SubstanceSpecification) then) =
      __$SubstanceSpecificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      CodeableConcept status,
      CodeableConcept domain,
      String description,
      List<Reference> source,
      String comment,
      List<SubstanceSpecificationMoiety> moiety,
      List<SubstanceSpecificationProperty> property,
      Reference referenceInformation,
      SubstanceSpecificationStructure structure,
      List<SubstanceSpecificationCode> code,
      List<SubstanceSpecificationName> name,
      List<SubstanceSpecificationMolecularWeight> molecularWeight,
      List<SubstanceSpecificationRelationship> relationship,
      Reference nucleicAcid,
      Reference polymer,
      Reference protein,
      Reference sourceMaterial});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $CodeableConceptCopyWith<$Res> get domain;
  @override
  $ReferenceCopyWith<$Res> get referenceInformation;
  @override
  $SubstanceSpecificationStructureCopyWith<$Res> get structure;
  @override
  $ReferenceCopyWith<$Res> get nucleicAcid;
  @override
  $ReferenceCopyWith<$Res> get polymer;
  @override
  $ReferenceCopyWith<$Res> get protein;
  @override
  $ReferenceCopyWith<$Res> get sourceMaterial;
}

class __$SubstanceSpecificationCopyWithImpl<$Res>
    extends _$SubstanceSpecificationCopyWithImpl<$Res>
    implements _$SubstanceSpecificationCopyWith<$Res> {
  __$SubstanceSpecificationCopyWithImpl(_SubstanceSpecification _value,
      $Res Function(_SubstanceSpecification) _then)
      : super(_value, (v) => _then(v as _SubstanceSpecification));

  @override
  _SubstanceSpecification get _value => super._value as _SubstanceSpecification;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object status = freezed,
    Object domain = freezed,
    Object description = freezed,
    Object source = freezed,
    Object comment = freezed,
    Object moiety = freezed,
    Object property = freezed,
    Object referenceInformation = freezed,
    Object structure = freezed,
    Object code = freezed,
    Object name = freezed,
    Object molecularWeight = freezed,
    Object relationship = freezed,
    Object nucleicAcid = freezed,
    Object polymer = freezed,
    Object protein = freezed,
    Object sourceMaterial = freezed,
  }) {
    return _then(_SubstanceSpecification(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      domain: domain == freezed ? _value.domain : domain as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      source: source == freezed ? _value.source : source as List<Reference>,
      comment: comment == freezed ? _value.comment : comment as String,
      moiety: moiety == freezed
          ? _value.moiety
          : moiety as List<SubstanceSpecificationMoiety>,
      property: property == freezed
          ? _value.property
          : property as List<SubstanceSpecificationProperty>,
      referenceInformation: referenceInformation == freezed
          ? _value.referenceInformation
          : referenceInformation as Reference,
      structure: structure == freezed
          ? _value.structure
          : structure as SubstanceSpecificationStructure,
      code: code == freezed
          ? _value.code
          : code as List<SubstanceSpecificationCode>,
      name: name == freezed
          ? _value.name
          : name as List<SubstanceSpecificationName>,
      molecularWeight: molecularWeight == freezed
          ? _value.molecularWeight
          : molecularWeight as List<SubstanceSpecificationMolecularWeight>,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as List<SubstanceSpecificationRelationship>,
      nucleicAcid: nucleicAcid == freezed
          ? _value.nucleicAcid
          : nucleicAcid as Reference,
      polymer: polymer == freezed ? _value.polymer : polymer as Reference,
      protein: protein == freezed ? _value.protein : protein as Reference,
      sourceMaterial: sourceMaterial == freezed
          ? _value.sourceMaterial
          : sourceMaterial as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSpecification implements _SubstanceSpecification {
  const _$_SubstanceSpecification(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.status,
      this.domain,
      this.description,
      this.source,
      this.comment,
      this.moiety,
      this.property,
      this.referenceInformation,
      this.structure,
      this.code,
      this.name,
      this.molecularWeight,
      this.relationship,
      this.nucleicAcid,
      this.polymer,
      this.protein,
      this.sourceMaterial});

  factory _$_SubstanceSpecification.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept status;
  @override
  final CodeableConcept domain;
  @override
  final String description;
  @override
  final List<Reference> source;
  @override
  final String comment;
  @override
  final List<SubstanceSpecificationMoiety> moiety;
  @override
  final List<SubstanceSpecificationProperty> property;
  @override
  final Reference referenceInformation;
  @override
  final SubstanceSpecificationStructure structure;
  @override
  final List<SubstanceSpecificationCode> code;
  @override
  final List<SubstanceSpecificationName> name;
  @override
  final List<SubstanceSpecificationMolecularWeight> molecularWeight;
  @override
  final List<SubstanceSpecificationRelationship> relationship;
  @override
  final Reference nucleicAcid;
  @override
  final Reference polymer;
  @override
  final Reference protein;
  @override
  final Reference sourceMaterial;

  @override
  String toString() {
    return 'SubstanceSpecification(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, status: $status, domain: $domain, description: $description, source: $source, comment: $comment, moiety: $moiety, property: $property, referenceInformation: $referenceInformation, structure: $structure, code: $code, name: $name, molecularWeight: $molecularWeight, relationship: $relationship, nucleicAcid: $nucleicAcid, polymer: $polymer, protein: $protein, sourceMaterial: $sourceMaterial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecification &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.moiety, moiety) ||
                const DeepCollectionEquality().equals(other.moiety, moiety)) &&
            (identical(other.property, property) ||
                const DeepCollectionEquality()
                    .equals(other.property, property)) &&
            (identical(other.referenceInformation, referenceInformation) ||
                const DeepCollectionEquality().equals(
                    other.referenceInformation, referenceInformation)) &&
            (identical(other.structure, structure) ||
                const DeepCollectionEquality()
                    .equals(other.structure, structure)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.molecularWeight, molecularWeight) ||
                const DeepCollectionEquality()
                    .equals(other.molecularWeight, molecularWeight)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.nucleicAcid, nucleicAcid) ||
                const DeepCollectionEquality()
                    .equals(other.nucleicAcid, nucleicAcid)) &&
            (identical(other.polymer, polymer) ||
                const DeepCollectionEquality()
                    .equals(other.polymer, polymer)) &&
            (identical(other.protein, protein) ||
                const DeepCollectionEquality().equals(other.protein, protein)) &&
            (identical(other.sourceMaterial, sourceMaterial) || const DeepCollectionEquality().equals(other.sourceMaterial, sourceMaterial)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(moiety) ^
      const DeepCollectionEquality().hash(property) ^
      const DeepCollectionEquality().hash(referenceInformation) ^
      const DeepCollectionEquality().hash(structure) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(molecularWeight) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(nucleicAcid) ^
      const DeepCollectionEquality().hash(polymer) ^
      const DeepCollectionEquality().hash(protein) ^
      const DeepCollectionEquality().hash(sourceMaterial);

  @override
  _$SubstanceSpecificationCopyWith<_SubstanceSpecification> get copyWith =>
      __$SubstanceSpecificationCopyWithImpl<_SubstanceSpecification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationToJson(this);
  }
}

abstract class _SubstanceSpecification implements SubstanceSpecification {
  const factory _SubstanceSpecification(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      CodeableConcept status,
      CodeableConcept domain,
      String description,
      List<Reference> source,
      String comment,
      List<SubstanceSpecificationMoiety> moiety,
      List<SubstanceSpecificationProperty> property,
      Reference referenceInformation,
      SubstanceSpecificationStructure structure,
      List<SubstanceSpecificationCode> code,
      List<SubstanceSpecificationName> name,
      List<SubstanceSpecificationMolecularWeight> molecularWeight,
      List<SubstanceSpecificationRelationship> relationship,
      Reference nucleicAcid,
      Reference polymer,
      Reference protein,
      Reference sourceMaterial}) = _$_SubstanceSpecification;

  factory _SubstanceSpecification.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSpecification.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get status;
  @override
  CodeableConcept get domain;
  @override
  String get description;
  @override
  List<Reference> get source;
  @override
  String get comment;
  @override
  List<SubstanceSpecificationMoiety> get moiety;
  @override
  List<SubstanceSpecificationProperty> get property;
  @override
  Reference get referenceInformation;
  @override
  SubstanceSpecificationStructure get structure;
  @override
  List<SubstanceSpecificationCode> get code;
  @override
  List<SubstanceSpecificationName> get name;
  @override
  List<SubstanceSpecificationMolecularWeight> get molecularWeight;
  @override
  List<SubstanceSpecificationRelationship> get relationship;
  @override
  Reference get nucleicAcid;
  @override
  Reference get polymer;
  @override
  Reference get protein;
  @override
  Reference get sourceMaterial;
  @override
  _$SubstanceSpecificationCopyWith<_SubstanceSpecification> get copyWith;
}

SubstanceSpecificationMoiety _$SubstanceSpecificationMoietyFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSpecificationMoiety.fromJson(json);
}

class _$SubstanceSpecificationMoietyTearOff {
  const _$SubstanceSpecificationMoietyTearOff();

  _SubstanceSpecificationMoiety call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept role,
      Identifier identifier,
      String name,
      CodeableConcept stereochemistry,
      CodeableConcept opticalActivity,
      String molecularFormula,
      Quantity amountQuantity,
      String amountString}) {
    return _SubstanceSpecificationMoiety(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      role: role,
      identifier: identifier,
      name: name,
      stereochemistry: stereochemistry,
      opticalActivity: opticalActivity,
      molecularFormula: molecularFormula,
      amountQuantity: amountQuantity,
      amountString: amountString,
    );
  }
}

// ignore: unused_element
const $SubstanceSpecificationMoiety = _$SubstanceSpecificationMoietyTearOff();

mixin _$SubstanceSpecificationMoiety {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get role;
  Identifier get identifier;
  String get name;
  CodeableConcept get stereochemistry;
  CodeableConcept get opticalActivity;
  String get molecularFormula;
  Quantity get amountQuantity;
  String get amountString;

  Map<String, dynamic> toJson();
  $SubstanceSpecificationMoietyCopyWith<SubstanceSpecificationMoiety>
      get copyWith;
}

abstract class $SubstanceSpecificationMoietyCopyWith<$Res> {
  factory $SubstanceSpecificationMoietyCopyWith(
          SubstanceSpecificationMoiety value,
          $Res Function(SubstanceSpecificationMoiety) then) =
      _$SubstanceSpecificationMoietyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept role,
      Identifier identifier,
      String name,
      CodeableConcept stereochemistry,
      CodeableConcept opticalActivity,
      String molecularFormula,
      Quantity amountQuantity,
      String amountString});

  $CodeableConceptCopyWith<$Res> get role;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get stereochemistry;
  $CodeableConceptCopyWith<$Res> get opticalActivity;
  $QuantityCopyWith<$Res> get amountQuantity;
}

class _$SubstanceSpecificationMoietyCopyWithImpl<$Res>
    implements $SubstanceSpecificationMoietyCopyWith<$Res> {
  _$SubstanceSpecificationMoietyCopyWithImpl(this._value, this._then);

  final SubstanceSpecificationMoiety _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecificationMoiety) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object stereochemistry = freezed,
    Object opticalActivity = freezed,
    Object molecularFormula = freezed,
    Object amountQuantity = freezed,
    Object amountString = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as CodeableConcept,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      stereochemistry: stereochemistry == freezed
          ? _value.stereochemistry
          : stereochemistry as CodeableConcept,
      opticalActivity: opticalActivity == freezed
          ? _value.opticalActivity
          : opticalActivity as CodeableConcept,
      molecularFormula: molecularFormula == freezed
          ? _value.molecularFormula
          : molecularFormula as String,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get stereochemistry {
    if (_value.stereochemistry == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.stereochemistry, (value) {
      return _then(_value.copyWith(stereochemistry: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get opticalActivity {
    if (_value.opticalActivity == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.opticalActivity, (value) {
      return _then(_value.copyWith(opticalActivity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amountQuantity {
    if (_value.amountQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amountQuantity, (value) {
      return _then(_value.copyWith(amountQuantity: value));
    });
  }
}

abstract class _$SubstanceSpecificationMoietyCopyWith<$Res>
    implements $SubstanceSpecificationMoietyCopyWith<$Res> {
  factory _$SubstanceSpecificationMoietyCopyWith(
          _SubstanceSpecificationMoiety value,
          $Res Function(_SubstanceSpecificationMoiety) then) =
      __$SubstanceSpecificationMoietyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept role,
      Identifier identifier,
      String name,
      CodeableConcept stereochemistry,
      CodeableConcept opticalActivity,
      String molecularFormula,
      Quantity amountQuantity,
      String amountString});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get stereochemistry;
  @override
  $CodeableConceptCopyWith<$Res> get opticalActivity;
  @override
  $QuantityCopyWith<$Res> get amountQuantity;
}

class __$SubstanceSpecificationMoietyCopyWithImpl<$Res>
    extends _$SubstanceSpecificationMoietyCopyWithImpl<$Res>
    implements _$SubstanceSpecificationMoietyCopyWith<$Res> {
  __$SubstanceSpecificationMoietyCopyWithImpl(
      _SubstanceSpecificationMoiety _value,
      $Res Function(_SubstanceSpecificationMoiety) _then)
      : super(_value, (v) => _then(v as _SubstanceSpecificationMoiety));

  @override
  _SubstanceSpecificationMoiety get _value =>
      super._value as _SubstanceSpecificationMoiety;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object stereochemistry = freezed,
    Object opticalActivity = freezed,
    Object molecularFormula = freezed,
    Object amountQuantity = freezed,
    Object amountString = freezed,
  }) {
    return _then(_SubstanceSpecificationMoiety(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as CodeableConcept,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      stereochemistry: stereochemistry == freezed
          ? _value.stereochemistry
          : stereochemistry as CodeableConcept,
      opticalActivity: opticalActivity == freezed
          ? _value.opticalActivity
          : opticalActivity as CodeableConcept,
      molecularFormula: molecularFormula == freezed
          ? _value.molecularFormula
          : molecularFormula as String,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as String,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSpecificationMoiety implements _SubstanceSpecificationMoiety {
  const _$_SubstanceSpecificationMoiety(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.role,
      this.identifier,
      this.name,
      this.stereochemistry,
      this.opticalActivity,
      this.molecularFormula,
      this.amountQuantity,
      this.amountString});

  factory _$_SubstanceSpecificationMoiety.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationMoietyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept role;
  @override
  final Identifier identifier;
  @override
  final String name;
  @override
  final CodeableConcept stereochemistry;
  @override
  final CodeableConcept opticalActivity;
  @override
  final String molecularFormula;
  @override
  final Quantity amountQuantity;
  @override
  final String amountString;

  @override
  String toString() {
    return 'SubstanceSpecificationMoiety(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, role: $role, identifier: $identifier, name: $name, stereochemistry: $stereochemistry, opticalActivity: $opticalActivity, molecularFormula: $molecularFormula, amountQuantity: $amountQuantity, amountString: $amountString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecificationMoiety &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.stereochemistry, stereochemistry) ||
                const DeepCollectionEquality()
                    .equals(other.stereochemistry, stereochemistry)) &&
            (identical(other.opticalActivity, opticalActivity) ||
                const DeepCollectionEquality()
                    .equals(other.opticalActivity, opticalActivity)) &&
            (identical(other.molecularFormula, molecularFormula) ||
                const DeepCollectionEquality()
                    .equals(other.molecularFormula, molecularFormula)) &&
            (identical(other.amountQuantity, amountQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.amountQuantity, amountQuantity)) &&
            (identical(other.amountString, amountString) ||
                const DeepCollectionEquality()
                    .equals(other.amountString, amountString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(stereochemistry) ^
      const DeepCollectionEquality().hash(opticalActivity) ^
      const DeepCollectionEquality().hash(molecularFormula) ^
      const DeepCollectionEquality().hash(amountQuantity) ^
      const DeepCollectionEquality().hash(amountString);

  @override
  _$SubstanceSpecificationMoietyCopyWith<_SubstanceSpecificationMoiety>
      get copyWith => __$SubstanceSpecificationMoietyCopyWithImpl<
          _SubstanceSpecificationMoiety>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationMoietyToJson(this);
  }
}

abstract class _SubstanceSpecificationMoiety
    implements SubstanceSpecificationMoiety {
  const factory _SubstanceSpecificationMoiety(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept role,
      Identifier identifier,
      String name,
      CodeableConcept stereochemistry,
      CodeableConcept opticalActivity,
      String molecularFormula,
      Quantity amountQuantity,
      String amountString}) = _$_SubstanceSpecificationMoiety;

  factory _SubstanceSpecificationMoiety.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSpecificationMoiety.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get role;
  @override
  Identifier get identifier;
  @override
  String get name;
  @override
  CodeableConcept get stereochemistry;
  @override
  CodeableConcept get opticalActivity;
  @override
  String get molecularFormula;
  @override
  Quantity get amountQuantity;
  @override
  String get amountString;
  @override
  _$SubstanceSpecificationMoietyCopyWith<_SubstanceSpecificationMoiety>
      get copyWith;
}

SubstanceSpecificationProperty _$SubstanceSpecificationPropertyFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSpecificationProperty.fromJson(json);
}

class _$SubstanceSpecificationPropertyTearOff {
  const _$SubstanceSpecificationPropertyTearOff();

  _SubstanceSpecificationProperty call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept code,
      String parameters,
      Reference definingSubstanceReference,
      CodeableConcept definingSubstanceCodeableConcept,
      Quantity amountQuantity,
      String amountString}) {
    return _SubstanceSpecificationProperty(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      category: category,
      code: code,
      parameters: parameters,
      definingSubstanceReference: definingSubstanceReference,
      definingSubstanceCodeableConcept: definingSubstanceCodeableConcept,
      amountQuantity: amountQuantity,
      amountString: amountString,
    );
  }
}

// ignore: unused_element
const $SubstanceSpecificationProperty =
    _$SubstanceSpecificationPropertyTearOff();

mixin _$SubstanceSpecificationProperty {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get category;
  CodeableConcept get code;
  String get parameters;
  Reference get definingSubstanceReference;
  CodeableConcept get definingSubstanceCodeableConcept;
  Quantity get amountQuantity;
  String get amountString;

  Map<String, dynamic> toJson();
  $SubstanceSpecificationPropertyCopyWith<SubstanceSpecificationProperty>
      get copyWith;
}

abstract class $SubstanceSpecificationPropertyCopyWith<$Res> {
  factory $SubstanceSpecificationPropertyCopyWith(
          SubstanceSpecificationProperty value,
          $Res Function(SubstanceSpecificationProperty) then) =
      _$SubstanceSpecificationPropertyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept code,
      String parameters,
      Reference definingSubstanceReference,
      CodeableConcept definingSubstanceCodeableConcept,
      Quantity amountQuantity,
      String amountString});

  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get definingSubstanceReference;
  $CodeableConceptCopyWith<$Res> get definingSubstanceCodeableConcept;
  $QuantityCopyWith<$Res> get amountQuantity;
}

class _$SubstanceSpecificationPropertyCopyWithImpl<$Res>
    implements $SubstanceSpecificationPropertyCopyWith<$Res> {
  _$SubstanceSpecificationPropertyCopyWithImpl(this._value, this._then);

  final SubstanceSpecificationProperty _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecificationProperty) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object code = freezed,
    Object parameters = freezed,
    Object definingSubstanceReference = freezed,
    Object definingSubstanceCodeableConcept = freezed,
    Object amountQuantity = freezed,
    Object amountString = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      parameters:
          parameters == freezed ? _value.parameters : parameters as String,
      definingSubstanceReference: definingSubstanceReference == freezed
          ? _value.definingSubstanceReference
          : definingSubstanceReference as Reference,
      definingSubstanceCodeableConcept:
          definingSubstanceCodeableConcept == freezed
              ? _value.definingSubstanceCodeableConcept
              : definingSubstanceCodeableConcept as CodeableConcept,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get definingSubstanceReference {
    if (_value.definingSubstanceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.definingSubstanceReference, (value) {
      return _then(_value.copyWith(definingSubstanceReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get definingSubstanceCodeableConcept {
    if (_value.definingSubstanceCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(
        _value.definingSubstanceCodeableConcept, (value) {
      return _then(_value.copyWith(definingSubstanceCodeableConcept: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amountQuantity {
    if (_value.amountQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amountQuantity, (value) {
      return _then(_value.copyWith(amountQuantity: value));
    });
  }
}

abstract class _$SubstanceSpecificationPropertyCopyWith<$Res>
    implements $SubstanceSpecificationPropertyCopyWith<$Res> {
  factory _$SubstanceSpecificationPropertyCopyWith(
          _SubstanceSpecificationProperty value,
          $Res Function(_SubstanceSpecificationProperty) then) =
      __$SubstanceSpecificationPropertyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept code,
      String parameters,
      Reference definingSubstanceReference,
      CodeableConcept definingSubstanceCodeableConcept,
      Quantity amountQuantity,
      String amountString});

  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get definingSubstanceReference;
  @override
  $CodeableConceptCopyWith<$Res> get definingSubstanceCodeableConcept;
  @override
  $QuantityCopyWith<$Res> get amountQuantity;
}

class __$SubstanceSpecificationPropertyCopyWithImpl<$Res>
    extends _$SubstanceSpecificationPropertyCopyWithImpl<$Res>
    implements _$SubstanceSpecificationPropertyCopyWith<$Res> {
  __$SubstanceSpecificationPropertyCopyWithImpl(
      _SubstanceSpecificationProperty _value,
      $Res Function(_SubstanceSpecificationProperty) _then)
      : super(_value, (v) => _then(v as _SubstanceSpecificationProperty));

  @override
  _SubstanceSpecificationProperty get _value =>
      super._value as _SubstanceSpecificationProperty;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object category = freezed,
    Object code = freezed,
    Object parameters = freezed,
    Object definingSubstanceReference = freezed,
    Object definingSubstanceCodeableConcept = freezed,
    Object amountQuantity = freezed,
    Object amountString = freezed,
  }) {
    return _then(_SubstanceSpecificationProperty(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      parameters:
          parameters == freezed ? _value.parameters : parameters as String,
      definingSubstanceReference: definingSubstanceReference == freezed
          ? _value.definingSubstanceReference
          : definingSubstanceReference as Reference,
      definingSubstanceCodeableConcept:
          definingSubstanceCodeableConcept == freezed
              ? _value.definingSubstanceCodeableConcept
              : definingSubstanceCodeableConcept as CodeableConcept,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as String,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSpecificationProperty
    implements _SubstanceSpecificationProperty {
  const _$_SubstanceSpecificationProperty(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.category,
      this.code,
      this.parameters,
      this.definingSubstanceReference,
      this.definingSubstanceCodeableConcept,
      this.amountQuantity,
      this.amountString});

  factory _$_SubstanceSpecificationProperty.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationPropertyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  final String parameters;
  @override
  final Reference definingSubstanceReference;
  @override
  final CodeableConcept definingSubstanceCodeableConcept;
  @override
  final Quantity amountQuantity;
  @override
  final String amountString;

  @override
  String toString() {
    return 'SubstanceSpecificationProperty(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, category: $category, code: $code, parameters: $parameters, definingSubstanceReference: $definingSubstanceReference, definingSubstanceCodeableConcept: $definingSubstanceCodeableConcept, amountQuantity: $amountQuantity, amountString: $amountString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecificationProperty &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.parameters, parameters) ||
                const DeepCollectionEquality()
                    .equals(other.parameters, parameters)) &&
            (identical(other.definingSubstanceReference,
                    definingSubstanceReference) ||
                const DeepCollectionEquality().equals(
                    other.definingSubstanceReference,
                    definingSubstanceReference)) &&
            (identical(other.definingSubstanceCodeableConcept,
                    definingSubstanceCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.definingSubstanceCodeableConcept,
                    definingSubstanceCodeableConcept)) &&
            (identical(other.amountQuantity, amountQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.amountQuantity, amountQuantity)) &&
            (identical(other.amountString, amountString) ||
                const DeepCollectionEquality()
                    .equals(other.amountString, amountString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(parameters) ^
      const DeepCollectionEquality().hash(definingSubstanceReference) ^
      const DeepCollectionEquality().hash(definingSubstanceCodeableConcept) ^
      const DeepCollectionEquality().hash(amountQuantity) ^
      const DeepCollectionEquality().hash(amountString);

  @override
  _$SubstanceSpecificationPropertyCopyWith<_SubstanceSpecificationProperty>
      get copyWith => __$SubstanceSpecificationPropertyCopyWithImpl<
          _SubstanceSpecificationProperty>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationPropertyToJson(this);
  }
}

abstract class _SubstanceSpecificationProperty
    implements SubstanceSpecificationProperty {
  const factory _SubstanceSpecificationProperty(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept category,
      CodeableConcept code,
      String parameters,
      Reference definingSubstanceReference,
      CodeableConcept definingSubstanceCodeableConcept,
      Quantity amountQuantity,
      String amountString}) = _$_SubstanceSpecificationProperty;

  factory _SubstanceSpecificationProperty.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSpecificationProperty.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  String get parameters;
  @override
  Reference get definingSubstanceReference;
  @override
  CodeableConcept get definingSubstanceCodeableConcept;
  @override
  Quantity get amountQuantity;
  @override
  String get amountString;
  @override
  _$SubstanceSpecificationPropertyCopyWith<_SubstanceSpecificationProperty>
      get copyWith;
}

SubstanceSpecificationStructure _$SubstanceSpecificationStructureFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSpecificationStructure.fromJson(json);
}

class _$SubstanceSpecificationStructureTearOff {
  const _$SubstanceSpecificationStructureTearOff();

  _SubstanceSpecificationStructure call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept stereochemistry,
      CodeableConcept opticalActivity,
      String molecularFormula,
      String molecularFormulaByMoiety,
      List<SubstanceSpecificationIsotope> isotope,
      SubstanceSpecificationMolecularWeight molecularWeight,
      List<Reference> source,
      List<SubstanceSpecificationRepresentation> representation}) {
    return _SubstanceSpecificationStructure(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      stereochemistry: stereochemistry,
      opticalActivity: opticalActivity,
      molecularFormula: molecularFormula,
      molecularFormulaByMoiety: molecularFormulaByMoiety,
      isotope: isotope,
      molecularWeight: molecularWeight,
      source: source,
      representation: representation,
    );
  }
}

// ignore: unused_element
const $SubstanceSpecificationStructure =
    _$SubstanceSpecificationStructureTearOff();

mixin _$SubstanceSpecificationStructure {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get stereochemistry;
  CodeableConcept get opticalActivity;
  String get molecularFormula;
  String get molecularFormulaByMoiety;
  List<SubstanceSpecificationIsotope> get isotope;
  SubstanceSpecificationMolecularWeight get molecularWeight;
  List<Reference> get source;
  List<SubstanceSpecificationRepresentation> get representation;

  Map<String, dynamic> toJson();
  $SubstanceSpecificationStructureCopyWith<SubstanceSpecificationStructure>
      get copyWith;
}

abstract class $SubstanceSpecificationStructureCopyWith<$Res> {
  factory $SubstanceSpecificationStructureCopyWith(
          SubstanceSpecificationStructure value,
          $Res Function(SubstanceSpecificationStructure) then) =
      _$SubstanceSpecificationStructureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept stereochemistry,
      CodeableConcept opticalActivity,
      String molecularFormula,
      String molecularFormulaByMoiety,
      List<SubstanceSpecificationIsotope> isotope,
      SubstanceSpecificationMolecularWeight molecularWeight,
      List<Reference> source,
      List<SubstanceSpecificationRepresentation> representation});

  $CodeableConceptCopyWith<$Res> get stereochemistry;
  $CodeableConceptCopyWith<$Res> get opticalActivity;
  $SubstanceSpecificationMolecularWeightCopyWith<$Res> get molecularWeight;
}

class _$SubstanceSpecificationStructureCopyWithImpl<$Res>
    implements $SubstanceSpecificationStructureCopyWith<$Res> {
  _$SubstanceSpecificationStructureCopyWithImpl(this._value, this._then);

  final SubstanceSpecificationStructure _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecificationStructure) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object stereochemistry = freezed,
    Object opticalActivity = freezed,
    Object molecularFormula = freezed,
    Object molecularFormulaByMoiety = freezed,
    Object isotope = freezed,
    Object molecularWeight = freezed,
    Object source = freezed,
    Object representation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      stereochemistry: stereochemistry == freezed
          ? _value.stereochemistry
          : stereochemistry as CodeableConcept,
      opticalActivity: opticalActivity == freezed
          ? _value.opticalActivity
          : opticalActivity as CodeableConcept,
      molecularFormula: molecularFormula == freezed
          ? _value.molecularFormula
          : molecularFormula as String,
      molecularFormulaByMoiety: molecularFormulaByMoiety == freezed
          ? _value.molecularFormulaByMoiety
          : molecularFormulaByMoiety as String,
      isotope: isotope == freezed
          ? _value.isotope
          : isotope as List<SubstanceSpecificationIsotope>,
      molecularWeight: molecularWeight == freezed
          ? _value.molecularWeight
          : molecularWeight as SubstanceSpecificationMolecularWeight,
      source: source == freezed ? _value.source : source as List<Reference>,
      representation: representation == freezed
          ? _value.representation
          : representation as List<SubstanceSpecificationRepresentation>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get stereochemistry {
    if (_value.stereochemistry == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.stereochemistry, (value) {
      return _then(_value.copyWith(stereochemistry: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get opticalActivity {
    if (_value.opticalActivity == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.opticalActivity, (value) {
      return _then(_value.copyWith(opticalActivity: value));
    });
  }

  @override
  $SubstanceSpecificationMolecularWeightCopyWith<$Res> get molecularWeight {
    if (_value.molecularWeight == null) {
      return null;
    }
    return $SubstanceSpecificationMolecularWeightCopyWith<$Res>(
        _value.molecularWeight, (value) {
      return _then(_value.copyWith(molecularWeight: value));
    });
  }
}

abstract class _$SubstanceSpecificationStructureCopyWith<$Res>
    implements $SubstanceSpecificationStructureCopyWith<$Res> {
  factory _$SubstanceSpecificationStructureCopyWith(
          _SubstanceSpecificationStructure value,
          $Res Function(_SubstanceSpecificationStructure) then) =
      __$SubstanceSpecificationStructureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept stereochemistry,
      CodeableConcept opticalActivity,
      String molecularFormula,
      String molecularFormulaByMoiety,
      List<SubstanceSpecificationIsotope> isotope,
      SubstanceSpecificationMolecularWeight molecularWeight,
      List<Reference> source,
      List<SubstanceSpecificationRepresentation> representation});

  @override
  $CodeableConceptCopyWith<$Res> get stereochemistry;
  @override
  $CodeableConceptCopyWith<$Res> get opticalActivity;
  @override
  $SubstanceSpecificationMolecularWeightCopyWith<$Res> get molecularWeight;
}

class __$SubstanceSpecificationStructureCopyWithImpl<$Res>
    extends _$SubstanceSpecificationStructureCopyWithImpl<$Res>
    implements _$SubstanceSpecificationStructureCopyWith<$Res> {
  __$SubstanceSpecificationStructureCopyWithImpl(
      _SubstanceSpecificationStructure _value,
      $Res Function(_SubstanceSpecificationStructure) _then)
      : super(_value, (v) => _then(v as _SubstanceSpecificationStructure));

  @override
  _SubstanceSpecificationStructure get _value =>
      super._value as _SubstanceSpecificationStructure;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object stereochemistry = freezed,
    Object opticalActivity = freezed,
    Object molecularFormula = freezed,
    Object molecularFormulaByMoiety = freezed,
    Object isotope = freezed,
    Object molecularWeight = freezed,
    Object source = freezed,
    Object representation = freezed,
  }) {
    return _then(_SubstanceSpecificationStructure(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      stereochemistry: stereochemistry == freezed
          ? _value.stereochemistry
          : stereochemistry as CodeableConcept,
      opticalActivity: opticalActivity == freezed
          ? _value.opticalActivity
          : opticalActivity as CodeableConcept,
      molecularFormula: molecularFormula == freezed
          ? _value.molecularFormula
          : molecularFormula as String,
      molecularFormulaByMoiety: molecularFormulaByMoiety == freezed
          ? _value.molecularFormulaByMoiety
          : molecularFormulaByMoiety as String,
      isotope: isotope == freezed
          ? _value.isotope
          : isotope as List<SubstanceSpecificationIsotope>,
      molecularWeight: molecularWeight == freezed
          ? _value.molecularWeight
          : molecularWeight as SubstanceSpecificationMolecularWeight,
      source: source == freezed ? _value.source : source as List<Reference>,
      representation: representation == freezed
          ? _value.representation
          : representation as List<SubstanceSpecificationRepresentation>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSpecificationStructure
    implements _SubstanceSpecificationStructure {
  const _$_SubstanceSpecificationStructure(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.stereochemistry,
      this.opticalActivity,
      this.molecularFormula,
      this.molecularFormulaByMoiety,
      this.isotope,
      this.molecularWeight,
      this.source,
      this.representation});

  factory _$_SubstanceSpecificationStructure.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationStructureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept stereochemistry;
  @override
  final CodeableConcept opticalActivity;
  @override
  final String molecularFormula;
  @override
  final String molecularFormulaByMoiety;
  @override
  final List<SubstanceSpecificationIsotope> isotope;
  @override
  final SubstanceSpecificationMolecularWeight molecularWeight;
  @override
  final List<Reference> source;
  @override
  final List<SubstanceSpecificationRepresentation> representation;

  @override
  String toString() {
    return 'SubstanceSpecificationStructure(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, stereochemistry: $stereochemistry, opticalActivity: $opticalActivity, molecularFormula: $molecularFormula, molecularFormulaByMoiety: $molecularFormulaByMoiety, isotope: $isotope, molecularWeight: $molecularWeight, source: $source, representation: $representation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecificationStructure &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.stereochemistry, stereochemistry) ||
                const DeepCollectionEquality()
                    .equals(other.stereochemistry, stereochemistry)) &&
            (identical(other.opticalActivity, opticalActivity) ||
                const DeepCollectionEquality()
                    .equals(other.opticalActivity, opticalActivity)) &&
            (identical(other.molecularFormula, molecularFormula) ||
                const DeepCollectionEquality()
                    .equals(other.molecularFormula, molecularFormula)) &&
            (identical(
                    other.molecularFormulaByMoiety, molecularFormulaByMoiety) ||
                const DeepCollectionEquality().equals(
                    other.molecularFormulaByMoiety,
                    molecularFormulaByMoiety)) &&
            (identical(other.isotope, isotope) ||
                const DeepCollectionEquality()
                    .equals(other.isotope, isotope)) &&
            (identical(other.molecularWeight, molecularWeight) ||
                const DeepCollectionEquality()
                    .equals(other.molecularWeight, molecularWeight)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.representation, representation) ||
                const DeepCollectionEquality()
                    .equals(other.representation, representation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(stereochemistry) ^
      const DeepCollectionEquality().hash(opticalActivity) ^
      const DeepCollectionEquality().hash(molecularFormula) ^
      const DeepCollectionEquality().hash(molecularFormulaByMoiety) ^
      const DeepCollectionEquality().hash(isotope) ^
      const DeepCollectionEquality().hash(molecularWeight) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(representation);

  @override
  _$SubstanceSpecificationStructureCopyWith<_SubstanceSpecificationStructure>
      get copyWith => __$SubstanceSpecificationStructureCopyWithImpl<
          _SubstanceSpecificationStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationStructureToJson(this);
  }
}

abstract class _SubstanceSpecificationStructure
    implements SubstanceSpecificationStructure {
  const factory _SubstanceSpecificationStructure(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept stereochemistry,
          CodeableConcept opticalActivity,
          String molecularFormula,
          String molecularFormulaByMoiety,
          List<SubstanceSpecificationIsotope> isotope,
          SubstanceSpecificationMolecularWeight molecularWeight,
          List<Reference> source,
          List<SubstanceSpecificationRepresentation> representation}) =
      _$_SubstanceSpecificationStructure;

  factory _SubstanceSpecificationStructure.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSpecificationStructure.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get stereochemistry;
  @override
  CodeableConcept get opticalActivity;
  @override
  String get molecularFormula;
  @override
  String get molecularFormulaByMoiety;
  @override
  List<SubstanceSpecificationIsotope> get isotope;
  @override
  SubstanceSpecificationMolecularWeight get molecularWeight;
  @override
  List<Reference> get source;
  @override
  List<SubstanceSpecificationRepresentation> get representation;
  @override
  _$SubstanceSpecificationStructureCopyWith<_SubstanceSpecificationStructure>
      get copyWith;
}

SubstanceSpecificationIsotope _$SubstanceSpecificationIsotopeFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSpecificationIsotope.fromJson(json);
}

class _$SubstanceSpecificationIsotopeTearOff {
  const _$SubstanceSpecificationIsotopeTearOff();

  _SubstanceSpecificationIsotope call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept name,
      CodeableConcept substitution,
      Quantity halfLife,
      SubstanceSpecificationMolecularWeight molecularWeight}) {
    return _SubstanceSpecificationIsotope(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      name: name,
      substitution: substitution,
      halfLife: halfLife,
      molecularWeight: molecularWeight,
    );
  }
}

// ignore: unused_element
const $SubstanceSpecificationIsotope = _$SubstanceSpecificationIsotopeTearOff();

mixin _$SubstanceSpecificationIsotope {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  CodeableConcept get name;
  CodeableConcept get substitution;
  Quantity get halfLife;
  SubstanceSpecificationMolecularWeight get molecularWeight;

  Map<String, dynamic> toJson();
  $SubstanceSpecificationIsotopeCopyWith<SubstanceSpecificationIsotope>
      get copyWith;
}

abstract class $SubstanceSpecificationIsotopeCopyWith<$Res> {
  factory $SubstanceSpecificationIsotopeCopyWith(
          SubstanceSpecificationIsotope value,
          $Res Function(SubstanceSpecificationIsotope) then) =
      _$SubstanceSpecificationIsotopeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept name,
      CodeableConcept substitution,
      Quantity halfLife,
      SubstanceSpecificationMolecularWeight molecularWeight});

  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get name;
  $CodeableConceptCopyWith<$Res> get substitution;
  $QuantityCopyWith<$Res> get halfLife;
  $SubstanceSpecificationMolecularWeightCopyWith<$Res> get molecularWeight;
}

class _$SubstanceSpecificationIsotopeCopyWithImpl<$Res>
    implements $SubstanceSpecificationIsotopeCopyWith<$Res> {
  _$SubstanceSpecificationIsotopeCopyWithImpl(this._value, this._then);

  final SubstanceSpecificationIsotope _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecificationIsotope) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object substitution = freezed,
    Object halfLife = freezed,
    Object molecularWeight = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as CodeableConcept,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as CodeableConcept,
      halfLife: halfLife == freezed ? _value.halfLife : halfLife as Quantity,
      molecularWeight: molecularWeight == freezed
          ? _value.molecularWeight
          : molecularWeight as SubstanceSpecificationMolecularWeight,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get substitution {
    if (_value.substitution == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substitution, (value) {
      return _then(_value.copyWith(substitution: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get halfLife {
    if (_value.halfLife == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.halfLife, (value) {
      return _then(_value.copyWith(halfLife: value));
    });
  }

  @override
  $SubstanceSpecificationMolecularWeightCopyWith<$Res> get molecularWeight {
    if (_value.molecularWeight == null) {
      return null;
    }
    return $SubstanceSpecificationMolecularWeightCopyWith<$Res>(
        _value.molecularWeight, (value) {
      return _then(_value.copyWith(molecularWeight: value));
    });
  }
}

abstract class _$SubstanceSpecificationIsotopeCopyWith<$Res>
    implements $SubstanceSpecificationIsotopeCopyWith<$Res> {
  factory _$SubstanceSpecificationIsotopeCopyWith(
          _SubstanceSpecificationIsotope value,
          $Res Function(_SubstanceSpecificationIsotope) then) =
      __$SubstanceSpecificationIsotopeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept name,
      CodeableConcept substitution,
      Quantity halfLife,
      SubstanceSpecificationMolecularWeight molecularWeight});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get name;
  @override
  $CodeableConceptCopyWith<$Res> get substitution;
  @override
  $QuantityCopyWith<$Res> get halfLife;
  @override
  $SubstanceSpecificationMolecularWeightCopyWith<$Res> get molecularWeight;
}

class __$SubstanceSpecificationIsotopeCopyWithImpl<$Res>
    extends _$SubstanceSpecificationIsotopeCopyWithImpl<$Res>
    implements _$SubstanceSpecificationIsotopeCopyWith<$Res> {
  __$SubstanceSpecificationIsotopeCopyWithImpl(
      _SubstanceSpecificationIsotope _value,
      $Res Function(_SubstanceSpecificationIsotope) _then)
      : super(_value, (v) => _then(v as _SubstanceSpecificationIsotope));

  @override
  _SubstanceSpecificationIsotope get _value =>
      super._value as _SubstanceSpecificationIsotope;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object substitution = freezed,
    Object halfLife = freezed,
    Object molecularWeight = freezed,
  }) {
    return _then(_SubstanceSpecificationIsotope(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as CodeableConcept,
      substitution: substitution == freezed
          ? _value.substitution
          : substitution as CodeableConcept,
      halfLife: halfLife == freezed ? _value.halfLife : halfLife as Quantity,
      molecularWeight: molecularWeight == freezed
          ? _value.molecularWeight
          : molecularWeight as SubstanceSpecificationMolecularWeight,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSpecificationIsotope
    implements _SubstanceSpecificationIsotope {
  const _$_SubstanceSpecificationIsotope(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.name,
      this.substitution,
      this.halfLife,
      this.molecularWeight});

  factory _$_SubstanceSpecificationIsotope.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationIsotopeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept name;
  @override
  final CodeableConcept substitution;
  @override
  final Quantity halfLife;
  @override
  final SubstanceSpecificationMolecularWeight molecularWeight;

  @override
  String toString() {
    return 'SubstanceSpecificationIsotope(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, substitution: $substitution, halfLife: $halfLife, molecularWeight: $molecularWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecificationIsotope &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.substitution, substitution) ||
                const DeepCollectionEquality()
                    .equals(other.substitution, substitution)) &&
            (identical(other.halfLife, halfLife) ||
                const DeepCollectionEquality()
                    .equals(other.halfLife, halfLife)) &&
            (identical(other.molecularWeight, molecularWeight) ||
                const DeepCollectionEquality()
                    .equals(other.molecularWeight, molecularWeight)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(substitution) ^
      const DeepCollectionEquality().hash(halfLife) ^
      const DeepCollectionEquality().hash(molecularWeight);

  @override
  _$SubstanceSpecificationIsotopeCopyWith<_SubstanceSpecificationIsotope>
      get copyWith => __$SubstanceSpecificationIsotopeCopyWithImpl<
          _SubstanceSpecificationIsotope>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationIsotopeToJson(this);
  }
}

abstract class _SubstanceSpecificationIsotope
    implements SubstanceSpecificationIsotope {
  const factory _SubstanceSpecificationIsotope(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Identifier identifier,
          CodeableConcept name,
          CodeableConcept substitution,
          Quantity halfLife,
          SubstanceSpecificationMolecularWeight molecularWeight}) =
      _$_SubstanceSpecificationIsotope;

  factory _SubstanceSpecificationIsotope.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSpecificationIsotope.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  CodeableConcept get name;
  @override
  CodeableConcept get substitution;
  @override
  Quantity get halfLife;
  @override
  SubstanceSpecificationMolecularWeight get molecularWeight;
  @override
  _$SubstanceSpecificationIsotopeCopyWith<_SubstanceSpecificationIsotope>
      get copyWith;
}

SubstanceSpecificationMolecularWeight
    _$SubstanceSpecificationMolecularWeightFromJson(Map<String, dynamic> json) {
  return _SubstanceSpecificationMolecularWeight.fromJson(json);
}

class _$SubstanceSpecificationMolecularWeightTearOff {
  const _$SubstanceSpecificationMolecularWeightTearOff();

  _SubstanceSpecificationMolecularWeight call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept method,
      CodeableConcept type,
      Quantity amount}) {
    return _SubstanceSpecificationMolecularWeight(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      method: method,
      type: type,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $SubstanceSpecificationMolecularWeight =
    _$SubstanceSpecificationMolecularWeightTearOff();

mixin _$SubstanceSpecificationMolecularWeight {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get method;
  CodeableConcept get type;
  Quantity get amount;

  Map<String, dynamic> toJson();
  $SubstanceSpecificationMolecularWeightCopyWith<
      SubstanceSpecificationMolecularWeight> get copyWith;
}

abstract class $SubstanceSpecificationMolecularWeightCopyWith<$Res> {
  factory $SubstanceSpecificationMolecularWeightCopyWith(
          SubstanceSpecificationMolecularWeight value,
          $Res Function(SubstanceSpecificationMolecularWeight) then) =
      _$SubstanceSpecificationMolecularWeightCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept method,
      CodeableConcept type,
      Quantity amount});

  $CodeableConceptCopyWith<$Res> get method;
  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get amount;
}

class _$SubstanceSpecificationMolecularWeightCopyWithImpl<$Res>
    implements $SubstanceSpecificationMolecularWeightCopyWith<$Res> {
  _$SubstanceSpecificationMolecularWeightCopyWithImpl(this._value, this._then);

  final SubstanceSpecificationMolecularWeight _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecificationMolecularWeight) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object method = freezed,
    Object type = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      method: method == freezed ? _value.method : method as CodeableConcept,
      type: type == freezed ? _value.type : type as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get method {
    if (_value.method == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.method, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$SubstanceSpecificationMolecularWeightCopyWith<$Res>
    implements $SubstanceSpecificationMolecularWeightCopyWith<$Res> {
  factory _$SubstanceSpecificationMolecularWeightCopyWith(
          _SubstanceSpecificationMolecularWeight value,
          $Res Function(_SubstanceSpecificationMolecularWeight) then) =
      __$SubstanceSpecificationMolecularWeightCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept method,
      CodeableConcept type,
      Quantity amount});

  @override
  $CodeableConceptCopyWith<$Res> get method;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get amount;
}

class __$SubstanceSpecificationMolecularWeightCopyWithImpl<$Res>
    extends _$SubstanceSpecificationMolecularWeightCopyWithImpl<$Res>
    implements _$SubstanceSpecificationMolecularWeightCopyWith<$Res> {
  __$SubstanceSpecificationMolecularWeightCopyWithImpl(
      _SubstanceSpecificationMolecularWeight _value,
      $Res Function(_SubstanceSpecificationMolecularWeight) _then)
      : super(
            _value, (v) => _then(v as _SubstanceSpecificationMolecularWeight));

  @override
  _SubstanceSpecificationMolecularWeight get _value =>
      super._value as _SubstanceSpecificationMolecularWeight;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object method = freezed,
    Object type = freezed,
    Object amount = freezed,
  }) {
    return _then(_SubstanceSpecificationMolecularWeight(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      method: method == freezed ? _value.method : method as CodeableConcept,
      type: type == freezed ? _value.type : type as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as Quantity,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSpecificationMolecularWeight
    implements _SubstanceSpecificationMolecularWeight {
  const _$_SubstanceSpecificationMolecularWeight(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.method,
      this.type,
      this.amount});

  factory _$_SubstanceSpecificationMolecularWeight.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationMolecularWeightFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept method;
  @override
  final CodeableConcept type;
  @override
  final Quantity amount;

  @override
  String toString() {
    return 'SubstanceSpecificationMolecularWeight(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, method: $method, type: $type, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecificationMolecularWeight &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.method, method) ||
                const DeepCollectionEquality().equals(other.method, method)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(method) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$SubstanceSpecificationMolecularWeightCopyWith<
          _SubstanceSpecificationMolecularWeight>
      get copyWith => __$SubstanceSpecificationMolecularWeightCopyWithImpl<
          _SubstanceSpecificationMolecularWeight>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationMolecularWeightToJson(this);
  }
}

abstract class _SubstanceSpecificationMolecularWeight
    implements SubstanceSpecificationMolecularWeight {
  const factory _SubstanceSpecificationMolecularWeight(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept method,
      CodeableConcept type,
      Quantity amount}) = _$_SubstanceSpecificationMolecularWeight;

  factory _SubstanceSpecificationMolecularWeight.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceSpecificationMolecularWeight.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get method;
  @override
  CodeableConcept get type;
  @override
  Quantity get amount;
  @override
  _$SubstanceSpecificationMolecularWeightCopyWith<
      _SubstanceSpecificationMolecularWeight> get copyWith;
}

SubstanceSpecificationRepresentation
    _$SubstanceSpecificationRepresentationFromJson(Map<String, dynamic> json) {
  return _SubstanceSpecificationRepresentation.fromJson(json);
}

class _$SubstanceSpecificationRepresentationTearOff {
  const _$SubstanceSpecificationRepresentationTearOff();

  _SubstanceSpecificationRepresentation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String representation,
      Attachment attachment}) {
    return _SubstanceSpecificationRepresentation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      representation: representation,
      attachment: attachment,
    );
  }
}

// ignore: unused_element
const $SubstanceSpecificationRepresentation =
    _$SubstanceSpecificationRepresentationTearOff();

mixin _$SubstanceSpecificationRepresentation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  String get representation;
  Attachment get attachment;

  Map<String, dynamic> toJson();
  $SubstanceSpecificationRepresentationCopyWith<
      SubstanceSpecificationRepresentation> get copyWith;
}

abstract class $SubstanceSpecificationRepresentationCopyWith<$Res> {
  factory $SubstanceSpecificationRepresentationCopyWith(
          SubstanceSpecificationRepresentation value,
          $Res Function(SubstanceSpecificationRepresentation) then) =
      _$SubstanceSpecificationRepresentationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String representation,
      Attachment attachment});

  $CodeableConceptCopyWith<$Res> get type;
  $AttachmentCopyWith<$Res> get attachment;
}

class _$SubstanceSpecificationRepresentationCopyWithImpl<$Res>
    implements $SubstanceSpecificationRepresentationCopyWith<$Res> {
  _$SubstanceSpecificationRepresentationCopyWithImpl(this._value, this._then);

  final SubstanceSpecificationRepresentation _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecificationRepresentation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object representation = freezed,
    Object attachment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      representation: representation == freezed
          ? _value.representation
          : representation as String,
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get attachment {
    if (_value.attachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.attachment, (value) {
      return _then(_value.copyWith(attachment: value));
    });
  }
}

abstract class _$SubstanceSpecificationRepresentationCopyWith<$Res>
    implements $SubstanceSpecificationRepresentationCopyWith<$Res> {
  factory _$SubstanceSpecificationRepresentationCopyWith(
          _SubstanceSpecificationRepresentation value,
          $Res Function(_SubstanceSpecificationRepresentation) then) =
      __$SubstanceSpecificationRepresentationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String representation,
      Attachment attachment});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $AttachmentCopyWith<$Res> get attachment;
}

class __$SubstanceSpecificationRepresentationCopyWithImpl<$Res>
    extends _$SubstanceSpecificationRepresentationCopyWithImpl<$Res>
    implements _$SubstanceSpecificationRepresentationCopyWith<$Res> {
  __$SubstanceSpecificationRepresentationCopyWithImpl(
      _SubstanceSpecificationRepresentation _value,
      $Res Function(_SubstanceSpecificationRepresentation) _then)
      : super(_value, (v) => _then(v as _SubstanceSpecificationRepresentation));

  @override
  _SubstanceSpecificationRepresentation get _value =>
      super._value as _SubstanceSpecificationRepresentation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object representation = freezed,
    Object attachment = freezed,
  }) {
    return _then(_SubstanceSpecificationRepresentation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      representation: representation == freezed
          ? _value.representation
          : representation as String,
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSpecificationRepresentation
    implements _SubstanceSpecificationRepresentation {
  const _$_SubstanceSpecificationRepresentation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.representation,
      this.attachment});

  factory _$_SubstanceSpecificationRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationRepresentationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final String representation;
  @override
  final Attachment attachment;

  @override
  String toString() {
    return 'SubstanceSpecificationRepresentation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, representation: $representation, attachment: $attachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecificationRepresentation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.representation, representation) ||
                const DeepCollectionEquality()
                    .equals(other.representation, representation)) &&
            (identical(other.attachment, attachment) ||
                const DeepCollectionEquality()
                    .equals(other.attachment, attachment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(representation) ^
      const DeepCollectionEquality().hash(attachment);

  @override
  _$SubstanceSpecificationRepresentationCopyWith<
          _SubstanceSpecificationRepresentation>
      get copyWith => __$SubstanceSpecificationRepresentationCopyWithImpl<
          _SubstanceSpecificationRepresentation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationRepresentationToJson(this);
  }
}

abstract class _SubstanceSpecificationRepresentation
    implements SubstanceSpecificationRepresentation {
  const factory _SubstanceSpecificationRepresentation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String representation,
      Attachment attachment}) = _$_SubstanceSpecificationRepresentation;

  factory _SubstanceSpecificationRepresentation.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceSpecificationRepresentation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  String get representation;
  @override
  Attachment get attachment;
  @override
  _$SubstanceSpecificationRepresentationCopyWith<
      _SubstanceSpecificationRepresentation> get copyWith;
}

SubstanceSpecificationCode _$SubstanceSpecificationCodeFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSpecificationCode.fromJson(json);
}

class _$SubstanceSpecificationCodeTearOff {
  const _$SubstanceSpecificationCodeTearOff();

  _SubstanceSpecificationCode call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept status,
      FhirDateTime statusDate,
      String comment,
      List<Reference> source}) {
    return _SubstanceSpecificationCode(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      status: status,
      statusDate: statusDate,
      comment: comment,
      source: source,
    );
  }
}

// ignore: unused_element
const $SubstanceSpecificationCode = _$SubstanceSpecificationCodeTearOff();

mixin _$SubstanceSpecificationCode {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get status;
  FhirDateTime get statusDate;
  String get comment;
  List<Reference> get source;

  Map<String, dynamic> toJson();
  $SubstanceSpecificationCodeCopyWith<SubstanceSpecificationCode> get copyWith;
}

abstract class $SubstanceSpecificationCodeCopyWith<$Res> {
  factory $SubstanceSpecificationCodeCopyWith(SubstanceSpecificationCode value,
          $Res Function(SubstanceSpecificationCode) then) =
      _$SubstanceSpecificationCodeCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept status,
      FhirDateTime statusDate,
      String comment,
      List<Reference> source});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get status;
}

class _$SubstanceSpecificationCodeCopyWithImpl<$Res>
    implements $SubstanceSpecificationCodeCopyWith<$Res> {
  _$SubstanceSpecificationCodeCopyWithImpl(this._value, this._then);

  final SubstanceSpecificationCode _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecificationCode) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object status = freezed,
    Object statusDate = freezed,
    Object comment = freezed,
    Object source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate as FhirDateTime,
      comment: comment == freezed ? _value.comment : comment as String,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

abstract class _$SubstanceSpecificationCodeCopyWith<$Res>
    implements $SubstanceSpecificationCodeCopyWith<$Res> {
  factory _$SubstanceSpecificationCodeCopyWith(
          _SubstanceSpecificationCode value,
          $Res Function(_SubstanceSpecificationCode) then) =
      __$SubstanceSpecificationCodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept status,
      FhirDateTime statusDate,
      String comment,
      List<Reference> source});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get status;
}

class __$SubstanceSpecificationCodeCopyWithImpl<$Res>
    extends _$SubstanceSpecificationCodeCopyWithImpl<$Res>
    implements _$SubstanceSpecificationCodeCopyWith<$Res> {
  __$SubstanceSpecificationCodeCopyWithImpl(_SubstanceSpecificationCode _value,
      $Res Function(_SubstanceSpecificationCode) _then)
      : super(_value, (v) => _then(v as _SubstanceSpecificationCode));

  @override
  _SubstanceSpecificationCode get _value =>
      super._value as _SubstanceSpecificationCode;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object status = freezed,
    Object statusDate = freezed,
    Object comment = freezed,
    Object source = freezed,
  }) {
    return _then(_SubstanceSpecificationCode(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate as FhirDateTime,
      comment: comment == freezed ? _value.comment : comment as String,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSpecificationCode implements _SubstanceSpecificationCode {
  const _$_SubstanceSpecificationCode(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.status,
      this.statusDate,
      this.comment,
      this.source});

  factory _$_SubstanceSpecificationCode.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationCodeFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept status;
  @override
  final FhirDateTime statusDate;
  @override
  final String comment;
  @override
  final List<Reference> source;

  @override
  String toString() {
    return 'SubstanceSpecificationCode(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, status: $status, statusDate: $statusDate, comment: $comment, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecificationCode &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusDate, statusDate) ||
                const DeepCollectionEquality()
                    .equals(other.statusDate, statusDate)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality()
                    .equals(other.comment, comment)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusDate) ^
      const DeepCollectionEquality().hash(comment) ^
      const DeepCollectionEquality().hash(source);

  @override
  _$SubstanceSpecificationCodeCopyWith<_SubstanceSpecificationCode>
      get copyWith => __$SubstanceSpecificationCodeCopyWithImpl<
          _SubstanceSpecificationCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationCodeToJson(this);
  }
}

abstract class _SubstanceSpecificationCode
    implements SubstanceSpecificationCode {
  const factory _SubstanceSpecificationCode(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept status,
      FhirDateTime statusDate,
      String comment,
      List<Reference> source}) = _$_SubstanceSpecificationCode;

  factory _SubstanceSpecificationCode.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSpecificationCode.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept get status;
  @override
  FhirDateTime get statusDate;
  @override
  String get comment;
  @override
  List<Reference> get source;
  @override
  _$SubstanceSpecificationCodeCopyWith<_SubstanceSpecificationCode>
      get copyWith;
}

SubstanceSpecificationName _$SubstanceSpecificationNameFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSpecificationName.fromJson(json);
}

class _$SubstanceSpecificationNameTearOff {
  const _$SubstanceSpecificationNameTearOff();

  _SubstanceSpecificationName call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type,
      CodeableConcept status,
      bool preferred,
      List<CodeableConcept> language,
      List<CodeableConcept> domain,
      List<CodeableConcept> jurisdiction,
      List<SubstanceSpecificationName> synonym,
      List<SubstanceSpecificationName> translation,
      List<SubstanceSpecificationOfficial> official,
      List<Reference> source}) {
    return _SubstanceSpecificationName(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      name: name,
      type: type,
      status: status,
      preferred: preferred,
      language: language,
      domain: domain,
      jurisdiction: jurisdiction,
      synonym: synonym,
      translation: translation,
      official: official,
      source: source,
    );
  }
}

// ignore: unused_element
const $SubstanceSpecificationName = _$SubstanceSpecificationNameTearOff();

mixin _$SubstanceSpecificationName {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get name;
  CodeableConcept get type;
  CodeableConcept get status;
  bool get preferred;
  List<CodeableConcept> get language;
  List<CodeableConcept> get domain;
  List<CodeableConcept> get jurisdiction;
  List<SubstanceSpecificationName> get synonym;
  List<SubstanceSpecificationName> get translation;
  List<SubstanceSpecificationOfficial> get official;
  List<Reference> get source;

  Map<String, dynamic> toJson();
  $SubstanceSpecificationNameCopyWith<SubstanceSpecificationName> get copyWith;
}

abstract class $SubstanceSpecificationNameCopyWith<$Res> {
  factory $SubstanceSpecificationNameCopyWith(SubstanceSpecificationName value,
          $Res Function(SubstanceSpecificationName) then) =
      _$SubstanceSpecificationNameCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type,
      CodeableConcept status,
      bool preferred,
      List<CodeableConcept> language,
      List<CodeableConcept> domain,
      List<CodeableConcept> jurisdiction,
      List<SubstanceSpecificationName> synonym,
      List<SubstanceSpecificationName> translation,
      List<SubstanceSpecificationOfficial> official,
      List<Reference> source});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get status;
}

class _$SubstanceSpecificationNameCopyWithImpl<$Res>
    implements $SubstanceSpecificationNameCopyWith<$Res> {
  _$SubstanceSpecificationNameCopyWithImpl(this._value, this._then);

  final SubstanceSpecificationName _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecificationName) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
    Object status = freezed,
    Object preferred = freezed,
    Object language = freezed,
    Object domain = freezed,
    Object jurisdiction = freezed,
    Object synonym = freezed,
    Object translation = freezed,
    Object official = freezed,
    Object source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as bool,
      language: language == freezed
          ? _value.language
          : language as List<CodeableConcept>,
      domain:
          domain == freezed ? _value.domain : domain as List<CodeableConcept>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      synonym: synonym == freezed
          ? _value.synonym
          : synonym as List<SubstanceSpecificationName>,
      translation: translation == freezed
          ? _value.translation
          : translation as List<SubstanceSpecificationName>,
      official: official == freezed
          ? _value.official
          : official as List<SubstanceSpecificationOfficial>,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

abstract class _$SubstanceSpecificationNameCopyWith<$Res>
    implements $SubstanceSpecificationNameCopyWith<$Res> {
  factory _$SubstanceSpecificationNameCopyWith(
          _SubstanceSpecificationName value,
          $Res Function(_SubstanceSpecificationName) then) =
      __$SubstanceSpecificationNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type,
      CodeableConcept status,
      bool preferred,
      List<CodeableConcept> language,
      List<CodeableConcept> domain,
      List<CodeableConcept> jurisdiction,
      List<SubstanceSpecificationName> synonym,
      List<SubstanceSpecificationName> translation,
      List<SubstanceSpecificationOfficial> official,
      List<Reference> source});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get status;
}

class __$SubstanceSpecificationNameCopyWithImpl<$Res>
    extends _$SubstanceSpecificationNameCopyWithImpl<$Res>
    implements _$SubstanceSpecificationNameCopyWith<$Res> {
  __$SubstanceSpecificationNameCopyWithImpl(_SubstanceSpecificationName _value,
      $Res Function(_SubstanceSpecificationName) _then)
      : super(_value, (v) => _then(v as _SubstanceSpecificationName));

  @override
  _SubstanceSpecificationName get _value =>
      super._value as _SubstanceSpecificationName;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object name = freezed,
    Object type = freezed,
    Object status = freezed,
    Object preferred = freezed,
    Object language = freezed,
    Object domain = freezed,
    Object jurisdiction = freezed,
    Object synonym = freezed,
    Object translation = freezed,
    Object official = freezed,
    Object source = freezed,
  }) {
    return _then(_SubstanceSpecificationName(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      name: name == freezed ? _value.name : name as String,
      type: type == freezed ? _value.type : type as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      preferred: preferred == freezed ? _value.preferred : preferred as bool,
      language: language == freezed
          ? _value.language
          : language as List<CodeableConcept>,
      domain:
          domain == freezed ? _value.domain : domain as List<CodeableConcept>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      synonym: synonym == freezed
          ? _value.synonym
          : synonym as List<SubstanceSpecificationName>,
      translation: translation == freezed
          ? _value.translation
          : translation as List<SubstanceSpecificationName>,
      official: official == freezed
          ? _value.official
          : official as List<SubstanceSpecificationOfficial>,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSpecificationName implements _SubstanceSpecificationName {
  const _$_SubstanceSpecificationName(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.name,
      this.type,
      this.status,
      this.preferred,
      this.language,
      this.domain,
      this.jurisdiction,
      this.synonym,
      this.translation,
      this.official,
      this.source});

  factory _$_SubstanceSpecificationName.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationNameFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String name;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept status;
  @override
  final bool preferred;
  @override
  final List<CodeableConcept> language;
  @override
  final List<CodeableConcept> domain;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final List<SubstanceSpecificationName> synonym;
  @override
  final List<SubstanceSpecificationName> translation;
  @override
  final List<SubstanceSpecificationOfficial> official;
  @override
  final List<Reference> source;

  @override
  String toString() {
    return 'SubstanceSpecificationName(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, name: $name, type: $type, status: $status, preferred: $preferred, language: $language, domain: $domain, jurisdiction: $jurisdiction, synonym: $synonym, translation: $translation, official: $official, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecificationName &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.preferred, preferred) ||
                const DeepCollectionEquality()
                    .equals(other.preferred, preferred)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.synonym, synonym) ||
                const DeepCollectionEquality()
                    .equals(other.synonym, synonym)) &&
            (identical(other.translation, translation) ||
                const DeepCollectionEquality()
                    .equals(other.translation, translation)) &&
            (identical(other.official, official) ||
                const DeepCollectionEquality()
                    .equals(other.official, official)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(preferred) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(synonym) ^
      const DeepCollectionEquality().hash(translation) ^
      const DeepCollectionEquality().hash(official) ^
      const DeepCollectionEquality().hash(source);

  @override
  _$SubstanceSpecificationNameCopyWith<_SubstanceSpecificationName>
      get copyWith => __$SubstanceSpecificationNameCopyWithImpl<
          _SubstanceSpecificationName>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationNameToJson(this);
  }
}

abstract class _SubstanceSpecificationName
    implements SubstanceSpecificationName {
  const factory _SubstanceSpecificationName(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String name,
      CodeableConcept type,
      CodeableConcept status,
      bool preferred,
      List<CodeableConcept> language,
      List<CodeableConcept> domain,
      List<CodeableConcept> jurisdiction,
      List<SubstanceSpecificationName> synonym,
      List<SubstanceSpecificationName> translation,
      List<SubstanceSpecificationOfficial> official,
      List<Reference> source}) = _$_SubstanceSpecificationName;

  factory _SubstanceSpecificationName.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSpecificationName.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get name;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get status;
  @override
  bool get preferred;
  @override
  List<CodeableConcept> get language;
  @override
  List<CodeableConcept> get domain;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  List<SubstanceSpecificationName> get synonym;
  @override
  List<SubstanceSpecificationName> get translation;
  @override
  List<SubstanceSpecificationOfficial> get official;
  @override
  List<Reference> get source;
  @override
  _$SubstanceSpecificationNameCopyWith<_SubstanceSpecificationName>
      get copyWith;
}

SubstanceSpecificationOfficial _$SubstanceSpecificationOfficialFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSpecificationOfficial.fromJson(json);
}

class _$SubstanceSpecificationOfficialTearOff {
  const _$SubstanceSpecificationOfficialTearOff();

  _SubstanceSpecificationOfficial call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept authority,
      CodeableConcept status,
      FhirDateTime date}) {
    return _SubstanceSpecificationOfficial(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      authority: authority,
      status: status,
      date: date,
    );
  }
}

// ignore: unused_element
const $SubstanceSpecificationOfficial =
    _$SubstanceSpecificationOfficialTearOff();

mixin _$SubstanceSpecificationOfficial {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get authority;
  CodeableConcept get status;
  FhirDateTime get date;

  Map<String, dynamic> toJson();
  $SubstanceSpecificationOfficialCopyWith<SubstanceSpecificationOfficial>
      get copyWith;
}

abstract class $SubstanceSpecificationOfficialCopyWith<$Res> {
  factory $SubstanceSpecificationOfficialCopyWith(
          SubstanceSpecificationOfficial value,
          $Res Function(SubstanceSpecificationOfficial) then) =
      _$SubstanceSpecificationOfficialCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept authority,
      CodeableConcept status,
      FhirDateTime date});

  $CodeableConceptCopyWith<$Res> get authority;
  $CodeableConceptCopyWith<$Res> get status;
}

class _$SubstanceSpecificationOfficialCopyWithImpl<$Res>
    implements $SubstanceSpecificationOfficialCopyWith<$Res> {
  _$SubstanceSpecificationOfficialCopyWithImpl(this._value, this._then);

  final SubstanceSpecificationOfficial _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecificationOfficial) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object authority = freezed,
    Object status = freezed,
    Object date = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      authority: authority == freezed
          ? _value.authority
          : authority as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get authority {
    if (_value.authority == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.authority, (value) {
      return _then(_value.copyWith(authority: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

abstract class _$SubstanceSpecificationOfficialCopyWith<$Res>
    implements $SubstanceSpecificationOfficialCopyWith<$Res> {
  factory _$SubstanceSpecificationOfficialCopyWith(
          _SubstanceSpecificationOfficial value,
          $Res Function(_SubstanceSpecificationOfficial) then) =
      __$SubstanceSpecificationOfficialCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept authority,
      CodeableConcept status,
      FhirDateTime date});

  @override
  $CodeableConceptCopyWith<$Res> get authority;
  @override
  $CodeableConceptCopyWith<$Res> get status;
}

class __$SubstanceSpecificationOfficialCopyWithImpl<$Res>
    extends _$SubstanceSpecificationOfficialCopyWithImpl<$Res>
    implements _$SubstanceSpecificationOfficialCopyWith<$Res> {
  __$SubstanceSpecificationOfficialCopyWithImpl(
      _SubstanceSpecificationOfficial _value,
      $Res Function(_SubstanceSpecificationOfficial) _then)
      : super(_value, (v) => _then(v as _SubstanceSpecificationOfficial));

  @override
  _SubstanceSpecificationOfficial get _value =>
      super._value as _SubstanceSpecificationOfficial;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object authority = freezed,
    Object status = freezed,
    Object date = freezed,
  }) {
    return _then(_SubstanceSpecificationOfficial(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      authority: authority == freezed
          ? _value.authority
          : authority as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSpecificationOfficial
    implements _SubstanceSpecificationOfficial {
  const _$_SubstanceSpecificationOfficial(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.authority,
      this.status,
      this.date});

  factory _$_SubstanceSpecificationOfficial.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationOfficialFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept authority;
  @override
  final CodeableConcept status;
  @override
  final FhirDateTime date;

  @override
  String toString() {
    return 'SubstanceSpecificationOfficial(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, authority: $authority, status: $status, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecificationOfficial &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date);

  @override
  _$SubstanceSpecificationOfficialCopyWith<_SubstanceSpecificationOfficial>
      get copyWith => __$SubstanceSpecificationOfficialCopyWithImpl<
          _SubstanceSpecificationOfficial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationOfficialToJson(this);
  }
}

abstract class _SubstanceSpecificationOfficial
    implements SubstanceSpecificationOfficial {
  const factory _SubstanceSpecificationOfficial(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept authority,
      CodeableConcept status,
      FhirDateTime date}) = _$_SubstanceSpecificationOfficial;

  factory _SubstanceSpecificationOfficial.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSpecificationOfficial.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get authority;
  @override
  CodeableConcept get status;
  @override
  FhirDateTime get date;
  @override
  _$SubstanceSpecificationOfficialCopyWith<_SubstanceSpecificationOfficial>
      get copyWith;
}

SubstanceSpecificationRelationship _$SubstanceSpecificationRelationshipFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSpecificationRelationship.fromJson(json);
}

class _$SubstanceSpecificationRelationshipTearOff {
  const _$SubstanceSpecificationRelationshipTearOff();

  _SubstanceSpecificationRelationship call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference substanceReference,
      CodeableConcept substanceCodeableConcept,
      CodeableConcept relationship,
      bool isDefining,
      Quantity amountQuantity,
      Range amountRange,
      Ratio amountRatio,
      String amountString,
      Ratio amountRatioLowLimit,
      CodeableConcept amountType,
      List<Reference> source}) {
    return _SubstanceSpecificationRelationship(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      substanceReference: substanceReference,
      substanceCodeableConcept: substanceCodeableConcept,
      relationship: relationship,
      isDefining: isDefining,
      amountQuantity: amountQuantity,
      amountRange: amountRange,
      amountRatio: amountRatio,
      amountString: amountString,
      amountRatioLowLimit: amountRatioLowLimit,
      amountType: amountType,
      source: source,
    );
  }
}

// ignore: unused_element
const $SubstanceSpecificationRelationship =
    _$SubstanceSpecificationRelationshipTearOff();

mixin _$SubstanceSpecificationRelationship {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Reference get substanceReference;
  CodeableConcept get substanceCodeableConcept;
  CodeableConcept get relationship;
  bool get isDefining;
  Quantity get amountQuantity;
  Range get amountRange;
  Ratio get amountRatio;
  String get amountString;
  Ratio get amountRatioLowLimit;
  CodeableConcept get amountType;
  List<Reference> get source;

  Map<String, dynamic> toJson();
  $SubstanceSpecificationRelationshipCopyWith<
      SubstanceSpecificationRelationship> get copyWith;
}

abstract class $SubstanceSpecificationRelationshipCopyWith<$Res> {
  factory $SubstanceSpecificationRelationshipCopyWith(
          SubstanceSpecificationRelationship value,
          $Res Function(SubstanceSpecificationRelationship) then) =
      _$SubstanceSpecificationRelationshipCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference substanceReference,
      CodeableConcept substanceCodeableConcept,
      CodeableConcept relationship,
      bool isDefining,
      Quantity amountQuantity,
      Range amountRange,
      Ratio amountRatio,
      String amountString,
      Ratio amountRatioLowLimit,
      CodeableConcept amountType,
      List<Reference> source});

  $ReferenceCopyWith<$Res> get substanceReference;
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept;
  $CodeableConceptCopyWith<$Res> get relationship;
  $QuantityCopyWith<$Res> get amountQuantity;
  $RangeCopyWith<$Res> get amountRange;
  $RatioCopyWith<$Res> get amountRatio;
  $RatioCopyWith<$Res> get amountRatioLowLimit;
  $CodeableConceptCopyWith<$Res> get amountType;
}

class _$SubstanceSpecificationRelationshipCopyWithImpl<$Res>
    implements $SubstanceSpecificationRelationshipCopyWith<$Res> {
  _$SubstanceSpecificationRelationshipCopyWithImpl(this._value, this._then);

  final SubstanceSpecificationRelationship _value;
  // ignore: unused_field
  final $Res Function(SubstanceSpecificationRelationship) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object substanceReference = freezed,
    Object substanceCodeableConcept = freezed,
    Object relationship = freezed,
    Object isDefining = freezed,
    Object amountQuantity = freezed,
    Object amountRange = freezed,
    Object amountRatio = freezed,
    Object amountString = freezed,
    Object amountRatioLowLimit = freezed,
    Object amountType = freezed,
    Object source = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as Reference,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept as CodeableConcept,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      isDefining:
          isDefining == freezed ? _value.isDefining : isDefining as bool,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountRange:
          amountRange == freezed ? _value.amountRange : amountRange as Range,
      amountRatio:
          amountRatio == freezed ? _value.amountRatio : amountRatio as Ratio,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as String,
      amountRatioLowLimit: amountRatioLowLimit == freezed
          ? _value.amountRatioLowLimit
          : amountRatioLowLimit as Ratio,
      amountType: amountType == freezed
          ? _value.amountType
          : amountType as CodeableConcept,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get substanceReference {
    if (_value.substanceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.substanceReference, (value) {
      return _then(_value.copyWith(substanceReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept {
    if (_value.substanceCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substanceCodeableConcept,
        (value) {
      return _then(_value.copyWith(substanceCodeableConcept: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get amountQuantity {
    if (_value.amountQuantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.amountQuantity, (value) {
      return _then(_value.copyWith(amountQuantity: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get amountRange {
    if (_value.amountRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.amountRange, (value) {
      return _then(_value.copyWith(amountRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get amountRatio {
    if (_value.amountRatio == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.amountRatio, (value) {
      return _then(_value.copyWith(amountRatio: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get amountRatioLowLimit {
    if (_value.amountRatioLowLimit == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.amountRatioLowLimit, (value) {
      return _then(_value.copyWith(amountRatioLowLimit: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get amountType {
    if (_value.amountType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.amountType, (value) {
      return _then(_value.copyWith(amountType: value));
    });
  }
}

abstract class _$SubstanceSpecificationRelationshipCopyWith<$Res>
    implements $SubstanceSpecificationRelationshipCopyWith<$Res> {
  factory _$SubstanceSpecificationRelationshipCopyWith(
          _SubstanceSpecificationRelationship value,
          $Res Function(_SubstanceSpecificationRelationship) then) =
      __$SubstanceSpecificationRelationshipCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference substanceReference,
      CodeableConcept substanceCodeableConcept,
      CodeableConcept relationship,
      bool isDefining,
      Quantity amountQuantity,
      Range amountRange,
      Ratio amountRatio,
      String amountString,
      Ratio amountRatioLowLimit,
      CodeableConcept amountType,
      List<Reference> source});

  @override
  $ReferenceCopyWith<$Res> get substanceReference;
  @override
  $CodeableConceptCopyWith<$Res> get substanceCodeableConcept;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $QuantityCopyWith<$Res> get amountQuantity;
  @override
  $RangeCopyWith<$Res> get amountRange;
  @override
  $RatioCopyWith<$Res> get amountRatio;
  @override
  $RatioCopyWith<$Res> get amountRatioLowLimit;
  @override
  $CodeableConceptCopyWith<$Res> get amountType;
}

class __$SubstanceSpecificationRelationshipCopyWithImpl<$Res>
    extends _$SubstanceSpecificationRelationshipCopyWithImpl<$Res>
    implements _$SubstanceSpecificationRelationshipCopyWith<$Res> {
  __$SubstanceSpecificationRelationshipCopyWithImpl(
      _SubstanceSpecificationRelationship _value,
      $Res Function(_SubstanceSpecificationRelationship) _then)
      : super(_value, (v) => _then(v as _SubstanceSpecificationRelationship));

  @override
  _SubstanceSpecificationRelationship get _value =>
      super._value as _SubstanceSpecificationRelationship;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object substanceReference = freezed,
    Object substanceCodeableConcept = freezed,
    Object relationship = freezed,
    Object isDefining = freezed,
    Object amountQuantity = freezed,
    Object amountRange = freezed,
    Object amountRatio = freezed,
    Object amountString = freezed,
    Object amountRatioLowLimit = freezed,
    Object amountType = freezed,
    Object source = freezed,
  }) {
    return _then(_SubstanceSpecificationRelationship(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substanceReference: substanceReference == freezed
          ? _value.substanceReference
          : substanceReference as Reference,
      substanceCodeableConcept: substanceCodeableConcept == freezed
          ? _value.substanceCodeableConcept
          : substanceCodeableConcept as CodeableConcept,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      isDefining:
          isDefining == freezed ? _value.isDefining : isDefining as bool,
      amountQuantity: amountQuantity == freezed
          ? _value.amountQuantity
          : amountQuantity as Quantity,
      amountRange:
          amountRange == freezed ? _value.amountRange : amountRange as Range,
      amountRatio:
          amountRatio == freezed ? _value.amountRatio : amountRatio as Ratio,
      amountString: amountString == freezed
          ? _value.amountString
          : amountString as String,
      amountRatioLowLimit: amountRatioLowLimit == freezed
          ? _value.amountRatioLowLimit
          : amountRatioLowLimit as Ratio,
      amountType: amountType == freezed
          ? _value.amountType
          : amountType as CodeableConcept,
      source: source == freezed ? _value.source : source as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSpecificationRelationship
    implements _SubstanceSpecificationRelationship {
  const _$_SubstanceSpecificationRelationship(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.substanceReference,
      this.substanceCodeableConcept,
      this.relationship,
      this.isDefining,
      this.amountQuantity,
      this.amountRange,
      this.amountRatio,
      this.amountString,
      this.amountRatioLowLimit,
      this.amountType,
      this.source});

  factory _$_SubstanceSpecificationRelationship.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSpecificationRelationshipFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference substanceReference;
  @override
  final CodeableConcept substanceCodeableConcept;
  @override
  final CodeableConcept relationship;
  @override
  final bool isDefining;
  @override
  final Quantity amountQuantity;
  @override
  final Range amountRange;
  @override
  final Ratio amountRatio;
  @override
  final String amountString;
  @override
  final Ratio amountRatioLowLimit;
  @override
  final CodeableConcept amountType;
  @override
  final List<Reference> source;

  @override
  String toString() {
    return 'SubstanceSpecificationRelationship(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, substanceReference: $substanceReference, substanceCodeableConcept: $substanceCodeableConcept, relationship: $relationship, isDefining: $isDefining, amountQuantity: $amountQuantity, amountRange: $amountRange, amountRatio: $amountRatio, amountString: $amountString, amountRatioLowLimit: $amountRatioLowLimit, amountType: $amountType, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSpecificationRelationship &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.substanceReference, substanceReference) ||
                const DeepCollectionEquality()
                    .equals(other.substanceReference, substanceReference)) &&
            (identical(
                    other.substanceCodeableConcept, substanceCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.substanceCodeableConcept,
                    substanceCodeableConcept)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.isDefining, isDefining) ||
                const DeepCollectionEquality()
                    .equals(other.isDefining, isDefining)) &&
            (identical(other.amountQuantity, amountQuantity) ||
                const DeepCollectionEquality()
                    .equals(other.amountQuantity, amountQuantity)) &&
            (identical(other.amountRange, amountRange) ||
                const DeepCollectionEquality()
                    .equals(other.amountRange, amountRange)) &&
            (identical(other.amountRatio, amountRatio) ||
                const DeepCollectionEquality()
                    .equals(other.amountRatio, amountRatio)) &&
            (identical(other.amountString, amountString) ||
                const DeepCollectionEquality()
                    .equals(other.amountString, amountString)) &&
            (identical(other.amountRatioLowLimit, amountRatioLowLimit) ||
                const DeepCollectionEquality()
                    .equals(other.amountRatioLowLimit, amountRatioLowLimit)) &&
            (identical(other.amountType, amountType) ||
                const DeepCollectionEquality()
                    .equals(other.amountType, amountType)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(substanceReference) ^
      const DeepCollectionEquality().hash(substanceCodeableConcept) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(isDefining) ^
      const DeepCollectionEquality().hash(amountQuantity) ^
      const DeepCollectionEquality().hash(amountRange) ^
      const DeepCollectionEquality().hash(amountRatio) ^
      const DeepCollectionEquality().hash(amountString) ^
      const DeepCollectionEquality().hash(amountRatioLowLimit) ^
      const DeepCollectionEquality().hash(amountType) ^
      const DeepCollectionEquality().hash(source);

  @override
  _$SubstanceSpecificationRelationshipCopyWith<
          _SubstanceSpecificationRelationship>
      get copyWith => __$SubstanceSpecificationRelationshipCopyWithImpl<
          _SubstanceSpecificationRelationship>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSpecificationRelationshipToJson(this);
  }
}

abstract class _SubstanceSpecificationRelationship
    implements SubstanceSpecificationRelationship {
  const factory _SubstanceSpecificationRelationship(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Reference substanceReference,
      CodeableConcept substanceCodeableConcept,
      CodeableConcept relationship,
      bool isDefining,
      Quantity amountQuantity,
      Range amountRange,
      Ratio amountRatio,
      String amountString,
      Ratio amountRatioLowLimit,
      CodeableConcept amountType,
      List<Reference> source}) = _$_SubstanceSpecificationRelationship;

  factory _SubstanceSpecificationRelationship.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceSpecificationRelationship.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get substanceReference;
  @override
  CodeableConcept get substanceCodeableConcept;
  @override
  CodeableConcept get relationship;
  @override
  bool get isDefining;
  @override
  Quantity get amountQuantity;
  @override
  Range get amountRange;
  @override
  Ratio get amountRatio;
  @override
  String get amountString;
  @override
  Ratio get amountRatioLowLimit;
  @override
  CodeableConcept get amountType;
  @override
  List<Reference> get source;
  @override
  _$SubstanceSpecificationRelationshipCopyWith<
      _SubstanceSpecificationRelationship> get copyWith;
}

MedicinalProductManufactured _$MedicinalProductManufacturedFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductManufactured.fromJson(json);
}

class _$MedicinalProductManufacturedTearOff {
  const _$MedicinalProductManufacturedTearOff();

  _MedicinalProductManufactured call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept manufacturedDoseForm,
      CodeableConcept unitOfPresentation,
      Quantity quantity,
      List<Reference> manufacturer,
      List<Reference> ingredient,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> otherCharacteristics}) {
    return _MedicinalProductManufactured(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      manufacturedDoseForm: manufacturedDoseForm,
      unitOfPresentation: unitOfPresentation,
      quantity: quantity,
      manufacturer: manufacturer,
      ingredient: ingredient,
      physicalCharacteristics: physicalCharacteristics,
      otherCharacteristics: otherCharacteristics,
    );
  }
}

// ignore: unused_element
const $MedicinalProductManufactured = _$MedicinalProductManufacturedTearOff();

mixin _$MedicinalProductManufactured {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get manufacturedDoseForm;
  CodeableConcept get unitOfPresentation;
  Quantity get quantity;
  List<Reference> get manufacturer;
  List<Reference> get ingredient;
  ProdCharacteristic get physicalCharacteristics;
  List<CodeableConcept> get otherCharacteristics;

  Map<String, dynamic> toJson();
  $MedicinalProductManufacturedCopyWith<MedicinalProductManufactured>
      get copyWith;
}

abstract class $MedicinalProductManufacturedCopyWith<$Res> {
  factory $MedicinalProductManufacturedCopyWith(
          MedicinalProductManufactured value,
          $Res Function(MedicinalProductManufactured) then) =
      _$MedicinalProductManufacturedCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept manufacturedDoseForm,
      CodeableConcept unitOfPresentation,
      Quantity quantity,
      List<Reference> manufacturer,
      List<Reference> ingredient,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> otherCharacteristics});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get manufacturedDoseForm;
  $CodeableConceptCopyWith<$Res> get unitOfPresentation;
  $QuantityCopyWith<$Res> get quantity;
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics;
}

class _$MedicinalProductManufacturedCopyWithImpl<$Res>
    implements $MedicinalProductManufacturedCopyWith<$Res> {
  _$MedicinalProductManufacturedCopyWithImpl(this._value, this._then);

  final MedicinalProductManufactured _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductManufactured) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object manufacturedDoseForm = freezed,
    Object unitOfPresentation = freezed,
    Object quantity = freezed,
    Object manufacturer = freezed,
    Object ingredient = freezed,
    Object physicalCharacteristics = freezed,
    Object otherCharacteristics = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      manufacturedDoseForm: manufacturedDoseForm == freezed
          ? _value.manufacturedDoseForm
          : manufacturedDoseForm as CodeableConcept,
      unitOfPresentation: unitOfPresentation == freezed
          ? _value.unitOfPresentation
          : unitOfPresentation as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<Reference>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<Reference>,
      physicalCharacteristics: physicalCharacteristics == freezed
          ? _value.physicalCharacteristics
          : physicalCharacteristics as ProdCharacteristic,
      otherCharacteristics: otherCharacteristics == freezed
          ? _value.otherCharacteristics
          : otherCharacteristics as List<CodeableConcept>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get manufacturedDoseForm {
    if (_value.manufacturedDoseForm == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.manufacturedDoseForm, (value) {
      return _then(_value.copyWith(manufacturedDoseForm: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get unitOfPresentation {
    if (_value.unitOfPresentation == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unitOfPresentation, (value) {
      return _then(_value.copyWith(unitOfPresentation: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics {
    if (_value.physicalCharacteristics == null) {
      return null;
    }
    return $ProdCharacteristicCopyWith<$Res>(_value.physicalCharacteristics,
        (value) {
      return _then(_value.copyWith(physicalCharacteristics: value));
    });
  }
}

abstract class _$MedicinalProductManufacturedCopyWith<$Res>
    implements $MedicinalProductManufacturedCopyWith<$Res> {
  factory _$MedicinalProductManufacturedCopyWith(
          _MedicinalProductManufactured value,
          $Res Function(_MedicinalProductManufactured) then) =
      __$MedicinalProductManufacturedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept manufacturedDoseForm,
      CodeableConcept unitOfPresentation,
      Quantity quantity,
      List<Reference> manufacturer,
      List<Reference> ingredient,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> otherCharacteristics});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get manufacturedDoseForm;
  @override
  $CodeableConceptCopyWith<$Res> get unitOfPresentation;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics;
}

class __$MedicinalProductManufacturedCopyWithImpl<$Res>
    extends _$MedicinalProductManufacturedCopyWithImpl<$Res>
    implements _$MedicinalProductManufacturedCopyWith<$Res> {
  __$MedicinalProductManufacturedCopyWithImpl(
      _MedicinalProductManufactured _value,
      $Res Function(_MedicinalProductManufactured) _then)
      : super(_value, (v) => _then(v as _MedicinalProductManufactured));

  @override
  _MedicinalProductManufactured get _value =>
      super._value as _MedicinalProductManufactured;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object manufacturedDoseForm = freezed,
    Object unitOfPresentation = freezed,
    Object quantity = freezed,
    Object manufacturer = freezed,
    Object ingredient = freezed,
    Object physicalCharacteristics = freezed,
    Object otherCharacteristics = freezed,
  }) {
    return _then(_MedicinalProductManufactured(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      manufacturedDoseForm: manufacturedDoseForm == freezed
          ? _value.manufacturedDoseForm
          : manufacturedDoseForm as CodeableConcept,
      unitOfPresentation: unitOfPresentation == freezed
          ? _value.unitOfPresentation
          : unitOfPresentation as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<Reference>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<Reference>,
      physicalCharacteristics: physicalCharacteristics == freezed
          ? _value.physicalCharacteristics
          : physicalCharacteristics as ProdCharacteristic,
      otherCharacteristics: otherCharacteristics == freezed
          ? _value.otherCharacteristics
          : otherCharacteristics as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductManufactured implements _MedicinalProductManufactured {
  const _$_MedicinalProductManufactured(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.manufacturedDoseForm,
      this.unitOfPresentation,
      this.quantity,
      this.manufacturer,
      this.ingredient,
      this.physicalCharacteristics,
      this.otherCharacteristics});

  factory _$_MedicinalProductManufactured.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicinalProductManufacturedFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept manufacturedDoseForm;
  @override
  final CodeableConcept unitOfPresentation;
  @override
  final Quantity quantity;
  @override
  final List<Reference> manufacturer;
  @override
  final List<Reference> ingredient;
  @override
  final ProdCharacteristic physicalCharacteristics;
  @override
  final List<CodeableConcept> otherCharacteristics;

  @override
  String toString() {
    return 'MedicinalProductManufactured(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, manufacturedDoseForm: $manufacturedDoseForm, unitOfPresentation: $unitOfPresentation, quantity: $quantity, manufacturer: $manufacturer, ingredient: $ingredient, physicalCharacteristics: $physicalCharacteristics, otherCharacteristics: $otherCharacteristics)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductManufactured &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.manufacturedDoseForm, manufacturedDoseForm) ||
                const DeepCollectionEquality().equals(
                    other.manufacturedDoseForm, manufacturedDoseForm)) &&
            (identical(other.unitOfPresentation, unitOfPresentation) ||
                const DeepCollectionEquality()
                    .equals(other.unitOfPresentation, unitOfPresentation)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(
                    other.physicalCharacteristics, physicalCharacteristics) ||
                const DeepCollectionEquality().equals(
                    other.physicalCharacteristics, physicalCharacteristics)) &&
            (identical(other.otherCharacteristics, otherCharacteristics) ||
                const DeepCollectionEquality()
                    .equals(other.otherCharacteristics, otherCharacteristics)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(manufacturedDoseForm) ^
      const DeepCollectionEquality().hash(unitOfPresentation) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(physicalCharacteristics) ^
      const DeepCollectionEquality().hash(otherCharacteristics);

  @override
  _$MedicinalProductManufacturedCopyWith<_MedicinalProductManufactured>
      get copyWith => __$MedicinalProductManufacturedCopyWithImpl<
          _MedicinalProductManufactured>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductManufacturedToJson(this);
  }
}

abstract class _MedicinalProductManufactured
    implements MedicinalProductManufactured {
  const factory _MedicinalProductManufactured(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept manufacturedDoseForm,
          CodeableConcept unitOfPresentation,
          Quantity quantity,
          List<Reference> manufacturer,
          List<Reference> ingredient,
          ProdCharacteristic physicalCharacteristics,
          List<CodeableConcept> otherCharacteristics}) =
      _$_MedicinalProductManufactured;

  factory _MedicinalProductManufactured.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductManufactured.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get manufacturedDoseForm;
  @override
  CodeableConcept get unitOfPresentation;
  @override
  Quantity get quantity;
  @override
  List<Reference> get manufacturer;
  @override
  List<Reference> get ingredient;
  @override
  ProdCharacteristic get physicalCharacteristics;
  @override
  List<CodeableConcept> get otherCharacteristics;
  @override
  _$MedicinalProductManufacturedCopyWith<_MedicinalProductManufactured>
      get copyWith;
}

MedicinalProductContraindication _$MedicinalProductContraindicationFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductContraindication.fromJson(json);
}

class _$MedicinalProductContraindicationTearOff {
  const _$MedicinalProductContraindicationTearOff();

  _MedicinalProductContraindication call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept disease,
      CodeableConcept diseaseStatus,
      List<CodeableConcept> comorbidity,
      List<Reference> therapeuticIndication,
      List<MedicinalProductContraindicationOtherTherapy> otherTherapy,
      List<Population> population}) {
    return _MedicinalProductContraindication(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      subject: subject,
      disease: disease,
      diseaseStatus: diseaseStatus,
      comorbidity: comorbidity,
      therapeuticIndication: therapeuticIndication,
      otherTherapy: otherTherapy,
      population: population,
    );
  }
}

// ignore: unused_element
const $MedicinalProductContraindication =
    _$MedicinalProductContraindicationTearOff();

mixin _$MedicinalProductContraindication {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Reference> get subject;
  CodeableConcept get disease;
  CodeableConcept get diseaseStatus;
  List<CodeableConcept> get comorbidity;
  List<Reference> get therapeuticIndication;
  List<MedicinalProductContraindicationOtherTherapy> get otherTherapy;
  List<Population> get population;

  Map<String, dynamic> toJson();
  $MedicinalProductContraindicationCopyWith<MedicinalProductContraindication>
      get copyWith;
}

abstract class $MedicinalProductContraindicationCopyWith<$Res> {
  factory $MedicinalProductContraindicationCopyWith(
          MedicinalProductContraindication value,
          $Res Function(MedicinalProductContraindication) then) =
      _$MedicinalProductContraindicationCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept disease,
      CodeableConcept diseaseStatus,
      List<CodeableConcept> comorbidity,
      List<Reference> therapeuticIndication,
      List<MedicinalProductContraindicationOtherTherapy> otherTherapy,
      List<Population> population});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get disease;
  $CodeableConceptCopyWith<$Res> get diseaseStatus;
}

class _$MedicinalProductContraindicationCopyWithImpl<$Res>
    implements $MedicinalProductContraindicationCopyWith<$Res> {
  _$MedicinalProductContraindicationCopyWithImpl(this._value, this._then);

  final MedicinalProductContraindication _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductContraindication) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object disease = freezed,
    Object diseaseStatus = freezed,
    Object comorbidity = freezed,
    Object therapeuticIndication = freezed,
    Object otherTherapy = freezed,
    Object population = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      disease: disease == freezed ? _value.disease : disease as CodeableConcept,
      diseaseStatus: diseaseStatus == freezed
          ? _value.diseaseStatus
          : diseaseStatus as CodeableConcept,
      comorbidity: comorbidity == freezed
          ? _value.comorbidity
          : comorbidity as List<CodeableConcept>,
      therapeuticIndication: therapeuticIndication == freezed
          ? _value.therapeuticIndication
          : therapeuticIndication as List<Reference>,
      otherTherapy: otherTherapy == freezed
          ? _value.otherTherapy
          : otherTherapy as List<MedicinalProductContraindicationOtherTherapy>,
      population: population == freezed
          ? _value.population
          : population as List<Population>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get disease {
    if (_value.disease == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.disease, (value) {
      return _then(_value.copyWith(disease: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get diseaseStatus {
    if (_value.diseaseStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.diseaseStatus, (value) {
      return _then(_value.copyWith(diseaseStatus: value));
    });
  }
}

abstract class _$MedicinalProductContraindicationCopyWith<$Res>
    implements $MedicinalProductContraindicationCopyWith<$Res> {
  factory _$MedicinalProductContraindicationCopyWith(
          _MedicinalProductContraindication value,
          $Res Function(_MedicinalProductContraindication) then) =
      __$MedicinalProductContraindicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept disease,
      CodeableConcept diseaseStatus,
      List<CodeableConcept> comorbidity,
      List<Reference> therapeuticIndication,
      List<MedicinalProductContraindicationOtherTherapy> otherTherapy,
      List<Population> population});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get disease;
  @override
  $CodeableConceptCopyWith<$Res> get diseaseStatus;
}

class __$MedicinalProductContraindicationCopyWithImpl<$Res>
    extends _$MedicinalProductContraindicationCopyWithImpl<$Res>
    implements _$MedicinalProductContraindicationCopyWith<$Res> {
  __$MedicinalProductContraindicationCopyWithImpl(
      _MedicinalProductContraindication _value,
      $Res Function(_MedicinalProductContraindication) _then)
      : super(_value, (v) => _then(v as _MedicinalProductContraindication));

  @override
  _MedicinalProductContraindication get _value =>
      super._value as _MedicinalProductContraindication;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object disease = freezed,
    Object diseaseStatus = freezed,
    Object comorbidity = freezed,
    Object therapeuticIndication = freezed,
    Object otherTherapy = freezed,
    Object population = freezed,
  }) {
    return _then(_MedicinalProductContraindication(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      disease: disease == freezed ? _value.disease : disease as CodeableConcept,
      diseaseStatus: diseaseStatus == freezed
          ? _value.diseaseStatus
          : diseaseStatus as CodeableConcept,
      comorbidity: comorbidity == freezed
          ? _value.comorbidity
          : comorbidity as List<CodeableConcept>,
      therapeuticIndication: therapeuticIndication == freezed
          ? _value.therapeuticIndication
          : therapeuticIndication as List<Reference>,
      otherTherapy: otherTherapy == freezed
          ? _value.otherTherapy
          : otherTherapy as List<MedicinalProductContraindicationOtherTherapy>,
      population: population == freezed
          ? _value.population
          : population as List<Population>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductContraindication
    implements _MedicinalProductContraindication {
  const _$_MedicinalProductContraindication(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.subject,
      this.disease,
      this.diseaseStatus,
      this.comorbidity,
      this.therapeuticIndication,
      this.otherTherapy,
      this.population});

  factory _$_MedicinalProductContraindication.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductContraindicationFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Reference> subject;
  @override
  final CodeableConcept disease;
  @override
  final CodeableConcept diseaseStatus;
  @override
  final List<CodeableConcept> comorbidity;
  @override
  final List<Reference> therapeuticIndication;
  @override
  final List<MedicinalProductContraindicationOtherTherapy> otherTherapy;
  @override
  final List<Population> population;

  @override
  String toString() {
    return 'MedicinalProductContraindication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, subject: $subject, disease: $disease, diseaseStatus: $diseaseStatus, comorbidity: $comorbidity, therapeuticIndication: $therapeuticIndication, otherTherapy: $otherTherapy, population: $population)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductContraindication &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.disease, disease) ||
                const DeepCollectionEquality()
                    .equals(other.disease, disease)) &&
            (identical(other.diseaseStatus, diseaseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.diseaseStatus, diseaseStatus)) &&
            (identical(other.comorbidity, comorbidity) ||
                const DeepCollectionEquality()
                    .equals(other.comorbidity, comorbidity)) &&
            (identical(other.therapeuticIndication, therapeuticIndication) ||
                const DeepCollectionEquality().equals(
                    other.therapeuticIndication, therapeuticIndication)) &&
            (identical(other.otherTherapy, otherTherapy) ||
                const DeepCollectionEquality()
                    .equals(other.otherTherapy, otherTherapy)) &&
            (identical(other.population, population) ||
                const DeepCollectionEquality()
                    .equals(other.population, population)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(disease) ^
      const DeepCollectionEquality().hash(diseaseStatus) ^
      const DeepCollectionEquality().hash(comorbidity) ^
      const DeepCollectionEquality().hash(therapeuticIndication) ^
      const DeepCollectionEquality().hash(otherTherapy) ^
      const DeepCollectionEquality().hash(population);

  @override
  _$MedicinalProductContraindicationCopyWith<_MedicinalProductContraindication>
      get copyWith => __$MedicinalProductContraindicationCopyWithImpl<
          _MedicinalProductContraindication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductContraindicationToJson(this);
  }
}

abstract class _MedicinalProductContraindication
    implements MedicinalProductContraindication {
  const factory _MedicinalProductContraindication(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept disease,
      CodeableConcept diseaseStatus,
      List<CodeableConcept> comorbidity,
      List<Reference> therapeuticIndication,
      List<MedicinalProductContraindicationOtherTherapy> otherTherapy,
      List<Population> population}) = _$_MedicinalProductContraindication;

  factory _MedicinalProductContraindication.fromJson(
      Map<String, dynamic> json) = _$_MedicinalProductContraindication.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Reference> get subject;
  @override
  CodeableConcept get disease;
  @override
  CodeableConcept get diseaseStatus;
  @override
  List<CodeableConcept> get comorbidity;
  @override
  List<Reference> get therapeuticIndication;
  @override
  List<MedicinalProductContraindicationOtherTherapy> get otherTherapy;
  @override
  List<Population> get population;
  @override
  _$MedicinalProductContraindicationCopyWith<_MedicinalProductContraindication>
      get copyWith;
}

MedicinalProductContraindicationOtherTherapy
    _$MedicinalProductContraindicationOtherTherapyFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductContraindicationOtherTherapy.fromJson(json);
}

class _$MedicinalProductContraindicationOtherTherapyTearOff {
  const _$MedicinalProductContraindicationOtherTherapyTearOff();

  _MedicinalProductContraindicationOtherTherapy call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept therapyRelationshipType,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference}) {
    return _MedicinalProductContraindicationOtherTherapy(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      therapyRelationshipType: therapyRelationshipType,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
    );
  }
}

// ignore: unused_element
const $MedicinalProductContraindicationOtherTherapy =
    _$MedicinalProductContraindicationOtherTherapyTearOff();

mixin _$MedicinalProductContraindicationOtherTherapy {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get therapyRelationshipType;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;

  Map<String, dynamic> toJson();
  $MedicinalProductContraindicationOtherTherapyCopyWith<
      MedicinalProductContraindicationOtherTherapy> get copyWith;
}

abstract class $MedicinalProductContraindicationOtherTherapyCopyWith<$Res> {
  factory $MedicinalProductContraindicationOtherTherapyCopyWith(
          MedicinalProductContraindicationOtherTherapy value,
          $Res Function(MedicinalProductContraindicationOtherTherapy) then) =
      _$MedicinalProductContraindicationOtherTherapyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept therapyRelationshipType,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference});

  $CodeableConceptCopyWith<$Res> get therapyRelationshipType;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
}

class _$MedicinalProductContraindicationOtherTherapyCopyWithImpl<$Res>
    implements $MedicinalProductContraindicationOtherTherapyCopyWith<$Res> {
  _$MedicinalProductContraindicationOtherTherapyCopyWithImpl(
      this._value, this._then);

  final MedicinalProductContraindicationOtherTherapy _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductContraindicationOtherTherapy) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object therapyRelationshipType = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      therapyRelationshipType: therapyRelationshipType == freezed
          ? _value.therapyRelationshipType
          : therapyRelationshipType as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get therapyRelationshipType {
    if (_value.therapyRelationshipType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.therapyRelationshipType,
        (value) {
      return _then(_value.copyWith(therapyRelationshipType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.medicationReference, (value) {
      return _then(_value.copyWith(medicationReference: value));
    });
  }
}

abstract class _$MedicinalProductContraindicationOtherTherapyCopyWith<$Res>
    implements $MedicinalProductContraindicationOtherTherapyCopyWith<$Res> {
  factory _$MedicinalProductContraindicationOtherTherapyCopyWith(
          _MedicinalProductContraindicationOtherTherapy value,
          $Res Function(_MedicinalProductContraindicationOtherTherapy) then) =
      __$MedicinalProductContraindicationOtherTherapyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept therapyRelationshipType,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference});

  @override
  $CodeableConceptCopyWith<$Res> get therapyRelationshipType;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
}

class __$MedicinalProductContraindicationOtherTherapyCopyWithImpl<$Res>
    extends _$MedicinalProductContraindicationOtherTherapyCopyWithImpl<$Res>
    implements _$MedicinalProductContraindicationOtherTherapyCopyWith<$Res> {
  __$MedicinalProductContraindicationOtherTherapyCopyWithImpl(
      _MedicinalProductContraindicationOtherTherapy _value,
      $Res Function(_MedicinalProductContraindicationOtherTherapy) _then)
      : super(_value,
            (v) => _then(v as _MedicinalProductContraindicationOtherTherapy));

  @override
  _MedicinalProductContraindicationOtherTherapy get _value =>
      super._value as _MedicinalProductContraindicationOtherTherapy;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object therapyRelationshipType = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
  }) {
    return _then(_MedicinalProductContraindicationOtherTherapy(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      therapyRelationshipType: therapyRelationshipType == freezed
          ? _value.therapyRelationshipType
          : therapyRelationshipType as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductContraindicationOtherTherapy
    implements _MedicinalProductContraindicationOtherTherapy {
  const _$_MedicinalProductContraindicationOtherTherapy(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.therapyRelationshipType,
      this.medicationCodeableConcept,
      this.medicationReference});

  factory _$_MedicinalProductContraindicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductContraindicationOtherTherapyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept therapyRelationshipType;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;

  @override
  String toString() {
    return 'MedicinalProductContraindicationOtherTherapy(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, therapyRelationshipType: $therapyRelationshipType, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductContraindicationOtherTherapy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(
                    other.therapyRelationshipType, therapyRelationshipType) ||
                const DeepCollectionEquality().equals(
                    other.therapyRelationshipType, therapyRelationshipType)) &&
            (identical(other.medicationCodeableConcept,
                    medicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.medicationCodeableConcept,
                    medicationCodeableConcept)) &&
            (identical(other.medicationReference, medicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.medicationReference, medicationReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(therapyRelationshipType) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference);

  @override
  _$MedicinalProductContraindicationOtherTherapyCopyWith<
          _MedicinalProductContraindicationOtherTherapy>
      get copyWith =>
          __$MedicinalProductContraindicationOtherTherapyCopyWithImpl<
              _MedicinalProductContraindicationOtherTherapy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductContraindicationOtherTherapyToJson(this);
  }
}

abstract class _MedicinalProductContraindicationOtherTherapy
    implements MedicinalProductContraindicationOtherTherapy {
  const factory _MedicinalProductContraindicationOtherTherapy(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept therapyRelationshipType,
          CodeableConcept medicationCodeableConcept,
          Reference medicationReference}) =
      _$_MedicinalProductContraindicationOtherTherapy;

  factory _MedicinalProductContraindicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductContraindicationOtherTherapy.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get therapyRelationshipType;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  _$MedicinalProductContraindicationOtherTherapyCopyWith<
      _MedicinalProductContraindicationOtherTherapy> get copyWith;
}

MedicinalProductIngredient _$MedicinalProductIngredientFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductIngredient.fromJson(json);
}

class _$MedicinalProductIngredientTearOff {
  const _$MedicinalProductIngredientTearOff();

  _MedicinalProductIngredient call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept role,
      bool allergenicIndicator,
      List<Reference> manufacturer,
      List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance,
      MedicinalProductIngredientSubstance substance}) {
    return _MedicinalProductIngredient(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      role: role,
      allergenicIndicator: allergenicIndicator,
      manufacturer: manufacturer,
      specifiedSubstance: specifiedSubstance,
      substance: substance,
    );
  }
}

// ignore: unused_element
const $MedicinalProductIngredient = _$MedicinalProductIngredientTearOff();

mixin _$MedicinalProductIngredient {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  CodeableConcept get role;
  bool get allergenicIndicator;
  List<Reference> get manufacturer;
  List<MedicinalProductIngredientSpecifiedSubstance> get specifiedSubstance;
  MedicinalProductIngredientSubstance get substance;

  Map<String, dynamic> toJson();
  $MedicinalProductIngredientCopyWith<MedicinalProductIngredient> get copyWith;
}

abstract class $MedicinalProductIngredientCopyWith<$Res> {
  factory $MedicinalProductIngredientCopyWith(MedicinalProductIngredient value,
          $Res Function(MedicinalProductIngredient) then) =
      _$MedicinalProductIngredientCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept role,
      bool allergenicIndicator,
      List<Reference> manufacturer,
      List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance,
      MedicinalProductIngredientSubstance substance});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get role;
  $MedicinalProductIngredientSubstanceCopyWith<$Res> get substance;
}

class _$MedicinalProductIngredientCopyWithImpl<$Res>
    implements $MedicinalProductIngredientCopyWith<$Res> {
  _$MedicinalProductIngredientCopyWithImpl(this._value, this._then);

  final MedicinalProductIngredient _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductIngredient) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object role = freezed,
    Object allergenicIndicator = freezed,
    Object manufacturer = freezed,
    Object specifiedSubstance = freezed,
    Object substance = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      role: role == freezed ? _value.role : role as CodeableConcept,
      allergenicIndicator: allergenicIndicator == freezed
          ? _value.allergenicIndicator
          : allergenicIndicator as bool,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<Reference>,
      specifiedSubstance: specifiedSubstance == freezed
          ? _value.specifiedSubstance
          : specifiedSubstance
              as List<MedicinalProductIngredientSpecifiedSubstance>,
      substance: substance == freezed
          ? _value.substance
          : substance as MedicinalProductIngredientSubstance,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $MedicinalProductIngredientSubstanceCopyWith<$Res> get substance {
    if (_value.substance == null) {
      return null;
    }
    return $MedicinalProductIngredientSubstanceCopyWith<$Res>(_value.substance,
        (value) {
      return _then(_value.copyWith(substance: value));
    });
  }
}

abstract class _$MedicinalProductIngredientCopyWith<$Res>
    implements $MedicinalProductIngredientCopyWith<$Res> {
  factory _$MedicinalProductIngredientCopyWith(
          _MedicinalProductIngredient value,
          $Res Function(_MedicinalProductIngredient) then) =
      __$MedicinalProductIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept role,
      bool allergenicIndicator,
      List<Reference> manufacturer,
      List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance,
      MedicinalProductIngredientSubstance substance});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $MedicinalProductIngredientSubstanceCopyWith<$Res> get substance;
}

class __$MedicinalProductIngredientCopyWithImpl<$Res>
    extends _$MedicinalProductIngredientCopyWithImpl<$Res>
    implements _$MedicinalProductIngredientCopyWith<$Res> {
  __$MedicinalProductIngredientCopyWithImpl(_MedicinalProductIngredient _value,
      $Res Function(_MedicinalProductIngredient) _then)
      : super(_value, (v) => _then(v as _MedicinalProductIngredient));

  @override
  _MedicinalProductIngredient get _value =>
      super._value as _MedicinalProductIngredient;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object role = freezed,
    Object allergenicIndicator = freezed,
    Object manufacturer = freezed,
    Object specifiedSubstance = freezed,
    Object substance = freezed,
  }) {
    return _then(_MedicinalProductIngredient(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      role: role == freezed ? _value.role : role as CodeableConcept,
      allergenicIndicator: allergenicIndicator == freezed
          ? _value.allergenicIndicator
          : allergenicIndicator as bool,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<Reference>,
      specifiedSubstance: specifiedSubstance == freezed
          ? _value.specifiedSubstance
          : specifiedSubstance
              as List<MedicinalProductIngredientSpecifiedSubstance>,
      substance: substance == freezed
          ? _value.substance
          : substance as MedicinalProductIngredientSubstance,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductIngredient implements _MedicinalProductIngredient {
  const _$_MedicinalProductIngredient(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.role,
      this.allergenicIndicator,
      this.manufacturer,
      this.specifiedSubstance,
      this.substance});

  factory _$_MedicinalProductIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicinalProductIngredientFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept role;
  @override
  final bool allergenicIndicator;
  @override
  final List<Reference> manufacturer;
  @override
  final List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance;
  @override
  final MedicinalProductIngredientSubstance substance;

  @override
  String toString() {
    return 'MedicinalProductIngredient(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, role: $role, allergenicIndicator: $allergenicIndicator, manufacturer: $manufacturer, specifiedSubstance: $specifiedSubstance, substance: $substance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductIngredient &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.allergenicIndicator, allergenicIndicator) ||
                const DeepCollectionEquality()
                    .equals(other.allergenicIndicator, allergenicIndicator)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.specifiedSubstance, specifiedSubstance) ||
                const DeepCollectionEquality()
                    .equals(other.specifiedSubstance, specifiedSubstance)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(allergenicIndicator) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(specifiedSubstance) ^
      const DeepCollectionEquality().hash(substance);

  @override
  _$MedicinalProductIngredientCopyWith<_MedicinalProductIngredient>
      get copyWith => __$MedicinalProductIngredientCopyWithImpl<
          _MedicinalProductIngredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductIngredientToJson(this);
  }
}

abstract class _MedicinalProductIngredient
    implements MedicinalProductIngredient {
  const factory _MedicinalProductIngredient(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Identifier identifier,
          CodeableConcept role,
          bool allergenicIndicator,
          List<Reference> manufacturer,
          List<MedicinalProductIngredientSpecifiedSubstance> specifiedSubstance,
          MedicinalProductIngredientSubstance substance}) =
      _$_MedicinalProductIngredient;

  factory _MedicinalProductIngredient.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductIngredient.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  CodeableConcept get role;
  @override
  bool get allergenicIndicator;
  @override
  List<Reference> get manufacturer;
  @override
  List<MedicinalProductIngredientSpecifiedSubstance> get specifiedSubstance;
  @override
  MedicinalProductIngredientSubstance get substance;
  @override
  _$MedicinalProductIngredientCopyWith<_MedicinalProductIngredient>
      get copyWith;
}

MedicinalProductIngredientSpecifiedSubstance
    _$MedicinalProductIngredientSpecifiedSubstanceFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductIngredientSpecifiedSubstance.fromJson(json);
}

class _$MedicinalProductIngredientSpecifiedSubstanceTearOff {
  const _$MedicinalProductIngredientSpecifiedSubstanceTearOff();

  _MedicinalProductIngredientSpecifiedSubstance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept group,
      CodeableConcept confidentiality,
      List<MedicinalProductIngredientStrength> strength}) {
    return _MedicinalProductIngredientSpecifiedSubstance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      group: group,
      confidentiality: confidentiality,
      strength: strength,
    );
  }
}

// ignore: unused_element
const $MedicinalProductIngredientSpecifiedSubstance =
    _$MedicinalProductIngredientSpecifiedSubstanceTearOff();

mixin _$MedicinalProductIngredientSpecifiedSubstance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get group;
  CodeableConcept get confidentiality;
  List<MedicinalProductIngredientStrength> get strength;

  Map<String, dynamic> toJson();
  $MedicinalProductIngredientSpecifiedSubstanceCopyWith<
      MedicinalProductIngredientSpecifiedSubstance> get copyWith;
}

abstract class $MedicinalProductIngredientSpecifiedSubstanceCopyWith<$Res> {
  factory $MedicinalProductIngredientSpecifiedSubstanceCopyWith(
          MedicinalProductIngredientSpecifiedSubstance value,
          $Res Function(MedicinalProductIngredientSpecifiedSubstance) then) =
      _$MedicinalProductIngredientSpecifiedSubstanceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept group,
      CodeableConcept confidentiality,
      List<MedicinalProductIngredientStrength> strength});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get group;
  $CodeableConceptCopyWith<$Res> get confidentiality;
}

class _$MedicinalProductIngredientSpecifiedSubstanceCopyWithImpl<$Res>
    implements $MedicinalProductIngredientSpecifiedSubstanceCopyWith<$Res> {
  _$MedicinalProductIngredientSpecifiedSubstanceCopyWithImpl(
      this._value, this._then);

  final MedicinalProductIngredientSpecifiedSubstance _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductIngredientSpecifiedSubstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object group = freezed,
    Object confidentiality = freezed,
    Object strength = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      group: group == freezed ? _value.group : group as CodeableConcept,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality as CodeableConcept,
      strength: strength == freezed
          ? _value.strength
          : strength as List<MedicinalProductIngredientStrength>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get group {
    if (_value.group == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get confidentiality {
    if (_value.confidentiality == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.confidentiality, (value) {
      return _then(_value.copyWith(confidentiality: value));
    });
  }
}

abstract class _$MedicinalProductIngredientSpecifiedSubstanceCopyWith<$Res>
    implements $MedicinalProductIngredientSpecifiedSubstanceCopyWith<$Res> {
  factory _$MedicinalProductIngredientSpecifiedSubstanceCopyWith(
          _MedicinalProductIngredientSpecifiedSubstance value,
          $Res Function(_MedicinalProductIngredientSpecifiedSubstance) then) =
      __$MedicinalProductIngredientSpecifiedSubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept group,
      CodeableConcept confidentiality,
      List<MedicinalProductIngredientStrength> strength});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get group;
  @override
  $CodeableConceptCopyWith<$Res> get confidentiality;
}

class __$MedicinalProductIngredientSpecifiedSubstanceCopyWithImpl<$Res>
    extends _$MedicinalProductIngredientSpecifiedSubstanceCopyWithImpl<$Res>
    implements _$MedicinalProductIngredientSpecifiedSubstanceCopyWith<$Res> {
  __$MedicinalProductIngredientSpecifiedSubstanceCopyWithImpl(
      _MedicinalProductIngredientSpecifiedSubstance _value,
      $Res Function(_MedicinalProductIngredientSpecifiedSubstance) _then)
      : super(_value,
            (v) => _then(v as _MedicinalProductIngredientSpecifiedSubstance));

  @override
  _MedicinalProductIngredientSpecifiedSubstance get _value =>
      super._value as _MedicinalProductIngredientSpecifiedSubstance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object group = freezed,
    Object confidentiality = freezed,
    Object strength = freezed,
  }) {
    return _then(_MedicinalProductIngredientSpecifiedSubstance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      group: group == freezed ? _value.group : group as CodeableConcept,
      confidentiality: confidentiality == freezed
          ? _value.confidentiality
          : confidentiality as CodeableConcept,
      strength: strength == freezed
          ? _value.strength
          : strength as List<MedicinalProductIngredientStrength>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductIngredientSpecifiedSubstance
    implements _MedicinalProductIngredientSpecifiedSubstance {
  const _$_MedicinalProductIngredientSpecifiedSubstance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.group,
      this.confidentiality,
      this.strength});

  factory _$_MedicinalProductIngredientSpecifiedSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductIngredientSpecifiedSubstanceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept group;
  @override
  final CodeableConcept confidentiality;
  @override
  final List<MedicinalProductIngredientStrength> strength;

  @override
  String toString() {
    return 'MedicinalProductIngredientSpecifiedSubstance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, group: $group, confidentiality: $confidentiality, strength: $strength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductIngredientSpecifiedSubstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.confidentiality, confidentiality) ||
                const DeepCollectionEquality()
                    .equals(other.confidentiality, confidentiality)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(confidentiality) ^
      const DeepCollectionEquality().hash(strength);

  @override
  _$MedicinalProductIngredientSpecifiedSubstanceCopyWith<
          _MedicinalProductIngredientSpecifiedSubstance>
      get copyWith =>
          __$MedicinalProductIngredientSpecifiedSubstanceCopyWithImpl<
              _MedicinalProductIngredientSpecifiedSubstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductIngredientSpecifiedSubstanceToJson(this);
  }
}

abstract class _MedicinalProductIngredientSpecifiedSubstance
    implements MedicinalProductIngredientSpecifiedSubstance {
  const factory _MedicinalProductIngredientSpecifiedSubstance(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept code,
          CodeableConcept group,
          CodeableConcept confidentiality,
          List<MedicinalProductIngredientStrength> strength}) =
      _$_MedicinalProductIngredientSpecifiedSubstance;

  factory _MedicinalProductIngredientSpecifiedSubstance.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductIngredientSpecifiedSubstance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept get group;
  @override
  CodeableConcept get confidentiality;
  @override
  List<MedicinalProductIngredientStrength> get strength;
  @override
  _$MedicinalProductIngredientSpecifiedSubstanceCopyWith<
      _MedicinalProductIngredientSpecifiedSubstance> get copyWith;
}

MedicinalProductIngredientStrength _$MedicinalProductIngredientStrengthFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductIngredientStrength.fromJson(json);
}

class _$MedicinalProductIngredientStrengthTearOff {
  const _$MedicinalProductIngredientStrengthTearOff();

  _MedicinalProductIngredientStrength call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Ratio presentation,
      Ratio presentationLowLimit,
      Ratio concentration,
      Ratio concentrationLowLimit,
      String measurementPoint,
      List<CodeableConcept> country,
      List<MedicinalProductIngredientReferenceStrength> referenceStrength}) {
    return _MedicinalProductIngredientStrength(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      presentation: presentation,
      presentationLowLimit: presentationLowLimit,
      concentration: concentration,
      concentrationLowLimit: concentrationLowLimit,
      measurementPoint: measurementPoint,
      country: country,
      referenceStrength: referenceStrength,
    );
  }
}

// ignore: unused_element
const $MedicinalProductIngredientStrength =
    _$MedicinalProductIngredientStrengthTearOff();

mixin _$MedicinalProductIngredientStrength {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Ratio get presentation;
  Ratio get presentationLowLimit;
  Ratio get concentration;
  Ratio get concentrationLowLimit;
  String get measurementPoint;
  List<CodeableConcept> get country;
  List<MedicinalProductIngredientReferenceStrength> get referenceStrength;

  Map<String, dynamic> toJson();
  $MedicinalProductIngredientStrengthCopyWith<
      MedicinalProductIngredientStrength> get copyWith;
}

abstract class $MedicinalProductIngredientStrengthCopyWith<$Res> {
  factory $MedicinalProductIngredientStrengthCopyWith(
          MedicinalProductIngredientStrength value,
          $Res Function(MedicinalProductIngredientStrength) then) =
      _$MedicinalProductIngredientStrengthCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Ratio presentation,
      Ratio presentationLowLimit,
      Ratio concentration,
      Ratio concentrationLowLimit,
      String measurementPoint,
      List<CodeableConcept> country,
      List<MedicinalProductIngredientReferenceStrength> referenceStrength});

  $RatioCopyWith<$Res> get presentation;
  $RatioCopyWith<$Res> get presentationLowLimit;
  $RatioCopyWith<$Res> get concentration;
  $RatioCopyWith<$Res> get concentrationLowLimit;
}

class _$MedicinalProductIngredientStrengthCopyWithImpl<$Res>
    implements $MedicinalProductIngredientStrengthCopyWith<$Res> {
  _$MedicinalProductIngredientStrengthCopyWithImpl(this._value, this._then);

  final MedicinalProductIngredientStrength _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductIngredientStrength) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object presentation = freezed,
    Object presentationLowLimit = freezed,
    Object concentration = freezed,
    Object concentrationLowLimit = freezed,
    Object measurementPoint = freezed,
    Object country = freezed,
    Object referenceStrength = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      presentation:
          presentation == freezed ? _value.presentation : presentation as Ratio,
      presentationLowLimit: presentationLowLimit == freezed
          ? _value.presentationLowLimit
          : presentationLowLimit as Ratio,
      concentration: concentration == freezed
          ? _value.concentration
          : concentration as Ratio,
      concentrationLowLimit: concentrationLowLimit == freezed
          ? _value.concentrationLowLimit
          : concentrationLowLimit as Ratio,
      measurementPoint: measurementPoint == freezed
          ? _value.measurementPoint
          : measurementPoint as String,
      country: country == freezed
          ? _value.country
          : country as List<CodeableConcept>,
      referenceStrength: referenceStrength == freezed
          ? _value.referenceStrength
          : referenceStrength
              as List<MedicinalProductIngredientReferenceStrength>,
    ));
  }

  @override
  $RatioCopyWith<$Res> get presentation {
    if (_value.presentation == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.presentation, (value) {
      return _then(_value.copyWith(presentation: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get presentationLowLimit {
    if (_value.presentationLowLimit == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.presentationLowLimit, (value) {
      return _then(_value.copyWith(presentationLowLimit: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get concentration {
    if (_value.concentration == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.concentration, (value) {
      return _then(_value.copyWith(concentration: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get concentrationLowLimit {
    if (_value.concentrationLowLimit == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.concentrationLowLimit, (value) {
      return _then(_value.copyWith(concentrationLowLimit: value));
    });
  }
}

abstract class _$MedicinalProductIngredientStrengthCopyWith<$Res>
    implements $MedicinalProductIngredientStrengthCopyWith<$Res> {
  factory _$MedicinalProductIngredientStrengthCopyWith(
          _MedicinalProductIngredientStrength value,
          $Res Function(_MedicinalProductIngredientStrength) then) =
      __$MedicinalProductIngredientStrengthCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Ratio presentation,
      Ratio presentationLowLimit,
      Ratio concentration,
      Ratio concentrationLowLimit,
      String measurementPoint,
      List<CodeableConcept> country,
      List<MedicinalProductIngredientReferenceStrength> referenceStrength});

  @override
  $RatioCopyWith<$Res> get presentation;
  @override
  $RatioCopyWith<$Res> get presentationLowLimit;
  @override
  $RatioCopyWith<$Res> get concentration;
  @override
  $RatioCopyWith<$Res> get concentrationLowLimit;
}

class __$MedicinalProductIngredientStrengthCopyWithImpl<$Res>
    extends _$MedicinalProductIngredientStrengthCopyWithImpl<$Res>
    implements _$MedicinalProductIngredientStrengthCopyWith<$Res> {
  __$MedicinalProductIngredientStrengthCopyWithImpl(
      _MedicinalProductIngredientStrength _value,
      $Res Function(_MedicinalProductIngredientStrength) _then)
      : super(_value, (v) => _then(v as _MedicinalProductIngredientStrength));

  @override
  _MedicinalProductIngredientStrength get _value =>
      super._value as _MedicinalProductIngredientStrength;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object presentation = freezed,
    Object presentationLowLimit = freezed,
    Object concentration = freezed,
    Object concentrationLowLimit = freezed,
    Object measurementPoint = freezed,
    Object country = freezed,
    Object referenceStrength = freezed,
  }) {
    return _then(_MedicinalProductIngredientStrength(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      presentation:
          presentation == freezed ? _value.presentation : presentation as Ratio,
      presentationLowLimit: presentationLowLimit == freezed
          ? _value.presentationLowLimit
          : presentationLowLimit as Ratio,
      concentration: concentration == freezed
          ? _value.concentration
          : concentration as Ratio,
      concentrationLowLimit: concentrationLowLimit == freezed
          ? _value.concentrationLowLimit
          : concentrationLowLimit as Ratio,
      measurementPoint: measurementPoint == freezed
          ? _value.measurementPoint
          : measurementPoint as String,
      country: country == freezed
          ? _value.country
          : country as List<CodeableConcept>,
      referenceStrength: referenceStrength == freezed
          ? _value.referenceStrength
          : referenceStrength
              as List<MedicinalProductIngredientReferenceStrength>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductIngredientStrength
    implements _MedicinalProductIngredientStrength {
  const _$_MedicinalProductIngredientStrength(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.presentation,
      this.presentationLowLimit,
      this.concentration,
      this.concentrationLowLimit,
      this.measurementPoint,
      this.country,
      this.referenceStrength});

  factory _$_MedicinalProductIngredientStrength.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductIngredientStrengthFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Ratio presentation;
  @override
  final Ratio presentationLowLimit;
  @override
  final Ratio concentration;
  @override
  final Ratio concentrationLowLimit;
  @override
  final String measurementPoint;
  @override
  final List<CodeableConcept> country;
  @override
  final List<MedicinalProductIngredientReferenceStrength> referenceStrength;

  @override
  String toString() {
    return 'MedicinalProductIngredientStrength(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, presentation: $presentation, presentationLowLimit: $presentationLowLimit, concentration: $concentration, concentrationLowLimit: $concentrationLowLimit, measurementPoint: $measurementPoint, country: $country, referenceStrength: $referenceStrength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductIngredientStrength &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.presentation, presentation) ||
                const DeepCollectionEquality()
                    .equals(other.presentation, presentation)) &&
            (identical(other.presentationLowLimit, presentationLowLimit) ||
                const DeepCollectionEquality().equals(
                    other.presentationLowLimit, presentationLowLimit)) &&
            (identical(other.concentration, concentration) ||
                const DeepCollectionEquality()
                    .equals(other.concentration, concentration)) &&
            (identical(other.concentrationLowLimit, concentrationLowLimit) ||
                const DeepCollectionEquality().equals(
                    other.concentrationLowLimit, concentrationLowLimit)) &&
            (identical(other.measurementPoint, measurementPoint) ||
                const DeepCollectionEquality()
                    .equals(other.measurementPoint, measurementPoint)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.referenceStrength, referenceStrength) ||
                const DeepCollectionEquality()
                    .equals(other.referenceStrength, referenceStrength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(presentation) ^
      const DeepCollectionEquality().hash(presentationLowLimit) ^
      const DeepCollectionEquality().hash(concentration) ^
      const DeepCollectionEquality().hash(concentrationLowLimit) ^
      const DeepCollectionEquality().hash(measurementPoint) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(referenceStrength);

  @override
  _$MedicinalProductIngredientStrengthCopyWith<
          _MedicinalProductIngredientStrength>
      get copyWith => __$MedicinalProductIngredientStrengthCopyWithImpl<
          _MedicinalProductIngredientStrength>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductIngredientStrengthToJson(this);
  }
}

abstract class _MedicinalProductIngredientStrength
    implements MedicinalProductIngredientStrength {
  const factory _MedicinalProductIngredientStrength(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Ratio presentation,
      Ratio presentationLowLimit,
      Ratio concentration,
      Ratio concentrationLowLimit,
      String measurementPoint,
      List<CodeableConcept> country,
      List<MedicinalProductIngredientReferenceStrength>
          referenceStrength}) = _$_MedicinalProductIngredientStrength;

  factory _MedicinalProductIngredientStrength.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductIngredientStrength.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Ratio get presentation;
  @override
  Ratio get presentationLowLimit;
  @override
  Ratio get concentration;
  @override
  Ratio get concentrationLowLimit;
  @override
  String get measurementPoint;
  @override
  List<CodeableConcept> get country;
  @override
  List<MedicinalProductIngredientReferenceStrength> get referenceStrength;
  @override
  _$MedicinalProductIngredientStrengthCopyWith<
      _MedicinalProductIngredientStrength> get copyWith;
}

MedicinalProductIngredientReferenceStrength
    _$MedicinalProductIngredientReferenceStrengthFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductIngredientReferenceStrength.fromJson(json);
}

class _$MedicinalProductIngredientReferenceStrengthTearOff {
  const _$MedicinalProductIngredientReferenceStrengthTearOff();

  _MedicinalProductIngredientReferenceStrength call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      Ratio strength,
      Ratio strengthLowLimit,
      String measurementPoint,
      List<CodeableConcept> country}) {
    return _MedicinalProductIngredientReferenceStrength(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      substance: substance,
      strength: strength,
      strengthLowLimit: strengthLowLimit,
      measurementPoint: measurementPoint,
      country: country,
    );
  }
}

// ignore: unused_element
const $MedicinalProductIngredientReferenceStrength =
    _$MedicinalProductIngredientReferenceStrengthTearOff();

mixin _$MedicinalProductIngredientReferenceStrength {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get substance;
  Ratio get strength;
  Ratio get strengthLowLimit;
  String get measurementPoint;
  List<CodeableConcept> get country;

  Map<String, dynamic> toJson();
  $MedicinalProductIngredientReferenceStrengthCopyWith<
      MedicinalProductIngredientReferenceStrength> get copyWith;
}

abstract class $MedicinalProductIngredientReferenceStrengthCopyWith<$Res> {
  factory $MedicinalProductIngredientReferenceStrengthCopyWith(
          MedicinalProductIngredientReferenceStrength value,
          $Res Function(MedicinalProductIngredientReferenceStrength) then) =
      _$MedicinalProductIngredientReferenceStrengthCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      Ratio strength,
      Ratio strengthLowLimit,
      String measurementPoint,
      List<CodeableConcept> country});

  $CodeableConceptCopyWith<$Res> get substance;
  $RatioCopyWith<$Res> get strength;
  $RatioCopyWith<$Res> get strengthLowLimit;
}

class _$MedicinalProductIngredientReferenceStrengthCopyWithImpl<$Res>
    implements $MedicinalProductIngredientReferenceStrengthCopyWith<$Res> {
  _$MedicinalProductIngredientReferenceStrengthCopyWithImpl(
      this._value, this._then);

  final MedicinalProductIngredientReferenceStrength _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductIngredientReferenceStrength) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object substance = freezed,
    Object strength = freezed,
    Object strengthLowLimit = freezed,
    Object measurementPoint = freezed,
    Object country = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      strength: strength == freezed ? _value.strength : strength as Ratio,
      strengthLowLimit: strengthLowLimit == freezed
          ? _value.strengthLowLimit
          : strengthLowLimit as Ratio,
      measurementPoint: measurementPoint == freezed
          ? _value.measurementPoint
          : measurementPoint as String,
      country: country == freezed
          ? _value.country
          : country as List<CodeableConcept>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get substance {
    if (_value.substance == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get strength {
    if (_value.strength == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.strength, (value) {
      return _then(_value.copyWith(strength: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get strengthLowLimit {
    if (_value.strengthLowLimit == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.strengthLowLimit, (value) {
      return _then(_value.copyWith(strengthLowLimit: value));
    });
  }
}

abstract class _$MedicinalProductIngredientReferenceStrengthCopyWith<$Res>
    implements $MedicinalProductIngredientReferenceStrengthCopyWith<$Res> {
  factory _$MedicinalProductIngredientReferenceStrengthCopyWith(
          _MedicinalProductIngredientReferenceStrength value,
          $Res Function(_MedicinalProductIngredientReferenceStrength) then) =
      __$MedicinalProductIngredientReferenceStrengthCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept substance,
      Ratio strength,
      Ratio strengthLowLimit,
      String measurementPoint,
      List<CodeableConcept> country});

  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $RatioCopyWith<$Res> get strength;
  @override
  $RatioCopyWith<$Res> get strengthLowLimit;
}

class __$MedicinalProductIngredientReferenceStrengthCopyWithImpl<$Res>
    extends _$MedicinalProductIngredientReferenceStrengthCopyWithImpl<$Res>
    implements _$MedicinalProductIngredientReferenceStrengthCopyWith<$Res> {
  __$MedicinalProductIngredientReferenceStrengthCopyWithImpl(
      _MedicinalProductIngredientReferenceStrength _value,
      $Res Function(_MedicinalProductIngredientReferenceStrength) _then)
      : super(_value,
            (v) => _then(v as _MedicinalProductIngredientReferenceStrength));

  @override
  _MedicinalProductIngredientReferenceStrength get _value =>
      super._value as _MedicinalProductIngredientReferenceStrength;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object substance = freezed,
    Object strength = freezed,
    Object strengthLowLimit = freezed,
    Object measurementPoint = freezed,
    Object country = freezed,
  }) {
    return _then(_MedicinalProductIngredientReferenceStrength(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      strength: strength == freezed ? _value.strength : strength as Ratio,
      strengthLowLimit: strengthLowLimit == freezed
          ? _value.strengthLowLimit
          : strengthLowLimit as Ratio,
      measurementPoint: measurementPoint == freezed
          ? _value.measurementPoint
          : measurementPoint as String,
      country: country == freezed
          ? _value.country
          : country as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductIngredientReferenceStrength
    implements _MedicinalProductIngredientReferenceStrength {
  const _$_MedicinalProductIngredientReferenceStrength(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.substance,
      this.strength,
      this.strengthLowLimit,
      this.measurementPoint,
      this.country});

  factory _$_MedicinalProductIngredientReferenceStrength.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductIngredientReferenceStrengthFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept substance;
  @override
  final Ratio strength;
  @override
  final Ratio strengthLowLimit;
  @override
  final String measurementPoint;
  @override
  final List<CodeableConcept> country;

  @override
  String toString() {
    return 'MedicinalProductIngredientReferenceStrength(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, substance: $substance, strength: $strength, strengthLowLimit: $strengthLowLimit, measurementPoint: $measurementPoint, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductIngredientReferenceStrength &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)) &&
            (identical(other.strengthLowLimit, strengthLowLimit) ||
                const DeepCollectionEquality()
                    .equals(other.strengthLowLimit, strengthLowLimit)) &&
            (identical(other.measurementPoint, measurementPoint) ||
                const DeepCollectionEquality()
                    .equals(other.measurementPoint, measurementPoint)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality().equals(other.country, country)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(strength) ^
      const DeepCollectionEquality().hash(strengthLowLimit) ^
      const DeepCollectionEquality().hash(measurementPoint) ^
      const DeepCollectionEquality().hash(country);

  @override
  _$MedicinalProductIngredientReferenceStrengthCopyWith<
          _MedicinalProductIngredientReferenceStrength>
      get copyWith =>
          __$MedicinalProductIngredientReferenceStrengthCopyWithImpl<
              _MedicinalProductIngredientReferenceStrength>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductIngredientReferenceStrengthToJson(this);
  }
}

abstract class _MedicinalProductIngredientReferenceStrength
    implements MedicinalProductIngredientReferenceStrength {
  const factory _MedicinalProductIngredientReferenceStrength(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept substance,
          Ratio strength,
          Ratio strengthLowLimit,
          String measurementPoint,
          List<CodeableConcept> country}) =
      _$_MedicinalProductIngredientReferenceStrength;

  factory _MedicinalProductIngredientReferenceStrength.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductIngredientReferenceStrength.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get substance;
  @override
  Ratio get strength;
  @override
  Ratio get strengthLowLimit;
  @override
  String get measurementPoint;
  @override
  List<CodeableConcept> get country;
  @override
  _$MedicinalProductIngredientReferenceStrengthCopyWith<
      _MedicinalProductIngredientReferenceStrength> get copyWith;
}

MedicinalProductIngredientSubstance
    _$MedicinalProductIngredientSubstanceFromJson(Map<String, dynamic> json) {
  return _MedicinalProductIngredientSubstance.fromJson(json);
}

class _$MedicinalProductIngredientSubstanceTearOff {
  const _$MedicinalProductIngredientSubstanceTearOff();

  _MedicinalProductIngredientSubstance call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<MedicinalProductIngredientStrength> strength}) {
    return _MedicinalProductIngredientSubstance(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      strength: strength,
    );
  }
}

// ignore: unused_element
const $MedicinalProductIngredientSubstance =
    _$MedicinalProductIngredientSubstanceTearOff();

mixin _$MedicinalProductIngredientSubstance {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  List<MedicinalProductIngredientStrength> get strength;

  Map<String, dynamic> toJson();
  $MedicinalProductIngredientSubstanceCopyWith<
      MedicinalProductIngredientSubstance> get copyWith;
}

abstract class $MedicinalProductIngredientSubstanceCopyWith<$Res> {
  factory $MedicinalProductIngredientSubstanceCopyWith(
          MedicinalProductIngredientSubstance value,
          $Res Function(MedicinalProductIngredientSubstance) then) =
      _$MedicinalProductIngredientSubstanceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<MedicinalProductIngredientStrength> strength});

  $CodeableConceptCopyWith<$Res> get code;
}

class _$MedicinalProductIngredientSubstanceCopyWithImpl<$Res>
    implements $MedicinalProductIngredientSubstanceCopyWith<$Res> {
  _$MedicinalProductIngredientSubstanceCopyWithImpl(this._value, this._then);

  final MedicinalProductIngredientSubstance _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductIngredientSubstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object strength = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      strength: strength == freezed
          ? _value.strength
          : strength as List<MedicinalProductIngredientStrength>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$MedicinalProductIngredientSubstanceCopyWith<$Res>
    implements $MedicinalProductIngredientSubstanceCopyWith<$Res> {
  factory _$MedicinalProductIngredientSubstanceCopyWith(
          _MedicinalProductIngredientSubstance value,
          $Res Function(_MedicinalProductIngredientSubstance) then) =
      __$MedicinalProductIngredientSubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<MedicinalProductIngredientStrength> strength});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$MedicinalProductIngredientSubstanceCopyWithImpl<$Res>
    extends _$MedicinalProductIngredientSubstanceCopyWithImpl<$Res>
    implements _$MedicinalProductIngredientSubstanceCopyWith<$Res> {
  __$MedicinalProductIngredientSubstanceCopyWithImpl(
      _MedicinalProductIngredientSubstance _value,
      $Res Function(_MedicinalProductIngredientSubstance) _then)
      : super(_value, (v) => _then(v as _MedicinalProductIngredientSubstance));

  @override
  _MedicinalProductIngredientSubstance get _value =>
      super._value as _MedicinalProductIngredientSubstance;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object strength = freezed,
  }) {
    return _then(_MedicinalProductIngredientSubstance(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      strength: strength == freezed
          ? _value.strength
          : strength as List<MedicinalProductIngredientStrength>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductIngredientSubstance
    implements _MedicinalProductIngredientSubstance {
  const _$_MedicinalProductIngredientSubstance(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.strength});

  factory _$_MedicinalProductIngredientSubstance.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductIngredientSubstanceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final List<MedicinalProductIngredientStrength> strength;

  @override
  String toString() {
    return 'MedicinalProductIngredientSubstance(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, strength: $strength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductIngredientSubstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.strength, strength) ||
                const DeepCollectionEquality()
                    .equals(other.strength, strength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(strength);

  @override
  _$MedicinalProductIngredientSubstanceCopyWith<
          _MedicinalProductIngredientSubstance>
      get copyWith => __$MedicinalProductIngredientSubstanceCopyWithImpl<
          _MedicinalProductIngredientSubstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductIngredientSubstanceToJson(this);
  }
}

abstract class _MedicinalProductIngredientSubstance
    implements MedicinalProductIngredientSubstance {
  const factory _MedicinalProductIngredientSubstance(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept code,
          List<MedicinalProductIngredientStrength> strength}) =
      _$_MedicinalProductIngredientSubstance;

  factory _MedicinalProductIngredientSubstance.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductIngredientSubstance.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  List<MedicinalProductIngredientStrength> get strength;
  @override
  _$MedicinalProductIngredientSubstanceCopyWith<
      _MedicinalProductIngredientSubstance> get copyWith;
}

SubstanceSourceMaterial _$SubstanceSourceMaterialFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSourceMaterial.fromJson(json);
}

class _$SubstanceSourceMaterialTearOff {
  const _$SubstanceSourceMaterialTearOff();

  _SubstanceSourceMaterial call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept sourceMaterialClass,
      CodeableConcept sourceMaterialType,
      CodeableConcept sourceMaterialState,
      Identifier organismId,
      String organismName,
      List<Identifier> parentSubstanceId,
      List<String> parentSubstanceName,
      List<CodeableConcept> countryOfOrigin,
      List<String> geographicalLocation,
      CodeableConcept developmentStage,
      List<SubstanceSourceMaterialFractionDescription> fractionDescription,
      SubstanceSourceMaterialOrganism organism,
      List<SubstanceSourceMaterialPartDescription> partDescription}) {
    return _SubstanceSourceMaterial(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sourceMaterialClass: sourceMaterialClass,
      sourceMaterialType: sourceMaterialType,
      sourceMaterialState: sourceMaterialState,
      organismId: organismId,
      organismName: organismName,
      parentSubstanceId: parentSubstanceId,
      parentSubstanceName: parentSubstanceName,
      countryOfOrigin: countryOfOrigin,
      geographicalLocation: geographicalLocation,
      developmentStage: developmentStage,
      fractionDescription: fractionDescription,
      organism: organism,
      partDescription: partDescription,
    );
  }
}

// ignore: unused_element
const $SubstanceSourceMaterial = _$SubstanceSourceMaterialTearOff();

mixin _$SubstanceSourceMaterial {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get sourceMaterialClass;
  CodeableConcept get sourceMaterialType;
  CodeableConcept get sourceMaterialState;
  Identifier get organismId;
  String get organismName;
  List<Identifier> get parentSubstanceId;
  List<String> get parentSubstanceName;
  List<CodeableConcept> get countryOfOrigin;
  List<String> get geographicalLocation;
  CodeableConcept get developmentStage;
  List<SubstanceSourceMaterialFractionDescription> get fractionDescription;
  SubstanceSourceMaterialOrganism get organism;
  List<SubstanceSourceMaterialPartDescription> get partDescription;

  Map<String, dynamic> toJson();
  $SubstanceSourceMaterialCopyWith<SubstanceSourceMaterial> get copyWith;
}

abstract class $SubstanceSourceMaterialCopyWith<$Res> {
  factory $SubstanceSourceMaterialCopyWith(SubstanceSourceMaterial value,
          $Res Function(SubstanceSourceMaterial) then) =
      _$SubstanceSourceMaterialCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept sourceMaterialClass,
      CodeableConcept sourceMaterialType,
      CodeableConcept sourceMaterialState,
      Identifier organismId,
      String organismName,
      List<Identifier> parentSubstanceId,
      List<String> parentSubstanceName,
      List<CodeableConcept> countryOfOrigin,
      List<String> geographicalLocation,
      CodeableConcept developmentStage,
      List<SubstanceSourceMaterialFractionDescription> fractionDescription,
      SubstanceSourceMaterialOrganism organism,
      List<SubstanceSourceMaterialPartDescription> partDescription});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get sourceMaterialClass;
  $CodeableConceptCopyWith<$Res> get sourceMaterialType;
  $CodeableConceptCopyWith<$Res> get sourceMaterialState;
  $IdentifierCopyWith<$Res> get organismId;
  $CodeableConceptCopyWith<$Res> get developmentStage;
  $SubstanceSourceMaterialOrganismCopyWith<$Res> get organism;
}

class _$SubstanceSourceMaterialCopyWithImpl<$Res>
    implements $SubstanceSourceMaterialCopyWith<$Res> {
  _$SubstanceSourceMaterialCopyWithImpl(this._value, this._then);

  final SubstanceSourceMaterial _value;
  // ignore: unused_field
  final $Res Function(SubstanceSourceMaterial) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sourceMaterialClass = freezed,
    Object sourceMaterialType = freezed,
    Object sourceMaterialState = freezed,
    Object organismId = freezed,
    Object organismName = freezed,
    Object parentSubstanceId = freezed,
    Object parentSubstanceName = freezed,
    Object countryOfOrigin = freezed,
    Object geographicalLocation = freezed,
    Object developmentStage = freezed,
    Object fractionDescription = freezed,
    Object organism = freezed,
    Object partDescription = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sourceMaterialClass: sourceMaterialClass == freezed
          ? _value.sourceMaterialClass
          : sourceMaterialClass as CodeableConcept,
      sourceMaterialType: sourceMaterialType == freezed
          ? _value.sourceMaterialType
          : sourceMaterialType as CodeableConcept,
      sourceMaterialState: sourceMaterialState == freezed
          ? _value.sourceMaterialState
          : sourceMaterialState as CodeableConcept,
      organismId:
          organismId == freezed ? _value.organismId : organismId as Identifier,
      organismName: organismName == freezed
          ? _value.organismName
          : organismName as String,
      parentSubstanceId: parentSubstanceId == freezed
          ? _value.parentSubstanceId
          : parentSubstanceId as List<Identifier>,
      parentSubstanceName: parentSubstanceName == freezed
          ? _value.parentSubstanceName
          : parentSubstanceName as List<String>,
      countryOfOrigin: countryOfOrigin == freezed
          ? _value.countryOfOrigin
          : countryOfOrigin as List<CodeableConcept>,
      geographicalLocation: geographicalLocation == freezed
          ? _value.geographicalLocation
          : geographicalLocation as List<String>,
      developmentStage: developmentStage == freezed
          ? _value.developmentStage
          : developmentStage as CodeableConcept,
      fractionDescription: fractionDescription == freezed
          ? _value.fractionDescription
          : fractionDescription
              as List<SubstanceSourceMaterialFractionDescription>,
      organism: organism == freezed
          ? _value.organism
          : organism as SubstanceSourceMaterialOrganism,
      partDescription: partDescription == freezed
          ? _value.partDescription
          : partDescription as List<SubstanceSourceMaterialPartDescription>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get sourceMaterialClass {
    if (_value.sourceMaterialClass == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.sourceMaterialClass, (value) {
      return _then(_value.copyWith(sourceMaterialClass: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get sourceMaterialType {
    if (_value.sourceMaterialType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.sourceMaterialType, (value) {
      return _then(_value.copyWith(sourceMaterialType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get sourceMaterialState {
    if (_value.sourceMaterialState == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.sourceMaterialState, (value) {
      return _then(_value.copyWith(sourceMaterialState: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get organismId {
    if (_value.organismId == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.organismId, (value) {
      return _then(_value.copyWith(organismId: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get developmentStage {
    if (_value.developmentStage == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.developmentStage, (value) {
      return _then(_value.copyWith(developmentStage: value));
    });
  }

  @override
  $SubstanceSourceMaterialOrganismCopyWith<$Res> get organism {
    if (_value.organism == null) {
      return null;
    }
    return $SubstanceSourceMaterialOrganismCopyWith<$Res>(_value.organism,
        (value) {
      return _then(_value.copyWith(organism: value));
    });
  }
}

abstract class _$SubstanceSourceMaterialCopyWith<$Res>
    implements $SubstanceSourceMaterialCopyWith<$Res> {
  factory _$SubstanceSourceMaterialCopyWith(_SubstanceSourceMaterial value,
          $Res Function(_SubstanceSourceMaterial) then) =
      __$SubstanceSourceMaterialCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept sourceMaterialClass,
      CodeableConcept sourceMaterialType,
      CodeableConcept sourceMaterialState,
      Identifier organismId,
      String organismName,
      List<Identifier> parentSubstanceId,
      List<String> parentSubstanceName,
      List<CodeableConcept> countryOfOrigin,
      List<String> geographicalLocation,
      CodeableConcept developmentStage,
      List<SubstanceSourceMaterialFractionDescription> fractionDescription,
      SubstanceSourceMaterialOrganism organism,
      List<SubstanceSourceMaterialPartDescription> partDescription});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get sourceMaterialClass;
  @override
  $CodeableConceptCopyWith<$Res> get sourceMaterialType;
  @override
  $CodeableConceptCopyWith<$Res> get sourceMaterialState;
  @override
  $IdentifierCopyWith<$Res> get organismId;
  @override
  $CodeableConceptCopyWith<$Res> get developmentStage;
  @override
  $SubstanceSourceMaterialOrganismCopyWith<$Res> get organism;
}

class __$SubstanceSourceMaterialCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialCopyWithImpl<$Res>
    implements _$SubstanceSourceMaterialCopyWith<$Res> {
  __$SubstanceSourceMaterialCopyWithImpl(_SubstanceSourceMaterial _value,
      $Res Function(_SubstanceSourceMaterial) _then)
      : super(_value, (v) => _then(v as _SubstanceSourceMaterial));

  @override
  _SubstanceSourceMaterial get _value =>
      super._value as _SubstanceSourceMaterial;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sourceMaterialClass = freezed,
    Object sourceMaterialType = freezed,
    Object sourceMaterialState = freezed,
    Object organismId = freezed,
    Object organismName = freezed,
    Object parentSubstanceId = freezed,
    Object parentSubstanceName = freezed,
    Object countryOfOrigin = freezed,
    Object geographicalLocation = freezed,
    Object developmentStage = freezed,
    Object fractionDescription = freezed,
    Object organism = freezed,
    Object partDescription = freezed,
  }) {
    return _then(_SubstanceSourceMaterial(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sourceMaterialClass: sourceMaterialClass == freezed
          ? _value.sourceMaterialClass
          : sourceMaterialClass as CodeableConcept,
      sourceMaterialType: sourceMaterialType == freezed
          ? _value.sourceMaterialType
          : sourceMaterialType as CodeableConcept,
      sourceMaterialState: sourceMaterialState == freezed
          ? _value.sourceMaterialState
          : sourceMaterialState as CodeableConcept,
      organismId:
          organismId == freezed ? _value.organismId : organismId as Identifier,
      organismName: organismName == freezed
          ? _value.organismName
          : organismName as String,
      parentSubstanceId: parentSubstanceId == freezed
          ? _value.parentSubstanceId
          : parentSubstanceId as List<Identifier>,
      parentSubstanceName: parentSubstanceName == freezed
          ? _value.parentSubstanceName
          : parentSubstanceName as List<String>,
      countryOfOrigin: countryOfOrigin == freezed
          ? _value.countryOfOrigin
          : countryOfOrigin as List<CodeableConcept>,
      geographicalLocation: geographicalLocation == freezed
          ? _value.geographicalLocation
          : geographicalLocation as List<String>,
      developmentStage: developmentStage == freezed
          ? _value.developmentStage
          : developmentStage as CodeableConcept,
      fractionDescription: fractionDescription == freezed
          ? _value.fractionDescription
          : fractionDescription
              as List<SubstanceSourceMaterialFractionDescription>,
      organism: organism == freezed
          ? _value.organism
          : organism as SubstanceSourceMaterialOrganism,
      partDescription: partDescription == freezed
          ? _value.partDescription
          : partDescription as List<SubstanceSourceMaterialPartDescription>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSourceMaterial implements _SubstanceSourceMaterial {
  const _$_SubstanceSourceMaterial(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sourceMaterialClass,
      this.sourceMaterialType,
      this.sourceMaterialState,
      this.organismId,
      this.organismName,
      this.parentSubstanceId,
      this.parentSubstanceName,
      this.countryOfOrigin,
      this.geographicalLocation,
      this.developmentStage,
      this.fractionDescription,
      this.organism,
      this.partDescription});

  factory _$_SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceSourceMaterialFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept sourceMaterialClass;
  @override
  final CodeableConcept sourceMaterialType;
  @override
  final CodeableConcept sourceMaterialState;
  @override
  final Identifier organismId;
  @override
  final String organismName;
  @override
  final List<Identifier> parentSubstanceId;
  @override
  final List<String> parentSubstanceName;
  @override
  final List<CodeableConcept> countryOfOrigin;
  @override
  final List<String> geographicalLocation;
  @override
  final CodeableConcept developmentStage;
  @override
  final List<SubstanceSourceMaterialFractionDescription> fractionDescription;
  @override
  final SubstanceSourceMaterialOrganism organism;
  @override
  final List<SubstanceSourceMaterialPartDescription> partDescription;

  @override
  String toString() {
    return 'SubstanceSourceMaterial(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sourceMaterialClass: $sourceMaterialClass, sourceMaterialType: $sourceMaterialType, sourceMaterialState: $sourceMaterialState, organismId: $organismId, organismName: $organismName, parentSubstanceId: $parentSubstanceId, parentSubstanceName: $parentSubstanceName, countryOfOrigin: $countryOfOrigin, geographicalLocation: $geographicalLocation, developmentStage: $developmentStage, fractionDescription: $fractionDescription, organism: $organism, partDescription: $partDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSourceMaterial &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sourceMaterialClass, sourceMaterialClass) ||
                const DeepCollectionEquality()
                    .equals(other.sourceMaterialClass, sourceMaterialClass)) &&
            (identical(other.sourceMaterialType, sourceMaterialType) ||
                const DeepCollectionEquality()
                    .equals(other.sourceMaterialType, sourceMaterialType)) &&
            (identical(other.sourceMaterialState, sourceMaterialState) ||
                const DeepCollectionEquality()
                    .equals(other.sourceMaterialState, sourceMaterialState)) &&
            (identical(other.organismId, organismId) ||
                const DeepCollectionEquality()
                    .equals(other.organismId, organismId)) &&
            (identical(other.organismName, organismName) ||
                const DeepCollectionEquality()
                    .equals(other.organismName, organismName)) &&
            (identical(other.parentSubstanceId, parentSubstanceId) ||
                const DeepCollectionEquality()
                    .equals(other.parentSubstanceId, parentSubstanceId)) &&
            (identical(other.parentSubstanceName, parentSubstanceName) ||
                const DeepCollectionEquality()
                    .equals(other.parentSubstanceName, parentSubstanceName)) &&
            (identical(other.countryOfOrigin, countryOfOrigin) ||
                const DeepCollectionEquality()
                    .equals(other.countryOfOrigin, countryOfOrigin)) &&
            (identical(other.geographicalLocation, geographicalLocation) ||
                const DeepCollectionEquality().equals(
                    other.geographicalLocation, geographicalLocation)) &&
            (identical(other.developmentStage, developmentStage) ||
                const DeepCollectionEquality()
                    .equals(other.developmentStage, developmentStage)) &&
            (identical(other.fractionDescription, fractionDescription) ||
                const DeepCollectionEquality()
                    .equals(other.fractionDescription, fractionDescription)) &&
            (identical(other.organism, organism) ||
                const DeepCollectionEquality()
                    .equals(other.organism, organism)) &&
            (identical(other.partDescription, partDescription) ||
                const DeepCollectionEquality()
                    .equals(other.partDescription, partDescription)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sourceMaterialClass) ^
      const DeepCollectionEquality().hash(sourceMaterialType) ^
      const DeepCollectionEquality().hash(sourceMaterialState) ^
      const DeepCollectionEquality().hash(organismId) ^
      const DeepCollectionEquality().hash(organismName) ^
      const DeepCollectionEquality().hash(parentSubstanceId) ^
      const DeepCollectionEquality().hash(parentSubstanceName) ^
      const DeepCollectionEquality().hash(countryOfOrigin) ^
      const DeepCollectionEquality().hash(geographicalLocation) ^
      const DeepCollectionEquality().hash(developmentStage) ^
      const DeepCollectionEquality().hash(fractionDescription) ^
      const DeepCollectionEquality().hash(organism) ^
      const DeepCollectionEquality().hash(partDescription);

  @override
  _$SubstanceSourceMaterialCopyWith<_SubstanceSourceMaterial> get copyWith =>
      __$SubstanceSourceMaterialCopyWithImpl<_SubstanceSourceMaterial>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSourceMaterialToJson(this);
  }
}

abstract class _SubstanceSourceMaterial implements SubstanceSourceMaterial {
  const factory _SubstanceSourceMaterial(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept sourceMaterialClass,
          CodeableConcept sourceMaterialType,
          CodeableConcept sourceMaterialState,
          Identifier organismId,
          String organismName,
          List<Identifier> parentSubstanceId,
          List<String> parentSubstanceName,
          List<CodeableConcept> countryOfOrigin,
          List<String> geographicalLocation,
          CodeableConcept developmentStage,
          List<SubstanceSourceMaterialFractionDescription> fractionDescription,
          SubstanceSourceMaterialOrganism organism,
          List<SubstanceSourceMaterialPartDescription> partDescription}) =
      _$_SubstanceSourceMaterial;

  factory _SubstanceSourceMaterial.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSourceMaterial.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get sourceMaterialClass;
  @override
  CodeableConcept get sourceMaterialType;
  @override
  CodeableConcept get sourceMaterialState;
  @override
  Identifier get organismId;
  @override
  String get organismName;
  @override
  List<Identifier> get parentSubstanceId;
  @override
  List<String> get parentSubstanceName;
  @override
  List<CodeableConcept> get countryOfOrigin;
  @override
  List<String> get geographicalLocation;
  @override
  CodeableConcept get developmentStage;
  @override
  List<SubstanceSourceMaterialFractionDescription> get fractionDescription;
  @override
  SubstanceSourceMaterialOrganism get organism;
  @override
  List<SubstanceSourceMaterialPartDescription> get partDescription;
  @override
  _$SubstanceSourceMaterialCopyWith<_SubstanceSourceMaterial> get copyWith;
}

SubstanceSourceMaterialFractionDescription
    _$SubstanceSourceMaterialFractionDescriptionFromJson(
        Map<String, dynamic> json) {
  return _SubstanceSourceMaterialFractionDescription.fromJson(json);
}

class _$SubstanceSourceMaterialFractionDescriptionTearOff {
  const _$SubstanceSourceMaterialFractionDescriptionTearOff();

  _SubstanceSourceMaterialFractionDescription call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String fraction,
      CodeableConcept materialType}) {
    return _SubstanceSourceMaterialFractionDescription(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      fraction: fraction,
      materialType: materialType,
    );
  }
}

// ignore: unused_element
const $SubstanceSourceMaterialFractionDescription =
    _$SubstanceSourceMaterialFractionDescriptionTearOff();

mixin _$SubstanceSourceMaterialFractionDescription {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get fraction;
  CodeableConcept get materialType;

  Map<String, dynamic> toJson();
  $SubstanceSourceMaterialFractionDescriptionCopyWith<
      SubstanceSourceMaterialFractionDescription> get copyWith;
}

abstract class $SubstanceSourceMaterialFractionDescriptionCopyWith<$Res> {
  factory $SubstanceSourceMaterialFractionDescriptionCopyWith(
          SubstanceSourceMaterialFractionDescription value,
          $Res Function(SubstanceSourceMaterialFractionDescription) then) =
      _$SubstanceSourceMaterialFractionDescriptionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String fraction,
      CodeableConcept materialType});

  $CodeableConceptCopyWith<$Res> get materialType;
}

class _$SubstanceSourceMaterialFractionDescriptionCopyWithImpl<$Res>
    implements $SubstanceSourceMaterialFractionDescriptionCopyWith<$Res> {
  _$SubstanceSourceMaterialFractionDescriptionCopyWithImpl(
      this._value, this._then);

  final SubstanceSourceMaterialFractionDescription _value;
  // ignore: unused_field
  final $Res Function(SubstanceSourceMaterialFractionDescription) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object fraction = freezed,
    Object materialType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fraction: fraction == freezed ? _value.fraction : fraction as String,
      materialType: materialType == freezed
          ? _value.materialType
          : materialType as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get materialType {
    if (_value.materialType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.materialType, (value) {
      return _then(_value.copyWith(materialType: value));
    });
  }
}

abstract class _$SubstanceSourceMaterialFractionDescriptionCopyWith<$Res>
    implements $SubstanceSourceMaterialFractionDescriptionCopyWith<$Res> {
  factory _$SubstanceSourceMaterialFractionDescriptionCopyWith(
          _SubstanceSourceMaterialFractionDescription value,
          $Res Function(_SubstanceSourceMaterialFractionDescription) then) =
      __$SubstanceSourceMaterialFractionDescriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String fraction,
      CodeableConcept materialType});

  @override
  $CodeableConceptCopyWith<$Res> get materialType;
}

class __$SubstanceSourceMaterialFractionDescriptionCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialFractionDescriptionCopyWithImpl<$Res>
    implements _$SubstanceSourceMaterialFractionDescriptionCopyWith<$Res> {
  __$SubstanceSourceMaterialFractionDescriptionCopyWithImpl(
      _SubstanceSourceMaterialFractionDescription _value,
      $Res Function(_SubstanceSourceMaterialFractionDescription) _then)
      : super(_value,
            (v) => _then(v as _SubstanceSourceMaterialFractionDescription));

  @override
  _SubstanceSourceMaterialFractionDescription get _value =>
      super._value as _SubstanceSourceMaterialFractionDescription;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object fraction = freezed,
    Object materialType = freezed,
  }) {
    return _then(_SubstanceSourceMaterialFractionDescription(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      fraction: fraction == freezed ? _value.fraction : fraction as String,
      materialType: materialType == freezed
          ? _value.materialType
          : materialType as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSourceMaterialFractionDescription
    implements _SubstanceSourceMaterialFractionDescription {
  const _$_SubstanceSourceMaterialFractionDescription(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.fraction,
      this.materialType});

  factory _$_SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSourceMaterialFractionDescriptionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String fraction;
  @override
  final CodeableConcept materialType;

  @override
  String toString() {
    return 'SubstanceSourceMaterialFractionDescription(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, fraction: $fraction, materialType: $materialType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSourceMaterialFractionDescription &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.fraction, fraction) ||
                const DeepCollectionEquality()
                    .equals(other.fraction, fraction)) &&
            (identical(other.materialType, materialType) ||
                const DeepCollectionEquality()
                    .equals(other.materialType, materialType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(fraction) ^
      const DeepCollectionEquality().hash(materialType);

  @override
  _$SubstanceSourceMaterialFractionDescriptionCopyWith<
          _SubstanceSourceMaterialFractionDescription>
      get copyWith => __$SubstanceSourceMaterialFractionDescriptionCopyWithImpl<
          _SubstanceSourceMaterialFractionDescription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSourceMaterialFractionDescriptionToJson(this);
  }
}

abstract class _SubstanceSourceMaterialFractionDescription
    implements SubstanceSourceMaterialFractionDescription {
  const factory _SubstanceSourceMaterialFractionDescription(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          String fraction,
          CodeableConcept materialType}) =
      _$_SubstanceSourceMaterialFractionDescription;

  factory _SubstanceSourceMaterialFractionDescription.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceSourceMaterialFractionDescription.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get fraction;
  @override
  CodeableConcept get materialType;
  @override
  _$SubstanceSourceMaterialFractionDescriptionCopyWith<
      _SubstanceSourceMaterialFractionDescription> get copyWith;
}

SubstanceSourceMaterialOrganism _$SubstanceSourceMaterialOrganismFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSourceMaterialOrganism.fromJson(json);
}

class _$SubstanceSourceMaterialOrganismTearOff {
  const _$SubstanceSourceMaterialOrganismTearOff();

  _SubstanceSourceMaterialOrganism call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept family,
      CodeableConcept genus,
      CodeableConcept species,
      CodeableConcept intraspecificType,
      String intraspecificDescription,
      List<SubstanceSourceMaterialAuthor> author,
      SubstanceSourceMaterialHybrid hybrid,
      SubstanceSourceMaterialOrganismGeneral organismGeneral}) {
    return _SubstanceSourceMaterialOrganism(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      family: family,
      genus: genus,
      species: species,
      intraspecificType: intraspecificType,
      intraspecificDescription: intraspecificDescription,
      author: author,
      hybrid: hybrid,
      organismGeneral: organismGeneral,
    );
  }
}

// ignore: unused_element
const $SubstanceSourceMaterialOrganism =
    _$SubstanceSourceMaterialOrganismTearOff();

mixin _$SubstanceSourceMaterialOrganism {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get family;
  CodeableConcept get genus;
  CodeableConcept get species;
  CodeableConcept get intraspecificType;
  String get intraspecificDescription;
  List<SubstanceSourceMaterialAuthor> get author;
  SubstanceSourceMaterialHybrid get hybrid;
  SubstanceSourceMaterialOrganismGeneral get organismGeneral;

  Map<String, dynamic> toJson();
  $SubstanceSourceMaterialOrganismCopyWith<SubstanceSourceMaterialOrganism>
      get copyWith;
}

abstract class $SubstanceSourceMaterialOrganismCopyWith<$Res> {
  factory $SubstanceSourceMaterialOrganismCopyWith(
          SubstanceSourceMaterialOrganism value,
          $Res Function(SubstanceSourceMaterialOrganism) then) =
      _$SubstanceSourceMaterialOrganismCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept family,
      CodeableConcept genus,
      CodeableConcept species,
      CodeableConcept intraspecificType,
      String intraspecificDescription,
      List<SubstanceSourceMaterialAuthor> author,
      SubstanceSourceMaterialHybrid hybrid,
      SubstanceSourceMaterialOrganismGeneral organismGeneral});

  $CodeableConceptCopyWith<$Res> get family;
  $CodeableConceptCopyWith<$Res> get genus;
  $CodeableConceptCopyWith<$Res> get species;
  $CodeableConceptCopyWith<$Res> get intraspecificType;
  $SubstanceSourceMaterialHybridCopyWith<$Res> get hybrid;
  $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res> get organismGeneral;
}

class _$SubstanceSourceMaterialOrganismCopyWithImpl<$Res>
    implements $SubstanceSourceMaterialOrganismCopyWith<$Res> {
  _$SubstanceSourceMaterialOrganismCopyWithImpl(this._value, this._then);

  final SubstanceSourceMaterialOrganism _value;
  // ignore: unused_field
  final $Res Function(SubstanceSourceMaterialOrganism) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object family = freezed,
    Object genus = freezed,
    Object species = freezed,
    Object intraspecificType = freezed,
    Object intraspecificDescription = freezed,
    Object author = freezed,
    Object hybrid = freezed,
    Object organismGeneral = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      family: family == freezed ? _value.family : family as CodeableConcept,
      genus: genus == freezed ? _value.genus : genus as CodeableConcept,
      species: species == freezed ? _value.species : species as CodeableConcept,
      intraspecificType: intraspecificType == freezed
          ? _value.intraspecificType
          : intraspecificType as CodeableConcept,
      intraspecificDescription: intraspecificDescription == freezed
          ? _value.intraspecificDescription
          : intraspecificDescription as String,
      author: author == freezed
          ? _value.author
          : author as List<SubstanceSourceMaterialAuthor>,
      hybrid: hybrid == freezed
          ? _value.hybrid
          : hybrid as SubstanceSourceMaterialHybrid,
      organismGeneral: organismGeneral == freezed
          ? _value.organismGeneral
          : organismGeneral as SubstanceSourceMaterialOrganismGeneral,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get family {
    if (_value.family == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.family, (value) {
      return _then(_value.copyWith(family: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get genus {
    if (_value.genus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.genus, (value) {
      return _then(_value.copyWith(genus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get species {
    if (_value.species == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get intraspecificType {
    if (_value.intraspecificType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.intraspecificType, (value) {
      return _then(_value.copyWith(intraspecificType: value));
    });
  }

  @override
  $SubstanceSourceMaterialHybridCopyWith<$Res> get hybrid {
    if (_value.hybrid == null) {
      return null;
    }
    return $SubstanceSourceMaterialHybridCopyWith<$Res>(_value.hybrid, (value) {
      return _then(_value.copyWith(hybrid: value));
    });
  }

  @override
  $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res> get organismGeneral {
    if (_value.organismGeneral == null) {
      return null;
    }
    return $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res>(
        _value.organismGeneral, (value) {
      return _then(_value.copyWith(organismGeneral: value));
    });
  }
}

abstract class _$SubstanceSourceMaterialOrganismCopyWith<$Res>
    implements $SubstanceSourceMaterialOrganismCopyWith<$Res> {
  factory _$SubstanceSourceMaterialOrganismCopyWith(
          _SubstanceSourceMaterialOrganism value,
          $Res Function(_SubstanceSourceMaterialOrganism) then) =
      __$SubstanceSourceMaterialOrganismCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept family,
      CodeableConcept genus,
      CodeableConcept species,
      CodeableConcept intraspecificType,
      String intraspecificDescription,
      List<SubstanceSourceMaterialAuthor> author,
      SubstanceSourceMaterialHybrid hybrid,
      SubstanceSourceMaterialOrganismGeneral organismGeneral});

  @override
  $CodeableConceptCopyWith<$Res> get family;
  @override
  $CodeableConceptCopyWith<$Res> get genus;
  @override
  $CodeableConceptCopyWith<$Res> get species;
  @override
  $CodeableConceptCopyWith<$Res> get intraspecificType;
  @override
  $SubstanceSourceMaterialHybridCopyWith<$Res> get hybrid;
  @override
  $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res> get organismGeneral;
}

class __$SubstanceSourceMaterialOrganismCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialOrganismCopyWithImpl<$Res>
    implements _$SubstanceSourceMaterialOrganismCopyWith<$Res> {
  __$SubstanceSourceMaterialOrganismCopyWithImpl(
      _SubstanceSourceMaterialOrganism _value,
      $Res Function(_SubstanceSourceMaterialOrganism) _then)
      : super(_value, (v) => _then(v as _SubstanceSourceMaterialOrganism));

  @override
  _SubstanceSourceMaterialOrganism get _value =>
      super._value as _SubstanceSourceMaterialOrganism;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object family = freezed,
    Object genus = freezed,
    Object species = freezed,
    Object intraspecificType = freezed,
    Object intraspecificDescription = freezed,
    Object author = freezed,
    Object hybrid = freezed,
    Object organismGeneral = freezed,
  }) {
    return _then(_SubstanceSourceMaterialOrganism(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      family: family == freezed ? _value.family : family as CodeableConcept,
      genus: genus == freezed ? _value.genus : genus as CodeableConcept,
      species: species == freezed ? _value.species : species as CodeableConcept,
      intraspecificType: intraspecificType == freezed
          ? _value.intraspecificType
          : intraspecificType as CodeableConcept,
      intraspecificDescription: intraspecificDescription == freezed
          ? _value.intraspecificDescription
          : intraspecificDescription as String,
      author: author == freezed
          ? _value.author
          : author as List<SubstanceSourceMaterialAuthor>,
      hybrid: hybrid == freezed
          ? _value.hybrid
          : hybrid as SubstanceSourceMaterialHybrid,
      organismGeneral: organismGeneral == freezed
          ? _value.organismGeneral
          : organismGeneral as SubstanceSourceMaterialOrganismGeneral,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSourceMaterialOrganism
    implements _SubstanceSourceMaterialOrganism {
  const _$_SubstanceSourceMaterialOrganism(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.family,
      this.genus,
      this.species,
      this.intraspecificType,
      this.intraspecificDescription,
      this.author,
      this.hybrid,
      this.organismGeneral});

  factory _$_SubstanceSourceMaterialOrganism.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSourceMaterialOrganismFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept family;
  @override
  final CodeableConcept genus;
  @override
  final CodeableConcept species;
  @override
  final CodeableConcept intraspecificType;
  @override
  final String intraspecificDescription;
  @override
  final List<SubstanceSourceMaterialAuthor> author;
  @override
  final SubstanceSourceMaterialHybrid hybrid;
  @override
  final SubstanceSourceMaterialOrganismGeneral organismGeneral;

  @override
  String toString() {
    return 'SubstanceSourceMaterialOrganism(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, family: $family, genus: $genus, species: $species, intraspecificType: $intraspecificType, intraspecificDescription: $intraspecificDescription, author: $author, hybrid: $hybrid, organismGeneral: $organismGeneral)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSourceMaterialOrganism &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.family, family) ||
                const DeepCollectionEquality().equals(other.family, family)) &&
            (identical(other.genus, genus) ||
                const DeepCollectionEquality().equals(other.genus, genus)) &&
            (identical(other.species, species) ||
                const DeepCollectionEquality()
                    .equals(other.species, species)) &&
            (identical(other.intraspecificType, intraspecificType) ||
                const DeepCollectionEquality()
                    .equals(other.intraspecificType, intraspecificType)) &&
            (identical(
                    other.intraspecificDescription, intraspecificDescription) ||
                const DeepCollectionEquality().equals(
                    other.intraspecificDescription,
                    intraspecificDescription)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.hybrid, hybrid) ||
                const DeepCollectionEquality().equals(other.hybrid, hybrid)) &&
            (identical(other.organismGeneral, organismGeneral) ||
                const DeepCollectionEquality()
                    .equals(other.organismGeneral, organismGeneral)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(family) ^
      const DeepCollectionEquality().hash(genus) ^
      const DeepCollectionEquality().hash(species) ^
      const DeepCollectionEquality().hash(intraspecificType) ^
      const DeepCollectionEquality().hash(intraspecificDescription) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(hybrid) ^
      const DeepCollectionEquality().hash(organismGeneral);

  @override
  _$SubstanceSourceMaterialOrganismCopyWith<_SubstanceSourceMaterialOrganism>
      get copyWith => __$SubstanceSourceMaterialOrganismCopyWithImpl<
          _SubstanceSourceMaterialOrganism>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSourceMaterialOrganismToJson(this);
  }
}

abstract class _SubstanceSourceMaterialOrganism
    implements SubstanceSourceMaterialOrganism {
  const factory _SubstanceSourceMaterialOrganism(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept family,
          CodeableConcept genus,
          CodeableConcept species,
          CodeableConcept intraspecificType,
          String intraspecificDescription,
          List<SubstanceSourceMaterialAuthor> author,
          SubstanceSourceMaterialHybrid hybrid,
          SubstanceSourceMaterialOrganismGeneral organismGeneral}) =
      _$_SubstanceSourceMaterialOrganism;

  factory _SubstanceSourceMaterialOrganism.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSourceMaterialOrganism.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get family;
  @override
  CodeableConcept get genus;
  @override
  CodeableConcept get species;
  @override
  CodeableConcept get intraspecificType;
  @override
  String get intraspecificDescription;
  @override
  List<SubstanceSourceMaterialAuthor> get author;
  @override
  SubstanceSourceMaterialHybrid get hybrid;
  @override
  SubstanceSourceMaterialOrganismGeneral get organismGeneral;
  @override
  _$SubstanceSourceMaterialOrganismCopyWith<_SubstanceSourceMaterialOrganism>
      get copyWith;
}

SubstanceSourceMaterialAuthor _$SubstanceSourceMaterialAuthorFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSourceMaterialAuthor.fromJson(json);
}

class _$SubstanceSourceMaterialAuthorTearOff {
  const _$SubstanceSourceMaterialAuthorTearOff();

  _SubstanceSourceMaterialAuthor call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept authorType,
      String authorDescription}) {
    return _SubstanceSourceMaterialAuthor(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      authorType: authorType,
      authorDescription: authorDescription,
    );
  }
}

// ignore: unused_element
const $SubstanceSourceMaterialAuthor = _$SubstanceSourceMaterialAuthorTearOff();

mixin _$SubstanceSourceMaterialAuthor {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get authorType;
  String get authorDescription;

  Map<String, dynamic> toJson();
  $SubstanceSourceMaterialAuthorCopyWith<SubstanceSourceMaterialAuthor>
      get copyWith;
}

abstract class $SubstanceSourceMaterialAuthorCopyWith<$Res> {
  factory $SubstanceSourceMaterialAuthorCopyWith(
          SubstanceSourceMaterialAuthor value,
          $Res Function(SubstanceSourceMaterialAuthor) then) =
      _$SubstanceSourceMaterialAuthorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept authorType,
      String authorDescription});

  $CodeableConceptCopyWith<$Res> get authorType;
}

class _$SubstanceSourceMaterialAuthorCopyWithImpl<$Res>
    implements $SubstanceSourceMaterialAuthorCopyWith<$Res> {
  _$SubstanceSourceMaterialAuthorCopyWithImpl(this._value, this._then);

  final SubstanceSourceMaterialAuthor _value;
  // ignore: unused_field
  final $Res Function(SubstanceSourceMaterialAuthor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object authorType = freezed,
    Object authorDescription = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      authorType: authorType == freezed
          ? _value.authorType
          : authorType as CodeableConcept,
      authorDescription: authorDescription == freezed
          ? _value.authorDescription
          : authorDescription as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get authorType {
    if (_value.authorType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.authorType, (value) {
      return _then(_value.copyWith(authorType: value));
    });
  }
}

abstract class _$SubstanceSourceMaterialAuthorCopyWith<$Res>
    implements $SubstanceSourceMaterialAuthorCopyWith<$Res> {
  factory _$SubstanceSourceMaterialAuthorCopyWith(
          _SubstanceSourceMaterialAuthor value,
          $Res Function(_SubstanceSourceMaterialAuthor) then) =
      __$SubstanceSourceMaterialAuthorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept authorType,
      String authorDescription});

  @override
  $CodeableConceptCopyWith<$Res> get authorType;
}

class __$SubstanceSourceMaterialAuthorCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialAuthorCopyWithImpl<$Res>
    implements _$SubstanceSourceMaterialAuthorCopyWith<$Res> {
  __$SubstanceSourceMaterialAuthorCopyWithImpl(
      _SubstanceSourceMaterialAuthor _value,
      $Res Function(_SubstanceSourceMaterialAuthor) _then)
      : super(_value, (v) => _then(v as _SubstanceSourceMaterialAuthor));

  @override
  _SubstanceSourceMaterialAuthor get _value =>
      super._value as _SubstanceSourceMaterialAuthor;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object authorType = freezed,
    Object authorDescription = freezed,
  }) {
    return _then(_SubstanceSourceMaterialAuthor(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      authorType: authorType == freezed
          ? _value.authorType
          : authorType as CodeableConcept,
      authorDescription: authorDescription == freezed
          ? _value.authorDescription
          : authorDescription as String,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSourceMaterialAuthor
    implements _SubstanceSourceMaterialAuthor {
  const _$_SubstanceSourceMaterialAuthor(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.authorType,
      this.authorDescription});

  factory _$_SubstanceSourceMaterialAuthor.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSourceMaterialAuthorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept authorType;
  @override
  final String authorDescription;

  @override
  String toString() {
    return 'SubstanceSourceMaterialAuthor(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, authorType: $authorType, authorDescription: $authorDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSourceMaterialAuthor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.authorType, authorType) ||
                const DeepCollectionEquality()
                    .equals(other.authorType, authorType)) &&
            (identical(other.authorDescription, authorDescription) ||
                const DeepCollectionEquality()
                    .equals(other.authorDescription, authorDescription)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(authorType) ^
      const DeepCollectionEquality().hash(authorDescription);

  @override
  _$SubstanceSourceMaterialAuthorCopyWith<_SubstanceSourceMaterialAuthor>
      get copyWith => __$SubstanceSourceMaterialAuthorCopyWithImpl<
          _SubstanceSourceMaterialAuthor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSourceMaterialAuthorToJson(this);
  }
}

abstract class _SubstanceSourceMaterialAuthor
    implements SubstanceSourceMaterialAuthor {
  const factory _SubstanceSourceMaterialAuthor(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept authorType,
      String authorDescription}) = _$_SubstanceSourceMaterialAuthor;

  factory _SubstanceSourceMaterialAuthor.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSourceMaterialAuthor.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get authorType;
  @override
  String get authorDescription;
  @override
  _$SubstanceSourceMaterialAuthorCopyWith<_SubstanceSourceMaterialAuthor>
      get copyWith;
}

SubstanceSourceMaterialHybrid _$SubstanceSourceMaterialHybridFromJson(
    Map<String, dynamic> json) {
  return _SubstanceSourceMaterialHybrid.fromJson(json);
}

class _$SubstanceSourceMaterialHybridTearOff {
  const _$SubstanceSourceMaterialHybridTearOff();

  _SubstanceSourceMaterialHybrid call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String maternalOrganismId,
      String maternalOrganismName,
      String paternalOrganismId,
      String paternalOrganismName,
      CodeableConcept hybridType}) {
    return _SubstanceSourceMaterialHybrid(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      maternalOrganismId: maternalOrganismId,
      maternalOrganismName: maternalOrganismName,
      paternalOrganismId: paternalOrganismId,
      paternalOrganismName: paternalOrganismName,
      hybridType: hybridType,
    );
  }
}

// ignore: unused_element
const $SubstanceSourceMaterialHybrid = _$SubstanceSourceMaterialHybridTearOff();

mixin _$SubstanceSourceMaterialHybrid {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get maternalOrganismId;
  String get maternalOrganismName;
  String get paternalOrganismId;
  String get paternalOrganismName;
  CodeableConcept get hybridType;

  Map<String, dynamic> toJson();
  $SubstanceSourceMaterialHybridCopyWith<SubstanceSourceMaterialHybrid>
      get copyWith;
}

abstract class $SubstanceSourceMaterialHybridCopyWith<$Res> {
  factory $SubstanceSourceMaterialHybridCopyWith(
          SubstanceSourceMaterialHybrid value,
          $Res Function(SubstanceSourceMaterialHybrid) then) =
      _$SubstanceSourceMaterialHybridCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String maternalOrganismId,
      String maternalOrganismName,
      String paternalOrganismId,
      String paternalOrganismName,
      CodeableConcept hybridType});

  $CodeableConceptCopyWith<$Res> get hybridType;
}

class _$SubstanceSourceMaterialHybridCopyWithImpl<$Res>
    implements $SubstanceSourceMaterialHybridCopyWith<$Res> {
  _$SubstanceSourceMaterialHybridCopyWithImpl(this._value, this._then);

  final SubstanceSourceMaterialHybrid _value;
  // ignore: unused_field
  final $Res Function(SubstanceSourceMaterialHybrid) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object maternalOrganismId = freezed,
    Object maternalOrganismName = freezed,
    Object paternalOrganismId = freezed,
    Object paternalOrganismName = freezed,
    Object hybridType = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      maternalOrganismId: maternalOrganismId == freezed
          ? _value.maternalOrganismId
          : maternalOrganismId as String,
      maternalOrganismName: maternalOrganismName == freezed
          ? _value.maternalOrganismName
          : maternalOrganismName as String,
      paternalOrganismId: paternalOrganismId == freezed
          ? _value.paternalOrganismId
          : paternalOrganismId as String,
      paternalOrganismName: paternalOrganismName == freezed
          ? _value.paternalOrganismName
          : paternalOrganismName as String,
      hybridType: hybridType == freezed
          ? _value.hybridType
          : hybridType as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get hybridType {
    if (_value.hybridType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.hybridType, (value) {
      return _then(_value.copyWith(hybridType: value));
    });
  }
}

abstract class _$SubstanceSourceMaterialHybridCopyWith<$Res>
    implements $SubstanceSourceMaterialHybridCopyWith<$Res> {
  factory _$SubstanceSourceMaterialHybridCopyWith(
          _SubstanceSourceMaterialHybrid value,
          $Res Function(_SubstanceSourceMaterialHybrid) then) =
      __$SubstanceSourceMaterialHybridCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String maternalOrganismId,
      String maternalOrganismName,
      String paternalOrganismId,
      String paternalOrganismName,
      CodeableConcept hybridType});

  @override
  $CodeableConceptCopyWith<$Res> get hybridType;
}

class __$SubstanceSourceMaterialHybridCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialHybridCopyWithImpl<$Res>
    implements _$SubstanceSourceMaterialHybridCopyWith<$Res> {
  __$SubstanceSourceMaterialHybridCopyWithImpl(
      _SubstanceSourceMaterialHybrid _value,
      $Res Function(_SubstanceSourceMaterialHybrid) _then)
      : super(_value, (v) => _then(v as _SubstanceSourceMaterialHybrid));

  @override
  _SubstanceSourceMaterialHybrid get _value =>
      super._value as _SubstanceSourceMaterialHybrid;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object maternalOrganismId = freezed,
    Object maternalOrganismName = freezed,
    Object paternalOrganismId = freezed,
    Object paternalOrganismName = freezed,
    Object hybridType = freezed,
  }) {
    return _then(_SubstanceSourceMaterialHybrid(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      maternalOrganismId: maternalOrganismId == freezed
          ? _value.maternalOrganismId
          : maternalOrganismId as String,
      maternalOrganismName: maternalOrganismName == freezed
          ? _value.maternalOrganismName
          : maternalOrganismName as String,
      paternalOrganismId: paternalOrganismId == freezed
          ? _value.paternalOrganismId
          : paternalOrganismId as String,
      paternalOrganismName: paternalOrganismName == freezed
          ? _value.paternalOrganismName
          : paternalOrganismName as String,
      hybridType: hybridType == freezed
          ? _value.hybridType
          : hybridType as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSourceMaterialHybrid
    implements _SubstanceSourceMaterialHybrid {
  const _$_SubstanceSourceMaterialHybrid(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.maternalOrganismId,
      this.maternalOrganismName,
      this.paternalOrganismId,
      this.paternalOrganismName,
      this.hybridType});

  factory _$_SubstanceSourceMaterialHybrid.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSourceMaterialHybridFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String maternalOrganismId;
  @override
  final String maternalOrganismName;
  @override
  final String paternalOrganismId;
  @override
  final String paternalOrganismName;
  @override
  final CodeableConcept hybridType;

  @override
  String toString() {
    return 'SubstanceSourceMaterialHybrid(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, maternalOrganismId: $maternalOrganismId, maternalOrganismName: $maternalOrganismName, paternalOrganismId: $paternalOrganismId, paternalOrganismName: $paternalOrganismName, hybridType: $hybridType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSourceMaterialHybrid &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.maternalOrganismId, maternalOrganismId) ||
                const DeepCollectionEquality()
                    .equals(other.maternalOrganismId, maternalOrganismId)) &&
            (identical(other.maternalOrganismName, maternalOrganismName) ||
                const DeepCollectionEquality().equals(
                    other.maternalOrganismName, maternalOrganismName)) &&
            (identical(other.paternalOrganismId, paternalOrganismId) ||
                const DeepCollectionEquality()
                    .equals(other.paternalOrganismId, paternalOrganismId)) &&
            (identical(other.paternalOrganismName, paternalOrganismName) ||
                const DeepCollectionEquality().equals(
                    other.paternalOrganismName, paternalOrganismName)) &&
            (identical(other.hybridType, hybridType) ||
                const DeepCollectionEquality()
                    .equals(other.hybridType, hybridType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(maternalOrganismId) ^
      const DeepCollectionEquality().hash(maternalOrganismName) ^
      const DeepCollectionEquality().hash(paternalOrganismId) ^
      const DeepCollectionEquality().hash(paternalOrganismName) ^
      const DeepCollectionEquality().hash(hybridType);

  @override
  _$SubstanceSourceMaterialHybridCopyWith<_SubstanceSourceMaterialHybrid>
      get copyWith => __$SubstanceSourceMaterialHybridCopyWithImpl<
          _SubstanceSourceMaterialHybrid>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSourceMaterialHybridToJson(this);
  }
}

abstract class _SubstanceSourceMaterialHybrid
    implements SubstanceSourceMaterialHybrid {
  const factory _SubstanceSourceMaterialHybrid(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String maternalOrganismId,
      String maternalOrganismName,
      String paternalOrganismId,
      String paternalOrganismName,
      CodeableConcept hybridType}) = _$_SubstanceSourceMaterialHybrid;

  factory _SubstanceSourceMaterialHybrid.fromJson(Map<String, dynamic> json) =
      _$_SubstanceSourceMaterialHybrid.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get maternalOrganismId;
  @override
  String get maternalOrganismName;
  @override
  String get paternalOrganismId;
  @override
  String get paternalOrganismName;
  @override
  CodeableConcept get hybridType;
  @override
  _$SubstanceSourceMaterialHybridCopyWith<_SubstanceSourceMaterialHybrid>
      get copyWith;
}

SubstanceSourceMaterialOrganismGeneral
    _$SubstanceSourceMaterialOrganismGeneralFromJson(
        Map<String, dynamic> json) {
  return _SubstanceSourceMaterialOrganismGeneral.fromJson(json);
}

class _$SubstanceSourceMaterialOrganismGeneralTearOff {
  const _$SubstanceSourceMaterialOrganismGeneralTearOff();

  _SubstanceSourceMaterialOrganismGeneral call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept kingdom,
      CodeableConcept phylum,
      @JsonKey(name: 'class') CodeableConcept clas,
      CodeableConcept order}) {
    return _SubstanceSourceMaterialOrganismGeneral(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      kingdom: kingdom,
      phylum: phylum,
      clas: clas,
      order: order,
    );
  }
}

// ignore: unused_element
const $SubstanceSourceMaterialOrganismGeneral =
    _$SubstanceSourceMaterialOrganismGeneralTearOff();

mixin _$SubstanceSourceMaterialOrganismGeneral {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get kingdom;
  CodeableConcept get phylum;
  @JsonKey(name: 'class')
  CodeableConcept get clas;
  CodeableConcept get order;

  Map<String, dynamic> toJson();
  $SubstanceSourceMaterialOrganismGeneralCopyWith<
      SubstanceSourceMaterialOrganismGeneral> get copyWith;
}

abstract class $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res> {
  factory $SubstanceSourceMaterialOrganismGeneralCopyWith(
          SubstanceSourceMaterialOrganismGeneral value,
          $Res Function(SubstanceSourceMaterialOrganismGeneral) then) =
      _$SubstanceSourceMaterialOrganismGeneralCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept kingdom,
      CodeableConcept phylum,
      @JsonKey(name: 'class') CodeableConcept clas,
      CodeableConcept order});

  $CodeableConceptCopyWith<$Res> get kingdom;
  $CodeableConceptCopyWith<$Res> get phylum;
  $CodeableConceptCopyWith<$Res> get clas;
  $CodeableConceptCopyWith<$Res> get order;
}

class _$SubstanceSourceMaterialOrganismGeneralCopyWithImpl<$Res>
    implements $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res> {
  _$SubstanceSourceMaterialOrganismGeneralCopyWithImpl(this._value, this._then);

  final SubstanceSourceMaterialOrganismGeneral _value;
  // ignore: unused_field
  final $Res Function(SubstanceSourceMaterialOrganismGeneral) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object kingdom = freezed,
    Object phylum = freezed,
    Object clas = freezed,
    Object order = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kingdom: kingdom == freezed ? _value.kingdom : kingdom as CodeableConcept,
      phylum: phylum == freezed ? _value.phylum : phylum as CodeableConcept,
      clas: clas == freezed ? _value.clas : clas as CodeableConcept,
      order: order == freezed ? _value.order : order as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get kingdom {
    if (_value.kingdom == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.kingdom, (value) {
      return _then(_value.copyWith(kingdom: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get phylum {
    if (_value.phylum == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.phylum, (value) {
      return _then(_value.copyWith(phylum: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get clas {
    if (_value.clas == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.clas, (value) {
      return _then(_value.copyWith(clas: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get order {
    if (_value.order == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

abstract class _$SubstanceSourceMaterialOrganismGeneralCopyWith<$Res>
    implements $SubstanceSourceMaterialOrganismGeneralCopyWith<$Res> {
  factory _$SubstanceSourceMaterialOrganismGeneralCopyWith(
          _SubstanceSourceMaterialOrganismGeneral value,
          $Res Function(_SubstanceSourceMaterialOrganismGeneral) then) =
      __$SubstanceSourceMaterialOrganismGeneralCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept kingdom,
      CodeableConcept phylum,
      @JsonKey(name: 'class') CodeableConcept clas,
      CodeableConcept order});

  @override
  $CodeableConceptCopyWith<$Res> get kingdom;
  @override
  $CodeableConceptCopyWith<$Res> get phylum;
  @override
  $CodeableConceptCopyWith<$Res> get clas;
  @override
  $CodeableConceptCopyWith<$Res> get order;
}

class __$SubstanceSourceMaterialOrganismGeneralCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialOrganismGeneralCopyWithImpl<$Res>
    implements _$SubstanceSourceMaterialOrganismGeneralCopyWith<$Res> {
  __$SubstanceSourceMaterialOrganismGeneralCopyWithImpl(
      _SubstanceSourceMaterialOrganismGeneral _value,
      $Res Function(_SubstanceSourceMaterialOrganismGeneral) _then)
      : super(
            _value, (v) => _then(v as _SubstanceSourceMaterialOrganismGeneral));

  @override
  _SubstanceSourceMaterialOrganismGeneral get _value =>
      super._value as _SubstanceSourceMaterialOrganismGeneral;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object kingdom = freezed,
    Object phylum = freezed,
    Object clas = freezed,
    Object order = freezed,
  }) {
    return _then(_SubstanceSourceMaterialOrganismGeneral(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      kingdom: kingdom == freezed ? _value.kingdom : kingdom as CodeableConcept,
      phylum: phylum == freezed ? _value.phylum : phylum as CodeableConcept,
      clas: clas == freezed ? _value.clas : clas as CodeableConcept,
      order: order == freezed ? _value.order : order as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSourceMaterialOrganismGeneral
    implements _SubstanceSourceMaterialOrganismGeneral {
  const _$_SubstanceSourceMaterialOrganismGeneral(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.kingdom,
      this.phylum,
      @JsonKey(name: 'class') this.clas,
      this.order});

  factory _$_SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSourceMaterialOrganismGeneralFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept kingdom;
  @override
  final CodeableConcept phylum;
  @override
  @JsonKey(name: 'class')
  final CodeableConcept clas;
  @override
  final CodeableConcept order;

  @override
  String toString() {
    return 'SubstanceSourceMaterialOrganismGeneral(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, kingdom: $kingdom, phylum: $phylum, clas: $clas, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSourceMaterialOrganismGeneral &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.kingdom, kingdom) ||
                const DeepCollectionEquality()
                    .equals(other.kingdom, kingdom)) &&
            (identical(other.phylum, phylum) ||
                const DeepCollectionEquality().equals(other.phylum, phylum)) &&
            (identical(other.clas, clas) ||
                const DeepCollectionEquality().equals(other.clas, clas)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(kingdom) ^
      const DeepCollectionEquality().hash(phylum) ^
      const DeepCollectionEquality().hash(clas) ^
      const DeepCollectionEquality().hash(order);

  @override
  _$SubstanceSourceMaterialOrganismGeneralCopyWith<
          _SubstanceSourceMaterialOrganismGeneral>
      get copyWith => __$SubstanceSourceMaterialOrganismGeneralCopyWithImpl<
          _SubstanceSourceMaterialOrganismGeneral>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSourceMaterialOrganismGeneralToJson(this);
  }
}

abstract class _SubstanceSourceMaterialOrganismGeneral
    implements SubstanceSourceMaterialOrganismGeneral {
  const factory _SubstanceSourceMaterialOrganismGeneral(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept kingdom,
      CodeableConcept phylum,
      @JsonKey(name: 'class') CodeableConcept clas,
      CodeableConcept order}) = _$_SubstanceSourceMaterialOrganismGeneral;

  factory _SubstanceSourceMaterialOrganismGeneral.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceSourceMaterialOrganismGeneral.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get kingdom;
  @override
  CodeableConcept get phylum;
  @override
  @JsonKey(name: 'class')
  CodeableConcept get clas;
  @override
  CodeableConcept get order;
  @override
  _$SubstanceSourceMaterialOrganismGeneralCopyWith<
      _SubstanceSourceMaterialOrganismGeneral> get copyWith;
}

SubstanceSourceMaterialPartDescription
    _$SubstanceSourceMaterialPartDescriptionFromJson(
        Map<String, dynamic> json) {
  return _SubstanceSourceMaterialPartDescription.fromJson(json);
}

class _$SubstanceSourceMaterialPartDescriptionTearOff {
  const _$SubstanceSourceMaterialPartDescriptionTearOff();

  _SubstanceSourceMaterialPartDescription call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept part,
      CodeableConcept partLocation}) {
    return _SubstanceSourceMaterialPartDescription(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      part: part,
      partLocation: partLocation,
    );
  }
}

// ignore: unused_element
const $SubstanceSourceMaterialPartDescription =
    _$SubstanceSourceMaterialPartDescriptionTearOff();

mixin _$SubstanceSourceMaterialPartDescription {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get part;
  CodeableConcept get partLocation;

  Map<String, dynamic> toJson();
  $SubstanceSourceMaterialPartDescriptionCopyWith<
      SubstanceSourceMaterialPartDescription> get copyWith;
}

abstract class $SubstanceSourceMaterialPartDescriptionCopyWith<$Res> {
  factory $SubstanceSourceMaterialPartDescriptionCopyWith(
          SubstanceSourceMaterialPartDescription value,
          $Res Function(SubstanceSourceMaterialPartDescription) then) =
      _$SubstanceSourceMaterialPartDescriptionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept part,
      CodeableConcept partLocation});

  $CodeableConceptCopyWith<$Res> get part;
  $CodeableConceptCopyWith<$Res> get partLocation;
}

class _$SubstanceSourceMaterialPartDescriptionCopyWithImpl<$Res>
    implements $SubstanceSourceMaterialPartDescriptionCopyWith<$Res> {
  _$SubstanceSourceMaterialPartDescriptionCopyWithImpl(this._value, this._then);

  final SubstanceSourceMaterialPartDescription _value;
  // ignore: unused_field
  final $Res Function(SubstanceSourceMaterialPartDescription) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object part = freezed,
    Object partLocation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      part: part == freezed ? _value.part : part as CodeableConcept,
      partLocation: partLocation == freezed
          ? _value.partLocation
          : partLocation as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get part {
    if (_value.part == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.part, (value) {
      return _then(_value.copyWith(part: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get partLocation {
    if (_value.partLocation == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.partLocation, (value) {
      return _then(_value.copyWith(partLocation: value));
    });
  }
}

abstract class _$SubstanceSourceMaterialPartDescriptionCopyWith<$Res>
    implements $SubstanceSourceMaterialPartDescriptionCopyWith<$Res> {
  factory _$SubstanceSourceMaterialPartDescriptionCopyWith(
          _SubstanceSourceMaterialPartDescription value,
          $Res Function(_SubstanceSourceMaterialPartDescription) then) =
      __$SubstanceSourceMaterialPartDescriptionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept part,
      CodeableConcept partLocation});

  @override
  $CodeableConceptCopyWith<$Res> get part;
  @override
  $CodeableConceptCopyWith<$Res> get partLocation;
}

class __$SubstanceSourceMaterialPartDescriptionCopyWithImpl<$Res>
    extends _$SubstanceSourceMaterialPartDescriptionCopyWithImpl<$Res>
    implements _$SubstanceSourceMaterialPartDescriptionCopyWith<$Res> {
  __$SubstanceSourceMaterialPartDescriptionCopyWithImpl(
      _SubstanceSourceMaterialPartDescription _value,
      $Res Function(_SubstanceSourceMaterialPartDescription) _then)
      : super(
            _value, (v) => _then(v as _SubstanceSourceMaterialPartDescription));

  @override
  _SubstanceSourceMaterialPartDescription get _value =>
      super._value as _SubstanceSourceMaterialPartDescription;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object part = freezed,
    Object partLocation = freezed,
  }) {
    return _then(_SubstanceSourceMaterialPartDescription(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      part: part == freezed ? _value.part : part as CodeableConcept,
      partLocation: partLocation == freezed
          ? _value.partLocation
          : partLocation as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceSourceMaterialPartDescription
    implements _SubstanceSourceMaterialPartDescription {
  const _$_SubstanceSourceMaterialPartDescription(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.part,
      this.partLocation});

  factory _$_SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstanceSourceMaterialPartDescriptionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept part;
  @override
  final CodeableConcept partLocation;

  @override
  String toString() {
    return 'SubstanceSourceMaterialPartDescription(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, part: $part, partLocation: $partLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceSourceMaterialPartDescription &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.part, part) ||
                const DeepCollectionEquality().equals(other.part, part)) &&
            (identical(other.partLocation, partLocation) ||
                const DeepCollectionEquality()
                    .equals(other.partLocation, partLocation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(part) ^
      const DeepCollectionEquality().hash(partLocation);

  @override
  _$SubstanceSourceMaterialPartDescriptionCopyWith<
          _SubstanceSourceMaterialPartDescription>
      get copyWith => __$SubstanceSourceMaterialPartDescriptionCopyWithImpl<
          _SubstanceSourceMaterialPartDescription>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceSourceMaterialPartDescriptionToJson(this);
  }
}

abstract class _SubstanceSourceMaterialPartDescription
    implements SubstanceSourceMaterialPartDescription {
  const factory _SubstanceSourceMaterialPartDescription(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept part,
          CodeableConcept partLocation}) =
      _$_SubstanceSourceMaterialPartDescription;

  factory _SubstanceSourceMaterialPartDescription.fromJson(
          Map<String, dynamic> json) =
      _$_SubstanceSourceMaterialPartDescription.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get part;
  @override
  CodeableConcept get partLocation;
  @override
  _$SubstanceSourceMaterialPartDescriptionCopyWith<
      _SubstanceSourceMaterialPartDescription> get copyWith;
}

MedicinalProductUndesirableEffect _$MedicinalProductUndesirableEffectFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductUndesirableEffect.fromJson(json);
}

class _$MedicinalProductUndesirableEffectTearOff {
  const _$MedicinalProductUndesirableEffectTearOff();

  _MedicinalProductUndesirableEffect call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept symptomConditionEffect,
      CodeableConcept classification,
      CodeableConcept frequencyOfOccurrence,
      List<Population> population}) {
    return _MedicinalProductUndesirableEffect(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      subject: subject,
      symptomConditionEffect: symptomConditionEffect,
      classification: classification,
      frequencyOfOccurrence: frequencyOfOccurrence,
      population: population,
    );
  }
}

// ignore: unused_element
const $MedicinalProductUndesirableEffect =
    _$MedicinalProductUndesirableEffectTearOff();

mixin _$MedicinalProductUndesirableEffect {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Reference> get subject;
  CodeableConcept get symptomConditionEffect;
  CodeableConcept get classification;
  CodeableConcept get frequencyOfOccurrence;
  List<Population> get population;

  Map<String, dynamic> toJson();
  $MedicinalProductUndesirableEffectCopyWith<MedicinalProductUndesirableEffect>
      get copyWith;
}

abstract class $MedicinalProductUndesirableEffectCopyWith<$Res> {
  factory $MedicinalProductUndesirableEffectCopyWith(
          MedicinalProductUndesirableEffect value,
          $Res Function(MedicinalProductUndesirableEffect) then) =
      _$MedicinalProductUndesirableEffectCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept symptomConditionEffect,
      CodeableConcept classification,
      CodeableConcept frequencyOfOccurrence,
      List<Population> population});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get symptomConditionEffect;
  $CodeableConceptCopyWith<$Res> get classification;
  $CodeableConceptCopyWith<$Res> get frequencyOfOccurrence;
}

class _$MedicinalProductUndesirableEffectCopyWithImpl<$Res>
    implements $MedicinalProductUndesirableEffectCopyWith<$Res> {
  _$MedicinalProductUndesirableEffectCopyWithImpl(this._value, this._then);

  final MedicinalProductUndesirableEffect _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductUndesirableEffect) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object symptomConditionEffect = freezed,
    Object classification = freezed,
    Object frequencyOfOccurrence = freezed,
    Object population = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      symptomConditionEffect: symptomConditionEffect == freezed
          ? _value.symptomConditionEffect
          : symptomConditionEffect as CodeableConcept,
      classification: classification == freezed
          ? _value.classification
          : classification as CodeableConcept,
      frequencyOfOccurrence: frequencyOfOccurrence == freezed
          ? _value.frequencyOfOccurrence
          : frequencyOfOccurrence as CodeableConcept,
      population: population == freezed
          ? _value.population
          : population as List<Population>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get symptomConditionEffect {
    if (_value.symptomConditionEffect == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.symptomConditionEffect,
        (value) {
      return _then(_value.copyWith(symptomConditionEffect: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get classification {
    if (_value.classification == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.classification, (value) {
      return _then(_value.copyWith(classification: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get frequencyOfOccurrence {
    if (_value.frequencyOfOccurrence == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.frequencyOfOccurrence,
        (value) {
      return _then(_value.copyWith(frequencyOfOccurrence: value));
    });
  }
}

abstract class _$MedicinalProductUndesirableEffectCopyWith<$Res>
    implements $MedicinalProductUndesirableEffectCopyWith<$Res> {
  factory _$MedicinalProductUndesirableEffectCopyWith(
          _MedicinalProductUndesirableEffect value,
          $Res Function(_MedicinalProductUndesirableEffect) then) =
      __$MedicinalProductUndesirableEffectCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept symptomConditionEffect,
      CodeableConcept classification,
      CodeableConcept frequencyOfOccurrence,
      List<Population> population});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get symptomConditionEffect;
  @override
  $CodeableConceptCopyWith<$Res> get classification;
  @override
  $CodeableConceptCopyWith<$Res> get frequencyOfOccurrence;
}

class __$MedicinalProductUndesirableEffectCopyWithImpl<$Res>
    extends _$MedicinalProductUndesirableEffectCopyWithImpl<$Res>
    implements _$MedicinalProductUndesirableEffectCopyWith<$Res> {
  __$MedicinalProductUndesirableEffectCopyWithImpl(
      _MedicinalProductUndesirableEffect _value,
      $Res Function(_MedicinalProductUndesirableEffect) _then)
      : super(_value, (v) => _then(v as _MedicinalProductUndesirableEffect));

  @override
  _MedicinalProductUndesirableEffect get _value =>
      super._value as _MedicinalProductUndesirableEffect;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object symptomConditionEffect = freezed,
    Object classification = freezed,
    Object frequencyOfOccurrence = freezed,
    Object population = freezed,
  }) {
    return _then(_MedicinalProductUndesirableEffect(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      symptomConditionEffect: symptomConditionEffect == freezed
          ? _value.symptomConditionEffect
          : symptomConditionEffect as CodeableConcept,
      classification: classification == freezed
          ? _value.classification
          : classification as CodeableConcept,
      frequencyOfOccurrence: frequencyOfOccurrence == freezed
          ? _value.frequencyOfOccurrence
          : frequencyOfOccurrence as CodeableConcept,
      population: population == freezed
          ? _value.population
          : population as List<Population>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductUndesirableEffect
    implements _MedicinalProductUndesirableEffect {
  const _$_MedicinalProductUndesirableEffect(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.subject,
      this.symptomConditionEffect,
      this.classification,
      this.frequencyOfOccurrence,
      this.population});

  factory _$_MedicinalProductUndesirableEffect.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductUndesirableEffectFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Reference> subject;
  @override
  final CodeableConcept symptomConditionEffect;
  @override
  final CodeableConcept classification;
  @override
  final CodeableConcept frequencyOfOccurrence;
  @override
  final List<Population> population;

  @override
  String toString() {
    return 'MedicinalProductUndesirableEffect(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, subject: $subject, symptomConditionEffect: $symptomConditionEffect, classification: $classification, frequencyOfOccurrence: $frequencyOfOccurrence, population: $population)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductUndesirableEffect &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.symptomConditionEffect, symptomConditionEffect) ||
                const DeepCollectionEquality().equals(
                    other.symptomConditionEffect, symptomConditionEffect)) &&
            (identical(other.classification, classification) ||
                const DeepCollectionEquality()
                    .equals(other.classification, classification)) &&
            (identical(other.frequencyOfOccurrence, frequencyOfOccurrence) ||
                const DeepCollectionEquality().equals(
                    other.frequencyOfOccurrence, frequencyOfOccurrence)) &&
            (identical(other.population, population) ||
                const DeepCollectionEquality()
                    .equals(other.population, population)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(symptomConditionEffect) ^
      const DeepCollectionEquality().hash(classification) ^
      const DeepCollectionEquality().hash(frequencyOfOccurrence) ^
      const DeepCollectionEquality().hash(population);

  @override
  _$MedicinalProductUndesirableEffectCopyWith<
          _MedicinalProductUndesirableEffect>
      get copyWith => __$MedicinalProductUndesirableEffectCopyWithImpl<
          _MedicinalProductUndesirableEffect>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductUndesirableEffectToJson(this);
  }
}

abstract class _MedicinalProductUndesirableEffect
    implements MedicinalProductUndesirableEffect {
  const factory _MedicinalProductUndesirableEffect(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept symptomConditionEffect,
      CodeableConcept classification,
      CodeableConcept frequencyOfOccurrence,
      List<Population> population}) = _$_MedicinalProductUndesirableEffect;

  factory _MedicinalProductUndesirableEffect.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductUndesirableEffect.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Reference> get subject;
  @override
  CodeableConcept get symptomConditionEffect;
  @override
  CodeableConcept get classification;
  @override
  CodeableConcept get frequencyOfOccurrence;
  @override
  List<Population> get population;
  @override
  _$MedicinalProductUndesirableEffectCopyWith<
      _MedicinalProductUndesirableEffect> get copyWith;
}

MedicinalProduct _$MedicinalProductFromJson(Map<String, dynamic> json) {
  return _MedicinalProduct.fromJson(json);
}

class _$MedicinalProductTearOff {
  const _$MedicinalProductTearOff();

  _MedicinalProduct call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      Coding domain,
      CodeableConcept combinedPharmaceuticalDoseForm,
      CodeableConcept legalStatusOfSupply,
      CodeableConcept additionalMonitoringIndicator,
      List<String> specialMeasures,
      CodeableConcept paediatricUseIndicator,
      List<CodeableConcept> productClassification,
      List<MarketingStatus> marketingStatus,
      List<Reference> pharmaceuticalProduct,
      List<Reference> packagedMedicinalProduct,
      List<Reference> attachedDocument,
      List<Reference> masterFile,
      List<Reference> contact,
      List<Reference> clinicalTrial,
      List<MedicinalProductName> name,
      List<Identifier> crossReference,
      List<MedicinalProductManufacturingBusinessOperation>
          manufacturingBusinessOperation,
      List<MedicinalProductSpecialDesignation> specialDesignation}) {
    return _MedicinalProduct(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      domain: domain,
      combinedPharmaceuticalDoseForm: combinedPharmaceuticalDoseForm,
      legalStatusOfSupply: legalStatusOfSupply,
      additionalMonitoringIndicator: additionalMonitoringIndicator,
      specialMeasures: specialMeasures,
      paediatricUseIndicator: paediatricUseIndicator,
      productClassification: productClassification,
      marketingStatus: marketingStatus,
      pharmaceuticalProduct: pharmaceuticalProduct,
      packagedMedicinalProduct: packagedMedicinalProduct,
      attachedDocument: attachedDocument,
      masterFile: masterFile,
      contact: contact,
      clinicalTrial: clinicalTrial,
      name: name,
      crossReference: crossReference,
      manufacturingBusinessOperation: manufacturingBusinessOperation,
      specialDesignation: specialDesignation,
    );
  }
}

// ignore: unused_element
const $MedicinalProduct = _$MedicinalProductTearOff();

mixin _$MedicinalProduct {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get type;
  Coding get domain;
  CodeableConcept get combinedPharmaceuticalDoseForm;
  CodeableConcept get legalStatusOfSupply;
  CodeableConcept get additionalMonitoringIndicator;
  List<String> get specialMeasures;
  CodeableConcept get paediatricUseIndicator;
  List<CodeableConcept> get productClassification;
  List<MarketingStatus> get marketingStatus;
  List<Reference> get pharmaceuticalProduct;
  List<Reference> get packagedMedicinalProduct;
  List<Reference> get attachedDocument;
  List<Reference> get masterFile;
  List<Reference> get contact;
  List<Reference> get clinicalTrial;
  List<MedicinalProductName> get name;
  List<Identifier> get crossReference;
  List<MedicinalProductManufacturingBusinessOperation>
      get manufacturingBusinessOperation;
  List<MedicinalProductSpecialDesignation> get specialDesignation;

  Map<String, dynamic> toJson();
  $MedicinalProductCopyWith<MedicinalProduct> get copyWith;
}

abstract class $MedicinalProductCopyWith<$Res> {
  factory $MedicinalProductCopyWith(
          MedicinalProduct value, $Res Function(MedicinalProduct) then) =
      _$MedicinalProductCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      Coding domain,
      CodeableConcept combinedPharmaceuticalDoseForm,
      CodeableConcept legalStatusOfSupply,
      CodeableConcept additionalMonitoringIndicator,
      List<String> specialMeasures,
      CodeableConcept paediatricUseIndicator,
      List<CodeableConcept> productClassification,
      List<MarketingStatus> marketingStatus,
      List<Reference> pharmaceuticalProduct,
      List<Reference> packagedMedicinalProduct,
      List<Reference> attachedDocument,
      List<Reference> masterFile,
      List<Reference> contact,
      List<Reference> clinicalTrial,
      List<MedicinalProductName> name,
      List<Identifier> crossReference,
      List<MedicinalProductManufacturingBusinessOperation>
          manufacturingBusinessOperation,
      List<MedicinalProductSpecialDesignation> specialDesignation});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get domain;
  $CodeableConceptCopyWith<$Res> get combinedPharmaceuticalDoseForm;
  $CodeableConceptCopyWith<$Res> get legalStatusOfSupply;
  $CodeableConceptCopyWith<$Res> get additionalMonitoringIndicator;
  $CodeableConceptCopyWith<$Res> get paediatricUseIndicator;
}

class _$MedicinalProductCopyWithImpl<$Res>
    implements $MedicinalProductCopyWith<$Res> {
  _$MedicinalProductCopyWithImpl(this._value, this._then);

  final MedicinalProduct _value;
  // ignore: unused_field
  final $Res Function(MedicinalProduct) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object domain = freezed,
    Object combinedPharmaceuticalDoseForm = freezed,
    Object legalStatusOfSupply = freezed,
    Object additionalMonitoringIndicator = freezed,
    Object specialMeasures = freezed,
    Object paediatricUseIndicator = freezed,
    Object productClassification = freezed,
    Object marketingStatus = freezed,
    Object pharmaceuticalProduct = freezed,
    Object packagedMedicinalProduct = freezed,
    Object attachedDocument = freezed,
    Object masterFile = freezed,
    Object contact = freezed,
    Object clinicalTrial = freezed,
    Object name = freezed,
    Object crossReference = freezed,
    Object manufacturingBusinessOperation = freezed,
    Object specialDesignation = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      domain: domain == freezed ? _value.domain : domain as Coding,
      combinedPharmaceuticalDoseForm: combinedPharmaceuticalDoseForm == freezed
          ? _value.combinedPharmaceuticalDoseForm
          : combinedPharmaceuticalDoseForm as CodeableConcept,
      legalStatusOfSupply: legalStatusOfSupply == freezed
          ? _value.legalStatusOfSupply
          : legalStatusOfSupply as CodeableConcept,
      additionalMonitoringIndicator: additionalMonitoringIndicator == freezed
          ? _value.additionalMonitoringIndicator
          : additionalMonitoringIndicator as CodeableConcept,
      specialMeasures: specialMeasures == freezed
          ? _value.specialMeasures
          : specialMeasures as List<String>,
      paediatricUseIndicator: paediatricUseIndicator == freezed
          ? _value.paediatricUseIndicator
          : paediatricUseIndicator as CodeableConcept,
      productClassification: productClassification == freezed
          ? _value.productClassification
          : productClassification as List<CodeableConcept>,
      marketingStatus: marketingStatus == freezed
          ? _value.marketingStatus
          : marketingStatus as List<MarketingStatus>,
      pharmaceuticalProduct: pharmaceuticalProduct == freezed
          ? _value.pharmaceuticalProduct
          : pharmaceuticalProduct as List<Reference>,
      packagedMedicinalProduct: packagedMedicinalProduct == freezed
          ? _value.packagedMedicinalProduct
          : packagedMedicinalProduct as List<Reference>,
      attachedDocument: attachedDocument == freezed
          ? _value.attachedDocument
          : attachedDocument as List<Reference>,
      masterFile: masterFile == freezed
          ? _value.masterFile
          : masterFile as List<Reference>,
      contact: contact == freezed ? _value.contact : contact as List<Reference>,
      clinicalTrial: clinicalTrial == freezed
          ? _value.clinicalTrial
          : clinicalTrial as List<Reference>,
      name: name == freezed ? _value.name : name as List<MedicinalProductName>,
      crossReference: crossReference == freezed
          ? _value.crossReference
          : crossReference as List<Identifier>,
      manufacturingBusinessOperation: manufacturingBusinessOperation == freezed
          ? _value.manufacturingBusinessOperation
          : manufacturingBusinessOperation
              as List<MedicinalProductManufacturingBusinessOperation>,
      specialDesignation: specialDesignation == freezed
          ? _value.specialDesignation
          : specialDesignation as List<MedicinalProductSpecialDesignation>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get domain {
    if (_value.domain == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.domain, (value) {
      return _then(_value.copyWith(domain: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get combinedPharmaceuticalDoseForm {
    if (_value.combinedPharmaceuticalDoseForm == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.combinedPharmaceuticalDoseForm,
        (value) {
      return _then(_value.copyWith(combinedPharmaceuticalDoseForm: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get legalStatusOfSupply {
    if (_value.legalStatusOfSupply == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.legalStatusOfSupply, (value) {
      return _then(_value.copyWith(legalStatusOfSupply: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get additionalMonitoringIndicator {
    if (_value.additionalMonitoringIndicator == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.additionalMonitoringIndicator,
        (value) {
      return _then(_value.copyWith(additionalMonitoringIndicator: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get paediatricUseIndicator {
    if (_value.paediatricUseIndicator == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.paediatricUseIndicator,
        (value) {
      return _then(_value.copyWith(paediatricUseIndicator: value));
    });
  }
}

abstract class _$MedicinalProductCopyWith<$Res>
    implements $MedicinalProductCopyWith<$Res> {
  factory _$MedicinalProductCopyWith(
          _MedicinalProduct value, $Res Function(_MedicinalProduct) then) =
      __$MedicinalProductCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      Coding domain,
      CodeableConcept combinedPharmaceuticalDoseForm,
      CodeableConcept legalStatusOfSupply,
      CodeableConcept additionalMonitoringIndicator,
      List<String> specialMeasures,
      CodeableConcept paediatricUseIndicator,
      List<CodeableConcept> productClassification,
      List<MarketingStatus> marketingStatus,
      List<Reference> pharmaceuticalProduct,
      List<Reference> packagedMedicinalProduct,
      List<Reference> attachedDocument,
      List<Reference> masterFile,
      List<Reference> contact,
      List<Reference> clinicalTrial,
      List<MedicinalProductName> name,
      List<Identifier> crossReference,
      List<MedicinalProductManufacturingBusinessOperation>
          manufacturingBusinessOperation,
      List<MedicinalProductSpecialDesignation> specialDesignation});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get domain;
  @override
  $CodeableConceptCopyWith<$Res> get combinedPharmaceuticalDoseForm;
  @override
  $CodeableConceptCopyWith<$Res> get legalStatusOfSupply;
  @override
  $CodeableConceptCopyWith<$Res> get additionalMonitoringIndicator;
  @override
  $CodeableConceptCopyWith<$Res> get paediatricUseIndicator;
}

class __$MedicinalProductCopyWithImpl<$Res>
    extends _$MedicinalProductCopyWithImpl<$Res>
    implements _$MedicinalProductCopyWith<$Res> {
  __$MedicinalProductCopyWithImpl(
      _MedicinalProduct _value, $Res Function(_MedicinalProduct) _then)
      : super(_value, (v) => _then(v as _MedicinalProduct));

  @override
  _MedicinalProduct get _value => super._value as _MedicinalProduct;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object domain = freezed,
    Object combinedPharmaceuticalDoseForm = freezed,
    Object legalStatusOfSupply = freezed,
    Object additionalMonitoringIndicator = freezed,
    Object specialMeasures = freezed,
    Object paediatricUseIndicator = freezed,
    Object productClassification = freezed,
    Object marketingStatus = freezed,
    Object pharmaceuticalProduct = freezed,
    Object packagedMedicinalProduct = freezed,
    Object attachedDocument = freezed,
    Object masterFile = freezed,
    Object contact = freezed,
    Object clinicalTrial = freezed,
    Object name = freezed,
    Object crossReference = freezed,
    Object manufacturingBusinessOperation = freezed,
    Object specialDesignation = freezed,
  }) {
    return _then(_MedicinalProduct(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      domain: domain == freezed ? _value.domain : domain as Coding,
      combinedPharmaceuticalDoseForm: combinedPharmaceuticalDoseForm == freezed
          ? _value.combinedPharmaceuticalDoseForm
          : combinedPharmaceuticalDoseForm as CodeableConcept,
      legalStatusOfSupply: legalStatusOfSupply == freezed
          ? _value.legalStatusOfSupply
          : legalStatusOfSupply as CodeableConcept,
      additionalMonitoringIndicator: additionalMonitoringIndicator == freezed
          ? _value.additionalMonitoringIndicator
          : additionalMonitoringIndicator as CodeableConcept,
      specialMeasures: specialMeasures == freezed
          ? _value.specialMeasures
          : specialMeasures as List<String>,
      paediatricUseIndicator: paediatricUseIndicator == freezed
          ? _value.paediatricUseIndicator
          : paediatricUseIndicator as CodeableConcept,
      productClassification: productClassification == freezed
          ? _value.productClassification
          : productClassification as List<CodeableConcept>,
      marketingStatus: marketingStatus == freezed
          ? _value.marketingStatus
          : marketingStatus as List<MarketingStatus>,
      pharmaceuticalProduct: pharmaceuticalProduct == freezed
          ? _value.pharmaceuticalProduct
          : pharmaceuticalProduct as List<Reference>,
      packagedMedicinalProduct: packagedMedicinalProduct == freezed
          ? _value.packagedMedicinalProduct
          : packagedMedicinalProduct as List<Reference>,
      attachedDocument: attachedDocument == freezed
          ? _value.attachedDocument
          : attachedDocument as List<Reference>,
      masterFile: masterFile == freezed
          ? _value.masterFile
          : masterFile as List<Reference>,
      contact: contact == freezed ? _value.contact : contact as List<Reference>,
      clinicalTrial: clinicalTrial == freezed
          ? _value.clinicalTrial
          : clinicalTrial as List<Reference>,
      name: name == freezed ? _value.name : name as List<MedicinalProductName>,
      crossReference: crossReference == freezed
          ? _value.crossReference
          : crossReference as List<Identifier>,
      manufacturingBusinessOperation: manufacturingBusinessOperation == freezed
          ? _value.manufacturingBusinessOperation
          : manufacturingBusinessOperation
              as List<MedicinalProductManufacturingBusinessOperation>,
      specialDesignation: specialDesignation == freezed
          ? _value.specialDesignation
          : specialDesignation as List<MedicinalProductSpecialDesignation>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProduct implements _MedicinalProduct {
  const _$_MedicinalProduct(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.domain,
      this.combinedPharmaceuticalDoseForm,
      this.legalStatusOfSupply,
      this.additionalMonitoringIndicator,
      this.specialMeasures,
      this.paediatricUseIndicator,
      this.productClassification,
      this.marketingStatus,
      this.pharmaceuticalProduct,
      this.packagedMedicinalProduct,
      this.attachedDocument,
      this.masterFile,
      this.contact,
      this.clinicalTrial,
      this.name,
      this.crossReference,
      this.manufacturingBusinessOperation,
      this.specialDesignation});

  factory _$_MedicinalProduct.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicinalProductFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept type;
  @override
  final Coding domain;
  @override
  final CodeableConcept combinedPharmaceuticalDoseForm;
  @override
  final CodeableConcept legalStatusOfSupply;
  @override
  final CodeableConcept additionalMonitoringIndicator;
  @override
  final List<String> specialMeasures;
  @override
  final CodeableConcept paediatricUseIndicator;
  @override
  final List<CodeableConcept> productClassification;
  @override
  final List<MarketingStatus> marketingStatus;
  @override
  final List<Reference> pharmaceuticalProduct;
  @override
  final List<Reference> packagedMedicinalProduct;
  @override
  final List<Reference> attachedDocument;
  @override
  final List<Reference> masterFile;
  @override
  final List<Reference> contact;
  @override
  final List<Reference> clinicalTrial;
  @override
  final List<MedicinalProductName> name;
  @override
  final List<Identifier> crossReference;
  @override
  final List<MedicinalProductManufacturingBusinessOperation>
      manufacturingBusinessOperation;
  @override
  final List<MedicinalProductSpecialDesignation> specialDesignation;

  @override
  String toString() {
    return 'MedicinalProduct(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, domain: $domain, combinedPharmaceuticalDoseForm: $combinedPharmaceuticalDoseForm, legalStatusOfSupply: $legalStatusOfSupply, additionalMonitoringIndicator: $additionalMonitoringIndicator, specialMeasures: $specialMeasures, paediatricUseIndicator: $paediatricUseIndicator, productClassification: $productClassification, marketingStatus: $marketingStatus, pharmaceuticalProduct: $pharmaceuticalProduct, packagedMedicinalProduct: $packagedMedicinalProduct, attachedDocument: $attachedDocument, masterFile: $masterFile, contact: $contact, clinicalTrial: $clinicalTrial, name: $name, crossReference: $crossReference, manufacturingBusinessOperation: $manufacturingBusinessOperation, specialDesignation: $specialDesignation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProduct &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.combinedPharmaceuticalDoseForm, combinedPharmaceuticalDoseForm) ||
                const DeepCollectionEquality().equals(
                    other.combinedPharmaceuticalDoseForm,
                    combinedPharmaceuticalDoseForm)) &&
            (identical(other.legalStatusOfSupply, legalStatusOfSupply) ||
                const DeepCollectionEquality()
                    .equals(other.legalStatusOfSupply, legalStatusOfSupply)) &&
            (identical(other.additionalMonitoringIndicator, additionalMonitoringIndicator) ||
                const DeepCollectionEquality().equals(
                    other.additionalMonitoringIndicator,
                    additionalMonitoringIndicator)) &&
            (identical(other.specialMeasures, specialMeasures) ||
                const DeepCollectionEquality()
                    .equals(other.specialMeasures, specialMeasures)) &&
            (identical(other.paediatricUseIndicator, paediatricUseIndicator) ||
                const DeepCollectionEquality().equals(
                    other.paediatricUseIndicator, paediatricUseIndicator)) &&
            (identical(other.productClassification, productClassification) ||
                const DeepCollectionEquality().equals(
                    other.productClassification, productClassification)) &&
            (identical(other.marketingStatus, marketingStatus) ||
                const DeepCollectionEquality()
                    .equals(other.marketingStatus, marketingStatus)) &&
            (identical(other.pharmaceuticalProduct, pharmaceuticalProduct) ||
                const DeepCollectionEquality()
                    .equals(other.pharmaceuticalProduct, pharmaceuticalProduct)) &&
            (identical(other.packagedMedicinalProduct, packagedMedicinalProduct) || const DeepCollectionEquality().equals(other.packagedMedicinalProduct, packagedMedicinalProduct)) &&
            (identical(other.attachedDocument, attachedDocument) || const DeepCollectionEquality().equals(other.attachedDocument, attachedDocument)) &&
            (identical(other.masterFile, masterFile) || const DeepCollectionEquality().equals(other.masterFile, masterFile)) &&
            (identical(other.contact, contact) || const DeepCollectionEquality().equals(other.contact, contact)) &&
            (identical(other.clinicalTrial, clinicalTrial) || const DeepCollectionEquality().equals(other.clinicalTrial, clinicalTrial)) &&
            (identical(other.name, name) || const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.crossReference, crossReference) || const DeepCollectionEquality().equals(other.crossReference, crossReference)) &&
            (identical(other.manufacturingBusinessOperation, manufacturingBusinessOperation) || const DeepCollectionEquality().equals(other.manufacturingBusinessOperation, manufacturingBusinessOperation)) &&
            (identical(other.specialDesignation, specialDesignation) || const DeepCollectionEquality().equals(other.specialDesignation, specialDesignation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(combinedPharmaceuticalDoseForm) ^
      const DeepCollectionEquality().hash(legalStatusOfSupply) ^
      const DeepCollectionEquality().hash(additionalMonitoringIndicator) ^
      const DeepCollectionEquality().hash(specialMeasures) ^
      const DeepCollectionEquality().hash(paediatricUseIndicator) ^
      const DeepCollectionEquality().hash(productClassification) ^
      const DeepCollectionEquality().hash(marketingStatus) ^
      const DeepCollectionEquality().hash(pharmaceuticalProduct) ^
      const DeepCollectionEquality().hash(packagedMedicinalProduct) ^
      const DeepCollectionEquality().hash(attachedDocument) ^
      const DeepCollectionEquality().hash(masterFile) ^
      const DeepCollectionEquality().hash(contact) ^
      const DeepCollectionEquality().hash(clinicalTrial) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(crossReference) ^
      const DeepCollectionEquality().hash(manufacturingBusinessOperation) ^
      const DeepCollectionEquality().hash(specialDesignation);

  @override
  _$MedicinalProductCopyWith<_MedicinalProduct> get copyWith =>
      __$MedicinalProductCopyWithImpl<_MedicinalProduct>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductToJson(this);
  }
}

abstract class _MedicinalProduct implements MedicinalProduct {
  const factory _MedicinalProduct(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          CodeableConcept type,
          Coding domain,
          CodeableConcept combinedPharmaceuticalDoseForm,
          CodeableConcept legalStatusOfSupply,
          CodeableConcept additionalMonitoringIndicator,
          List<String> specialMeasures,
          CodeableConcept paediatricUseIndicator,
          List<CodeableConcept> productClassification,
          List<MarketingStatus> marketingStatus,
          List<Reference> pharmaceuticalProduct,
          List<Reference> packagedMedicinalProduct,
          List<Reference> attachedDocument,
          List<Reference> masterFile,
          List<Reference> contact,
          List<Reference> clinicalTrial,
          List<MedicinalProductName> name,
          List<Identifier> crossReference,
          List<MedicinalProductManufacturingBusinessOperation>
              manufacturingBusinessOperation,
          List<MedicinalProductSpecialDesignation> specialDesignation}) =
      _$_MedicinalProduct;

  factory _MedicinalProduct.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProduct.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get type;
  @override
  Coding get domain;
  @override
  CodeableConcept get combinedPharmaceuticalDoseForm;
  @override
  CodeableConcept get legalStatusOfSupply;
  @override
  CodeableConcept get additionalMonitoringIndicator;
  @override
  List<String> get specialMeasures;
  @override
  CodeableConcept get paediatricUseIndicator;
  @override
  List<CodeableConcept> get productClassification;
  @override
  List<MarketingStatus> get marketingStatus;
  @override
  List<Reference> get pharmaceuticalProduct;
  @override
  List<Reference> get packagedMedicinalProduct;
  @override
  List<Reference> get attachedDocument;
  @override
  List<Reference> get masterFile;
  @override
  List<Reference> get contact;
  @override
  List<Reference> get clinicalTrial;
  @override
  List<MedicinalProductName> get name;
  @override
  List<Identifier> get crossReference;
  @override
  List<MedicinalProductManufacturingBusinessOperation>
      get manufacturingBusinessOperation;
  @override
  List<MedicinalProductSpecialDesignation> get specialDesignation;
  @override
  _$MedicinalProductCopyWith<_MedicinalProduct> get copyWith;
}

MedicinalProductName _$MedicinalProductNameFromJson(Map<String, dynamic> json) {
  return _MedicinalProductName.fromJson(json);
}

class _$MedicinalProductNameTearOff {
  const _$MedicinalProductNameTearOff();

  _MedicinalProductName call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String productName,
      List<MedicinalProductNamePart> namePart,
      List<MedicinalProductCountryLanguage> countryLanguage}) {
    return _MedicinalProductName(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      productName: productName,
      namePart: namePart,
      countryLanguage: countryLanguage,
    );
  }
}

// ignore: unused_element
const $MedicinalProductName = _$MedicinalProductNameTearOff();

mixin _$MedicinalProductName {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get productName;
  List<MedicinalProductNamePart> get namePart;
  List<MedicinalProductCountryLanguage> get countryLanguage;

  Map<String, dynamic> toJson();
  $MedicinalProductNameCopyWith<MedicinalProductName> get copyWith;
}

abstract class $MedicinalProductNameCopyWith<$Res> {
  factory $MedicinalProductNameCopyWith(MedicinalProductName value,
          $Res Function(MedicinalProductName) then) =
      _$MedicinalProductNameCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String productName,
      List<MedicinalProductNamePart> namePart,
      List<MedicinalProductCountryLanguage> countryLanguage});
}

class _$MedicinalProductNameCopyWithImpl<$Res>
    implements $MedicinalProductNameCopyWith<$Res> {
  _$MedicinalProductNameCopyWithImpl(this._value, this._then);

  final MedicinalProductName _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductName) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object productName = freezed,
    Object namePart = freezed,
    Object countryLanguage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      productName:
          productName == freezed ? _value.productName : productName as String,
      namePart: namePart == freezed
          ? _value.namePart
          : namePart as List<MedicinalProductNamePart>,
      countryLanguage: countryLanguage == freezed
          ? _value.countryLanguage
          : countryLanguage as List<MedicinalProductCountryLanguage>,
    ));
  }
}

abstract class _$MedicinalProductNameCopyWith<$Res>
    implements $MedicinalProductNameCopyWith<$Res> {
  factory _$MedicinalProductNameCopyWith(_MedicinalProductName value,
          $Res Function(_MedicinalProductName) then) =
      __$MedicinalProductNameCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String productName,
      List<MedicinalProductNamePart> namePart,
      List<MedicinalProductCountryLanguage> countryLanguage});
}

class __$MedicinalProductNameCopyWithImpl<$Res>
    extends _$MedicinalProductNameCopyWithImpl<$Res>
    implements _$MedicinalProductNameCopyWith<$Res> {
  __$MedicinalProductNameCopyWithImpl(
      _MedicinalProductName _value, $Res Function(_MedicinalProductName) _then)
      : super(_value, (v) => _then(v as _MedicinalProductName));

  @override
  _MedicinalProductName get _value => super._value as _MedicinalProductName;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object productName = freezed,
    Object namePart = freezed,
    Object countryLanguage = freezed,
  }) {
    return _then(_MedicinalProductName(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      productName:
          productName == freezed ? _value.productName : productName as String,
      namePart: namePart == freezed
          ? _value.namePart
          : namePart as List<MedicinalProductNamePart>,
      countryLanguage: countryLanguage == freezed
          ? _value.countryLanguage
          : countryLanguage as List<MedicinalProductCountryLanguage>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductName implements _MedicinalProductName {
  const _$_MedicinalProductName(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.productName,
      this.namePart,
      this.countryLanguage});

  factory _$_MedicinalProductName.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicinalProductNameFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String productName;
  @override
  final List<MedicinalProductNamePart> namePart;
  @override
  final List<MedicinalProductCountryLanguage> countryLanguage;

  @override
  String toString() {
    return 'MedicinalProductName(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, productName: $productName, namePart: $namePart, countryLanguage: $countryLanguage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductName &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.productName, productName) ||
                const DeepCollectionEquality()
                    .equals(other.productName, productName)) &&
            (identical(other.namePart, namePart) ||
                const DeepCollectionEquality()
                    .equals(other.namePart, namePart)) &&
            (identical(other.countryLanguage, countryLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.countryLanguage, countryLanguage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(productName) ^
      const DeepCollectionEquality().hash(namePart) ^
      const DeepCollectionEquality().hash(countryLanguage);

  @override
  _$MedicinalProductNameCopyWith<_MedicinalProductName> get copyWith =>
      __$MedicinalProductNameCopyWithImpl<_MedicinalProductName>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductNameToJson(this);
  }
}

abstract class _MedicinalProductName implements MedicinalProductName {
  const factory _MedicinalProductName(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          String productName,
          List<MedicinalProductNamePart> namePart,
          List<MedicinalProductCountryLanguage> countryLanguage}) =
      _$_MedicinalProductName;

  factory _MedicinalProductName.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductName.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get productName;
  @override
  List<MedicinalProductNamePart> get namePart;
  @override
  List<MedicinalProductCountryLanguage> get countryLanguage;
  @override
  _$MedicinalProductNameCopyWith<_MedicinalProductName> get copyWith;
}

MedicinalProductNamePart _$MedicinalProductNamePartFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductNamePart.fromJson(json);
}

class _$MedicinalProductNamePartTearOff {
  const _$MedicinalProductNamePartTearOff();

  _MedicinalProductNamePart call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String part,
      Coding type}) {
    return _MedicinalProductNamePart(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      part: part,
      type: type,
    );
  }
}

// ignore: unused_element
const $MedicinalProductNamePart = _$MedicinalProductNamePartTearOff();

mixin _$MedicinalProductNamePart {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get part;
  Coding get type;

  Map<String, dynamic> toJson();
  $MedicinalProductNamePartCopyWith<MedicinalProductNamePart> get copyWith;
}

abstract class $MedicinalProductNamePartCopyWith<$Res> {
  factory $MedicinalProductNamePartCopyWith(MedicinalProductNamePart value,
          $Res Function(MedicinalProductNamePart) then) =
      _$MedicinalProductNamePartCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String part,
      Coding type});

  $CodingCopyWith<$Res> get type;
}

class _$MedicinalProductNamePartCopyWithImpl<$Res>
    implements $MedicinalProductNamePartCopyWith<$Res> {
  _$MedicinalProductNamePartCopyWithImpl(this._value, this._then);

  final MedicinalProductNamePart _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductNamePart) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object part = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      part: part == freezed ? _value.part : part as String,
      type: type == freezed ? _value.type : type as Coding,
    ));
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

abstract class _$MedicinalProductNamePartCopyWith<$Res>
    implements $MedicinalProductNamePartCopyWith<$Res> {
  factory _$MedicinalProductNamePartCopyWith(_MedicinalProductNamePart value,
          $Res Function(_MedicinalProductNamePart) then) =
      __$MedicinalProductNamePartCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String part,
      Coding type});

  @override
  $CodingCopyWith<$Res> get type;
}

class __$MedicinalProductNamePartCopyWithImpl<$Res>
    extends _$MedicinalProductNamePartCopyWithImpl<$Res>
    implements _$MedicinalProductNamePartCopyWith<$Res> {
  __$MedicinalProductNamePartCopyWithImpl(_MedicinalProductNamePart _value,
      $Res Function(_MedicinalProductNamePart) _then)
      : super(_value, (v) => _then(v as _MedicinalProductNamePart));

  @override
  _MedicinalProductNamePart get _value =>
      super._value as _MedicinalProductNamePart;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object part = freezed,
    Object type = freezed,
  }) {
    return _then(_MedicinalProductNamePart(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      part: part == freezed ? _value.part : part as String,
      type: type == freezed ? _value.type : type as Coding,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductNamePart implements _MedicinalProductNamePart {
  const _$_MedicinalProductNamePart(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.part,
      this.type});

  factory _$_MedicinalProductNamePart.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicinalProductNamePartFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String part;
  @override
  final Coding type;

  @override
  String toString() {
    return 'MedicinalProductNamePart(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, part: $part, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductNamePart &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.part, part) ||
                const DeepCollectionEquality().equals(other.part, part)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(part) ^
      const DeepCollectionEquality().hash(type);

  @override
  _$MedicinalProductNamePartCopyWith<_MedicinalProductNamePart> get copyWith =>
      __$MedicinalProductNamePartCopyWithImpl<_MedicinalProductNamePart>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductNamePartToJson(this);
  }
}

abstract class _MedicinalProductNamePart implements MedicinalProductNamePart {
  const factory _MedicinalProductNamePart(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String part,
      Coding type}) = _$_MedicinalProductNamePart;

  factory _MedicinalProductNamePart.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductNamePart.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get part;
  @override
  Coding get type;
  @override
  _$MedicinalProductNamePartCopyWith<_MedicinalProductNamePart> get copyWith;
}

MedicinalProductCountryLanguage _$MedicinalProductCountryLanguageFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductCountryLanguage.fromJson(json);
}

class _$MedicinalProductCountryLanguageTearOff {
  const _$MedicinalProductCountryLanguageTearOff();

  _MedicinalProductCountryLanguage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept language}) {
    return _MedicinalProductCountryLanguage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      country: country,
      jurisdiction: jurisdiction,
      language: language,
    );
  }
}

// ignore: unused_element
const $MedicinalProductCountryLanguage =
    _$MedicinalProductCountryLanguageTearOff();

mixin _$MedicinalProductCountryLanguage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get country;
  CodeableConcept get jurisdiction;
  CodeableConcept get language;

  Map<String, dynamic> toJson();
  $MedicinalProductCountryLanguageCopyWith<MedicinalProductCountryLanguage>
      get copyWith;
}

abstract class $MedicinalProductCountryLanguageCopyWith<$Res> {
  factory $MedicinalProductCountryLanguageCopyWith(
          MedicinalProductCountryLanguage value,
          $Res Function(MedicinalProductCountryLanguage) then) =
      _$MedicinalProductCountryLanguageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept language});

  $CodeableConceptCopyWith<$Res> get country;
  $CodeableConceptCopyWith<$Res> get jurisdiction;
  $CodeableConceptCopyWith<$Res> get language;
}

class _$MedicinalProductCountryLanguageCopyWithImpl<$Res>
    implements $MedicinalProductCountryLanguageCopyWith<$Res> {
  _$MedicinalProductCountryLanguageCopyWithImpl(this._value, this._then);

  final MedicinalProductCountryLanguage _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductCountryLanguage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object language = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      country: country == freezed ? _value.country : country as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as CodeableConcept,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get country {
    if (_value.country == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get jurisdiction {
    if (_value.jurisdiction == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.jurisdiction, (value) {
      return _then(_value.copyWith(jurisdiction: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get language {
    if (_value.language == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value));
    });
  }
}

abstract class _$MedicinalProductCountryLanguageCopyWith<$Res>
    implements $MedicinalProductCountryLanguageCopyWith<$Res> {
  factory _$MedicinalProductCountryLanguageCopyWith(
          _MedicinalProductCountryLanguage value,
          $Res Function(_MedicinalProductCountryLanguage) then) =
      __$MedicinalProductCountryLanguageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept language});

  @override
  $CodeableConceptCopyWith<$Res> get country;
  @override
  $CodeableConceptCopyWith<$Res> get jurisdiction;
  @override
  $CodeableConceptCopyWith<$Res> get language;
}

class __$MedicinalProductCountryLanguageCopyWithImpl<$Res>
    extends _$MedicinalProductCountryLanguageCopyWithImpl<$Res>
    implements _$MedicinalProductCountryLanguageCopyWith<$Res> {
  __$MedicinalProductCountryLanguageCopyWithImpl(
      _MedicinalProductCountryLanguage _value,
      $Res Function(_MedicinalProductCountryLanguage) _then)
      : super(_value, (v) => _then(v as _MedicinalProductCountryLanguage));

  @override
  _MedicinalProductCountryLanguage get _value =>
      super._value as _MedicinalProductCountryLanguage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object language = freezed,
  }) {
    return _then(_MedicinalProductCountryLanguage(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      country: country == freezed ? _value.country : country as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as CodeableConcept,
      language:
          language == freezed ? _value.language : language as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductCountryLanguage
    implements _MedicinalProductCountryLanguage {
  const _$_MedicinalProductCountryLanguage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.country,
      this.jurisdiction,
      this.language});

  factory _$_MedicinalProductCountryLanguage.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductCountryLanguageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept country;
  @override
  final CodeableConcept jurisdiction;
  @override
  final CodeableConcept language;

  @override
  String toString() {
    return 'MedicinalProductCountryLanguage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, country: $country, jurisdiction: $jurisdiction, language: $language)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductCountryLanguage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(language);

  @override
  _$MedicinalProductCountryLanguageCopyWith<_MedicinalProductCountryLanguage>
      get copyWith => __$MedicinalProductCountryLanguageCopyWithImpl<
          _MedicinalProductCountryLanguage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductCountryLanguageToJson(this);
  }
}

abstract class _MedicinalProductCountryLanguage
    implements MedicinalProductCountryLanguage {
  const factory _MedicinalProductCountryLanguage(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept country,
      CodeableConcept jurisdiction,
      CodeableConcept language}) = _$_MedicinalProductCountryLanguage;

  factory _MedicinalProductCountryLanguage.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductCountryLanguage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get country;
  @override
  CodeableConcept get jurisdiction;
  @override
  CodeableConcept get language;
  @override
  _$MedicinalProductCountryLanguageCopyWith<_MedicinalProductCountryLanguage>
      get copyWith;
}

MedicinalProductManufacturingBusinessOperation
    _$MedicinalProductManufacturingBusinessOperationFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductManufacturingBusinessOperation.fromJson(json);
}

class _$MedicinalProductManufacturingBusinessOperationTearOff {
  const _$MedicinalProductManufacturingBusinessOperationTearOff();

  _MedicinalProductManufacturingBusinessOperation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept operationType,
      Identifier authorisationReferenceNumber,
      FhirDateTime effectiveDate,
      CodeableConcept confidentialityIndicator,
      List<Reference> manufacturer,
      Reference regulator}) {
    return _MedicinalProductManufacturingBusinessOperation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      operationType: operationType,
      authorisationReferenceNumber: authorisationReferenceNumber,
      effectiveDate: effectiveDate,
      confidentialityIndicator: confidentialityIndicator,
      manufacturer: manufacturer,
      regulator: regulator,
    );
  }
}

// ignore: unused_element
const $MedicinalProductManufacturingBusinessOperation =
    _$MedicinalProductManufacturingBusinessOperationTearOff();

mixin _$MedicinalProductManufacturingBusinessOperation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get operationType;
  Identifier get authorisationReferenceNumber;
  FhirDateTime get effectiveDate;
  CodeableConcept get confidentialityIndicator;
  List<Reference> get manufacturer;
  Reference get regulator;

  Map<String, dynamic> toJson();
  $MedicinalProductManufacturingBusinessOperationCopyWith<
      MedicinalProductManufacturingBusinessOperation> get copyWith;
}

abstract class $MedicinalProductManufacturingBusinessOperationCopyWith<$Res> {
  factory $MedicinalProductManufacturingBusinessOperationCopyWith(
          MedicinalProductManufacturingBusinessOperation value,
          $Res Function(MedicinalProductManufacturingBusinessOperation) then) =
      _$MedicinalProductManufacturingBusinessOperationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept operationType,
      Identifier authorisationReferenceNumber,
      FhirDateTime effectiveDate,
      CodeableConcept confidentialityIndicator,
      List<Reference> manufacturer,
      Reference regulator});

  $CodeableConceptCopyWith<$Res> get operationType;
  $IdentifierCopyWith<$Res> get authorisationReferenceNumber;
  $CodeableConceptCopyWith<$Res> get confidentialityIndicator;
  $ReferenceCopyWith<$Res> get regulator;
}

class _$MedicinalProductManufacturingBusinessOperationCopyWithImpl<$Res>
    implements $MedicinalProductManufacturingBusinessOperationCopyWith<$Res> {
  _$MedicinalProductManufacturingBusinessOperationCopyWithImpl(
      this._value, this._then);

  final MedicinalProductManufacturingBusinessOperation _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductManufacturingBusinessOperation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object operationType = freezed,
    Object authorisationReferenceNumber = freezed,
    Object effectiveDate = freezed,
    Object confidentialityIndicator = freezed,
    Object manufacturer = freezed,
    Object regulator = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operationType: operationType == freezed
          ? _value.operationType
          : operationType as CodeableConcept,
      authorisationReferenceNumber: authorisationReferenceNumber == freezed
          ? _value.authorisationReferenceNumber
          : authorisationReferenceNumber as Identifier,
      effectiveDate: effectiveDate == freezed
          ? _value.effectiveDate
          : effectiveDate as FhirDateTime,
      confidentialityIndicator: confidentialityIndicator == freezed
          ? _value.confidentialityIndicator
          : confidentialityIndicator as CodeableConcept,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<Reference>,
      regulator:
          regulator == freezed ? _value.regulator : regulator as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get operationType {
    if (_value.operationType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.operationType, (value) {
      return _then(_value.copyWith(operationType: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get authorisationReferenceNumber {
    if (_value.authorisationReferenceNumber == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.authorisationReferenceNumber,
        (value) {
      return _then(_value.copyWith(authorisationReferenceNumber: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get confidentialityIndicator {
    if (_value.confidentialityIndicator == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.confidentialityIndicator,
        (value) {
      return _then(_value.copyWith(confidentialityIndicator: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get regulator {
    if (_value.regulator == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.regulator, (value) {
      return _then(_value.copyWith(regulator: value));
    });
  }
}

abstract class _$MedicinalProductManufacturingBusinessOperationCopyWith<$Res>
    implements $MedicinalProductManufacturingBusinessOperationCopyWith<$Res> {
  factory _$MedicinalProductManufacturingBusinessOperationCopyWith(
          _MedicinalProductManufacturingBusinessOperation value,
          $Res Function(_MedicinalProductManufacturingBusinessOperation) then) =
      __$MedicinalProductManufacturingBusinessOperationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept operationType,
      Identifier authorisationReferenceNumber,
      FhirDateTime effectiveDate,
      CodeableConcept confidentialityIndicator,
      List<Reference> manufacturer,
      Reference regulator});

  @override
  $CodeableConceptCopyWith<$Res> get operationType;
  @override
  $IdentifierCopyWith<$Res> get authorisationReferenceNumber;
  @override
  $CodeableConceptCopyWith<$Res> get confidentialityIndicator;
  @override
  $ReferenceCopyWith<$Res> get regulator;
}

class __$MedicinalProductManufacturingBusinessOperationCopyWithImpl<$Res>
    extends _$MedicinalProductManufacturingBusinessOperationCopyWithImpl<$Res>
    implements _$MedicinalProductManufacturingBusinessOperationCopyWith<$Res> {
  __$MedicinalProductManufacturingBusinessOperationCopyWithImpl(
      _MedicinalProductManufacturingBusinessOperation _value,
      $Res Function(_MedicinalProductManufacturingBusinessOperation) _then)
      : super(_value,
            (v) => _then(v as _MedicinalProductManufacturingBusinessOperation));

  @override
  _MedicinalProductManufacturingBusinessOperation get _value =>
      super._value as _MedicinalProductManufacturingBusinessOperation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object operationType = freezed,
    Object authorisationReferenceNumber = freezed,
    Object effectiveDate = freezed,
    Object confidentialityIndicator = freezed,
    Object manufacturer = freezed,
    Object regulator = freezed,
  }) {
    return _then(_MedicinalProductManufacturingBusinessOperation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      operationType: operationType == freezed
          ? _value.operationType
          : operationType as CodeableConcept,
      authorisationReferenceNumber: authorisationReferenceNumber == freezed
          ? _value.authorisationReferenceNumber
          : authorisationReferenceNumber as Identifier,
      effectiveDate: effectiveDate == freezed
          ? _value.effectiveDate
          : effectiveDate as FhirDateTime,
      confidentialityIndicator: confidentialityIndicator == freezed
          ? _value.confidentialityIndicator
          : confidentialityIndicator as CodeableConcept,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<Reference>,
      regulator:
          regulator == freezed ? _value.regulator : regulator as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductManufacturingBusinessOperation
    implements _MedicinalProductManufacturingBusinessOperation {
  const _$_MedicinalProductManufacturingBusinessOperation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.operationType,
      this.authorisationReferenceNumber,
      this.effectiveDate,
      this.confidentialityIndicator,
      this.manufacturer,
      this.regulator});

  factory _$_MedicinalProductManufacturingBusinessOperation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductManufacturingBusinessOperationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept operationType;
  @override
  final Identifier authorisationReferenceNumber;
  @override
  final FhirDateTime effectiveDate;
  @override
  final CodeableConcept confidentialityIndicator;
  @override
  final List<Reference> manufacturer;
  @override
  final Reference regulator;

  @override
  String toString() {
    return 'MedicinalProductManufacturingBusinessOperation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, operationType: $operationType, authorisationReferenceNumber: $authorisationReferenceNumber, effectiveDate: $effectiveDate, confidentialityIndicator: $confidentialityIndicator, manufacturer: $manufacturer, regulator: $regulator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductManufacturingBusinessOperation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.operationType, operationType) ||
                const DeepCollectionEquality()
                    .equals(other.operationType, operationType)) &&
            (identical(other.authorisationReferenceNumber,
                    authorisationReferenceNumber) ||
                const DeepCollectionEquality().equals(
                    other.authorisationReferenceNumber,
                    authorisationReferenceNumber)) &&
            (identical(other.effectiveDate, effectiveDate) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDate, effectiveDate)) &&
            (identical(
                    other.confidentialityIndicator, confidentialityIndicator) ||
                const DeepCollectionEquality().equals(
                    other.confidentialityIndicator,
                    confidentialityIndicator)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.regulator, regulator) ||
                const DeepCollectionEquality()
                    .equals(other.regulator, regulator)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(operationType) ^
      const DeepCollectionEquality().hash(authorisationReferenceNumber) ^
      const DeepCollectionEquality().hash(effectiveDate) ^
      const DeepCollectionEquality().hash(confidentialityIndicator) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(regulator);

  @override
  _$MedicinalProductManufacturingBusinessOperationCopyWith<
          _MedicinalProductManufacturingBusinessOperation>
      get copyWith =>
          __$MedicinalProductManufacturingBusinessOperationCopyWithImpl<
                  _MedicinalProductManufacturingBusinessOperation>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductManufacturingBusinessOperationToJson(this);
  }
}

abstract class _MedicinalProductManufacturingBusinessOperation
    implements MedicinalProductManufacturingBusinessOperation {
  const factory _MedicinalProductManufacturingBusinessOperation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept operationType,
      Identifier authorisationReferenceNumber,
      FhirDateTime effectiveDate,
      CodeableConcept confidentialityIndicator,
      List<Reference> manufacturer,
      Reference regulator}) = _$_MedicinalProductManufacturingBusinessOperation;

  factory _MedicinalProductManufacturingBusinessOperation.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductManufacturingBusinessOperation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get operationType;
  @override
  Identifier get authorisationReferenceNumber;
  @override
  FhirDateTime get effectiveDate;
  @override
  CodeableConcept get confidentialityIndicator;
  @override
  List<Reference> get manufacturer;
  @override
  Reference get regulator;
  @override
  _$MedicinalProductManufacturingBusinessOperationCopyWith<
      _MedicinalProductManufacturingBusinessOperation> get copyWith;
}

MedicinalProductSpecialDesignation _$MedicinalProductSpecialDesignationFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductSpecialDesignation.fromJson(json);
}

class _$MedicinalProductSpecialDesignationTearOff {
  const _$MedicinalProductSpecialDesignationTearOff();

  _MedicinalProductSpecialDesignation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      CodeableConcept intendedUse,
      CodeableConcept indicationCodeableConcept,
      Reference indicationReference,
      CodeableConcept status,
      FhirDateTime date,
      CodeableConcept species}) {
    return _MedicinalProductSpecialDesignation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      intendedUse: intendedUse,
      indicationCodeableConcept: indicationCodeableConcept,
      indicationReference: indicationReference,
      status: status,
      date: date,
      species: species,
    );
  }
}

// ignore: unused_element
const $MedicinalProductSpecialDesignation =
    _$MedicinalProductSpecialDesignationTearOff();

mixin _$MedicinalProductSpecialDesignation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get type;
  CodeableConcept get intendedUse;
  CodeableConcept get indicationCodeableConcept;
  Reference get indicationReference;
  CodeableConcept get status;
  FhirDateTime get date;
  CodeableConcept get species;

  Map<String, dynamic> toJson();
  $MedicinalProductSpecialDesignationCopyWith<
      MedicinalProductSpecialDesignation> get copyWith;
}

abstract class $MedicinalProductSpecialDesignationCopyWith<$Res> {
  factory $MedicinalProductSpecialDesignationCopyWith(
          MedicinalProductSpecialDesignation value,
          $Res Function(MedicinalProductSpecialDesignation) then) =
      _$MedicinalProductSpecialDesignationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      CodeableConcept intendedUse,
      CodeableConcept indicationCodeableConcept,
      Reference indicationReference,
      CodeableConcept status,
      FhirDateTime date,
      CodeableConcept species});

  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get intendedUse;
  $CodeableConceptCopyWith<$Res> get indicationCodeableConcept;
  $ReferenceCopyWith<$Res> get indicationReference;
  $CodeableConceptCopyWith<$Res> get status;
  $CodeableConceptCopyWith<$Res> get species;
}

class _$MedicinalProductSpecialDesignationCopyWithImpl<$Res>
    implements $MedicinalProductSpecialDesignationCopyWith<$Res> {
  _$MedicinalProductSpecialDesignationCopyWithImpl(this._value, this._then);

  final MedicinalProductSpecialDesignation _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductSpecialDesignation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object intendedUse = freezed,
    Object indicationCodeableConcept = freezed,
    Object indicationReference = freezed,
    Object status = freezed,
    Object date = freezed,
    Object species = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      intendedUse: intendedUse == freezed
          ? _value.intendedUse
          : intendedUse as CodeableConcept,
      indicationCodeableConcept: indicationCodeableConcept == freezed
          ? _value.indicationCodeableConcept
          : indicationCodeableConcept as CodeableConcept,
      indicationReference: indicationReference == freezed
          ? _value.indicationReference
          : indicationReference as Reference,
      status: status == freezed ? _value.status : status as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      species: species == freezed ? _value.species : species as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get intendedUse {
    if (_value.intendedUse == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.intendedUse, (value) {
      return _then(_value.copyWith(intendedUse: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get indicationCodeableConcept {
    if (_value.indicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.indicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(indicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get indicationReference {
    if (_value.indicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.indicationReference, (value) {
      return _then(_value.copyWith(indicationReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get species {
    if (_value.species == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.species, (value) {
      return _then(_value.copyWith(species: value));
    });
  }
}

abstract class _$MedicinalProductSpecialDesignationCopyWith<$Res>
    implements $MedicinalProductSpecialDesignationCopyWith<$Res> {
  factory _$MedicinalProductSpecialDesignationCopyWith(
          _MedicinalProductSpecialDesignation value,
          $Res Function(_MedicinalProductSpecialDesignation) then) =
      __$MedicinalProductSpecialDesignationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      CodeableConcept intendedUse,
      CodeableConcept indicationCodeableConcept,
      Reference indicationReference,
      CodeableConcept status,
      FhirDateTime date,
      CodeableConcept species});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get intendedUse;
  @override
  $CodeableConceptCopyWith<$Res> get indicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get indicationReference;
  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $CodeableConceptCopyWith<$Res> get species;
}

class __$MedicinalProductSpecialDesignationCopyWithImpl<$Res>
    extends _$MedicinalProductSpecialDesignationCopyWithImpl<$Res>
    implements _$MedicinalProductSpecialDesignationCopyWith<$Res> {
  __$MedicinalProductSpecialDesignationCopyWithImpl(
      _MedicinalProductSpecialDesignation _value,
      $Res Function(_MedicinalProductSpecialDesignation) _then)
      : super(_value, (v) => _then(v as _MedicinalProductSpecialDesignation));

  @override
  _MedicinalProductSpecialDesignation get _value =>
      super._value as _MedicinalProductSpecialDesignation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object intendedUse = freezed,
    Object indicationCodeableConcept = freezed,
    Object indicationReference = freezed,
    Object status = freezed,
    Object date = freezed,
    Object species = freezed,
  }) {
    return _then(_MedicinalProductSpecialDesignation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      intendedUse: intendedUse == freezed
          ? _value.intendedUse
          : intendedUse as CodeableConcept,
      indicationCodeableConcept: indicationCodeableConcept == freezed
          ? _value.indicationCodeableConcept
          : indicationCodeableConcept as CodeableConcept,
      indicationReference: indicationReference == freezed
          ? _value.indicationReference
          : indicationReference as Reference,
      status: status == freezed ? _value.status : status as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      species: species == freezed ? _value.species : species as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductSpecialDesignation
    implements _MedicinalProductSpecialDesignation {
  const _$_MedicinalProductSpecialDesignation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.intendedUse,
      this.indicationCodeableConcept,
      this.indicationReference,
      this.status,
      this.date,
      this.species});

  factory _$_MedicinalProductSpecialDesignation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductSpecialDesignationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept intendedUse;
  @override
  final CodeableConcept indicationCodeableConcept;
  @override
  final Reference indicationReference;
  @override
  final CodeableConcept status;
  @override
  final FhirDateTime date;
  @override
  final CodeableConcept species;

  @override
  String toString() {
    return 'MedicinalProductSpecialDesignation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, intendedUse: $intendedUse, indicationCodeableConcept: $indicationCodeableConcept, indicationReference: $indicationReference, status: $status, date: $date, species: $species)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductSpecialDesignation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.intendedUse, intendedUse) ||
                const DeepCollectionEquality()
                    .equals(other.intendedUse, intendedUse)) &&
            (identical(other.indicationCodeableConcept,
                    indicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.indicationCodeableConcept,
                    indicationCodeableConcept)) &&
            (identical(other.indicationReference, indicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.indicationReference, indicationReference)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.species, species) ||
                const DeepCollectionEquality().equals(other.species, species)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(intendedUse) ^
      const DeepCollectionEquality().hash(indicationCodeableConcept) ^
      const DeepCollectionEquality().hash(indicationReference) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(species);

  @override
  _$MedicinalProductSpecialDesignationCopyWith<
          _MedicinalProductSpecialDesignation>
      get copyWith => __$MedicinalProductSpecialDesignationCopyWithImpl<
          _MedicinalProductSpecialDesignation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductSpecialDesignationToJson(this);
  }
}

abstract class _MedicinalProductSpecialDesignation
    implements MedicinalProductSpecialDesignation {
  const factory _MedicinalProductSpecialDesignation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      CodeableConcept intendedUse,
      CodeableConcept indicationCodeableConcept,
      Reference indicationReference,
      CodeableConcept status,
      FhirDateTime date,
      CodeableConcept species}) = _$_MedicinalProductSpecialDesignation;

  factory _MedicinalProductSpecialDesignation.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductSpecialDesignation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get intendedUse;
  @override
  CodeableConcept get indicationCodeableConcept;
  @override
  Reference get indicationReference;
  @override
  CodeableConcept get status;
  @override
  FhirDateTime get date;
  @override
  CodeableConcept get species;
  @override
  _$MedicinalProductSpecialDesignationCopyWith<
      _MedicinalProductSpecialDesignation> get copyWith;
}

MedicinalProductPackaged _$MedicinalProductPackagedFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductPackaged.fromJson(json);
}

class _$MedicinalProductPackagedTearOff {
  const _$MedicinalProductPackagedTearOff();

  _MedicinalProductPackaged call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> subject,
      String description,
      CodeableConcept legalStatusOfSupply,
      List<MarketingStatus> marketingStatus,
      Reference marketingAuthorization,
      List<Reference> manufacturer,
      List<MedicinalProductPackagedBatchIdentifier> batchIdentifier,
      List<MedicinalProductPackagedPackageItem> packageItem}) {
    return _MedicinalProductPackaged(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      subject: subject,
      description: description,
      legalStatusOfSupply: legalStatusOfSupply,
      marketingStatus: marketingStatus,
      marketingAuthorization: marketingAuthorization,
      manufacturer: manufacturer,
      batchIdentifier: batchIdentifier,
      packageItem: packageItem,
    );
  }
}

// ignore: unused_element
const $MedicinalProductPackaged = _$MedicinalProductPackagedTearOff();

mixin _$MedicinalProductPackaged {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get subject;
  String get description;
  CodeableConcept get legalStatusOfSupply;
  List<MarketingStatus> get marketingStatus;
  Reference get marketingAuthorization;
  List<Reference> get manufacturer;
  List<MedicinalProductPackagedBatchIdentifier> get batchIdentifier;
  List<MedicinalProductPackagedPackageItem> get packageItem;

  Map<String, dynamic> toJson();
  $MedicinalProductPackagedCopyWith<MedicinalProductPackaged> get copyWith;
}

abstract class $MedicinalProductPackagedCopyWith<$Res> {
  factory $MedicinalProductPackagedCopyWith(MedicinalProductPackaged value,
          $Res Function(MedicinalProductPackaged) then) =
      _$MedicinalProductPackagedCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> subject,
      String description,
      CodeableConcept legalStatusOfSupply,
      List<MarketingStatus> marketingStatus,
      Reference marketingAuthorization,
      List<Reference> manufacturer,
      List<MedicinalProductPackagedBatchIdentifier> batchIdentifier,
      List<MedicinalProductPackagedPackageItem> packageItem});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get legalStatusOfSupply;
  $ReferenceCopyWith<$Res> get marketingAuthorization;
}

class _$MedicinalProductPackagedCopyWithImpl<$Res>
    implements $MedicinalProductPackagedCopyWith<$Res> {
  _$MedicinalProductPackagedCopyWithImpl(this._value, this._then);

  final MedicinalProductPackaged _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductPackaged) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object description = freezed,
    Object legalStatusOfSupply = freezed,
    Object marketingStatus = freezed,
    Object marketingAuthorization = freezed,
    Object manufacturer = freezed,
    Object batchIdentifier = freezed,
    Object packageItem = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      description:
          description == freezed ? _value.description : description as String,
      legalStatusOfSupply: legalStatusOfSupply == freezed
          ? _value.legalStatusOfSupply
          : legalStatusOfSupply as CodeableConcept,
      marketingStatus: marketingStatus == freezed
          ? _value.marketingStatus
          : marketingStatus as List<MarketingStatus>,
      marketingAuthorization: marketingAuthorization == freezed
          ? _value.marketingAuthorization
          : marketingAuthorization as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<Reference>,
      batchIdentifier: batchIdentifier == freezed
          ? _value.batchIdentifier
          : batchIdentifier as List<MedicinalProductPackagedBatchIdentifier>,
      packageItem: packageItem == freezed
          ? _value.packageItem
          : packageItem as List<MedicinalProductPackagedPackageItem>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get legalStatusOfSupply {
    if (_value.legalStatusOfSupply == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.legalStatusOfSupply, (value) {
      return _then(_value.copyWith(legalStatusOfSupply: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get marketingAuthorization {
    if (_value.marketingAuthorization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.marketingAuthorization, (value) {
      return _then(_value.copyWith(marketingAuthorization: value));
    });
  }
}

abstract class _$MedicinalProductPackagedCopyWith<$Res>
    implements $MedicinalProductPackagedCopyWith<$Res> {
  factory _$MedicinalProductPackagedCopyWith(_MedicinalProductPackaged value,
          $Res Function(_MedicinalProductPackaged) then) =
      __$MedicinalProductPackagedCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> subject,
      String description,
      CodeableConcept legalStatusOfSupply,
      List<MarketingStatus> marketingStatus,
      Reference marketingAuthorization,
      List<Reference> manufacturer,
      List<MedicinalProductPackagedBatchIdentifier> batchIdentifier,
      List<MedicinalProductPackagedPackageItem> packageItem});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get legalStatusOfSupply;
  @override
  $ReferenceCopyWith<$Res> get marketingAuthorization;
}

class __$MedicinalProductPackagedCopyWithImpl<$Res>
    extends _$MedicinalProductPackagedCopyWithImpl<$Res>
    implements _$MedicinalProductPackagedCopyWith<$Res> {
  __$MedicinalProductPackagedCopyWithImpl(_MedicinalProductPackaged _value,
      $Res Function(_MedicinalProductPackaged) _then)
      : super(_value, (v) => _then(v as _MedicinalProductPackaged));

  @override
  _MedicinalProductPackaged get _value =>
      super._value as _MedicinalProductPackaged;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object description = freezed,
    Object legalStatusOfSupply = freezed,
    Object marketingStatus = freezed,
    Object marketingAuthorization = freezed,
    Object manufacturer = freezed,
    Object batchIdentifier = freezed,
    Object packageItem = freezed,
  }) {
    return _then(_MedicinalProductPackaged(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      description:
          description == freezed ? _value.description : description as String,
      legalStatusOfSupply: legalStatusOfSupply == freezed
          ? _value.legalStatusOfSupply
          : legalStatusOfSupply as CodeableConcept,
      marketingStatus: marketingStatus == freezed
          ? _value.marketingStatus
          : marketingStatus as List<MarketingStatus>,
      marketingAuthorization: marketingAuthorization == freezed
          ? _value.marketingAuthorization
          : marketingAuthorization as Reference,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<Reference>,
      batchIdentifier: batchIdentifier == freezed
          ? _value.batchIdentifier
          : batchIdentifier as List<MedicinalProductPackagedBatchIdentifier>,
      packageItem: packageItem == freezed
          ? _value.packageItem
          : packageItem as List<MedicinalProductPackagedPackageItem>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductPackaged implements _MedicinalProductPackaged {
  const _$_MedicinalProductPackaged(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.subject,
      this.description,
      this.legalStatusOfSupply,
      this.marketingStatus,
      this.marketingAuthorization,
      this.manufacturer,
      this.batchIdentifier,
      this.packageItem});

  factory _$_MedicinalProductPackaged.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicinalProductPackagedFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> subject;
  @override
  final String description;
  @override
  final CodeableConcept legalStatusOfSupply;
  @override
  final List<MarketingStatus> marketingStatus;
  @override
  final Reference marketingAuthorization;
  @override
  final List<Reference> manufacturer;
  @override
  final List<MedicinalProductPackagedBatchIdentifier> batchIdentifier;
  @override
  final List<MedicinalProductPackagedPackageItem> packageItem;

  @override
  String toString() {
    return 'MedicinalProductPackaged(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, subject: $subject, description: $description, legalStatusOfSupply: $legalStatusOfSupply, marketingStatus: $marketingStatus, marketingAuthorization: $marketingAuthorization, manufacturer: $manufacturer, batchIdentifier: $batchIdentifier, packageItem: $packageItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductPackaged &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.legalStatusOfSupply, legalStatusOfSupply) ||
                const DeepCollectionEquality()
                    .equals(other.legalStatusOfSupply, legalStatusOfSupply)) &&
            (identical(other.marketingStatus, marketingStatus) ||
                const DeepCollectionEquality()
                    .equals(other.marketingStatus, marketingStatus)) &&
            (identical(other.marketingAuthorization, marketingAuthorization) ||
                const DeepCollectionEquality().equals(
                    other.marketingAuthorization, marketingAuthorization)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)) &&
            (identical(other.batchIdentifier, batchIdentifier) ||
                const DeepCollectionEquality()
                    .equals(other.batchIdentifier, batchIdentifier)) &&
            (identical(other.packageItem, packageItem) ||
                const DeepCollectionEquality()
                    .equals(other.packageItem, packageItem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(legalStatusOfSupply) ^
      const DeepCollectionEquality().hash(marketingStatus) ^
      const DeepCollectionEquality().hash(marketingAuthorization) ^
      const DeepCollectionEquality().hash(manufacturer) ^
      const DeepCollectionEquality().hash(batchIdentifier) ^
      const DeepCollectionEquality().hash(packageItem);

  @override
  _$MedicinalProductPackagedCopyWith<_MedicinalProductPackaged> get copyWith =>
      __$MedicinalProductPackagedCopyWithImpl<_MedicinalProductPackaged>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductPackagedToJson(this);
  }
}

abstract class _MedicinalProductPackaged implements MedicinalProductPackaged {
  const factory _MedicinalProductPackaged(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          List<Reference> subject,
          String description,
          CodeableConcept legalStatusOfSupply,
          List<MarketingStatus> marketingStatus,
          Reference marketingAuthorization,
          List<Reference> manufacturer,
          List<MedicinalProductPackagedBatchIdentifier> batchIdentifier,
          List<MedicinalProductPackagedPackageItem> packageItem}) =
      _$_MedicinalProductPackaged;

  factory _MedicinalProductPackaged.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductPackaged.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get subject;
  @override
  String get description;
  @override
  CodeableConcept get legalStatusOfSupply;
  @override
  List<MarketingStatus> get marketingStatus;
  @override
  Reference get marketingAuthorization;
  @override
  List<Reference> get manufacturer;
  @override
  List<MedicinalProductPackagedBatchIdentifier> get batchIdentifier;
  @override
  List<MedicinalProductPackagedPackageItem> get packageItem;
  @override
  _$MedicinalProductPackagedCopyWith<_MedicinalProductPackaged> get copyWith;
}

MedicinalProductPackagedBatchIdentifier
    _$MedicinalProductPackagedBatchIdentifierFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductPackagedBatchIdentifier.fromJson(json);
}

class _$MedicinalProductPackagedBatchIdentifierTearOff {
  const _$MedicinalProductPackagedBatchIdentifierTearOff();

  _MedicinalProductPackagedBatchIdentifier call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier outerPackaging,
      Identifier immediatePackaging}) {
    return _MedicinalProductPackagedBatchIdentifier(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      outerPackaging: outerPackaging,
      immediatePackaging: immediatePackaging,
    );
  }
}

// ignore: unused_element
const $MedicinalProductPackagedBatchIdentifier =
    _$MedicinalProductPackagedBatchIdentifierTearOff();

mixin _$MedicinalProductPackagedBatchIdentifier {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get outerPackaging;
  Identifier get immediatePackaging;

  Map<String, dynamic> toJson();
  $MedicinalProductPackagedBatchIdentifierCopyWith<
      MedicinalProductPackagedBatchIdentifier> get copyWith;
}

abstract class $MedicinalProductPackagedBatchIdentifierCopyWith<$Res> {
  factory $MedicinalProductPackagedBatchIdentifierCopyWith(
          MedicinalProductPackagedBatchIdentifier value,
          $Res Function(MedicinalProductPackagedBatchIdentifier) then) =
      _$MedicinalProductPackagedBatchIdentifierCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier outerPackaging,
      Identifier immediatePackaging});

  $IdentifierCopyWith<$Res> get outerPackaging;
  $IdentifierCopyWith<$Res> get immediatePackaging;
}

class _$MedicinalProductPackagedBatchIdentifierCopyWithImpl<$Res>
    implements $MedicinalProductPackagedBatchIdentifierCopyWith<$Res> {
  _$MedicinalProductPackagedBatchIdentifierCopyWithImpl(
      this._value, this._then);

  final MedicinalProductPackagedBatchIdentifier _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductPackagedBatchIdentifier) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object outerPackaging = freezed,
    Object immediatePackaging = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      outerPackaging: outerPackaging == freezed
          ? _value.outerPackaging
          : outerPackaging as Identifier,
      immediatePackaging: immediatePackaging == freezed
          ? _value.immediatePackaging
          : immediatePackaging as Identifier,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get outerPackaging {
    if (_value.outerPackaging == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.outerPackaging, (value) {
      return _then(_value.copyWith(outerPackaging: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get immediatePackaging {
    if (_value.immediatePackaging == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.immediatePackaging, (value) {
      return _then(_value.copyWith(immediatePackaging: value));
    });
  }
}

abstract class _$MedicinalProductPackagedBatchIdentifierCopyWith<$Res>
    implements $MedicinalProductPackagedBatchIdentifierCopyWith<$Res> {
  factory _$MedicinalProductPackagedBatchIdentifierCopyWith(
          _MedicinalProductPackagedBatchIdentifier value,
          $Res Function(_MedicinalProductPackagedBatchIdentifier) then) =
      __$MedicinalProductPackagedBatchIdentifierCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier outerPackaging,
      Identifier immediatePackaging});

  @override
  $IdentifierCopyWith<$Res> get outerPackaging;
  @override
  $IdentifierCopyWith<$Res> get immediatePackaging;
}

class __$MedicinalProductPackagedBatchIdentifierCopyWithImpl<$Res>
    extends _$MedicinalProductPackagedBatchIdentifierCopyWithImpl<$Res>
    implements _$MedicinalProductPackagedBatchIdentifierCopyWith<$Res> {
  __$MedicinalProductPackagedBatchIdentifierCopyWithImpl(
      _MedicinalProductPackagedBatchIdentifier _value,
      $Res Function(_MedicinalProductPackagedBatchIdentifier) _then)
      : super(_value,
            (v) => _then(v as _MedicinalProductPackagedBatchIdentifier));

  @override
  _MedicinalProductPackagedBatchIdentifier get _value =>
      super._value as _MedicinalProductPackagedBatchIdentifier;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object outerPackaging = freezed,
    Object immediatePackaging = freezed,
  }) {
    return _then(_MedicinalProductPackagedBatchIdentifier(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      outerPackaging: outerPackaging == freezed
          ? _value.outerPackaging
          : outerPackaging as Identifier,
      immediatePackaging: immediatePackaging == freezed
          ? _value.immediatePackaging
          : immediatePackaging as Identifier,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductPackagedBatchIdentifier
    implements _MedicinalProductPackagedBatchIdentifier {
  const _$_MedicinalProductPackagedBatchIdentifier(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.outerPackaging,
      this.immediatePackaging});

  factory _$_MedicinalProductPackagedBatchIdentifier.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductPackagedBatchIdentifierFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier outerPackaging;
  @override
  final Identifier immediatePackaging;

  @override
  String toString() {
    return 'MedicinalProductPackagedBatchIdentifier(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, outerPackaging: $outerPackaging, immediatePackaging: $immediatePackaging)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductPackagedBatchIdentifier &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.outerPackaging, outerPackaging) ||
                const DeepCollectionEquality()
                    .equals(other.outerPackaging, outerPackaging)) &&
            (identical(other.immediatePackaging, immediatePackaging) ||
                const DeepCollectionEquality()
                    .equals(other.immediatePackaging, immediatePackaging)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(outerPackaging) ^
      const DeepCollectionEquality().hash(immediatePackaging);

  @override
  _$MedicinalProductPackagedBatchIdentifierCopyWith<
          _MedicinalProductPackagedBatchIdentifier>
      get copyWith => __$MedicinalProductPackagedBatchIdentifierCopyWithImpl<
          _MedicinalProductPackagedBatchIdentifier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductPackagedBatchIdentifierToJson(this);
  }
}

abstract class _MedicinalProductPackagedBatchIdentifier
    implements MedicinalProductPackagedBatchIdentifier {
  const factory _MedicinalProductPackagedBatchIdentifier(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Identifier outerPackaging,
          Identifier immediatePackaging}) =
      _$_MedicinalProductPackagedBatchIdentifier;

  factory _MedicinalProductPackagedBatchIdentifier.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductPackagedBatchIdentifier.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get outerPackaging;
  @override
  Identifier get immediatePackaging;
  @override
  _$MedicinalProductPackagedBatchIdentifierCopyWith<
      _MedicinalProductPackagedBatchIdentifier> get copyWith;
}

MedicinalProductPackagedPackageItem
    _$MedicinalProductPackagedPackageItemFromJson(Map<String, dynamic> json) {
  return _MedicinalProductPackagedPackageItem.fromJson(json);
}

class _$MedicinalProductPackagedPackageItemTearOff {
  const _$MedicinalProductPackagedPackageItemTearOff();

  _MedicinalProductPackagedPackageItem call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      Quantity quantity,
      List<CodeableConcept> material,
      List<CodeableConcept> alternateMaterial,
      List<Reference> device,
      List<Reference> manufacturedItem,
      List<MedicinalProductPackagedPackageItem> packageItem,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> otherCharacteristics,
      List<ProductShelfLife> shelfLifeStorage,
      List<Reference> manufacturer}) {
    return _MedicinalProductPackagedPackageItem(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      quantity: quantity,
      material: material,
      alternateMaterial: alternateMaterial,
      device: device,
      manufacturedItem: manufacturedItem,
      packageItem: packageItem,
      physicalCharacteristics: physicalCharacteristics,
      otherCharacteristics: otherCharacteristics,
      shelfLifeStorage: shelfLifeStorage,
      manufacturer: manufacturer,
    );
  }
}

// ignore: unused_element
const $MedicinalProductPackagedPackageItem =
    _$MedicinalProductPackagedPackageItemTearOff();

mixin _$MedicinalProductPackagedPackageItem {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get type;
  Quantity get quantity;
  List<CodeableConcept> get material;
  List<CodeableConcept> get alternateMaterial;
  List<Reference> get device;
  List<Reference> get manufacturedItem;
  List<MedicinalProductPackagedPackageItem> get packageItem;
  ProdCharacteristic get physicalCharacteristics;
  List<CodeableConcept> get otherCharacteristics;
  List<ProductShelfLife> get shelfLifeStorage;
  List<Reference> get manufacturer;

  Map<String, dynamic> toJson();
  $MedicinalProductPackagedPackageItemCopyWith<
      MedicinalProductPackagedPackageItem> get copyWith;
}

abstract class $MedicinalProductPackagedPackageItemCopyWith<$Res> {
  factory $MedicinalProductPackagedPackageItemCopyWith(
          MedicinalProductPackagedPackageItem value,
          $Res Function(MedicinalProductPackagedPackageItem) then) =
      _$MedicinalProductPackagedPackageItemCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      Quantity quantity,
      List<CodeableConcept> material,
      List<CodeableConcept> alternateMaterial,
      List<Reference> device,
      List<Reference> manufacturedItem,
      List<MedicinalProductPackagedPackageItem> packageItem,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> otherCharacteristics,
      List<ProductShelfLife> shelfLifeStorage,
      List<Reference> manufacturer});

  $CodeableConceptCopyWith<$Res> get type;
  $QuantityCopyWith<$Res> get quantity;
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics;
}

class _$MedicinalProductPackagedPackageItemCopyWithImpl<$Res>
    implements $MedicinalProductPackagedPackageItemCopyWith<$Res> {
  _$MedicinalProductPackagedPackageItemCopyWithImpl(this._value, this._then);

  final MedicinalProductPackagedPackageItem _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductPackagedPackageItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object quantity = freezed,
    Object material = freezed,
    Object alternateMaterial = freezed,
    Object device = freezed,
    Object manufacturedItem = freezed,
    Object packageItem = freezed,
    Object physicalCharacteristics = freezed,
    Object otherCharacteristics = freezed,
    Object shelfLifeStorage = freezed,
    Object manufacturer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      material: material == freezed
          ? _value.material
          : material as List<CodeableConcept>,
      alternateMaterial: alternateMaterial == freezed
          ? _value.alternateMaterial
          : alternateMaterial as List<CodeableConcept>,
      device: device == freezed ? _value.device : device as List<Reference>,
      manufacturedItem: manufacturedItem == freezed
          ? _value.manufacturedItem
          : manufacturedItem as List<Reference>,
      packageItem: packageItem == freezed
          ? _value.packageItem
          : packageItem as List<MedicinalProductPackagedPackageItem>,
      physicalCharacteristics: physicalCharacteristics == freezed
          ? _value.physicalCharacteristics
          : physicalCharacteristics as ProdCharacteristic,
      otherCharacteristics: otherCharacteristics == freezed
          ? _value.otherCharacteristics
          : otherCharacteristics as List<CodeableConcept>,
      shelfLifeStorage: shelfLifeStorage == freezed
          ? _value.shelfLifeStorage
          : shelfLifeStorage as List<ProductShelfLife>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics {
    if (_value.physicalCharacteristics == null) {
      return null;
    }
    return $ProdCharacteristicCopyWith<$Res>(_value.physicalCharacteristics,
        (value) {
      return _then(_value.copyWith(physicalCharacteristics: value));
    });
  }
}

abstract class _$MedicinalProductPackagedPackageItemCopyWith<$Res>
    implements $MedicinalProductPackagedPackageItemCopyWith<$Res> {
  factory _$MedicinalProductPackagedPackageItemCopyWith(
          _MedicinalProductPackagedPackageItem value,
          $Res Function(_MedicinalProductPackagedPackageItem) then) =
      __$MedicinalProductPackagedPackageItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      Quantity quantity,
      List<CodeableConcept> material,
      List<CodeableConcept> alternateMaterial,
      List<Reference> device,
      List<Reference> manufacturedItem,
      List<MedicinalProductPackagedPackageItem> packageItem,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> otherCharacteristics,
      List<ProductShelfLife> shelfLifeStorage,
      List<Reference> manufacturer});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ProdCharacteristicCopyWith<$Res> get physicalCharacteristics;
}

class __$MedicinalProductPackagedPackageItemCopyWithImpl<$Res>
    extends _$MedicinalProductPackagedPackageItemCopyWithImpl<$Res>
    implements _$MedicinalProductPackagedPackageItemCopyWith<$Res> {
  __$MedicinalProductPackagedPackageItemCopyWithImpl(
      _MedicinalProductPackagedPackageItem _value,
      $Res Function(_MedicinalProductPackagedPackageItem) _then)
      : super(_value, (v) => _then(v as _MedicinalProductPackagedPackageItem));

  @override
  _MedicinalProductPackagedPackageItem get _value =>
      super._value as _MedicinalProductPackagedPackageItem;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object quantity = freezed,
    Object material = freezed,
    Object alternateMaterial = freezed,
    Object device = freezed,
    Object manufacturedItem = freezed,
    Object packageItem = freezed,
    Object physicalCharacteristics = freezed,
    Object otherCharacteristics = freezed,
    Object shelfLifeStorage = freezed,
    Object manufacturer = freezed,
  }) {
    return _then(_MedicinalProductPackagedPackageItem(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      material: material == freezed
          ? _value.material
          : material as List<CodeableConcept>,
      alternateMaterial: alternateMaterial == freezed
          ? _value.alternateMaterial
          : alternateMaterial as List<CodeableConcept>,
      device: device == freezed ? _value.device : device as List<Reference>,
      manufacturedItem: manufacturedItem == freezed
          ? _value.manufacturedItem
          : manufacturedItem as List<Reference>,
      packageItem: packageItem == freezed
          ? _value.packageItem
          : packageItem as List<MedicinalProductPackagedPackageItem>,
      physicalCharacteristics: physicalCharacteristics == freezed
          ? _value.physicalCharacteristics
          : physicalCharacteristics as ProdCharacteristic,
      otherCharacteristics: otherCharacteristics == freezed
          ? _value.otherCharacteristics
          : otherCharacteristics as List<CodeableConcept>,
      shelfLifeStorage: shelfLifeStorage == freezed
          ? _value.shelfLifeStorage
          : shelfLifeStorage as List<ProductShelfLife>,
      manufacturer: manufacturer == freezed
          ? _value.manufacturer
          : manufacturer as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductPackagedPackageItem
    implements _MedicinalProductPackagedPackageItem {
  const _$_MedicinalProductPackagedPackageItem(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.quantity,
      this.material,
      this.alternateMaterial,
      this.device,
      this.manufacturedItem,
      this.packageItem,
      this.physicalCharacteristics,
      this.otherCharacteristics,
      this.shelfLifeStorage,
      this.manufacturer});

  factory _$_MedicinalProductPackagedPackageItem.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductPackagedPackageItemFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept type;
  @override
  final Quantity quantity;
  @override
  final List<CodeableConcept> material;
  @override
  final List<CodeableConcept> alternateMaterial;
  @override
  final List<Reference> device;
  @override
  final List<Reference> manufacturedItem;
  @override
  final List<MedicinalProductPackagedPackageItem> packageItem;
  @override
  final ProdCharacteristic physicalCharacteristics;
  @override
  final List<CodeableConcept> otherCharacteristics;
  @override
  final List<ProductShelfLife> shelfLifeStorage;
  @override
  final List<Reference> manufacturer;

  @override
  String toString() {
    return 'MedicinalProductPackagedPackageItem(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, quantity: $quantity, material: $material, alternateMaterial: $alternateMaterial, device: $device, manufacturedItem: $manufacturedItem, packageItem: $packageItem, physicalCharacteristics: $physicalCharacteristics, otherCharacteristics: $otherCharacteristics, shelfLifeStorage: $shelfLifeStorage, manufacturer: $manufacturer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductPackagedPackageItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.material, material) ||
                const DeepCollectionEquality()
                    .equals(other.material, material)) &&
            (identical(other.alternateMaterial, alternateMaterial) ||
                const DeepCollectionEquality()
                    .equals(other.alternateMaterial, alternateMaterial)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.manufacturedItem, manufacturedItem) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturedItem, manufacturedItem)) &&
            (identical(other.packageItem, packageItem) ||
                const DeepCollectionEquality()
                    .equals(other.packageItem, packageItem)) &&
            (identical(
                    other.physicalCharacteristics, physicalCharacteristics) ||
                const DeepCollectionEquality().equals(
                    other.physicalCharacteristics, physicalCharacteristics)) &&
            (identical(other.otherCharacteristics, otherCharacteristics) ||
                const DeepCollectionEquality().equals(
                    other.otherCharacteristics, otherCharacteristics)) &&
            (identical(other.shelfLifeStorage, shelfLifeStorage) ||
                const DeepCollectionEquality()
                    .equals(other.shelfLifeStorage, shelfLifeStorage)) &&
            (identical(other.manufacturer, manufacturer) ||
                const DeepCollectionEquality()
                    .equals(other.manufacturer, manufacturer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(material) ^
      const DeepCollectionEquality().hash(alternateMaterial) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(manufacturedItem) ^
      const DeepCollectionEquality().hash(packageItem) ^
      const DeepCollectionEquality().hash(physicalCharacteristics) ^
      const DeepCollectionEquality().hash(otherCharacteristics) ^
      const DeepCollectionEquality().hash(shelfLifeStorage) ^
      const DeepCollectionEquality().hash(manufacturer);

  @override
  _$MedicinalProductPackagedPackageItemCopyWith<
          _MedicinalProductPackagedPackageItem>
      get copyWith => __$MedicinalProductPackagedPackageItemCopyWithImpl<
          _MedicinalProductPackagedPackageItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductPackagedPackageItemToJson(this);
  }
}

abstract class _MedicinalProductPackagedPackageItem
    implements MedicinalProductPackagedPackageItem {
  const factory _MedicinalProductPackagedPackageItem(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept type,
      Quantity quantity,
      List<CodeableConcept> material,
      List<CodeableConcept> alternateMaterial,
      List<Reference> device,
      List<Reference> manufacturedItem,
      List<MedicinalProductPackagedPackageItem> packageItem,
      ProdCharacteristic physicalCharacteristics,
      List<CodeableConcept> otherCharacteristics,
      List<ProductShelfLife> shelfLifeStorage,
      List<Reference> manufacturer}) = _$_MedicinalProductPackagedPackageItem;

  factory _MedicinalProductPackagedPackageItem.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductPackagedPackageItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get type;
  @override
  Quantity get quantity;
  @override
  List<CodeableConcept> get material;
  @override
  List<CodeableConcept> get alternateMaterial;
  @override
  List<Reference> get device;
  @override
  List<Reference> get manufacturedItem;
  @override
  List<MedicinalProductPackagedPackageItem> get packageItem;
  @override
  ProdCharacteristic get physicalCharacteristics;
  @override
  List<CodeableConcept> get otherCharacteristics;
  @override
  List<ProductShelfLife> get shelfLifeStorage;
  @override
  List<Reference> get manufacturer;
  @override
  _$MedicinalProductPackagedPackageItemCopyWith<
      _MedicinalProductPackagedPackageItem> get copyWith;
}

SubstanceNucleicAcid _$SubstanceNucleicAcidFromJson(Map<String, dynamic> json) {
  return _SubstanceNucleicAcid.fromJson(json);
}

class _$SubstanceNucleicAcidTearOff {
  const _$SubstanceNucleicAcidTearOff();

  _SubstanceNucleicAcid call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept sequenceType,
      int numberOfSubunits,
      String areaOfHybridisation,
      CodeableConcept oligoNucleotideType,
      List<SubstanceNucleicAcidSubunit> subunit}) {
    return _SubstanceNucleicAcid(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequenceType: sequenceType,
      numberOfSubunits: numberOfSubunits,
      areaOfHybridisation: areaOfHybridisation,
      oligoNucleotideType: oligoNucleotideType,
      subunit: subunit,
    );
  }
}

// ignore: unused_element
const $SubstanceNucleicAcid = _$SubstanceNucleicAcidTearOff();

mixin _$SubstanceNucleicAcid {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get sequenceType;
  int get numberOfSubunits;
  String get areaOfHybridisation;
  CodeableConcept get oligoNucleotideType;
  List<SubstanceNucleicAcidSubunit> get subunit;

  Map<String, dynamic> toJson();
  $SubstanceNucleicAcidCopyWith<SubstanceNucleicAcid> get copyWith;
}

abstract class $SubstanceNucleicAcidCopyWith<$Res> {
  factory $SubstanceNucleicAcidCopyWith(SubstanceNucleicAcid value,
          $Res Function(SubstanceNucleicAcid) then) =
      _$SubstanceNucleicAcidCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept sequenceType,
      int numberOfSubunits,
      String areaOfHybridisation,
      CodeableConcept oligoNucleotideType,
      List<SubstanceNucleicAcidSubunit> subunit});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get sequenceType;
  $CodeableConceptCopyWith<$Res> get oligoNucleotideType;
}

class _$SubstanceNucleicAcidCopyWithImpl<$Res>
    implements $SubstanceNucleicAcidCopyWith<$Res> {
  _$SubstanceNucleicAcidCopyWithImpl(this._value, this._then);

  final SubstanceNucleicAcid _value;
  // ignore: unused_field
  final $Res Function(SubstanceNucleicAcid) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceType = freezed,
    Object numberOfSubunits = freezed,
    Object areaOfHybridisation = freezed,
    Object oligoNucleotideType = freezed,
    Object subunit = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceType: sequenceType == freezed
          ? _value.sequenceType
          : sequenceType as CodeableConcept,
      numberOfSubunits: numberOfSubunits == freezed
          ? _value.numberOfSubunits
          : numberOfSubunits as int,
      areaOfHybridisation: areaOfHybridisation == freezed
          ? _value.areaOfHybridisation
          : areaOfHybridisation as String,
      oligoNucleotideType: oligoNucleotideType == freezed
          ? _value.oligoNucleotideType
          : oligoNucleotideType as CodeableConcept,
      subunit: subunit == freezed
          ? _value.subunit
          : subunit as List<SubstanceNucleicAcidSubunit>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get sequenceType {
    if (_value.sequenceType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.sequenceType, (value) {
      return _then(_value.copyWith(sequenceType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get oligoNucleotideType {
    if (_value.oligoNucleotideType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.oligoNucleotideType, (value) {
      return _then(_value.copyWith(oligoNucleotideType: value));
    });
  }
}

abstract class _$SubstanceNucleicAcidCopyWith<$Res>
    implements $SubstanceNucleicAcidCopyWith<$Res> {
  factory _$SubstanceNucleicAcidCopyWith(_SubstanceNucleicAcid value,
          $Res Function(_SubstanceNucleicAcid) then) =
      __$SubstanceNucleicAcidCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept sequenceType,
      int numberOfSubunits,
      String areaOfHybridisation,
      CodeableConcept oligoNucleotideType,
      List<SubstanceNucleicAcidSubunit> subunit});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get sequenceType;
  @override
  $CodeableConceptCopyWith<$Res> get oligoNucleotideType;
}

class __$SubstanceNucleicAcidCopyWithImpl<$Res>
    extends _$SubstanceNucleicAcidCopyWithImpl<$Res>
    implements _$SubstanceNucleicAcidCopyWith<$Res> {
  __$SubstanceNucleicAcidCopyWithImpl(
      _SubstanceNucleicAcid _value, $Res Function(_SubstanceNucleicAcid) _then)
      : super(_value, (v) => _then(v as _SubstanceNucleicAcid));

  @override
  _SubstanceNucleicAcid get _value => super._value as _SubstanceNucleicAcid;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceType = freezed,
    Object numberOfSubunits = freezed,
    Object areaOfHybridisation = freezed,
    Object oligoNucleotideType = freezed,
    Object subunit = freezed,
  }) {
    return _then(_SubstanceNucleicAcid(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceType: sequenceType == freezed
          ? _value.sequenceType
          : sequenceType as CodeableConcept,
      numberOfSubunits: numberOfSubunits == freezed
          ? _value.numberOfSubunits
          : numberOfSubunits as int,
      areaOfHybridisation: areaOfHybridisation == freezed
          ? _value.areaOfHybridisation
          : areaOfHybridisation as String,
      oligoNucleotideType: oligoNucleotideType == freezed
          ? _value.oligoNucleotideType
          : oligoNucleotideType as CodeableConcept,
      subunit: subunit == freezed
          ? _value.subunit
          : subunit as List<SubstanceNucleicAcidSubunit>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceNucleicAcid implements _SubstanceNucleicAcid {
  const _$_SubstanceNucleicAcid(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequenceType,
      this.numberOfSubunits,
      this.areaOfHybridisation,
      this.oligoNucleotideType,
      this.subunit});

  factory _$_SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceNucleicAcidFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept sequenceType;
  @override
  final int numberOfSubunits;
  @override
  final String areaOfHybridisation;
  @override
  final CodeableConcept oligoNucleotideType;
  @override
  final List<SubstanceNucleicAcidSubunit> subunit;

  @override
  String toString() {
    return 'SubstanceNucleicAcid(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequenceType: $sequenceType, numberOfSubunits: $numberOfSubunits, areaOfHybridisation: $areaOfHybridisation, oligoNucleotideType: $oligoNucleotideType, subunit: $subunit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceNucleicAcid &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceType, sequenceType) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceType, sequenceType)) &&
            (identical(other.numberOfSubunits, numberOfSubunits) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfSubunits, numberOfSubunits)) &&
            (identical(other.areaOfHybridisation, areaOfHybridisation) ||
                const DeepCollectionEquality()
                    .equals(other.areaOfHybridisation, areaOfHybridisation)) &&
            (identical(other.oligoNucleotideType, oligoNucleotideType) ||
                const DeepCollectionEquality()
                    .equals(other.oligoNucleotideType, oligoNucleotideType)) &&
            (identical(other.subunit, subunit) ||
                const DeepCollectionEquality().equals(other.subunit, subunit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceType) ^
      const DeepCollectionEquality().hash(numberOfSubunits) ^
      const DeepCollectionEquality().hash(areaOfHybridisation) ^
      const DeepCollectionEquality().hash(oligoNucleotideType) ^
      const DeepCollectionEquality().hash(subunit);

  @override
  _$SubstanceNucleicAcidCopyWith<_SubstanceNucleicAcid> get copyWith =>
      __$SubstanceNucleicAcidCopyWithImpl<_SubstanceNucleicAcid>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceNucleicAcidToJson(this);
  }
}

abstract class _SubstanceNucleicAcid implements SubstanceNucleicAcid {
  const factory _SubstanceNucleicAcid(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept sequenceType,
      int numberOfSubunits,
      String areaOfHybridisation,
      CodeableConcept oligoNucleotideType,
      List<SubstanceNucleicAcidSubunit> subunit}) = _$_SubstanceNucleicAcid;

  factory _SubstanceNucleicAcid.fromJson(Map<String, dynamic> json) =
      _$_SubstanceNucleicAcid.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get sequenceType;
  @override
  int get numberOfSubunits;
  @override
  String get areaOfHybridisation;
  @override
  CodeableConcept get oligoNucleotideType;
  @override
  List<SubstanceNucleicAcidSubunit> get subunit;
  @override
  _$SubstanceNucleicAcidCopyWith<_SubstanceNucleicAcid> get copyWith;
}

SubstanceNucleicAcidSubunit _$SubstanceNucleicAcidSubunitFromJson(
    Map<String, dynamic> json) {
  return _SubstanceNucleicAcidSubunit.fromJson(json);
}

class _$SubstanceNucleicAcidSubunitTearOff {
  const _$SubstanceNucleicAcidSubunitTearOff();

  _SubstanceNucleicAcidSubunit call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int subunit,
      String sequence,
      int length,
      Attachment sequenceAttachment,
      CodeableConcept fivePrime,
      CodeableConcept threePrime,
      List<SubstanceNucleicAcidLinkage> linkage,
      List<SubstanceNucleicAcidSugar> sugar}) {
    return _SubstanceNucleicAcidSubunit(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      subunit: subunit,
      sequence: sequence,
      length: length,
      sequenceAttachment: sequenceAttachment,
      fivePrime: fivePrime,
      threePrime: threePrime,
      linkage: linkage,
      sugar: sugar,
    );
  }
}

// ignore: unused_element
const $SubstanceNucleicAcidSubunit = _$SubstanceNucleicAcidSubunitTearOff();

mixin _$SubstanceNucleicAcidSubunit {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get subunit;
  String get sequence;
  int get length;
  Attachment get sequenceAttachment;
  CodeableConcept get fivePrime;
  CodeableConcept get threePrime;
  List<SubstanceNucleicAcidLinkage> get linkage;
  List<SubstanceNucleicAcidSugar> get sugar;

  Map<String, dynamic> toJson();
  $SubstanceNucleicAcidSubunitCopyWith<SubstanceNucleicAcidSubunit>
      get copyWith;
}

abstract class $SubstanceNucleicAcidSubunitCopyWith<$Res> {
  factory $SubstanceNucleicAcidSubunitCopyWith(
          SubstanceNucleicAcidSubunit value,
          $Res Function(SubstanceNucleicAcidSubunit) then) =
      _$SubstanceNucleicAcidSubunitCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int subunit,
      String sequence,
      int length,
      Attachment sequenceAttachment,
      CodeableConcept fivePrime,
      CodeableConcept threePrime,
      List<SubstanceNucleicAcidLinkage> linkage,
      List<SubstanceNucleicAcidSugar> sugar});

  $AttachmentCopyWith<$Res> get sequenceAttachment;
  $CodeableConceptCopyWith<$Res> get fivePrime;
  $CodeableConceptCopyWith<$Res> get threePrime;
}

class _$SubstanceNucleicAcidSubunitCopyWithImpl<$Res>
    implements $SubstanceNucleicAcidSubunitCopyWith<$Res> {
  _$SubstanceNucleicAcidSubunitCopyWithImpl(this._value, this._then);

  final SubstanceNucleicAcidSubunit _value;
  // ignore: unused_field
  final $Res Function(SubstanceNucleicAcidSubunit) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subunit = freezed,
    Object sequence = freezed,
    Object length = freezed,
    Object sequenceAttachment = freezed,
    Object fivePrime = freezed,
    Object threePrime = freezed,
    Object linkage = freezed,
    Object sugar = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subunit: subunit == freezed ? _value.subunit : subunit as int,
      sequence: sequence == freezed ? _value.sequence : sequence as String,
      length: length == freezed ? _value.length : length as int,
      sequenceAttachment: sequenceAttachment == freezed
          ? _value.sequenceAttachment
          : sequenceAttachment as Attachment,
      fivePrime: fivePrime == freezed
          ? _value.fivePrime
          : fivePrime as CodeableConcept,
      threePrime: threePrime == freezed
          ? _value.threePrime
          : threePrime as CodeableConcept,
      linkage: linkage == freezed
          ? _value.linkage
          : linkage as List<SubstanceNucleicAcidLinkage>,
      sugar: sugar == freezed
          ? _value.sugar
          : sugar as List<SubstanceNucleicAcidSugar>,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get sequenceAttachment {
    if (_value.sequenceAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.sequenceAttachment, (value) {
      return _then(_value.copyWith(sequenceAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get fivePrime {
    if (_value.fivePrime == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.fivePrime, (value) {
      return _then(_value.copyWith(fivePrime: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get threePrime {
    if (_value.threePrime == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.threePrime, (value) {
      return _then(_value.copyWith(threePrime: value));
    });
  }
}

abstract class _$SubstanceNucleicAcidSubunitCopyWith<$Res>
    implements $SubstanceNucleicAcidSubunitCopyWith<$Res> {
  factory _$SubstanceNucleicAcidSubunitCopyWith(
          _SubstanceNucleicAcidSubunit value,
          $Res Function(_SubstanceNucleicAcidSubunit) then) =
      __$SubstanceNucleicAcidSubunitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int subunit,
      String sequence,
      int length,
      Attachment sequenceAttachment,
      CodeableConcept fivePrime,
      CodeableConcept threePrime,
      List<SubstanceNucleicAcidLinkage> linkage,
      List<SubstanceNucleicAcidSugar> sugar});

  @override
  $AttachmentCopyWith<$Res> get sequenceAttachment;
  @override
  $CodeableConceptCopyWith<$Res> get fivePrime;
  @override
  $CodeableConceptCopyWith<$Res> get threePrime;
}

class __$SubstanceNucleicAcidSubunitCopyWithImpl<$Res>
    extends _$SubstanceNucleicAcidSubunitCopyWithImpl<$Res>
    implements _$SubstanceNucleicAcidSubunitCopyWith<$Res> {
  __$SubstanceNucleicAcidSubunitCopyWithImpl(
      _SubstanceNucleicAcidSubunit _value,
      $Res Function(_SubstanceNucleicAcidSubunit) _then)
      : super(_value, (v) => _then(v as _SubstanceNucleicAcidSubunit));

  @override
  _SubstanceNucleicAcidSubunit get _value =>
      super._value as _SubstanceNucleicAcidSubunit;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subunit = freezed,
    Object sequence = freezed,
    Object length = freezed,
    Object sequenceAttachment = freezed,
    Object fivePrime = freezed,
    Object threePrime = freezed,
    Object linkage = freezed,
    Object sugar = freezed,
  }) {
    return _then(_SubstanceNucleicAcidSubunit(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subunit: subunit == freezed ? _value.subunit : subunit as int,
      sequence: sequence == freezed ? _value.sequence : sequence as String,
      length: length == freezed ? _value.length : length as int,
      sequenceAttachment: sequenceAttachment == freezed
          ? _value.sequenceAttachment
          : sequenceAttachment as Attachment,
      fivePrime: fivePrime == freezed
          ? _value.fivePrime
          : fivePrime as CodeableConcept,
      threePrime: threePrime == freezed
          ? _value.threePrime
          : threePrime as CodeableConcept,
      linkage: linkage == freezed
          ? _value.linkage
          : linkage as List<SubstanceNucleicAcidLinkage>,
      sugar: sugar == freezed
          ? _value.sugar
          : sugar as List<SubstanceNucleicAcidSugar>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceNucleicAcidSubunit implements _SubstanceNucleicAcidSubunit {
  const _$_SubstanceNucleicAcidSubunit(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.subunit,
      this.sequence,
      this.length,
      this.sequenceAttachment,
      this.fivePrime,
      this.threePrime,
      this.linkage,
      this.sugar});

  factory _$_SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceNucleicAcidSubunitFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int subunit;
  @override
  final String sequence;
  @override
  final int length;
  @override
  final Attachment sequenceAttachment;
  @override
  final CodeableConcept fivePrime;
  @override
  final CodeableConcept threePrime;
  @override
  final List<SubstanceNucleicAcidLinkage> linkage;
  @override
  final List<SubstanceNucleicAcidSugar> sugar;

  @override
  String toString() {
    return 'SubstanceNucleicAcidSubunit(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, subunit: $subunit, sequence: $sequence, length: $length, sequenceAttachment: $sequenceAttachment, fivePrime: $fivePrime, threePrime: $threePrime, linkage: $linkage, sugar: $sugar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceNucleicAcidSubunit &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.subunit, subunit) ||
                const DeepCollectionEquality()
                    .equals(other.subunit, subunit)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.sequenceAttachment, sequenceAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceAttachment, sequenceAttachment)) &&
            (identical(other.fivePrime, fivePrime) ||
                const DeepCollectionEquality()
                    .equals(other.fivePrime, fivePrime)) &&
            (identical(other.threePrime, threePrime) ||
                const DeepCollectionEquality()
                    .equals(other.threePrime, threePrime)) &&
            (identical(other.linkage, linkage) ||
                const DeepCollectionEquality()
                    .equals(other.linkage, linkage)) &&
            (identical(other.sugar, sugar) ||
                const DeepCollectionEquality().equals(other.sugar, sugar)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(subunit) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(sequenceAttachment) ^
      const DeepCollectionEquality().hash(fivePrime) ^
      const DeepCollectionEquality().hash(threePrime) ^
      const DeepCollectionEquality().hash(linkage) ^
      const DeepCollectionEquality().hash(sugar);

  @override
  _$SubstanceNucleicAcidSubunitCopyWith<_SubstanceNucleicAcidSubunit>
      get copyWith => __$SubstanceNucleicAcidSubunitCopyWithImpl<
          _SubstanceNucleicAcidSubunit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceNucleicAcidSubunitToJson(this);
  }
}

abstract class _SubstanceNucleicAcidSubunit
    implements SubstanceNucleicAcidSubunit {
  const factory _SubstanceNucleicAcidSubunit(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int subunit,
      String sequence,
      int length,
      Attachment sequenceAttachment,
      CodeableConcept fivePrime,
      CodeableConcept threePrime,
      List<SubstanceNucleicAcidLinkage> linkage,
      List<SubstanceNucleicAcidSugar> sugar}) = _$_SubstanceNucleicAcidSubunit;

  factory _SubstanceNucleicAcidSubunit.fromJson(Map<String, dynamic> json) =
      _$_SubstanceNucleicAcidSubunit.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get subunit;
  @override
  String get sequence;
  @override
  int get length;
  @override
  Attachment get sequenceAttachment;
  @override
  CodeableConcept get fivePrime;
  @override
  CodeableConcept get threePrime;
  @override
  List<SubstanceNucleicAcidLinkage> get linkage;
  @override
  List<SubstanceNucleicAcidSugar> get sugar;
  @override
  _$SubstanceNucleicAcidSubunitCopyWith<_SubstanceNucleicAcidSubunit>
      get copyWith;
}

SubstanceNucleicAcidLinkage _$SubstanceNucleicAcidLinkageFromJson(
    Map<String, dynamic> json) {
  return _SubstanceNucleicAcidLinkage.fromJson(json);
}

class _$SubstanceNucleicAcidLinkageTearOff {
  const _$SubstanceNucleicAcidLinkageTearOff();

  _SubstanceNucleicAcidLinkage call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String connectivity,
      Identifier identifier,
      String name,
      String residueSite}) {
    return _SubstanceNucleicAcidLinkage(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      connectivity: connectivity,
      identifier: identifier,
      name: name,
      residueSite: residueSite,
    );
  }
}

// ignore: unused_element
const $SubstanceNucleicAcidLinkage = _$SubstanceNucleicAcidLinkageTearOff();

mixin _$SubstanceNucleicAcidLinkage {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  String get connectivity;
  Identifier get identifier;
  String get name;
  String get residueSite;

  Map<String, dynamic> toJson();
  $SubstanceNucleicAcidLinkageCopyWith<SubstanceNucleicAcidLinkage>
      get copyWith;
}

abstract class $SubstanceNucleicAcidLinkageCopyWith<$Res> {
  factory $SubstanceNucleicAcidLinkageCopyWith(
          SubstanceNucleicAcidLinkage value,
          $Res Function(SubstanceNucleicAcidLinkage) then) =
      _$SubstanceNucleicAcidLinkageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String connectivity,
      Identifier identifier,
      String name,
      String residueSite});

  $IdentifierCopyWith<$Res> get identifier;
}

class _$SubstanceNucleicAcidLinkageCopyWithImpl<$Res>
    implements $SubstanceNucleicAcidLinkageCopyWith<$Res> {
  _$SubstanceNucleicAcidLinkageCopyWithImpl(this._value, this._then);

  final SubstanceNucleicAcidLinkage _value;
  // ignore: unused_field
  final $Res Function(SubstanceNucleicAcidLinkage) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object connectivity = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object residueSite = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      connectivity: connectivity == freezed
          ? _value.connectivity
          : connectivity as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      residueSite:
          residueSite == freezed ? _value.residueSite : residueSite as String,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

abstract class _$SubstanceNucleicAcidLinkageCopyWith<$Res>
    implements $SubstanceNucleicAcidLinkageCopyWith<$Res> {
  factory _$SubstanceNucleicAcidLinkageCopyWith(
          _SubstanceNucleicAcidLinkage value,
          $Res Function(_SubstanceNucleicAcidLinkage) then) =
      __$SubstanceNucleicAcidLinkageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String connectivity,
      Identifier identifier,
      String name,
      String residueSite});

  @override
  $IdentifierCopyWith<$Res> get identifier;
}

class __$SubstanceNucleicAcidLinkageCopyWithImpl<$Res>
    extends _$SubstanceNucleicAcidLinkageCopyWithImpl<$Res>
    implements _$SubstanceNucleicAcidLinkageCopyWith<$Res> {
  __$SubstanceNucleicAcidLinkageCopyWithImpl(
      _SubstanceNucleicAcidLinkage _value,
      $Res Function(_SubstanceNucleicAcidLinkage) _then)
      : super(_value, (v) => _then(v as _SubstanceNucleicAcidLinkage));

  @override
  _SubstanceNucleicAcidLinkage get _value =>
      super._value as _SubstanceNucleicAcidLinkage;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object connectivity = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object residueSite = freezed,
  }) {
    return _then(_SubstanceNucleicAcidLinkage(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      connectivity: connectivity == freezed
          ? _value.connectivity
          : connectivity as String,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      residueSite:
          residueSite == freezed ? _value.residueSite : residueSite as String,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceNucleicAcidLinkage implements _SubstanceNucleicAcidLinkage {
  const _$_SubstanceNucleicAcidLinkage(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.connectivity,
      this.identifier,
      this.name,
      this.residueSite});

  factory _$_SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceNucleicAcidLinkageFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String connectivity;
  @override
  final Identifier identifier;
  @override
  final String name;
  @override
  final String residueSite;

  @override
  String toString() {
    return 'SubstanceNucleicAcidLinkage(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, connectivity: $connectivity, identifier: $identifier, name: $name, residueSite: $residueSite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceNucleicAcidLinkage &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.connectivity, connectivity) ||
                const DeepCollectionEquality()
                    .equals(other.connectivity, connectivity)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.residueSite, residueSite) ||
                const DeepCollectionEquality()
                    .equals(other.residueSite, residueSite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(connectivity) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(residueSite);

  @override
  _$SubstanceNucleicAcidLinkageCopyWith<_SubstanceNucleicAcidLinkage>
      get copyWith => __$SubstanceNucleicAcidLinkageCopyWithImpl<
          _SubstanceNucleicAcidLinkage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceNucleicAcidLinkageToJson(this);
  }
}

abstract class _SubstanceNucleicAcidLinkage
    implements SubstanceNucleicAcidLinkage {
  const factory _SubstanceNucleicAcidLinkage(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      String connectivity,
      Identifier identifier,
      String name,
      String residueSite}) = _$_SubstanceNucleicAcidLinkage;

  factory _SubstanceNucleicAcidLinkage.fromJson(Map<String, dynamic> json) =
      _$_SubstanceNucleicAcidLinkage.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get connectivity;
  @override
  Identifier get identifier;
  @override
  String get name;
  @override
  String get residueSite;
  @override
  _$SubstanceNucleicAcidLinkageCopyWith<_SubstanceNucleicAcidLinkage>
      get copyWith;
}

SubstanceNucleicAcidSugar _$SubstanceNucleicAcidSugarFromJson(
    Map<String, dynamic> json) {
  return _SubstanceNucleicAcidSugar.fromJson(json);
}

class _$SubstanceNucleicAcidSugarTearOff {
  const _$SubstanceNucleicAcidSugarTearOff();

  _SubstanceNucleicAcidSugar call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      String residueSite}) {
    return _SubstanceNucleicAcidSugar(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      name: name,
      residueSite: residueSite,
    );
  }
}

// ignore: unused_element
const $SubstanceNucleicAcidSugar = _$SubstanceNucleicAcidSugarTearOff();

mixin _$SubstanceNucleicAcidSugar {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  String get name;
  String get residueSite;

  Map<String, dynamic> toJson();
  $SubstanceNucleicAcidSugarCopyWith<SubstanceNucleicAcidSugar> get copyWith;
}

abstract class $SubstanceNucleicAcidSugarCopyWith<$Res> {
  factory $SubstanceNucleicAcidSugarCopyWith(SubstanceNucleicAcidSugar value,
          $Res Function(SubstanceNucleicAcidSugar) then) =
      _$SubstanceNucleicAcidSugarCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      String residueSite});

  $IdentifierCopyWith<$Res> get identifier;
}

class _$SubstanceNucleicAcidSugarCopyWithImpl<$Res>
    implements $SubstanceNucleicAcidSugarCopyWith<$Res> {
  _$SubstanceNucleicAcidSugarCopyWithImpl(this._value, this._then);

  final SubstanceNucleicAcidSugar _value;
  // ignore: unused_field
  final $Res Function(SubstanceNucleicAcidSugar) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object residueSite = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      residueSite:
          residueSite == freezed ? _value.residueSite : residueSite as String,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }
}

abstract class _$SubstanceNucleicAcidSugarCopyWith<$Res>
    implements $SubstanceNucleicAcidSugarCopyWith<$Res> {
  factory _$SubstanceNucleicAcidSugarCopyWith(_SubstanceNucleicAcidSugar value,
          $Res Function(_SubstanceNucleicAcidSugar) then) =
      __$SubstanceNucleicAcidSugarCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      String residueSite});

  @override
  $IdentifierCopyWith<$Res> get identifier;
}

class __$SubstanceNucleicAcidSugarCopyWithImpl<$Res>
    extends _$SubstanceNucleicAcidSugarCopyWithImpl<$Res>
    implements _$SubstanceNucleicAcidSugarCopyWith<$Res> {
  __$SubstanceNucleicAcidSugarCopyWithImpl(_SubstanceNucleicAcidSugar _value,
      $Res Function(_SubstanceNucleicAcidSugar) _then)
      : super(_value, (v) => _then(v as _SubstanceNucleicAcidSugar));

  @override
  _SubstanceNucleicAcidSugar get _value =>
      super._value as _SubstanceNucleicAcidSugar;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object residueSite = freezed,
  }) {
    return _then(_SubstanceNucleicAcidSugar(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      name: name == freezed ? _value.name : name as String,
      residueSite:
          residueSite == freezed ? _value.residueSite : residueSite as String,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceNucleicAcidSugar implements _SubstanceNucleicAcidSugar {
  const _$_SubstanceNucleicAcidSugar(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.name,
      this.residueSite});

  factory _$_SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceNucleicAcidSugarFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final String name;
  @override
  final String residueSite;

  @override
  String toString() {
    return 'SubstanceNucleicAcidSugar(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, residueSite: $residueSite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceNucleicAcidSugar &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.residueSite, residueSite) ||
                const DeepCollectionEquality()
                    .equals(other.residueSite, residueSite)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(residueSite);

  @override
  _$SubstanceNucleicAcidSugarCopyWith<_SubstanceNucleicAcidSugar>
      get copyWith =>
          __$SubstanceNucleicAcidSugarCopyWithImpl<_SubstanceNucleicAcidSugar>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceNucleicAcidSugarToJson(this);
  }
}

abstract class _SubstanceNucleicAcidSugar implements SubstanceNucleicAcidSugar {
  const factory _SubstanceNucleicAcidSugar(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      String name,
      String residueSite}) = _$_SubstanceNucleicAcidSugar;

  factory _SubstanceNucleicAcidSugar.fromJson(Map<String, dynamic> json) =
      _$_SubstanceNucleicAcidSugar.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  String get name;
  @override
  String get residueSite;
  @override
  _$SubstanceNucleicAcidSugarCopyWith<_SubstanceNucleicAcidSugar> get copyWith;
}

MedicinalProductPharmaceutical _$MedicinalProductPharmaceuticalFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductPharmaceutical.fromJson(json);
}

class _$MedicinalProductPharmaceuticalTearOff {
  const _$MedicinalProductPharmaceuticalTearOff();

  _MedicinalProductPharmaceutical call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept administrableDoseForm,
      CodeableConcept unitOfPresentation,
      List<Reference> ingredient,
      List<Reference> device,
      List<MedicinalProductPharmaceuticalCharacteristics> characteristics,
      List<MedicinalProductPharmaceuticalRouteOfAdministration>
          routeOfAdministration}) {
    return _MedicinalProductPharmaceutical(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      administrableDoseForm: administrableDoseForm,
      unitOfPresentation: unitOfPresentation,
      ingredient: ingredient,
      device: device,
      characteristics: characteristics,
      routeOfAdministration: routeOfAdministration,
    );
  }
}

// ignore: unused_element
const $MedicinalProductPharmaceutical =
    _$MedicinalProductPharmaceuticalTearOff();

mixin _$MedicinalProductPharmaceutical {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get administrableDoseForm;
  CodeableConcept get unitOfPresentation;
  List<Reference> get ingredient;
  List<Reference> get device;
  List<MedicinalProductPharmaceuticalCharacteristics> get characteristics;
  List<MedicinalProductPharmaceuticalRouteOfAdministration>
      get routeOfAdministration;

  Map<String, dynamic> toJson();
  $MedicinalProductPharmaceuticalCopyWith<MedicinalProductPharmaceutical>
      get copyWith;
}

abstract class $MedicinalProductPharmaceuticalCopyWith<$Res> {
  factory $MedicinalProductPharmaceuticalCopyWith(
          MedicinalProductPharmaceutical value,
          $Res Function(MedicinalProductPharmaceutical) then) =
      _$MedicinalProductPharmaceuticalCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept administrableDoseForm,
      CodeableConcept unitOfPresentation,
      List<Reference> ingredient,
      List<Reference> device,
      List<MedicinalProductPharmaceuticalCharacteristics> characteristics,
      List<MedicinalProductPharmaceuticalRouteOfAdministration>
          routeOfAdministration});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get administrableDoseForm;
  $CodeableConceptCopyWith<$Res> get unitOfPresentation;
}

class _$MedicinalProductPharmaceuticalCopyWithImpl<$Res>
    implements $MedicinalProductPharmaceuticalCopyWith<$Res> {
  _$MedicinalProductPharmaceuticalCopyWithImpl(this._value, this._then);

  final MedicinalProductPharmaceutical _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductPharmaceutical) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object administrableDoseForm = freezed,
    Object unitOfPresentation = freezed,
    Object ingredient = freezed,
    Object device = freezed,
    Object characteristics = freezed,
    Object routeOfAdministration = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      administrableDoseForm: administrableDoseForm == freezed
          ? _value.administrableDoseForm
          : administrableDoseForm as CodeableConcept,
      unitOfPresentation: unitOfPresentation == freezed
          ? _value.unitOfPresentation
          : unitOfPresentation as CodeableConcept,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<Reference>,
      device: device == freezed ? _value.device : device as List<Reference>,
      characteristics: characteristics == freezed
          ? _value.characteristics
          : characteristics
              as List<MedicinalProductPharmaceuticalCharacteristics>,
      routeOfAdministration: routeOfAdministration == freezed
          ? _value.routeOfAdministration
          : routeOfAdministration
              as List<MedicinalProductPharmaceuticalRouteOfAdministration>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get administrableDoseForm {
    if (_value.administrableDoseForm == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.administrableDoseForm,
        (value) {
      return _then(_value.copyWith(administrableDoseForm: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get unitOfPresentation {
    if (_value.unitOfPresentation == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.unitOfPresentation, (value) {
      return _then(_value.copyWith(unitOfPresentation: value));
    });
  }
}

abstract class _$MedicinalProductPharmaceuticalCopyWith<$Res>
    implements $MedicinalProductPharmaceuticalCopyWith<$Res> {
  factory _$MedicinalProductPharmaceuticalCopyWith(
          _MedicinalProductPharmaceutical value,
          $Res Function(_MedicinalProductPharmaceutical) then) =
      __$MedicinalProductPharmaceuticalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept administrableDoseForm,
      CodeableConcept unitOfPresentation,
      List<Reference> ingredient,
      List<Reference> device,
      List<MedicinalProductPharmaceuticalCharacteristics> characteristics,
      List<MedicinalProductPharmaceuticalRouteOfAdministration>
          routeOfAdministration});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get administrableDoseForm;
  @override
  $CodeableConceptCopyWith<$Res> get unitOfPresentation;
}

class __$MedicinalProductPharmaceuticalCopyWithImpl<$Res>
    extends _$MedicinalProductPharmaceuticalCopyWithImpl<$Res>
    implements _$MedicinalProductPharmaceuticalCopyWith<$Res> {
  __$MedicinalProductPharmaceuticalCopyWithImpl(
      _MedicinalProductPharmaceutical _value,
      $Res Function(_MedicinalProductPharmaceutical) _then)
      : super(_value, (v) => _then(v as _MedicinalProductPharmaceutical));

  @override
  _MedicinalProductPharmaceutical get _value =>
      super._value as _MedicinalProductPharmaceutical;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object administrableDoseForm = freezed,
    Object unitOfPresentation = freezed,
    Object ingredient = freezed,
    Object device = freezed,
    Object characteristics = freezed,
    Object routeOfAdministration = freezed,
  }) {
    return _then(_MedicinalProductPharmaceutical(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      administrableDoseForm: administrableDoseForm == freezed
          ? _value.administrableDoseForm
          : administrableDoseForm as CodeableConcept,
      unitOfPresentation: unitOfPresentation == freezed
          ? _value.unitOfPresentation
          : unitOfPresentation as CodeableConcept,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<Reference>,
      device: device == freezed ? _value.device : device as List<Reference>,
      characteristics: characteristics == freezed
          ? _value.characteristics
          : characteristics
              as List<MedicinalProductPharmaceuticalCharacteristics>,
      routeOfAdministration: routeOfAdministration == freezed
          ? _value.routeOfAdministration
          : routeOfAdministration
              as List<MedicinalProductPharmaceuticalRouteOfAdministration>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductPharmaceutical
    implements _MedicinalProductPharmaceutical {
  const _$_MedicinalProductPharmaceutical(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.administrableDoseForm,
      this.unitOfPresentation,
      this.ingredient,
      this.device,
      this.characteristics,
      this.routeOfAdministration});

  factory _$_MedicinalProductPharmaceutical.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductPharmaceuticalFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept administrableDoseForm;
  @override
  final CodeableConcept unitOfPresentation;
  @override
  final List<Reference> ingredient;
  @override
  final List<Reference> device;
  @override
  final List<MedicinalProductPharmaceuticalCharacteristics> characteristics;
  @override
  final List<MedicinalProductPharmaceuticalRouteOfAdministration>
      routeOfAdministration;

  @override
  String toString() {
    return 'MedicinalProductPharmaceutical(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, administrableDoseForm: $administrableDoseForm, unitOfPresentation: $unitOfPresentation, ingredient: $ingredient, device: $device, characteristics: $characteristics, routeOfAdministration: $routeOfAdministration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductPharmaceutical &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.administrableDoseForm, administrableDoseForm) ||
                const DeepCollectionEquality().equals(
                    other.administrableDoseForm, administrableDoseForm)) &&
            (identical(other.unitOfPresentation, unitOfPresentation) ||
                const DeepCollectionEquality()
                    .equals(other.unitOfPresentation, unitOfPresentation)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.device, device) ||
                const DeepCollectionEquality().equals(other.device, device)) &&
            (identical(other.characteristics, characteristics) ||
                const DeepCollectionEquality()
                    .equals(other.characteristics, characteristics)) &&
            (identical(other.routeOfAdministration, routeOfAdministration) ||
                const DeepCollectionEquality().equals(
                    other.routeOfAdministration, routeOfAdministration)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(administrableDoseForm) ^
      const DeepCollectionEquality().hash(unitOfPresentation) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(device) ^
      const DeepCollectionEquality().hash(characteristics) ^
      const DeepCollectionEquality().hash(routeOfAdministration);

  @override
  _$MedicinalProductPharmaceuticalCopyWith<_MedicinalProductPharmaceutical>
      get copyWith => __$MedicinalProductPharmaceuticalCopyWithImpl<
          _MedicinalProductPharmaceutical>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductPharmaceuticalToJson(this);
  }
}

abstract class _MedicinalProductPharmaceutical
    implements MedicinalProductPharmaceutical {
  const factory _MedicinalProductPharmaceutical(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept administrableDoseForm,
      CodeableConcept unitOfPresentation,
      List<Reference> ingredient,
      List<Reference> device,
      List<MedicinalProductPharmaceuticalCharacteristics> characteristics,
      List<MedicinalProductPharmaceuticalRouteOfAdministration>
          routeOfAdministration}) = _$_MedicinalProductPharmaceutical;

  factory _MedicinalProductPharmaceutical.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductPharmaceutical.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get administrableDoseForm;
  @override
  CodeableConcept get unitOfPresentation;
  @override
  List<Reference> get ingredient;
  @override
  List<Reference> get device;
  @override
  List<MedicinalProductPharmaceuticalCharacteristics> get characteristics;
  @override
  List<MedicinalProductPharmaceuticalRouteOfAdministration>
      get routeOfAdministration;
  @override
  _$MedicinalProductPharmaceuticalCopyWith<_MedicinalProductPharmaceutical>
      get copyWith;
}

MedicinalProductPharmaceuticalCharacteristics
    _$MedicinalProductPharmaceuticalCharacteristicsFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductPharmaceuticalCharacteristics.fromJson(json);
}

class _$MedicinalProductPharmaceuticalCharacteristicsTearOff {
  const _$MedicinalProductPharmaceuticalCharacteristicsTearOff();

  _MedicinalProductPharmaceuticalCharacteristics call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept status}) {
    return _MedicinalProductPharmaceuticalCharacteristics(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      status: status,
    );
  }
}

// ignore: unused_element
const $MedicinalProductPharmaceuticalCharacteristics =
    _$MedicinalProductPharmaceuticalCharacteristicsTearOff();

mixin _$MedicinalProductPharmaceuticalCharacteristics {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  CodeableConcept get status;

  Map<String, dynamic> toJson();
  $MedicinalProductPharmaceuticalCharacteristicsCopyWith<
      MedicinalProductPharmaceuticalCharacteristics> get copyWith;
}

abstract class $MedicinalProductPharmaceuticalCharacteristicsCopyWith<$Res> {
  factory $MedicinalProductPharmaceuticalCharacteristicsCopyWith(
          MedicinalProductPharmaceuticalCharacteristics value,
          $Res Function(MedicinalProductPharmaceuticalCharacteristics) then) =
      _$MedicinalProductPharmaceuticalCharacteristicsCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept status});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get status;
}

class _$MedicinalProductPharmaceuticalCharacteristicsCopyWithImpl<$Res>
    implements $MedicinalProductPharmaceuticalCharacteristicsCopyWith<$Res> {
  _$MedicinalProductPharmaceuticalCharacteristicsCopyWithImpl(
      this._value, this._then);

  final MedicinalProductPharmaceuticalCharacteristics _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductPharmaceuticalCharacteristics) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }
}

abstract class _$MedicinalProductPharmaceuticalCharacteristicsCopyWith<$Res>
    implements $MedicinalProductPharmaceuticalCharacteristicsCopyWith<$Res> {
  factory _$MedicinalProductPharmaceuticalCharacteristicsCopyWith(
          _MedicinalProductPharmaceuticalCharacteristics value,
          $Res Function(_MedicinalProductPharmaceuticalCharacteristics) then) =
      __$MedicinalProductPharmaceuticalCharacteristicsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      CodeableConcept status});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get status;
}

class __$MedicinalProductPharmaceuticalCharacteristicsCopyWithImpl<$Res>
    extends _$MedicinalProductPharmaceuticalCharacteristicsCopyWithImpl<$Res>
    implements _$MedicinalProductPharmaceuticalCharacteristicsCopyWith<$Res> {
  __$MedicinalProductPharmaceuticalCharacteristicsCopyWithImpl(
      _MedicinalProductPharmaceuticalCharacteristics _value,
      $Res Function(_MedicinalProductPharmaceuticalCharacteristics) _then)
      : super(_value,
            (v) => _then(v as _MedicinalProductPharmaceuticalCharacteristics));

  @override
  _MedicinalProductPharmaceuticalCharacteristics get _value =>
      super._value as _MedicinalProductPharmaceuticalCharacteristics;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object status = freezed,
  }) {
    return _then(_MedicinalProductPharmaceuticalCharacteristics(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      status: status == freezed ? _value.status : status as CodeableConcept,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductPharmaceuticalCharacteristics
    implements _MedicinalProductPharmaceuticalCharacteristics {
  const _$_MedicinalProductPharmaceuticalCharacteristics(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.status});

  factory _$_MedicinalProductPharmaceuticalCharacteristics.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductPharmaceuticalCharacteristicsFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final CodeableConcept status;

  @override
  String toString() {
    return 'MedicinalProductPharmaceuticalCharacteristics(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductPharmaceuticalCharacteristics &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$MedicinalProductPharmaceuticalCharacteristicsCopyWith<
          _MedicinalProductPharmaceuticalCharacteristics>
      get copyWith =>
          __$MedicinalProductPharmaceuticalCharacteristicsCopyWithImpl<
              _MedicinalProductPharmaceuticalCharacteristics>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductPharmaceuticalCharacteristicsToJson(this);
  }
}

abstract class _MedicinalProductPharmaceuticalCharacteristics
    implements MedicinalProductPharmaceuticalCharacteristics {
  const factory _MedicinalProductPharmaceuticalCharacteristics(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept code,
          CodeableConcept status}) =
      _$_MedicinalProductPharmaceuticalCharacteristics;

  factory _MedicinalProductPharmaceuticalCharacteristics.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductPharmaceuticalCharacteristics.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  CodeableConcept get status;
  @override
  _$MedicinalProductPharmaceuticalCharacteristicsCopyWith<
      _MedicinalProductPharmaceuticalCharacteristics> get copyWith;
}

MedicinalProductPharmaceuticalRouteOfAdministration
    _$MedicinalProductPharmaceuticalRouteOfAdministrationFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(json);
}

class _$MedicinalProductPharmaceuticalRouteOfAdministrationTearOff {
  const _$MedicinalProductPharmaceuticalRouteOfAdministrationTearOff();

  _MedicinalProductPharmaceuticalRouteOfAdministration call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Quantity firstDose,
      Quantity maxSingleDose,
      Quantity maxDosePerDay,
      Ratio maxDosePerTreatmentPeriod,
      Duration maxTreatmentPeriod,
      List<MedicinalProductPharmaceuticalTargetSpecies> targetSpecies}) {
    return _MedicinalProductPharmaceuticalRouteOfAdministration(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      firstDose: firstDose,
      maxSingleDose: maxSingleDose,
      maxDosePerDay: maxDosePerDay,
      maxDosePerTreatmentPeriod: maxDosePerTreatmentPeriod,
      maxTreatmentPeriod: maxTreatmentPeriod,
      targetSpecies: targetSpecies,
    );
  }
}

// ignore: unused_element
const $MedicinalProductPharmaceuticalRouteOfAdministration =
    _$MedicinalProductPharmaceuticalRouteOfAdministrationTearOff();

mixin _$MedicinalProductPharmaceuticalRouteOfAdministration {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  Quantity get firstDose;
  Quantity get maxSingleDose;
  Quantity get maxDosePerDay;
  Ratio get maxDosePerTreatmentPeriod;
  Duration get maxTreatmentPeriod;
  List<MedicinalProductPharmaceuticalTargetSpecies> get targetSpecies;

  Map<String, dynamic> toJson();
  $MedicinalProductPharmaceuticalRouteOfAdministrationCopyWith<
      MedicinalProductPharmaceuticalRouteOfAdministration> get copyWith;
}

abstract class $MedicinalProductPharmaceuticalRouteOfAdministrationCopyWith<
    $Res> {
  factory $MedicinalProductPharmaceuticalRouteOfAdministrationCopyWith(
          MedicinalProductPharmaceuticalRouteOfAdministration value,
          $Res Function(MedicinalProductPharmaceuticalRouteOfAdministration)
              then) =
      _$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Quantity firstDose,
      Quantity maxSingleDose,
      Quantity maxDosePerDay,
      Ratio maxDosePerTreatmentPeriod,
      Duration maxTreatmentPeriod,
      List<MedicinalProductPharmaceuticalTargetSpecies> targetSpecies});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res> get firstDose;
  $QuantityCopyWith<$Res> get maxSingleDose;
  $QuantityCopyWith<$Res> get maxDosePerDay;
  $RatioCopyWith<$Res> get maxDosePerTreatmentPeriod;
  $DurationCopyWith<$Res> get maxTreatmentPeriod;
}

class _$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWithImpl<$Res>
    implements
        $MedicinalProductPharmaceuticalRouteOfAdministrationCopyWith<$Res> {
  _$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWithImpl(
      this._value, this._then);

  final MedicinalProductPharmaceuticalRouteOfAdministration _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductPharmaceuticalRouteOfAdministration)
      _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object firstDose = freezed,
    Object maxSingleDose = freezed,
    Object maxDosePerDay = freezed,
    Object maxDosePerTreatmentPeriod = freezed,
    Object maxTreatmentPeriod = freezed,
    Object targetSpecies = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      firstDose:
          firstDose == freezed ? _value.firstDose : firstDose as Quantity,
      maxSingleDose: maxSingleDose == freezed
          ? _value.maxSingleDose
          : maxSingleDose as Quantity,
      maxDosePerDay: maxDosePerDay == freezed
          ? _value.maxDosePerDay
          : maxDosePerDay as Quantity,
      maxDosePerTreatmentPeriod: maxDosePerTreatmentPeriod == freezed
          ? _value.maxDosePerTreatmentPeriod
          : maxDosePerTreatmentPeriod as Ratio,
      maxTreatmentPeriod: maxTreatmentPeriod == freezed
          ? _value.maxTreatmentPeriod
          : maxTreatmentPeriod as Duration,
      targetSpecies: targetSpecies == freezed
          ? _value.targetSpecies
          : targetSpecies as List<MedicinalProductPharmaceuticalTargetSpecies>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get firstDose {
    if (_value.firstDose == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.firstDose, (value) {
      return _then(_value.copyWith(firstDose: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get maxSingleDose {
    if (_value.maxSingleDose == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.maxSingleDose, (value) {
      return _then(_value.copyWith(maxSingleDose: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get maxDosePerDay {
    if (_value.maxDosePerDay == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.maxDosePerDay, (value) {
      return _then(_value.copyWith(maxDosePerDay: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get maxDosePerTreatmentPeriod {
    if (_value.maxDosePerTreatmentPeriod == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.maxDosePerTreatmentPeriod, (value) {
      return _then(_value.copyWith(maxDosePerTreatmentPeriod: value));
    });
  }

  @override
  $DurationCopyWith<$Res> get maxTreatmentPeriod {
    if (_value.maxTreatmentPeriod == null) {
      return null;
    }
    return $DurationCopyWith<$Res>(_value.maxTreatmentPeriod, (value) {
      return _then(_value.copyWith(maxTreatmentPeriod: value));
    });
  }
}

abstract class _$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWith<
        $Res>
    implements
        $MedicinalProductPharmaceuticalRouteOfAdministrationCopyWith<$Res> {
  factory _$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWith(
          _MedicinalProductPharmaceuticalRouteOfAdministration value,
          $Res Function(_MedicinalProductPharmaceuticalRouteOfAdministration)
              then) =
      __$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      Quantity firstDose,
      Quantity maxSingleDose,
      Quantity maxDosePerDay,
      Ratio maxDosePerTreatmentPeriod,
      Duration maxTreatmentPeriod,
      List<MedicinalProductPharmaceuticalTargetSpecies> targetSpecies});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res> get firstDose;
  @override
  $QuantityCopyWith<$Res> get maxSingleDose;
  @override
  $QuantityCopyWith<$Res> get maxDosePerDay;
  @override
  $RatioCopyWith<$Res> get maxDosePerTreatmentPeriod;
  @override
  $DurationCopyWith<$Res> get maxTreatmentPeriod;
}

class __$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWithImpl<$Res>
    extends _$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWithImpl<
        $Res>
    implements
        _$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWith<$Res> {
  __$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWithImpl(
      _MedicinalProductPharmaceuticalRouteOfAdministration _value,
      $Res Function(_MedicinalProductPharmaceuticalRouteOfAdministration) _then)
      : super(
            _value,
            (v) => _then(
                v as _MedicinalProductPharmaceuticalRouteOfAdministration));

  @override
  _MedicinalProductPharmaceuticalRouteOfAdministration get _value =>
      super._value as _MedicinalProductPharmaceuticalRouteOfAdministration;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object firstDose = freezed,
    Object maxSingleDose = freezed,
    Object maxDosePerDay = freezed,
    Object maxDosePerTreatmentPeriod = freezed,
    Object maxTreatmentPeriod = freezed,
    Object targetSpecies = freezed,
  }) {
    return _then(_MedicinalProductPharmaceuticalRouteOfAdministration(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      firstDose:
          firstDose == freezed ? _value.firstDose : firstDose as Quantity,
      maxSingleDose: maxSingleDose == freezed
          ? _value.maxSingleDose
          : maxSingleDose as Quantity,
      maxDosePerDay: maxDosePerDay == freezed
          ? _value.maxDosePerDay
          : maxDosePerDay as Quantity,
      maxDosePerTreatmentPeriod: maxDosePerTreatmentPeriod == freezed
          ? _value.maxDosePerTreatmentPeriod
          : maxDosePerTreatmentPeriod as Ratio,
      maxTreatmentPeriod: maxTreatmentPeriod == freezed
          ? _value.maxTreatmentPeriod
          : maxTreatmentPeriod as Duration,
      targetSpecies: targetSpecies == freezed
          ? _value.targetSpecies
          : targetSpecies as List<MedicinalProductPharmaceuticalTargetSpecies>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductPharmaceuticalRouteOfAdministration
    implements _MedicinalProductPharmaceuticalRouteOfAdministration {
  const _$_MedicinalProductPharmaceuticalRouteOfAdministration(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.firstDose,
      this.maxSingleDose,
      this.maxDosePerDay,
      this.maxDosePerTreatmentPeriod,
      this.maxTreatmentPeriod,
      this.targetSpecies});

  factory _$_MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductPharmaceuticalRouteOfAdministrationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Quantity firstDose;
  @override
  final Quantity maxSingleDose;
  @override
  final Quantity maxDosePerDay;
  @override
  final Ratio maxDosePerTreatmentPeriod;
  @override
  final Duration maxTreatmentPeriod;
  @override
  final List<MedicinalProductPharmaceuticalTargetSpecies> targetSpecies;

  @override
  String toString() {
    return 'MedicinalProductPharmaceuticalRouteOfAdministration(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, firstDose: $firstDose, maxSingleDose: $maxSingleDose, maxDosePerDay: $maxDosePerDay, maxDosePerTreatmentPeriod: $maxDosePerTreatmentPeriod, maxTreatmentPeriod: $maxTreatmentPeriod, targetSpecies: $targetSpecies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductPharmaceuticalRouteOfAdministration &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.firstDose, firstDose) ||
                const DeepCollectionEquality()
                    .equals(other.firstDose, firstDose)) &&
            (identical(other.maxSingleDose, maxSingleDose) ||
                const DeepCollectionEquality()
                    .equals(other.maxSingleDose, maxSingleDose)) &&
            (identical(other.maxDosePerDay, maxDosePerDay) ||
                const DeepCollectionEquality()
                    .equals(other.maxDosePerDay, maxDosePerDay)) &&
            (identical(other.maxDosePerTreatmentPeriod,
                    maxDosePerTreatmentPeriod) ||
                const DeepCollectionEquality().equals(
                    other.maxDosePerTreatmentPeriod,
                    maxDosePerTreatmentPeriod)) &&
            (identical(other.maxTreatmentPeriod, maxTreatmentPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.maxTreatmentPeriod, maxTreatmentPeriod)) &&
            (identical(other.targetSpecies, targetSpecies) ||
                const DeepCollectionEquality()
                    .equals(other.targetSpecies, targetSpecies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(firstDose) ^
      const DeepCollectionEquality().hash(maxSingleDose) ^
      const DeepCollectionEquality().hash(maxDosePerDay) ^
      const DeepCollectionEquality().hash(maxDosePerTreatmentPeriod) ^
      const DeepCollectionEquality().hash(maxTreatmentPeriod) ^
      const DeepCollectionEquality().hash(targetSpecies);

  @override
  _$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWith<
          _MedicinalProductPharmaceuticalRouteOfAdministration>
      get copyWith =>
          __$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWithImpl<
                  _MedicinalProductPharmaceuticalRouteOfAdministration>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductPharmaceuticalRouteOfAdministrationToJson(this);
  }
}

abstract class _MedicinalProductPharmaceuticalRouteOfAdministration
    implements MedicinalProductPharmaceuticalRouteOfAdministration {
  const factory _MedicinalProductPharmaceuticalRouteOfAdministration(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept code,
          Quantity firstDose,
          Quantity maxSingleDose,
          Quantity maxDosePerDay,
          Ratio maxDosePerTreatmentPeriod,
          Duration maxTreatmentPeriod,
          List<MedicinalProductPharmaceuticalTargetSpecies> targetSpecies}) =
      _$_MedicinalProductPharmaceuticalRouteOfAdministration;

  factory _MedicinalProductPharmaceuticalRouteOfAdministration.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductPharmaceuticalRouteOfAdministration.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Quantity get firstDose;
  @override
  Quantity get maxSingleDose;
  @override
  Quantity get maxDosePerDay;
  @override
  Ratio get maxDosePerTreatmentPeriod;
  @override
  Duration get maxTreatmentPeriod;
  @override
  List<MedicinalProductPharmaceuticalTargetSpecies> get targetSpecies;
  @override
  _$MedicinalProductPharmaceuticalRouteOfAdministrationCopyWith<
      _MedicinalProductPharmaceuticalRouteOfAdministration> get copyWith;
}

MedicinalProductPharmaceuticalTargetSpecies
    _$MedicinalProductPharmaceuticalTargetSpeciesFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductPharmaceuticalTargetSpecies.fromJson(json);
}

class _$MedicinalProductPharmaceuticalTargetSpeciesTearOff {
  const _$MedicinalProductPharmaceuticalTargetSpeciesTearOff();

  _MedicinalProductPharmaceuticalTargetSpecies call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<MedicinalProductPharmaceuticalWithdrawalPeriod> withdrawalPeriod}) {
    return _MedicinalProductPharmaceuticalTargetSpecies(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      code: code,
      withdrawalPeriod: withdrawalPeriod,
    );
  }
}

// ignore: unused_element
const $MedicinalProductPharmaceuticalTargetSpecies =
    _$MedicinalProductPharmaceuticalTargetSpeciesTearOff();

mixin _$MedicinalProductPharmaceuticalTargetSpecies {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get code;
  List<MedicinalProductPharmaceuticalWithdrawalPeriod> get withdrawalPeriod;

  Map<String, dynamic> toJson();
  $MedicinalProductPharmaceuticalTargetSpeciesCopyWith<
      MedicinalProductPharmaceuticalTargetSpecies> get copyWith;
}

abstract class $MedicinalProductPharmaceuticalTargetSpeciesCopyWith<$Res> {
  factory $MedicinalProductPharmaceuticalTargetSpeciesCopyWith(
          MedicinalProductPharmaceuticalTargetSpecies value,
          $Res Function(MedicinalProductPharmaceuticalTargetSpecies) then) =
      _$MedicinalProductPharmaceuticalTargetSpeciesCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<MedicinalProductPharmaceuticalWithdrawalPeriod> withdrawalPeriod});

  $CodeableConceptCopyWith<$Res> get code;
}

class _$MedicinalProductPharmaceuticalTargetSpeciesCopyWithImpl<$Res>
    implements $MedicinalProductPharmaceuticalTargetSpeciesCopyWith<$Res> {
  _$MedicinalProductPharmaceuticalTargetSpeciesCopyWithImpl(
      this._value, this._then);

  final MedicinalProductPharmaceuticalTargetSpecies _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductPharmaceuticalTargetSpecies) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object withdrawalPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      withdrawalPeriod: withdrawalPeriod == freezed
          ? _value.withdrawalPeriod
          : withdrawalPeriod
              as List<MedicinalProductPharmaceuticalWithdrawalPeriod>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$MedicinalProductPharmaceuticalTargetSpeciesCopyWith<$Res>
    implements $MedicinalProductPharmaceuticalTargetSpeciesCopyWith<$Res> {
  factory _$MedicinalProductPharmaceuticalTargetSpeciesCopyWith(
          _MedicinalProductPharmaceuticalTargetSpecies value,
          $Res Function(_MedicinalProductPharmaceuticalTargetSpecies) then) =
      __$MedicinalProductPharmaceuticalTargetSpeciesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<MedicinalProductPharmaceuticalWithdrawalPeriod> withdrawalPeriod});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$MedicinalProductPharmaceuticalTargetSpeciesCopyWithImpl<$Res>
    extends _$MedicinalProductPharmaceuticalTargetSpeciesCopyWithImpl<$Res>
    implements _$MedicinalProductPharmaceuticalTargetSpeciesCopyWith<$Res> {
  __$MedicinalProductPharmaceuticalTargetSpeciesCopyWithImpl(
      _MedicinalProductPharmaceuticalTargetSpecies _value,
      $Res Function(_MedicinalProductPharmaceuticalTargetSpecies) _then)
      : super(_value,
            (v) => _then(v as _MedicinalProductPharmaceuticalTargetSpecies));

  @override
  _MedicinalProductPharmaceuticalTargetSpecies get _value =>
      super._value as _MedicinalProductPharmaceuticalTargetSpecies;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object code = freezed,
    Object withdrawalPeriod = freezed,
  }) {
    return _then(_MedicinalProductPharmaceuticalTargetSpecies(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      withdrawalPeriod: withdrawalPeriod == freezed
          ? _value.withdrawalPeriod
          : withdrawalPeriod
              as List<MedicinalProductPharmaceuticalWithdrawalPeriod>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductPharmaceuticalTargetSpecies
    implements _MedicinalProductPharmaceuticalTargetSpecies {
  const _$_MedicinalProductPharmaceuticalTargetSpecies(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.code,
      this.withdrawalPeriod});

  factory _$_MedicinalProductPharmaceuticalTargetSpecies.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductPharmaceuticalTargetSpeciesFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final List<MedicinalProductPharmaceuticalWithdrawalPeriod> withdrawalPeriod;

  @override
  String toString() {
    return 'MedicinalProductPharmaceuticalTargetSpecies(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, code: $code, withdrawalPeriod: $withdrawalPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductPharmaceuticalTargetSpecies &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.withdrawalPeriod, withdrawalPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.withdrawalPeriod, withdrawalPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(withdrawalPeriod);

  @override
  _$MedicinalProductPharmaceuticalTargetSpeciesCopyWith<
          _MedicinalProductPharmaceuticalTargetSpecies>
      get copyWith =>
          __$MedicinalProductPharmaceuticalTargetSpeciesCopyWithImpl<
              _MedicinalProductPharmaceuticalTargetSpecies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductPharmaceuticalTargetSpeciesToJson(this);
  }
}

abstract class _MedicinalProductPharmaceuticalTargetSpecies
    implements MedicinalProductPharmaceuticalTargetSpecies {
  const factory _MedicinalProductPharmaceuticalTargetSpecies(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept code,
      List<MedicinalProductPharmaceuticalWithdrawalPeriod>
          withdrawalPeriod}) = _$_MedicinalProductPharmaceuticalTargetSpecies;

  factory _MedicinalProductPharmaceuticalTargetSpecies.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductPharmaceuticalTargetSpecies.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  List<MedicinalProductPharmaceuticalWithdrawalPeriod> get withdrawalPeriod;
  @override
  _$MedicinalProductPharmaceuticalTargetSpeciesCopyWith<
      _MedicinalProductPharmaceuticalTargetSpecies> get copyWith;
}

MedicinalProductPharmaceuticalWithdrawalPeriod
    _$MedicinalProductPharmaceuticalWithdrawalPeriodFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(json);
}

class _$MedicinalProductPharmaceuticalWithdrawalPeriodTearOff {
  const _$MedicinalProductPharmaceuticalWithdrawalPeriodTearOff();

  _MedicinalProductPharmaceuticalWithdrawalPeriod call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept tissue,
      Quantity value,
      String supportingInformation}) {
    return _MedicinalProductPharmaceuticalWithdrawalPeriod(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      tissue: tissue,
      value: value,
      supportingInformation: supportingInformation,
    );
  }
}

// ignore: unused_element
const $MedicinalProductPharmaceuticalWithdrawalPeriod =
    _$MedicinalProductPharmaceuticalWithdrawalPeriodTearOff();

mixin _$MedicinalProductPharmaceuticalWithdrawalPeriod {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get tissue;
  Quantity get value;
  String get supportingInformation;

  Map<String, dynamic> toJson();
  $MedicinalProductPharmaceuticalWithdrawalPeriodCopyWith<
      MedicinalProductPharmaceuticalWithdrawalPeriod> get copyWith;
}

abstract class $MedicinalProductPharmaceuticalWithdrawalPeriodCopyWith<$Res> {
  factory $MedicinalProductPharmaceuticalWithdrawalPeriodCopyWith(
          MedicinalProductPharmaceuticalWithdrawalPeriod value,
          $Res Function(MedicinalProductPharmaceuticalWithdrawalPeriod) then) =
      _$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept tissue,
      Quantity value,
      String supportingInformation});

  $CodeableConceptCopyWith<$Res> get tissue;
  $QuantityCopyWith<$Res> get value;
}

class _$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWithImpl<$Res>
    implements $MedicinalProductPharmaceuticalWithdrawalPeriodCopyWith<$Res> {
  _$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWithImpl(
      this._value, this._then);

  final MedicinalProductPharmaceuticalWithdrawalPeriod _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductPharmaceuticalWithdrawalPeriod) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object tissue = freezed,
    Object value = freezed,
    Object supportingInformation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      tissue: tissue == freezed ? _value.tissue : tissue as CodeableConcept,
      value: value == freezed ? _value.value : value as Quantity,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as String,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get tissue {
    if (_value.tissue == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.tissue, (value) {
      return _then(_value.copyWith(tissue: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get value {
    if (_value.value == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

abstract class _$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWith<$Res>
    implements $MedicinalProductPharmaceuticalWithdrawalPeriodCopyWith<$Res> {
  factory _$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWith(
          _MedicinalProductPharmaceuticalWithdrawalPeriod value,
          $Res Function(_MedicinalProductPharmaceuticalWithdrawalPeriod) then) =
      __$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept tissue,
      Quantity value,
      String supportingInformation});

  @override
  $CodeableConceptCopyWith<$Res> get tissue;
  @override
  $QuantityCopyWith<$Res> get value;
}

class __$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWithImpl<$Res>
    extends _$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWithImpl<$Res>
    implements _$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWith<$Res> {
  __$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWithImpl(
      _MedicinalProductPharmaceuticalWithdrawalPeriod _value,
      $Res Function(_MedicinalProductPharmaceuticalWithdrawalPeriod) _then)
      : super(_value,
            (v) => _then(v as _MedicinalProductPharmaceuticalWithdrawalPeriod));

  @override
  _MedicinalProductPharmaceuticalWithdrawalPeriod get _value =>
      super._value as _MedicinalProductPharmaceuticalWithdrawalPeriod;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object tissue = freezed,
    Object value = freezed,
    Object supportingInformation = freezed,
  }) {
    return _then(_MedicinalProductPharmaceuticalWithdrawalPeriod(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      tissue: tissue == freezed ? _value.tissue : tissue as CodeableConcept,
      value: value == freezed ? _value.value : value as Quantity,
      supportingInformation: supportingInformation == freezed
          ? _value.supportingInformation
          : supportingInformation as String,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductPharmaceuticalWithdrawalPeriod
    implements _MedicinalProductPharmaceuticalWithdrawalPeriod {
  const _$_MedicinalProductPharmaceuticalWithdrawalPeriod(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.tissue,
      this.value,
      this.supportingInformation});

  factory _$_MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductPharmaceuticalWithdrawalPeriodFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept tissue;
  @override
  final Quantity value;
  @override
  final String supportingInformation;

  @override
  String toString() {
    return 'MedicinalProductPharmaceuticalWithdrawalPeriod(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, tissue: $tissue, value: $value, supportingInformation: $supportingInformation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductPharmaceuticalWithdrawalPeriod &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.tissue, tissue) ||
                const DeepCollectionEquality().equals(other.tissue, tissue)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)) &&
            (identical(other.supportingInformation, supportingInformation) ||
                const DeepCollectionEquality().equals(
                    other.supportingInformation, supportingInformation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(tissue) ^
      const DeepCollectionEquality().hash(value) ^
      const DeepCollectionEquality().hash(supportingInformation);

  @override
  _$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWith<
          _MedicinalProductPharmaceuticalWithdrawalPeriod>
      get copyWith =>
          __$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWithImpl<
                  _MedicinalProductPharmaceuticalWithdrawalPeriod>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductPharmaceuticalWithdrawalPeriodToJson(this);
  }
}

abstract class _MedicinalProductPharmaceuticalWithdrawalPeriod
    implements MedicinalProductPharmaceuticalWithdrawalPeriod {
  const factory _MedicinalProductPharmaceuticalWithdrawalPeriod(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept tissue,
          Quantity value,
          String supportingInformation}) =
      _$_MedicinalProductPharmaceuticalWithdrawalPeriod;

  factory _MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductPharmaceuticalWithdrawalPeriod.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get tissue;
  @override
  Quantity get value;
  @override
  String get supportingInformation;
  @override
  _$MedicinalProductPharmaceuticalWithdrawalPeriodCopyWith<
      _MedicinalProductPharmaceuticalWithdrawalPeriod> get copyWith;
}

SubstancePolymer _$SubstancePolymerFromJson(Map<String, dynamic> json) {
  return _SubstancePolymer.fromJson(json);
}

class _$SubstancePolymerTearOff {
  const _$SubstancePolymerTearOff();

  _SubstancePolymer call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'class') CodeableConcept clas,
      CodeableConcept geometry,
      List<CodeableConcept> copolymerConnectivity,
      List<String> modification,
      List<SubstancePolymerMonomerSet> monomerSet,
      List<SubstancePolymerRepeat> repeat}) {
    return _SubstancePolymer(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      clas: clas,
      geometry: geometry,
      copolymerConnectivity: copolymerConnectivity,
      modification: modification,
      monomerSet: monomerSet,
      repeat: repeat,
    );
  }
}

// ignore: unused_element
const $SubstancePolymer = _$SubstancePolymerTearOff();

mixin _$SubstancePolymer {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  @JsonKey(name: 'class')
  CodeableConcept get clas;
  CodeableConcept get geometry;
  List<CodeableConcept> get copolymerConnectivity;
  List<String> get modification;
  List<SubstancePolymerMonomerSet> get monomerSet;
  List<SubstancePolymerRepeat> get repeat;

  Map<String, dynamic> toJson();
  $SubstancePolymerCopyWith<SubstancePolymer> get copyWith;
}

abstract class $SubstancePolymerCopyWith<$Res> {
  factory $SubstancePolymerCopyWith(
          SubstancePolymer value, $Res Function(SubstancePolymer) then) =
      _$SubstancePolymerCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'class') CodeableConcept clas,
      CodeableConcept geometry,
      List<CodeableConcept> copolymerConnectivity,
      List<String> modification,
      List<SubstancePolymerMonomerSet> monomerSet,
      List<SubstancePolymerRepeat> repeat});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get clas;
  $CodeableConceptCopyWith<$Res> get geometry;
}

class _$SubstancePolymerCopyWithImpl<$Res>
    implements $SubstancePolymerCopyWith<$Res> {
  _$SubstancePolymerCopyWithImpl(this._value, this._then);

  final SubstancePolymer _value;
  // ignore: unused_field
  final $Res Function(SubstancePolymer) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object clas = freezed,
    Object geometry = freezed,
    Object copolymerConnectivity = freezed,
    Object modification = freezed,
    Object monomerSet = freezed,
    Object repeat = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      clas: clas == freezed ? _value.clas : clas as CodeableConcept,
      geometry:
          geometry == freezed ? _value.geometry : geometry as CodeableConcept,
      copolymerConnectivity: copolymerConnectivity == freezed
          ? _value.copolymerConnectivity
          : copolymerConnectivity as List<CodeableConcept>,
      modification: modification == freezed
          ? _value.modification
          : modification as List<String>,
      monomerSet: monomerSet == freezed
          ? _value.monomerSet
          : monomerSet as List<SubstancePolymerMonomerSet>,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat as List<SubstancePolymerRepeat>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get clas {
    if (_value.clas == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.clas, (value) {
      return _then(_value.copyWith(clas: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get geometry {
    if (_value.geometry == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.geometry, (value) {
      return _then(_value.copyWith(geometry: value));
    });
  }
}

abstract class _$SubstancePolymerCopyWith<$Res>
    implements $SubstancePolymerCopyWith<$Res> {
  factory _$SubstancePolymerCopyWith(
          _SubstancePolymer value, $Res Function(_SubstancePolymer) then) =
      __$SubstancePolymerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'class') CodeableConcept clas,
      CodeableConcept geometry,
      List<CodeableConcept> copolymerConnectivity,
      List<String> modification,
      List<SubstancePolymerMonomerSet> monomerSet,
      List<SubstancePolymerRepeat> repeat});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get clas;
  @override
  $CodeableConceptCopyWith<$Res> get geometry;
}

class __$SubstancePolymerCopyWithImpl<$Res>
    extends _$SubstancePolymerCopyWithImpl<$Res>
    implements _$SubstancePolymerCopyWith<$Res> {
  __$SubstancePolymerCopyWithImpl(
      _SubstancePolymer _value, $Res Function(_SubstancePolymer) _then)
      : super(_value, (v) => _then(v as _SubstancePolymer));

  @override
  _SubstancePolymer get _value => super._value as _SubstancePolymer;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object clas = freezed,
    Object geometry = freezed,
    Object copolymerConnectivity = freezed,
    Object modification = freezed,
    Object monomerSet = freezed,
    Object repeat = freezed,
  }) {
    return _then(_SubstancePolymer(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      clas: clas == freezed ? _value.clas : clas as CodeableConcept,
      geometry:
          geometry == freezed ? _value.geometry : geometry as CodeableConcept,
      copolymerConnectivity: copolymerConnectivity == freezed
          ? _value.copolymerConnectivity
          : copolymerConnectivity as List<CodeableConcept>,
      modification: modification == freezed
          ? _value.modification
          : modification as List<String>,
      monomerSet: monomerSet == freezed
          ? _value.monomerSet
          : monomerSet as List<SubstancePolymerMonomerSet>,
      repeat: repeat == freezed
          ? _value.repeat
          : repeat as List<SubstancePolymerRepeat>,
    ));
  }
}

@JsonSerializable()
class _$_SubstancePolymer implements _SubstancePolymer {
  const _$_SubstancePolymer(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      @JsonKey(name: 'class') this.clas,
      this.geometry,
      this.copolymerConnectivity,
      this.modification,
      this.monomerSet,
      this.repeat});

  factory _$_SubstancePolymer.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstancePolymerFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(name: 'class')
  final CodeableConcept clas;
  @override
  final CodeableConcept geometry;
  @override
  final List<CodeableConcept> copolymerConnectivity;
  @override
  final List<String> modification;
  @override
  final List<SubstancePolymerMonomerSet> monomerSet;
  @override
  final List<SubstancePolymerRepeat> repeat;

  @override
  String toString() {
    return 'SubstancePolymer(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, clas: $clas, geometry: $geometry, copolymerConnectivity: $copolymerConnectivity, modification: $modification, monomerSet: $monomerSet, repeat: $repeat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstancePolymer &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.clas, clas) ||
                const DeepCollectionEquality().equals(other.clas, clas)) &&
            (identical(other.geometry, geometry) ||
                const DeepCollectionEquality()
                    .equals(other.geometry, geometry)) &&
            (identical(other.copolymerConnectivity, copolymerConnectivity) ||
                const DeepCollectionEquality().equals(
                    other.copolymerConnectivity, copolymerConnectivity)) &&
            (identical(other.modification, modification) ||
                const DeepCollectionEquality()
                    .equals(other.modification, modification)) &&
            (identical(other.monomerSet, monomerSet) ||
                const DeepCollectionEquality()
                    .equals(other.monomerSet, monomerSet)) &&
            (identical(other.repeat, repeat) ||
                const DeepCollectionEquality().equals(other.repeat, repeat)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(clas) ^
      const DeepCollectionEquality().hash(geometry) ^
      const DeepCollectionEquality().hash(copolymerConnectivity) ^
      const DeepCollectionEquality().hash(modification) ^
      const DeepCollectionEquality().hash(monomerSet) ^
      const DeepCollectionEquality().hash(repeat);

  @override
  _$SubstancePolymerCopyWith<_SubstancePolymer> get copyWith =>
      __$SubstancePolymerCopyWithImpl<_SubstancePolymer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstancePolymerToJson(this);
  }
}

abstract class _SubstancePolymer implements SubstancePolymer {
  const factory _SubstancePolymer(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      @JsonKey(name: 'class') CodeableConcept clas,
      CodeableConcept geometry,
      List<CodeableConcept> copolymerConnectivity,
      List<String> modification,
      List<SubstancePolymerMonomerSet> monomerSet,
      List<SubstancePolymerRepeat> repeat}) = _$_SubstancePolymer;

  factory _SubstancePolymer.fromJson(Map<String, dynamic> json) =
      _$_SubstancePolymer.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(name: 'class')
  CodeableConcept get clas;
  @override
  CodeableConcept get geometry;
  @override
  List<CodeableConcept> get copolymerConnectivity;
  @override
  List<String> get modification;
  @override
  List<SubstancePolymerMonomerSet> get monomerSet;
  @override
  List<SubstancePolymerRepeat> get repeat;
  @override
  _$SubstancePolymerCopyWith<_SubstancePolymer> get copyWith;
}

SubstancePolymerMonomerSet _$SubstancePolymerMonomerSetFromJson(
    Map<String, dynamic> json) {
  return _SubstancePolymerMonomerSet.fromJson(json);
}

class _$SubstancePolymerMonomerSetTearOff {
  const _$SubstancePolymerMonomerSetTearOff();

  _SubstancePolymerMonomerSet call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept ratioType,
      List<SubstancePolymerStartingMaterial> startingMaterial}) {
    return _SubstancePolymerMonomerSet(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      ratioType: ratioType,
      startingMaterial: startingMaterial,
    );
  }
}

// ignore: unused_element
const $SubstancePolymerMonomerSet = _$SubstancePolymerMonomerSetTearOff();

mixin _$SubstancePolymerMonomerSet {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get ratioType;
  List<SubstancePolymerStartingMaterial> get startingMaterial;

  Map<String, dynamic> toJson();
  $SubstancePolymerMonomerSetCopyWith<SubstancePolymerMonomerSet> get copyWith;
}

abstract class $SubstancePolymerMonomerSetCopyWith<$Res> {
  factory $SubstancePolymerMonomerSetCopyWith(SubstancePolymerMonomerSet value,
          $Res Function(SubstancePolymerMonomerSet) then) =
      _$SubstancePolymerMonomerSetCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept ratioType,
      List<SubstancePolymerStartingMaterial> startingMaterial});

  $CodeableConceptCopyWith<$Res> get ratioType;
}

class _$SubstancePolymerMonomerSetCopyWithImpl<$Res>
    implements $SubstancePolymerMonomerSetCopyWith<$Res> {
  _$SubstancePolymerMonomerSetCopyWithImpl(this._value, this._then);

  final SubstancePolymerMonomerSet _value;
  // ignore: unused_field
  final $Res Function(SubstancePolymerMonomerSet) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object ratioType = freezed,
    Object startingMaterial = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      ratioType: ratioType == freezed
          ? _value.ratioType
          : ratioType as CodeableConcept,
      startingMaterial: startingMaterial == freezed
          ? _value.startingMaterial
          : startingMaterial as List<SubstancePolymerStartingMaterial>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get ratioType {
    if (_value.ratioType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.ratioType, (value) {
      return _then(_value.copyWith(ratioType: value));
    });
  }
}

abstract class _$SubstancePolymerMonomerSetCopyWith<$Res>
    implements $SubstancePolymerMonomerSetCopyWith<$Res> {
  factory _$SubstancePolymerMonomerSetCopyWith(
          _SubstancePolymerMonomerSet value,
          $Res Function(_SubstancePolymerMonomerSet) then) =
      __$SubstancePolymerMonomerSetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept ratioType,
      List<SubstancePolymerStartingMaterial> startingMaterial});

  @override
  $CodeableConceptCopyWith<$Res> get ratioType;
}

class __$SubstancePolymerMonomerSetCopyWithImpl<$Res>
    extends _$SubstancePolymerMonomerSetCopyWithImpl<$Res>
    implements _$SubstancePolymerMonomerSetCopyWith<$Res> {
  __$SubstancePolymerMonomerSetCopyWithImpl(_SubstancePolymerMonomerSet _value,
      $Res Function(_SubstancePolymerMonomerSet) _then)
      : super(_value, (v) => _then(v as _SubstancePolymerMonomerSet));

  @override
  _SubstancePolymerMonomerSet get _value =>
      super._value as _SubstancePolymerMonomerSet;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object ratioType = freezed,
    Object startingMaterial = freezed,
  }) {
    return _then(_SubstancePolymerMonomerSet(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      ratioType: ratioType == freezed
          ? _value.ratioType
          : ratioType as CodeableConcept,
      startingMaterial: startingMaterial == freezed
          ? _value.startingMaterial
          : startingMaterial as List<SubstancePolymerStartingMaterial>,
    ));
  }
}

@JsonSerializable()
class _$_SubstancePolymerMonomerSet implements _SubstancePolymerMonomerSet {
  const _$_SubstancePolymerMonomerSet(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.ratioType,
      this.startingMaterial});

  factory _$_SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstancePolymerMonomerSetFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept ratioType;
  @override
  final List<SubstancePolymerStartingMaterial> startingMaterial;

  @override
  String toString() {
    return 'SubstancePolymerMonomerSet(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, ratioType: $ratioType, startingMaterial: $startingMaterial)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstancePolymerMonomerSet &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.ratioType, ratioType) ||
                const DeepCollectionEquality()
                    .equals(other.ratioType, ratioType)) &&
            (identical(other.startingMaterial, startingMaterial) ||
                const DeepCollectionEquality()
                    .equals(other.startingMaterial, startingMaterial)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(ratioType) ^
      const DeepCollectionEquality().hash(startingMaterial);

  @override
  _$SubstancePolymerMonomerSetCopyWith<_SubstancePolymerMonomerSet>
      get copyWith => __$SubstancePolymerMonomerSetCopyWithImpl<
          _SubstancePolymerMonomerSet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstancePolymerMonomerSetToJson(this);
  }
}

abstract class _SubstancePolymerMonomerSet
    implements SubstancePolymerMonomerSet {
  const factory _SubstancePolymerMonomerSet(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept ratioType,
          List<SubstancePolymerStartingMaterial> startingMaterial}) =
      _$_SubstancePolymerMonomerSet;

  factory _SubstancePolymerMonomerSet.fromJson(Map<String, dynamic> json) =
      _$_SubstancePolymerMonomerSet.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get ratioType;
  @override
  List<SubstancePolymerStartingMaterial> get startingMaterial;
  @override
  _$SubstancePolymerMonomerSetCopyWith<_SubstancePolymerMonomerSet>
      get copyWith;
}

SubstancePolymerStartingMaterial _$SubstancePolymerStartingMaterialFromJson(
    Map<String, dynamic> json) {
  return _SubstancePolymerStartingMaterial.fromJson(json);
}

class _$SubstancePolymerStartingMaterialTearOff {
  const _$SubstancePolymerStartingMaterialTearOff();

  _SubstancePolymerStartingMaterial call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      bool isDefining,
      SubstanceAmount amount}) {
    return _SubstancePolymerStartingMaterial(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      material: material,
      type: type,
      isDefining: isDefining,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $SubstancePolymerStartingMaterial =
    _$SubstancePolymerStartingMaterialTearOff();

mixin _$SubstancePolymerStartingMaterial {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get material;
  CodeableConcept get type;
  bool get isDefining;
  SubstanceAmount get amount;

  Map<String, dynamic> toJson();
  $SubstancePolymerStartingMaterialCopyWith<SubstancePolymerStartingMaterial>
      get copyWith;
}

abstract class $SubstancePolymerStartingMaterialCopyWith<$Res> {
  factory $SubstancePolymerStartingMaterialCopyWith(
          SubstancePolymerStartingMaterial value,
          $Res Function(SubstancePolymerStartingMaterial) then) =
      _$SubstancePolymerStartingMaterialCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      bool isDefining,
      SubstanceAmount amount});

  $CodeableConceptCopyWith<$Res> get material;
  $CodeableConceptCopyWith<$Res> get type;
  $SubstanceAmountCopyWith<$Res> get amount;
}

class _$SubstancePolymerStartingMaterialCopyWithImpl<$Res>
    implements $SubstancePolymerStartingMaterialCopyWith<$Res> {
  _$SubstancePolymerStartingMaterialCopyWithImpl(this._value, this._then);

  final SubstancePolymerStartingMaterial _value;
  // ignore: unused_field
  final $Res Function(SubstancePolymerStartingMaterial) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object material = freezed,
    Object type = freezed,
    Object isDefining = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      material:
          material == freezed ? _value.material : material as CodeableConcept,
      type: type == freezed ? _value.type : type as CodeableConcept,
      isDefining:
          isDefining == freezed ? _value.isDefining : isDefining as bool,
      amount: amount == freezed ? _value.amount : amount as SubstanceAmount,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get material {
    if (_value.material == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.material, (value) {
      return _then(_value.copyWith(material: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $SubstanceAmountCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $SubstanceAmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$SubstancePolymerStartingMaterialCopyWith<$Res>
    implements $SubstancePolymerStartingMaterialCopyWith<$Res> {
  factory _$SubstancePolymerStartingMaterialCopyWith(
          _SubstancePolymerStartingMaterial value,
          $Res Function(_SubstancePolymerStartingMaterial) then) =
      __$SubstancePolymerStartingMaterialCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      bool isDefining,
      SubstanceAmount amount});

  @override
  $CodeableConceptCopyWith<$Res> get material;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $SubstanceAmountCopyWith<$Res> get amount;
}

class __$SubstancePolymerStartingMaterialCopyWithImpl<$Res>
    extends _$SubstancePolymerStartingMaterialCopyWithImpl<$Res>
    implements _$SubstancePolymerStartingMaterialCopyWith<$Res> {
  __$SubstancePolymerStartingMaterialCopyWithImpl(
      _SubstancePolymerStartingMaterial _value,
      $Res Function(_SubstancePolymerStartingMaterial) _then)
      : super(_value, (v) => _then(v as _SubstancePolymerStartingMaterial));

  @override
  _SubstancePolymerStartingMaterial get _value =>
      super._value as _SubstancePolymerStartingMaterial;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object material = freezed,
    Object type = freezed,
    Object isDefining = freezed,
    Object amount = freezed,
  }) {
    return _then(_SubstancePolymerStartingMaterial(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      material:
          material == freezed ? _value.material : material as CodeableConcept,
      type: type == freezed ? _value.type : type as CodeableConcept,
      isDefining:
          isDefining == freezed ? _value.isDefining : isDefining as bool,
      amount: amount == freezed ? _value.amount : amount as SubstanceAmount,
    ));
  }
}

@JsonSerializable()
class _$_SubstancePolymerStartingMaterial
    implements _SubstancePolymerStartingMaterial {
  const _$_SubstancePolymerStartingMaterial(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.material,
      this.type,
      this.isDefining,
      this.amount});

  factory _$_SubstancePolymerStartingMaterial.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstancePolymerStartingMaterialFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept material;
  @override
  final CodeableConcept type;
  @override
  final bool isDefining;
  @override
  final SubstanceAmount amount;

  @override
  String toString() {
    return 'SubstancePolymerStartingMaterial(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, material: $material, type: $type, isDefining: $isDefining, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstancePolymerStartingMaterial &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.material, material) ||
                const DeepCollectionEquality()
                    .equals(other.material, material)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.isDefining, isDefining) ||
                const DeepCollectionEquality()
                    .equals(other.isDefining, isDefining)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(material) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(isDefining) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$SubstancePolymerStartingMaterialCopyWith<_SubstancePolymerStartingMaterial>
      get copyWith => __$SubstancePolymerStartingMaterialCopyWithImpl<
          _SubstancePolymerStartingMaterial>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstancePolymerStartingMaterialToJson(this);
  }
}

abstract class _SubstancePolymerStartingMaterial
    implements SubstancePolymerStartingMaterial {
  const factory _SubstancePolymerStartingMaterial(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept material,
      CodeableConcept type,
      bool isDefining,
      SubstanceAmount amount}) = _$_SubstancePolymerStartingMaterial;

  factory _SubstancePolymerStartingMaterial.fromJson(
      Map<String, dynamic> json) = _$_SubstancePolymerStartingMaterial.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get material;
  @override
  CodeableConcept get type;
  @override
  bool get isDefining;
  @override
  SubstanceAmount get amount;
  @override
  _$SubstancePolymerStartingMaterialCopyWith<_SubstancePolymerStartingMaterial>
      get copyWith;
}

SubstancePolymerRepeat _$SubstancePolymerRepeatFromJson(
    Map<String, dynamic> json) {
  return _SubstancePolymerRepeat.fromJson(json);
}

class _$SubstancePolymerRepeatTearOff {
  const _$SubstancePolymerRepeatTearOff();

  _SubstancePolymerRepeat call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int numberOfUnits,
      String averageMolecularFormula,
      CodeableConcept repeatUnitAmountType,
      List<SubstancePolymerRepeatUnit> repeatUnit}) {
    return _SubstancePolymerRepeat(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      numberOfUnits: numberOfUnits,
      averageMolecularFormula: averageMolecularFormula,
      repeatUnitAmountType: repeatUnitAmountType,
      repeatUnit: repeatUnit,
    );
  }
}

// ignore: unused_element
const $SubstancePolymerRepeat = _$SubstancePolymerRepeatTearOff();

mixin _$SubstancePolymerRepeat {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get numberOfUnits;
  String get averageMolecularFormula;
  CodeableConcept get repeatUnitAmountType;
  List<SubstancePolymerRepeatUnit> get repeatUnit;

  Map<String, dynamic> toJson();
  $SubstancePolymerRepeatCopyWith<SubstancePolymerRepeat> get copyWith;
}

abstract class $SubstancePolymerRepeatCopyWith<$Res> {
  factory $SubstancePolymerRepeatCopyWith(SubstancePolymerRepeat value,
          $Res Function(SubstancePolymerRepeat) then) =
      _$SubstancePolymerRepeatCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int numberOfUnits,
      String averageMolecularFormula,
      CodeableConcept repeatUnitAmountType,
      List<SubstancePolymerRepeatUnit> repeatUnit});

  $CodeableConceptCopyWith<$Res> get repeatUnitAmountType;
}

class _$SubstancePolymerRepeatCopyWithImpl<$Res>
    implements $SubstancePolymerRepeatCopyWith<$Res> {
  _$SubstancePolymerRepeatCopyWithImpl(this._value, this._then);

  final SubstancePolymerRepeat _value;
  // ignore: unused_field
  final $Res Function(SubstancePolymerRepeat) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object numberOfUnits = freezed,
    Object averageMolecularFormula = freezed,
    Object repeatUnitAmountType = freezed,
    Object repeatUnit = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      numberOfUnits: numberOfUnits == freezed
          ? _value.numberOfUnits
          : numberOfUnits as int,
      averageMolecularFormula: averageMolecularFormula == freezed
          ? _value.averageMolecularFormula
          : averageMolecularFormula as String,
      repeatUnitAmountType: repeatUnitAmountType == freezed
          ? _value.repeatUnitAmountType
          : repeatUnitAmountType as CodeableConcept,
      repeatUnit: repeatUnit == freezed
          ? _value.repeatUnit
          : repeatUnit as List<SubstancePolymerRepeatUnit>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get repeatUnitAmountType {
    if (_value.repeatUnitAmountType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.repeatUnitAmountType, (value) {
      return _then(_value.copyWith(repeatUnitAmountType: value));
    });
  }
}

abstract class _$SubstancePolymerRepeatCopyWith<$Res>
    implements $SubstancePolymerRepeatCopyWith<$Res> {
  factory _$SubstancePolymerRepeatCopyWith(_SubstancePolymerRepeat value,
          $Res Function(_SubstancePolymerRepeat) then) =
      __$SubstancePolymerRepeatCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int numberOfUnits,
      String averageMolecularFormula,
      CodeableConcept repeatUnitAmountType,
      List<SubstancePolymerRepeatUnit> repeatUnit});

  @override
  $CodeableConceptCopyWith<$Res> get repeatUnitAmountType;
}

class __$SubstancePolymerRepeatCopyWithImpl<$Res>
    extends _$SubstancePolymerRepeatCopyWithImpl<$Res>
    implements _$SubstancePolymerRepeatCopyWith<$Res> {
  __$SubstancePolymerRepeatCopyWithImpl(_SubstancePolymerRepeat _value,
      $Res Function(_SubstancePolymerRepeat) _then)
      : super(_value, (v) => _then(v as _SubstancePolymerRepeat));

  @override
  _SubstancePolymerRepeat get _value => super._value as _SubstancePolymerRepeat;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object numberOfUnits = freezed,
    Object averageMolecularFormula = freezed,
    Object repeatUnitAmountType = freezed,
    Object repeatUnit = freezed,
  }) {
    return _then(_SubstancePolymerRepeat(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      numberOfUnits: numberOfUnits == freezed
          ? _value.numberOfUnits
          : numberOfUnits as int,
      averageMolecularFormula: averageMolecularFormula == freezed
          ? _value.averageMolecularFormula
          : averageMolecularFormula as String,
      repeatUnitAmountType: repeatUnitAmountType == freezed
          ? _value.repeatUnitAmountType
          : repeatUnitAmountType as CodeableConcept,
      repeatUnit: repeatUnit == freezed
          ? _value.repeatUnit
          : repeatUnit as List<SubstancePolymerRepeatUnit>,
    ));
  }
}

@JsonSerializable()
class _$_SubstancePolymerRepeat implements _SubstancePolymerRepeat {
  const _$_SubstancePolymerRepeat(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.numberOfUnits,
      this.averageMolecularFormula,
      this.repeatUnitAmountType,
      this.repeatUnit});

  factory _$_SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstancePolymerRepeatFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int numberOfUnits;
  @override
  final String averageMolecularFormula;
  @override
  final CodeableConcept repeatUnitAmountType;
  @override
  final List<SubstancePolymerRepeatUnit> repeatUnit;

  @override
  String toString() {
    return 'SubstancePolymerRepeat(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, numberOfUnits: $numberOfUnits, averageMolecularFormula: $averageMolecularFormula, repeatUnitAmountType: $repeatUnitAmountType, repeatUnit: $repeatUnit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstancePolymerRepeat &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.numberOfUnits, numberOfUnits) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfUnits, numberOfUnits)) &&
            (identical(
                    other.averageMolecularFormula, averageMolecularFormula) ||
                const DeepCollectionEquality().equals(
                    other.averageMolecularFormula, averageMolecularFormula)) &&
            (identical(other.repeatUnitAmountType, repeatUnitAmountType) ||
                const DeepCollectionEquality().equals(
                    other.repeatUnitAmountType, repeatUnitAmountType)) &&
            (identical(other.repeatUnit, repeatUnit) ||
                const DeepCollectionEquality()
                    .equals(other.repeatUnit, repeatUnit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(numberOfUnits) ^
      const DeepCollectionEquality().hash(averageMolecularFormula) ^
      const DeepCollectionEquality().hash(repeatUnitAmountType) ^
      const DeepCollectionEquality().hash(repeatUnit);

  @override
  _$SubstancePolymerRepeatCopyWith<_SubstancePolymerRepeat> get copyWith =>
      __$SubstancePolymerRepeatCopyWithImpl<_SubstancePolymerRepeat>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstancePolymerRepeatToJson(this);
  }
}

abstract class _SubstancePolymerRepeat implements SubstancePolymerRepeat {
  const factory _SubstancePolymerRepeat(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int numberOfUnits,
      String averageMolecularFormula,
      CodeableConcept repeatUnitAmountType,
      List<SubstancePolymerRepeatUnit> repeatUnit}) = _$_SubstancePolymerRepeat;

  factory _SubstancePolymerRepeat.fromJson(Map<String, dynamic> json) =
      _$_SubstancePolymerRepeat.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get numberOfUnits;
  @override
  String get averageMolecularFormula;
  @override
  CodeableConcept get repeatUnitAmountType;
  @override
  List<SubstancePolymerRepeatUnit> get repeatUnit;
  @override
  _$SubstancePolymerRepeatCopyWith<_SubstancePolymerRepeat> get copyWith;
}

SubstancePolymerRepeatUnit _$SubstancePolymerRepeatUnitFromJson(
    Map<String, dynamic> json) {
  return _SubstancePolymerRepeatUnit.fromJson(json);
}

class _$SubstancePolymerRepeatUnitTearOff {
  const _$SubstancePolymerRepeatUnitTearOff();

  _SubstancePolymerRepeatUnit call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept orientationOfPolymerisation,
      String repeatUnit,
      SubstanceAmount amount,
      List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation,
      List<SubstancePolymerStructuralRepresentation>
          structuralRepresentation}) {
    return _SubstancePolymerRepeatUnit(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      orientationOfPolymerisation: orientationOfPolymerisation,
      repeatUnit: repeatUnit,
      amount: amount,
      degreeOfPolymerisation: degreeOfPolymerisation,
      structuralRepresentation: structuralRepresentation,
    );
  }
}

// ignore: unused_element
const $SubstancePolymerRepeatUnit = _$SubstancePolymerRepeatUnitTearOff();

mixin _$SubstancePolymerRepeatUnit {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get orientationOfPolymerisation;
  String get repeatUnit;
  SubstanceAmount get amount;
  List<SubstancePolymerDegreeOfPolymerisation> get degreeOfPolymerisation;
  List<SubstancePolymerStructuralRepresentation> get structuralRepresentation;

  Map<String, dynamic> toJson();
  $SubstancePolymerRepeatUnitCopyWith<SubstancePolymerRepeatUnit> get copyWith;
}

abstract class $SubstancePolymerRepeatUnitCopyWith<$Res> {
  factory $SubstancePolymerRepeatUnitCopyWith(SubstancePolymerRepeatUnit value,
          $Res Function(SubstancePolymerRepeatUnit) then) =
      _$SubstancePolymerRepeatUnitCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept orientationOfPolymerisation,
      String repeatUnit,
      SubstanceAmount amount,
      List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation,
      List<SubstancePolymerStructuralRepresentation> structuralRepresentation});

  $CodeableConceptCopyWith<$Res> get orientationOfPolymerisation;
  $SubstanceAmountCopyWith<$Res> get amount;
}

class _$SubstancePolymerRepeatUnitCopyWithImpl<$Res>
    implements $SubstancePolymerRepeatUnitCopyWith<$Res> {
  _$SubstancePolymerRepeatUnitCopyWithImpl(this._value, this._then);

  final SubstancePolymerRepeatUnit _value;
  // ignore: unused_field
  final $Res Function(SubstancePolymerRepeatUnit) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object orientationOfPolymerisation = freezed,
    Object repeatUnit = freezed,
    Object amount = freezed,
    Object degreeOfPolymerisation = freezed,
    Object structuralRepresentation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      orientationOfPolymerisation: orientationOfPolymerisation == freezed
          ? _value.orientationOfPolymerisation
          : orientationOfPolymerisation as CodeableConcept,
      repeatUnit:
          repeatUnit == freezed ? _value.repeatUnit : repeatUnit as String,
      amount: amount == freezed ? _value.amount : amount as SubstanceAmount,
      degreeOfPolymerisation: degreeOfPolymerisation == freezed
          ? _value.degreeOfPolymerisation
          : degreeOfPolymerisation
              as List<SubstancePolymerDegreeOfPolymerisation>,
      structuralRepresentation: structuralRepresentation == freezed
          ? _value.structuralRepresentation
          : structuralRepresentation
              as List<SubstancePolymerStructuralRepresentation>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get orientationOfPolymerisation {
    if (_value.orientationOfPolymerisation == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.orientationOfPolymerisation,
        (value) {
      return _then(_value.copyWith(orientationOfPolymerisation: value));
    });
  }

  @override
  $SubstanceAmountCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $SubstanceAmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$SubstancePolymerRepeatUnitCopyWith<$Res>
    implements $SubstancePolymerRepeatUnitCopyWith<$Res> {
  factory _$SubstancePolymerRepeatUnitCopyWith(
          _SubstancePolymerRepeatUnit value,
          $Res Function(_SubstancePolymerRepeatUnit) then) =
      __$SubstancePolymerRepeatUnitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept orientationOfPolymerisation,
      String repeatUnit,
      SubstanceAmount amount,
      List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation,
      List<SubstancePolymerStructuralRepresentation> structuralRepresentation});

  @override
  $CodeableConceptCopyWith<$Res> get orientationOfPolymerisation;
  @override
  $SubstanceAmountCopyWith<$Res> get amount;
}

class __$SubstancePolymerRepeatUnitCopyWithImpl<$Res>
    extends _$SubstancePolymerRepeatUnitCopyWithImpl<$Res>
    implements _$SubstancePolymerRepeatUnitCopyWith<$Res> {
  __$SubstancePolymerRepeatUnitCopyWithImpl(_SubstancePolymerRepeatUnit _value,
      $Res Function(_SubstancePolymerRepeatUnit) _then)
      : super(_value, (v) => _then(v as _SubstancePolymerRepeatUnit));

  @override
  _SubstancePolymerRepeatUnit get _value =>
      super._value as _SubstancePolymerRepeatUnit;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object orientationOfPolymerisation = freezed,
    Object repeatUnit = freezed,
    Object amount = freezed,
    Object degreeOfPolymerisation = freezed,
    Object structuralRepresentation = freezed,
  }) {
    return _then(_SubstancePolymerRepeatUnit(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      orientationOfPolymerisation: orientationOfPolymerisation == freezed
          ? _value.orientationOfPolymerisation
          : orientationOfPolymerisation as CodeableConcept,
      repeatUnit:
          repeatUnit == freezed ? _value.repeatUnit : repeatUnit as String,
      amount: amount == freezed ? _value.amount : amount as SubstanceAmount,
      degreeOfPolymerisation: degreeOfPolymerisation == freezed
          ? _value.degreeOfPolymerisation
          : degreeOfPolymerisation
              as List<SubstancePolymerDegreeOfPolymerisation>,
      structuralRepresentation: structuralRepresentation == freezed
          ? _value.structuralRepresentation
          : structuralRepresentation
              as List<SubstancePolymerStructuralRepresentation>,
    ));
  }
}

@JsonSerializable()
class _$_SubstancePolymerRepeatUnit implements _SubstancePolymerRepeatUnit {
  const _$_SubstancePolymerRepeatUnit(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.orientationOfPolymerisation,
      this.repeatUnit,
      this.amount,
      this.degreeOfPolymerisation,
      this.structuralRepresentation});

  factory _$_SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstancePolymerRepeatUnitFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept orientationOfPolymerisation;
  @override
  final String repeatUnit;
  @override
  final SubstanceAmount amount;
  @override
  final List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation;
  @override
  final List<SubstancePolymerStructuralRepresentation> structuralRepresentation;

  @override
  String toString() {
    return 'SubstancePolymerRepeatUnit(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, orientationOfPolymerisation: $orientationOfPolymerisation, repeatUnit: $repeatUnit, amount: $amount, degreeOfPolymerisation: $degreeOfPolymerisation, structuralRepresentation: $structuralRepresentation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstancePolymerRepeatUnit &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.orientationOfPolymerisation,
                    orientationOfPolymerisation) ||
                const DeepCollectionEquality().equals(
                    other.orientationOfPolymerisation,
                    orientationOfPolymerisation)) &&
            (identical(other.repeatUnit, repeatUnit) ||
                const DeepCollectionEquality()
                    .equals(other.repeatUnit, repeatUnit)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)) &&
            (identical(other.degreeOfPolymerisation, degreeOfPolymerisation) ||
                const DeepCollectionEquality().equals(
                    other.degreeOfPolymerisation, degreeOfPolymerisation)) &&
            (identical(
                    other.structuralRepresentation, structuralRepresentation) ||
                const DeepCollectionEquality().equals(
                    other.structuralRepresentation, structuralRepresentation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(orientationOfPolymerisation) ^
      const DeepCollectionEquality().hash(repeatUnit) ^
      const DeepCollectionEquality().hash(amount) ^
      const DeepCollectionEquality().hash(degreeOfPolymerisation) ^
      const DeepCollectionEquality().hash(structuralRepresentation);

  @override
  _$SubstancePolymerRepeatUnitCopyWith<_SubstancePolymerRepeatUnit>
      get copyWith => __$SubstancePolymerRepeatUnitCopyWithImpl<
          _SubstancePolymerRepeatUnit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstancePolymerRepeatUnitToJson(this);
  }
}

abstract class _SubstancePolymerRepeatUnit
    implements SubstancePolymerRepeatUnit {
  const factory _SubstancePolymerRepeatUnit(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept orientationOfPolymerisation,
      String repeatUnit,
      SubstanceAmount amount,
      List<SubstancePolymerDegreeOfPolymerisation> degreeOfPolymerisation,
      List<SubstancePolymerStructuralRepresentation>
          structuralRepresentation}) = _$_SubstancePolymerRepeatUnit;

  factory _SubstancePolymerRepeatUnit.fromJson(Map<String, dynamic> json) =
      _$_SubstancePolymerRepeatUnit.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get orientationOfPolymerisation;
  @override
  String get repeatUnit;
  @override
  SubstanceAmount get amount;
  @override
  List<SubstancePolymerDegreeOfPolymerisation> get degreeOfPolymerisation;
  @override
  List<SubstancePolymerStructuralRepresentation> get structuralRepresentation;
  @override
  _$SubstancePolymerRepeatUnitCopyWith<_SubstancePolymerRepeatUnit>
      get copyWith;
}

SubstancePolymerDegreeOfPolymerisation
    _$SubstancePolymerDegreeOfPolymerisationFromJson(
        Map<String, dynamic> json) {
  return _SubstancePolymerDegreeOfPolymerisation.fromJson(json);
}

class _$SubstancePolymerDegreeOfPolymerisationTearOff {
  const _$SubstancePolymerDegreeOfPolymerisationTearOff();

  _SubstancePolymerDegreeOfPolymerisation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept degree,
      SubstanceAmount amount}) {
    return _SubstancePolymerDegreeOfPolymerisation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      degree: degree,
      amount: amount,
    );
  }
}

// ignore: unused_element
const $SubstancePolymerDegreeOfPolymerisation =
    _$SubstancePolymerDegreeOfPolymerisationTearOff();

mixin _$SubstancePolymerDegreeOfPolymerisation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get degree;
  SubstanceAmount get amount;

  Map<String, dynamic> toJson();
  $SubstancePolymerDegreeOfPolymerisationCopyWith<
      SubstancePolymerDegreeOfPolymerisation> get copyWith;
}

abstract class $SubstancePolymerDegreeOfPolymerisationCopyWith<$Res> {
  factory $SubstancePolymerDegreeOfPolymerisationCopyWith(
          SubstancePolymerDegreeOfPolymerisation value,
          $Res Function(SubstancePolymerDegreeOfPolymerisation) then) =
      _$SubstancePolymerDegreeOfPolymerisationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept degree,
      SubstanceAmount amount});

  $CodeableConceptCopyWith<$Res> get degree;
  $SubstanceAmountCopyWith<$Res> get amount;
}

class _$SubstancePolymerDegreeOfPolymerisationCopyWithImpl<$Res>
    implements $SubstancePolymerDegreeOfPolymerisationCopyWith<$Res> {
  _$SubstancePolymerDegreeOfPolymerisationCopyWithImpl(this._value, this._then);

  final SubstancePolymerDegreeOfPolymerisation _value;
  // ignore: unused_field
  final $Res Function(SubstancePolymerDegreeOfPolymerisation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object degree = freezed,
    Object amount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      degree: degree == freezed ? _value.degree : degree as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as SubstanceAmount,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get degree {
    if (_value.degree == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.degree, (value) {
      return _then(_value.copyWith(degree: value));
    });
  }

  @override
  $SubstanceAmountCopyWith<$Res> get amount {
    if (_value.amount == null) {
      return null;
    }
    return $SubstanceAmountCopyWith<$Res>(_value.amount, (value) {
      return _then(_value.copyWith(amount: value));
    });
  }
}

abstract class _$SubstancePolymerDegreeOfPolymerisationCopyWith<$Res>
    implements $SubstancePolymerDegreeOfPolymerisationCopyWith<$Res> {
  factory _$SubstancePolymerDegreeOfPolymerisationCopyWith(
          _SubstancePolymerDegreeOfPolymerisation value,
          $Res Function(_SubstancePolymerDegreeOfPolymerisation) then) =
      __$SubstancePolymerDegreeOfPolymerisationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept degree,
      SubstanceAmount amount});

  @override
  $CodeableConceptCopyWith<$Res> get degree;
  @override
  $SubstanceAmountCopyWith<$Res> get amount;
}

class __$SubstancePolymerDegreeOfPolymerisationCopyWithImpl<$Res>
    extends _$SubstancePolymerDegreeOfPolymerisationCopyWithImpl<$Res>
    implements _$SubstancePolymerDegreeOfPolymerisationCopyWith<$Res> {
  __$SubstancePolymerDegreeOfPolymerisationCopyWithImpl(
      _SubstancePolymerDegreeOfPolymerisation _value,
      $Res Function(_SubstancePolymerDegreeOfPolymerisation) _then)
      : super(
            _value, (v) => _then(v as _SubstancePolymerDegreeOfPolymerisation));

  @override
  _SubstancePolymerDegreeOfPolymerisation get _value =>
      super._value as _SubstancePolymerDegreeOfPolymerisation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object degree = freezed,
    Object amount = freezed,
  }) {
    return _then(_SubstancePolymerDegreeOfPolymerisation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      degree: degree == freezed ? _value.degree : degree as CodeableConcept,
      amount: amount == freezed ? _value.amount : amount as SubstanceAmount,
    ));
  }
}

@JsonSerializable()
class _$_SubstancePolymerDegreeOfPolymerisation
    implements _SubstancePolymerDegreeOfPolymerisation {
  const _$_SubstancePolymerDegreeOfPolymerisation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.degree,
      this.amount});

  factory _$_SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstancePolymerDegreeOfPolymerisationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept degree;
  @override
  final SubstanceAmount amount;

  @override
  String toString() {
    return 'SubstancePolymerDegreeOfPolymerisation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, degree: $degree, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstancePolymerDegreeOfPolymerisation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.degree, degree) ||
                const DeepCollectionEquality().equals(other.degree, degree)) &&
            (identical(other.amount, amount) ||
                const DeepCollectionEquality().equals(other.amount, amount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(degree) ^
      const DeepCollectionEquality().hash(amount);

  @override
  _$SubstancePolymerDegreeOfPolymerisationCopyWith<
          _SubstancePolymerDegreeOfPolymerisation>
      get copyWith => __$SubstancePolymerDegreeOfPolymerisationCopyWithImpl<
          _SubstancePolymerDegreeOfPolymerisation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstancePolymerDegreeOfPolymerisationToJson(this);
  }
}

abstract class _SubstancePolymerDegreeOfPolymerisation
    implements SubstancePolymerDegreeOfPolymerisation {
  const factory _SubstancePolymerDegreeOfPolymerisation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept degree,
      SubstanceAmount amount}) = _$_SubstancePolymerDegreeOfPolymerisation;

  factory _SubstancePolymerDegreeOfPolymerisation.fromJson(
          Map<String, dynamic> json) =
      _$_SubstancePolymerDegreeOfPolymerisation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get degree;
  @override
  SubstanceAmount get amount;
  @override
  _$SubstancePolymerDegreeOfPolymerisationCopyWith<
      _SubstancePolymerDegreeOfPolymerisation> get copyWith;
}

SubstancePolymerStructuralRepresentation
    _$SubstancePolymerStructuralRepresentationFromJson(
        Map<String, dynamic> json) {
  return _SubstancePolymerStructuralRepresentation.fromJson(json);
}

class _$SubstancePolymerStructuralRepresentationTearOff {
  const _$SubstancePolymerStructuralRepresentationTearOff();

  _SubstancePolymerStructuralRepresentation call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String representation,
      Attachment attachment}) {
    return _SubstancePolymerStructuralRepresentation(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      type: type,
      representation: representation,
      attachment: attachment,
    );
  }
}

// ignore: unused_element
const $SubstancePolymerStructuralRepresentation =
    _$SubstancePolymerStructuralRepresentationTearOff();

mixin _$SubstancePolymerStructuralRepresentation {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  String get representation;
  Attachment get attachment;

  Map<String, dynamic> toJson();
  $SubstancePolymerStructuralRepresentationCopyWith<
      SubstancePolymerStructuralRepresentation> get copyWith;
}

abstract class $SubstancePolymerStructuralRepresentationCopyWith<$Res> {
  factory $SubstancePolymerStructuralRepresentationCopyWith(
          SubstancePolymerStructuralRepresentation value,
          $Res Function(SubstancePolymerStructuralRepresentation) then) =
      _$SubstancePolymerStructuralRepresentationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String representation,
      Attachment attachment});

  $CodeableConceptCopyWith<$Res> get type;
  $AttachmentCopyWith<$Res> get attachment;
}

class _$SubstancePolymerStructuralRepresentationCopyWithImpl<$Res>
    implements $SubstancePolymerStructuralRepresentationCopyWith<$Res> {
  _$SubstancePolymerStructuralRepresentationCopyWithImpl(
      this._value, this._then);

  final SubstancePolymerStructuralRepresentation _value;
  // ignore: unused_field
  final $Res Function(SubstancePolymerStructuralRepresentation) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object representation = freezed,
    Object attachment = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      representation: representation == freezed
          ? _value.representation
          : representation as String,
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get attachment {
    if (_value.attachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.attachment, (value) {
      return _then(_value.copyWith(attachment: value));
    });
  }
}

abstract class _$SubstancePolymerStructuralRepresentationCopyWith<$Res>
    implements $SubstancePolymerStructuralRepresentationCopyWith<$Res> {
  factory _$SubstancePolymerStructuralRepresentationCopyWith(
          _SubstancePolymerStructuralRepresentation value,
          $Res Function(_SubstancePolymerStructuralRepresentation) then) =
      __$SubstancePolymerStructuralRepresentationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String representation,
      Attachment attachment});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $AttachmentCopyWith<$Res> get attachment;
}

class __$SubstancePolymerStructuralRepresentationCopyWithImpl<$Res>
    extends _$SubstancePolymerStructuralRepresentationCopyWithImpl<$Res>
    implements _$SubstancePolymerStructuralRepresentationCopyWith<$Res> {
  __$SubstancePolymerStructuralRepresentationCopyWithImpl(
      _SubstancePolymerStructuralRepresentation _value,
      $Res Function(_SubstancePolymerStructuralRepresentation) _then)
      : super(_value,
            (v) => _then(v as _SubstancePolymerStructuralRepresentation));

  @override
  _SubstancePolymerStructuralRepresentation get _value =>
      super._value as _SubstancePolymerStructuralRepresentation;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object representation = freezed,
    Object attachment = freezed,
  }) {
    return _then(_SubstancePolymerStructuralRepresentation(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      representation: representation == freezed
          ? _value.representation
          : representation as String,
      attachment:
          attachment == freezed ? _value.attachment : attachment as Attachment,
    ));
  }
}

@JsonSerializable()
class _$_SubstancePolymerStructuralRepresentation
    implements _SubstancePolymerStructuralRepresentation {
  const _$_SubstancePolymerStructuralRepresentation(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.type,
      this.representation,
      this.attachment});

  factory _$_SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_SubstancePolymerStructuralRepresentationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final String representation;
  @override
  final Attachment attachment;

  @override
  String toString() {
    return 'SubstancePolymerStructuralRepresentation(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, type: $type, representation: $representation, attachment: $attachment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstancePolymerStructuralRepresentation &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.representation, representation) ||
                const DeepCollectionEquality()
                    .equals(other.representation, representation)) &&
            (identical(other.attachment, attachment) ||
                const DeepCollectionEquality()
                    .equals(other.attachment, attachment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(representation) ^
      const DeepCollectionEquality().hash(attachment);

  @override
  _$SubstancePolymerStructuralRepresentationCopyWith<
          _SubstancePolymerStructuralRepresentation>
      get copyWith => __$SubstancePolymerStructuralRepresentationCopyWithImpl<
          _SubstancePolymerStructuralRepresentation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstancePolymerStructuralRepresentationToJson(this);
  }
}

abstract class _SubstancePolymerStructuralRepresentation
    implements SubstancePolymerStructuralRepresentation {
  const factory _SubstancePolymerStructuralRepresentation(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      String representation,
      Attachment attachment}) = _$_SubstancePolymerStructuralRepresentation;

  factory _SubstancePolymerStructuralRepresentation.fromJson(
          Map<String, dynamic> json) =
      _$_SubstancePolymerStructuralRepresentation.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  String get representation;
  @override
  Attachment get attachment;
  @override
  _$SubstancePolymerStructuralRepresentationCopyWith<
      _SubstancePolymerStructuralRepresentation> get copyWith;
}

MedicinalProductAuthorization _$MedicinalProductAuthorizationFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductAuthorization.fromJson(json);
}

class _$MedicinalProductAuthorizationTearOff {
  const _$MedicinalProductAuthorizationTearOff();

  _MedicinalProductAuthorization call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference subject,
      List<CodeableConcept> country,
      List<CodeableConcept> jurisdiction,
      CodeableConcept status,
      FhirDateTime statusDate,
      FhirDateTime restoreDate,
      Period validityPeriod,
      Period dataExclusivityPeriod,
      FhirDateTime dateOfFirstAuthorization,
      FhirDateTime internationalBirthDate,
      CodeableConcept legalBasis,
      List<MedicinalProductAuthorizationJurisdictionalAuthorization>
          jurisdictionalAuthorization,
      Reference holder,
      Reference regulator,
      MedicinalProductAuthorizationProcedure procedure}) {
    return _MedicinalProductAuthorization(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      subject: subject,
      country: country,
      jurisdiction: jurisdiction,
      status: status,
      statusDate: statusDate,
      restoreDate: restoreDate,
      validityPeriod: validityPeriod,
      dataExclusivityPeriod: dataExclusivityPeriod,
      dateOfFirstAuthorization: dateOfFirstAuthorization,
      internationalBirthDate: internationalBirthDate,
      legalBasis: legalBasis,
      jurisdictionalAuthorization: jurisdictionalAuthorization,
      holder: holder,
      regulator: regulator,
      procedure: procedure,
    );
  }
}

// ignore: unused_element
const $MedicinalProductAuthorization = _$MedicinalProductAuthorizationTearOff();

mixin _$MedicinalProductAuthorization {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Reference get subject;
  List<CodeableConcept> get country;
  List<CodeableConcept> get jurisdiction;
  CodeableConcept get status;
  FhirDateTime get statusDate;
  FhirDateTime get restoreDate;
  Period get validityPeriod;
  Period get dataExclusivityPeriod;
  FhirDateTime get dateOfFirstAuthorization;
  FhirDateTime get internationalBirthDate;
  CodeableConcept get legalBasis;
  List<MedicinalProductAuthorizationJurisdictionalAuthorization>
      get jurisdictionalAuthorization;
  Reference get holder;
  Reference get regulator;
  MedicinalProductAuthorizationProcedure get procedure;

  Map<String, dynamic> toJson();
  $MedicinalProductAuthorizationCopyWith<MedicinalProductAuthorization>
      get copyWith;
}

abstract class $MedicinalProductAuthorizationCopyWith<$Res> {
  factory $MedicinalProductAuthorizationCopyWith(
          MedicinalProductAuthorization value,
          $Res Function(MedicinalProductAuthorization) then) =
      _$MedicinalProductAuthorizationCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference subject,
      List<CodeableConcept> country,
      List<CodeableConcept> jurisdiction,
      CodeableConcept status,
      FhirDateTime statusDate,
      FhirDateTime restoreDate,
      Period validityPeriod,
      Period dataExclusivityPeriod,
      FhirDateTime dateOfFirstAuthorization,
      FhirDateTime internationalBirthDate,
      CodeableConcept legalBasis,
      List<MedicinalProductAuthorizationJurisdictionalAuthorization>
          jurisdictionalAuthorization,
      Reference holder,
      Reference regulator,
      MedicinalProductAuthorizationProcedure procedure});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $ReferenceCopyWith<$Res> get subject;
  $CodeableConceptCopyWith<$Res> get status;
  $PeriodCopyWith<$Res> get validityPeriod;
  $PeriodCopyWith<$Res> get dataExclusivityPeriod;
  $CodeableConceptCopyWith<$Res> get legalBasis;
  $ReferenceCopyWith<$Res> get holder;
  $ReferenceCopyWith<$Res> get regulator;
  $MedicinalProductAuthorizationProcedureCopyWith<$Res> get procedure;
}

class _$MedicinalProductAuthorizationCopyWithImpl<$Res>
    implements $MedicinalProductAuthorizationCopyWith<$Res> {
  _$MedicinalProductAuthorizationCopyWithImpl(this._value, this._then);

  final MedicinalProductAuthorization _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductAuthorization) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object status = freezed,
    Object statusDate = freezed,
    Object restoreDate = freezed,
    Object validityPeriod = freezed,
    Object dataExclusivityPeriod = freezed,
    Object dateOfFirstAuthorization = freezed,
    Object internationalBirthDate = freezed,
    Object legalBasis = freezed,
    Object jurisdictionalAuthorization = freezed,
    Object holder = freezed,
    Object regulator = freezed,
    Object procedure = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      country: country == freezed
          ? _value.country
          : country as List<CodeableConcept>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      status: status == freezed ? _value.status : status as CodeableConcept,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate as FhirDateTime,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate as FhirDateTime,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      dataExclusivityPeriod: dataExclusivityPeriod == freezed
          ? _value.dataExclusivityPeriod
          : dataExclusivityPeriod as Period,
      dateOfFirstAuthorization: dateOfFirstAuthorization == freezed
          ? _value.dateOfFirstAuthorization
          : dateOfFirstAuthorization as FhirDateTime,
      internationalBirthDate: internationalBirthDate == freezed
          ? _value.internationalBirthDate
          : internationalBirthDate as FhirDateTime,
      legalBasis: legalBasis == freezed
          ? _value.legalBasis
          : legalBasis as CodeableConcept,
      jurisdictionalAuthorization: jurisdictionalAuthorization == freezed
          ? _value.jurisdictionalAuthorization
          : jurisdictionalAuthorization
              as List<MedicinalProductAuthorizationJurisdictionalAuthorization>,
      holder: holder == freezed ? _value.holder : holder as Reference,
      regulator:
          regulator == freezed ? _value.regulator : regulator as Reference,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as MedicinalProductAuthorizationProcedure,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get status {
    if (_value.status == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.status, (value) {
      return _then(_value.copyWith(status: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.validityPeriod, (value) {
      return _then(_value.copyWith(validityPeriod: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get dataExclusivityPeriod {
    if (_value.dataExclusivityPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.dataExclusivityPeriod, (value) {
      return _then(_value.copyWith(dataExclusivityPeriod: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get legalBasis {
    if (_value.legalBasis == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.legalBasis, (value) {
      return _then(_value.copyWith(legalBasis: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get holder {
    if (_value.holder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.holder, (value) {
      return _then(_value.copyWith(holder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get regulator {
    if (_value.regulator == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.regulator, (value) {
      return _then(_value.copyWith(regulator: value));
    });
  }

  @override
  $MedicinalProductAuthorizationProcedureCopyWith<$Res> get procedure {
    if (_value.procedure == null) {
      return null;
    }
    return $MedicinalProductAuthorizationProcedureCopyWith<$Res>(
        _value.procedure, (value) {
      return _then(_value.copyWith(procedure: value));
    });
  }
}

abstract class _$MedicinalProductAuthorizationCopyWith<$Res>
    implements $MedicinalProductAuthorizationCopyWith<$Res> {
  factory _$MedicinalProductAuthorizationCopyWith(
          _MedicinalProductAuthorization value,
          $Res Function(_MedicinalProductAuthorization) then) =
      __$MedicinalProductAuthorizationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Reference subject,
      List<CodeableConcept> country,
      List<CodeableConcept> jurisdiction,
      CodeableConcept status,
      FhirDateTime statusDate,
      FhirDateTime restoreDate,
      Period validityPeriod,
      Period dataExclusivityPeriod,
      FhirDateTime dateOfFirstAuthorization,
      FhirDateTime internationalBirthDate,
      CodeableConcept legalBasis,
      List<MedicinalProductAuthorizationJurisdictionalAuthorization>
          jurisdictionalAuthorization,
      Reference holder,
      Reference regulator,
      MedicinalProductAuthorizationProcedure procedure});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $CodeableConceptCopyWith<$Res> get status;
  @override
  $PeriodCopyWith<$Res> get validityPeriod;
  @override
  $PeriodCopyWith<$Res> get dataExclusivityPeriod;
  @override
  $CodeableConceptCopyWith<$Res> get legalBasis;
  @override
  $ReferenceCopyWith<$Res> get holder;
  @override
  $ReferenceCopyWith<$Res> get regulator;
  @override
  $MedicinalProductAuthorizationProcedureCopyWith<$Res> get procedure;
}

class __$MedicinalProductAuthorizationCopyWithImpl<$Res>
    extends _$MedicinalProductAuthorizationCopyWithImpl<$Res>
    implements _$MedicinalProductAuthorizationCopyWith<$Res> {
  __$MedicinalProductAuthorizationCopyWithImpl(
      _MedicinalProductAuthorization _value,
      $Res Function(_MedicinalProductAuthorization) _then)
      : super(_value, (v) => _then(v as _MedicinalProductAuthorization));

  @override
  _MedicinalProductAuthorization get _value =>
      super._value as _MedicinalProductAuthorization;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object subject = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object status = freezed,
    Object statusDate = freezed,
    Object restoreDate = freezed,
    Object validityPeriod = freezed,
    Object dataExclusivityPeriod = freezed,
    Object dateOfFirstAuthorization = freezed,
    Object internationalBirthDate = freezed,
    Object legalBasis = freezed,
    Object jurisdictionalAuthorization = freezed,
    Object holder = freezed,
    Object regulator = freezed,
    Object procedure = freezed,
  }) {
    return _then(_MedicinalProductAuthorization(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      country: country == freezed
          ? _value.country
          : country as List<CodeableConcept>,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      status: status == freezed ? _value.status : status as CodeableConcept,
      statusDate: statusDate == freezed
          ? _value.statusDate
          : statusDate as FhirDateTime,
      restoreDate: restoreDate == freezed
          ? _value.restoreDate
          : restoreDate as FhirDateTime,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
      dataExclusivityPeriod: dataExclusivityPeriod == freezed
          ? _value.dataExclusivityPeriod
          : dataExclusivityPeriod as Period,
      dateOfFirstAuthorization: dateOfFirstAuthorization == freezed
          ? _value.dateOfFirstAuthorization
          : dateOfFirstAuthorization as FhirDateTime,
      internationalBirthDate: internationalBirthDate == freezed
          ? _value.internationalBirthDate
          : internationalBirthDate as FhirDateTime,
      legalBasis: legalBasis == freezed
          ? _value.legalBasis
          : legalBasis as CodeableConcept,
      jurisdictionalAuthorization: jurisdictionalAuthorization == freezed
          ? _value.jurisdictionalAuthorization
          : jurisdictionalAuthorization
              as List<MedicinalProductAuthorizationJurisdictionalAuthorization>,
      holder: holder == freezed ? _value.holder : holder as Reference,
      regulator:
          regulator == freezed ? _value.regulator : regulator as Reference,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure as MedicinalProductAuthorizationProcedure,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductAuthorization
    implements _MedicinalProductAuthorization {
  const _$_MedicinalProductAuthorization(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.subject,
      this.country,
      this.jurisdiction,
      this.status,
      this.statusDate,
      this.restoreDate,
      this.validityPeriod,
      this.dataExclusivityPeriod,
      this.dateOfFirstAuthorization,
      this.internationalBirthDate,
      this.legalBasis,
      this.jurisdictionalAuthorization,
      this.holder,
      this.regulator,
      this.procedure});

  factory _$_MedicinalProductAuthorization.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductAuthorizationFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Reference subject;
  @override
  final List<CodeableConcept> country;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final CodeableConcept status;
  @override
  final FhirDateTime statusDate;
  @override
  final FhirDateTime restoreDate;
  @override
  final Period validityPeriod;
  @override
  final Period dataExclusivityPeriod;
  @override
  final FhirDateTime dateOfFirstAuthorization;
  @override
  final FhirDateTime internationalBirthDate;
  @override
  final CodeableConcept legalBasis;
  @override
  final List<MedicinalProductAuthorizationJurisdictionalAuthorization>
      jurisdictionalAuthorization;
  @override
  final Reference holder;
  @override
  final Reference regulator;
  @override
  final MedicinalProductAuthorizationProcedure procedure;

  @override
  String toString() {
    return 'MedicinalProductAuthorization(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, subject: $subject, country: $country, jurisdiction: $jurisdiction, status: $status, statusDate: $statusDate, restoreDate: $restoreDate, validityPeriod: $validityPeriod, dataExclusivityPeriod: $dataExclusivityPeriod, dateOfFirstAuthorization: $dateOfFirstAuthorization, internationalBirthDate: $internationalBirthDate, legalBasis: $legalBasis, jurisdictionalAuthorization: $jurisdictionalAuthorization, holder: $holder, regulator: $regulator, procedure: $procedure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductAuthorization &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusDate, statusDate) ||
                const DeepCollectionEquality()
                    .equals(other.statusDate, statusDate)) &&
            (identical(other.restoreDate, restoreDate) ||
                const DeepCollectionEquality()
                    .equals(other.restoreDate, restoreDate)) &&
            (identical(other.validityPeriod, validityPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.validityPeriod, validityPeriod)) &&
            (identical(other.dataExclusivityPeriod, dataExclusivityPeriod) ||
                const DeepCollectionEquality().equals(
                    other.dataExclusivityPeriod, dataExclusivityPeriod)) &&
            (identical(other.dateOfFirstAuthorization, dateOfFirstAuthorization) ||
                const DeepCollectionEquality().equals(
                    other.dateOfFirstAuthorization,
                    dateOfFirstAuthorization)) &&
            (identical(other.internationalBirthDate, internationalBirthDate) ||
                const DeepCollectionEquality().equals(
                    other.internationalBirthDate, internationalBirthDate)) &&
            (identical(other.legalBasis, legalBasis) ||
                const DeepCollectionEquality()
                    .equals(other.legalBasis, legalBasis)) &&
            (identical(other.jurisdictionalAuthorization, jurisdictionalAuthorization) ||
                const DeepCollectionEquality().equals(
                    other.jurisdictionalAuthorization, jurisdictionalAuthorization)) &&
            (identical(other.holder, holder) || const DeepCollectionEquality().equals(other.holder, holder)) &&
            (identical(other.regulator, regulator) || const DeepCollectionEquality().equals(other.regulator, regulator)) &&
            (identical(other.procedure, procedure) || const DeepCollectionEquality().equals(other.procedure, procedure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusDate) ^
      const DeepCollectionEquality().hash(restoreDate) ^
      const DeepCollectionEquality().hash(validityPeriod) ^
      const DeepCollectionEquality().hash(dataExclusivityPeriod) ^
      const DeepCollectionEquality().hash(dateOfFirstAuthorization) ^
      const DeepCollectionEquality().hash(internationalBirthDate) ^
      const DeepCollectionEquality().hash(legalBasis) ^
      const DeepCollectionEquality().hash(jurisdictionalAuthorization) ^
      const DeepCollectionEquality().hash(holder) ^
      const DeepCollectionEquality().hash(regulator) ^
      const DeepCollectionEquality().hash(procedure);

  @override
  _$MedicinalProductAuthorizationCopyWith<_MedicinalProductAuthorization>
      get copyWith => __$MedicinalProductAuthorizationCopyWithImpl<
          _MedicinalProductAuthorization>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductAuthorizationToJson(this);
  }
}

abstract class _MedicinalProductAuthorization
    implements MedicinalProductAuthorization {
  const factory _MedicinalProductAuthorization(
          {String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<dynamic> contained,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          Reference subject,
          List<CodeableConcept> country,
          List<CodeableConcept> jurisdiction,
          CodeableConcept status,
          FhirDateTime statusDate,
          FhirDateTime restoreDate,
          Period validityPeriod,
          Period dataExclusivityPeriod,
          FhirDateTime dateOfFirstAuthorization,
          FhirDateTime internationalBirthDate,
          CodeableConcept legalBasis,
          List<MedicinalProductAuthorizationJurisdictionalAuthorization>
              jurisdictionalAuthorization,
          Reference holder,
          Reference regulator,
          MedicinalProductAuthorizationProcedure procedure}) =
      _$_MedicinalProductAuthorization;

  factory _MedicinalProductAuthorization.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductAuthorization.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Reference get subject;
  @override
  List<CodeableConcept> get country;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  CodeableConcept get status;
  @override
  FhirDateTime get statusDate;
  @override
  FhirDateTime get restoreDate;
  @override
  Period get validityPeriod;
  @override
  Period get dataExclusivityPeriod;
  @override
  FhirDateTime get dateOfFirstAuthorization;
  @override
  FhirDateTime get internationalBirthDate;
  @override
  CodeableConcept get legalBasis;
  @override
  List<MedicinalProductAuthorizationJurisdictionalAuthorization>
      get jurisdictionalAuthorization;
  @override
  Reference get holder;
  @override
  Reference get regulator;
  @override
  MedicinalProductAuthorizationProcedure get procedure;
  @override
  _$MedicinalProductAuthorizationCopyWith<_MedicinalProductAuthorization>
      get copyWith;
}

MedicinalProductAuthorizationJurisdictionalAuthorization
    _$MedicinalProductAuthorizationJurisdictionalAuthorizationFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductAuthorizationJurisdictionalAuthorization.fromJson(
      json);
}

class _$MedicinalProductAuthorizationJurisdictionalAuthorizationTearOff {
  const _$MedicinalProductAuthorizationJurisdictionalAuthorizationTearOff();

  _MedicinalProductAuthorizationJurisdictionalAuthorization call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept country,
      List<CodeableConcept> jurisdiction,
      CodeableConcept legalStatusOfSupply,
      Period validityPeriod}) {
    return _MedicinalProductAuthorizationJurisdictionalAuthorization(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      country: country,
      jurisdiction: jurisdiction,
      legalStatusOfSupply: legalStatusOfSupply,
      validityPeriod: validityPeriod,
    );
  }
}

// ignore: unused_element
const $MedicinalProductAuthorizationJurisdictionalAuthorization =
    _$MedicinalProductAuthorizationJurisdictionalAuthorizationTearOff();

mixin _$MedicinalProductAuthorizationJurisdictionalAuthorization {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  CodeableConcept get country;
  List<CodeableConcept> get jurisdiction;
  CodeableConcept get legalStatusOfSupply;
  Period get validityPeriod;

  Map<String, dynamic> toJson();
  $MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWith<
      MedicinalProductAuthorizationJurisdictionalAuthorization> get copyWith;
}

abstract class $MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWith<
    $Res> {
  factory $MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWith(
          MedicinalProductAuthorizationJurisdictionalAuthorization value,
          $Res Function(
                  MedicinalProductAuthorizationJurisdictionalAuthorization)
              then) =
      _$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWithImpl<
          $Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept country,
      List<CodeableConcept> jurisdiction,
      CodeableConcept legalStatusOfSupply,
      Period validityPeriod});

  $CodeableConceptCopyWith<$Res> get country;
  $CodeableConceptCopyWith<$Res> get legalStatusOfSupply;
  $PeriodCopyWith<$Res> get validityPeriod;
}

class _$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWithImpl<
        $Res>
    implements
        $MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWith<
            $Res> {
  _$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWithImpl(
      this._value, this._then);

  final MedicinalProductAuthorizationJurisdictionalAuthorization _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductAuthorizationJurisdictionalAuthorization)
      _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object legalStatusOfSupply = freezed,
    Object validityPeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      country: country == freezed ? _value.country : country as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      legalStatusOfSupply: legalStatusOfSupply == freezed
          ? _value.legalStatusOfSupply
          : legalStatusOfSupply as CodeableConcept,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get country {
    if (_value.country == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.country, (value) {
      return _then(_value.copyWith(country: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get legalStatusOfSupply {
    if (_value.legalStatusOfSupply == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.legalStatusOfSupply, (value) {
      return _then(_value.copyWith(legalStatusOfSupply: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get validityPeriod {
    if (_value.validityPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.validityPeriod, (value) {
      return _then(_value.copyWith(validityPeriod: value));
    });
  }
}

abstract class _$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWith<
        $Res>
    implements
        $MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWith<
            $Res> {
  factory _$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWith(
          _MedicinalProductAuthorizationJurisdictionalAuthorization value,
          $Res Function(
                  _MedicinalProductAuthorizationJurisdictionalAuthorization)
              then) =
      __$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWithImpl<
          $Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      CodeableConcept country,
      List<CodeableConcept> jurisdiction,
      CodeableConcept legalStatusOfSupply,
      Period validityPeriod});

  @override
  $CodeableConceptCopyWith<$Res> get country;
  @override
  $CodeableConceptCopyWith<$Res> get legalStatusOfSupply;
  @override
  $PeriodCopyWith<$Res> get validityPeriod;
}

class __$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWithImpl<
        $Res>
    extends _$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWithImpl<
        $Res>
    implements
        _$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWith<
            $Res> {
  __$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWithImpl(
      _MedicinalProductAuthorizationJurisdictionalAuthorization _value,
      $Res Function(_MedicinalProductAuthorizationJurisdictionalAuthorization)
          _then)
      : super(
            _value,
            (v) => _then(v
                as _MedicinalProductAuthorizationJurisdictionalAuthorization));

  @override
  _MedicinalProductAuthorizationJurisdictionalAuthorization get _value =>
      super._value as _MedicinalProductAuthorizationJurisdictionalAuthorization;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object country = freezed,
    Object jurisdiction = freezed,
    Object legalStatusOfSupply = freezed,
    Object validityPeriod = freezed,
  }) {
    return _then(_MedicinalProductAuthorizationJurisdictionalAuthorization(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      country: country == freezed ? _value.country : country as CodeableConcept,
      jurisdiction: jurisdiction == freezed
          ? _value.jurisdiction
          : jurisdiction as List<CodeableConcept>,
      legalStatusOfSupply: legalStatusOfSupply == freezed
          ? _value.legalStatusOfSupply
          : legalStatusOfSupply as CodeableConcept,
      validityPeriod: validityPeriod == freezed
          ? _value.validityPeriod
          : validityPeriod as Period,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductAuthorizationJurisdictionalAuthorization
    implements _MedicinalProductAuthorizationJurisdictionalAuthorization {
  const _$_MedicinalProductAuthorizationJurisdictionalAuthorization(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.country,
      this.jurisdiction,
      this.legalStatusOfSupply,
      this.validityPeriod});

  factory _$_MedicinalProductAuthorizationJurisdictionalAuthorization.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductAuthorizationJurisdictionalAuthorizationFromJson(
          json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final CodeableConcept country;
  @override
  final List<CodeableConcept> jurisdiction;
  @override
  final CodeableConcept legalStatusOfSupply;
  @override
  final Period validityPeriod;

  @override
  String toString() {
    return 'MedicinalProductAuthorizationJurisdictionalAuthorization(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, country: $country, jurisdiction: $jurisdiction, legalStatusOfSupply: $legalStatusOfSupply, validityPeriod: $validityPeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductAuthorizationJurisdictionalAuthorization &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.jurisdiction, jurisdiction) ||
                const DeepCollectionEquality()
                    .equals(other.jurisdiction, jurisdiction)) &&
            (identical(other.legalStatusOfSupply, legalStatusOfSupply) ||
                const DeepCollectionEquality()
                    .equals(other.legalStatusOfSupply, legalStatusOfSupply)) &&
            (identical(other.validityPeriod, validityPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.validityPeriod, validityPeriod)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(jurisdiction) ^
      const DeepCollectionEquality().hash(legalStatusOfSupply) ^
      const DeepCollectionEquality().hash(validityPeriod);

  @override
  _$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWith<
          _MedicinalProductAuthorizationJurisdictionalAuthorization>
      get copyWith =>
          __$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWithImpl<
                  _MedicinalProductAuthorizationJurisdictionalAuthorization>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductAuthorizationJurisdictionalAuthorizationToJson(
        this);
  }
}

abstract class _MedicinalProductAuthorizationJurisdictionalAuthorization
    implements MedicinalProductAuthorizationJurisdictionalAuthorization {
  const factory _MedicinalProductAuthorizationJurisdictionalAuthorization(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          List<Identifier> identifier,
          CodeableConcept country,
          List<CodeableConcept> jurisdiction,
          CodeableConcept legalStatusOfSupply,
          Period validityPeriod}) =
      _$_MedicinalProductAuthorizationJurisdictionalAuthorization;

  factory _MedicinalProductAuthorizationJurisdictionalAuthorization.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductAuthorizationJurisdictionalAuthorization.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  CodeableConcept get country;
  @override
  List<CodeableConcept> get jurisdiction;
  @override
  CodeableConcept get legalStatusOfSupply;
  @override
  Period get validityPeriod;
  @override
  _$MedicinalProductAuthorizationJurisdictionalAuthorizationCopyWith<
      _MedicinalProductAuthorizationJurisdictionalAuthorization> get copyWith;
}

MedicinalProductAuthorizationProcedure
    _$MedicinalProductAuthorizationProcedureFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductAuthorizationProcedure.fromJson(json);
}

class _$MedicinalProductAuthorizationProcedureTearOff {
  const _$MedicinalProductAuthorizationProcedureTearOff();

  _MedicinalProductAuthorizationProcedure call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Period datePeriod,
      FhirDateTime dateDateTime,
      List<MedicinalProductAuthorizationProcedure> application}) {
    return _MedicinalProductAuthorizationProcedure(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      datePeriod: datePeriod,
      dateDateTime: dateDateTime,
      application: application,
    );
  }
}

// ignore: unused_element
const $MedicinalProductAuthorizationProcedure =
    _$MedicinalProductAuthorizationProcedureTearOff();

mixin _$MedicinalProductAuthorizationProcedure {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  CodeableConcept get type;
  Period get datePeriod;
  FhirDateTime get dateDateTime;
  List<MedicinalProductAuthorizationProcedure> get application;

  Map<String, dynamic> toJson();
  $MedicinalProductAuthorizationProcedureCopyWith<
      MedicinalProductAuthorizationProcedure> get copyWith;
}

abstract class $MedicinalProductAuthorizationProcedureCopyWith<$Res> {
  factory $MedicinalProductAuthorizationProcedureCopyWith(
          MedicinalProductAuthorizationProcedure value,
          $Res Function(MedicinalProductAuthorizationProcedure) then) =
      _$MedicinalProductAuthorizationProcedureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Period datePeriod,
      FhirDateTime dateDateTime,
      List<MedicinalProductAuthorizationProcedure> application});

  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $PeriodCopyWith<$Res> get datePeriod;
}

class _$MedicinalProductAuthorizationProcedureCopyWithImpl<$Res>
    implements $MedicinalProductAuthorizationProcedureCopyWith<$Res> {
  _$MedicinalProductAuthorizationProcedureCopyWithImpl(this._value, this._then);

  final MedicinalProductAuthorizationProcedure _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductAuthorizationProcedure) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object datePeriod = freezed,
    Object dateDateTime = freezed,
    Object application = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      datePeriod:
          datePeriod == freezed ? _value.datePeriod : datePeriod as Period,
      dateDateTime: dateDateTime == freezed
          ? _value.dateDateTime
          : dateDateTime as FhirDateTime,
      application: application == freezed
          ? _value.application
          : application as List<MedicinalProductAuthorizationProcedure>,
    ));
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get datePeriod {
    if (_value.datePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.datePeriod, (value) {
      return _then(_value.copyWith(datePeriod: value));
    });
  }
}

abstract class _$MedicinalProductAuthorizationProcedureCopyWith<$Res>
    implements $MedicinalProductAuthorizationProcedureCopyWith<$Res> {
  factory _$MedicinalProductAuthorizationProcedureCopyWith(
          _MedicinalProductAuthorizationProcedure value,
          $Res Function(_MedicinalProductAuthorizationProcedure) then) =
      __$MedicinalProductAuthorizationProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      CodeableConcept type,
      Period datePeriod,
      FhirDateTime dateDateTime,
      List<MedicinalProductAuthorizationProcedure> application});

  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $PeriodCopyWith<$Res> get datePeriod;
}

class __$MedicinalProductAuthorizationProcedureCopyWithImpl<$Res>
    extends _$MedicinalProductAuthorizationProcedureCopyWithImpl<$Res>
    implements _$MedicinalProductAuthorizationProcedureCopyWith<$Res> {
  __$MedicinalProductAuthorizationProcedureCopyWithImpl(
      _MedicinalProductAuthorizationProcedure _value,
      $Res Function(_MedicinalProductAuthorizationProcedure) _then)
      : super(
            _value, (v) => _then(v as _MedicinalProductAuthorizationProcedure));

  @override
  _MedicinalProductAuthorizationProcedure get _value =>
      super._value as _MedicinalProductAuthorizationProcedure;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object type = freezed,
    Object datePeriod = freezed,
    Object dateDateTime = freezed,
    Object application = freezed,
  }) {
    return _then(_MedicinalProductAuthorizationProcedure(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      type: type == freezed ? _value.type : type as CodeableConcept,
      datePeriod:
          datePeriod == freezed ? _value.datePeriod : datePeriod as Period,
      dateDateTime: dateDateTime == freezed
          ? _value.dateDateTime
          : dateDateTime as FhirDateTime,
      application: application == freezed
          ? _value.application
          : application as List<MedicinalProductAuthorizationProcedure>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductAuthorizationProcedure
    implements _MedicinalProductAuthorizationProcedure {
  const _$_MedicinalProductAuthorizationProcedure(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.identifier,
      this.type,
      this.datePeriod,
      this.dateDateTime,
      this.application});

  factory _$_MedicinalProductAuthorizationProcedure.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductAuthorizationProcedureFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final CodeableConcept type;
  @override
  final Period datePeriod;
  @override
  final FhirDateTime dateDateTime;
  @override
  final List<MedicinalProductAuthorizationProcedure> application;

  @override
  String toString() {
    return 'MedicinalProductAuthorizationProcedure(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, datePeriod: $datePeriod, dateDateTime: $dateDateTime, application: $application)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductAuthorizationProcedure &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.datePeriod, datePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.datePeriod, datePeriod)) &&
            (identical(other.dateDateTime, dateDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateDateTime, dateDateTime)) &&
            (identical(other.application, application) ||
                const DeepCollectionEquality()
                    .equals(other.application, application)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(datePeriod) ^
      const DeepCollectionEquality().hash(dateDateTime) ^
      const DeepCollectionEquality().hash(application);

  @override
  _$MedicinalProductAuthorizationProcedureCopyWith<
          _MedicinalProductAuthorizationProcedure>
      get copyWith => __$MedicinalProductAuthorizationProcedureCopyWithImpl<
          _MedicinalProductAuthorizationProcedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductAuthorizationProcedureToJson(this);
  }
}

abstract class _MedicinalProductAuthorizationProcedure
    implements MedicinalProductAuthorizationProcedure {
  const factory _MedicinalProductAuthorizationProcedure(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          Identifier identifier,
          CodeableConcept type,
          Period datePeriod,
          FhirDateTime dateDateTime,
          List<MedicinalProductAuthorizationProcedure> application}) =
      _$_MedicinalProductAuthorizationProcedure;

  factory _MedicinalProductAuthorizationProcedure.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductAuthorizationProcedure.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  CodeableConcept get type;
  @override
  Period get datePeriod;
  @override
  FhirDateTime get dateDateTime;
  @override
  List<MedicinalProductAuthorizationProcedure> get application;
  @override
  _$MedicinalProductAuthorizationProcedureCopyWith<
      _MedicinalProductAuthorizationProcedure> get copyWith;
}

SubstanceProtein _$SubstanceProteinFromJson(Map<String, dynamic> json) {
  return _SubstanceProtein.fromJson(json);
}

class _$SubstanceProteinTearOff {
  const _$SubstanceProteinTearOff();

  _SubstanceProtein call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept sequenceType,
      int numberOfSubunits,
      List<String> disulfideLinkage,
      List<SubstanceProteinSubunit> subunit}) {
    return _SubstanceProtein(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      sequenceType: sequenceType,
      numberOfSubunits: numberOfSubunits,
      disulfideLinkage: disulfideLinkage,
      subunit: subunit,
    );
  }
}

// ignore: unused_element
const $SubstanceProtein = _$SubstanceProteinTearOff();

mixin _$SubstanceProtein {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get sequenceType;
  int get numberOfSubunits;
  List<String> get disulfideLinkage;
  List<SubstanceProteinSubunit> get subunit;

  Map<String, dynamic> toJson();
  $SubstanceProteinCopyWith<SubstanceProtein> get copyWith;
}

abstract class $SubstanceProteinCopyWith<$Res> {
  factory $SubstanceProteinCopyWith(
          SubstanceProtein value, $Res Function(SubstanceProtein) then) =
      _$SubstanceProteinCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept sequenceType,
      int numberOfSubunits,
      List<String> disulfideLinkage,
      List<SubstanceProteinSubunit> subunit});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get sequenceType;
}

class _$SubstanceProteinCopyWithImpl<$Res>
    implements $SubstanceProteinCopyWith<$Res> {
  _$SubstanceProteinCopyWithImpl(this._value, this._then);

  final SubstanceProtein _value;
  // ignore: unused_field
  final $Res Function(SubstanceProtein) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceType = freezed,
    Object numberOfSubunits = freezed,
    Object disulfideLinkage = freezed,
    Object subunit = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceType: sequenceType == freezed
          ? _value.sequenceType
          : sequenceType as CodeableConcept,
      numberOfSubunits: numberOfSubunits == freezed
          ? _value.numberOfSubunits
          : numberOfSubunits as int,
      disulfideLinkage: disulfideLinkage == freezed
          ? _value.disulfideLinkage
          : disulfideLinkage as List<String>,
      subunit: subunit == freezed
          ? _value.subunit
          : subunit as List<SubstanceProteinSubunit>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get sequenceType {
    if (_value.sequenceType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.sequenceType, (value) {
      return _then(_value.copyWith(sequenceType: value));
    });
  }
}

abstract class _$SubstanceProteinCopyWith<$Res>
    implements $SubstanceProteinCopyWith<$Res> {
  factory _$SubstanceProteinCopyWith(
          _SubstanceProtein value, $Res Function(_SubstanceProtein) then) =
      __$SubstanceProteinCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept sequenceType,
      int numberOfSubunits,
      List<String> disulfideLinkage,
      List<SubstanceProteinSubunit> subunit});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get sequenceType;
}

class __$SubstanceProteinCopyWithImpl<$Res>
    extends _$SubstanceProteinCopyWithImpl<$Res>
    implements _$SubstanceProteinCopyWith<$Res> {
  __$SubstanceProteinCopyWithImpl(
      _SubstanceProtein _value, $Res Function(_SubstanceProtein) _then)
      : super(_value, (v) => _then(v as _SubstanceProtein));

  @override
  _SubstanceProtein get _value => super._value as _SubstanceProtein;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object sequenceType = freezed,
    Object numberOfSubunits = freezed,
    Object disulfideLinkage = freezed,
    Object subunit = freezed,
  }) {
    return _then(_SubstanceProtein(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      sequenceType: sequenceType == freezed
          ? _value.sequenceType
          : sequenceType as CodeableConcept,
      numberOfSubunits: numberOfSubunits == freezed
          ? _value.numberOfSubunits
          : numberOfSubunits as int,
      disulfideLinkage: disulfideLinkage == freezed
          ? _value.disulfideLinkage
          : disulfideLinkage as List<String>,
      subunit: subunit == freezed
          ? _value.subunit
          : subunit as List<SubstanceProteinSubunit>,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceProtein implements _SubstanceProtein {
  const _$_SubstanceProtein(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.sequenceType,
      this.numberOfSubunits,
      this.disulfideLinkage,
      this.subunit});

  factory _$_SubstanceProtein.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceProteinFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept sequenceType;
  @override
  final int numberOfSubunits;
  @override
  final List<String> disulfideLinkage;
  @override
  final List<SubstanceProteinSubunit> subunit;

  @override
  String toString() {
    return 'SubstanceProtein(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, sequenceType: $sequenceType, numberOfSubunits: $numberOfSubunits, disulfideLinkage: $disulfideLinkage, subunit: $subunit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceProtein &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.sequenceType, sequenceType) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceType, sequenceType)) &&
            (identical(other.numberOfSubunits, numberOfSubunits) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfSubunits, numberOfSubunits)) &&
            (identical(other.disulfideLinkage, disulfideLinkage) ||
                const DeepCollectionEquality()
                    .equals(other.disulfideLinkage, disulfideLinkage)) &&
            (identical(other.subunit, subunit) ||
                const DeepCollectionEquality().equals(other.subunit, subunit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(sequenceType) ^
      const DeepCollectionEquality().hash(numberOfSubunits) ^
      const DeepCollectionEquality().hash(disulfideLinkage) ^
      const DeepCollectionEquality().hash(subunit);

  @override
  _$SubstanceProteinCopyWith<_SubstanceProtein> get copyWith =>
      __$SubstanceProteinCopyWithImpl<_SubstanceProtein>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceProteinToJson(this);
  }
}

abstract class _SubstanceProtein implements SubstanceProtein {
  const factory _SubstanceProtein(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept sequenceType,
      int numberOfSubunits,
      List<String> disulfideLinkage,
      List<SubstanceProteinSubunit> subunit}) = _$_SubstanceProtein;

  factory _SubstanceProtein.fromJson(Map<String, dynamic> json) =
      _$_SubstanceProtein.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get sequenceType;
  @override
  int get numberOfSubunits;
  @override
  List<String> get disulfideLinkage;
  @override
  List<SubstanceProteinSubunit> get subunit;
  @override
  _$SubstanceProteinCopyWith<_SubstanceProtein> get copyWith;
}

SubstanceProteinSubunit _$SubstanceProteinSubunitFromJson(
    Map<String, dynamic> json) {
  return _SubstanceProteinSubunit.fromJson(json);
}

class _$SubstanceProteinSubunitTearOff {
  const _$SubstanceProteinSubunitTearOff();

  _SubstanceProteinSubunit call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int subunit,
      String sequence,
      int length,
      Attachment sequenceAttachment,
      Identifier nTerminalModificationId,
      String nTerminalModification,
      Identifier cTerminalModificationId,
      String cTerminalModification}) {
    return _SubstanceProteinSubunit(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      subunit: subunit,
      sequence: sequence,
      length: length,
      sequenceAttachment: sequenceAttachment,
      nTerminalModificationId: nTerminalModificationId,
      nTerminalModification: nTerminalModification,
      cTerminalModificationId: cTerminalModificationId,
      cTerminalModification: cTerminalModification,
    );
  }
}

// ignore: unused_element
const $SubstanceProteinSubunit = _$SubstanceProteinSubunitTearOff();

mixin _$SubstanceProteinSubunit {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  int get subunit;
  String get sequence;
  int get length;
  Attachment get sequenceAttachment;
  Identifier get nTerminalModificationId;
  String get nTerminalModification;
  Identifier get cTerminalModificationId;
  String get cTerminalModification;

  Map<String, dynamic> toJson();
  $SubstanceProteinSubunitCopyWith<SubstanceProteinSubunit> get copyWith;
}

abstract class $SubstanceProteinSubunitCopyWith<$Res> {
  factory $SubstanceProteinSubunitCopyWith(SubstanceProteinSubunit value,
          $Res Function(SubstanceProteinSubunit) then) =
      _$SubstanceProteinSubunitCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int subunit,
      String sequence,
      int length,
      Attachment sequenceAttachment,
      Identifier nTerminalModificationId,
      String nTerminalModification,
      Identifier cTerminalModificationId,
      String cTerminalModification});

  $AttachmentCopyWith<$Res> get sequenceAttachment;
  $IdentifierCopyWith<$Res> get nTerminalModificationId;
  $IdentifierCopyWith<$Res> get cTerminalModificationId;
}

class _$SubstanceProteinSubunitCopyWithImpl<$Res>
    implements $SubstanceProteinSubunitCopyWith<$Res> {
  _$SubstanceProteinSubunitCopyWithImpl(this._value, this._then);

  final SubstanceProteinSubunit _value;
  // ignore: unused_field
  final $Res Function(SubstanceProteinSubunit) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subunit = freezed,
    Object sequence = freezed,
    Object length = freezed,
    Object sequenceAttachment = freezed,
    Object nTerminalModificationId = freezed,
    Object nTerminalModification = freezed,
    Object cTerminalModificationId = freezed,
    Object cTerminalModification = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subunit: subunit == freezed ? _value.subunit : subunit as int,
      sequence: sequence == freezed ? _value.sequence : sequence as String,
      length: length == freezed ? _value.length : length as int,
      sequenceAttachment: sequenceAttachment == freezed
          ? _value.sequenceAttachment
          : sequenceAttachment as Attachment,
      nTerminalModificationId: nTerminalModificationId == freezed
          ? _value.nTerminalModificationId
          : nTerminalModificationId as Identifier,
      nTerminalModification: nTerminalModification == freezed
          ? _value.nTerminalModification
          : nTerminalModification as String,
      cTerminalModificationId: cTerminalModificationId == freezed
          ? _value.cTerminalModificationId
          : cTerminalModificationId as Identifier,
      cTerminalModification: cTerminalModification == freezed
          ? _value.cTerminalModification
          : cTerminalModification as String,
    ));
  }

  @override
  $AttachmentCopyWith<$Res> get sequenceAttachment {
    if (_value.sequenceAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.sequenceAttachment, (value) {
      return _then(_value.copyWith(sequenceAttachment: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get nTerminalModificationId {
    if (_value.nTerminalModificationId == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.nTerminalModificationId, (value) {
      return _then(_value.copyWith(nTerminalModificationId: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get cTerminalModificationId {
    if (_value.cTerminalModificationId == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.cTerminalModificationId, (value) {
      return _then(_value.copyWith(cTerminalModificationId: value));
    });
  }
}

abstract class _$SubstanceProteinSubunitCopyWith<$Res>
    implements $SubstanceProteinSubunitCopyWith<$Res> {
  factory _$SubstanceProteinSubunitCopyWith(_SubstanceProteinSubunit value,
          $Res Function(_SubstanceProteinSubunit) then) =
      __$SubstanceProteinSubunitCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int subunit,
      String sequence,
      int length,
      Attachment sequenceAttachment,
      Identifier nTerminalModificationId,
      String nTerminalModification,
      Identifier cTerminalModificationId,
      String cTerminalModification});

  @override
  $AttachmentCopyWith<$Res> get sequenceAttachment;
  @override
  $IdentifierCopyWith<$Res> get nTerminalModificationId;
  @override
  $IdentifierCopyWith<$Res> get cTerminalModificationId;
}

class __$SubstanceProteinSubunitCopyWithImpl<$Res>
    extends _$SubstanceProteinSubunitCopyWithImpl<$Res>
    implements _$SubstanceProteinSubunitCopyWith<$Res> {
  __$SubstanceProteinSubunitCopyWithImpl(_SubstanceProteinSubunit _value,
      $Res Function(_SubstanceProteinSubunit) _then)
      : super(_value, (v) => _then(v as _SubstanceProteinSubunit));

  @override
  _SubstanceProteinSubunit get _value =>
      super._value as _SubstanceProteinSubunit;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subunit = freezed,
    Object sequence = freezed,
    Object length = freezed,
    Object sequenceAttachment = freezed,
    Object nTerminalModificationId = freezed,
    Object nTerminalModification = freezed,
    Object cTerminalModificationId = freezed,
    Object cTerminalModification = freezed,
  }) {
    return _then(_SubstanceProteinSubunit(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subunit: subunit == freezed ? _value.subunit : subunit as int,
      sequence: sequence == freezed ? _value.sequence : sequence as String,
      length: length == freezed ? _value.length : length as int,
      sequenceAttachment: sequenceAttachment == freezed
          ? _value.sequenceAttachment
          : sequenceAttachment as Attachment,
      nTerminalModificationId: nTerminalModificationId == freezed
          ? _value.nTerminalModificationId
          : nTerminalModificationId as Identifier,
      nTerminalModification: nTerminalModification == freezed
          ? _value.nTerminalModification
          : nTerminalModification as String,
      cTerminalModificationId: cTerminalModificationId == freezed
          ? _value.cTerminalModificationId
          : cTerminalModificationId as Identifier,
      cTerminalModification: cTerminalModification == freezed
          ? _value.cTerminalModification
          : cTerminalModification as String,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceProteinSubunit implements _SubstanceProteinSubunit {
  const _$_SubstanceProteinSubunit(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.subunit,
      this.sequence,
      this.length,
      this.sequenceAttachment,
      this.nTerminalModificationId,
      this.nTerminalModification,
      this.cTerminalModificationId,
      this.cTerminalModification});

  factory _$_SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceProteinSubunitFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final int subunit;
  @override
  final String sequence;
  @override
  final int length;
  @override
  final Attachment sequenceAttachment;
  @override
  final Identifier nTerminalModificationId;
  @override
  final String nTerminalModification;
  @override
  final Identifier cTerminalModificationId;
  @override
  final String cTerminalModification;

  @override
  String toString() {
    return 'SubstanceProteinSubunit(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, subunit: $subunit, sequence: $sequence, length: $length, sequenceAttachment: $sequenceAttachment, nTerminalModificationId: $nTerminalModificationId, nTerminalModification: $nTerminalModification, cTerminalModificationId: $cTerminalModificationId, cTerminalModification: $cTerminalModification)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceProteinSubunit &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.subunit, subunit) ||
                const DeepCollectionEquality()
                    .equals(other.subunit, subunit)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)) &&
            (identical(other.sequenceAttachment, sequenceAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.sequenceAttachment, sequenceAttachment)) &&
            (identical(
                    other.nTerminalModificationId, nTerminalModificationId) ||
                const DeepCollectionEquality().equals(
                    other.nTerminalModificationId, nTerminalModificationId)) &&
            (identical(other.nTerminalModification, nTerminalModification) ||
                const DeepCollectionEquality().equals(
                    other.nTerminalModification, nTerminalModification)) &&
            (identical(
                    other.cTerminalModificationId, cTerminalModificationId) ||
                const DeepCollectionEquality().equals(
                    other.cTerminalModificationId, cTerminalModificationId)) &&
            (identical(other.cTerminalModification, cTerminalModification) ||
                const DeepCollectionEquality().equals(
                    other.cTerminalModification, cTerminalModification)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(subunit) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(length) ^
      const DeepCollectionEquality().hash(sequenceAttachment) ^
      const DeepCollectionEquality().hash(nTerminalModificationId) ^
      const DeepCollectionEquality().hash(nTerminalModification) ^
      const DeepCollectionEquality().hash(cTerminalModificationId) ^
      const DeepCollectionEquality().hash(cTerminalModification);

  @override
  _$SubstanceProteinSubunitCopyWith<_SubstanceProteinSubunit> get copyWith =>
      __$SubstanceProteinSubunitCopyWithImpl<_SubstanceProteinSubunit>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceProteinSubunitToJson(this);
  }
}

abstract class _SubstanceProteinSubunit implements SubstanceProteinSubunit {
  const factory _SubstanceProteinSubunit(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      int subunit,
      String sequence,
      int length,
      Attachment sequenceAttachment,
      Identifier nTerminalModificationId,
      String nTerminalModification,
      Identifier cTerminalModificationId,
      String cTerminalModification}) = _$_SubstanceProteinSubunit;

  factory _SubstanceProteinSubunit.fromJson(Map<String, dynamic> json) =
      _$_SubstanceProteinSubunit.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  int get subunit;
  @override
  String get sequence;
  @override
  int get length;
  @override
  Attachment get sequenceAttachment;
  @override
  Identifier get nTerminalModificationId;
  @override
  String get nTerminalModification;
  @override
  Identifier get cTerminalModificationId;
  @override
  String get cTerminalModification;
  @override
  _$SubstanceProteinSubunitCopyWith<_SubstanceProteinSubunit> get copyWith;
}

MedicinalProductIndication _$MedicinalProductIndicationFromJson(
    Map<String, dynamic> json) {
  return _MedicinalProductIndication.fromJson(json);
}

class _$MedicinalProductIndicationTearOff {
  const _$MedicinalProductIndicationTearOff();

  _MedicinalProductIndication call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept diseaseSymptomProcedure,
      CodeableConcept diseaseStatus,
      List<CodeableConcept> comorbidity,
      CodeableConcept intendedEffect,
      Quantity duration,
      List<MedicinalProductIndicationOtherTherapy> otherTherapy,
      List<Reference> undesirableEffect,
      List<Population> population}) {
    return _MedicinalProductIndication(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      subject: subject,
      diseaseSymptomProcedure: diseaseSymptomProcedure,
      diseaseStatus: diseaseStatus,
      comorbidity: comorbidity,
      intendedEffect: intendedEffect,
      duration: duration,
      otherTherapy: otherTherapy,
      undesirableEffect: undesirableEffect,
      population: population,
    );
  }
}

// ignore: unused_element
const $MedicinalProductIndication = _$MedicinalProductIndicationTearOff();

mixin _$MedicinalProductIndication {
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<dynamic> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  List<Reference> get subject;
  CodeableConcept get diseaseSymptomProcedure;
  CodeableConcept get diseaseStatus;
  List<CodeableConcept> get comorbidity;
  CodeableConcept get intendedEffect;
  Quantity get duration;
  List<MedicinalProductIndicationOtherTherapy> get otherTherapy;
  List<Reference> get undesirableEffect;
  List<Population> get population;

  Map<String, dynamic> toJson();
  $MedicinalProductIndicationCopyWith<MedicinalProductIndication> get copyWith;
}

abstract class $MedicinalProductIndicationCopyWith<$Res> {
  factory $MedicinalProductIndicationCopyWith(MedicinalProductIndication value,
          $Res Function(MedicinalProductIndication) then) =
      _$MedicinalProductIndicationCopyWithImpl<$Res>;
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept diseaseSymptomProcedure,
      CodeableConcept diseaseStatus,
      List<CodeableConcept> comorbidity,
      CodeableConcept intendedEffect,
      Quantity duration,
      List<MedicinalProductIndicationOtherTherapy> otherTherapy,
      List<Reference> undesirableEffect,
      List<Population> population});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get diseaseSymptomProcedure;
  $CodeableConceptCopyWith<$Res> get diseaseStatus;
  $CodeableConceptCopyWith<$Res> get intendedEffect;
  $QuantityCopyWith<$Res> get duration;
}

class _$MedicinalProductIndicationCopyWithImpl<$Res>
    implements $MedicinalProductIndicationCopyWith<$Res> {
  _$MedicinalProductIndicationCopyWithImpl(this._value, this._then);

  final MedicinalProductIndication _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductIndication) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object diseaseSymptomProcedure = freezed,
    Object diseaseStatus = freezed,
    Object comorbidity = freezed,
    Object intendedEffect = freezed,
    Object duration = freezed,
    Object otherTherapy = freezed,
    Object undesirableEffect = freezed,
    Object population = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      diseaseSymptomProcedure: diseaseSymptomProcedure == freezed
          ? _value.diseaseSymptomProcedure
          : diseaseSymptomProcedure as CodeableConcept,
      diseaseStatus: diseaseStatus == freezed
          ? _value.diseaseStatus
          : diseaseStatus as CodeableConcept,
      comorbidity: comorbidity == freezed
          ? _value.comorbidity
          : comorbidity as List<CodeableConcept>,
      intendedEffect: intendedEffect == freezed
          ? _value.intendedEffect
          : intendedEffect as CodeableConcept,
      duration: duration == freezed ? _value.duration : duration as Quantity,
      otherTherapy: otherTherapy == freezed
          ? _value.otherTherapy
          : otherTherapy as List<MedicinalProductIndicationOtherTherapy>,
      undesirableEffect: undesirableEffect == freezed
          ? _value.undesirableEffect
          : undesirableEffect as List<Reference>,
      population: population == freezed
          ? _value.population
          : population as List<Population>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get diseaseSymptomProcedure {
    if (_value.diseaseSymptomProcedure == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.diseaseSymptomProcedure,
        (value) {
      return _then(_value.copyWith(diseaseSymptomProcedure: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get diseaseStatus {
    if (_value.diseaseStatus == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.diseaseStatus, (value) {
      return _then(_value.copyWith(diseaseStatus: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get intendedEffect {
    if (_value.intendedEffect == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.intendedEffect, (value) {
      return _then(_value.copyWith(intendedEffect: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get duration {
    if (_value.duration == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.duration, (value) {
      return _then(_value.copyWith(duration: value));
    });
  }
}

abstract class _$MedicinalProductIndicationCopyWith<$Res>
    implements $MedicinalProductIndicationCopyWith<$Res> {
  factory _$MedicinalProductIndicationCopyWith(
          _MedicinalProductIndication value,
          $Res Function(_MedicinalProductIndication) then) =
      __$MedicinalProductIndicationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept diseaseSymptomProcedure,
      CodeableConcept diseaseStatus,
      List<CodeableConcept> comorbidity,
      CodeableConcept intendedEffect,
      Quantity duration,
      List<MedicinalProductIndicationOtherTherapy> otherTherapy,
      List<Reference> undesirableEffect,
      List<Population> population});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get diseaseSymptomProcedure;
  @override
  $CodeableConceptCopyWith<$Res> get diseaseStatus;
  @override
  $CodeableConceptCopyWith<$Res> get intendedEffect;
  @override
  $QuantityCopyWith<$Res> get duration;
}

class __$MedicinalProductIndicationCopyWithImpl<$Res>
    extends _$MedicinalProductIndicationCopyWithImpl<$Res>
    implements _$MedicinalProductIndicationCopyWith<$Res> {
  __$MedicinalProductIndicationCopyWithImpl(_MedicinalProductIndication _value,
      $Res Function(_MedicinalProductIndication) _then)
      : super(_value, (v) => _then(v as _MedicinalProductIndication));

  @override
  _MedicinalProductIndication get _value =>
      super._value as _MedicinalProductIndication;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object subject = freezed,
    Object diseaseSymptomProcedure = freezed,
    Object diseaseStatus = freezed,
    Object comorbidity = freezed,
    Object intendedEffect = freezed,
    Object duration = freezed,
    Object otherTherapy = freezed,
    Object undesirableEffect = freezed,
    Object population = freezed,
  }) {
    return _then(_MedicinalProductIndication(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<dynamic>,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      diseaseSymptomProcedure: diseaseSymptomProcedure == freezed
          ? _value.diseaseSymptomProcedure
          : diseaseSymptomProcedure as CodeableConcept,
      diseaseStatus: diseaseStatus == freezed
          ? _value.diseaseStatus
          : diseaseStatus as CodeableConcept,
      comorbidity: comorbidity == freezed
          ? _value.comorbidity
          : comorbidity as List<CodeableConcept>,
      intendedEffect: intendedEffect == freezed
          ? _value.intendedEffect
          : intendedEffect as CodeableConcept,
      duration: duration == freezed ? _value.duration : duration as Quantity,
      otherTherapy: otherTherapy == freezed
          ? _value.otherTherapy
          : otherTherapy as List<MedicinalProductIndicationOtherTherapy>,
      undesirableEffect: undesirableEffect == freezed
          ? _value.undesirableEffect
          : undesirableEffect as List<Reference>,
      population: population == freezed
          ? _value.population
          : population as List<Population>,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductIndication implements _MedicinalProductIndication {
  const _$_MedicinalProductIndication(
      {this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.subject,
      this.diseaseSymptomProcedure,
      this.diseaseStatus,
      this.comorbidity,
      this.intendedEffect,
      this.duration,
      this.otherTherapy,
      this.undesirableEffect,
      this.population});

  factory _$_MedicinalProductIndication.fromJson(Map<String, dynamic> json) =>
      _$_$_MedicinalProductIndicationFromJson(json);

  @override
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<dynamic> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Reference> subject;
  @override
  final CodeableConcept diseaseSymptomProcedure;
  @override
  final CodeableConcept diseaseStatus;
  @override
  final List<CodeableConcept> comorbidity;
  @override
  final CodeableConcept intendedEffect;
  @override
  final Quantity duration;
  @override
  final List<MedicinalProductIndicationOtherTherapy> otherTherapy;
  @override
  final List<Reference> undesirableEffect;
  @override
  final List<Population> population;

  @override
  String toString() {
    return 'MedicinalProductIndication(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, subject: $subject, diseaseSymptomProcedure: $diseaseSymptomProcedure, diseaseStatus: $diseaseStatus, comorbidity: $comorbidity, intendedEffect: $intendedEffect, duration: $duration, otherTherapy: $otherTherapy, undesirableEffect: $undesirableEffect, population: $population)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductIndication &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(
                    other.diseaseSymptomProcedure, diseaseSymptomProcedure) ||
                const DeepCollectionEquality().equals(
                    other.diseaseSymptomProcedure, diseaseSymptomProcedure)) &&
            (identical(other.diseaseStatus, diseaseStatus) ||
                const DeepCollectionEquality()
                    .equals(other.diseaseStatus, diseaseStatus)) &&
            (identical(other.comorbidity, comorbidity) ||
                const DeepCollectionEquality()
                    .equals(other.comorbidity, comorbidity)) &&
            (identical(other.intendedEffect, intendedEffect) ||
                const DeepCollectionEquality()
                    .equals(other.intendedEffect, intendedEffect)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.otherTherapy, otherTherapy) ||
                const DeepCollectionEquality()
                    .equals(other.otherTherapy, otherTherapy)) &&
            (identical(other.undesirableEffect, undesirableEffect) ||
                const DeepCollectionEquality()
                    .equals(other.undesirableEffect, undesirableEffect)) &&
            (identical(other.population, population) ||
                const DeepCollectionEquality()
                    .equals(other.population, population)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(diseaseSymptomProcedure) ^
      const DeepCollectionEquality().hash(diseaseStatus) ^
      const DeepCollectionEquality().hash(comorbidity) ^
      const DeepCollectionEquality().hash(intendedEffect) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(otherTherapy) ^
      const DeepCollectionEquality().hash(undesirableEffect) ^
      const DeepCollectionEquality().hash(population);

  @override
  _$MedicinalProductIndicationCopyWith<_MedicinalProductIndication>
      get copyWith => __$MedicinalProductIndicationCopyWithImpl<
          _MedicinalProductIndication>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductIndicationToJson(this);
  }
}

abstract class _MedicinalProductIndication
    implements MedicinalProductIndication {
  const factory _MedicinalProductIndication(
      {String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<dynamic> contained,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      List<Reference> subject,
      CodeableConcept diseaseSymptomProcedure,
      CodeableConcept diseaseStatus,
      List<CodeableConcept> comorbidity,
      CodeableConcept intendedEffect,
      Quantity duration,
      List<MedicinalProductIndicationOtherTherapy> otherTherapy,
      List<Reference> undesirableEffect,
      List<Population> population}) = _$_MedicinalProductIndication;

  factory _MedicinalProductIndication.fromJson(Map<String, dynamic> json) =
      _$_MedicinalProductIndication.fromJson;

  @override
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<dynamic> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Reference> get subject;
  @override
  CodeableConcept get diseaseSymptomProcedure;
  @override
  CodeableConcept get diseaseStatus;
  @override
  List<CodeableConcept> get comorbidity;
  @override
  CodeableConcept get intendedEffect;
  @override
  Quantity get duration;
  @override
  List<MedicinalProductIndicationOtherTherapy> get otherTherapy;
  @override
  List<Reference> get undesirableEffect;
  @override
  List<Population> get population;
  @override
  _$MedicinalProductIndicationCopyWith<_MedicinalProductIndication>
      get copyWith;
}

MedicinalProductIndicationOtherTherapy
    _$MedicinalProductIndicationOtherTherapyFromJson(
        Map<String, dynamic> json) {
  return _MedicinalProductIndicationOtherTherapy.fromJson(json);
}

class _$MedicinalProductIndicationOtherTherapyTearOff {
  const _$MedicinalProductIndicationOtherTherapyTearOff();

  _MedicinalProductIndicationOtherTherapy call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept therapyRelationshipType,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference}) {
    return _MedicinalProductIndicationOtherTherapy(
      id: id,
      fhirExtension: fhirExtension,
      modifierExtension: modifierExtension,
      therapyRelationshipType: therapyRelationshipType,
      medicationCodeableConcept: medicationCodeableConcept,
      medicationReference: medicationReference,
    );
  }
}

// ignore: unused_element
const $MedicinalProductIndicationOtherTherapy =
    _$MedicinalProductIndicationOtherTherapyTearOff();

mixin _$MedicinalProductIndicationOtherTherapy {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get therapyRelationshipType;
  CodeableConcept get medicationCodeableConcept;
  Reference get medicationReference;

  Map<String, dynamic> toJson();
  $MedicinalProductIndicationOtherTherapyCopyWith<
      MedicinalProductIndicationOtherTherapy> get copyWith;
}

abstract class $MedicinalProductIndicationOtherTherapyCopyWith<$Res> {
  factory $MedicinalProductIndicationOtherTherapyCopyWith(
          MedicinalProductIndicationOtherTherapy value,
          $Res Function(MedicinalProductIndicationOtherTherapy) then) =
      _$MedicinalProductIndicationOtherTherapyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept therapyRelationshipType,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference});

  $CodeableConceptCopyWith<$Res> get therapyRelationshipType;
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  $ReferenceCopyWith<$Res> get medicationReference;
}

class _$MedicinalProductIndicationOtherTherapyCopyWithImpl<$Res>
    implements $MedicinalProductIndicationOtherTherapyCopyWith<$Res> {
  _$MedicinalProductIndicationOtherTherapyCopyWithImpl(this._value, this._then);

  final MedicinalProductIndicationOtherTherapy _value;
  // ignore: unused_field
  final $Res Function(MedicinalProductIndicationOtherTherapy) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object therapyRelationshipType = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      therapyRelationshipType: therapyRelationshipType == freezed
          ? _value.therapyRelationshipType
          : therapyRelationshipType as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get therapyRelationshipType {
    if (_value.therapyRelationshipType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.therapyRelationshipType,
        (value) {
      return _then(_value.copyWith(therapyRelationshipType: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept {
    if (_value.medicationCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.medicationCodeableConcept,
        (value) {
      return _then(_value.copyWith(medicationCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get medicationReference {
    if (_value.medicationReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.medicationReference, (value) {
      return _then(_value.copyWith(medicationReference: value));
    });
  }
}

abstract class _$MedicinalProductIndicationOtherTherapyCopyWith<$Res>
    implements $MedicinalProductIndicationOtherTherapyCopyWith<$Res> {
  factory _$MedicinalProductIndicationOtherTherapyCopyWith(
          _MedicinalProductIndicationOtherTherapy value,
          $Res Function(_MedicinalProductIndicationOtherTherapy) then) =
      __$MedicinalProductIndicationOtherTherapyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
      List<FhirExtension> modifierExtension,
      CodeableConcept therapyRelationshipType,
      CodeableConcept medicationCodeableConcept,
      Reference medicationReference});

  @override
  $CodeableConceptCopyWith<$Res> get therapyRelationshipType;
  @override
  $CodeableConceptCopyWith<$Res> get medicationCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get medicationReference;
}

class __$MedicinalProductIndicationOtherTherapyCopyWithImpl<$Res>
    extends _$MedicinalProductIndicationOtherTherapyCopyWithImpl<$Res>
    implements _$MedicinalProductIndicationOtherTherapyCopyWith<$Res> {
  __$MedicinalProductIndicationOtherTherapyCopyWithImpl(
      _MedicinalProductIndicationOtherTherapy _value,
      $Res Function(_MedicinalProductIndicationOtherTherapy) _then)
      : super(
            _value, (v) => _then(v as _MedicinalProductIndicationOtherTherapy));

  @override
  _MedicinalProductIndicationOtherTherapy get _value =>
      super._value as _MedicinalProductIndicationOtherTherapy;

  @override
  $Res call({
    Object id = freezed,
    Object fhirExtension = freezed,
    Object modifierExtension = freezed,
    Object therapyRelationshipType = freezed,
    Object medicationCodeableConcept = freezed,
    Object medicationReference = freezed,
  }) {
    return _then(_MedicinalProductIndicationOtherTherapy(
      id: id == freezed ? _value.id : id as String,
      fhirExtension: fhirExtension == freezed
          ? _value.fhirExtension
          : fhirExtension as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      therapyRelationshipType: therapyRelationshipType == freezed
          ? _value.therapyRelationshipType
          : therapyRelationshipType as CodeableConcept,
      medicationCodeableConcept: medicationCodeableConcept == freezed
          ? _value.medicationCodeableConcept
          : medicationCodeableConcept as CodeableConcept,
      medicationReference: medicationReference == freezed
          ? _value.medicationReference
          : medicationReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_MedicinalProductIndicationOtherTherapy
    implements _MedicinalProductIndicationOtherTherapy {
  const _$_MedicinalProductIndicationOtherTherapy(
      {this.id,
      @JsonKey(name: 'extension') this.fhirExtension,
      this.modifierExtension,
      this.therapyRelationshipType,
      this.medicationCodeableConcept,
      this.medicationReference});

  factory _$_MedicinalProductIndicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =>
      _$_$_MedicinalProductIndicationOtherTherapyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> fhirExtension;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept therapyRelationshipType;
  @override
  final CodeableConcept medicationCodeableConcept;
  @override
  final Reference medicationReference;

  @override
  String toString() {
    return 'MedicinalProductIndicationOtherTherapy(id: $id, fhirExtension: $fhirExtension, modifierExtension: $modifierExtension, therapyRelationshipType: $therapyRelationshipType, medicationCodeableConcept: $medicationCodeableConcept, medicationReference: $medicationReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MedicinalProductIndicationOtherTherapy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fhirExtension, fhirExtension) ||
                const DeepCollectionEquality()
                    .equals(other.fhirExtension, fhirExtension)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(
                    other.therapyRelationshipType, therapyRelationshipType) ||
                const DeepCollectionEquality().equals(
                    other.therapyRelationshipType, therapyRelationshipType)) &&
            (identical(other.medicationCodeableConcept,
                    medicationCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.medicationCodeableConcept,
                    medicationCodeableConcept)) &&
            (identical(other.medicationReference, medicationReference) ||
                const DeepCollectionEquality()
                    .equals(other.medicationReference, medicationReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fhirExtension) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(therapyRelationshipType) ^
      const DeepCollectionEquality().hash(medicationCodeableConcept) ^
      const DeepCollectionEquality().hash(medicationReference);

  @override
  _$MedicinalProductIndicationOtherTherapyCopyWith<
          _MedicinalProductIndicationOtherTherapy>
      get copyWith => __$MedicinalProductIndicationOtherTherapyCopyWithImpl<
          _MedicinalProductIndicationOtherTherapy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MedicinalProductIndicationOtherTherapyToJson(this);
  }
}

abstract class _MedicinalProductIndicationOtherTherapy
    implements MedicinalProductIndicationOtherTherapy {
  const factory _MedicinalProductIndicationOtherTherapy(
          {String id,
          @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
          List<FhirExtension> modifierExtension,
          CodeableConcept therapyRelationshipType,
          CodeableConcept medicationCodeableConcept,
          Reference medicationReference}) =
      _$_MedicinalProductIndicationOtherTherapy;

  factory _MedicinalProductIndicationOtherTherapy.fromJson(
          Map<String, dynamic> json) =
      _$_MedicinalProductIndicationOtherTherapy.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get fhirExtension;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get therapyRelationshipType;
  @override
  CodeableConcept get medicationCodeableConcept;
  @override
  Reference get medicationReference;
  @override
  _$MedicinalProductIndicationOtherTherapyCopyWith<
      _MedicinalProductIndicationOtherTherapy> get copyWith;
}
