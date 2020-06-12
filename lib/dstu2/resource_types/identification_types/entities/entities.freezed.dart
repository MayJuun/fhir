// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Substance _$SubstanceFromJson(Map<String, dynamic> json) {
  return _Substance.fromJson(json);
}

class _$SubstanceTearOff {
  const _$SubstanceTearOff();

  _Substance call(
      {@JsonKey(defaultValue: 'Substance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> category,
      @required @JsonKey(required: true) CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_description') Element descriptionElement}) {
    return _Substance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      category: category,
      code: code,
      description: description,
      instance: instance,
      ingredient: ingredient,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $Substance = _$SubstanceTearOff();

mixin _$Substance {
  @JsonKey(defaultValue: 'Substance')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  List<CodeableConcept> get category;
  @JsonKey(required: true)
  CodeableConcept get code;
  String get description;
  List<SubstanceInstance> get instance;
  List<SubstanceIngredient> get ingredient;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $SubstanceCopyWith<Substance> get copyWith;
}

abstract class $SubstanceCopyWith<$Res> {
  factory $SubstanceCopyWith(Substance value, $Res Function(Substance) then) =
      _$SubstanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Substance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> category,
      @JsonKey(required: true) CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_description') Element descriptionElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$SubstanceCopyWithImpl<$Res> implements $SubstanceCopyWith<$Res> {
  _$SubstanceCopyWithImpl(this._value, this._then);

  final Substance _value;
  // ignore: unused_field
  final $Res Function(Substance) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object descriptionElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

abstract class _$SubstanceCopyWith<$Res> implements $SubstanceCopyWith<$Res> {
  factory _$SubstanceCopyWith(
          _Substance value, $Res Function(_Substance) then) =
      __$SubstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Substance') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      List<CodeableConcept> category,
      @JsonKey(required: true) CodeableConcept code,
      String description,
      List<SubstanceInstance> instance,
      List<SubstanceIngredient> ingredient,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_description') Element descriptionElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$SubstanceCopyWithImpl<$Res> extends _$SubstanceCopyWithImpl<$Res>
    implements _$SubstanceCopyWith<$Res> {
  __$SubstanceCopyWithImpl(_Substance _value, $Res Function(_Substance) _then)
      : super(_value, (v) => _then(v as _Substance));

  @override
  _Substance get _value => super._value as _Substance;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object code = freezed,
    Object description = freezed,
    Object instance = freezed,
    Object ingredient = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_Substance(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      instance: instance == freezed
          ? _value.instance
          : instance as List<SubstanceInstance>,
      ingredient: ingredient == freezed
          ? _value.ingredient
          : ingredient as List<SubstanceIngredient>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Substance implements _Substance {
  const _$_Substance(
      {@JsonKey(defaultValue: 'Substance') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.category,
      @required @JsonKey(required: true) this.code,
      this.description,
      this.instance,
      this.ingredient,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_description') this.descriptionElement})
      : assert(code != null);

  factory _$_Substance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceFromJson(json);

  @override
  @JsonKey(defaultValue: 'Substance')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<CodeableConcept> category;
  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final String description;
  @override
  final List<SubstanceInstance> instance;
  @override
  final List<SubstanceIngredient> ingredient;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'Substance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, code: $code, description: $description, instance: $instance, ingredient: $ingredient, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Substance &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.ingredient, ingredient) ||
                const DeepCollectionEquality()
                    .equals(other.ingredient, ingredient)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(ingredient) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @override
  _$SubstanceCopyWith<_Substance> get copyWith =>
      __$SubstanceCopyWithImpl<_Substance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceToJson(this);
  }
}

abstract class _Substance implements Substance {
  const factory _Substance(
          {@JsonKey(defaultValue: 'Substance') String resourceType,
          Id id,
          Meta meta,
          FhirUri implicitRules,
          Code language,
          Narrative text,
          List<Resource> contained,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          List<Identifier> identifier,
          List<CodeableConcept> category,
          @required @JsonKey(required: true) CodeableConcept code,
          String description,
          List<SubstanceInstance> instance,
          List<SubstanceIngredient> ingredient,
          @JsonKey(name: '_implicitRules') Element implicitRulesElement,
          @JsonKey(name: '_language') Element languageElement,
          @JsonKey(name: '_description') Element descriptionElement}) =
      _$_Substance;

  factory _Substance.fromJson(Map<String, dynamic> json) =
      _$_Substance.fromJson;

  @override
  @JsonKey(defaultValue: 'Substance')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<CodeableConcept> get category;
  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  String get description;
  @override
  List<SubstanceInstance> get instance;
  @override
  List<SubstanceIngredient> get ingredient;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$SubstanceCopyWith<_Substance> get copyWith;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call(
      {@JsonKey(defaultValue: 'Location') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      String name,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_mode') Element modeElement,
      @JsonKey(name: '_status') Element statusElement}) {
    return _Location(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      name: name,
      description: description,
      mode: mode,
      type: type,
      telecom: telecom,
      address: address,
      physicalType: physicalType,
      position: position,
      managingOrganization: managingOrganization,
      partOf: partOf,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      nameElement: nameElement,
      descriptionElement: descriptionElement,
      modeElement: modeElement,
      statusElement: statusElement,
    );
  }
}

// ignore: unused_element
const $Location = _$LocationTearOff();

mixin _$Location {
  @JsonKey(defaultValue: 'Location')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus get status;
  String get name;
  String get description;
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  LocationMode get mode;
  CodeableConcept get type;
  List<ContactPoint> get telecom;
  Address get address;
  CodeableConcept get physicalType;
  LocationPosition get position;
  Reference get managingOrganization;
  Reference get partOf;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_mode')
  Element get modeElement;
  @JsonKey(name: '_status')
  Element get statusElement;

  Map<String, dynamic> toJson();
  $LocationCopyWith<Location> get copyWith;
}

abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Location') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      String name,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_mode') Element modeElement,
      @JsonKey(name: '_status') Element statusElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get type;
  $AddressCopyWith<$Res> get address;
  $CodeableConceptCopyWith<$Res> get physicalType;
  $LocationPositionCopyWith<$Res> get position;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $ReferenceCopyWith<$Res> get partOf;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get modeElement;
  $ElementCopyWith<$Res> get statusElement;
}

class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object name = freezed,
    Object description = freezed,
    Object mode = freezed,
    Object type = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object physicalType = freezed,
    Object position = freezed,
    Object managingOrganization = freezed,
    Object partOf = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object nameElement = freezed,
    Object descriptionElement = freezed,
    Object modeElement = freezed,
    Object statusElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as LocationStatus,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      mode: mode == freezed ? _value.mode : mode as LocationMode,
      type: type == freezed ? _value.type : type as CodeableConcept,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType as CodeableConcept,
      position:
          position == freezed ? _value.position : position as LocationPosition,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $AddressCopyWith<$Res> get address {
    if (_value.address == null) {
      return null;
    }
    return $AddressCopyWith<$Res>(_value.address, (value) {
      return _then(_value.copyWith(address: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get physicalType {
    if (_value.physicalType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.physicalType, (value) {
      return _then(_value.copyWith(physicalType: value));
    });
  }

  @override
  $LocationPositionCopyWith<$Res> get position {
    if (_value.position == null) {
      return null;
    }
    return $LocationPositionCopyWith<$Res>(_value.position, (value) {
      return _then(_value.copyWith(position: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get partOf {
    if (_value.partOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.partOf, (value) {
      return _then(_value.copyWith(partOf: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get modeElement {
    if (_value.modeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.modeElement, (value) {
      return _then(_value.copyWith(modeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }
}

abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Location') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      String name,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_mode') Element modeElement,
      @JsonKey(name: '_status') Element statusElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $AddressCopyWith<$Res> get address;
  @override
  $CodeableConceptCopyWith<$Res> get physicalType;
  @override
  $LocationPositionCopyWith<$Res> get position;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $ReferenceCopyWith<$Res> get partOf;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get modeElement;
  @override
  $ElementCopyWith<$Res> get statusElement;
}

class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object name = freezed,
    Object description = freezed,
    Object mode = freezed,
    Object type = freezed,
    Object telecom = freezed,
    Object address = freezed,
    Object physicalType = freezed,
    Object position = freezed,
    Object managingOrganization = freezed,
    Object partOf = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object nameElement = freezed,
    Object descriptionElement = freezed,
    Object modeElement = freezed,
    Object statusElement = freezed,
  }) {
    return _then(_Location(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as LocationStatus,
      name: name == freezed ? _value.name : name as String,
      description:
          description == freezed ? _value.description : description as String,
      mode: mode == freezed ? _value.mode : mode as LocationMode,
      type: type == freezed ? _value.type : type as CodeableConcept,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      address: address == freezed ? _value.address : address as Address,
      physicalType: physicalType == freezed
          ? _value.physicalType
          : physicalType as CodeableConcept,
      position:
          position == freezed ? _value.position : position as LocationPosition,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      partOf: partOf == freezed ? _value.partOf : partOf as Reference,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      modeElement:
          modeElement == freezed ? _value.modeElement : modeElement as Element,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {@JsonKey(defaultValue: 'Location') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) this.status,
      this.name,
      this.description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) this.mode,
      this.type,
      this.telecom,
      this.address,
      this.physicalType,
      this.position,
      this.managingOrganization,
      this.partOf,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_name') this.nameElement,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_mode') this.modeElement,
      @JsonKey(name: '_status') this.statusElement});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationFromJson(json);

  @override
  @JsonKey(defaultValue: 'Location')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  final LocationStatus status;
  @override
  final String name;
  @override
  final String description;
  @override
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  final LocationMode mode;
  @override
  final CodeableConcept type;
  @override
  final List<ContactPoint> telecom;
  @override
  final Address address;
  @override
  final CodeableConcept physicalType;
  @override
  final LocationPosition position;
  @override
  final Reference managingOrganization;
  @override
  final Reference partOf;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_mode')
  final Element modeElement;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;

  @override
  String toString() {
    return 'Location(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, name: $name, description: $description, mode: $mode, type: $type, telecom: $telecom, address: $address, physicalType: $physicalType, position: $position, managingOrganization: $managingOrganization, partOf: $partOf, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, nameElement: $nameElement, descriptionElement: $descriptionElement, modeElement: $modeElement, statusElement: $statusElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Location &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.physicalType, physicalType) ||
                const DeepCollectionEquality()
                    .equals(other.physicalType, physicalType)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.modeElement, modeElement) || const DeepCollectionEquality().equals(other.modeElement, modeElement)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(mode) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(physicalType) ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(modeElement) ^
      const DeepCollectionEquality().hash(statusElement);

  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {@JsonKey(defaultValue: 'Location') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: LocationStatus.unknown) LocationStatus status,
      String name,
      String description,
      @JsonKey(unknownEnumValue: LocationMode.unknown) LocationMode mode,
      CodeableConcept type,
      List<ContactPoint> telecom,
      Address address,
      CodeableConcept physicalType,
      LocationPosition position,
      Reference managingOrganization,
      Reference partOf,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_name') Element nameElement,
      @JsonKey(name: '_description') Element descriptionElement,
      @JsonKey(name: '_mode') Element modeElement,
      @JsonKey(name: '_status') Element statusElement}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  @JsonKey(defaultValue: 'Location')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: LocationStatus.unknown)
  LocationStatus get status;
  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(unknownEnumValue: LocationMode.unknown)
  LocationMode get mode;
  @override
  CodeableConcept get type;
  @override
  List<ContactPoint> get telecom;
  @override
  Address get address;
  @override
  CodeableConcept get physicalType;
  @override
  LocationPosition get position;
  @override
  Reference get managingOrganization;
  @override
  Reference get partOf;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_mode')
  Element get modeElement;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  _$LocationCopyWith<_Location> get copyWith;
}

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

class _$PersonTearOff {
  const _$PersonTearOff();

  _Person call(
      {@JsonKey(defaultValue: 'Person') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
      Date birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      List<PersonLink> link,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_gender') Element genderElement,
      @JsonKey(name: '_birthDate') Element birthDateElement,
      @JsonKey(name: '_active') Element activeElement}) {
    return _Person(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      name: name,
      telecom: telecom,
      gender: gender,
      birthDate: birthDate,
      address: address,
      photo: photo,
      managingOrganization: managingOrganization,
      active: active,
      link: link,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      genderElement: genderElement,
      birthDateElement: birthDateElement,
      activeElement: activeElement,
    );
  }
}

// ignore: unused_element
const $Person = _$PersonTearOff();

mixin _$Person {
  @JsonKey(defaultValue: 'Person')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  List<Identifier> get identifier;
  List<HumanName> get name;
  List<ContactPoint> get telecom;
  @JsonKey(unknownEnumValue: PersonGender.unknown)
  PersonGender get gender;
  Date get birthDate;
  List<Address> get address;
  Attachment get photo;
  Reference get managingOrganization;
  Boolean get active;
  List<PersonLink> get link;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_gender')
  Element get genderElement;
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @JsonKey(name: '_active')
  Element get activeElement;

  Map<String, dynamic> toJson();
  $PersonCopyWith<Person> get copyWith;
}

abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Person') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
      Date birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      List<PersonLink> link,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_gender') Element genderElement,
      @JsonKey(name: '_birthDate') Element birthDateElement,
      @JsonKey(name: '_active') Element activeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $AttachmentCopyWith<$Res> get photo;
  $ReferenceCopyWith<$Res> get managingOrganization;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get genderElement;
  $ElementCopyWith<$Res> get birthDateElement;
  $ElementCopyWith<$Res> get activeElement;
}

class _$PersonCopyWithImpl<$Res> implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  final Person _value;
  // ignore: unused_field
  final $Res Function(Person) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object managingOrganization = freezed,
    Object active = freezed,
    Object link = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object genderElement = freezed,
    Object birthDateElement = freezed,
    Object activeElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as PersonGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      active: active == freezed ? _value.active : active as Boolean,
      link: link == freezed ? _value.link : link as List<PersonLink>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get photo {
    if (_value.photo == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.photo, (value) {
      return _then(_value.copyWith(photo: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get managingOrganization {
    if (_value.managingOrganization == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.managingOrganization, (value) {
      return _then(_value.copyWith(managingOrganization: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get birthDateElement {
    if (_value.birthDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.birthDateElement, (value) {
      return _then(_value.copyWith(birthDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get activeElement {
    if (_value.activeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.activeElement, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }
}

abstract class _$PersonCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$PersonCopyWith(_Person value, $Res Function(_Person) then) =
      __$PersonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Person') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
      Date birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      List<PersonLink> link,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_gender') Element genderElement,
      @JsonKey(name: '_birthDate') Element birthDateElement,
      @JsonKey(name: '_active') Element activeElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $AttachmentCopyWith<$Res> get photo;
  @override
  $ReferenceCopyWith<$Res> get managingOrganization;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ElementCopyWith<$Res> get birthDateElement;
  @override
  $ElementCopyWith<$Res> get activeElement;
}

class __$PersonCopyWithImpl<$Res> extends _$PersonCopyWithImpl<$Res>
    implements _$PersonCopyWith<$Res> {
  __$PersonCopyWithImpl(_Person _value, $Res Function(_Person) _then)
      : super(_value, (v) => _then(v as _Person));

  @override
  _Person get _value => super._value as _Person;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object name = freezed,
    Object telecom = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object address = freezed,
    Object photo = freezed,
    Object managingOrganization = freezed,
    Object active = freezed,
    Object link = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object genderElement = freezed,
    Object birthDateElement = freezed,
    Object activeElement = freezed,
  }) {
    return _then(_Person(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      name: name == freezed ? _value.name : name as List<HumanName>,
      telecom:
          telecom == freezed ? _value.telecom : telecom as List<ContactPoint>,
      gender: gender == freezed ? _value.gender : gender as PersonGender,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as Date,
      address: address == freezed ? _value.address : address as List<Address>,
      photo: photo == freezed ? _value.photo : photo as Attachment,
      managingOrganization: managingOrganization == freezed
          ? _value.managingOrganization
          : managingOrganization as Reference,
      active: active == freezed ? _value.active : active as Boolean,
      link: link == freezed ? _value.link : link as List<PersonLink>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      birthDateElement: birthDateElement == freezed
          ? _value.birthDateElement
          : birthDateElement as Element,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Person implements _Person {
  const _$_Person(
      {@JsonKey(defaultValue: 'Person') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.name,
      this.telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) this.gender,
      this.birthDate,
      this.address,
      this.photo,
      this.managingOrganization,
      this.active,
      this.link,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_gender') this.genderElement,
      @JsonKey(name: '_birthDate') this.birthDateElement,
      @JsonKey(name: '_active') this.activeElement});

  factory _$_Person.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonFromJson(json);

  @override
  @JsonKey(defaultValue: 'Person')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<HumanName> name;
  @override
  final List<ContactPoint> telecom;
  @override
  @JsonKey(unknownEnumValue: PersonGender.unknown)
  final PersonGender gender;
  @override
  final Date birthDate;
  @override
  final List<Address> address;
  @override
  final Attachment photo;
  @override
  final Reference managingOrganization;
  @override
  final Boolean active;
  @override
  final List<PersonLink> link;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  @JsonKey(name: '_birthDate')
  final Element birthDateElement;
  @override
  @JsonKey(name: '_active')
  final Element activeElement;

  @override
  String toString() {
    return 'Person(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, name: $name, telecom: $telecom, gender: $gender, birthDate: $birthDate, address: $address, photo: $photo, managingOrganization: $managingOrganization, active: $active, link: $link, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, genderElement: $genderElement, birthDateElement: $birthDateElement, activeElement: $activeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Person &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.telecom, telecom) ||
                const DeepCollectionEquality()
                    .equals(other.telecom, telecom)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.photo, photo) ||
                const DeepCollectionEquality().equals(other.photo, photo)) &&
            (identical(other.managingOrganization, managingOrganization) ||
                const DeepCollectionEquality().equals(
                    other.managingOrganization, managingOrganization)) &&
            (identical(other.active, active) ||
                const DeepCollectionEquality().equals(other.active, active)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.genderElement, genderElement) ||
                const DeepCollectionEquality()
                    .equals(other.genderElement, genderElement)) &&
            (identical(other.birthDateElement, birthDateElement) ||
                const DeepCollectionEquality()
                    .equals(other.birthDateElement, birthDateElement)) &&
            (identical(other.activeElement, activeElement) ||
                const DeepCollectionEquality()
                    .equals(other.activeElement, activeElement)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(telecom) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(photo) ^
      const DeepCollectionEquality().hash(managingOrganization) ^
      const DeepCollectionEquality().hash(active) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(birthDateElement) ^
      const DeepCollectionEquality().hash(activeElement);

  @override
  _$PersonCopyWith<_Person> get copyWith =>
      __$PersonCopyWithImpl<_Person>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonToJson(this);
  }
}

abstract class _Person implements Person {
  const factory _Person(
      {@JsonKey(defaultValue: 'Person') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      List<Identifier> identifier,
      List<HumanName> name,
      List<ContactPoint> telecom,
      @JsonKey(unknownEnumValue: PersonGender.unknown) PersonGender gender,
      Date birthDate,
      List<Address> address,
      Attachment photo,
      Reference managingOrganization,
      Boolean active,
      List<PersonLink> link,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_gender') Element genderElement,
      @JsonKey(name: '_birthDate') Element birthDateElement,
      @JsonKey(name: '_active') Element activeElement}) = _$_Person;

  factory _Person.fromJson(Map<String, dynamic> json) = _$_Person.fromJson;

  @override
  @JsonKey(defaultValue: 'Person')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<HumanName> get name;
  @override
  List<ContactPoint> get telecom;
  @override
  @JsonKey(unknownEnumValue: PersonGender.unknown)
  PersonGender get gender;
  @override
  Date get birthDate;
  @override
  List<Address> get address;
  @override
  Attachment get photo;
  @override
  Reference get managingOrganization;
  @override
  Boolean get active;
  @override
  List<PersonLink> get link;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  @JsonKey(name: '_birthDate')
  Element get birthDateElement;
  @override
  @JsonKey(name: '_active')
  Element get activeElement;
  @override
  _$PersonCopyWith<_Person> get copyWith;
}

SubstanceInstance _$SubstanceInstanceFromJson(Map<String, dynamic> json) {
  return _SubstanceInstance.fromJson(json);
}

class _$SubstanceInstanceTearOff {
  const _$SubstanceInstanceTearOff();

  _SubstanceInstance call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity,
      @JsonKey(name: '_expiry') Element expiryElement}) {
    return _SubstanceInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      expiry: expiry,
      quantity: quantity,
      expiryElement: expiryElement,
    );
  }
}

// ignore: unused_element
const $SubstanceInstance = _$SubstanceInstanceTearOff();

mixin _$SubstanceInstance {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  FhirDateTime get expiry;
  Quantity get quantity;
  @JsonKey(name: '_expiry')
  Element get expiryElement;

  Map<String, dynamic> toJson();
  $SubstanceInstanceCopyWith<SubstanceInstance> get copyWith;
}

abstract class $SubstanceInstanceCopyWith<$Res> {
  factory $SubstanceInstanceCopyWith(
          SubstanceInstance value, $Res Function(SubstanceInstance) then) =
      _$SubstanceInstanceCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity,
      @JsonKey(name: '_expiry') Element expiryElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $QuantityCopyWith<$Res> get quantity;
  $ElementCopyWith<$Res> get expiryElement;
}

class _$SubstanceInstanceCopyWithImpl<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  _$SubstanceInstanceCopyWithImpl(this._value, this._then);

  final SubstanceInstance _value;
  // ignore: unused_field
  final $Res Function(SubstanceInstance) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object expiry = freezed,
    Object quantity = freezed,
    Object expiryElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get expiryElement {
    if (_value.expiryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.expiryElement, (value) {
      return _then(_value.copyWith(expiryElement: value));
    });
  }
}

abstract class _$SubstanceInstanceCopyWith<$Res>
    implements $SubstanceInstanceCopyWith<$Res> {
  factory _$SubstanceInstanceCopyWith(
          _SubstanceInstance value, $Res Function(_SubstanceInstance) then) =
      __$SubstanceInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity,
      @JsonKey(name: '_expiry') Element expiryElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $ElementCopyWith<$Res> get expiryElement;
}

class __$SubstanceInstanceCopyWithImpl<$Res>
    extends _$SubstanceInstanceCopyWithImpl<$Res>
    implements _$SubstanceInstanceCopyWith<$Res> {
  __$SubstanceInstanceCopyWithImpl(
      _SubstanceInstance _value, $Res Function(_SubstanceInstance) _then)
      : super(_value, (v) => _then(v as _SubstanceInstance));

  @override
  _SubstanceInstance get _value => super._value as _SubstanceInstance;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object expiry = freezed,
    Object quantity = freezed,
    Object expiryElement = freezed,
  }) {
    return _then(_SubstanceInstance(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      expiry: expiry == freezed ? _value.expiry : expiry as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      expiryElement: expiryElement == freezed
          ? _value.expiryElement
          : expiryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceInstance implements _SubstanceInstance {
  const _$_SubstanceInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.expiry,
      this.quantity,
      @JsonKey(name: '_expiry') this.expiryElement});

  factory _$_SubstanceInstance.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceInstanceFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime expiry;
  @override
  final Quantity quantity;
  @override
  @JsonKey(name: '_expiry')
  final Element expiryElement;

  @override
  String toString() {
    return 'SubstanceInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, expiry: $expiry, quantity: $quantity, expiryElement: $expiryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceInstance &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.expiry, expiry) ||
                const DeepCollectionEquality().equals(other.expiry, expiry)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.expiryElement, expiryElement) ||
                const DeepCollectionEquality()
                    .equals(other.expiryElement, expiryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(expiry) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(expiryElement);

  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith =>
      __$SubstanceInstanceCopyWithImpl<_SubstanceInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceInstanceToJson(this);
  }
}

abstract class _SubstanceInstance implements SubstanceInstance {
  const factory _SubstanceInstance(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime expiry,
      Quantity quantity,
      @JsonKey(name: '_expiry') Element expiryElement}) = _$_SubstanceInstance;

  factory _SubstanceInstance.fromJson(Map<String, dynamic> json) =
      _$_SubstanceInstance.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get expiry;
  @override
  Quantity get quantity;
  @override
  @JsonKey(name: '_expiry')
  Element get expiryElement;
  @override
  _$SubstanceInstanceCopyWith<_SubstanceInstance> get copyWith;
}

SubstanceIngredient _$SubstanceIngredientFromJson(Map<String, dynamic> json) {
  return _SubstanceIngredient.fromJson(json);
}

class _$SubstanceIngredientTearOff {
  const _$SubstanceIngredientTearOff();

  _SubstanceIngredient call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Ratio quantity,
      @required @JsonKey(required: true) Reference substance}) {
    return _SubstanceIngredient(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      quantity: quantity,
      substance: substance,
    );
  }
}

// ignore: unused_element
const $SubstanceIngredient = _$SubstanceIngredientTearOff();

mixin _$SubstanceIngredient {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Ratio get quantity;
  @JsonKey(required: true)
  Reference get substance;

  Map<String, dynamic> toJson();
  $SubstanceIngredientCopyWith<SubstanceIngredient> get copyWith;
}

abstract class $SubstanceIngredientCopyWith<$Res> {
  factory $SubstanceIngredientCopyWith(
          SubstanceIngredient value, $Res Function(SubstanceIngredient) then) =
      _$SubstanceIngredientCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Ratio quantity,
      @JsonKey(required: true) Reference substance});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $RatioCopyWith<$Res> get quantity;
  $ReferenceCopyWith<$Res> get substance;
}

class _$SubstanceIngredientCopyWithImpl<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  _$SubstanceIngredientCopyWithImpl(this._value, this._then);

  final SubstanceIngredient _value;
  // ignore: unused_field
  final $Res Function(SubstanceIngredient) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object substance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substance:
          substance == freezed ? _value.substance : substance as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $RatioCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $RatioCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get substance {
    if (_value.substance == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value));
    });
  }
}

abstract class _$SubstanceIngredientCopyWith<$Res>
    implements $SubstanceIngredientCopyWith<$Res> {
  factory _$SubstanceIngredientCopyWith(_SubstanceIngredient value,
          $Res Function(_SubstanceIngredient) then) =
      __$SubstanceIngredientCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Ratio quantity,
      @JsonKey(required: true) Reference substance});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $RatioCopyWith<$Res> get quantity;
  @override
  $ReferenceCopyWith<$Res> get substance;
}

class __$SubstanceIngredientCopyWithImpl<$Res>
    extends _$SubstanceIngredientCopyWithImpl<$Res>
    implements _$SubstanceIngredientCopyWith<$Res> {
  __$SubstanceIngredientCopyWithImpl(
      _SubstanceIngredient _value, $Res Function(_SubstanceIngredient) _then)
      : super(_value, (v) => _then(v as _SubstanceIngredient));

  @override
  _SubstanceIngredient get _value => super._value as _SubstanceIngredient;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object quantity = freezed,
    Object substance = freezed,
  }) {
    return _then(_SubstanceIngredient(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      quantity: quantity == freezed ? _value.quantity : quantity as Ratio,
      substance:
          substance == freezed ? _value.substance : substance as Reference,
    ));
  }
}

@JsonSerializable()
class _$_SubstanceIngredient implements _SubstanceIngredient {
  const _$_SubstanceIngredient(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.quantity,
      @required @JsonKey(required: true) this.substance})
      : assert(substance != null);

  factory _$_SubstanceIngredient.fromJson(Map<String, dynamic> json) =>
      _$_$_SubstanceIngredientFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Ratio quantity;
  @override
  @JsonKey(required: true)
  final Reference substance;

  @override
  String toString() {
    return 'SubstanceIngredient(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, quantity: $quantity, substance: $substance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SubstanceIngredient &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(substance);

  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith =>
      __$SubstanceIngredientCopyWithImpl<_SubstanceIngredient>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SubstanceIngredientToJson(this);
  }
}

abstract class _SubstanceIngredient implements SubstanceIngredient {
  const factory _SubstanceIngredient(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          Ratio quantity,
          @required @JsonKey(required: true) Reference substance}) =
      _$_SubstanceIngredient;

  factory _SubstanceIngredient.fromJson(Map<String, dynamic> json) =
      _$_SubstanceIngredient.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Ratio get quantity;
  @override
  @JsonKey(required: true)
  Reference get substance;
  @override
  _$SubstanceIngredientCopyWith<_SubstanceIngredient> get copyWith;
}

LocationPosition _$LocationPositionFromJson(Map<String, dynamic> json) {
  return _LocationPosition.fromJson(json);
}

class _$LocationPositionTearOff {
  const _$LocationPositionTearOff();

  _LocationPosition call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Decimal longitude,
      @required @JsonKey(required: true) Decimal latitude,
      Decimal altitude,
      @JsonKey(name: '_longitude') Element longitudeElement,
      @JsonKey(name: '_latitude') Element latitudeElement,
      @JsonKey(name: '_altitude') Element altitudeElement}) {
    return _LocationPosition(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      longitude: longitude,
      latitude: latitude,
      altitude: altitude,
      longitudeElement: longitudeElement,
      latitudeElement: latitudeElement,
      altitudeElement: altitudeElement,
    );
  }
}

// ignore: unused_element
const $LocationPosition = _$LocationPositionTearOff();

mixin _$LocationPosition {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Decimal get longitude;
  @JsonKey(required: true)
  Decimal get latitude;
  Decimal get altitude;
  @JsonKey(name: '_longitude')
  Element get longitudeElement;
  @JsonKey(name: '_latitude')
  Element get latitudeElement;
  @JsonKey(name: '_altitude')
  Element get altitudeElement;

  Map<String, dynamic> toJson();
  $LocationPositionCopyWith<LocationPosition> get copyWith;
}

abstract class $LocationPositionCopyWith<$Res> {
  factory $LocationPositionCopyWith(
          LocationPosition value, $Res Function(LocationPosition) then) =
      _$LocationPositionCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Decimal longitude,
      @JsonKey(required: true) Decimal latitude,
      Decimal altitude,
      @JsonKey(name: '_longitude') Element longitudeElement,
      @JsonKey(name: '_latitude') Element latitudeElement,
      @JsonKey(name: '_altitude') Element altitudeElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ElementCopyWith<$Res> get longitudeElement;
  $ElementCopyWith<$Res> get latitudeElement;
  $ElementCopyWith<$Res> get altitudeElement;
}

class _$LocationPositionCopyWithImpl<$Res>
    implements $LocationPositionCopyWith<$Res> {
  _$LocationPositionCopyWithImpl(this._value, this._then);

  final LocationPosition _value;
  // ignore: unused_field
  final $Res Function(LocationPosition) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object longitude = freezed,
    Object latitude = freezed,
    Object altitude = freezed,
    Object longitudeElement = freezed,
    Object latitudeElement = freezed,
    Object altitudeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      longitude: longitude == freezed ? _value.longitude : longitude as Decimal,
      latitude: latitude == freezed ? _value.latitude : latitude as Decimal,
      altitude: altitude == freezed ? _value.altitude : altitude as Decimal,
      longitudeElement: longitudeElement == freezed
          ? _value.longitudeElement
          : longitudeElement as Element,
      latitudeElement: latitudeElement == freezed
          ? _value.latitudeElement
          : latitudeElement as Element,
      altitudeElement: altitudeElement == freezed
          ? _value.altitudeElement
          : altitudeElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get longitudeElement {
    if (_value.longitudeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.longitudeElement, (value) {
      return _then(_value.copyWith(longitudeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get latitudeElement {
    if (_value.latitudeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.latitudeElement, (value) {
      return _then(_value.copyWith(latitudeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get altitudeElement {
    if (_value.altitudeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.altitudeElement, (value) {
      return _then(_value.copyWith(altitudeElement: value));
    });
  }
}

abstract class _$LocationPositionCopyWith<$Res>
    implements $LocationPositionCopyWith<$Res> {
  factory _$LocationPositionCopyWith(
          _LocationPosition value, $Res Function(_LocationPosition) then) =
      __$LocationPositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Decimal longitude,
      @JsonKey(required: true) Decimal latitude,
      Decimal altitude,
      @JsonKey(name: '_longitude') Element longitudeElement,
      @JsonKey(name: '_latitude') Element latitudeElement,
      @JsonKey(name: '_altitude') Element altitudeElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ElementCopyWith<$Res> get longitudeElement;
  @override
  $ElementCopyWith<$Res> get latitudeElement;
  @override
  $ElementCopyWith<$Res> get altitudeElement;
}

class __$LocationPositionCopyWithImpl<$Res>
    extends _$LocationPositionCopyWithImpl<$Res>
    implements _$LocationPositionCopyWith<$Res> {
  __$LocationPositionCopyWithImpl(
      _LocationPosition _value, $Res Function(_LocationPosition) _then)
      : super(_value, (v) => _then(v as _LocationPosition));

  @override
  _LocationPosition get _value => super._value as _LocationPosition;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object longitude = freezed,
    Object latitude = freezed,
    Object altitude = freezed,
    Object longitudeElement = freezed,
    Object latitudeElement = freezed,
    Object altitudeElement = freezed,
  }) {
    return _then(_LocationPosition(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      longitude: longitude == freezed ? _value.longitude : longitude as Decimal,
      latitude: latitude == freezed ? _value.latitude : latitude as Decimal,
      altitude: altitude == freezed ? _value.altitude : altitude as Decimal,
      longitudeElement: longitudeElement == freezed
          ? _value.longitudeElement
          : longitudeElement as Element,
      latitudeElement: latitudeElement == freezed
          ? _value.latitudeElement
          : latitudeElement as Element,
      altitudeElement: altitudeElement == freezed
          ? _value.altitudeElement
          : altitudeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_LocationPosition implements _LocationPosition {
  const _$_LocationPosition(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.longitude,
      @required @JsonKey(required: true) this.latitude,
      this.altitude,
      @JsonKey(name: '_longitude') this.longitudeElement,
      @JsonKey(name: '_latitude') this.latitudeElement,
      @JsonKey(name: '_altitude') this.altitudeElement})
      : assert(longitude != null),
        assert(latitude != null);

  factory _$_LocationPosition.fromJson(Map<String, dynamic> json) =>
      _$_$_LocationPositionFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Decimal longitude;
  @override
  @JsonKey(required: true)
  final Decimal latitude;
  @override
  final Decimal altitude;
  @override
  @JsonKey(name: '_longitude')
  final Element longitudeElement;
  @override
  @JsonKey(name: '_latitude')
  final Element latitudeElement;
  @override
  @JsonKey(name: '_altitude')
  final Element altitudeElement;

  @override
  String toString() {
    return 'LocationPosition(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, longitude: $longitude, latitude: $latitude, altitude: $altitude, longitudeElement: $longitudeElement, latitudeElement: $latitudeElement, altitudeElement: $altitudeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationPosition &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.altitude, altitude) ||
                const DeepCollectionEquality()
                    .equals(other.altitude, altitude)) &&
            (identical(other.longitudeElement, longitudeElement) ||
                const DeepCollectionEquality()
                    .equals(other.longitudeElement, longitudeElement)) &&
            (identical(other.latitudeElement, latitudeElement) ||
                const DeepCollectionEquality()
                    .equals(other.latitudeElement, latitudeElement)) &&
            (identical(other.altitudeElement, altitudeElement) ||
                const DeepCollectionEquality()
                    .equals(other.altitudeElement, altitudeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(longitude) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(altitude) ^
      const DeepCollectionEquality().hash(longitudeElement) ^
      const DeepCollectionEquality().hash(latitudeElement) ^
      const DeepCollectionEquality().hash(altitudeElement);

  @override
  _$LocationPositionCopyWith<_LocationPosition> get copyWith =>
      __$LocationPositionCopyWithImpl<_LocationPosition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_LocationPositionToJson(this);
  }
}

abstract class _LocationPosition implements LocationPosition {
  const factory _LocationPosition(
          {Id id,
          @JsonKey(name: 'extension') List<FhirExtension> extension_,
          FhirExtension modifierExtension,
          @required @JsonKey(required: true) Decimal longitude,
          @required @JsonKey(required: true) Decimal latitude,
          Decimal altitude,
          @JsonKey(name: '_longitude') Element longitudeElement,
          @JsonKey(name: '_latitude') Element latitudeElement,
          @JsonKey(name: '_altitude') Element altitudeElement}) =
      _$_LocationPosition;

  factory _LocationPosition.fromJson(Map<String, dynamic> json) =
      _$_LocationPosition.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Decimal get longitude;
  @override
  @JsonKey(required: true)
  Decimal get latitude;
  @override
  Decimal get altitude;
  @override
  @JsonKey(name: '_longitude')
  Element get longitudeElement;
  @override
  @JsonKey(name: '_latitude')
  Element get latitudeElement;
  @override
  @JsonKey(name: '_altitude')
  Element get altitudeElement;
  @override
  _$LocationPositionCopyWith<_LocationPosition> get copyWith;
}

PersonLink _$PersonLinkFromJson(Map<String, dynamic> json) {
  return _PersonLink.fromJson(json);
}

class _$PersonLinkTearOff {
  const _$PersonLinkTearOff();

  _PersonLink call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown) LinkAssurance assurance,
      @JsonKey(name: '_assurance') Element assuranceElement}) {
    return _PersonLink(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      target: target,
      assurance: assurance,
      assuranceElement: assuranceElement,
    );
  }
}

// ignore: unused_element
const $PersonLink = _$PersonLinkTearOff();

mixin _$PersonLink {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get target;
  @JsonKey(unknownEnumValue: LinkAssurance.unknown)
  LinkAssurance get assurance;
  @JsonKey(name: '_assurance')
  Element get assuranceElement;

  Map<String, dynamic> toJson();
  $PersonLinkCopyWith<PersonLink> get copyWith;
}

abstract class $PersonLinkCopyWith<$Res> {
  factory $PersonLinkCopyWith(
          PersonLink value, $Res Function(PersonLink) then) =
      _$PersonLinkCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown) LinkAssurance assurance,
      @JsonKey(name: '_assurance') Element assuranceElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get target;
  $ElementCopyWith<$Res> get assuranceElement;
}

class _$PersonLinkCopyWithImpl<$Res> implements $PersonLinkCopyWith<$Res> {
  _$PersonLinkCopyWithImpl(this._value, this._then);

  final PersonLink _value;
  // ignore: unused_field
  final $Res Function(PersonLink) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object assurance = freezed,
    Object assuranceElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      target: target == freezed ? _value.target : target as Reference,
      assurance:
          assurance == freezed ? _value.assurance : assurance as LinkAssurance,
      assuranceElement: assuranceElement == freezed
          ? _value.assuranceElement
          : assuranceElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get target {
    if (_value.target == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get assuranceElement {
    if (_value.assuranceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.assuranceElement, (value) {
      return _then(_value.copyWith(assuranceElement: value));
    });
  }
}

abstract class _$PersonLinkCopyWith<$Res> implements $PersonLinkCopyWith<$Res> {
  factory _$PersonLinkCopyWith(
          _PersonLink value, $Res Function(_PersonLink) then) =
      __$PersonLinkCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown) LinkAssurance assurance,
      @JsonKey(name: '_assurance') Element assuranceElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get target;
  @override
  $ElementCopyWith<$Res> get assuranceElement;
}

class __$PersonLinkCopyWithImpl<$Res> extends _$PersonLinkCopyWithImpl<$Res>
    implements _$PersonLinkCopyWith<$Res> {
  __$PersonLinkCopyWithImpl(
      _PersonLink _value, $Res Function(_PersonLink) _then)
      : super(_value, (v) => _then(v as _PersonLink));

  @override
  _PersonLink get _value => super._value as _PersonLink;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object assurance = freezed,
    Object assuranceElement = freezed,
  }) {
    return _then(_PersonLink(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      target: target == freezed ? _value.target : target as Reference,
      assurance:
          assurance == freezed ? _value.assurance : assurance as LinkAssurance,
      assuranceElement: assuranceElement == freezed
          ? _value.assuranceElement
          : assuranceElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_PersonLink implements _PersonLink {
  const _$_PersonLink(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown) this.assurance,
      @JsonKey(name: '_assurance') this.assuranceElement})
      : assert(target != null);

  factory _$_PersonLink.fromJson(Map<String, dynamic> json) =>
      _$_$_PersonLinkFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference target;
  @override
  @JsonKey(unknownEnumValue: LinkAssurance.unknown)
  final LinkAssurance assurance;
  @override
  @JsonKey(name: '_assurance')
  final Element assuranceElement;

  @override
  String toString() {
    return 'PersonLink(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, assurance: $assurance, assuranceElement: $assuranceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PersonLink &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.assurance, assurance) ||
                const DeepCollectionEquality()
                    .equals(other.assurance, assurance)) &&
            (identical(other.assuranceElement, assuranceElement) ||
                const DeepCollectionEquality()
                    .equals(other.assuranceElement, assuranceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(assurance) ^
      const DeepCollectionEquality().hash(assuranceElement);

  @override
  _$PersonLinkCopyWith<_PersonLink> get copyWith =>
      __$PersonLinkCopyWithImpl<_PersonLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PersonLinkToJson(this);
  }
}

abstract class _PersonLink implements PersonLink {
  const factory _PersonLink(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference target,
      @JsonKey(unknownEnumValue: LinkAssurance.unknown) LinkAssurance assurance,
      @JsonKey(name: '_assurance') Element assuranceElement}) = _$_PersonLink;

  factory _PersonLink.fromJson(Map<String, dynamic> json) =
      _$_PersonLink.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get target;
  @override
  @JsonKey(unknownEnumValue: LinkAssurance.unknown)
  LinkAssurance get assurance;
  @override
  @JsonKey(name: '_assurance')
  Element get assuranceElement;
  @override
  _$PersonLinkCopyWith<_PersonLink> get copyWith;
}

TermActor _$TermActorFromJson(Map<String, dynamic> json) {
  return _TermActor.fromJson(json);
}

class _$TermActorTearOff {
  const _$TermActorTearOff();

  _TermActor call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference entity,
      List<CodeableConcept> role}) {
    return _TermActor(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      entity: entity,
      role: role,
    );
  }
}

// ignore: unused_element
const $TermActor = _$TermActorTearOff();

mixin _$TermActor {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get entity;
  List<CodeableConcept> get role;

  Map<String, dynamic> toJson();
  $TermActorCopyWith<TermActor> get copyWith;
}

abstract class $TermActorCopyWith<$Res> {
  factory $TermActorCopyWith(TermActor value, $Res Function(TermActor) then) =
      _$TermActorCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference entity,
      List<CodeableConcept> role});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get entity;
}

class _$TermActorCopyWithImpl<$Res> implements $TermActorCopyWith<$Res> {
  _$TermActorCopyWithImpl(this._value, this._then);

  final TermActor _value;
  // ignore: unused_field
  final $Res Function(TermActor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entity = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entity: entity == freezed ? _value.entity : entity as Reference,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get entity {
    if (_value.entity == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }
}

abstract class _$TermActorCopyWith<$Res> implements $TermActorCopyWith<$Res> {
  factory _$TermActorCopyWith(
          _TermActor value, $Res Function(_TermActor) then) =
      __$TermActorCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference entity,
      List<CodeableConcept> role});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get entity;
}

class __$TermActorCopyWithImpl<$Res> extends _$TermActorCopyWithImpl<$Res>
    implements _$TermActorCopyWith<$Res> {
  __$TermActorCopyWithImpl(_TermActor _value, $Res Function(_TermActor) _then)
      : super(_value, (v) => _then(v as _TermActor));

  @override
  _TermActor get _value => super._value as _TermActor;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entity = freezed,
    Object role = freezed,
  }) {
    return _then(_TermActor(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entity: entity == freezed ? _value.entity : entity as Reference,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_TermActor implements _TermActor {
  const _$_TermActor(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.entity,
      this.role})
      : assert(entity != null);

  factory _$_TermActor.fromJson(Map<String, dynamic> json) =>
      _$_$_TermActorFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference entity;
  @override
  final List<CodeableConcept> role;

  @override
  String toString() {
    return 'TermActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entity: $entity, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TermActor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(role);

  @override
  _$TermActorCopyWith<_TermActor> get copyWith =>
      __$TermActorCopyWithImpl<_TermActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_TermActorToJson(this);
  }
}

abstract class _TermActor implements TermActor {
  const factory _TermActor(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference entity,
      List<CodeableConcept> role}) = _$_TermActor;

  factory _TermActor.fromJson(Map<String, dynamic> json) =
      _$_TermActor.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get entity;
  @override
  List<CodeableConcept> get role;
  @override
  _$TermActorCopyWith<_TermActor> get copyWith;
}

Contract _$ContractFromJson(Map<String, dynamic> json) {
  return _Contract.fromJson(json);
}

class _$ContractTearOff {
  const _$ContractTearOff();

  _Contract call(
      {@JsonKey(defaultValue: 'Contract') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      List<Reference> subject,
      List<Reference> authority,
      List<Reference> domain,
      CodeableConcept type,
      List<CodeableConcept> subType,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<ContractActor> actor,
      List<ContractValuedItem> valuedItem,
      List<ContractSigner> signer,
      List<ContractTerm> term,
      Attachment bindingAttachment,
      Reference bindingReference,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_issued') Element issuedElement}) {
    return _Contract(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      issued: issued,
      applies: applies,
      subject: subject,
      authority: authority,
      domain: domain,
      type: type,
      subType: subType,
      action: action,
      actionReason: actionReason,
      actor: actor,
      valuedItem: valuedItem,
      signer: signer,
      term: term,
      bindingAttachment: bindingAttachment,
      bindingReference: bindingReference,
      friendly: friendly,
      legal: legal,
      rule: rule,
      implicitRulesElement: implicitRulesElement,
      languageElement: languageElement,
      issuedElement: issuedElement,
    );
  }
}

// ignore: unused_element
const $Contract = _$ContractTearOff();

mixin _$Contract {
  @JsonKey(defaultValue: 'Contract')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  FhirDateTime get issued;
  Period get applies;
  List<Reference> get subject;
  List<Reference> get authority;
  List<Reference> get domain;
  CodeableConcept get type;
  List<CodeableConcept> get subType;
  List<CodeableConcept> get action;
  List<CodeableConcept> get actionReason;
  List<ContractActor> get actor;
  List<ContractValuedItem> get valuedItem;
  List<ContractSigner> get signer;
  List<ContractTerm> get term;
  Attachment get bindingAttachment;
  Reference get bindingReference;
  List<ContractFriendly> get friendly;
  List<ContractLegal> get legal;
  List<ContractRule> get rule;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @JsonKey(name: '_language')
  Element get languageElement;
  @JsonKey(name: '_issued')
  Element get issuedElement;

  Map<String, dynamic> toJson();
  $ContractCopyWith<Contract> get copyWith;
}

abstract class $ContractCopyWith<$Res> {
  factory $ContractCopyWith(Contract value, $Res Function(Contract) then) =
      _$ContractCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(defaultValue: 'Contract') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      List<Reference> subject,
      List<Reference> authority,
      List<Reference> domain,
      CodeableConcept type,
      List<CodeableConcept> subType,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<ContractActor> actor,
      List<ContractValuedItem> valuedItem,
      List<ContractSigner> signer,
      List<ContractTerm> term,
      Attachment bindingAttachment,
      Reference bindingReference,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_issued') Element issuedElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $PeriodCopyWith<$Res> get applies;
  $CodeableConceptCopyWith<$Res> get type;
  $AttachmentCopyWith<$Res> get bindingAttachment;
  $ReferenceCopyWith<$Res> get bindingReference;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $ElementCopyWith<$Res> get issuedElement;
}

class _$ContractCopyWithImpl<$Res> implements $ContractCopyWith<$Res> {
  _$ContractCopyWithImpl(this._value, this._then);

  final Contract _value;
  // ignore: unused_field
  final $Res Function(Contract) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object subject = freezed,
    Object authority = freezed,
    Object domain = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object actor = freezed,
    Object valuedItem = freezed,
    Object signer = freezed,
    Object term = freezed,
    Object bindingAttachment = freezed,
    Object bindingReference = freezed,
    Object friendly = freezed,
    Object legal = freezed,
    Object rule = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object issuedElement = freezed,
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      authority: authority == freezed
          ? _value.authority
          : authority as List<Reference>,
      domain: domain == freezed ? _value.domain : domain as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as List<ContractActor>,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as List<ContractValuedItem>,
      signer:
          signer == freezed ? _value.signer : signer as List<ContractSigner>,
      term: term == freezed ? _value.term : term as List<ContractTerm>,
      bindingAttachment: bindingAttachment == freezed
          ? _value.bindingAttachment
          : bindingAttachment as Attachment,
      bindingReference: bindingReference == freezed
          ? _value.bindingReference
          : bindingReference as Reference,
      friendly: friendly == freezed
          ? _value.friendly
          : friendly as List<ContractFriendly>,
      legal: legal == freezed ? _value.legal : legal as List<ContractLegal>,
      rule: rule == freezed ? _value.rule : rule as List<ContractRule>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
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
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $PeriodCopyWith<$Res> get applies {
    if (_value.applies == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.applies, (value) {
      return _then(_value.copyWith(applies: value));
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
  $AttachmentCopyWith<$Res> get bindingAttachment {
    if (_value.bindingAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.bindingAttachment, (value) {
      return _then(_value.copyWith(bindingAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get bindingReference {
    if (_value.bindingReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.bindingReference, (value) {
      return _then(_value.copyWith(bindingReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issuedElement, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }
}

abstract class _$ContractCopyWith<$Res> implements $ContractCopyWith<$Res> {
  factory _$ContractCopyWith(_Contract value, $Res Function(_Contract) then) =
      __$ContractCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(defaultValue: 'Contract') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      List<Reference> subject,
      List<Reference> authority,
      List<Reference> domain,
      CodeableConcept type,
      List<CodeableConcept> subType,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<ContractActor> actor,
      List<ContractValuedItem> valuedItem,
      List<ContractSigner> signer,
      List<ContractTerm> term,
      Attachment bindingAttachment,
      Reference bindingReference,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_issued') Element issuedElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $PeriodCopyWith<$Res> get applies;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $AttachmentCopyWith<$Res> get bindingAttachment;
  @override
  $ReferenceCopyWith<$Res> get bindingReference;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $ElementCopyWith<$Res> get issuedElement;
}

class __$ContractCopyWithImpl<$Res> extends _$ContractCopyWithImpl<$Res>
    implements _$ContractCopyWith<$Res> {
  __$ContractCopyWithImpl(_Contract _value, $Res Function(_Contract) _then)
      : super(_value, (v) => _then(v as _Contract));

  @override
  _Contract get _value => super._value as _Contract;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object subject = freezed,
    Object authority = freezed,
    Object domain = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object actor = freezed,
    Object valuedItem = freezed,
    Object signer = freezed,
    Object term = freezed,
    Object bindingAttachment = freezed,
    Object bindingReference = freezed,
    Object friendly = freezed,
    Object legal = freezed,
    Object rule = freezed,
    Object implicitRulesElement = freezed,
    Object languageElement = freezed,
    Object issuedElement = freezed,
  }) {
    return _then(_Contract(
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
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      subject: subject == freezed ? _value.subject : subject as List<Reference>,
      authority: authority == freezed
          ? _value.authority
          : authority as List<Reference>,
      domain: domain == freezed ? _value.domain : domain as List<Reference>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed
          ? _value.subType
          : subType as List<CodeableConcept>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as List<ContractActor>,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as List<ContractValuedItem>,
      signer:
          signer == freezed ? _value.signer : signer as List<ContractSigner>,
      term: term == freezed ? _value.term : term as List<ContractTerm>,
      bindingAttachment: bindingAttachment == freezed
          ? _value.bindingAttachment
          : bindingAttachment as Attachment,
      bindingReference: bindingReference == freezed
          ? _value.bindingReference
          : bindingReference as Reference,
      friendly: friendly == freezed
          ? _value.friendly
          : friendly as List<ContractFriendly>,
      legal: legal == freezed ? _value.legal : legal as List<ContractLegal>,
      rule: rule == freezed ? _value.rule : rule as List<ContractRule>,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Contract implements _Contract {
  const _$_Contract(
      {@JsonKey(defaultValue: 'Contract') this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.issued,
      this.applies,
      this.subject,
      this.authority,
      this.domain,
      this.type,
      this.subType,
      this.action,
      this.actionReason,
      this.actor,
      this.valuedItem,
      this.signer,
      this.term,
      this.bindingAttachment,
      this.bindingReference,
      this.friendly,
      this.legal,
      this.rule,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      @JsonKey(name: '_language') this.languageElement,
      @JsonKey(name: '_issued') this.issuedElement});

  factory _$_Contract.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractFromJson(json);

  @override
  @JsonKey(defaultValue: 'Contract')
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
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime issued;
  @override
  final Period applies;
  @override
  final List<Reference> subject;
  @override
  final List<Reference> authority;
  @override
  final List<Reference> domain;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> subType;
  @override
  final List<CodeableConcept> action;
  @override
  final List<CodeableConcept> actionReason;
  @override
  final List<ContractActor> actor;
  @override
  final List<ContractValuedItem> valuedItem;
  @override
  final List<ContractSigner> signer;
  @override
  final List<ContractTerm> term;
  @override
  final Attachment bindingAttachment;
  @override
  final Reference bindingReference;
  @override
  final List<ContractFriendly> friendly;
  @override
  final List<ContractLegal> legal;
  @override
  final List<ContractRule> rule;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  @JsonKey(name: '_issued')
  final Element issuedElement;

  @override
  String toString() {
    return 'Contract(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, issued: $issued, applies: $applies, subject: $subject, authority: $authority, domain: $domain, type: $type, subType: $subType, action: $action, actionReason: $actionReason, actor: $actor, valuedItem: $valuedItem, signer: $signer, term: $term, bindingAttachment: $bindingAttachment, bindingReference: $bindingReference, friendly: $friendly, legal: $legal, rule: $rule, implicitRulesElement: $implicitRulesElement, languageElement: $languageElement, issuedElement: $issuedElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Contract &&
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
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.applies, applies) ||
                const DeepCollectionEquality()
                    .equals(other.applies, applies)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.domain, domain) ||
                const DeepCollectionEquality().equals(other.domain, domain)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.actionReason, actionReason) ||
                const DeepCollectionEquality()
                    .equals(other.actionReason, actionReason)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.valuedItem, valuedItem) ||
                const DeepCollectionEquality()
                    .equals(other.valuedItem, valuedItem)) &&
            (identical(other.signer, signer) ||
                const DeepCollectionEquality().equals(other.signer, signer)) &&
            (identical(other.term, term) ||
                const DeepCollectionEquality().equals(other.term, term)) &&
            (identical(other.bindingAttachment, bindingAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.bindingAttachment, bindingAttachment)) &&
            (identical(other.bindingReference, bindingReference) ||
                const DeepCollectionEquality()
                    .equals(other.bindingReference, bindingReference)) &&
            (identical(other.friendly, friendly) ||
                const DeepCollectionEquality()
                    .equals(other.friendly, friendly)) &&
            (identical(other.legal, legal) ||
                const DeepCollectionEquality().equals(other.legal, legal)) &&
            (identical(other.rule, rule) || const DeepCollectionEquality().equals(other.rule, rule)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) || const DeepCollectionEquality().equals(other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.languageElement, languageElement) || const DeepCollectionEquality().equals(other.languageElement, languageElement)) &&
            (identical(other.issuedElement, issuedElement) || const DeepCollectionEquality().equals(other.issuedElement, issuedElement)));
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
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(applies) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(domain) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(actionReason) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(valuedItem) ^
      const DeepCollectionEquality().hash(signer) ^
      const DeepCollectionEquality().hash(term) ^
      const DeepCollectionEquality().hash(bindingAttachment) ^
      const DeepCollectionEquality().hash(bindingReference) ^
      const DeepCollectionEquality().hash(friendly) ^
      const DeepCollectionEquality().hash(legal) ^
      const DeepCollectionEquality().hash(rule) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(issuedElement);

  @override
  _$ContractCopyWith<_Contract> get copyWith =>
      __$ContractCopyWithImpl<_Contract>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractToJson(this);
  }
}

abstract class _Contract implements Contract {
  const factory _Contract(
      {@JsonKey(defaultValue: 'Contract') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      List<Reference> subject,
      List<Reference> authority,
      List<Reference> domain,
      CodeableConcept type,
      List<CodeableConcept> subType,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<ContractActor> actor,
      List<ContractValuedItem> valuedItem,
      List<ContractSigner> signer,
      List<ContractTerm> term,
      Attachment bindingAttachment,
      Reference bindingReference,
      List<ContractFriendly> friendly,
      List<ContractLegal> legal,
      List<ContractRule> rule,
      @JsonKey(name: '_implicitRules') Element implicitRulesElement,
      @JsonKey(name: '_language') Element languageElement,
      @JsonKey(name: '_issued') Element issuedElement}) = _$_Contract;

  factory _Contract.fromJson(Map<String, dynamic> json) = _$_Contract.fromJson;

  @override
  @JsonKey(defaultValue: 'Contract')
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
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get issued;
  @override
  Period get applies;
  @override
  List<Reference> get subject;
  @override
  List<Reference> get authority;
  @override
  List<Reference> get domain;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get subType;
  @override
  List<CodeableConcept> get action;
  @override
  List<CodeableConcept> get actionReason;
  @override
  List<ContractActor> get actor;
  @override
  List<ContractValuedItem> get valuedItem;
  @override
  List<ContractSigner> get signer;
  @override
  List<ContractTerm> get term;
  @override
  Attachment get bindingAttachment;
  @override
  Reference get bindingReference;
  @override
  List<ContractFriendly> get friendly;
  @override
  List<ContractLegal> get legal;
  @override
  List<ContractRule> get rule;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @override
  _$ContractCopyWith<_Contract> get copyWith;
}

ContractActor _$ContractActorFromJson(Map<String, dynamic> json) {
  return _ContractActor.fromJson(json);
}

class _$ContractActorTearOff {
  const _$ContractActorTearOff();

  _ContractActor call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference entity,
      List<CodeableConcept> role}) {
    return _ContractActor(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      entity: entity,
      role: role,
    );
  }
}

// ignore: unused_element
const $ContractActor = _$ContractActorTearOff();

mixin _$ContractActor {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Reference get entity;
  List<CodeableConcept> get role;

  Map<String, dynamic> toJson();
  $ContractActorCopyWith<ContractActor> get copyWith;
}

abstract class $ContractActorCopyWith<$Res> {
  factory $ContractActorCopyWith(
          ContractActor value, $Res Function(ContractActor) then) =
      _$ContractActorCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference entity,
      List<CodeableConcept> role});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $ReferenceCopyWith<$Res> get entity;
}

class _$ContractActorCopyWithImpl<$Res>
    implements $ContractActorCopyWith<$Res> {
  _$ContractActorCopyWithImpl(this._value, this._then);

  final ContractActor _value;
  // ignore: unused_field
  final $Res Function(ContractActor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entity = freezed,
    Object role = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entity: entity == freezed ? _value.entity : entity as Reference,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get entity {
    if (_value.entity == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }
}

abstract class _$ContractActorCopyWith<$Res>
    implements $ContractActorCopyWith<$Res> {
  factory _$ContractActorCopyWith(
          _ContractActor value, $Res Function(_ContractActor) then) =
      __$ContractActorCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Reference entity,
      List<CodeableConcept> role});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $ReferenceCopyWith<$Res> get entity;
}

class __$ContractActorCopyWithImpl<$Res>
    extends _$ContractActorCopyWithImpl<$Res>
    implements _$ContractActorCopyWith<$Res> {
  __$ContractActorCopyWithImpl(
      _ContractActor _value, $Res Function(_ContractActor) _then)
      : super(_value, (v) => _then(v as _ContractActor));

  @override
  _ContractActor get _value => super._value as _ContractActor;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entity = freezed,
    Object role = freezed,
  }) {
    return _then(_ContractActor(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entity: entity == freezed ? _value.entity : entity as Reference,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()
class _$_ContractActor implements _ContractActor {
  const _$_ContractActor(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.entity,
      this.role})
      : assert(entity != null);

  factory _$_ContractActor.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractActorFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Reference entity;
  @override
  final List<CodeableConcept> role;

  @override
  String toString() {
    return 'ContractActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entity: $entity, role: $role)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractActor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(role);

  @override
  _$ContractActorCopyWith<_ContractActor> get copyWith =>
      __$ContractActorCopyWithImpl<_ContractActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractActorToJson(this);
  }
}

abstract class _ContractActor implements ContractActor {
  const factory _ContractActor(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Reference entity,
      List<CodeableConcept> role}) = _$_ContractActor;

  factory _ContractActor.fromJson(Map<String, dynamic> json) =
      _$_ContractActor.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Reference get entity;
  @override
  List<CodeableConcept> get role;
  @override
  _$ContractActorCopyWith<_ContractActor> get copyWith;
}

ContractValuedItem _$ContractValuedItemFromJson(Map<String, dynamic> json) {
  return _ContractValuedItem.fromJson(json);
}

class _$ContractValuedItemTearOff {
  const _$ContractValuedItemTearOff();

  _ContractValuedItem call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      @JsonKey(name: '_effectiveTime') Element effectiveTimeElement,
      @JsonKey(name: '_factor') Element factorElement,
      @JsonKey(name: '_points') Element pointsElement,
      List<Element> securityLabelNumberElement}) {
    return _ContractValuedItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      entityCodeableConcept: entityCodeableConcept,
      entityReference: entityReference,
      identifier: identifier,
      effectiveTime: effectiveTime,
      quantity: quantity,
      unitPrice: unitPrice,
      factor: factor,
      points: points,
      net: net,
      effectiveTimeElement: effectiveTimeElement,
      factorElement: factorElement,
      pointsElement: pointsElement,
      securityLabelNumberElement: securityLabelNumberElement,
    );
  }
}

// ignore: unused_element
const $ContractValuedItem = _$ContractValuedItemTearOff();

mixin _$ContractValuedItem {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  CodeableConcept get entityCodeableConcept;
  Reference get entityReference;
  Identifier get identifier;
  FhirDateTime get effectiveTime;
  Quantity get quantity;
  Quantity get unitPrice;
  Decimal get factor;
  Decimal get points;
  Quantity get net;
  @JsonKey(name: '_effectiveTime')
  Element get effectiveTimeElement;
  @JsonKey(name: '_factor')
  Element get factorElement;
  @JsonKey(name: '_points')
  Element get pointsElement;
  List<Element> get securityLabelNumberElement;

  Map<String, dynamic> toJson();
  $ContractValuedItemCopyWith<ContractValuedItem> get copyWith;
}

abstract class $ContractValuedItemCopyWith<$Res> {
  factory $ContractValuedItemCopyWith(
          ContractValuedItem value, $Res Function(ContractValuedItem) then) =
      _$ContractValuedItemCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      @JsonKey(name: '_effectiveTime') Element effectiveTimeElement,
      @JsonKey(name: '_factor') Element factorElement,
      @JsonKey(name: '_points') Element pointsElement,
      List<Element> securityLabelNumberElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodeableConceptCopyWith<$Res> get entityCodeableConcept;
  $ReferenceCopyWith<$Res> get entityReference;
  $IdentifierCopyWith<$Res> get identifier;
  $QuantityCopyWith<$Res> get quantity;
  $QuantityCopyWith<$Res> get unitPrice;
  $QuantityCopyWith<$Res> get net;
  $ElementCopyWith<$Res> get effectiveTimeElement;
  $ElementCopyWith<$Res> get factorElement;
  $ElementCopyWith<$Res> get pointsElement;
}

class _$ContractValuedItemCopyWithImpl<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  _$ContractValuedItemCopyWithImpl(this._value, this._then);

  final ContractValuedItem _value;
  // ignore: unused_field
  final $Res Function(ContractValuedItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entityCodeableConcept = freezed,
    Object entityReference = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object effectiveTimeElement = freezed,
    Object factorElement = freezed,
    Object pointsElement = freezed,
    Object securityLabelNumberElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entityCodeableConcept: entityCodeableConcept == freezed
          ? _value.entityCodeableConcept
          : entityCodeableConcept as CodeableConcept,
      entityReference: entityReference == freezed
          ? _value.entityReference
          : entityReference as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      effectiveTimeElement: effectiveTimeElement == freezed
          ? _value.effectiveTimeElement
          : effectiveTimeElement as Element,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      pointsElement: pointsElement == freezed
          ? _value.pointsElement
          : pointsElement as Element,
      securityLabelNumberElement: securityLabelNumberElement == freezed
          ? _value.securityLabelNumberElement
          : securityLabelNumberElement as List<Element>,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get entityCodeableConcept {
    if (_value.entityCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.entityCodeableConcept,
        (value) {
      return _then(_value.copyWith(entityCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get entityReference {
    if (_value.entityReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.entityReference, (value) {
      return _then(_value.copyWith(entityReference: value));
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
  $QuantityCopyWith<$Res> get quantity {
    if (_value.quantity == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.quantity, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get unitPrice {
    if (_value.unitPrice == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.unitPrice, (value) {
      return _then(_value.copyWith(unitPrice: value));
    });
  }

  @override
  $QuantityCopyWith<$Res> get net {
    if (_value.net == null) {
      return null;
    }
    return $QuantityCopyWith<$Res>(_value.net, (value) {
      return _then(_value.copyWith(net: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get effectiveTimeElement {
    if (_value.effectiveTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveTimeElement, (value) {
      return _then(_value.copyWith(effectiveTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get factorElement {
    if (_value.factorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.factorElement, (value) {
      return _then(_value.copyWith(factorElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get pointsElement {
    if (_value.pointsElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.pointsElement, (value) {
      return _then(_value.copyWith(pointsElement: value));
    });
  }
}

abstract class _$ContractValuedItemCopyWith<$Res>
    implements $ContractValuedItemCopyWith<$Res> {
  factory _$ContractValuedItemCopyWith(
          _ContractValuedItem value, $Res Function(_ContractValuedItem) then) =
      __$ContractValuedItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      @JsonKey(name: '_effectiveTime') Element effectiveTimeElement,
      @JsonKey(name: '_factor') Element factorElement,
      @JsonKey(name: '_points') Element pointsElement,
      List<Element> securityLabelNumberElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodeableConceptCopyWith<$Res> get entityCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get entityReference;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $QuantityCopyWith<$Res> get quantity;
  @override
  $QuantityCopyWith<$Res> get unitPrice;
  @override
  $QuantityCopyWith<$Res> get net;
  @override
  $ElementCopyWith<$Res> get effectiveTimeElement;
  @override
  $ElementCopyWith<$Res> get factorElement;
  @override
  $ElementCopyWith<$Res> get pointsElement;
}

class __$ContractValuedItemCopyWithImpl<$Res>
    extends _$ContractValuedItemCopyWithImpl<$Res>
    implements _$ContractValuedItemCopyWith<$Res> {
  __$ContractValuedItemCopyWithImpl(
      _ContractValuedItem _value, $Res Function(_ContractValuedItem) _then)
      : super(_value, (v) => _then(v as _ContractValuedItem));

  @override
  _ContractValuedItem get _value => super._value as _ContractValuedItem;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object entityCodeableConcept = freezed,
    Object entityReference = freezed,
    Object identifier = freezed,
    Object effectiveTime = freezed,
    Object quantity = freezed,
    Object unitPrice = freezed,
    Object factor = freezed,
    Object points = freezed,
    Object net = freezed,
    Object effectiveTimeElement = freezed,
    Object factorElement = freezed,
    Object pointsElement = freezed,
    Object securityLabelNumberElement = freezed,
  }) {
    return _then(_ContractValuedItem(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      entityCodeableConcept: entityCodeableConcept == freezed
          ? _value.entityCodeableConcept
          : entityCodeableConcept as CodeableConcept,
      entityReference: entityReference == freezed
          ? _value.entityReference
          : entityReference as Reference,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      effectiveTime: effectiveTime == freezed
          ? _value.effectiveTime
          : effectiveTime as FhirDateTime,
      quantity: quantity == freezed ? _value.quantity : quantity as Quantity,
      unitPrice:
          unitPrice == freezed ? _value.unitPrice : unitPrice as Quantity,
      factor: factor == freezed ? _value.factor : factor as Decimal,
      points: points == freezed ? _value.points : points as Decimal,
      net: net == freezed ? _value.net : net as Quantity,
      effectiveTimeElement: effectiveTimeElement == freezed
          ? _value.effectiveTimeElement
          : effectiveTimeElement as Element,
      factorElement: factorElement == freezed
          ? _value.factorElement
          : factorElement as Element,
      pointsElement: pointsElement == freezed
          ? _value.pointsElement
          : pointsElement as Element,
      securityLabelNumberElement: securityLabelNumberElement == freezed
          ? _value.securityLabelNumberElement
          : securityLabelNumberElement as List<Element>,
    ));
  }
}

@JsonSerializable()
class _$_ContractValuedItem implements _ContractValuedItem {
  const _$_ContractValuedItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.entityCodeableConcept,
      this.entityReference,
      this.identifier,
      this.effectiveTime,
      this.quantity,
      this.unitPrice,
      this.factor,
      this.points,
      this.net,
      @JsonKey(name: '_effectiveTime') this.effectiveTimeElement,
      @JsonKey(name: '_factor') this.factorElement,
      @JsonKey(name: '_points') this.pointsElement,
      this.securityLabelNumberElement});

  factory _$_ContractValuedItem.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractValuedItemFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final CodeableConcept entityCodeableConcept;
  @override
  final Reference entityReference;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime effectiveTime;
  @override
  final Quantity quantity;
  @override
  final Quantity unitPrice;
  @override
  final Decimal factor;
  @override
  final Decimal points;
  @override
  final Quantity net;
  @override
  @JsonKey(name: '_effectiveTime')
  final Element effectiveTimeElement;
  @override
  @JsonKey(name: '_factor')
  final Element factorElement;
  @override
  @JsonKey(name: '_points')
  final Element pointsElement;
  @override
  final List<Element> securityLabelNumberElement;

  @override
  String toString() {
    return 'ContractValuedItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, entityCodeableConcept: $entityCodeableConcept, entityReference: $entityReference, identifier: $identifier, effectiveTime: $effectiveTime, quantity: $quantity, unitPrice: $unitPrice, factor: $factor, points: $points, net: $net, effectiveTimeElement: $effectiveTimeElement, factorElement: $factorElement, pointsElement: $pointsElement, securityLabelNumberElement: $securityLabelNumberElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractValuedItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.entityCodeableConcept, entityCodeableConcept) ||
                const DeepCollectionEquality().equals(
                    other.entityCodeableConcept, entityCodeableConcept)) &&
            (identical(other.entityReference, entityReference) ||
                const DeepCollectionEquality()
                    .equals(other.entityReference, entityReference)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.effectiveTime, effectiveTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveTime, effectiveTime)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.unitPrice, unitPrice) ||
                const DeepCollectionEquality()
                    .equals(other.unitPrice, unitPrice)) &&
            (identical(other.factor, factor) ||
                const DeepCollectionEquality().equals(other.factor, factor)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.net, net) ||
                const DeepCollectionEquality().equals(other.net, net)) &&
            (identical(other.effectiveTimeElement, effectiveTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.effectiveTimeElement, effectiveTimeElement)) &&
            (identical(other.factorElement, factorElement) ||
                const DeepCollectionEquality()
                    .equals(other.factorElement, factorElement)) &&
            (identical(other.pointsElement, pointsElement) ||
                const DeepCollectionEquality()
                    .equals(other.pointsElement, pointsElement)) &&
            (identical(other.securityLabelNumberElement,
                    securityLabelNumberElement) ||
                const DeepCollectionEquality().equals(
                    other.securityLabelNumberElement,
                    securityLabelNumberElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(entityCodeableConcept) ^
      const DeepCollectionEquality().hash(entityReference) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(effectiveTime) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(unitPrice) ^
      const DeepCollectionEquality().hash(factor) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(net) ^
      const DeepCollectionEquality().hash(effectiveTimeElement) ^
      const DeepCollectionEquality().hash(factorElement) ^
      const DeepCollectionEquality().hash(pointsElement) ^
      const DeepCollectionEquality().hash(securityLabelNumberElement);

  @override
  _$ContractValuedItemCopyWith<_ContractValuedItem> get copyWith =>
      __$ContractValuedItemCopyWithImpl<_ContractValuedItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractValuedItemToJson(this);
  }
}

abstract class _ContractValuedItem implements ContractValuedItem {
  const factory _ContractValuedItem(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      CodeableConcept entityCodeableConcept,
      Reference entityReference,
      Identifier identifier,
      FhirDateTime effectiveTime,
      Quantity quantity,
      Quantity unitPrice,
      Decimal factor,
      Decimal points,
      Quantity net,
      @JsonKey(name: '_effectiveTime') Element effectiveTimeElement,
      @JsonKey(name: '_factor') Element factorElement,
      @JsonKey(name: '_points') Element pointsElement,
      List<Element> securityLabelNumberElement}) = _$_ContractValuedItem;

  factory _ContractValuedItem.fromJson(Map<String, dynamic> json) =
      _$_ContractValuedItem.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  CodeableConcept get entityCodeableConcept;
  @override
  Reference get entityReference;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get effectiveTime;
  @override
  Quantity get quantity;
  @override
  Quantity get unitPrice;
  @override
  Decimal get factor;
  @override
  Decimal get points;
  @override
  Quantity get net;
  @override
  @JsonKey(name: '_effectiveTime')
  Element get effectiveTimeElement;
  @override
  @JsonKey(name: '_factor')
  Element get factorElement;
  @override
  @JsonKey(name: '_points')
  Element get pointsElement;
  @override
  List<Element> get securityLabelNumberElement;
  @override
  _$ContractValuedItemCopyWith<_ContractValuedItem> get copyWith;
}

ContractSigner _$ContractSignerFromJson(Map<String, dynamic> json) {
  return _ContractSigner.fromJson(json);
}

class _$ContractSignerTearOff {
  const _$ContractSignerTearOff();

  _ContractSigner call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Reference party,
      @required @JsonKey(required: true) String signature}) {
    return _ContractSigner(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      party: party,
      signature: signature,
    );
  }
}

// ignore: unused_element
const $ContractSigner = _$ContractSignerTearOff();

mixin _$ContractSigner {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  @JsonKey(required: true)
  Coding get type;
  @JsonKey(required: true)
  Reference get party;
  @JsonKey(required: true)
  String get signature;

  Map<String, dynamic> toJson();
  $ContractSignerCopyWith<ContractSigner> get copyWith;
}

abstract class $ContractSignerCopyWith<$Res> {
  factory $ContractSignerCopyWith(
          ContractSigner value, $Res Function(ContractSigner) then) =
      _$ContractSignerCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Reference party,
      @JsonKey(required: true) String signature});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $CodingCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get party;
}

class _$ContractSignerCopyWithImpl<$Res>
    implements $ContractSignerCopyWith<$Res> {
  _$ContractSignerCopyWithImpl(this._value, this._then);

  final ContractSigner _value;
  // ignore: unused_field
  final $Res Function(ContractSigner) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object party = freezed,
    Object signature = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      party: party == freezed ? _value.party : party as Reference,
      signature: signature == freezed ? _value.signature : signature as String,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
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

  @override
  $ReferenceCopyWith<$Res> get party {
    if (_value.party == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.party, (value) {
      return _then(_value.copyWith(party: value));
    });
  }
}

abstract class _$ContractSignerCopyWith<$Res>
    implements $ContractSignerCopyWith<$Res> {
  factory _$ContractSignerCopyWith(
          _ContractSigner value, $Res Function(_ContractSigner) then) =
      __$ContractSignerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @JsonKey(required: true) Coding type,
      @JsonKey(required: true) Reference party,
      @JsonKey(required: true) String signature});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get party;
}

class __$ContractSignerCopyWithImpl<$Res>
    extends _$ContractSignerCopyWithImpl<$Res>
    implements _$ContractSignerCopyWith<$Res> {
  __$ContractSignerCopyWithImpl(
      _ContractSigner _value, $Res Function(_ContractSigner) _then)
      : super(_value, (v) => _then(v as _ContractSigner));

  @override
  _ContractSigner get _value => super._value as _ContractSigner;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object party = freezed,
    Object signature = freezed,
  }) {
    return _then(_ContractSigner(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      type: type == freezed ? _value.type : type as Coding,
      party: party == freezed ? _value.party : party as Reference,
      signature: signature == freezed ? _value.signature : signature as String,
    ));
  }
}

@JsonSerializable()
class _$_ContractSigner implements _ContractSigner {
  const _$_ContractSigner(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required @JsonKey(required: true) this.type,
      @required @JsonKey(required: true) this.party,
      @required @JsonKey(required: true) this.signature})
      : assert(type != null),
        assert(party != null),
        assert(signature != null);

  factory _$_ContractSigner.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractSignerFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  @JsonKey(required: true)
  final Coding type;
  @override
  @JsonKey(required: true)
  final Reference party;
  @override
  @JsonKey(required: true)
  final String signature;

  @override
  String toString() {
    return 'ContractSigner(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, party: $party, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractSigner &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.party, party) ||
                const DeepCollectionEquality().equals(other.party, party)) &&
            (identical(other.signature, signature) ||
                const DeepCollectionEquality()
                    .equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(party) ^
      const DeepCollectionEquality().hash(signature);

  @override
  _$ContractSignerCopyWith<_ContractSigner> get copyWith =>
      __$ContractSignerCopyWithImpl<_ContractSigner>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractSignerToJson(this);
  }
}

abstract class _ContractSigner implements ContractSigner {
  const factory _ContractSigner(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      @required @JsonKey(required: true) Coding type,
      @required @JsonKey(required: true) Reference party,
      @required @JsonKey(required: true) String signature}) = _$_ContractSigner;

  factory _ContractSigner.fromJson(Map<String, dynamic> json) =
      _$_ContractSigner.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  @JsonKey(required: true)
  Coding get type;
  @override
  @JsonKey(required: true)
  Reference get party;
  @override
  @JsonKey(required: true)
  String get signature;
  @override
  _$ContractSignerCopyWith<_ContractSigner> get copyWith;
}

ContractTerm _$ContractTermFromJson(Map<String, dynamic> json) {
  return _ContractTerm.fromJson(json);
}

class _$ContractTermTearOff {
  const _$ContractTermTearOff();

  _ContractTerm call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      Reference subject,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<TermActor> actor,
      String text,
      List<ContractValuedItem> valuedItem,
      List<ContractTerm> group,
      @JsonKey(name: '_issued') Element issuedElement,
      @JsonKey(name: '_text') Element textElement}) {
    return _ContractTerm(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      issued: issued,
      applies: applies,
      type: type,
      subType: subType,
      subject: subject,
      action: action,
      actionReason: actionReason,
      actor: actor,
      text: text,
      valuedItem: valuedItem,
      group: group,
      issuedElement: issuedElement,
      textElement: textElement,
    );
  }
}

// ignore: unused_element
const $ContractTerm = _$ContractTermTearOff();

mixin _$ContractTerm {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Identifier get identifier;
  FhirDateTime get issued;
  Period get applies;
  CodeableConcept get type;
  CodeableConcept get subType;
  Reference get subject;
  List<CodeableConcept> get action;
  List<CodeableConcept> get actionReason;
  List<TermActor> get actor;
  String get text;
  List<ContractValuedItem> get valuedItem;
  List<ContractTerm> get group;
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @JsonKey(name: '_text')
  Element get textElement;

  Map<String, dynamic> toJson();
  $ContractTermCopyWith<ContractTerm> get copyWith;
}

abstract class $ContractTermCopyWith<$Res> {
  factory $ContractTermCopyWith(
          ContractTerm value, $Res Function(ContractTerm) then) =
      _$ContractTermCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      Reference subject,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<TermActor> actor,
      String text,
      List<ContractValuedItem> valuedItem,
      List<ContractTerm> group,
      @JsonKey(name: '_issued') Element issuedElement,
      @JsonKey(name: '_text') Element textElement});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $IdentifierCopyWith<$Res> get identifier;
  $PeriodCopyWith<$Res> get applies;
  $CodeableConceptCopyWith<$Res> get type;
  $CodeableConceptCopyWith<$Res> get subType;
  $ReferenceCopyWith<$Res> get subject;
  $ElementCopyWith<$Res> get issuedElement;
  $ElementCopyWith<$Res> get textElement;
}

class _$ContractTermCopyWithImpl<$Res> implements $ContractTermCopyWith<$Res> {
  _$ContractTermCopyWithImpl(this._value, this._then);

  final ContractTerm _value;
  // ignore: unused_field
  final $Res Function(ContractTerm) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object subject = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object actor = freezed,
    Object text = freezed,
    Object valuedItem = freezed,
    Object group = freezed,
    Object issuedElement = freezed,
    Object textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as List<TermActor>,
      text: text == freezed ? _value.text : text as String,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as List<ContractValuedItem>,
      group: group == freezed ? _value.group : group as List<ContractTerm>,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
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
  $PeriodCopyWith<$Res> get applies {
    if (_value.applies == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.applies, (value) {
      return _then(_value.copyWith(applies: value));
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
  $CodeableConceptCopyWith<$Res> get subType {
    if (_value.subType == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.subType, (value) {
      return _then(_value.copyWith(subType: value));
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
  $ElementCopyWith<$Res> get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.issuedElement, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get textElement {
    if (_value.textElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.textElement, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

abstract class _$ContractTermCopyWith<$Res>
    implements $ContractTermCopyWith<$Res> {
  factory _$ContractTermCopyWith(
          _ContractTerm value, $Res Function(_ContractTerm) then) =
      __$ContractTermCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      Reference subject,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<TermActor> actor,
      String text,
      List<ContractValuedItem> valuedItem,
      List<ContractTerm> group,
      @JsonKey(name: '_issued') Element issuedElement,
      @JsonKey(name: '_text') Element textElement});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $PeriodCopyWith<$Res> get applies;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $CodeableConceptCopyWith<$Res> get subType;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ElementCopyWith<$Res> get issuedElement;
  @override
  $ElementCopyWith<$Res> get textElement;
}

class __$ContractTermCopyWithImpl<$Res> extends _$ContractTermCopyWithImpl<$Res>
    implements _$ContractTermCopyWith<$Res> {
  __$ContractTermCopyWithImpl(
      _ContractTerm _value, $Res Function(_ContractTerm) _then)
      : super(_value, (v) => _then(v as _ContractTerm));

  @override
  _ContractTerm get _value => super._value as _ContractTerm;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object issued = freezed,
    Object applies = freezed,
    Object type = freezed,
    Object subType = freezed,
    Object subject = freezed,
    Object action = freezed,
    Object actionReason = freezed,
    Object actor = freezed,
    Object text = freezed,
    Object valuedItem = freezed,
    Object group = freezed,
    Object issuedElement = freezed,
    Object textElement = freezed,
  }) {
    return _then(_ContractTerm(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      issued: issued == freezed ? _value.issued : issued as FhirDateTime,
      applies: applies == freezed ? _value.applies : applies as Period,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subType: subType == freezed ? _value.subType : subType as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      actionReason: actionReason == freezed
          ? _value.actionReason
          : actionReason as List<CodeableConcept>,
      actor: actor == freezed ? _value.actor : actor as List<TermActor>,
      text: text == freezed ? _value.text : text as String,
      valuedItem: valuedItem == freezed
          ? _value.valuedItem
          : valuedItem as List<ContractValuedItem>,
      group: group == freezed ? _value.group : group as List<ContractTerm>,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement as Element,
      textElement:
          textElement == freezed ? _value.textElement : textElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ContractTerm implements _ContractTerm {
  const _$_ContractTerm(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.issued,
      this.applies,
      this.type,
      this.subType,
      this.subject,
      this.action,
      this.actionReason,
      this.actor,
      this.text,
      this.valuedItem,
      this.group,
      @JsonKey(name: '_issued') this.issuedElement,
      @JsonKey(name: '_text') this.textElement});

  factory _$_ContractTerm.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractTermFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Identifier identifier;
  @override
  final FhirDateTime issued;
  @override
  final Period applies;
  @override
  final CodeableConcept type;
  @override
  final CodeableConcept subType;
  @override
  final Reference subject;
  @override
  final List<CodeableConcept> action;
  @override
  final List<CodeableConcept> actionReason;
  @override
  final List<TermActor> actor;
  @override
  final String text;
  @override
  final List<ContractValuedItem> valuedItem;
  @override
  final List<ContractTerm> group;
  @override
  @JsonKey(name: '_issued')
  final Element issuedElement;
  @override
  @JsonKey(name: '_text')
  final Element textElement;

  @override
  String toString() {
    return 'ContractTerm(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, issued: $issued, applies: $applies, type: $type, subType: $subType, subject: $subject, action: $action, actionReason: $actionReason, actor: $actor, text: $text, valuedItem: $valuedItem, group: $group, issuedElement: $issuedElement, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractTerm &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.issued, issued) ||
                const DeepCollectionEquality().equals(other.issued, issued)) &&
            (identical(other.applies, applies) ||
                const DeepCollectionEquality()
                    .equals(other.applies, applies)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subType, subType) ||
                const DeepCollectionEquality()
                    .equals(other.subType, subType)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.actionReason, actionReason) ||
                const DeepCollectionEquality()
                    .equals(other.actionReason, actionReason)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.valuedItem, valuedItem) ||
                const DeepCollectionEquality()
                    .equals(other.valuedItem, valuedItem)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.issuedElement, issuedElement) ||
                const DeepCollectionEquality()
                    .equals(other.issuedElement, issuedElement)) &&
            (identical(other.textElement, textElement) ||
                const DeepCollectionEquality()
                    .equals(other.textElement, textElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(issued) ^
      const DeepCollectionEquality().hash(applies) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subType) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(actionReason) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(valuedItem) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(issuedElement) ^
      const DeepCollectionEquality().hash(textElement);

  @override
  _$ContractTermCopyWith<_ContractTerm> get copyWith =>
      __$ContractTermCopyWithImpl<_ContractTerm>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractTermToJson(this);
  }
}

abstract class _ContractTerm implements ContractTerm {
  const factory _ContractTerm(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Identifier identifier,
      FhirDateTime issued,
      Period applies,
      CodeableConcept type,
      CodeableConcept subType,
      Reference subject,
      List<CodeableConcept> action,
      List<CodeableConcept> actionReason,
      List<TermActor> actor,
      String text,
      List<ContractValuedItem> valuedItem,
      List<ContractTerm> group,
      @JsonKey(name: '_issued') Element issuedElement,
      @JsonKey(name: '_text') Element textElement}) = _$_ContractTerm;

  factory _ContractTerm.fromJson(Map<String, dynamic> json) =
      _$_ContractTerm.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Identifier get identifier;
  @override
  FhirDateTime get issued;
  @override
  Period get applies;
  @override
  CodeableConcept get type;
  @override
  CodeableConcept get subType;
  @override
  Reference get subject;
  @override
  List<CodeableConcept> get action;
  @override
  List<CodeableConcept> get actionReason;
  @override
  List<TermActor> get actor;
  @override
  String get text;
  @override
  List<ContractValuedItem> get valuedItem;
  @override
  List<ContractTerm> get group;
  @override
  @JsonKey(name: '_issued')
  Element get issuedElement;
  @override
  @JsonKey(name: '_text')
  Element get textElement;
  @override
  _$ContractTermCopyWith<_ContractTerm> get copyWith;
}

ContractFriendly _$ContractFriendlyFromJson(Map<String, dynamic> json) {
  return _ContractFriendly.fromJson(json);
}

class _$ContractFriendlyTearOff {
  const _$ContractFriendlyTearOff();

  _ContractFriendly call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference contactReference}) {
    return _ContractFriendly(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentAttachment: contentAttachment,
      contactReference: contactReference,
    );
  }
}

// ignore: unused_element
const $ContractFriendly = _$ContractFriendlyTearOff();

mixin _$ContractFriendly {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Attachment get contentAttachment;
  Reference get contactReference;

  Map<String, dynamic> toJson();
  $ContractFriendlyCopyWith<ContractFriendly> get copyWith;
}

abstract class $ContractFriendlyCopyWith<$Res> {
  factory $ContractFriendlyCopyWith(
          ContractFriendly value, $Res Function(ContractFriendly) then) =
      _$ContractFriendlyCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference contactReference});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contactReference;
}

class _$ContractFriendlyCopyWithImpl<$Res>
    implements $ContractFriendlyCopyWith<$Res> {
  _$ContractFriendlyCopyWithImpl(this._value, this._then);

  final ContractFriendly _value;
  // ignore: unused_field
  final $Res Function(ContractFriendly) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object contactReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contactReference: contactReference == freezed
          ? _value.contactReference
          : contactReference as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contactReference {
    if (_value.contactReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contactReference, (value) {
      return _then(_value.copyWith(contactReference: value));
    });
  }
}

abstract class _$ContractFriendlyCopyWith<$Res>
    implements $ContractFriendlyCopyWith<$Res> {
  factory _$ContractFriendlyCopyWith(
          _ContractFriendly value, $Res Function(_ContractFriendly) then) =
      __$ContractFriendlyCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference contactReference});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contactReference;
}

class __$ContractFriendlyCopyWithImpl<$Res>
    extends _$ContractFriendlyCopyWithImpl<$Res>
    implements _$ContractFriendlyCopyWith<$Res> {
  __$ContractFriendlyCopyWithImpl(
      _ContractFriendly _value, $Res Function(_ContractFriendly) _then)
      : super(_value, (v) => _then(v as _ContractFriendly));

  @override
  _ContractFriendly get _value => super._value as _ContractFriendly;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object contactReference = freezed,
  }) {
    return _then(_ContractFriendly(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contactReference: contactReference == freezed
          ? _value.contactReference
          : contactReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ContractFriendly implements _ContractFriendly {
  const _$_ContractFriendly(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.contentAttachment,
      this.contactReference});

  factory _$_ContractFriendly.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractFriendlyFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contactReference;

  @override
  String toString() {
    return 'ContractFriendly(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentAttachment: $contentAttachment, contactReference: $contactReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractFriendly &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contactReference, contactReference) ||
                const DeepCollectionEquality()
                    .equals(other.contactReference, contactReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contactReference);

  @override
  _$ContractFriendlyCopyWith<_ContractFriendly> get copyWith =>
      __$ContractFriendlyCopyWithImpl<_ContractFriendly>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractFriendlyToJson(this);
  }
}

abstract class _ContractFriendly implements ContractFriendly {
  const factory _ContractFriendly(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference contactReference}) = _$_ContractFriendly;

  factory _ContractFriendly.fromJson(Map<String, dynamic> json) =
      _$_ContractFriendly.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Attachment get contentAttachment;
  @override
  Reference get contactReference;
  @override
  _$ContractFriendlyCopyWith<_ContractFriendly> get copyWith;
}

ContractLegal _$ContractLegalFromJson(Map<String, dynamic> json) {
  return _ContractLegal.fromJson(json);
}

class _$ContractLegalTearOff {
  const _$ContractLegalTearOff();

  _ContractLegal call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference content}) {
    return _ContractLegal(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentAttachment: contentAttachment,
      content: content,
    );
  }
}

// ignore: unused_element
const $ContractLegal = _$ContractLegalTearOff();

mixin _$ContractLegal {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Attachment get contentAttachment;
  Reference get content;

  Map<String, dynamic> toJson();
  $ContractLegalCopyWith<ContractLegal> get copyWith;
}

abstract class $ContractLegalCopyWith<$Res> {
  factory $ContractLegalCopyWith(
          ContractLegal value, $Res Function(ContractLegal) then) =
      _$ContractLegalCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference content});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get content;
}

class _$ContractLegalCopyWithImpl<$Res>
    implements $ContractLegalCopyWith<$Res> {
  _$ContractLegalCopyWithImpl(this._value, this._then);

  final ContractLegal _value;
  // ignore: unused_field
  final $Res Function(ContractLegal) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      content: content == freezed ? _value.content : content as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get content {
    if (_value.content == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

abstract class _$ContractLegalCopyWith<$Res>
    implements $ContractLegalCopyWith<$Res> {
  factory _$ContractLegalCopyWith(
          _ContractLegal value, $Res Function(_ContractLegal) then) =
      __$ContractLegalCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference content});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get content;
}

class __$ContractLegalCopyWithImpl<$Res>
    extends _$ContractLegalCopyWithImpl<$Res>
    implements _$ContractLegalCopyWith<$Res> {
  __$ContractLegalCopyWithImpl(
      _ContractLegal _value, $Res Function(_ContractLegal) _then)
      : super(_value, (v) => _then(v as _ContractLegal));

  @override
  _ContractLegal get _value => super._value as _ContractLegal;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object content = freezed,
  }) {
    return _then(_ContractLegal(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      content: content == freezed ? _value.content : content as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ContractLegal implements _ContractLegal {
  const _$_ContractLegal(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.contentAttachment,
      this.content});

  factory _$_ContractLegal.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractLegalFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Attachment contentAttachment;
  @override
  final Reference content;

  @override
  String toString() {
    return 'ContractLegal(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentAttachment: $contentAttachment, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractLegal &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(content);

  @override
  _$ContractLegalCopyWith<_ContractLegal> get copyWith =>
      __$ContractLegalCopyWithImpl<_ContractLegal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractLegalToJson(this);
  }
}

abstract class _ContractLegal implements ContractLegal {
  const factory _ContractLegal(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference content}) = _$_ContractLegal;

  factory _ContractLegal.fromJson(Map<String, dynamic> json) =
      _$_ContractLegal.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Attachment get contentAttachment;
  @override
  Reference get content;
  @override
  _$ContractLegalCopyWith<_ContractLegal> get copyWith;
}

ContractRule _$ContractRuleFromJson(Map<String, dynamic> json) {
  return _ContractRule.fromJson(json);
}

class _$ContractRuleTearOff {
  const _$ContractRuleTearOff();

  _ContractRule call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference contentReference}) {
    return _ContractRule(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      contentAttachment: contentAttachment,
      contentReference: contentReference,
    );
  }
}

// ignore: unused_element
const $ContractRule = _$ContractRuleTearOff();

mixin _$ContractRule {
  Id get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  FhirExtension get modifierExtension;
  Attachment get contentAttachment;
  Reference get contentReference;

  Map<String, dynamic> toJson();
  $ContractRuleCopyWith<ContractRule> get copyWith;
}

abstract class $ContractRuleCopyWith<$Res> {
  factory $ContractRuleCopyWith(
          ContractRule value, $Res Function(ContractRule) then) =
      _$ContractRuleCopyWithImpl<$Res>;
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference contentReference});

  $FhirExtensionCopyWith<$Res> get modifierExtension;
  $AttachmentCopyWith<$Res> get contentAttachment;
  $ReferenceCopyWith<$Res> get contentReference;
}

class _$ContractRuleCopyWithImpl<$Res> implements $ContractRuleCopyWith<$Res> {
  _$ContractRuleCopyWithImpl(this._value, this._then);

  final ContractRule _value;
  // ignore: unused_field
  final $Res Function(ContractRule) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension {
    if (_value.modifierExtension == null) {
      return null;
    }
    return $FhirExtensionCopyWith<$Res>(_value.modifierExtension, (value) {
      return _then(_value.copyWith(modifierExtension: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get contentAttachment {
    if (_value.contentAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.contentAttachment, (value) {
      return _then(_value.copyWith(contentAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get contentReference {
    if (_value.contentReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.contentReference, (value) {
      return _then(_value.copyWith(contentReference: value));
    });
  }
}

abstract class _$ContractRuleCopyWith<$Res>
    implements $ContractRuleCopyWith<$Res> {
  factory _$ContractRuleCopyWith(
          _ContractRule value, $Res Function(_ContractRule) then) =
      __$ContractRuleCopyWithImpl<$Res>;
  @override
  $Res call(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference contentReference});

  @override
  $FhirExtensionCopyWith<$Res> get modifierExtension;
  @override
  $AttachmentCopyWith<$Res> get contentAttachment;
  @override
  $ReferenceCopyWith<$Res> get contentReference;
}

class __$ContractRuleCopyWithImpl<$Res> extends _$ContractRuleCopyWithImpl<$Res>
    implements _$ContractRuleCopyWith<$Res> {
  __$ContractRuleCopyWithImpl(
      _ContractRule _value, $Res Function(_ContractRule) _then)
      : super(_value, (v) => _then(v as _ContractRule));

  @override
  _ContractRule get _value => super._value as _ContractRule;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object contentAttachment = freezed,
    Object contentReference = freezed,
  }) {
    return _then(_ContractRule(
      id: id == freezed ? _value.id : id as Id,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as FhirExtension,
      contentAttachment: contentAttachment == freezed
          ? _value.contentAttachment
          : contentAttachment as Attachment,
      contentReference: contentReference == freezed
          ? _value.contentReference
          : contentReference as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ContractRule implements _ContractRule {
  const _$_ContractRule(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.contentAttachment,
      this.contentReference});

  factory _$_ContractRule.fromJson(Map<String, dynamic> json) =>
      _$_$_ContractRuleFromJson(json);

  @override
  final Id id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final FhirExtension modifierExtension;
  @override
  final Attachment contentAttachment;
  @override
  final Reference contentReference;

  @override
  String toString() {
    return 'ContractRule(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, contentAttachment: $contentAttachment, contentReference: $contentReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ContractRule &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.contentAttachment, contentAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.contentAttachment, contentAttachment)) &&
            (identical(other.contentReference, contentReference) ||
                const DeepCollectionEquality()
                    .equals(other.contentReference, contentReference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(contentAttachment) ^
      const DeepCollectionEquality().hash(contentReference);

  @override
  _$ContractRuleCopyWith<_ContractRule> get copyWith =>
      __$ContractRuleCopyWithImpl<_ContractRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ContractRuleToJson(this);
  }
}

abstract class _ContractRule implements ContractRule {
  const factory _ContractRule(
      {Id id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      FhirExtension modifierExtension,
      Attachment contentAttachment,
      Reference contentReference}) = _$_ContractRule;

  factory _ContractRule.fromJson(Map<String, dynamic> json) =
      _$_ContractRule.fromJson;

  @override
  Id get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  FhirExtension get modifierExtension;
  @override
  Attachment get contentAttachment;
  @override
  Reference get contentReference;
  @override
  _$ContractRuleCopyWith<_ContractRule> get copyWith;
}
