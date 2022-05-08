// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'diagnostics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BodyStructure _$BodyStructureFromJson(Map<String, dynamic> json) {
  return _BodyStructure.fromJson(json);
}

/// @nodoc
class _$BodyStructureTearOff {
  const _$BodyStructureTearOff();

  _BodyStructure call(
      {R5ResourceType resourceType = R5ResourceType.BodyStructure,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      CodeableConcept? morphology,
      required List<BodyStructureIncludedStructure> includedStructure,
      List<BodyStructureExcludedStructure>? excludedStructure,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Attachment>? image,
      required Reference patient}) {
    return _BodyStructure(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      active: active,
      activeElement: activeElement,
      morphology: morphology,
      includedStructure: includedStructure,
      excludedStructure: excludedStructure,
      description: description,
      descriptionElement: descriptionElement,
      image: image,
      patient: patient,
    );
  }

  BodyStructure fromJson(Map<String, Object?> json) {
    return BodyStructure.fromJson(json);
  }
}

/// @nodoc
const $BodyStructure = _$BodyStructureTearOff();

/// @nodoc
mixin _$BodyStructure {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Boolean? get active => throw _privateConstructorUsedError;
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  CodeableConcept? get morphology => throw _privateConstructorUsedError;
  List<BodyStructureIncludedStructure> get includedStructure =>
      throw _privateConstructorUsedError;
  List<BodyStructureExcludedStructure>? get excludedStructure =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<Attachment>? get image => throw _privateConstructorUsedError;
  Reference get patient => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyStructureCopyWith<BodyStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyStructureCopyWith<$Res> {
  factory $BodyStructureCopyWith(
          BodyStructure value, $Res Function(BodyStructure) then) =
      _$BodyStructureCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      CodeableConcept? morphology,
      List<BodyStructureIncludedStructure> includedStructure,
      List<BodyStructureExcludedStructure>? excludedStructure,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Attachment>? image,
      Reference patient});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get activeElement;
  $CodeableConceptCopyWith<$Res>? get morphology;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class _$BodyStructureCopyWithImpl<$Res>
    implements $BodyStructureCopyWith<$Res> {
  _$BodyStructureCopyWithImpl(this._value, this._then);

  final BodyStructure _value;
  // ignore: unused_field
  final $Res Function(BodyStructure) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? morphology = freezed,
    Object? includedStructure = freezed,
    Object? excludedStructure = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? image = freezed,
    Object? patient = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      morphology: morphology == freezed
          ? _value.morphology
          : morphology // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      includedStructure: includedStructure == freezed
          ? _value.includedStructure
          : includedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureIncludedStructure>,
      excludedStructure: excludedStructure == freezed
          ? _value.excludedStructure
          : excludedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureExcludedStructure>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get activeElement {
    if (_value.activeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.activeElement!, (value) {
      return _then(_value.copyWith(activeElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get morphology {
    if (_value.morphology == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.morphology!, (value) {
      return _then(_value.copyWith(morphology: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }
}

/// @nodoc
abstract class _$BodyStructureCopyWith<$Res>
    implements $BodyStructureCopyWith<$Res> {
  factory _$BodyStructureCopyWith(
          _BodyStructure value, $Res Function(_BodyStructure) then) =
      __$BodyStructureCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      CodeableConcept? morphology,
      List<BodyStructureIncludedStructure> includedStructure,
      List<BodyStructureExcludedStructure>? excludedStructure,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Attachment>? image,
      Reference patient});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get activeElement;
  @override
  $CodeableConceptCopyWith<$Res>? get morphology;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ReferenceCopyWith<$Res> get patient;
}

/// @nodoc
class __$BodyStructureCopyWithImpl<$Res>
    extends _$BodyStructureCopyWithImpl<$Res>
    implements _$BodyStructureCopyWith<$Res> {
  __$BodyStructureCopyWithImpl(
      _BodyStructure _value, $Res Function(_BodyStructure) _then)
      : super(_value, (v) => _then(v as _BodyStructure));

  @override
  _BodyStructure get _value => super._value as _BodyStructure;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? active = freezed,
    Object? activeElement = freezed,
    Object? morphology = freezed,
    Object? includedStructure = freezed,
    Object? excludedStructure = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? image = freezed,
    Object? patient = freezed,
  }) {
    return _then(_BodyStructure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      active: active == freezed
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      activeElement: activeElement == freezed
          ? _value.activeElement
          : activeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      morphology: morphology == freezed
          ? _value.morphology
          : morphology // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      includedStructure: includedStructure == freezed
          ? _value.includedStructure
          : includedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureIncludedStructure>,
      excludedStructure: excludedStructure == freezed
          ? _value.excludedStructure
          : excludedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureExcludedStructure>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BodyStructure extends _BodyStructure {
  _$_BodyStructure(
      {this.resourceType = R5ResourceType.BodyStructure,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.morphology,
      required this.includedStructure,
      this.excludedStructure,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.image,
      required this.patient})
      : super._();

  factory _$_BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$$_BodyStructureFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final CodeableConcept? morphology;
  @override
  final List<BodyStructureIncludedStructure> includedStructure;
  @override
  final List<BodyStructureExcludedStructure>? excludedStructure;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<Attachment>? image;
  @override
  final Reference patient;

  @override
  String toString() {
    return 'BodyStructure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, active: $active, activeElement: $activeElement, morphology: $morphology, includedStructure: $includedStructure, excludedStructure: $excludedStructure, description: $description, descriptionElement: $descriptionElement, image: $image, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BodyStructure &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality()
                .equals(other.activeElement, activeElement) &&
            const DeepCollectionEquality()
                .equals(other.morphology, morphology) &&
            const DeepCollectionEquality()
                .equals(other.includedStructure, includedStructure) &&
            const DeepCollectionEquality()
                .equals(other.excludedStructure, excludedStructure) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.patient, patient));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(active),
        const DeepCollectionEquality().hash(activeElement),
        const DeepCollectionEquality().hash(morphology),
        const DeepCollectionEquality().hash(includedStructure),
        const DeepCollectionEquality().hash(excludedStructure),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(image),
        const DeepCollectionEquality().hash(patient)
      ]);

  @JsonKey(ignore: true)
  @override
  _$BodyStructureCopyWith<_BodyStructure> get copyWith =>
      __$BodyStructureCopyWithImpl<_BodyStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyStructureToJson(this);
  }
}

abstract class _BodyStructure extends BodyStructure {
  factory _BodyStructure(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Boolean? active,
      @JsonKey(name: '_active') Element? activeElement,
      CodeableConcept? morphology,
      required List<BodyStructureIncludedStructure> includedStructure,
      List<BodyStructureExcludedStructure>? excludedStructure,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<Attachment>? image,
      required Reference patient}) = _$_BodyStructure;
  _BodyStructure._() : super._();

  factory _BodyStructure.fromJson(Map<String, dynamic> json) =
      _$_BodyStructure.fromJson;

  @override
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  Boolean? get active;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement;
  @override
  CodeableConcept? get morphology;
  @override
  List<BodyStructureIncludedStructure> get includedStructure;
  @override
  List<BodyStructureExcludedStructure>? get excludedStructure;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<Attachment>? get image;
  @override
  Reference get patient;
  @override
  @JsonKey(ignore: true)
  _$BodyStructureCopyWith<_BodyStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

BodyStructureIncludedStructure _$BodyStructureIncludedStructureFromJson(
    Map<String, dynamic> json) {
  return _BodyStructureIncludedStructure.fromJson(json);
}

/// @nodoc
class _$BodyStructureIncludedStructureTearOff {
  const _$BodyStructureIncludedStructureTearOff();

  _BodyStructureIncludedStructure call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept structure,
      CodeableConcept? laterality,
      List<CodeableConcept>? qualifier}) {
    return _BodyStructureIncludedStructure(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      structure: structure,
      laterality: laterality,
      qualifier: qualifier,
    );
  }

  BodyStructureIncludedStructure fromJson(Map<String, Object?> json) {
    return BodyStructureIncludedStructure.fromJson(json);
  }
}

/// @nodoc
const $BodyStructureIncludedStructure =
    _$BodyStructureIncludedStructureTearOff();

/// @nodoc
mixin _$BodyStructureIncludedStructure {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get structure => throw _privateConstructorUsedError;
  CodeableConcept? get laterality => throw _privateConstructorUsedError;
  List<CodeableConcept>? get qualifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyStructureIncludedStructureCopyWith<BodyStructureIncludedStructure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyStructureIncludedStructureCopyWith<$Res> {
  factory $BodyStructureIncludedStructureCopyWith(
          BodyStructureIncludedStructure value,
          $Res Function(BodyStructureIncludedStructure) then) =
      _$BodyStructureIncludedStructureCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept structure,
      CodeableConcept? laterality,
      List<CodeableConcept>? qualifier});

  $CodeableConceptCopyWith<$Res> get structure;
  $CodeableConceptCopyWith<$Res>? get laterality;
}

/// @nodoc
class _$BodyStructureIncludedStructureCopyWithImpl<$Res>
    implements $BodyStructureIncludedStructureCopyWith<$Res> {
  _$BodyStructureIncludedStructureCopyWithImpl(this._value, this._then);

  final BodyStructureIncludedStructure _value;
  // ignore: unused_field
  final $Res Function(BodyStructureIncludedStructure) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? structure = freezed,
    Object? laterality = freezed,
    Object? qualifier = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      structure: structure == freezed
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      laterality: laterality == freezed
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      qualifier: qualifier == freezed
          ? _value.qualifier
          : qualifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get structure {
    return $CodeableConceptCopyWith<$Res>(_value.structure, (value) {
      return _then(_value.copyWith(structure: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get laterality {
    if (_value.laterality == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.laterality!, (value) {
      return _then(_value.copyWith(laterality: value));
    });
  }
}

/// @nodoc
abstract class _$BodyStructureIncludedStructureCopyWith<$Res>
    implements $BodyStructureIncludedStructureCopyWith<$Res> {
  factory _$BodyStructureIncludedStructureCopyWith(
          _BodyStructureIncludedStructure value,
          $Res Function(_BodyStructureIncludedStructure) then) =
      __$BodyStructureIncludedStructureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept structure,
      CodeableConcept? laterality,
      List<CodeableConcept>? qualifier});

  @override
  $CodeableConceptCopyWith<$Res> get structure;
  @override
  $CodeableConceptCopyWith<$Res>? get laterality;
}

/// @nodoc
class __$BodyStructureIncludedStructureCopyWithImpl<$Res>
    extends _$BodyStructureIncludedStructureCopyWithImpl<$Res>
    implements _$BodyStructureIncludedStructureCopyWith<$Res> {
  __$BodyStructureIncludedStructureCopyWithImpl(
      _BodyStructureIncludedStructure _value,
      $Res Function(_BodyStructureIncludedStructure) _then)
      : super(_value, (v) => _then(v as _BodyStructureIncludedStructure));

  @override
  _BodyStructureIncludedStructure get _value =>
      super._value as _BodyStructureIncludedStructure;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? structure = freezed,
    Object? laterality = freezed,
    Object? qualifier = freezed,
  }) {
    return _then(_BodyStructureIncludedStructure(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      structure: structure == freezed
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      laterality: laterality == freezed
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      qualifier: qualifier == freezed
          ? _value.qualifier
          : qualifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BodyStructureIncludedStructure
    extends _BodyStructureIncludedStructure {
  _$_BodyStructureIncludedStructure(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.structure,
      this.laterality,
      this.qualifier})
      : super._();

  factory _$_BodyStructureIncludedStructure.fromJson(
          Map<String, dynamic> json) =>
      _$$_BodyStructureIncludedStructureFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept structure;
  @override
  final CodeableConcept? laterality;
  @override
  final List<CodeableConcept>? qualifier;

  @override
  String toString() {
    return 'BodyStructureIncludedStructure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, structure: $structure, laterality: $laterality, qualifier: $qualifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BodyStructureIncludedStructure &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.structure, structure) &&
            const DeepCollectionEquality()
                .equals(other.laterality, laterality) &&
            const DeepCollectionEquality().equals(other.qualifier, qualifier));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(structure),
      const DeepCollectionEquality().hash(laterality),
      const DeepCollectionEquality().hash(qualifier));

  @JsonKey(ignore: true)
  @override
  _$BodyStructureIncludedStructureCopyWith<_BodyStructureIncludedStructure>
      get copyWith => __$BodyStructureIncludedStructureCopyWithImpl<
          _BodyStructureIncludedStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyStructureIncludedStructureToJson(this);
  }
}

abstract class _BodyStructureIncludedStructure
    extends BodyStructureIncludedStructure {
  factory _BodyStructureIncludedStructure(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept structure,
      CodeableConcept? laterality,
      List<CodeableConcept>? qualifier}) = _$_BodyStructureIncludedStructure;
  _BodyStructureIncludedStructure._() : super._();

  factory _BodyStructureIncludedStructure.fromJson(Map<String, dynamic> json) =
      _$_BodyStructureIncludedStructure.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get structure;
  @override
  CodeableConcept? get laterality;
  @override
  List<CodeableConcept>? get qualifier;
  @override
  @JsonKey(ignore: true)
  _$BodyStructureIncludedStructureCopyWith<_BodyStructureIncludedStructure>
      get copyWith => throw _privateConstructorUsedError;
}

BodyStructureExcludedStructure _$BodyStructureExcludedStructureFromJson(
    Map<String, dynamic> json) {
  return _BodyStructureExcludedStructure.fromJson(json);
}

/// @nodoc
class _$BodyStructureExcludedStructureTearOff {
  const _$BodyStructureExcludedStructureTearOff();

  _BodyStructureExcludedStructure call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept structure,
      CodeableConcept? laterality,
      List<CodeableConcept>? qualifier}) {
    return _BodyStructureExcludedStructure(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      structure: structure,
      laterality: laterality,
      qualifier: qualifier,
    );
  }

  BodyStructureExcludedStructure fromJson(Map<String, Object?> json) {
    return BodyStructureExcludedStructure.fromJson(json);
  }
}

/// @nodoc
const $BodyStructureExcludedStructure =
    _$BodyStructureExcludedStructureTearOff();

/// @nodoc
mixin _$BodyStructureExcludedStructure {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get structure => throw _privateConstructorUsedError;
  CodeableConcept? get laterality => throw _privateConstructorUsedError;
  List<CodeableConcept>? get qualifier => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BodyStructureExcludedStructureCopyWith<BodyStructureExcludedStructure>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BodyStructureExcludedStructureCopyWith<$Res> {
  factory $BodyStructureExcludedStructureCopyWith(
          BodyStructureExcludedStructure value,
          $Res Function(BodyStructureExcludedStructure) then) =
      _$BodyStructureExcludedStructureCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept structure,
      CodeableConcept? laterality,
      List<CodeableConcept>? qualifier});

  $CodeableConceptCopyWith<$Res> get structure;
  $CodeableConceptCopyWith<$Res>? get laterality;
}

/// @nodoc
class _$BodyStructureExcludedStructureCopyWithImpl<$Res>
    implements $BodyStructureExcludedStructureCopyWith<$Res> {
  _$BodyStructureExcludedStructureCopyWithImpl(this._value, this._then);

  final BodyStructureExcludedStructure _value;
  // ignore: unused_field
  final $Res Function(BodyStructureExcludedStructure) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? structure = freezed,
    Object? laterality = freezed,
    Object? qualifier = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      structure: structure == freezed
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      laterality: laterality == freezed
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      qualifier: qualifier == freezed
          ? _value.qualifier
          : qualifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get structure {
    return $CodeableConceptCopyWith<$Res>(_value.structure, (value) {
      return _then(_value.copyWith(structure: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get laterality {
    if (_value.laterality == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.laterality!, (value) {
      return _then(_value.copyWith(laterality: value));
    });
  }
}

/// @nodoc
abstract class _$BodyStructureExcludedStructureCopyWith<$Res>
    implements $BodyStructureExcludedStructureCopyWith<$Res> {
  factory _$BodyStructureExcludedStructureCopyWith(
          _BodyStructureExcludedStructure value,
          $Res Function(_BodyStructureExcludedStructure) then) =
      __$BodyStructureExcludedStructureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept structure,
      CodeableConcept? laterality,
      List<CodeableConcept>? qualifier});

  @override
  $CodeableConceptCopyWith<$Res> get structure;
  @override
  $CodeableConceptCopyWith<$Res>? get laterality;
}

/// @nodoc
class __$BodyStructureExcludedStructureCopyWithImpl<$Res>
    extends _$BodyStructureExcludedStructureCopyWithImpl<$Res>
    implements _$BodyStructureExcludedStructureCopyWith<$Res> {
  __$BodyStructureExcludedStructureCopyWithImpl(
      _BodyStructureExcludedStructure _value,
      $Res Function(_BodyStructureExcludedStructure) _then)
      : super(_value, (v) => _then(v as _BodyStructureExcludedStructure));

  @override
  _BodyStructureExcludedStructure get _value =>
      super._value as _BodyStructureExcludedStructure;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? structure = freezed,
    Object? laterality = freezed,
    Object? qualifier = freezed,
  }) {
    return _then(_BodyStructureExcludedStructure(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      structure: structure == freezed
          ? _value.structure
          : structure // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      laterality: laterality == freezed
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      qualifier: qualifier == freezed
          ? _value.qualifier
          : qualifier // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BodyStructureExcludedStructure
    extends _BodyStructureExcludedStructure {
  _$_BodyStructureExcludedStructure(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.structure,
      this.laterality,
      this.qualifier})
      : super._();

  factory _$_BodyStructureExcludedStructure.fromJson(
          Map<String, dynamic> json) =>
      _$$_BodyStructureExcludedStructureFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept structure;
  @override
  final CodeableConcept? laterality;
  @override
  final List<CodeableConcept>? qualifier;

  @override
  String toString() {
    return 'BodyStructureExcludedStructure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, structure: $structure, laterality: $laterality, qualifier: $qualifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BodyStructureExcludedStructure &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.structure, structure) &&
            const DeepCollectionEquality()
                .equals(other.laterality, laterality) &&
            const DeepCollectionEquality().equals(other.qualifier, qualifier));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(structure),
      const DeepCollectionEquality().hash(laterality),
      const DeepCollectionEquality().hash(qualifier));

  @JsonKey(ignore: true)
  @override
  _$BodyStructureExcludedStructureCopyWith<_BodyStructureExcludedStructure>
      get copyWith => __$BodyStructureExcludedStructureCopyWithImpl<
          _BodyStructureExcludedStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyStructureExcludedStructureToJson(this);
  }
}

abstract class _BodyStructureExcludedStructure
    extends BodyStructureExcludedStructure {
  factory _BodyStructureExcludedStructure(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept structure,
      CodeableConcept? laterality,
      List<CodeableConcept>? qualifier}) = _$_BodyStructureExcludedStructure;
  _BodyStructureExcludedStructure._() : super._();

  factory _BodyStructureExcludedStructure.fromJson(Map<String, dynamic> json) =
      _$_BodyStructureExcludedStructure.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get structure;
  @override
  CodeableConcept? get laterality;
  @override
  List<CodeableConcept>? get qualifier;
  @override
  @JsonKey(ignore: true)
  _$BodyStructureExcludedStructureCopyWith<_BodyStructureExcludedStructure>
      get copyWith => throw _privateConstructorUsedError;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportTearOff {
  const _$DiagnosticReportTearOff();

  _DiagnosticReport call(
      {R5ResourceType resourceType = R5ResourceType.DiagnosticReport,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      required CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      DateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<Reference>? performer,
      List<Reference>? resultsInterpreter,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Annotation>? note,
      List<Reference>? imagingStudy,
      List<DiagnosticReportMedia>? media,
      Reference? composition,
      String? conclusion,
      @JsonKey(name: '_conclusion') Element? conclusionElement,
      List<CodeableConcept>? conclusionCode,
      List<Attachment>? presentedForm}) {
    return _DiagnosticReport(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      basedOn: basedOn,
      status: status,
      statusElement: statusElement,
      category: category,
      code: code,
      subject: subject,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      issued: issued,
      issuedElement: issuedElement,
      performer: performer,
      resultsInterpreter: resultsInterpreter,
      specimen: specimen,
      result: result,
      note: note,
      imagingStudy: imagingStudy,
      media: media,
      composition: composition,
      conclusion: conclusion,
      conclusionElement: conclusionElement,
      conclusionCode: conclusionCode,
      presentedForm: presentedForm,
    );
  }

  DiagnosticReport fromJson(Map<String, Object?> json) {
    return DiagnosticReport.fromJson(json);
  }
}

/// @nodoc
const $DiagnosticReport = _$DiagnosticReportTearOff();

/// @nodoc
mixin _$DiagnosticReport {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  DateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  Instant? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<Reference>? get performer => throw _privateConstructorUsedError;
  List<Reference>? get resultsInterpreter => throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  List<Reference>? get result => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  List<Reference>? get imagingStudy => throw _privateConstructorUsedError;
  List<DiagnosticReportMedia>? get media => throw _privateConstructorUsedError;
  Reference? get composition => throw _privateConstructorUsedError;
  String? get conclusion => throw _privateConstructorUsedError;
  @JsonKey(name: '_conclusion')
  Element? get conclusionElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get conclusionCode =>
      throw _privateConstructorUsedError;
  List<Attachment>? get presentedForm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticReportCopyWith<DiagnosticReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportCopyWith<$Res> {
  factory $DiagnosticReportCopyWith(
          DiagnosticReport value, $Res Function(DiagnosticReport) then) =
      _$DiagnosticReportCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      DateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<Reference>? performer,
      List<Reference>? resultsInterpreter,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Annotation>? note,
      List<Reference>? imagingStudy,
      List<DiagnosticReportMedia>? media,
      Reference? composition,
      String? conclusion,
      @JsonKey(name: '_conclusion') Element? conclusionElement,
      List<CodeableConcept>? conclusionCode,
      List<Attachment>? presentedForm});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $ElementCopyWith<$Res>? get issuedElement;
  $ReferenceCopyWith<$Res>? get composition;
  $ElementCopyWith<$Res>? get conclusionElement;
}

/// @nodoc
class _$DiagnosticReportCopyWithImpl<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  _$DiagnosticReportCopyWithImpl(this._value, this._then);

  final DiagnosticReport _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReport) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? resultsInterpreter = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? note = freezed,
    Object? imagingStudy = freezed,
    Object? media = freezed,
    Object? composition = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? conclusionCode = freezed,
    Object? presentedForm = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      resultsInterpreter: resultsInterpreter == freezed
          ? _value.resultsInterpreter
          : resultsInterpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportMedia>?,
      composition: composition == freezed
          ? _value.composition
          : composition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      conclusion: conclusion == freezed
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as String?,
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conclusionCode: conclusionCode == freezed
          ? _value.conclusionCode
          : conclusionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement!, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get composition {
    if (_value.composition == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.composition!, (value) {
      return _then(_value.copyWith(composition: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get conclusionElement {
    if (_value.conclusionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.conclusionElement!, (value) {
      return _then(_value.copyWith(conclusionElement: value));
    });
  }
}

/// @nodoc
abstract class _$DiagnosticReportCopyWith<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  factory _$DiagnosticReportCopyWith(
          _DiagnosticReport value, $Res Function(_DiagnosticReport) then) =
      __$DiagnosticReportCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      DateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<Reference>? performer,
      List<Reference>? resultsInterpreter,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Annotation>? note,
      List<Reference>? imagingStudy,
      List<DiagnosticReportMedia>? media,
      Reference? composition,
      String? conclusion,
      @JsonKey(name: '_conclusion') Element? conclusionElement,
      List<CodeableConcept>? conclusionCode,
      List<Attachment>? presentedForm});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $ReferenceCopyWith<$Res>? get composition;
  @override
  $ElementCopyWith<$Res>? get conclusionElement;
}

/// @nodoc
class __$DiagnosticReportCopyWithImpl<$Res>
    extends _$DiagnosticReportCopyWithImpl<$Res>
    implements _$DiagnosticReportCopyWith<$Res> {
  __$DiagnosticReportCopyWithImpl(
      _DiagnosticReport _value, $Res Function(_DiagnosticReport) _then)
      : super(_value, (v) => _then(v as _DiagnosticReport));

  @override
  _DiagnosticReport get _value => super._value as _DiagnosticReport;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? resultsInterpreter = freezed,
    Object? specimen = freezed,
    Object? result = freezed,
    Object? note = freezed,
    Object? imagingStudy = freezed,
    Object? media = freezed,
    Object? composition = freezed,
    Object? conclusion = freezed,
    Object? conclusionElement = freezed,
    Object? conclusionCode = freezed,
    Object? presentedForm = freezed,
  }) {
    return _then(_DiagnosticReport(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      resultsInterpreter: resultsInterpreter == freezed
          ? _value.resultsInterpreter
          : resultsInterpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      imagingStudy: imagingStudy == freezed
          ? _value.imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      media: media == freezed
          ? _value.media
          : media // ignore: cast_nullable_to_non_nullable
              as List<DiagnosticReportMedia>?,
      composition: composition == freezed
          ? _value.composition
          : composition // ignore: cast_nullable_to_non_nullable
              as Reference?,
      conclusion: conclusion == freezed
          ? _value.conclusion
          : conclusion // ignore: cast_nullable_to_non_nullable
              as String?,
      conclusionElement: conclusionElement == freezed
          ? _value.conclusionElement
          : conclusionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      conclusionCode: conclusionCode == freezed
          ? _value.conclusionCode
          : conclusionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      presentedForm: presentedForm == freezed
          ? _value.presentedForm
          : presentedForm // ignore: cast_nullable_to_non_nullable
              as List<Attachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiagnosticReport extends _DiagnosticReport {
  _$_DiagnosticReport(
      {this.resourceType = R5ResourceType.DiagnosticReport,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.category,
      required this.code,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      this.performer,
      this.resultsInterpreter,
      this.specimen,
      this.result,
      this.note,
      this.imagingStudy,
      this.media,
      this.composition,
      this.conclusion,
      @JsonKey(name: '_conclusion') this.conclusionElement,
      this.conclusionCode,
      this.presentedForm})
      : super._();

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosticReportFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Reference>? basedOn;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final DateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final Instant? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final List<Reference>? performer;
  @override
  final List<Reference>? resultsInterpreter;
  @override
  final List<Reference>? specimen;
  @override
  final List<Reference>? result;
  @override
  final List<Annotation>? note;
  @override
  final List<Reference>? imagingStudy;
  @override
  final List<DiagnosticReportMedia>? media;
  @override
  final Reference? composition;
  @override
  final String? conclusion;
  @override
  @JsonKey(name: '_conclusion')
  final Element? conclusionElement;
  @override
  final List<CodeableConcept>? conclusionCode;
  @override
  final List<Attachment>? presentedForm;

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, resultsInterpreter: $resultsInterpreter, specimen: $specimen, result: $result, note: $note, imagingStudy: $imagingStudy, media: $media, composition: $composition, conclusion: $conclusion, conclusionElement: $conclusionElement, conclusionCode: $conclusionCode, presentedForm: $presentedForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DiagnosticReport &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.effectiveDateTime, effectiveDateTime) &&
            const DeepCollectionEquality().equals(
                other.effectiveDateTimeElement, effectiveDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality().equals(other.issued, issued) &&
            const DeepCollectionEquality()
                .equals(other.issuedElement, issuedElement) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality()
                .equals(other.resultsInterpreter, resultsInterpreter) &&
            const DeepCollectionEquality().equals(other.specimen, specimen) &&
            const DeepCollectionEquality().equals(other.result, result) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.imagingStudy, imagingStudy) &&
            const DeepCollectionEquality().equals(other.media, media) &&
            const DeepCollectionEquality()
                .equals(other.composition, composition) &&
            const DeepCollectionEquality()
                .equals(other.conclusion, conclusion) &&
            const DeepCollectionEquality()
                .equals(other.conclusionElement, conclusionElement) &&
            const DeepCollectionEquality()
                .equals(other.conclusionCode, conclusionCode) &&
            const DeepCollectionEquality()
                .equals(other.presentedForm, presentedForm));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(effectiveDateTime),
        const DeepCollectionEquality().hash(effectiveDateTimeElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(issued),
        const DeepCollectionEquality().hash(issuedElement),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(resultsInterpreter),
        const DeepCollectionEquality().hash(specimen),
        const DeepCollectionEquality().hash(result),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(imagingStudy),
        const DeepCollectionEquality().hash(media),
        const DeepCollectionEquality().hash(composition),
        const DeepCollectionEquality().hash(conclusion),
        const DeepCollectionEquality().hash(conclusionElement),
        const DeepCollectionEquality().hash(conclusionCode),
        const DeepCollectionEquality().hash(presentedForm)
      ]);

  @JsonKey(ignore: true)
  @override
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith =>
      __$DiagnosticReportCopyWithImpl<_DiagnosticReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosticReportToJson(this);
  }
}

abstract class _DiagnosticReport extends DiagnosticReport {
  factory _DiagnosticReport(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? category,
      required CodeableConcept code,
      Reference? subject,
      Reference? encounter,
      DateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Instant? issued,
      @JsonKey(name: '_issued') Element? issuedElement,
      List<Reference>? performer,
      List<Reference>? resultsInterpreter,
      List<Reference>? specimen,
      List<Reference>? result,
      List<Annotation>? note,
      List<Reference>? imagingStudy,
      List<DiagnosticReportMedia>? media,
      Reference? composition,
      String? conclusion,
      @JsonKey(name: '_conclusion') Element? conclusionElement,
      List<CodeableConcept>? conclusionCode,
      List<Attachment>? presentedForm}) = _$_DiagnosticReport;
  _DiagnosticReport._() : super._();

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReport.fromJson;

  @override
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Reference>? get basedOn;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept get code;
  @override
  Reference? get subject;
  @override
  Reference? get encounter;
  @override
  DateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  Instant? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  List<Reference>? get performer;
  @override
  List<Reference>? get resultsInterpreter;
  @override
  List<Reference>? get specimen;
  @override
  List<Reference>? get result;
  @override
  List<Annotation>? get note;
  @override
  List<Reference>? get imagingStudy;
  @override
  List<DiagnosticReportMedia>? get media;
  @override
  Reference? get composition;
  @override
  String? get conclusion;
  @override
  @JsonKey(name: '_conclusion')
  Element? get conclusionElement;
  @override
  List<CodeableConcept>? get conclusionCode;
  @override
  List<Attachment>? get presentedForm;
  @override
  @JsonKey(ignore: true)
  _$DiagnosticReportCopyWith<_DiagnosticReport> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticReportMedia _$DiagnosticReportMediaFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportMedia.fromJson(json);
}

/// @nodoc
class _$DiagnosticReportMediaTearOff {
  const _$DiagnosticReportMediaTearOff();

  _DiagnosticReportMedia call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      required Reference link}) {
    return _DiagnosticReportMedia(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      comment: comment,
      commentElement: commentElement,
      link: link,
    );
  }

  DiagnosticReportMedia fromJson(Map<String, Object?> json) {
    return DiagnosticReportMedia.fromJson(json);
  }
}

/// @nodoc
const $DiagnosticReportMedia = _$DiagnosticReportMediaTearOff();

/// @nodoc
mixin _$DiagnosticReportMedia {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  Reference get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosticReportMediaCopyWith<DiagnosticReportMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosticReportMediaCopyWith<$Res> {
  factory $DiagnosticReportMediaCopyWith(DiagnosticReportMedia value,
          $Res Function(DiagnosticReportMedia) then) =
      _$DiagnosticReportMediaCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Reference link});

  $ElementCopyWith<$Res>? get commentElement;
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class _$DiagnosticReportMediaCopyWithImpl<$Res>
    implements $DiagnosticReportMediaCopyWith<$Res> {
  _$DiagnosticReportMediaCopyWithImpl(this._value, this._then);

  final DiagnosticReportMedia _value;
  // ignore: unused_field
  final $Res Function(DiagnosticReportMedia) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get commentElement {
    if (_value.commentElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.commentElement!, (value) {
      return _then(_value.copyWith(commentElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get link {
    return $ReferenceCopyWith<$Res>(_value.link, (value) {
      return _then(_value.copyWith(link: value));
    });
  }
}

/// @nodoc
abstract class _$DiagnosticReportMediaCopyWith<$Res>
    implements $DiagnosticReportMediaCopyWith<$Res> {
  factory _$DiagnosticReportMediaCopyWith(_DiagnosticReportMedia value,
          $Res Function(_DiagnosticReportMedia) then) =
      __$DiagnosticReportMediaCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      Reference link});

  @override
  $ElementCopyWith<$Res>? get commentElement;
  @override
  $ReferenceCopyWith<$Res> get link;
}

/// @nodoc
class __$DiagnosticReportMediaCopyWithImpl<$Res>
    extends _$DiagnosticReportMediaCopyWithImpl<$Res>
    implements _$DiagnosticReportMediaCopyWith<$Res> {
  __$DiagnosticReportMediaCopyWithImpl(_DiagnosticReportMedia _value,
      $Res Function(_DiagnosticReportMedia) _then)
      : super(_value, (v) => _then(v as _DiagnosticReportMedia));

  @override
  _DiagnosticReportMedia get _value => super._value as _DiagnosticReportMedia;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = freezed,
  }) {
    return _then(_DiagnosticReportMedia(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      comment: comment == freezed
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      commentElement: commentElement == freezed
          ? _value.commentElement
          : commentElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DiagnosticReportMedia extends _DiagnosticReportMedia {
  _$_DiagnosticReportMedia(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      required this.link})
      : super._();

  factory _$_DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosticReportMediaFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? comment;
  @override
  @JsonKey(name: '_comment')
  final Element? commentElement;
  @override
  final Reference link;

  @override
  String toString() {
    return 'DiagnosticReportMedia(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, comment: $comment, commentElement: $commentElement, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DiagnosticReportMedia &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality()
                .equals(other.commentElement, commentElement) &&
            const DeepCollectionEquality().equals(other.link, link));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(commentElement),
      const DeepCollectionEquality().hash(link));

  @JsonKey(ignore: true)
  @override
  _$DiagnosticReportMediaCopyWith<_DiagnosticReportMedia> get copyWith =>
      __$DiagnosticReportMediaCopyWithImpl<_DiagnosticReportMedia>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosticReportMediaToJson(this);
  }
}

abstract class _DiagnosticReportMedia extends DiagnosticReportMedia {
  factory _DiagnosticReportMedia(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? comment,
      @JsonKey(name: '_comment') Element? commentElement,
      required Reference link}) = _$_DiagnosticReportMedia;
  _DiagnosticReportMedia._() : super._();

  factory _DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportMedia.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get comment;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement;
  @override
  Reference get link;
  @override
  @JsonKey(ignore: true)
  _$DiagnosticReportMediaCopyWith<_DiagnosticReportMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

/// @nodoc
class _$ImagingStudyTearOff {
  const _$ImagingStudyTearOff();

  _ImagingStudy call(
      {R5ResourceType resourceType = R5ResourceType.ImagingStudy,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? modality,
      required Reference subject,
      Reference? encounter,
      DateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<Reference>? basedOn,
      Reference? referrer,
      List<Reference>? interpreter,
      List<Reference>? endpoint,
      UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries') Element? numberOfSeriesElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<CodeableReference>? procedure,
      Reference? location,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<ImagingStudySeries>? series}) {
    return _ImagingStudy(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      modality: modality,
      subject: subject,
      encounter: encounter,
      started: started,
      startedElement: startedElement,
      basedOn: basedOn,
      referrer: referrer,
      interpreter: interpreter,
      endpoint: endpoint,
      numberOfSeries: numberOfSeries,
      numberOfSeriesElement: numberOfSeriesElement,
      numberOfInstances: numberOfInstances,
      numberOfInstancesElement: numberOfInstancesElement,
      procedure: procedure,
      location: location,
      reason: reason,
      note: note,
      description: description,
      descriptionElement: descriptionElement,
      series: series,
    );
  }

  ImagingStudy fromJson(Map<String, Object?> json) {
    return ImagingStudy.fromJson(json);
  }
}

/// @nodoc
const $ImagingStudy = _$ImagingStudyTearOff();

/// @nodoc
mixin _$ImagingStudy {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get modality => throw _privateConstructorUsedError;
  Reference get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  DateTime? get started => throw _privateConstructorUsedError;
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  Reference? get referrer => throw _privateConstructorUsedError;
  List<Reference>? get interpreter => throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfSeries => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfSeries')
  Element? get numberOfSeriesElement => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfInstances => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  List<CodeableReference>? get procedure => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  List<ImagingStudySeries>? get series => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudyCopyWith<ImagingStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudyCopyWith<$Res> {
  factory $ImagingStudyCopyWith(
          ImagingStudy value, $Res Function(ImagingStudy) then) =
      _$ImagingStudyCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? modality,
      Reference subject,
      Reference? encounter,
      DateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<Reference>? basedOn,
      Reference? referrer,
      List<Reference>? interpreter,
      List<Reference>? endpoint,
      UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries') Element? numberOfSeriesElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<CodeableReference>? procedure,
      Reference? location,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<ImagingStudySeries>? series});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get startedElement;
  $ReferenceCopyWith<$Res>? get referrer;
  $ElementCopyWith<$Res>? get numberOfSeriesElement;
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  $ReferenceCopyWith<$Res>? get location;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$ImagingStudyCopyWithImpl<$Res> implements $ImagingStudyCopyWith<$Res> {
  _$ImagingStudyCopyWithImpl(this._value, this._then);

  final ImagingStudy _value;
  // ignore: unused_field
  final $Res Function(ImagingStudy) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? modality = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? basedOn = freezed,
    Object? referrer = freezed,
    Object? interpreter = freezed,
    Object? endpoint = freezed,
    Object? numberOfSeries = freezed,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? procedure = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? note = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: modality == freezed
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referrer: referrer == freezed
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeries>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get startedElement {
    if (_value.startedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startedElement!, (value) {
      return _then(_value.copyWith(startedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get referrer {
    if (_value.referrer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referrer!, (value) {
      return _then(_value.copyWith(referrer: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfSeriesElement {
    if (_value.numberOfSeriesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfSeriesElement!, (value) {
      return _then(_value.copyWith(numberOfSeriesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement!, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudyCopyWith<$Res>
    implements $ImagingStudyCopyWith<$Res> {
  factory _$ImagingStudyCopyWith(
          _ImagingStudy value, $Res Function(_ImagingStudy) then) =
      __$ImagingStudyCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? modality,
      Reference subject,
      Reference? encounter,
      DateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<Reference>? basedOn,
      Reference? referrer,
      List<Reference>? interpreter,
      List<Reference>? endpoint,
      UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries') Element? numberOfSeriesElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<CodeableReference>? procedure,
      Reference? location,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<ImagingStudySeries>? series});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get startedElement;
  @override
  $ReferenceCopyWith<$Res>? get referrer;
  @override
  $ElementCopyWith<$Res>? get numberOfSeriesElement;
  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$ImagingStudyCopyWithImpl<$Res> extends _$ImagingStudyCopyWithImpl<$Res>
    implements _$ImagingStudyCopyWith<$Res> {
  __$ImagingStudyCopyWithImpl(
      _ImagingStudy _value, $Res Function(_ImagingStudy) _then)
      : super(_value, (v) => _then(v as _ImagingStudy));

  @override
  _ImagingStudy get _value => super._value as _ImagingStudy;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? modality = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? basedOn = freezed,
    Object? referrer = freezed,
    Object? interpreter = freezed,
    Object? endpoint = freezed,
    Object? numberOfSeries = freezed,
    Object? numberOfSeriesElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? procedure = freezed,
    Object? location = freezed,
    Object? reason = freezed,
    Object? note = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? series = freezed,
  }) {
    return _then(_ImagingStudy(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: modality == freezed
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referrer: referrer == freezed
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interpreter: interpreter == freezed
          ? _value.interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      numberOfSeries: numberOfSeries == freezed
          ? _value.numberOfSeries
          : numberOfSeries // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfSeriesElement: numberOfSeriesElement == freezed
          ? _value.numberOfSeriesElement
          : numberOfSeriesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      series: series == freezed
          ? _value.series
          : series // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudySeries>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingStudy extends _ImagingStudy {
  _$_ImagingStudy(
      {this.resourceType = R5ResourceType.ImagingStudy,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.modality,
      required this.subject,
      this.encounter,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      this.basedOn,
      this.referrer,
      this.interpreter,
      this.endpoint,
      this.numberOfSeries,
      @JsonKey(name: '_numberOfSeries') this.numberOfSeriesElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      this.procedure,
      this.location,
      this.reason,
      this.note,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.series})
      : super._();

  factory _$_ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudyFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? modality;
  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final DateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  @override
  final List<Reference>? basedOn;
  @override
  final Reference? referrer;
  @override
  final List<Reference>? interpreter;
  @override
  final List<Reference>? endpoint;
  @override
  final UnsignedInt? numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  final Element? numberOfSeriesElement;
  @override
  final UnsignedInt? numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element? numberOfInstancesElement;
  @override
  final List<CodeableReference>? procedure;
  @override
  final Reference? location;
  @override
  final List<CodeableReference>? reason;
  @override
  final List<Annotation>? note;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final List<ImagingStudySeries>? series;

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, modality: $modality, subject: $subject, encounter: $encounter, started: $started, startedElement: $startedElement, basedOn: $basedOn, referrer: $referrer, interpreter: $interpreter, endpoint: $endpoint, numberOfSeries: $numberOfSeries, numberOfSeriesElement: $numberOfSeriesElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, procedure: $procedure, location: $location, reason: $reason, note: $note, description: $description, descriptionElement: $descriptionElement, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImagingStudy &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.modality, modality) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality().equals(other.started, started) &&
            const DeepCollectionEquality()
                .equals(other.startedElement, startedElement) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.referrer, referrer) &&
            const DeepCollectionEquality()
                .equals(other.interpreter, interpreter) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
            const DeepCollectionEquality()
                .equals(other.numberOfSeries, numberOfSeries) &&
            const DeepCollectionEquality()
                .equals(other.numberOfSeriesElement, numberOfSeriesElement) &&
            const DeepCollectionEquality()
                .equals(other.numberOfInstances, numberOfInstances) &&
            const DeepCollectionEquality().equals(
                other.numberOfInstancesElement, numberOfInstancesElement) &&
            const DeepCollectionEquality().equals(other.procedure, procedure) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.series, series));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(modality),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(started),
        const DeepCollectionEquality().hash(startedElement),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(referrer),
        const DeepCollectionEquality().hash(interpreter),
        const DeepCollectionEquality().hash(endpoint),
        const DeepCollectionEquality().hash(numberOfSeries),
        const DeepCollectionEquality().hash(numberOfSeriesElement),
        const DeepCollectionEquality().hash(numberOfInstances),
        const DeepCollectionEquality().hash(numberOfInstancesElement),
        const DeepCollectionEquality().hash(procedure),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(reason),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(series)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith =>
      __$ImagingStudyCopyWithImpl<_ImagingStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudyToJson(this);
  }
}

abstract class _ImagingStudy extends ImagingStudy {
  factory _ImagingStudy(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      List<CodeableConcept>? modality,
      required Reference subject,
      Reference? encounter,
      DateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<Reference>? basedOn,
      Reference? referrer,
      List<Reference>? interpreter,
      List<Reference>? endpoint,
      UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries') Element? numberOfSeriesElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<CodeableReference>? procedure,
      Reference? location,
      List<CodeableReference>? reason,
      List<Annotation>? note,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      List<ImagingStudySeries>? series}) = _$_ImagingStudy;
  _ImagingStudy._() : super._();

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudy.fromJson;

  @override
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get modality;
  @override
  Reference get subject;
  @override
  Reference? get encounter;
  @override
  DateTime? get started;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement;
  @override
  List<Reference>? get basedOn;
  @override
  Reference? get referrer;
  @override
  List<Reference>? get interpreter;
  @override
  List<Reference>? get endpoint;
  @override
  UnsignedInt? get numberOfSeries;
  @override
  @JsonKey(name: '_numberOfSeries')
  Element? get numberOfSeriesElement;
  @override
  UnsignedInt? get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement;
  @override
  List<CodeableReference>? get procedure;
  @override
  Reference? get location;
  @override
  List<CodeableReference>? get reason;
  @override
  List<Annotation>? get note;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  List<ImagingStudySeries>? get series;
  @override
  @JsonKey(ignore: true)
  _$ImagingStudyCopyWith<_ImagingStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _ImagingStudySeries.fromJson(json);
}

/// @nodoc
class _$ImagingStudySeriesTearOff {
  const _$ImagingStudySeriesTearOff();

  _ImagingStudySeries call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      required CodeableConcept modality,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference>? endpoint,
      CodeableReference? bodySite,
      CodeableConcept? laterality,
      List<Reference>? specimen,
      DateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudyPerformer>? performer,
      List<ImagingStudyInstance>? instance}) {
    return _ImagingStudySeries(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      uidElement: uidElement,
      number: number,
      numberElement: numberElement,
      modality: modality,
      description: description,
      descriptionElement: descriptionElement,
      numberOfInstances: numberOfInstances,
      numberOfInstancesElement: numberOfInstancesElement,
      endpoint: endpoint,
      bodySite: bodySite,
      laterality: laterality,
      specimen: specimen,
      started: started,
      startedElement: startedElement,
      performer: performer,
      instance: instance,
    );
  }

  ImagingStudySeries fromJson(Map<String, Object?> json) {
    return ImagingStudySeries.fromJson(json);
  }
}

/// @nodoc
const $ImagingStudySeries = _$ImagingStudySeriesTearOff();

/// @nodoc
mixin _$ImagingStudySeries {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  UnsignedInt? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  CodeableConcept get modality => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  UnsignedInt? get numberOfInstances => throw _privateConstructorUsedError;
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;
  CodeableReference? get bodySite => throw _privateConstructorUsedError;
  CodeableConcept? get laterality => throw _privateConstructorUsedError;
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  DateTime? get started => throw _privateConstructorUsedError;
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  List<ImagingStudyPerformer>? get performer =>
      throw _privateConstructorUsedError;
  List<ImagingStudyInstance>? get instance =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudySeriesCopyWith<ImagingStudySeries> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudySeriesCopyWith<$Res> {
  factory $ImagingStudySeriesCopyWith(
          ImagingStudySeries value, $Res Function(ImagingStudySeries) then) =
      _$ImagingStudySeriesCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      CodeableConcept modality,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference>? endpoint,
      CodeableReference? bodySite,
      CodeableConcept? laterality,
      List<Reference>? specimen,
      DateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudyPerformer>? performer,
      List<ImagingStudyInstance>? instance});

  $ElementCopyWith<$Res>? get uidElement;
  $ElementCopyWith<$Res>? get numberElement;
  $CodeableConceptCopyWith<$Res> get modality;
  $ElementCopyWith<$Res>? get descriptionElement;
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  $CodeableReferenceCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get laterality;
  $ElementCopyWith<$Res>? get startedElement;
}

/// @nodoc
class _$ImagingStudySeriesCopyWithImpl<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  _$ImagingStudySeriesCopyWithImpl(this._value, this._then);

  final ImagingStudySeries _value;
  // ignore: unused_field
  final $Res Function(ImagingStudySeries) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? endpoint = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? specimen = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? performer = freezed,
    Object? instance = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Id?,
      uidElement: uidElement == freezed
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: modality == freezed
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      laterality: laterality == freezed
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyPerformer>?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyInstance>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get uidElement {
    if (_value.uidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uidElement!, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberElement {
    if (_value.numberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberElement!, (value) {
      return _then(_value.copyWith(numberElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get modality {
    return $CodeableConceptCopyWith<$Res>(_value.modality, (value) {
      return _then(_value.copyWith(modality: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement {
    if (_value.numberOfInstancesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberOfInstancesElement!, (value) {
      return _then(_value.copyWith(numberOfInstancesElement: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get laterality {
    if (_value.laterality == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.laterality!, (value) {
      return _then(_value.copyWith(laterality: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get startedElement {
    if (_value.startedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startedElement!, (value) {
      return _then(_value.copyWith(startedElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudySeriesCopyWith<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  factory _$ImagingStudySeriesCopyWith(
          _ImagingStudySeries value, $Res Function(_ImagingStudySeries) then) =
      __$ImagingStudySeriesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      CodeableConcept modality,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference>? endpoint,
      CodeableReference? bodySite,
      CodeableConcept? laterality,
      List<Reference>? specimen,
      DateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudyPerformer>? performer,
      List<ImagingStudyInstance>? instance});

  @override
  $ElementCopyWith<$Res>? get uidElement;
  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $CodeableConceptCopyWith<$Res> get modality;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $ElementCopyWith<$Res>? get numberOfInstancesElement;
  @override
  $CodeableReferenceCopyWith<$Res>? get bodySite;
  @override
  $CodeableConceptCopyWith<$Res>? get laterality;
  @override
  $ElementCopyWith<$Res>? get startedElement;
}

/// @nodoc
class __$ImagingStudySeriesCopyWithImpl<$Res>
    extends _$ImagingStudySeriesCopyWithImpl<$Res>
    implements _$ImagingStudySeriesCopyWith<$Res> {
  __$ImagingStudySeriesCopyWithImpl(
      _ImagingStudySeries _value, $Res Function(_ImagingStudySeries) _then)
      : super(_value, (v) => _then(v as _ImagingStudySeries));

  @override
  _ImagingStudySeries get _value => super._value as _ImagingStudySeries;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? modality = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? numberOfInstances = freezed,
    Object? numberOfInstancesElement = freezed,
    Object? endpoint = freezed,
    Object? bodySite = freezed,
    Object? laterality = freezed,
    Object? specimen = freezed,
    Object? started = freezed,
    Object? startedElement = freezed,
    Object? performer = freezed,
    Object? instance = freezed,
  }) {
    return _then(_ImagingStudySeries(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Id?,
      uidElement: uidElement == freezed
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      modality: modality == freezed
          ? _value.modality
          : modality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      numberOfInstances: numberOfInstances == freezed
          ? _value.numberOfInstances
          : numberOfInstances // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberOfInstancesElement: numberOfInstancesElement == freezed
          ? _value.numberOfInstancesElement
          : numberOfInstancesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      laterality: laterality == freezed
          ? _value.laterality
          : laterality // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyPerformer>?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyInstance>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingStudySeries extends _ImagingStudySeries {
  _$_ImagingStudySeries(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      required this.modality,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      this.endpoint,
      this.bodySite,
      this.laterality,
      this.specimen,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      this.performer,
      this.instance})
      : super._();

  factory _$_ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudySeriesFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Id? uid;
  @override
  @JsonKey(name: '_uid')
  final Element? uidElement;
  @override
  final UnsignedInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final CodeableConcept modality;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final UnsignedInt? numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  final Element? numberOfInstancesElement;
  @override
  final List<Reference>? endpoint;
  @override
  final CodeableReference? bodySite;
  @override
  final CodeableConcept? laterality;
  @override
  final List<Reference>? specimen;
  @override
  final DateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  @override
  final List<ImagingStudyPerformer>? performer;
  @override
  final List<ImagingStudyInstance>? instance;

  @override
  String toString() {
    return 'ImagingStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, number: $number, numberElement: $numberElement, modality: $modality, description: $description, descriptionElement: $descriptionElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, endpoint: $endpoint, bodySite: $bodySite, laterality: $laterality, specimen: $specimen, started: $started, startedElement: $startedElement, performer: $performer, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImagingStudySeries &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality()
                .equals(other.uidElement, uidElement) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality()
                .equals(other.numberElement, numberElement) &&
            const DeepCollectionEquality().equals(other.modality, modality) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality()
                .equals(other.numberOfInstances, numberOfInstances) &&
            const DeepCollectionEquality().equals(
                other.numberOfInstancesElement, numberOfInstancesElement) &&
            const DeepCollectionEquality().equals(other.endpoint, endpoint) &&
            const DeepCollectionEquality().equals(other.bodySite, bodySite) &&
            const DeepCollectionEquality()
                .equals(other.laterality, laterality) &&
            const DeepCollectionEquality().equals(other.specimen, specimen) &&
            const DeepCollectionEquality().equals(other.started, started) &&
            const DeepCollectionEquality()
                .equals(other.startedElement, startedElement) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality().equals(other.instance, instance));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(uid),
        const DeepCollectionEquality().hash(uidElement),
        const DeepCollectionEquality().hash(number),
        const DeepCollectionEquality().hash(numberElement),
        const DeepCollectionEquality().hash(modality),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(numberOfInstances),
        const DeepCollectionEquality().hash(numberOfInstancesElement),
        const DeepCollectionEquality().hash(endpoint),
        const DeepCollectionEquality().hash(bodySite),
        const DeepCollectionEquality().hash(laterality),
        const DeepCollectionEquality().hash(specimen),
        const DeepCollectionEquality().hash(started),
        const DeepCollectionEquality().hash(startedElement),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(instance)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith =>
      __$ImagingStudySeriesCopyWithImpl<_ImagingStudySeries>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudySeriesToJson(this);
  }
}

abstract class _ImagingStudySeries extends ImagingStudySeries {
  factory _ImagingStudySeries(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      required CodeableConcept modality,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances') Element? numberOfInstancesElement,
      List<Reference>? endpoint,
      CodeableReference? bodySite,
      CodeableConcept? laterality,
      List<Reference>? specimen,
      DateTime? started,
      @JsonKey(name: '_started') Element? startedElement,
      List<ImagingStudyPerformer>? performer,
      List<ImagingStudyInstance>? instance}) = _$_ImagingStudySeries;
  _ImagingStudySeries._() : super._();

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeries.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Id? get uid;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement;
  @override
  UnsignedInt? get number;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override
  CodeableConcept get modality;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  UnsignedInt? get numberOfInstances;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement;
  @override
  List<Reference>? get endpoint;
  @override
  CodeableReference? get bodySite;
  @override
  CodeableConcept? get laterality;
  @override
  List<Reference>? get specimen;
  @override
  DateTime? get started;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement;
  @override
  List<ImagingStudyPerformer>? get performer;
  @override
  List<ImagingStudyInstance>? get instance;
  @override
  @JsonKey(ignore: true)
  _$ImagingStudySeriesCopyWith<_ImagingStudySeries> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudyPerformer _$ImagingStudyPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImagingStudyPerformer.fromJson(json);
}

/// @nodoc
class _$ImagingStudyPerformerTearOff {
  const _$ImagingStudyPerformerTearOff();

  _ImagingStudyPerformer call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) {
    return _ImagingStudyPerformer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      function: function,
      actor: actor,
    );
  }

  ImagingStudyPerformer fromJson(Map<String, Object?> json) {
    return ImagingStudyPerformer.fromJson(json);
  }
}

/// @nodoc
const $ImagingStudyPerformer = _$ImagingStudyPerformerTearOff();

/// @nodoc
mixin _$ImagingStudyPerformer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudyPerformerCopyWith<ImagingStudyPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudyPerformerCopyWith<$Res> {
  factory $ImagingStudyPerformerCopyWith(ImagingStudyPerformer value,
          $Res Function(ImagingStudyPerformer) then) =
      _$ImagingStudyPerformerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  $CodeableConceptCopyWith<$Res>? get function;
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class _$ImagingStudyPerformerCopyWithImpl<$Res>
    implements $ImagingStudyPerformerCopyWith<$Res> {
  _$ImagingStudyPerformerCopyWithImpl(this._value, this._then);

  final ImagingStudyPerformer _value;
  // ignore: unused_field
  final $Res Function(ImagingStudyPerformer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get function {
    if (_value.function == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.function!, (value) {
      return _then(_value.copyWith(function: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudyPerformerCopyWith<$Res>
    implements $ImagingStudyPerformerCopyWith<$Res> {
  factory _$ImagingStudyPerformerCopyWith(_ImagingStudyPerformer value,
          $Res Function(_ImagingStudyPerformer) then) =
      __$ImagingStudyPerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function;
  @override
  $ReferenceCopyWith<$Res> get actor;
}

/// @nodoc
class __$ImagingStudyPerformerCopyWithImpl<$Res>
    extends _$ImagingStudyPerformerCopyWithImpl<$Res>
    implements _$ImagingStudyPerformerCopyWith<$Res> {
  __$ImagingStudyPerformerCopyWithImpl(_ImagingStudyPerformer _value,
      $Res Function(_ImagingStudyPerformer) _then)
      : super(_value, (v) => _then(v as _ImagingStudyPerformer));

  @override
  _ImagingStudyPerformer get _value => super._value as _ImagingStudyPerformer;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_ImagingStudyPerformer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingStudyPerformer extends _ImagingStudyPerformer {
  _$_ImagingStudyPerformer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.function,
      required this.actor})
      : super._();

  factory _$_ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudyPerformerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? function;
  @override
  final Reference actor;

  @override
  String toString() {
    return 'ImagingStudyPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImagingStudyPerformer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.function, function) &&
            const DeepCollectionEquality().equals(other.actor, actor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(function),
      const DeepCollectionEquality().hash(actor));

  @JsonKey(ignore: true)
  @override
  _$ImagingStudyPerformerCopyWith<_ImagingStudyPerformer> get copyWith =>
      __$ImagingStudyPerformerCopyWithImpl<_ImagingStudyPerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudyPerformerToJson(this);
  }
}

abstract class _ImagingStudyPerformer extends ImagingStudyPerformer {
  factory _ImagingStudyPerformer(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      required Reference actor}) = _$_ImagingStudyPerformer;
  _ImagingStudyPerformer._() : super._();

  factory _ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyPerformer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get function;
  @override
  Reference get actor;
  @override
  @JsonKey(ignore: true)
  _$ImagingStudyPerformerCopyWith<_ImagingStudyPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudyInstance _$ImagingStudyInstanceFromJson(Map<String, dynamic> json) {
  return _ImagingStudyInstance.fromJson(json);
}

/// @nodoc
class _$ImagingStudyInstanceTearOff {
  const _$ImagingStudyInstanceTearOff();

  _ImagingStudyInstance call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      required Coding sopClass,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement}) {
    return _ImagingStudyInstance(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      uid: uid,
      uidElement: uidElement,
      sopClass: sopClass,
      number: number,
      numberElement: numberElement,
      title: title,
      titleElement: titleElement,
    );
  }

  ImagingStudyInstance fromJson(Map<String, Object?> json) {
    return ImagingStudyInstance.fromJson(json);
  }
}

/// @nodoc
const $ImagingStudyInstance = _$ImagingStudyInstanceTearOff();

/// @nodoc
mixin _$ImagingStudyInstance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Id? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  Coding get sopClass => throw _privateConstructorUsedError;
  UnsignedInt? get number => throw _privateConstructorUsedError;
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingStudyInstanceCopyWith<ImagingStudyInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingStudyInstanceCopyWith<$Res> {
  factory $ImagingStudyInstanceCopyWith(ImagingStudyInstance value,
          $Res Function(ImagingStudyInstance) then) =
      _$ImagingStudyInstanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      Coding sopClass,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement});

  $ElementCopyWith<$Res>? get uidElement;
  $CodingCopyWith<$Res> get sopClass;
  $ElementCopyWith<$Res>? get numberElement;
  $ElementCopyWith<$Res>? get titleElement;
}

/// @nodoc
class _$ImagingStudyInstanceCopyWithImpl<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  _$ImagingStudyInstanceCopyWithImpl(this._value, this._then);

  final ImagingStudyInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingStudyInstance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Id?,
      uidElement: uidElement == freezed
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sopClass: sopClass == freezed
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Coding,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get uidElement {
    if (_value.uidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.uidElement!, (value) {
      return _then(_value.copyWith(uidElement: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get sopClass {
    return $CodingCopyWith<$Res>(_value.sopClass, (value) {
      return _then(_value.copyWith(sopClass: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get numberElement {
    if (_value.numberElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.numberElement!, (value) {
      return _then(_value.copyWith(numberElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get titleElement {
    if (_value.titleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.titleElement!, (value) {
      return _then(_value.copyWith(titleElement: value));
    });
  }
}

/// @nodoc
abstract class _$ImagingStudyInstanceCopyWith<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  factory _$ImagingStudyInstanceCopyWith(_ImagingStudyInstance value,
          $Res Function(_ImagingStudyInstance) then) =
      __$ImagingStudyInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Id? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      Coding sopClass,
      UnsignedInt? number,
      @JsonKey(name: '_number') Element? numberElement,
      String? title,
      @JsonKey(name: '_title') Element? titleElement});

  @override
  $ElementCopyWith<$Res>? get uidElement;
  @override
  $CodingCopyWith<$Res> get sopClass;
  @override
  $ElementCopyWith<$Res>? get numberElement;
  @override
  $ElementCopyWith<$Res>? get titleElement;
}

/// @nodoc
class __$ImagingStudyInstanceCopyWithImpl<$Res>
    extends _$ImagingStudyInstanceCopyWithImpl<$Res>
    implements _$ImagingStudyInstanceCopyWith<$Res> {
  __$ImagingStudyInstanceCopyWithImpl(
      _ImagingStudyInstance _value, $Res Function(_ImagingStudyInstance) _then)
      : super(_value, (v) => _then(v as _ImagingStudyInstance));

  @override
  _ImagingStudyInstance get _value => super._value as _ImagingStudyInstance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = freezed,
    Object? number = freezed,
    Object? numberElement = freezed,
    Object? title = freezed,
    Object? titleElement = freezed,
  }) {
    return _then(_ImagingStudyInstance(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Id?,
      uidElement: uidElement == freezed
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sopClass: sopClass == freezed
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Coding,
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as UnsignedInt?,
      numberElement: numberElement == freezed
          ? _value.numberElement
          : numberElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      titleElement: titleElement == freezed
          ? _value.titleElement
          : titleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingStudyInstance extends _ImagingStudyInstance {
  _$_ImagingStudyInstance(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      required this.sopClass,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement})
      : super._();

  factory _$_ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudyInstanceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Id? uid;
  @override
  @JsonKey(name: '_uid')
  final Element? uidElement;
  @override
  final Coding sopClass;
  @override
  final UnsignedInt? number;
  @override
  @JsonKey(name: '_number')
  final Element? numberElement;
  @override
  final String? title;
  @override
  @JsonKey(name: '_title')
  final Element? titleElement;

  @override
  String toString() {
    return 'ImagingStudyInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, sopClass: $sopClass, number: $number, numberElement: $numberElement, title: $title, titleElement: $titleElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImagingStudyInstance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality()
                .equals(other.uidElement, uidElement) &&
            const DeepCollectionEquality().equals(other.sopClass, sopClass) &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality()
                .equals(other.numberElement, numberElement) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.titleElement, titleElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(uidElement),
      const DeepCollectionEquality().hash(sopClass),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(numberElement),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleElement));

  @JsonKey(ignore: true)
  @override
  _$ImagingStudyInstanceCopyWith<_ImagingStudyInstance> get copyWith =>
      __$ImagingStudyInstanceCopyWithImpl<_ImagingStudyInstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudyInstanceToJson(this);
  }
}

abstract class _ImagingStudyInstance extends ImagingStudyInstance {
  factory _ImagingStudyInstance(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Id? uid,
          @JsonKey(name: '_uid') Element? uidElement,
          required Coding sopClass,
          UnsignedInt? number,
          @JsonKey(name: '_number') Element? numberElement,
          String? title,
          @JsonKey(name: '_title') Element? titleElement}) =
      _$_ImagingStudyInstance;
  _ImagingStudyInstance._() : super._();

  factory _ImagingStudyInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyInstance.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Id? get uid;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement;
  @override
  Coding get sopClass;
  @override
  UnsignedInt? get number;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement;
  @override
  String? get title;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement;
  @override
  @JsonKey(ignore: true)
  _$ImagingStudyInstanceCopyWith<_ImagingStudyInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

MolecularSequence _$MolecularSequenceFromJson(Map<String, dynamic> json) {
  return _MolecularSequence.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceTearOff {
  const _$MolecularSequenceTearOff();

  _MolecularSequence call(
      {R5ResourceType resourceType = R5ResourceType.MolecularSequence,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? patient,
      Reference? specimen,
      Reference? device,
      Reference? performer,
      String? literal,
      @JsonKey(name: '_literal') Element? literalElement,
      Attachment? formatted,
      MolecularSequenceRelative? relative,
      List<Reference>? pointer}) {
    return _MolecularSequence(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      type: type,
      typeElement: typeElement,
      patient: patient,
      specimen: specimen,
      device: device,
      performer: performer,
      literal: literal,
      literalElement: literalElement,
      formatted: formatted,
      relative: relative,
      pointer: pointer,
    );
  }

  MolecularSequence fromJson(Map<String, Object?> json) {
    return MolecularSequence.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequence = _$MolecularSequenceTearOff();

/// @nodoc
mixin _$MolecularSequence {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  Reference? get patient => throw _privateConstructorUsedError;
  Reference? get specimen => throw _privateConstructorUsedError;
  Reference? get device => throw _privateConstructorUsedError;
  Reference? get performer => throw _privateConstructorUsedError;
  String? get literal => throw _privateConstructorUsedError;
  @JsonKey(name: '_literal')
  Element? get literalElement => throw _privateConstructorUsedError;
  Attachment? get formatted => throw _privateConstructorUsedError;
  MolecularSequenceRelative? get relative => throw _privateConstructorUsedError;
  List<Reference>? get pointer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceCopyWith<MolecularSequence> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceCopyWith<$Res> {
  factory $MolecularSequenceCopyWith(
          MolecularSequence value, $Res Function(MolecularSequence) then) =
      _$MolecularSequenceCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? patient,
      Reference? specimen,
      Reference? device,
      Reference? performer,
      String? literal,
      @JsonKey(name: '_literal') Element? literalElement,
      Attachment? formatted,
      MolecularSequenceRelative? relative,
      List<Reference>? pointer});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get typeElement;
  $ReferenceCopyWith<$Res>? get patient;
  $ReferenceCopyWith<$Res>? get specimen;
  $ReferenceCopyWith<$Res>? get device;
  $ReferenceCopyWith<$Res>? get performer;
  $ElementCopyWith<$Res>? get literalElement;
  $AttachmentCopyWith<$Res>? get formatted;
  $MolecularSequenceRelativeCopyWith<$Res>? get relative;
}

/// @nodoc
class _$MolecularSequenceCopyWithImpl<$Res>
    implements $MolecularSequenceCopyWith<$Res> {
  _$MolecularSequenceCopyWithImpl(this._value, this._then);

  final MolecularSequence _value;
  // ignore: unused_field
  final $Res Function(MolecularSequence) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? patient = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? performer = freezed,
    Object? literal = freezed,
    Object? literalElement = freezed,
    Object? formatted = freezed,
    Object? relative = freezed,
    Object? pointer = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      literal: literal == freezed
          ? _value.literal
          : literal // ignore: cast_nullable_to_non_nullable
              as String?,
      literalElement: literalElement == freezed
          ? _value.literalElement
          : literalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      formatted: formatted == freezed
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      relative: relative == freezed
          ? _value.relative
          : relative // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceRelative?,
      pointer: pointer == freezed
          ? _value.pointer
          : pointer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get specimen {
    if (_value.specimen == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.specimen!, (value) {
      return _then(_value.copyWith(specimen: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get performer {
    if (_value.performer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.performer!, (value) {
      return _then(_value.copyWith(performer: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get literalElement {
    if (_value.literalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.literalElement!, (value) {
      return _then(_value.copyWith(literalElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get formatted {
    if (_value.formatted == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.formatted!, (value) {
      return _then(_value.copyWith(formatted: value));
    });
  }

  @override
  $MolecularSequenceRelativeCopyWith<$Res>? get relative {
    if (_value.relative == null) {
      return null;
    }

    return $MolecularSequenceRelativeCopyWith<$Res>(_value.relative!, (value) {
      return _then(_value.copyWith(relative: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceCopyWith<$Res>
    implements $MolecularSequenceCopyWith<$Res> {
  factory _$MolecularSequenceCopyWith(
          _MolecularSequence value, $Res Function(_MolecularSequence) then) =
      __$MolecularSequenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? patient,
      Reference? specimen,
      Reference? device,
      Reference? performer,
      String? literal,
      @JsonKey(name: '_literal') Element? literalElement,
      Attachment? formatted,
      MolecularSequenceRelative? relative,
      List<Reference>? pointer});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ReferenceCopyWith<$Res>? get patient;
  @override
  $ReferenceCopyWith<$Res>? get specimen;
  @override
  $ReferenceCopyWith<$Res>? get device;
  @override
  $ReferenceCopyWith<$Res>? get performer;
  @override
  $ElementCopyWith<$Res>? get literalElement;
  @override
  $AttachmentCopyWith<$Res>? get formatted;
  @override
  $MolecularSequenceRelativeCopyWith<$Res>? get relative;
}

/// @nodoc
class __$MolecularSequenceCopyWithImpl<$Res>
    extends _$MolecularSequenceCopyWithImpl<$Res>
    implements _$MolecularSequenceCopyWith<$Res> {
  __$MolecularSequenceCopyWithImpl(
      _MolecularSequence _value, $Res Function(_MolecularSequence) _then)
      : super(_value, (v) => _then(v as _MolecularSequence));

  @override
  _MolecularSequence get _value => super._value as _MolecularSequence;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? patient = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? performer = freezed,
    Object? literal = freezed,
    Object? literalElement = freezed,
    Object? formatted = freezed,
    Object? relative = freezed,
    Object? pointer = freezed,
  }) {
    return _then(_MolecularSequence(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      patient: patient == freezed
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as Reference?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      literal: literal == freezed
          ? _value.literal
          : literal // ignore: cast_nullable_to_non_nullable
              as String?,
      literalElement: literalElement == freezed
          ? _value.literalElement
          : literalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      formatted: formatted == freezed
          ? _value.formatted
          : formatted // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      relative: relative == freezed
          ? _value.relative
          : relative // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceRelative?,
      pointer: pointer == freezed
          ? _value.pointer
          : pointer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequence extends _MolecularSequence {
  _$_MolecularSequence(
      {this.resourceType = R5ResourceType.MolecularSequence,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.patient,
      this.specimen,
      this.device,
      this.performer,
      this.literal,
      @JsonKey(name: '_literal') this.literalElement,
      this.formatted,
      this.relative,
      this.pointer})
      : super._();

  factory _$_MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final Reference? patient;
  @override
  final Reference? specimen;
  @override
  final Reference? device;
  @override
  final Reference? performer;
  @override
  final String? literal;
  @override
  @JsonKey(name: '_literal')
  final Element? literalElement;
  @override
  final Attachment? formatted;
  @override
  final MolecularSequenceRelative? relative;
  @override
  final List<Reference>? pointer;

  @override
  String toString() {
    return 'MolecularSequence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, typeElement: $typeElement, patient: $patient, specimen: $specimen, device: $device, performer: $performer, literal: $literal, literalElement: $literalElement, formatted: $formatted, relative: $relative, pointer: $pointer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MolecularSequence &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.patient, patient) &&
            const DeepCollectionEquality().equals(other.specimen, specimen) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality().equals(other.literal, literal) &&
            const DeepCollectionEquality()
                .equals(other.literalElement, literalElement) &&
            const DeepCollectionEquality().equals(other.formatted, formatted) &&
            const DeepCollectionEquality().equals(other.relative, relative) &&
            const DeepCollectionEquality().equals(other.pointer, pointer));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(typeElement),
        const DeepCollectionEquality().hash(patient),
        const DeepCollectionEquality().hash(specimen),
        const DeepCollectionEquality().hash(device),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(literal),
        const DeepCollectionEquality().hash(literalElement),
        const DeepCollectionEquality().hash(formatted),
        const DeepCollectionEquality().hash(relative),
        const DeepCollectionEquality().hash(pointer)
      ]);

  @JsonKey(ignore: true)
  @override
  _$MolecularSequenceCopyWith<_MolecularSequence> get copyWith =>
      __$MolecularSequenceCopyWithImpl<_MolecularSequence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceToJson(this);
  }
}

abstract class _MolecularSequence extends MolecularSequence {
  factory _MolecularSequence(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      Reference? patient,
      Reference? specimen,
      Reference? device,
      Reference? performer,
      String? literal,
      @JsonKey(name: '_literal') Element? literalElement,
      Attachment? formatted,
      MolecularSequenceRelative? relative,
      List<Reference>? pointer}) = _$_MolecularSequence;
  _MolecularSequence._() : super._();

  factory _MolecularSequence.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequence.fromJson;

  @override
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  Code? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  Reference? get patient;
  @override
  Reference? get specimen;
  @override
  Reference? get device;
  @override
  Reference? get performer;
  @override
  String? get literal;
  @override
  @JsonKey(name: '_literal')
  Element? get literalElement;
  @override
  Attachment? get formatted;
  @override
  MolecularSequenceRelative? get relative;
  @override
  List<Reference>? get pointer;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceCopyWith<_MolecularSequence> get copyWith =>
      throw _privateConstructorUsedError;
}

MolecularSequenceRelative _$MolecularSequenceRelativeFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceRelative.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceRelativeTearOff {
  const _$MolecularSequenceRelativeTearOff();

  _MolecularSequenceRelative call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept coordinateSystem,
      MolecularSequenceReference? reference,
      List<MolecularSequenceEdit>? edit}) {
    return _MolecularSequenceRelative(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      coordinateSystem: coordinateSystem,
      reference: reference,
      edit: edit,
    );
  }

  MolecularSequenceRelative fromJson(Map<String, Object?> json) {
    return MolecularSequenceRelative.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequenceRelative = _$MolecularSequenceRelativeTearOff();

/// @nodoc
mixin _$MolecularSequenceRelative {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get coordinateSystem => throw _privateConstructorUsedError;
  MolecularSequenceReference? get reference =>
      throw _privateConstructorUsedError;
  List<MolecularSequenceEdit>? get edit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceRelativeCopyWith<MolecularSequenceRelative> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceRelativeCopyWith<$Res> {
  factory $MolecularSequenceRelativeCopyWith(MolecularSequenceRelative value,
          $Res Function(MolecularSequenceRelative) then) =
      _$MolecularSequenceRelativeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept coordinateSystem,
      MolecularSequenceReference? reference,
      List<MolecularSequenceEdit>? edit});

  $CodeableConceptCopyWith<$Res> get coordinateSystem;
  $MolecularSequenceReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class _$MolecularSequenceRelativeCopyWithImpl<$Res>
    implements $MolecularSequenceRelativeCopyWith<$Res> {
  _$MolecularSequenceRelativeCopyWithImpl(this._value, this._then);

  final MolecularSequenceRelative _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceRelative) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? coordinateSystem = freezed,
    Object? reference = freezed,
    Object? edit = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      coordinateSystem: coordinateSystem == freezed
          ? _value.coordinateSystem
          : coordinateSystem // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceReference?,
      edit: edit == freezed
          ? _value.edit
          : edit // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceEdit>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get coordinateSystem {
    return $CodeableConceptCopyWith<$Res>(_value.coordinateSystem, (value) {
      return _then(_value.copyWith(coordinateSystem: value));
    });
  }

  @override
  $MolecularSequenceReferenceCopyWith<$Res>? get reference {
    if (_value.reference == null) {
      return null;
    }

    return $MolecularSequenceReferenceCopyWith<$Res>(_value.reference!,
        (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceRelativeCopyWith<$Res>
    implements $MolecularSequenceRelativeCopyWith<$Res> {
  factory _$MolecularSequenceRelativeCopyWith(_MolecularSequenceRelative value,
          $Res Function(_MolecularSequenceRelative) then) =
      __$MolecularSequenceRelativeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept coordinateSystem,
      MolecularSequenceReference? reference,
      List<MolecularSequenceEdit>? edit});

  @override
  $CodeableConceptCopyWith<$Res> get coordinateSystem;
  @override
  $MolecularSequenceReferenceCopyWith<$Res>? get reference;
}

/// @nodoc
class __$MolecularSequenceRelativeCopyWithImpl<$Res>
    extends _$MolecularSequenceRelativeCopyWithImpl<$Res>
    implements _$MolecularSequenceRelativeCopyWith<$Res> {
  __$MolecularSequenceRelativeCopyWithImpl(_MolecularSequenceRelative _value,
      $Res Function(_MolecularSequenceRelative) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceRelative));

  @override
  _MolecularSequenceRelative get _value =>
      super._value as _MolecularSequenceRelative;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? coordinateSystem = freezed,
    Object? reference = freezed,
    Object? edit = freezed,
  }) {
    return _then(_MolecularSequenceRelative(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      coordinateSystem: coordinateSystem == freezed
          ? _value.coordinateSystem
          : coordinateSystem // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      reference: reference == freezed
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as MolecularSequenceReference?,
      edit: edit == freezed
          ? _value.edit
          : edit // ignore: cast_nullable_to_non_nullable
              as List<MolecularSequenceEdit>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequenceRelative extends _MolecularSequenceRelative {
  _$_MolecularSequenceRelative(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.coordinateSystem,
      this.reference,
      this.edit})
      : super._();

  factory _$_MolecularSequenceRelative.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceRelativeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept coordinateSystem;
  @override
  final MolecularSequenceReference? reference;
  @override
  final List<MolecularSequenceEdit>? edit;

  @override
  String toString() {
    return 'MolecularSequenceRelative(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, coordinateSystem: $coordinateSystem, reference: $reference, edit: $edit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MolecularSequenceRelative &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.coordinateSystem, coordinateSystem) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other.edit, edit));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(coordinateSystem),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(edit));

  @JsonKey(ignore: true)
  @override
  _$MolecularSequenceRelativeCopyWith<_MolecularSequenceRelative>
      get copyWith =>
          __$MolecularSequenceRelativeCopyWithImpl<_MolecularSequenceRelative>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceRelativeToJson(this);
  }
}

abstract class _MolecularSequenceRelative extends MolecularSequenceRelative {
  factory _MolecularSequenceRelative(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept coordinateSystem,
      MolecularSequenceReference? reference,
      List<MolecularSequenceEdit>? edit}) = _$_MolecularSequenceRelative;
  _MolecularSequenceRelative._() : super._();

  factory _MolecularSequenceRelative.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceRelative.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get coordinateSystem;
  @override
  MolecularSequenceReference? get reference;
  @override
  List<MolecularSequenceEdit>? get edit;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceRelativeCopyWith<_MolecularSequenceRelative>
      get copyWith => throw _privateConstructorUsedError;
}

MolecularSequenceReference _$MolecularSequenceReferenceFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceReference.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceReferenceTearOff {
  const _$MolecularSequenceReferenceTearOff();

  _MolecularSequenceReference call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? chromosome,
      String? genomeBuild,
      @JsonKey(name: '_genomeBuild') Element? genomeBuildElement,
      Code? orientation,
      @JsonKey(name: '_orientation') Element? orientationElement,
      CodeableConcept? referenceSeqId,
      Reference? referenceSeqPointer,
      String? referenceSeqString,
      @JsonKey(name: '_referenceSeqString') Element? referenceSeqStringElement,
      Code? strand,
      @JsonKey(name: '_strand') Element? strandElement,
      Integer? windowStart,
      @JsonKey(name: '_windowStart') Element? windowStartElement,
      Integer? windowEnd,
      @JsonKey(name: '_windowEnd') Element? windowEndElement}) {
    return _MolecularSequenceReference(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      chromosome: chromosome,
      genomeBuild: genomeBuild,
      genomeBuildElement: genomeBuildElement,
      orientation: orientation,
      orientationElement: orientationElement,
      referenceSeqId: referenceSeqId,
      referenceSeqPointer: referenceSeqPointer,
      referenceSeqString: referenceSeqString,
      referenceSeqStringElement: referenceSeqStringElement,
      strand: strand,
      strandElement: strandElement,
      windowStart: windowStart,
      windowStartElement: windowStartElement,
      windowEnd: windowEnd,
      windowEndElement: windowEndElement,
    );
  }

  MolecularSequenceReference fromJson(Map<String, Object?> json) {
    return MolecularSequenceReference.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequenceReference = _$MolecularSequenceReferenceTearOff();

/// @nodoc
mixin _$MolecularSequenceReference {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get chromosome => throw _privateConstructorUsedError;
  String? get genomeBuild => throw _privateConstructorUsedError;
  @JsonKey(name: '_genomeBuild')
  Element? get genomeBuildElement => throw _privateConstructorUsedError;
  Code? get orientation => throw _privateConstructorUsedError;
  @JsonKey(name: '_orientation')
  Element? get orientationElement => throw _privateConstructorUsedError;
  CodeableConcept? get referenceSeqId => throw _privateConstructorUsedError;
  Reference? get referenceSeqPointer => throw _privateConstructorUsedError;
  String? get referenceSeqString => throw _privateConstructorUsedError;
  @JsonKey(name: '_referenceSeqString')
  Element? get referenceSeqStringElement => throw _privateConstructorUsedError;
  Code? get strand => throw _privateConstructorUsedError;
  @JsonKey(name: '_strand')
  Element? get strandElement => throw _privateConstructorUsedError;
  Integer? get windowStart => throw _privateConstructorUsedError;
  @JsonKey(name: '_windowStart')
  Element? get windowStartElement => throw _privateConstructorUsedError;
  Integer? get windowEnd => throw _privateConstructorUsedError;
  @JsonKey(name: '_windowEnd')
  Element? get windowEndElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceReferenceCopyWith<MolecularSequenceReference>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceReferenceCopyWith<$Res> {
  factory $MolecularSequenceReferenceCopyWith(MolecularSequenceReference value,
          $Res Function(MolecularSequenceReference) then) =
      _$MolecularSequenceReferenceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? chromosome,
      String? genomeBuild,
      @JsonKey(name: '_genomeBuild') Element? genomeBuildElement,
      Code? orientation,
      @JsonKey(name: '_orientation') Element? orientationElement,
      CodeableConcept? referenceSeqId,
      Reference? referenceSeqPointer,
      String? referenceSeqString,
      @JsonKey(name: '_referenceSeqString') Element? referenceSeqStringElement,
      Code? strand,
      @JsonKey(name: '_strand') Element? strandElement,
      Integer? windowStart,
      @JsonKey(name: '_windowStart') Element? windowStartElement,
      Integer? windowEnd,
      @JsonKey(name: '_windowEnd') Element? windowEndElement});

  $CodeableConceptCopyWith<$Res>? get chromosome;
  $ElementCopyWith<$Res>? get genomeBuildElement;
  $ElementCopyWith<$Res>? get orientationElement;
  $CodeableConceptCopyWith<$Res>? get referenceSeqId;
  $ReferenceCopyWith<$Res>? get referenceSeqPointer;
  $ElementCopyWith<$Res>? get referenceSeqStringElement;
  $ElementCopyWith<$Res>? get strandElement;
  $ElementCopyWith<$Res>? get windowStartElement;
  $ElementCopyWith<$Res>? get windowEndElement;
}

/// @nodoc
class _$MolecularSequenceReferenceCopyWithImpl<$Res>
    implements $MolecularSequenceReferenceCopyWith<$Res> {
  _$MolecularSequenceReferenceCopyWithImpl(this._value, this._then);

  final MolecularSequenceReference _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceReference) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? chromosome = freezed,
    Object? genomeBuild = freezed,
    Object? genomeBuildElement = freezed,
    Object? orientation = freezed,
    Object? orientationElement = freezed,
    Object? referenceSeqId = freezed,
    Object? referenceSeqPointer = freezed,
    Object? referenceSeqString = freezed,
    Object? referenceSeqStringElement = freezed,
    Object? strand = freezed,
    Object? strandElement = freezed,
    Object? windowStart = freezed,
    Object? windowStartElement = freezed,
    Object? windowEnd = freezed,
    Object? windowEndElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      genomeBuild: genomeBuild == freezed
          ? _value.genomeBuild
          : genomeBuild // ignore: cast_nullable_to_non_nullable
              as String?,
      genomeBuildElement: genomeBuildElement == freezed
          ? _value.genomeBuildElement
          : genomeBuildElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orientation: orientation == freezed
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as Code?,
      orientationElement: orientationElement == freezed
          ? _value.orientationElement
          : orientationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceSeqId: referenceSeqId == freezed
          ? _value.referenceSeqId
          : referenceSeqId // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      referenceSeqPointer: referenceSeqPointer == freezed
          ? _value.referenceSeqPointer
          : referenceSeqPointer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceSeqString: referenceSeqString == freezed
          ? _value.referenceSeqString
          : referenceSeqString // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceSeqStringElement: referenceSeqStringElement == freezed
          ? _value.referenceSeqStringElement
          : referenceSeqStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strand: strand == freezed
          ? _value.strand
          : strand // ignore: cast_nullable_to_non_nullable
              as Code?,
      strandElement: strandElement == freezed
          ? _value.strandElement
          : strandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      windowStart: windowStart == freezed
          ? _value.windowStart
          : windowStart // ignore: cast_nullable_to_non_nullable
              as Integer?,
      windowStartElement: windowStartElement == freezed
          ? _value.windowStartElement
          : windowStartElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      windowEnd: windowEnd == freezed
          ? _value.windowEnd
          : windowEnd // ignore: cast_nullable_to_non_nullable
              as Integer?,
      windowEndElement: windowEndElement == freezed
          ? _value.windowEndElement
          : windowEndElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res>? get chromosome {
    if (_value.chromosome == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.chromosome!, (value) {
      return _then(_value.copyWith(chromosome: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get genomeBuildElement {
    if (_value.genomeBuildElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.genomeBuildElement!, (value) {
      return _then(_value.copyWith(genomeBuildElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get orientationElement {
    if (_value.orientationElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.orientationElement!, (value) {
      return _then(_value.copyWith(orientationElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get referenceSeqId {
    if (_value.referenceSeqId == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.referenceSeqId!, (value) {
      return _then(_value.copyWith(referenceSeqId: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get referenceSeqPointer {
    if (_value.referenceSeqPointer == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.referenceSeqPointer!, (value) {
      return _then(_value.copyWith(referenceSeqPointer: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get referenceSeqStringElement {
    if (_value.referenceSeqStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceSeqStringElement!, (value) {
      return _then(_value.copyWith(referenceSeqStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get strandElement {
    if (_value.strandElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.strandElement!, (value) {
      return _then(_value.copyWith(strandElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get windowStartElement {
    if (_value.windowStartElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.windowStartElement!, (value) {
      return _then(_value.copyWith(windowStartElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get windowEndElement {
    if (_value.windowEndElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.windowEndElement!, (value) {
      return _then(_value.copyWith(windowEndElement: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceReferenceCopyWith<$Res>
    implements $MolecularSequenceReferenceCopyWith<$Res> {
  factory _$MolecularSequenceReferenceCopyWith(
          _MolecularSequenceReference value,
          $Res Function(_MolecularSequenceReference) then) =
      __$MolecularSequenceReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? chromosome,
      String? genomeBuild,
      @JsonKey(name: '_genomeBuild') Element? genomeBuildElement,
      Code? orientation,
      @JsonKey(name: '_orientation') Element? orientationElement,
      CodeableConcept? referenceSeqId,
      Reference? referenceSeqPointer,
      String? referenceSeqString,
      @JsonKey(name: '_referenceSeqString') Element? referenceSeqStringElement,
      Code? strand,
      @JsonKey(name: '_strand') Element? strandElement,
      Integer? windowStart,
      @JsonKey(name: '_windowStart') Element? windowStartElement,
      Integer? windowEnd,
      @JsonKey(name: '_windowEnd') Element? windowEndElement});

  @override
  $CodeableConceptCopyWith<$Res>? get chromosome;
  @override
  $ElementCopyWith<$Res>? get genomeBuildElement;
  @override
  $ElementCopyWith<$Res>? get orientationElement;
  @override
  $CodeableConceptCopyWith<$Res>? get referenceSeqId;
  @override
  $ReferenceCopyWith<$Res>? get referenceSeqPointer;
  @override
  $ElementCopyWith<$Res>? get referenceSeqStringElement;
  @override
  $ElementCopyWith<$Res>? get strandElement;
  @override
  $ElementCopyWith<$Res>? get windowStartElement;
  @override
  $ElementCopyWith<$Res>? get windowEndElement;
}

/// @nodoc
class __$MolecularSequenceReferenceCopyWithImpl<$Res>
    extends _$MolecularSequenceReferenceCopyWithImpl<$Res>
    implements _$MolecularSequenceReferenceCopyWith<$Res> {
  __$MolecularSequenceReferenceCopyWithImpl(_MolecularSequenceReference _value,
      $Res Function(_MolecularSequenceReference) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceReference));

  @override
  _MolecularSequenceReference get _value =>
      super._value as _MolecularSequenceReference;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? chromosome = freezed,
    Object? genomeBuild = freezed,
    Object? genomeBuildElement = freezed,
    Object? orientation = freezed,
    Object? orientationElement = freezed,
    Object? referenceSeqId = freezed,
    Object? referenceSeqPointer = freezed,
    Object? referenceSeqString = freezed,
    Object? referenceSeqStringElement = freezed,
    Object? strand = freezed,
    Object? strandElement = freezed,
    Object? windowStart = freezed,
    Object? windowStartElement = freezed,
    Object? windowEnd = freezed,
    Object? windowEndElement = freezed,
  }) {
    return _then(_MolecularSequenceReference(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      chromosome: chromosome == freezed
          ? _value.chromosome
          : chromosome // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      genomeBuild: genomeBuild == freezed
          ? _value.genomeBuild
          : genomeBuild // ignore: cast_nullable_to_non_nullable
              as String?,
      genomeBuildElement: genomeBuildElement == freezed
          ? _value.genomeBuildElement
          : genomeBuildElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      orientation: orientation == freezed
          ? _value.orientation
          : orientation // ignore: cast_nullable_to_non_nullable
              as Code?,
      orientationElement: orientationElement == freezed
          ? _value.orientationElement
          : orientationElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceSeqId: referenceSeqId == freezed
          ? _value.referenceSeqId
          : referenceSeqId // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      referenceSeqPointer: referenceSeqPointer == freezed
          ? _value.referenceSeqPointer
          : referenceSeqPointer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceSeqString: referenceSeqString == freezed
          ? _value.referenceSeqString
          : referenceSeqString // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceSeqStringElement: referenceSeqStringElement == freezed
          ? _value.referenceSeqStringElement
          : referenceSeqStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      strand: strand == freezed
          ? _value.strand
          : strand // ignore: cast_nullable_to_non_nullable
              as Code?,
      strandElement: strandElement == freezed
          ? _value.strandElement
          : strandElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      windowStart: windowStart == freezed
          ? _value.windowStart
          : windowStart // ignore: cast_nullable_to_non_nullable
              as Integer?,
      windowStartElement: windowStartElement == freezed
          ? _value.windowStartElement
          : windowStartElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      windowEnd: windowEnd == freezed
          ? _value.windowEnd
          : windowEnd // ignore: cast_nullable_to_non_nullable
              as Integer?,
      windowEndElement: windowEndElement == freezed
          ? _value.windowEndElement
          : windowEndElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequenceReference extends _MolecularSequenceReference {
  _$_MolecularSequenceReference(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.chromosome,
      this.genomeBuild,
      @JsonKey(name: '_genomeBuild') this.genomeBuildElement,
      this.orientation,
      @JsonKey(name: '_orientation') this.orientationElement,
      this.referenceSeqId,
      this.referenceSeqPointer,
      this.referenceSeqString,
      @JsonKey(name: '_referenceSeqString') this.referenceSeqStringElement,
      this.strand,
      @JsonKey(name: '_strand') this.strandElement,
      this.windowStart,
      @JsonKey(name: '_windowStart') this.windowStartElement,
      this.windowEnd,
      @JsonKey(name: '_windowEnd') this.windowEndElement})
      : super._();

  factory _$_MolecularSequenceReference.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceReferenceFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept? chromosome;
  @override
  final String? genomeBuild;
  @override
  @JsonKey(name: '_genomeBuild')
  final Element? genomeBuildElement;
  @override
  final Code? orientation;
  @override
  @JsonKey(name: '_orientation')
  final Element? orientationElement;
  @override
  final CodeableConcept? referenceSeqId;
  @override
  final Reference? referenceSeqPointer;
  @override
  final String? referenceSeqString;
  @override
  @JsonKey(name: '_referenceSeqString')
  final Element? referenceSeqStringElement;
  @override
  final Code? strand;
  @override
  @JsonKey(name: '_strand')
  final Element? strandElement;
  @override
  final Integer? windowStart;
  @override
  @JsonKey(name: '_windowStart')
  final Element? windowStartElement;
  @override
  final Integer? windowEnd;
  @override
  @JsonKey(name: '_windowEnd')
  final Element? windowEndElement;

  @override
  String toString() {
    return 'MolecularSequenceReference(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, chromosome: $chromosome, genomeBuild: $genomeBuild, genomeBuildElement: $genomeBuildElement, orientation: $orientation, orientationElement: $orientationElement, referenceSeqId: $referenceSeqId, referenceSeqPointer: $referenceSeqPointer, referenceSeqString: $referenceSeqString, referenceSeqStringElement: $referenceSeqStringElement, strand: $strand, strandElement: $strandElement, windowStart: $windowStart, windowStartElement: $windowStartElement, windowEnd: $windowEnd, windowEndElement: $windowEndElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MolecularSequenceReference &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.chromosome, chromosome) &&
            const DeepCollectionEquality()
                .equals(other.genomeBuild, genomeBuild) &&
            const DeepCollectionEquality()
                .equals(other.genomeBuildElement, genomeBuildElement) &&
            const DeepCollectionEquality()
                .equals(other.orientation, orientation) &&
            const DeepCollectionEquality()
                .equals(other.orientationElement, orientationElement) &&
            const DeepCollectionEquality()
                .equals(other.referenceSeqId, referenceSeqId) &&
            const DeepCollectionEquality()
                .equals(other.referenceSeqPointer, referenceSeqPointer) &&
            const DeepCollectionEquality()
                .equals(other.referenceSeqString, referenceSeqString) &&
            const DeepCollectionEquality().equals(
                other.referenceSeqStringElement, referenceSeqStringElement) &&
            const DeepCollectionEquality().equals(other.strand, strand) &&
            const DeepCollectionEquality()
                .equals(other.strandElement, strandElement) &&
            const DeepCollectionEquality()
                .equals(other.windowStart, windowStart) &&
            const DeepCollectionEquality()
                .equals(other.windowStartElement, windowStartElement) &&
            const DeepCollectionEquality().equals(other.windowEnd, windowEnd) &&
            const DeepCollectionEquality()
                .equals(other.windowEndElement, windowEndElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(chromosome),
      const DeepCollectionEquality().hash(genomeBuild),
      const DeepCollectionEquality().hash(genomeBuildElement),
      const DeepCollectionEquality().hash(orientation),
      const DeepCollectionEquality().hash(orientationElement),
      const DeepCollectionEquality().hash(referenceSeqId),
      const DeepCollectionEquality().hash(referenceSeqPointer),
      const DeepCollectionEquality().hash(referenceSeqString),
      const DeepCollectionEquality().hash(referenceSeqStringElement),
      const DeepCollectionEquality().hash(strand),
      const DeepCollectionEquality().hash(strandElement),
      const DeepCollectionEquality().hash(windowStart),
      const DeepCollectionEquality().hash(windowStartElement),
      const DeepCollectionEquality().hash(windowEnd),
      const DeepCollectionEquality().hash(windowEndElement));

  @JsonKey(ignore: true)
  @override
  _$MolecularSequenceReferenceCopyWith<_MolecularSequenceReference>
      get copyWith => __$MolecularSequenceReferenceCopyWithImpl<
          _MolecularSequenceReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceReferenceToJson(this);
  }
}

abstract class _MolecularSequenceReference extends MolecularSequenceReference {
  factory _MolecularSequenceReference(
      {String? id,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? chromosome,
      String? genomeBuild,
      @JsonKey(name: '_genomeBuild')
          Element? genomeBuildElement,
      Code? orientation,
      @JsonKey(name: '_orientation')
          Element? orientationElement,
      CodeableConcept? referenceSeqId,
      Reference? referenceSeqPointer,
      String? referenceSeqString,
      @JsonKey(name: '_referenceSeqString')
          Element? referenceSeqStringElement,
      Code? strand,
      @JsonKey(name: '_strand')
          Element? strandElement,
      Integer? windowStart,
      @JsonKey(name: '_windowStart')
          Element? windowStartElement,
      Integer? windowEnd,
      @JsonKey(name: '_windowEnd')
          Element? windowEndElement}) = _$_MolecularSequenceReference;
  _MolecularSequenceReference._() : super._();

  factory _MolecularSequenceReference.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceReference.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept? get chromosome;
  @override
  String? get genomeBuild;
  @override
  @JsonKey(name: '_genomeBuild')
  Element? get genomeBuildElement;
  @override
  Code? get orientation;
  @override
  @JsonKey(name: '_orientation')
  Element? get orientationElement;
  @override
  CodeableConcept? get referenceSeqId;
  @override
  Reference? get referenceSeqPointer;
  @override
  String? get referenceSeqString;
  @override
  @JsonKey(name: '_referenceSeqString')
  Element? get referenceSeqStringElement;
  @override
  Code? get strand;
  @override
  @JsonKey(name: '_strand')
  Element? get strandElement;
  @override
  Integer? get windowStart;
  @override
  @JsonKey(name: '_windowStart')
  Element? get windowStartElement;
  @override
  Integer? get windowEnd;
  @override
  @JsonKey(name: '_windowEnd')
  Element? get windowEndElement;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceReferenceCopyWith<_MolecularSequenceReference>
      get copyWith => throw _privateConstructorUsedError;
}

MolecularSequenceEdit _$MolecularSequenceEditFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceEdit.fromJson(json);
}

/// @nodoc
class _$MolecularSequenceEditTearOff {
  const _$MolecularSequenceEditTearOff();

  _MolecularSequenceEdit call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement,
      String? observedAllele,
      @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
      String? referenceAllele,
      @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
      String? cigar,
      @JsonKey(name: '_cigar') Element? cigarElement}) {
    return _MolecularSequenceEdit(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      start: start,
      startElement: startElement,
      end: end,
      endElement: endElement,
      observedAllele: observedAllele,
      observedAlleleElement: observedAlleleElement,
      referenceAllele: referenceAllele,
      referenceAlleleElement: referenceAlleleElement,
      cigar: cigar,
      cigarElement: cigarElement,
    );
  }

  MolecularSequenceEdit fromJson(Map<String, Object?> json) {
    return MolecularSequenceEdit.fromJson(json);
  }
}

/// @nodoc
const $MolecularSequenceEdit = _$MolecularSequenceEditTearOff();

/// @nodoc
mixin _$MolecularSequenceEdit {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Integer? get start => throw _privateConstructorUsedError;
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;
  Integer? get end => throw _privateConstructorUsedError;
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;
  String? get observedAllele => throw _privateConstructorUsedError;
  @JsonKey(name: '_observedAllele')
  Element? get observedAlleleElement => throw _privateConstructorUsedError;
  String? get referenceAllele => throw _privateConstructorUsedError;
  @JsonKey(name: '_referenceAllele')
  Element? get referenceAlleleElement => throw _privateConstructorUsedError;
  String? get cigar => throw _privateConstructorUsedError;
  @JsonKey(name: '_cigar')
  Element? get cigarElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MolecularSequenceEditCopyWith<MolecularSequenceEdit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MolecularSequenceEditCopyWith<$Res> {
  factory $MolecularSequenceEditCopyWith(MolecularSequenceEdit value,
          $Res Function(MolecularSequenceEdit) then) =
      _$MolecularSequenceEditCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement,
      String? observedAllele,
      @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
      String? referenceAllele,
      @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
      String? cigar,
      @JsonKey(name: '_cigar') Element? cigarElement});

  $ElementCopyWith<$Res>? get startElement;
  $ElementCopyWith<$Res>? get endElement;
  $ElementCopyWith<$Res>? get observedAlleleElement;
  $ElementCopyWith<$Res>? get referenceAlleleElement;
  $ElementCopyWith<$Res>? get cigarElement;
}

/// @nodoc
class _$MolecularSequenceEditCopyWithImpl<$Res>
    implements $MolecularSequenceEditCopyWith<$Res> {
  _$MolecularSequenceEditCopyWithImpl(this._value, this._then);

  final MolecularSequenceEdit _value;
  // ignore: unused_field
  final $Res Function(MolecularSequenceEdit) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? observedAllele = freezed,
    Object? observedAlleleElement = freezed,
    Object? referenceAllele = freezed,
    Object? referenceAlleleElement = freezed,
    Object? cigar = freezed,
    Object? cigarElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Integer?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Integer?,
      endElement: endElement == freezed
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      observedAllele: observedAllele == freezed
          ? _value.observedAllele
          : observedAllele // ignore: cast_nullable_to_non_nullable
              as String?,
      observedAlleleElement: observedAlleleElement == freezed
          ? _value.observedAlleleElement
          : observedAlleleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceAllele: referenceAllele == freezed
          ? _value.referenceAllele
          : referenceAllele // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceAlleleElement: referenceAlleleElement == freezed
          ? _value.referenceAlleleElement
          : referenceAlleleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cigar: cigar == freezed
          ? _value.cigar
          : cigar // ignore: cast_nullable_to_non_nullable
              as String?,
      cigarElement: cigarElement == freezed
          ? _value.cigarElement
          : cigarElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get startElement {
    if (_value.startElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.startElement!, (value) {
      return _then(_value.copyWith(startElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get endElement {
    if (_value.endElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.endElement!, (value) {
      return _then(_value.copyWith(endElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get observedAlleleElement {
    if (_value.observedAlleleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.observedAlleleElement!, (value) {
      return _then(_value.copyWith(observedAlleleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get referenceAlleleElement {
    if (_value.referenceAlleleElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.referenceAlleleElement!, (value) {
      return _then(_value.copyWith(referenceAlleleElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get cigarElement {
    if (_value.cigarElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.cigarElement!, (value) {
      return _then(_value.copyWith(cigarElement: value));
    });
  }
}

/// @nodoc
abstract class _$MolecularSequenceEditCopyWith<$Res>
    implements $MolecularSequenceEditCopyWith<$Res> {
  factory _$MolecularSequenceEditCopyWith(_MolecularSequenceEdit value,
          $Res Function(_MolecularSequenceEdit) then) =
      __$MolecularSequenceEditCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Integer? start,
      @JsonKey(name: '_start') Element? startElement,
      Integer? end,
      @JsonKey(name: '_end') Element? endElement,
      String? observedAllele,
      @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
      String? referenceAllele,
      @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
      String? cigar,
      @JsonKey(name: '_cigar') Element? cigarElement});

  @override
  $ElementCopyWith<$Res>? get startElement;
  @override
  $ElementCopyWith<$Res>? get endElement;
  @override
  $ElementCopyWith<$Res>? get observedAlleleElement;
  @override
  $ElementCopyWith<$Res>? get referenceAlleleElement;
  @override
  $ElementCopyWith<$Res>? get cigarElement;
}

/// @nodoc
class __$MolecularSequenceEditCopyWithImpl<$Res>
    extends _$MolecularSequenceEditCopyWithImpl<$Res>
    implements _$MolecularSequenceEditCopyWith<$Res> {
  __$MolecularSequenceEditCopyWithImpl(_MolecularSequenceEdit _value,
      $Res Function(_MolecularSequenceEdit) _then)
      : super(_value, (v) => _then(v as _MolecularSequenceEdit));

  @override
  _MolecularSequenceEdit get _value => super._value as _MolecularSequenceEdit;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? start = freezed,
    Object? startElement = freezed,
    Object? end = freezed,
    Object? endElement = freezed,
    Object? observedAllele = freezed,
    Object? observedAlleleElement = freezed,
    Object? referenceAllele = freezed,
    Object? referenceAlleleElement = freezed,
    Object? cigar = freezed,
    Object? cigarElement = freezed,
  }) {
    return _then(_MolecularSequenceEdit(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as Integer?,
      startElement: startElement == freezed
          ? _value.startElement
          : startElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as Integer?,
      endElement: endElement == freezed
          ? _value.endElement
          : endElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      observedAllele: observedAllele == freezed
          ? _value.observedAllele
          : observedAllele // ignore: cast_nullable_to_non_nullable
              as String?,
      observedAlleleElement: observedAlleleElement == freezed
          ? _value.observedAlleleElement
          : observedAlleleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      referenceAllele: referenceAllele == freezed
          ? _value.referenceAllele
          : referenceAllele // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceAlleleElement: referenceAlleleElement == freezed
          ? _value.referenceAlleleElement
          : referenceAlleleElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      cigar: cigar == freezed
          ? _value.cigar
          : cigar // ignore: cast_nullable_to_non_nullable
              as String?,
      cigarElement: cigarElement == freezed
          ? _value.cigarElement
          : cigarElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MolecularSequenceEdit extends _MolecularSequenceEdit {
  _$_MolecularSequenceEdit(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.start,
      @JsonKey(name: '_start') this.startElement,
      this.end,
      @JsonKey(name: '_end') this.endElement,
      this.observedAllele,
      @JsonKey(name: '_observedAllele') this.observedAlleleElement,
      this.referenceAllele,
      @JsonKey(name: '_referenceAllele') this.referenceAlleleElement,
      this.cigar,
      @JsonKey(name: '_cigar') this.cigarElement})
      : super._();

  factory _$_MolecularSequenceEdit.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceEditFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Integer? start;
  @override
  @JsonKey(name: '_start')
  final Element? startElement;
  @override
  final Integer? end;
  @override
  @JsonKey(name: '_end')
  final Element? endElement;
  @override
  final String? observedAllele;
  @override
  @JsonKey(name: '_observedAllele')
  final Element? observedAlleleElement;
  @override
  final String? referenceAllele;
  @override
  @JsonKey(name: '_referenceAllele')
  final Element? referenceAlleleElement;
  @override
  final String? cigar;
  @override
  @JsonKey(name: '_cigar')
  final Element? cigarElement;

  @override
  String toString() {
    return 'MolecularSequenceEdit(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, start: $start, startElement: $startElement, end: $end, endElement: $endElement, observedAllele: $observedAllele, observedAlleleElement: $observedAlleleElement, referenceAllele: $referenceAllele, referenceAlleleElement: $referenceAlleleElement, cigar: $cigar, cigarElement: $cigarElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MolecularSequenceEdit &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.start, start) &&
            const DeepCollectionEquality()
                .equals(other.startElement, startElement) &&
            const DeepCollectionEquality().equals(other.end, end) &&
            const DeepCollectionEquality()
                .equals(other.endElement, endElement) &&
            const DeepCollectionEquality()
                .equals(other.observedAllele, observedAllele) &&
            const DeepCollectionEquality()
                .equals(other.observedAlleleElement, observedAlleleElement) &&
            const DeepCollectionEquality()
                .equals(other.referenceAllele, referenceAllele) &&
            const DeepCollectionEquality()
                .equals(other.referenceAlleleElement, referenceAlleleElement) &&
            const DeepCollectionEquality().equals(other.cigar, cigar) &&
            const DeepCollectionEquality()
                .equals(other.cigarElement, cigarElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(start),
      const DeepCollectionEquality().hash(startElement),
      const DeepCollectionEquality().hash(end),
      const DeepCollectionEquality().hash(endElement),
      const DeepCollectionEquality().hash(observedAllele),
      const DeepCollectionEquality().hash(observedAlleleElement),
      const DeepCollectionEquality().hash(referenceAllele),
      const DeepCollectionEquality().hash(referenceAlleleElement),
      const DeepCollectionEquality().hash(cigar),
      const DeepCollectionEquality().hash(cigarElement));

  @JsonKey(ignore: true)
  @override
  _$MolecularSequenceEditCopyWith<_MolecularSequenceEdit> get copyWith =>
      __$MolecularSequenceEditCopyWithImpl<_MolecularSequenceEdit>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceEditToJson(this);
  }
}

abstract class _MolecularSequenceEdit extends MolecularSequenceEdit {
  factory _MolecularSequenceEdit(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Integer? start,
          @JsonKey(name: '_start') Element? startElement,
          Integer? end,
          @JsonKey(name: '_end') Element? endElement,
          String? observedAllele,
          @JsonKey(name: '_observedAllele') Element? observedAlleleElement,
          String? referenceAllele,
          @JsonKey(name: '_referenceAllele') Element? referenceAlleleElement,
          String? cigar,
          @JsonKey(name: '_cigar') Element? cigarElement}) =
      _$_MolecularSequenceEdit;
  _MolecularSequenceEdit._() : super._();

  factory _MolecularSequenceEdit.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceEdit.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Integer? get start;
  @override
  @JsonKey(name: '_start')
  Element? get startElement;
  @override
  Integer? get end;
  @override
  @JsonKey(name: '_end')
  Element? get endElement;
  @override
  String? get observedAllele;
  @override
  @JsonKey(name: '_observedAllele')
  Element? get observedAlleleElement;
  @override
  String? get referenceAllele;
  @override
  @JsonKey(name: '_referenceAllele')
  Element? get referenceAlleleElement;
  @override
  String? get cigar;
  @override
  @JsonKey(name: '_cigar')
  Element? get cigarElement;
  @override
  @JsonKey(ignore: true)
  _$MolecularSequenceEditCopyWith<_MolecularSequenceEdit> get copyWith =>
      throw _privateConstructorUsedError;
}

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

/// @nodoc
class _$ObservationTearOff {
  const _$ObservationTearOff();

  _Observation call(
      {R5ResourceType resourceType = R5ResourceType.Observation,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Canonical? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          Element? instantiatesCanonicalElement,
      Reference? instantiatesReference,
      List<Reference>? basedOn,
      List<ObservationTriggeredBy>? triggeredBy,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      required CodeableConcept code,
      Reference? subject,
      List<Reference>? focus,
      Reference? encounter,
      DateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          Element? effectiveInstantElement,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      Attachment? valueAttachment,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<Annotation>? note,
      CodeableConcept? bodySite,
      Reference? bodyStructure,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<Reference>? hasMember,
      List<Reference>? derivedFrom,
      List<ObservationComponent>? component}) {
    return _Observation(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      instantiatesCanonical: instantiatesCanonical,
      instantiatesCanonicalElement: instantiatesCanonicalElement,
      instantiatesReference: instantiatesReference,
      basedOn: basedOn,
      triggeredBy: triggeredBy,
      partOf: partOf,
      status: status,
      statusElement: statusElement,
      category: category,
      code: code,
      subject: subject,
      focus: focus,
      encounter: encounter,
      effectiveDateTime: effectiveDateTime,
      effectiveDateTimeElement: effectiveDateTimeElement,
      effectivePeriod: effectivePeriod,
      effectiveTiming: effectiveTiming,
      effectiveInstant: effectiveInstant,
      effectiveInstantElement: effectiveInstantElement,
      issued: issued,
      issuedElement: issuedElement,
      performer: performer,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valuePeriod: valuePeriod,
      valueAttachment: valueAttachment,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      note: note,
      bodySite: bodySite,
      bodyStructure: bodyStructure,
      method: method,
      specimen: specimen,
      device: device,
      referenceRange: referenceRange,
      hasMember: hasMember,
      derivedFrom: derivedFrom,
      component: component,
    );
  }

  Observation fromJson(Map<String, Object?> json) {
    return Observation.fromJson(json);
  }
}

/// @nodoc
const $Observation = _$ObservationTearOff();

/// @nodoc
mixin _$Observation {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Canonical? get instantiatesCanonical => throw _privateConstructorUsedError;
  @JsonKey(name: '_instantiatesCanonical')
  Element? get instantiatesCanonicalElement =>
      throw _privateConstructorUsedError;
  Reference? get instantiatesReference => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<ObservationTriggeredBy>? get triggeredBy =>
      throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  List<Reference>? get focus => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  DateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  Timing? get effectiveTiming => throw _privateConstructorUsedError;
  Instant? get effectiveInstant => throw _privateConstructorUsedError;
  @JsonKey(name: '_effectiveInstant')
  Element? get effectiveInstantElement => throw _privateConstructorUsedError;
  Instant? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<Reference>? get performer => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  DateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  List<CodeableConcept>? get interpretation =>
      throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  Reference? get bodyStructure => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  Reference? get specimen => throw _privateConstructorUsedError;
  Reference? get device => throw _privateConstructorUsedError;
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;
  List<Reference>? get hasMember => throw _privateConstructorUsedError;
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;
  List<ObservationComponent>? get component =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationCopyWith<Observation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationCopyWith<$Res> {
  factory $ObservationCopyWith(
          Observation value, $Res Function(Observation) then) =
      _$ObservationCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Canonical? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          Element? instantiatesCanonicalElement,
      Reference? instantiatesReference,
      List<Reference>? basedOn,
      List<ObservationTriggeredBy>? triggeredBy,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      List<Reference>? focus,
      Reference? encounter,
      DateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          Element? effectiveInstantElement,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      Attachment? valueAttachment,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<Annotation>? note,
      CodeableConcept? bodySite,
      Reference? bodyStructure,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<Reference>? hasMember,
      List<Reference>? derivedFrom,
      List<ObservationComponent>? component});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get instantiatesCanonicalElement;
  $ReferenceCopyWith<$Res>? get instantiatesReference;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  $PeriodCopyWith<$Res>? get effectivePeriod;
  $TimingCopyWith<$Res>? get effectiveTiming;
  $ElementCopyWith<$Res>? get effectiveInstantElement;
  $ElementCopyWith<$Res>? get issuedElement;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  $CodeableConceptCopyWith<$Res>? get bodySite;
  $ReferenceCopyWith<$Res>? get bodyStructure;
  $CodeableConceptCopyWith<$Res>? get method;
  $ReferenceCopyWith<$Res>? get specimen;
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class _$ObservationCopyWithImpl<$Res> implements $ObservationCopyWith<$Res> {
  _$ObservationCopyWithImpl(this._value, this._then);

  final Observation _value;
  // ignore: unused_field
  final $Res Function(Observation) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesCanonicalElement = freezed,
    Object? instantiatesReference = freezed,
    Object? basedOn = freezed,
    Object? triggeredBy = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? effectiveTiming = freezed,
    Object? effectiveInstant = freezed,
    Object? effectiveInstantElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueAttachment = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? note = freezed,
    Object? bodySite = freezed,
    Object? bodyStructure = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? hasMember = freezed,
    Object? derivedFrom = freezed,
    Object? component = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instantiatesReference: instantiatesReference == freezed
          ? _value.instantiatesReference
          : instantiatesReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      triggeredBy: triggeredBy == freezed
          ? _value.triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<ObservationTriggeredBy>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      effectiveTiming: effectiveTiming == freezed
          ? _value.effectiveTiming
          : effectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      effectiveInstant: effectiveInstant == freezed
          ? _value.effectiveInstant
          : effectiveInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      effectiveInstantElement: effectiveInstantElement == freezed
          ? _value.effectiveInstantElement
          : effectiveInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodyStructure: bodyStructure == freezed
          ? _value.bodyStructure
          : bodyStructure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
      hasMember: hasMember == freezed
          ? _value.hasMember
          : hasMember // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationComponent>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get instantiatesCanonicalElement {
    if (_value.instantiatesCanonicalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.instantiatesCanonicalElement!,
        (value) {
      return _then(_value.copyWith(instantiatesCanonicalElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get instantiatesReference {
    if (_value.instantiatesReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.instantiatesReference!, (value) {
      return _then(_value.copyWith(instantiatesReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement!, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.effectivePeriod!, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $TimingCopyWith<$Res>? get effectiveTiming {
    if (_value.effectiveTiming == null) {
      return null;
    }

    return $TimingCopyWith<$Res>(_value.effectiveTiming!, (value) {
      return _then(_value.copyWith(effectiveTiming: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get effectiveInstantElement {
    if (_value.effectiveInstantElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.effectiveInstantElement!, (value) {
      return _then(_value.copyWith(effectiveInstantElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get issuedElement {
    if (_value.issuedElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.issuedElement!, (value) {
      return _then(_value.copyWith(issuedElement: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get bodyStructure {
    if (_value.bodyStructure == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.bodyStructure!, (value) {
      return _then(_value.copyWith(bodyStructure: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get specimen {
    if (_value.specimen == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.specimen!, (value) {
      return _then(_value.copyWith(specimen: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value));
    });
  }
}

/// @nodoc
abstract class _$ObservationCopyWith<$Res>
    implements $ObservationCopyWith<$Res> {
  factory _$ObservationCopyWith(
          _Observation value, $Res Function(_Observation) then) =
      __$ObservationCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Canonical? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          Element? instantiatesCanonicalElement,
      Reference? instantiatesReference,
      List<Reference>? basedOn,
      List<ObservationTriggeredBy>? triggeredBy,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Reference? subject,
      List<Reference>? focus,
      Reference? encounter,
      DateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          Element? effectiveInstantElement,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      Attachment? valueAttachment,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<Annotation>? note,
      CodeableConcept? bodySite,
      Reference? bodyStructure,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<Reference>? hasMember,
      List<Reference>? derivedFrom,
      List<ObservationComponent>? component});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get instantiatesCanonicalElement;
  @override
  $ReferenceCopyWith<$Res>? get instantiatesReference;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get effectiveDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get effectivePeriod;
  @override
  $TimingCopyWith<$Res>? get effectiveTiming;
  @override
  $ElementCopyWith<$Res>? get effectiveInstantElement;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
  @override
  $CodeableConceptCopyWith<$Res>? get bodySite;
  @override
  $ReferenceCopyWith<$Res>? get bodyStructure;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ReferenceCopyWith<$Res>? get specimen;
  @override
  $ReferenceCopyWith<$Res>? get device;
}

/// @nodoc
class __$ObservationCopyWithImpl<$Res> extends _$ObservationCopyWithImpl<$Res>
    implements _$ObservationCopyWith<$Res> {
  __$ObservationCopyWithImpl(
      _Observation _value, $Res Function(_Observation) _then)
      : super(_value, (v) => _then(v as _Observation));

  @override
  _Observation get _value => super._value as _Observation;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? instantiatesCanonical = freezed,
    Object? instantiatesCanonicalElement = freezed,
    Object? instantiatesReference = freezed,
    Object? basedOn = freezed,
    Object? triggeredBy = freezed,
    Object? partOf = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? subject = freezed,
    Object? focus = freezed,
    Object? encounter = freezed,
    Object? effectiveDateTime = freezed,
    Object? effectiveDateTimeElement = freezed,
    Object? effectivePeriod = freezed,
    Object? effectiveTiming = freezed,
    Object? effectiveInstant = freezed,
    Object? effectiveInstantElement = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueAttachment = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? note = freezed,
    Object? bodySite = freezed,
    Object? bodyStructure = freezed,
    Object? method = freezed,
    Object? specimen = freezed,
    Object? device = freezed,
    Object? referenceRange = freezed,
    Object? hasMember = freezed,
    Object? derivedFrom = freezed,
    Object? component = freezed,
  }) {
    return _then(_Observation(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      instantiatesCanonical: instantiatesCanonical == freezed
          ? _value.instantiatesCanonical
          : instantiatesCanonical // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      instantiatesCanonicalElement: instantiatesCanonicalElement == freezed
          ? _value.instantiatesCanonicalElement
          : instantiatesCanonicalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      instantiatesReference: instantiatesReference == freezed
          ? _value.instantiatesReference
          : instantiatesReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      triggeredBy: triggeredBy == freezed
          ? _value.triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<ObservationTriggeredBy>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      focus: focus == freezed
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      effectiveTiming: effectiveTiming == freezed
          ? _value.effectiveTiming
          : effectiveTiming // ignore: cast_nullable_to_non_nullable
              as Timing?,
      effectiveInstant: effectiveInstant == freezed
          ? _value.effectiveInstant
          : effectiveInstant // ignore: cast_nullable_to_non_nullable
              as Instant?,
      effectiveInstantElement: effectiveInstantElement == freezed
          ? _value.effectiveInstantElement
          : effectiveInstantElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value.performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      bodyStructure: bodyStructure == freezed
          ? _value.bodyStructure
          : bodyStructure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      specimen: specimen == freezed
          ? _value.specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as Reference?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
      hasMember: hasMember == freezed
          ? _value.hasMember
          : hasMember // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      component: component == freezed
          ? _value.component
          : component // ignore: cast_nullable_to_non_nullable
              as List<ObservationComponent>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Observation extends _Observation {
  _$_Observation(
      {this.resourceType = R5ResourceType.Observation,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          this.instantiatesCanonicalElement,
      this.instantiatesReference,
      this.basedOn,
      this.triggeredBy,
      this.partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      this.category,
      required this.code,
      this.subject,
      this.focus,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.effectiveTiming,
      this.effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          this.effectiveInstantElement,
      this.issued,
      @JsonKey(name: '_issued')
          this.issuedElement,
      this.performer,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString')
          this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean')
          this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger')
          this.valueIntegerElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueTime,
      @JsonKey(name: '_valueTime')
          this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime')
          this.valueDateTimeElement,
      this.valuePeriod,
      this.valueAttachment,
      this.dataAbsentReason,
      this.interpretation,
      this.note,
      this.bodySite,
      this.bodyStructure,
      this.method,
      this.specimen,
      this.device,
      this.referenceRange,
      this.hasMember,
      this.derivedFrom,
      this.component})
      : super._();

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final Canonical? instantiatesCanonical;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  final Element? instantiatesCanonicalElement;
  @override
  final Reference? instantiatesReference;
  @override
  final List<Reference>? basedOn;
  @override
  final List<ObservationTriggeredBy>? triggeredBy;
  @override
  final List<Reference>? partOf;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final List<CodeableConcept>? category;
  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final List<Reference>? focus;
  @override
  final Reference? encounter;
  @override
  final DateTime? effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element? effectiveDateTimeElement;
  @override
  final Period? effectivePeriod;
  @override
  final Timing? effectiveTiming;
  @override
  final Instant? effectiveInstant;
  @override
  @JsonKey(name: '_effectiveInstant')
  final Element? effectiveInstantElement;
  @override
  final Instant? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  @override
  final List<Reference>? performer;
  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Markdown? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final SampledData? valueSampledData;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final DateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final Attachment? valueAttachment;
  @override
  final CodeableConcept? dataAbsentReason;
  @override
  final List<CodeableConcept>? interpretation;
  @override
  final List<Annotation>? note;
  @override
  final CodeableConcept? bodySite;
  @override
  final Reference? bodyStructure;
  @override
  final CodeableConcept? method;
  @override
  final Reference? specimen;
  @override
  final Reference? device;
  @override
  final List<ObservationReferenceRange>? referenceRange;
  @override
  final List<Reference>? hasMember;
  @override
  final List<Reference>? derivedFrom;
  @override
  final List<ObservationComponent>? component;

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesCanonicalElement: $instantiatesCanonicalElement, instantiatesReference: $instantiatesReference, basedOn: $basedOn, triggeredBy: $triggeredBy, partOf: $partOf, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, focus: $focus, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, effectiveTiming: $effectiveTiming, effectiveInstant: $effectiveInstant, effectiveInstantElement: $effectiveInstantElement, issued: $issued, issuedElement: $issuedElement, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueAttachment: $valueAttachment, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, note: $note, bodySite: $bodySite, bodyStructure: $bodyStructure, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, hasMember: $hasMember, derivedFrom: $derivedFrom, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Observation &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesCanonical, instantiatesCanonical) &&
            const DeepCollectionEquality().equals(
                other.instantiatesCanonicalElement,
                instantiatesCanonicalElement) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesReference, instantiatesReference) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality()
                .equals(other.triggeredBy, triggeredBy) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.category, category) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.focus, focus) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality()
                .equals(other.effectiveDateTime, effectiveDateTime) &&
            const DeepCollectionEquality().equals(
                other.effectiveDateTimeElement, effectiveDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.effectivePeriod, effectivePeriod) &&
            const DeepCollectionEquality()
                .equals(other.effectiveTiming, effectiveTiming) &&
            const DeepCollectionEquality()
                .equals(other.effectiveInstant, effectiveInstant) &&
            const DeepCollectionEquality().equals(
                other.effectiveInstantElement, effectiveInstantElement) &&
            const DeepCollectionEquality().equals(other.issued, issued) &&
            const DeepCollectionEquality()
                .equals(other.issuedElement, issuedElement) &&
            const DeepCollectionEquality().equals(other.performer, performer) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger, valueInteger) &&
            const DeepCollectionEquality()
                .equals(other.valueIntegerElement, valueIntegerElement) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange) &&
            const DeepCollectionEquality()
                .equals(other.valueRatio, valueRatio) &&
            const DeepCollectionEquality()
                .equals(other.valueSampledData, valueSampledData) &&
            const DeepCollectionEquality().equals(other.valueTime, valueTime) &&
            const DeepCollectionEquality()
                .equals(other.valueTimeElement, valueTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTime, valueDateTime) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTimeElement, valueDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.valuePeriod, valuePeriod) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment) &&
            const DeepCollectionEquality()
                .equals(other.dataAbsentReason, dataAbsentReason) &&
            const DeepCollectionEquality()
                .equals(other.interpretation, interpretation) &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.bodySite, bodySite) &&
            const DeepCollectionEquality()
                .equals(other.bodyStructure, bodyStructure) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.specimen, specimen) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality()
                .equals(other.referenceRange, referenceRange) &&
            const DeepCollectionEquality().equals(other.hasMember, hasMember) &&
            const DeepCollectionEquality()
                .equals(other.derivedFrom, derivedFrom) &&
            const DeepCollectionEquality().equals(other.component, component));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(instantiatesCanonical),
        const DeepCollectionEquality().hash(instantiatesCanonicalElement),
        const DeepCollectionEquality().hash(instantiatesReference),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(triggeredBy),
        const DeepCollectionEquality().hash(partOf),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(category),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(focus),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(effectiveDateTime),
        const DeepCollectionEquality().hash(effectiveDateTimeElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(effectiveTiming),
        const DeepCollectionEquality().hash(effectiveInstant),
        const DeepCollectionEquality().hash(effectiveInstantElement),
        const DeepCollectionEquality().hash(issued),
        const DeepCollectionEquality().hash(issuedElement),
        const DeepCollectionEquality().hash(performer),
        const DeepCollectionEquality().hash(valueQuantity),
        const DeepCollectionEquality().hash(valueCodeableConcept),
        const DeepCollectionEquality().hash(valueString),
        const DeepCollectionEquality().hash(valueStringElement),
        const DeepCollectionEquality().hash(valueBoolean),
        const DeepCollectionEquality().hash(valueBooleanElement),
        const DeepCollectionEquality().hash(valueInteger),
        const DeepCollectionEquality().hash(valueIntegerElement),
        const DeepCollectionEquality().hash(valueRange),
        const DeepCollectionEquality().hash(valueRatio),
        const DeepCollectionEquality().hash(valueSampledData),
        const DeepCollectionEquality().hash(valueTime),
        const DeepCollectionEquality().hash(valueTimeElement),
        const DeepCollectionEquality().hash(valueDateTime),
        const DeepCollectionEquality().hash(valueDateTimeElement),
        const DeepCollectionEquality().hash(valuePeriod),
        const DeepCollectionEquality().hash(valueAttachment),
        const DeepCollectionEquality().hash(dataAbsentReason),
        const DeepCollectionEquality().hash(interpretation),
        const DeepCollectionEquality().hash(note),
        const DeepCollectionEquality().hash(bodySite),
        const DeepCollectionEquality().hash(bodyStructure),
        const DeepCollectionEquality().hash(method),
        const DeepCollectionEquality().hash(specimen),
        const DeepCollectionEquality().hash(device),
        const DeepCollectionEquality().hash(referenceRange),
        const DeepCollectionEquality().hash(hasMember),
        const DeepCollectionEquality().hash(derivedFrom),
        const DeepCollectionEquality().hash(component)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ObservationCopyWith<_Observation> get copyWith =>
      __$ObservationCopyWithImpl<_Observation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationToJson(this);
  }
}

abstract class _Observation extends Observation {
  factory _Observation(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language')
          Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension')
          List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Canonical? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          Element? instantiatesCanonicalElement,
      Reference? instantiatesReference,
      List<Reference>? basedOn,
      List<ObservationTriggeredBy>? triggeredBy,
      List<Reference>? partOf,
      Code? status,
      @JsonKey(name: '_status')
          Element? statusElement,
      List<CodeableConcept>? category,
      required CodeableConcept code,
      Reference? subject,
      List<Reference>? focus,
      Reference? encounter,
      DateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          Element? effectiveDateTimeElement,
      Period? effectivePeriod,
      Timing? effectiveTiming,
      Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          Element? effectiveInstantElement,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<Reference>? performer,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString')
          Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime')
          Element? valueTimeElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          Element? valueDateTimeElement,
      Period? valuePeriod,
      Attachment? valueAttachment,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<Annotation>? note,
      CodeableConcept? bodySite,
      Reference? bodyStructure,
      CodeableConcept? method,
      Reference? specimen,
      Reference? device,
      List<ObservationReferenceRange>? referenceRange,
      List<Reference>? hasMember,
      List<Reference>? derivedFrom,
      List<ObservationComponent>? component}) = _$_Observation;
  _Observation._() : super._();

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$_Observation.fromJson;

  @override
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  Canonical? get instantiatesCanonical;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  Element? get instantiatesCanonicalElement;
  @override
  Reference? get instantiatesReference;
  @override
  List<Reference>? get basedOn;
  @override
  List<ObservationTriggeredBy>? get triggeredBy;
  @override
  List<Reference>? get partOf;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  List<CodeableConcept>? get category;
  @override
  CodeableConcept get code;
  @override
  Reference? get subject;
  @override
  List<Reference>? get focus;
  @override
  Reference? get encounter;
  @override
  DateTime? get effectiveDateTime;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement;
  @override
  Period? get effectivePeriod;
  @override
  Timing? get effectiveTiming;
  @override
  Instant? get effectiveInstant;
  @override
  @JsonKey(name: '_effectiveInstant')
  Element? get effectiveInstantElement;
  @override
  Instant? get issued;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement;
  @override
  List<Reference>? get performer;
  @override
  Quantity? get valueQuantity;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Markdown? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  SampledData? get valueSampledData;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  DateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Period? get valuePeriod;
  @override
  Attachment? get valueAttachment;
  @override
  CodeableConcept? get dataAbsentReason;
  @override
  List<CodeableConcept>? get interpretation;
  @override
  List<Annotation>? get note;
  @override
  CodeableConcept? get bodySite;
  @override
  Reference? get bodyStructure;
  @override
  CodeableConcept? get method;
  @override
  Reference? get specimen;
  @override
  Reference? get device;
  @override
  List<ObservationReferenceRange>? get referenceRange;
  @override
  List<Reference>? get hasMember;
  @override
  List<Reference>? get derivedFrom;
  @override
  List<ObservationComponent>? get component;
  @override
  @JsonKey(ignore: true)
  _$ObservationCopyWith<_Observation> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationTriggeredBy _$ObservationTriggeredByFromJson(
    Map<String, dynamic> json) {
  return _ObservationTriggeredBy.fromJson(json);
}

/// @nodoc
class _$ObservationTriggeredByTearOff {
  const _$ObservationTriggeredByTearOff();

  _ObservationTriggeredBy call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference observation,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? reason,
      @JsonKey(name: '_reason') Element? reasonElement}) {
    return _ObservationTriggeredBy(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      observation: observation,
      type: type,
      typeElement: typeElement,
      reason: reason,
      reasonElement: reasonElement,
    );
  }

  ObservationTriggeredBy fromJson(Map<String, Object?> json) {
    return ObservationTriggeredBy.fromJson(json);
  }
}

/// @nodoc
const $ObservationTriggeredBy = _$ObservationTriggeredByTearOff();

/// @nodoc
mixin _$ObservationTriggeredBy {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get observation => throw _privateConstructorUsedError;
  Code? get type => throw _privateConstructorUsedError;
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  @JsonKey(name: '_reason')
  Element? get reasonElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationTriggeredByCopyWith<ObservationTriggeredBy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationTriggeredByCopyWith<$Res> {
  factory $ObservationTriggeredByCopyWith(ObservationTriggeredBy value,
          $Res Function(ObservationTriggeredBy) then) =
      _$ObservationTriggeredByCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference observation,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? reason,
      @JsonKey(name: '_reason') Element? reasonElement});

  $ReferenceCopyWith<$Res> get observation;
  $ElementCopyWith<$Res>? get typeElement;
  $ElementCopyWith<$Res>? get reasonElement;
}

/// @nodoc
class _$ObservationTriggeredByCopyWithImpl<$Res>
    implements $ObservationTriggeredByCopyWith<$Res> {
  _$ObservationTriggeredByCopyWithImpl(this._value, this._then);

  final ObservationTriggeredBy _value;
  // ignore: unused_field
  final $Res Function(ObservationTriggeredBy) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? observation = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      observation: observation == freezed
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: reasonElement == freezed
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get observation {
    return $ReferenceCopyWith<$Res>(_value.observation, (value) {
      return _then(_value.copyWith(observation: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get typeElement {
    if (_value.typeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.typeElement!, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get reasonElement {
    if (_value.reasonElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.reasonElement!, (value) {
      return _then(_value.copyWith(reasonElement: value));
    });
  }
}

/// @nodoc
abstract class _$ObservationTriggeredByCopyWith<$Res>
    implements $ObservationTriggeredByCopyWith<$Res> {
  factory _$ObservationTriggeredByCopyWith(_ObservationTriggeredBy value,
          $Res Function(_ObservationTriggeredBy) then) =
      __$ObservationTriggeredByCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference observation,
      Code? type,
      @JsonKey(name: '_type') Element? typeElement,
      String? reason,
      @JsonKey(name: '_reason') Element? reasonElement});

  @override
  $ReferenceCopyWith<$Res> get observation;
  @override
  $ElementCopyWith<$Res>? get typeElement;
  @override
  $ElementCopyWith<$Res>? get reasonElement;
}

/// @nodoc
class __$ObservationTriggeredByCopyWithImpl<$Res>
    extends _$ObservationTriggeredByCopyWithImpl<$Res>
    implements _$ObservationTriggeredByCopyWith<$Res> {
  __$ObservationTriggeredByCopyWithImpl(_ObservationTriggeredBy _value,
      $Res Function(_ObservationTriggeredBy) _then)
      : super(_value, (v) => _then(v as _ObservationTriggeredBy));

  @override
  _ObservationTriggeredBy get _value => super._value as _ObservationTriggeredBy;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? observation = freezed,
    Object? type = freezed,
    Object? typeElement = freezed,
    Object? reason = freezed,
    Object? reasonElement = freezed,
  }) {
    return _then(_ObservationTriggeredBy(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      observation: observation == freezed
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as Reference,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Code?,
      typeElement: typeElement == freezed
          ? _value.typeElement
          : typeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      reason: reason == freezed
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonElement: reasonElement == freezed
          ? _value.reasonElement
          : reasonElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObservationTriggeredBy extends _ObservationTriggeredBy {
  _$_ObservationTriggeredBy(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.observation,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.reason,
      @JsonKey(name: '_reason') this.reasonElement})
      : super._();

  factory _$_ObservationTriggeredBy.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationTriggeredByFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference observation;
  @override
  final Code? type;
  @override
  @JsonKey(name: '_type')
  final Element? typeElement;
  @override
  final String? reason;
  @override
  @JsonKey(name: '_reason')
  final Element? reasonElement;

  @override
  String toString() {
    return 'ObservationTriggeredBy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, observation: $observation, type: $type, typeElement: $typeElement, reason: $reason, reasonElement: $reasonElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ObservationTriggeredBy &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.observation, observation) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality()
                .equals(other.reasonElement, reasonElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(observation),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(reasonElement));

  @JsonKey(ignore: true)
  @override
  _$ObservationTriggeredByCopyWith<_ObservationTriggeredBy> get copyWith =>
      __$ObservationTriggeredByCopyWithImpl<_ObservationTriggeredBy>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationTriggeredByToJson(this);
  }
}

abstract class _ObservationTriggeredBy extends ObservationTriggeredBy {
  factory _ObservationTriggeredBy(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required Reference observation,
          Code? type,
          @JsonKey(name: '_type') Element? typeElement,
          String? reason,
          @JsonKey(name: '_reason') Element? reasonElement}) =
      _$_ObservationTriggeredBy;
  _ObservationTriggeredBy._() : super._();

  factory _ObservationTriggeredBy.fromJson(Map<String, dynamic> json) =
      _$_ObservationTriggeredBy.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get observation;
  @override
  Code? get type;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement;
  @override
  String? get reason;
  @override
  @JsonKey(name: '_reason')
  Element? get reasonElement;
  @override
  @JsonKey(ignore: true)
  _$ObservationTriggeredByCopyWith<_ObservationTriggeredBy> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationReferenceRange _$ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _ObservationReferenceRange.fromJson(json);
}

/// @nodoc
class _$ObservationReferenceRangeTearOff {
  const _$ObservationReferenceRangeTearOff();

  _ObservationReferenceRange call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? low,
      Quantity? high,
      CodeableConcept? normalValue,
      CodeableConcept? type,
      List<CodeableConcept>? appliesTo,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement}) {
    return _ObservationReferenceRange(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      low: low,
      high: high,
      normalValue: normalValue,
      type: type,
      appliesTo: appliesTo,
      age: age,
      text: text,
      textElement: textElement,
    );
  }

  ObservationReferenceRange fromJson(Map<String, Object?> json) {
    return ObservationReferenceRange.fromJson(json);
  }
}

/// @nodoc
const $ObservationReferenceRange = _$ObservationReferenceRangeTearOff();

/// @nodoc
mixin _$ObservationReferenceRange {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Quantity? get low => throw _privateConstructorUsedError;
  Quantity? get high => throw _privateConstructorUsedError;
  CodeableConcept? get normalValue => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  List<CodeableConcept>? get appliesTo => throw _privateConstructorUsedError;
  Range? get age => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationReferenceRangeCopyWith<ObservationReferenceRange> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationReferenceRangeCopyWith<$Res> {
  factory $ObservationReferenceRangeCopyWith(ObservationReferenceRange value,
          $Res Function(ObservationReferenceRange) then) =
      _$ObservationReferenceRangeCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? low,
      Quantity? high,
      CodeableConcept? normalValue,
      CodeableConcept? type,
      List<CodeableConcept>? appliesTo,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  $QuantityCopyWith<$Res>? get low;
  $QuantityCopyWith<$Res>? get high;
  $CodeableConceptCopyWith<$Res>? get normalValue;
  $CodeableConceptCopyWith<$Res>? get type;
  $RangeCopyWith<$Res>? get age;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$ObservationReferenceRangeCopyWithImpl<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  _$ObservationReferenceRangeCopyWithImpl(this._value, this._then);

  final ObservationReferenceRange _value;
  // ignore: unused_field
  final $Res Function(ObservationReferenceRange) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? low = freezed,
    Object? high = freezed,
    Object? normalValue = freezed,
    Object? type = freezed,
    Object? appliesTo = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      normalValue: normalValue == freezed
          ? _value.normalValue
          : normalValue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $QuantityCopyWith<$Res>? get low {
    if (_value.low == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.low!, (value) {
      return _then(_value.copyWith(low: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get high {
    if (_value.high == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.high!, (value) {
      return _then(_value.copyWith(high: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get normalValue {
    if (_value.normalValue == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.normalValue!, (value) {
      return _then(_value.copyWith(normalValue: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get age {
    if (_value.age == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.age!, (value) {
      return _then(_value.copyWith(age: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$ObservationReferenceRangeCopyWith<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  factory _$ObservationReferenceRangeCopyWith(_ObservationReferenceRange value,
          $Res Function(_ObservationReferenceRange) then) =
      __$ObservationReferenceRangeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Quantity? low,
      Quantity? high,
      CodeableConcept? normalValue,
      CodeableConcept? type,
      List<CodeableConcept>? appliesTo,
      Range? age,
      String? text,
      @JsonKey(name: '_text') Element? textElement});

  @override
  $QuantityCopyWith<$Res>? get low;
  @override
  $QuantityCopyWith<$Res>? get high;
  @override
  $CodeableConceptCopyWith<$Res>? get normalValue;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $RangeCopyWith<$Res>? get age;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$ObservationReferenceRangeCopyWithImpl<$Res>
    extends _$ObservationReferenceRangeCopyWithImpl<$Res>
    implements _$ObservationReferenceRangeCopyWith<$Res> {
  __$ObservationReferenceRangeCopyWithImpl(_ObservationReferenceRange _value,
      $Res Function(_ObservationReferenceRange) _then)
      : super(_value, (v) => _then(v as _ObservationReferenceRange));

  @override
  _ObservationReferenceRange get _value =>
      super._value as _ObservationReferenceRange;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? low = freezed,
    Object? high = freezed,
    Object? normalValue = freezed,
    Object? type = freezed,
    Object? appliesTo = freezed,
    Object? age = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
  }) {
    return _then(_ObservationReferenceRange(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      low: low == freezed
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      high: high == freezed
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      normalValue: normalValue == freezed
          ? _value.normalValue
          : normalValue // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      appliesTo: appliesTo == freezed
          ? _value.appliesTo
          : appliesTo // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as Range?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObservationReferenceRange extends _ObservationReferenceRange {
  _$_ObservationReferenceRange(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.low,
      this.high,
      this.normalValue,
      this.type,
      this.appliesTo,
      this.age,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : super._();

  factory _$_ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationReferenceRangeFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Quantity? low;
  @override
  final Quantity? high;
  @override
  final CodeableConcept? normalValue;
  @override
  final CodeableConcept? type;
  @override
  final List<CodeableConcept>? appliesTo;
  @override
  final Range? age;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;

  @override
  String toString() {
    return 'ObservationReferenceRange(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, low: $low, high: $high, normalValue: $normalValue, type: $type, appliesTo: $appliesTo, age: $age, text: $text, textElement: $textElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ObservationReferenceRange &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.low, low) &&
            const DeepCollectionEquality().equals(other.high, high) &&
            const DeepCollectionEquality()
                .equals(other.normalValue, normalValue) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.appliesTo, appliesTo) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(low),
      const DeepCollectionEquality().hash(high),
      const DeepCollectionEquality().hash(normalValue),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(appliesTo),
      const DeepCollectionEquality().hash(age),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange>
      get copyWith =>
          __$ObservationReferenceRangeCopyWithImpl<_ObservationReferenceRange>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationReferenceRangeToJson(this);
  }
}

abstract class _ObservationReferenceRange extends ObservationReferenceRange {
  factory _ObservationReferenceRange(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          Quantity? low,
          Quantity? high,
          CodeableConcept? normalValue,
          CodeableConcept? type,
          List<CodeableConcept>? appliesTo,
          Range? age,
          String? text,
          @JsonKey(name: '_text') Element? textElement}) =
      _$_ObservationReferenceRange;
  _ObservationReferenceRange._() : super._();

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_ObservationReferenceRange.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Quantity? get low;
  @override
  Quantity? get high;
  @override
  CodeableConcept? get normalValue;
  @override
  CodeableConcept? get type;
  @override
  List<CodeableConcept>? get appliesTo;
  @override
  Range? get age;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  @JsonKey(ignore: true)
  _$ObservationReferenceRangeCopyWith<_ObservationReferenceRange>
      get copyWith => throw _privateConstructorUsedError;
}

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

/// @nodoc
class _$ObservationComponentTearOff {
  const _$ObservationComponentTearOff();

  _ObservationComponent call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      Attachment? valueAttachment,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<ObservationReferenceRange>? referenceRange}) {
    return _ObservationComponent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      code: code,
      valueQuantity: valueQuantity,
      valueCodeableConcept: valueCodeableConcept,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueRange: valueRange,
      valueRatio: valueRatio,
      valueSampledData: valueSampledData,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valuePeriod: valuePeriod,
      valueAttachment: valueAttachment,
      dataAbsentReason: dataAbsentReason,
      interpretation: interpretation,
      referenceRange: referenceRange,
    );
  }

  ObservationComponent fromJson(Map<String, Object?> json) {
    return ObservationComponent.fromJson(json);
  }
}

/// @nodoc
const $ObservationComponent = _$ObservationComponentTearOff();

/// @nodoc
mixin _$ObservationComponent {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Range? get valueRange => throw _privateConstructorUsedError;
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  DateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Period? get valuePeriod => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  List<CodeableConcept>? get interpretation =>
      throw _privateConstructorUsedError;
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObservationComponentCopyWith<ObservationComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObservationComponentCopyWith<$Res> {
  factory $ObservationComponentCopyWith(ObservationComponent value,
          $Res Function(ObservationComponent) then) =
      _$ObservationComponentCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      Attachment? valueAttachment,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<ObservationReferenceRange>? referenceRange});

  $CodeableConceptCopyWith<$Res> get code;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $RangeCopyWith<$Res>? get valueRange;
  $RatioCopyWith<$Res>? get valueRatio;
  $SampledDataCopyWith<$Res>? get valueSampledData;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $PeriodCopyWith<$Res>? get valuePeriod;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
}

/// @nodoc
class _$ObservationComponentCopyWithImpl<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  _$ObservationComponentCopyWithImpl(this._value, this._then);

  final ObservationComponent _value;
  // ignore: unused_field
  final $Res Function(ObservationComponent) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueAttachment = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? referenceRange = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept {
    if (_value.valueCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.valueCodeableConcept!,
        (value) {
      return _then(_value.copyWith(valueCodeableConcept: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $RangeCopyWith<$Res>? get valueRange {
    if (_value.valueRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.valueRange!, (value) {
      return _then(_value.copyWith(valueRange: value));
    });
  }

  @override
  $RatioCopyWith<$Res>? get valueRatio {
    if (_value.valueRatio == null) {
      return null;
    }

    return $RatioCopyWith<$Res>(_value.valueRatio!, (value) {
      return _then(_value.copyWith(valueRatio: value));
    });
  }

  @override
  $SampledDataCopyWith<$Res>? get valueSampledData {
    if (_value.valueSampledData == null) {
      return null;
    }

    return $SampledDataCopyWith<$Res>(_value.valueSampledData!, (value) {
      return _then(_value.copyWith(valueSampledData: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get valuePeriod {
    if (_value.valuePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.valuePeriod!, (value) {
      return _then(_value.copyWith(valuePeriod: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason {
    if (_value.dataAbsentReason == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.dataAbsentReason!, (value) {
      return _then(_value.copyWith(dataAbsentReason: value));
    });
  }
}

/// @nodoc
abstract class _$ObservationComponentCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$ObservationComponentCopyWith(_ObservationComponent value,
          $Res Function(_ObservationComponent) then) =
      __$ObservationComponentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept code,
      Quantity? valueQuantity,
      CodeableConcept? valueCodeableConcept,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Range? valueRange,
      Ratio? valueRatio,
      SampledData? valueSampledData,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Period? valuePeriod,
      Attachment? valueAttachment,
      CodeableConcept? dataAbsentReason,
      List<CodeableConcept>? interpretation,
      List<ObservationReferenceRange>? referenceRange});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $CodeableConceptCopyWith<$Res>? get valueCodeableConcept;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $RangeCopyWith<$Res>? get valueRange;
  @override
  $RatioCopyWith<$Res>? get valueRatio;
  @override
  $SampledDataCopyWith<$Res>? get valueSampledData;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get valuePeriod;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodeableConceptCopyWith<$Res>? get dataAbsentReason;
}

/// @nodoc
class __$ObservationComponentCopyWithImpl<$Res>
    extends _$ObservationComponentCopyWithImpl<$Res>
    implements _$ObservationComponentCopyWith<$Res> {
  __$ObservationComponentCopyWithImpl(
      _ObservationComponent _value, $Res Function(_ObservationComponent) _then)
      : super(_value, (v) => _then(v as _ObservationComponent));

  @override
  _ObservationComponent get _value => super._value as _ObservationComponent;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? code = freezed,
    Object? valueQuantity = freezed,
    Object? valueCodeableConcept = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueRange = freezed,
    Object? valueRatio = freezed,
    Object? valueSampledData = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valuePeriod = freezed,
    Object? valueAttachment = freezed,
    Object? dataAbsentReason = freezed,
    Object? interpretation = freezed,
    Object? referenceRange = freezed,
  }) {
    return _then(_ObservationComponent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueCodeableConcept: valueCodeableConcept == freezed
          ? _value.valueCodeableConcept
          : valueCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueRange: valueRange == freezed
          ? _value.valueRange
          : valueRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      valueRatio: valueRatio == freezed
          ? _value.valueRatio
          : valueRatio // ignore: cast_nullable_to_non_nullable
              as Ratio?,
      valueSampledData: valueSampledData == freezed
          ? _value.valueSampledData
          : valueSampledData // ignore: cast_nullable_to_non_nullable
              as SampledData?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valuePeriod: valuePeriod == freezed
          ? _value.valuePeriod
          : valuePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      dataAbsentReason: dataAbsentReason == freezed
          ? _value.dataAbsentReason
          : dataAbsentReason // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      interpretation: interpretation == freezed
          ? _value.interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referenceRange: referenceRange == freezed
          ? _value.referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ObservationComponent extends _ObservationComponent {
  _$_ObservationComponent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.code,
      this.valueQuantity,
      this.valueCodeableConcept,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueRange,
      this.valueRatio,
      this.valueSampledData,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valuePeriod,
      this.valueAttachment,
      this.dataAbsentReason,
      this.interpretation,
      this.referenceRange})
      : super._();

  factory _$_ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationComponentFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept code;
  @override
  final Quantity? valueQuantity;
  @override
  final CodeableConcept? valueCodeableConcept;
  @override
  final Markdown? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Range? valueRange;
  @override
  final Ratio? valueRatio;
  @override
  final SampledData? valueSampledData;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final DateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final Attachment? valueAttachment;
  @override
  final CodeableConcept? dataAbsentReason;
  @override
  final List<CodeableConcept>? interpretation;
  @override
  final List<ObservationReferenceRange>? referenceRange;

  @override
  String toString() {
    return 'ObservationComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueAttachment: $valueAttachment, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ObservationComponent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueCodeableConcept, valueCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger, valueInteger) &&
            const DeepCollectionEquality()
                .equals(other.valueIntegerElement, valueIntegerElement) &&
            const DeepCollectionEquality()
                .equals(other.valueRange, valueRange) &&
            const DeepCollectionEquality()
                .equals(other.valueRatio, valueRatio) &&
            const DeepCollectionEquality()
                .equals(other.valueSampledData, valueSampledData) &&
            const DeepCollectionEquality().equals(other.valueTime, valueTime) &&
            const DeepCollectionEquality()
                .equals(other.valueTimeElement, valueTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTime, valueDateTime) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTimeElement, valueDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.valuePeriod, valuePeriod) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment) &&
            const DeepCollectionEquality()
                .equals(other.dataAbsentReason, dataAbsentReason) &&
            const DeepCollectionEquality()
                .equals(other.interpretation, interpretation) &&
            const DeepCollectionEquality()
                .equals(other.referenceRange, referenceRange));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(valueQuantity),
        const DeepCollectionEquality().hash(valueCodeableConcept),
        const DeepCollectionEquality().hash(valueString),
        const DeepCollectionEquality().hash(valueStringElement),
        const DeepCollectionEquality().hash(valueBoolean),
        const DeepCollectionEquality().hash(valueBooleanElement),
        const DeepCollectionEquality().hash(valueInteger),
        const DeepCollectionEquality().hash(valueIntegerElement),
        const DeepCollectionEquality().hash(valueRange),
        const DeepCollectionEquality().hash(valueRatio),
        const DeepCollectionEquality().hash(valueSampledData),
        const DeepCollectionEquality().hash(valueTime),
        const DeepCollectionEquality().hash(valueTimeElement),
        const DeepCollectionEquality().hash(valueDateTime),
        const DeepCollectionEquality().hash(valueDateTimeElement),
        const DeepCollectionEquality().hash(valuePeriod),
        const DeepCollectionEquality().hash(valueAttachment),
        const DeepCollectionEquality().hash(dataAbsentReason),
        const DeepCollectionEquality().hash(interpretation),
        const DeepCollectionEquality().hash(referenceRange)
      ]);

  @JsonKey(ignore: true)
  @override
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith =>
      __$ObservationComponentCopyWithImpl<_ObservationComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationComponentToJson(this);
  }
}

abstract class _ObservationComponent extends ObservationComponent {
  factory _ObservationComponent(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required CodeableConcept code,
          Quantity? valueQuantity,
          CodeableConcept? valueCodeableConcept,
          Markdown? valueString,
          @JsonKey(name: '_valueString') Element? valueStringElement,
          Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
          Integer? valueInteger,
          @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
          Range? valueRange,
          Ratio? valueRatio,
          SampledData? valueSampledData,
          Time? valueTime,
          @JsonKey(name: '_valueTime') Element? valueTimeElement,
          DateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
          Period? valuePeriod,
          Attachment? valueAttachment,
          CodeableConcept? dataAbsentReason,
          List<CodeableConcept>? interpretation,
          List<ObservationReferenceRange>? referenceRange}) =
      _$_ObservationComponent;
  _ObservationComponent._() : super._();

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$_ObservationComponent.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get code;
  @override
  Quantity? get valueQuantity;
  @override
  CodeableConcept? get valueCodeableConcept;
  @override
  Markdown? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Range? get valueRange;
  @override
  Ratio? get valueRatio;
  @override
  SampledData? get valueSampledData;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  DateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Period? get valuePeriod;
  @override
  Attachment? get valueAttachment;
  @override
  CodeableConcept? get dataAbsentReason;
  @override
  List<CodeableConcept>? get interpretation;
  @override
  List<ObservationReferenceRange>? get referenceRange;
  @override
  @JsonKey(ignore: true)
  _$ObservationComponentCopyWith<_ObservationComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireResponse _$QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponse.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseTearOff {
  const _$QuestionnaireResponseTearOff();

  _QuestionnaireResponse call(
      {R5ResourceType resourceType = R5ResourceType.QuestionnaireResponse,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Canonical? questionnaire,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? subject,
      Reference? encounter,
      DateTime? authored,
      @JsonKey(name: '_authored') Element? authoredElement,
      Reference? author,
      Reference? source,
      List<QuestionnaireResponseItem>? item}) {
    return _QuestionnaireResponse(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      basedOn: basedOn,
      partOf: partOf,
      questionnaire: questionnaire,
      status: status,
      statusElement: statusElement,
      subject: subject,
      encounter: encounter,
      authored: authored,
      authoredElement: authoredElement,
      author: author,
      source: source,
      item: item,
    );
  }

  QuestionnaireResponse fromJson(Map<String, Object?> json) {
    return QuestionnaireResponse.fromJson(json);
  }
}

/// @nodoc
const $QuestionnaireResponse = _$QuestionnaireResponseTearOff();

/// @nodoc
mixin _$QuestionnaireResponse {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  Canonical? get questionnaire => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  Reference? get encounter => throw _privateConstructorUsedError;
  DateTime? get authored => throw _privateConstructorUsedError;
  @JsonKey(name: '_authored')
  Element? get authoredElement => throw _privateConstructorUsedError;
  Reference? get author => throw _privateConstructorUsedError;
  Reference? get source => throw _privateConstructorUsedError;
  List<QuestionnaireResponseItem>? get item =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireResponseCopyWith<QuestionnaireResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireResponseCopyWith<$Res> {
  factory $QuestionnaireResponseCopyWith(QuestionnaireResponse value,
          $Res Function(QuestionnaireResponse) then) =
      _$QuestionnaireResponseCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Canonical? questionnaire,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? subject,
      Reference? encounter,
      DateTime? authored,
      @JsonKey(name: '_authored') Element? authoredElement,
      Reference? author,
      Reference? source,
      List<QuestionnaireResponseItem>? item});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ElementCopyWith<$Res>? get statusElement;
  $ReferenceCopyWith<$Res>? get subject;
  $ReferenceCopyWith<$Res>? get encounter;
  $ElementCopyWith<$Res>? get authoredElement;
  $ReferenceCopyWith<$Res>? get author;
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class _$QuestionnaireResponseCopyWithImpl<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  _$QuestionnaireResponseCopyWithImpl(this._value, this._then);

  final QuestionnaireResponse _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponse) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? questionnaire = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authored = freezed,
    Object? authoredElement = freezed,
    Object? author = freezed,
    Object? source = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authored: authored == freezed
          ? _value.authored
          : authored // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authoredElement: authoredElement == freezed
          ? _value.authoredElement
          : authoredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get encounter {
    if (_value.encounter == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.encounter!, (value) {
      return _then(_value.copyWith(encounter: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get authoredElement {
    if (_value.authoredElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.authoredElement!, (value) {
      return _then(_value.copyWith(authoredElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionnaireResponseCopyWith<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  factory _$QuestionnaireResponseCopyWith(_QuestionnaireResponse value,
          $Res Function(_QuestionnaireResponse) then) =
      __$QuestionnaireResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Canonical? questionnaire,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? subject,
      Reference? encounter,
      DateTime? authored,
      @JsonKey(name: '_authored') Element? authoredElement,
      Reference? author,
      Reference? source,
      List<QuestionnaireResponseItem>? item});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ReferenceCopyWith<$Res>? get encounter;
  @override
  $ElementCopyWith<$Res>? get authoredElement;
  @override
  $ReferenceCopyWith<$Res>? get author;
  @override
  $ReferenceCopyWith<$Res>? get source;
}

/// @nodoc
class __$QuestionnaireResponseCopyWithImpl<$Res>
    extends _$QuestionnaireResponseCopyWithImpl<$Res>
    implements _$QuestionnaireResponseCopyWith<$Res> {
  __$QuestionnaireResponseCopyWithImpl(_QuestionnaireResponse _value,
      $Res Function(_QuestionnaireResponse) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponse));

  @override
  _QuestionnaireResponse get _value => super._value as _QuestionnaireResponse;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? basedOn = freezed,
    Object? partOf = freezed,
    Object? questionnaire = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? subject = freezed,
    Object? encounter = freezed,
    Object? authored = freezed,
    Object? authoredElement = freezed,
    Object? author = freezed,
    Object? source = freezed,
    Object? item = freezed,
  }) {
    return _then(_QuestionnaireResponse(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value.partOf
          : partOf // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      questionnaire: questionnaire == freezed
          ? _value.questionnaire
          : questionnaire // ignore: cast_nullable_to_non_nullable
              as Canonical?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      authored: authored == freezed
          ? _value.authored
          : authored // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authoredElement: authoredElement == freezed
          ? _value.authoredElement
          : authoredElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Reference?,
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireResponse extends _QuestionnaireResponse {
  _$_QuestionnaireResponse(
      {this.resourceType = R5ResourceType.QuestionnaireResponse,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.basedOn,
      this.partOf,
      this.questionnaire,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.subject,
      this.encounter,
      this.authored,
      @JsonKey(name: '_authored') this.authoredElement,
      this.author,
      this.source,
      this.item})
      : super._();

  factory _$_QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireResponseFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final List<Reference>? basedOn;
  @override
  final List<Reference>? partOf;
  @override
  final Canonical? questionnaire;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final DateTime? authored;
  @override
  @JsonKey(name: '_authored')
  final Element? authoredElement;
  @override
  final Reference? author;
  @override
  final Reference? source;
  @override
  final List<QuestionnaireResponseItem>? item;

  @override
  String toString() {
    return 'QuestionnaireResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, questionnaire: $questionnaire, status: $status, statusElement: $statusElement, subject: $subject, encounter: $encounter, authored: $authored, authoredElement: $authoredElement, author: $author, source: $source, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuestionnaireResponse &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.basedOn, basedOn) &&
            const DeepCollectionEquality().equals(other.partOf, partOf) &&
            const DeepCollectionEquality()
                .equals(other.questionnaire, questionnaire) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality().equals(other.authored, authored) &&
            const DeepCollectionEquality()
                .equals(other.authoredElement, authoredElement) &&
            const DeepCollectionEquality().equals(other.author, author) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(basedOn),
        const DeepCollectionEquality().hash(partOf),
        const DeepCollectionEquality().hash(questionnaire),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(authored),
        const DeepCollectionEquality().hash(authoredElement),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(item)
      ]);

  @JsonKey(ignore: true)
  @override
  _$QuestionnaireResponseCopyWith<_QuestionnaireResponse> get copyWith =>
      __$QuestionnaireResponseCopyWithImpl<_QuestionnaireResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireResponseToJson(this);
  }
}

abstract class _QuestionnaireResponse extends QuestionnaireResponse {
  factory _QuestionnaireResponse(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      List<Reference>? basedOn,
      List<Reference>? partOf,
      Canonical? questionnaire,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      Reference? subject,
      Reference? encounter,
      DateTime? authored,
      @JsonKey(name: '_authored') Element? authoredElement,
      Reference? author,
      Reference? source,
      List<QuestionnaireResponseItem>? item}) = _$_QuestionnaireResponse;
  _QuestionnaireResponse._() : super._();

  factory _QuestionnaireResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponse.fromJson;

  @override
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  List<Reference>? get basedOn;
  @override
  List<Reference>? get partOf;
  @override
  Canonical? get questionnaire;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  Reference? get subject;
  @override
  Reference? get encounter;
  @override
  DateTime? get authored;
  @override
  @JsonKey(name: '_authored')
  Element? get authoredElement;
  @override
  Reference? get author;
  @override
  Reference? get source;
  @override
  List<QuestionnaireResponseItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireResponseCopyWith<_QuestionnaireResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireResponseItem _$QuestionnaireResponseItemFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseItem.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseItemTearOff {
  const _$QuestionnaireResponseItemTearOff();

  _QuestionnaireResponseItem call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<QuestionnaireResponseAnswer>? answer,
      List<QuestionnaireResponseItem>? item}) {
    return _QuestionnaireResponseItem(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      linkId: linkId,
      linkIdElement: linkIdElement,
      definition: definition,
      definitionElement: definitionElement,
      text: text,
      textElement: textElement,
      answer: answer,
      item: item,
    );
  }

  QuestionnaireResponseItem fromJson(Map<String, Object?> json) {
    return QuestionnaireResponseItem.fromJson(json);
  }
}

/// @nodoc
const $QuestionnaireResponseItem = _$QuestionnaireResponseItemTearOff();

/// @nodoc
mixin _$QuestionnaireResponseItem {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get linkId => throw _privateConstructorUsedError;
  @JsonKey(name: '_linkId')
  Element? get linkIdElement => throw _privateConstructorUsedError;
  FhirUri? get definition => throw _privateConstructorUsedError;
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  List<QuestionnaireResponseAnswer>? get answer =>
      throw _privateConstructorUsedError;
  List<QuestionnaireResponseItem>? get item =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireResponseItemCopyWith<QuestionnaireResponseItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireResponseItemCopyWith<$Res> {
  factory $QuestionnaireResponseItemCopyWith(QuestionnaireResponseItem value,
          $Res Function(QuestionnaireResponseItem) then) =
      _$QuestionnaireResponseItemCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<QuestionnaireResponseAnswer>? answer,
      List<QuestionnaireResponseItem>? item});

  $ElementCopyWith<$Res>? get linkIdElement;
  $ElementCopyWith<$Res>? get definitionElement;
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class _$QuestionnaireResponseItemCopyWithImpl<$Res>
    implements $QuestionnaireResponseItemCopyWith<$Res> {
  _$QuestionnaireResponseItemCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseItem _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseItem) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? answer = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      linkId: linkId == freezed
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseAnswer>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get linkIdElement {
    if (_value.linkIdElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.linkIdElement!, (value) {
      return _then(_value.copyWith(linkIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get definitionElement {
    if (_value.definitionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.definitionElement!, (value) {
      return _then(_value.copyWith(definitionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get textElement {
    if (_value.textElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.textElement!, (value) {
      return _then(_value.copyWith(textElement: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionnaireResponseItemCopyWith<$Res>
    implements $QuestionnaireResponseItemCopyWith<$Res> {
  factory _$QuestionnaireResponseItemCopyWith(_QuestionnaireResponseItem value,
          $Res Function(_QuestionnaireResponseItem) then) =
      __$QuestionnaireResponseItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<QuestionnaireResponseAnswer>? answer,
      List<QuestionnaireResponseItem>? item});

  @override
  $ElementCopyWith<$Res>? get linkIdElement;
  @override
  $ElementCopyWith<$Res>? get definitionElement;
  @override
  $ElementCopyWith<$Res>? get textElement;
}

/// @nodoc
class __$QuestionnaireResponseItemCopyWithImpl<$Res>
    extends _$QuestionnaireResponseItemCopyWithImpl<$Res>
    implements _$QuestionnaireResponseItemCopyWith<$Res> {
  __$QuestionnaireResponseItemCopyWithImpl(_QuestionnaireResponseItem _value,
      $Res Function(_QuestionnaireResponseItem) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseItem));

  @override
  _QuestionnaireResponseItem get _value =>
      super._value as _QuestionnaireResponseItem;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? linkId = freezed,
    Object? linkIdElement = freezed,
    Object? definition = freezed,
    Object? definitionElement = freezed,
    Object? text = freezed,
    Object? textElement = freezed,
    Object? answer = freezed,
    Object? item = freezed,
  }) {
    return _then(_QuestionnaireResponseItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      linkId: linkId == freezed
          ? _value.linkId
          : linkId // ignore: cast_nullable_to_non_nullable
              as String?,
      linkIdElement: linkIdElement == freezed
          ? _value.linkIdElement
          : linkIdElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      definition: definition == freezed
          ? _value.definition
          : definition // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      definitionElement: definitionElement == freezed
          ? _value.definitionElement
          : definitionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      textElement: textElement == freezed
          ? _value.textElement
          : textElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseAnswer>?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireResponseItem extends _QuestionnaireResponseItem {
  _$_QuestionnaireResponseItem(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.definition,
      @JsonKey(name: '_definition') this.definitionElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      this.answer,
      this.item})
      : super._();

  factory _$_QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireResponseItemFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? linkId;
  @override
  @JsonKey(name: '_linkId')
  final Element? linkIdElement;
  @override
  final FhirUri? definition;
  @override
  @JsonKey(name: '_definition')
  final Element? definitionElement;
  @override
  final String? text;
  @override
  @JsonKey(name: '_text')
  final Element? textElement;
  @override
  final List<QuestionnaireResponseAnswer>? answer;
  @override
  final List<QuestionnaireResponseItem>? item;

  @override
  String toString() {
    return 'QuestionnaireResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, definition: $definition, definitionElement: $definitionElement, text: $text, textElement: $textElement, answer: $answer, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuestionnaireResponseItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.linkId, linkId) &&
            const DeepCollectionEquality()
                .equals(other.linkIdElement, linkIdElement) &&
            const DeepCollectionEquality()
                .equals(other.definition, definition) &&
            const DeepCollectionEquality()
                .equals(other.definitionElement, definitionElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(linkId),
      const DeepCollectionEquality().hash(linkIdElement),
      const DeepCollectionEquality().hash(definition),
      const DeepCollectionEquality().hash(definitionElement),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(item));

  @JsonKey(ignore: true)
  @override
  _$QuestionnaireResponseItemCopyWith<_QuestionnaireResponseItem>
      get copyWith =>
          __$QuestionnaireResponseItemCopyWithImpl<_QuestionnaireResponseItem>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireResponseItemToJson(this);
  }
}

abstract class _QuestionnaireResponseItem extends QuestionnaireResponseItem {
  factory _QuestionnaireResponseItem(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? linkId,
      @JsonKey(name: '_linkId') Element? linkIdElement,
      FhirUri? definition,
      @JsonKey(name: '_definition') Element? definitionElement,
      String? text,
      @JsonKey(name: '_text') Element? textElement,
      List<QuestionnaireResponseAnswer>? answer,
      List<QuestionnaireResponseItem>? item}) = _$_QuestionnaireResponseItem;
  _QuestionnaireResponseItem._() : super._();

  factory _QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseItem.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get linkId;
  @override
  @JsonKey(name: '_linkId')
  Element? get linkIdElement;
  @override
  FhirUri? get definition;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement;
  @override
  String? get text;
  @override
  @JsonKey(name: '_text')
  Element? get textElement;
  @override
  List<QuestionnaireResponseAnswer>? get answer;
  @override
  List<QuestionnaireResponseItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireResponseItemCopyWith<_QuestionnaireResponseItem>
      get copyWith => throw _privateConstructorUsedError;
}

QuestionnaireResponseAnswer _$QuestionnaireResponseAnswerFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseAnswer.fromJson(json);
}

/// @nodoc
class _$QuestionnaireResponseAnswerTearOff {
  const _$QuestionnaireResponseAnswerTearOff();

  _QuestionnaireResponseAnswer call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference,
      List<QuestionnaireResponseItem>? item}) {
    return _QuestionnaireResponseAnswer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      valueBoolean: valueBoolean,
      valueBooleanElement: valueBooleanElement,
      valueDecimal: valueDecimal,
      valueDecimalElement: valueDecimalElement,
      valueInteger: valueInteger,
      valueIntegerElement: valueIntegerElement,
      valueDate: valueDate,
      valueDateElement: valueDateElement,
      valueDateTime: valueDateTime,
      valueDateTimeElement: valueDateTimeElement,
      valueTime: valueTime,
      valueTimeElement: valueTimeElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueUri: valueUri,
      valueUriElement: valueUriElement,
      valueAttachment: valueAttachment,
      valueCoding: valueCoding,
      valueQuantity: valueQuantity,
      valueReference: valueReference,
      item: item,
    );
  }

  QuestionnaireResponseAnswer fromJson(Map<String, Object?> json) {
    return QuestionnaireResponseAnswer.fromJson(json);
  }
}

/// @nodoc
const $QuestionnaireResponseAnswer = _$QuestionnaireResponseAnswerTearOff();

/// @nodoc
mixin _$QuestionnaireResponseAnswer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  Date? get valueDate => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  DateTime? get valueDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  Time? get valueTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  Markdown? get valueString => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  Coding? get valueCoding => throw _privateConstructorUsedError;
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  Reference? get valueReference => throw _privateConstructorUsedError;
  List<QuestionnaireResponseItem>? get item =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionnaireResponseAnswerCopyWith<QuestionnaireResponseAnswer>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionnaireResponseAnswerCopyWith<$Res> {
  factory $QuestionnaireResponseAnswerCopyWith(
          QuestionnaireResponseAnswer value,
          $Res Function(QuestionnaireResponseAnswer) then) =
      _$QuestionnaireResponseAnswerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference,
      List<QuestionnaireResponseItem>? item});

  $ElementCopyWith<$Res>? get valueBooleanElement;
  $ElementCopyWith<$Res>? get valueDecimalElement;
  $ElementCopyWith<$Res>? get valueIntegerElement;
  $ElementCopyWith<$Res>? get valueDateElement;
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  $ElementCopyWith<$Res>? get valueTimeElement;
  $ElementCopyWith<$Res>? get valueStringElement;
  $ElementCopyWith<$Res>? get valueUriElement;
  $AttachmentCopyWith<$Res>? get valueAttachment;
  $CodingCopyWith<$Res>? get valueCoding;
  $QuantityCopyWith<$Res>? get valueQuantity;
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class _$QuestionnaireResponseAnswerCopyWithImpl<$Res>
    implements $QuestionnaireResponseAnswerCopyWith<$Res> {
  _$QuestionnaireResponseAnswerCopyWithImpl(this._value, this._then);

  final QuestionnaireResponseAnswer _value;
  // ignore: unused_field
  final $Res Function(QuestionnaireResponseAnswer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueReference = freezed,
    Object? item = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement {
    if (_value.valueBooleanElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueBooleanElement!, (value) {
      return _then(_value.copyWith(valueBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDecimalElement {
    if (_value.valueDecimalElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDecimalElement!, (value) {
      return _then(_value.copyWith(valueDecimalElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueIntegerElement {
    if (_value.valueIntegerElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueIntegerElement!, (value) {
      return _then(_value.copyWith(valueIntegerElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateElement {
    if (_value.valueDateElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateElement!, (value) {
      return _then(_value.copyWith(valueDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement {
    if (_value.valueDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueDateTimeElement!, (value) {
      return _then(_value.copyWith(valueDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueTimeElement {
    if (_value.valueTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueTimeElement!, (value) {
      return _then(_value.copyWith(valueTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueStringElement!, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get valueUriElement {
    if (_value.valueUriElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.valueUriElement!, (value) {
      return _then(_value.copyWith(valueUriElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res>? get valueAttachment {
    if (_value.valueAttachment == null) {
      return null;
    }

    return $AttachmentCopyWith<$Res>(_value.valueAttachment!, (value) {
      return _then(_value.copyWith(valueAttachment: value));
    });
  }

  @override
  $CodingCopyWith<$Res>? get valueCoding {
    if (_value.valueCoding == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.valueCoding!, (value) {
      return _then(_value.copyWith(valueCoding: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get valueQuantity {
    if (_value.valueQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.valueQuantity!, (value) {
      return _then(_value.copyWith(valueQuantity: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get valueReference {
    if (_value.valueReference == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.valueReference!, (value) {
      return _then(_value.copyWith(valueReference: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionnaireResponseAnswerCopyWith<$Res>
    implements $QuestionnaireResponseAnswerCopyWith<$Res> {
  factory _$QuestionnaireResponseAnswerCopyWith(
          _QuestionnaireResponseAnswer value,
          $Res Function(_QuestionnaireResponseAnswer) then) =
      __$QuestionnaireResponseAnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference,
      List<QuestionnaireResponseItem>? item});

  @override
  $ElementCopyWith<$Res>? get valueBooleanElement;
  @override
  $ElementCopyWith<$Res>? get valueDecimalElement;
  @override
  $ElementCopyWith<$Res>? get valueIntegerElement;
  @override
  $ElementCopyWith<$Res>? get valueDateElement;
  @override
  $ElementCopyWith<$Res>? get valueDateTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueTimeElement;
  @override
  $ElementCopyWith<$Res>? get valueStringElement;
  @override
  $ElementCopyWith<$Res>? get valueUriElement;
  @override
  $AttachmentCopyWith<$Res>? get valueAttachment;
  @override
  $CodingCopyWith<$Res>? get valueCoding;
  @override
  $QuantityCopyWith<$Res>? get valueQuantity;
  @override
  $ReferenceCopyWith<$Res>? get valueReference;
}

/// @nodoc
class __$QuestionnaireResponseAnswerCopyWithImpl<$Res>
    extends _$QuestionnaireResponseAnswerCopyWithImpl<$Res>
    implements _$QuestionnaireResponseAnswerCopyWith<$Res> {
  __$QuestionnaireResponseAnswerCopyWithImpl(
      _QuestionnaireResponseAnswer _value,
      $Res Function(_QuestionnaireResponseAnswer) _then)
      : super(_value, (v) => _then(v as _QuestionnaireResponseAnswer));

  @override
  _QuestionnaireResponseAnswer get _value =>
      super._value as _QuestionnaireResponseAnswer;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? valueBoolean = freezed,
    Object? valueBooleanElement = freezed,
    Object? valueDecimal = freezed,
    Object? valueDecimalElement = freezed,
    Object? valueInteger = freezed,
    Object? valueIntegerElement = freezed,
    Object? valueDate = freezed,
    Object? valueDateElement = freezed,
    Object? valueDateTime = freezed,
    Object? valueDateTimeElement = freezed,
    Object? valueTime = freezed,
    Object? valueTimeElement = freezed,
    Object? valueString = freezed,
    Object? valueStringElement = freezed,
    Object? valueUri = freezed,
    Object? valueUriElement = freezed,
    Object? valueAttachment = freezed,
    Object? valueCoding = freezed,
    Object? valueQuantity = freezed,
    Object? valueReference = freezed,
    Object? item = freezed,
  }) {
    return _then(_QuestionnaireResponseAnswer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      valueBoolean: valueBoolean == freezed
          ? _value.valueBoolean
          : valueBoolean // ignore: cast_nullable_to_non_nullable
              as Boolean?,
      valueBooleanElement: valueBooleanElement == freezed
          ? _value.valueBooleanElement
          : valueBooleanElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDecimal: valueDecimal == freezed
          ? _value.valueDecimal
          : valueDecimal // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      valueDecimalElement: valueDecimalElement == freezed
          ? _value.valueDecimalElement
          : valueDecimalElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueInteger: valueInteger == freezed
          ? _value.valueInteger
          : valueInteger // ignore: cast_nullable_to_non_nullable
              as Integer?,
      valueIntegerElement: valueIntegerElement == freezed
          ? _value.valueIntegerElement
          : valueIntegerElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDate: valueDate == freezed
          ? _value.valueDate
          : valueDate // ignore: cast_nullable_to_non_nullable
              as Date?,
      valueDateElement: valueDateElement == freezed
          ? _value.valueDateElement
          : valueDateElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueDateTime: valueDateTime == freezed
          ? _value.valueDateTime
          : valueDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      valueDateTimeElement: valueDateTimeElement == freezed
          ? _value.valueDateTimeElement
          : valueDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueTime: valueTime == freezed
          ? _value.valueTime
          : valueTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      valueTimeElement: valueTimeElement == freezed
          ? _value.valueTimeElement
          : valueTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueString: valueString == freezed
          ? _value.valueString
          : valueString // ignore: cast_nullable_to_non_nullable
              as Markdown?,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueUri: valueUri == freezed
          ? _value.valueUri
          : valueUri // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      valueUriElement: valueUriElement == freezed
          ? _value.valueUriElement
          : valueUriElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      valueAttachment: valueAttachment == freezed
          ? _value.valueAttachment
          : valueAttachment // ignore: cast_nullable_to_non_nullable
              as Attachment?,
      valueCoding: valueCoding == freezed
          ? _value.valueCoding
          : valueCoding // ignore: cast_nullable_to_non_nullable
              as Coding?,
      valueQuantity: valueQuantity == freezed
          ? _value.valueQuantity
          : valueQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      valueReference: valueReference == freezed
          ? _value.valueReference
          : valueReference // ignore: cast_nullable_to_non_nullable
              as Reference?,
      item: item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionnaireResponseAnswer extends _QuestionnaireResponseAnswer {
  _$_QuestionnaireResponseAnswer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.valueBoolean,
      @JsonKey(name: '_valueBoolean') this.valueBooleanElement,
      this.valueDecimal,
      @JsonKey(name: '_valueDecimal') this.valueDecimalElement,
      this.valueInteger,
      @JsonKey(name: '_valueInteger') this.valueIntegerElement,
      this.valueDate,
      @JsonKey(name: '_valueDate') this.valueDateElement,
      this.valueDateTime,
      @JsonKey(name: '_valueDateTime') this.valueDateTimeElement,
      this.valueTime,
      @JsonKey(name: '_valueTime') this.valueTimeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueUri,
      @JsonKey(name: '_valueUri') this.valueUriElement,
      this.valueAttachment,
      this.valueCoding,
      this.valueQuantity,
      this.valueReference,
      this.item})
      : super._();

  factory _$_QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireResponseAnswerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Boolean? valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  final Element? valueBooleanElement;
  @override
  final Decimal? valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  final Element? valueDecimalElement;
  @override
  final Integer? valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  final Element? valueIntegerElement;
  @override
  final Date? valueDate;
  @override
  @JsonKey(name: '_valueDate')
  final Element? valueDateElement;
  @override
  final DateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Time? valueTime;
  @override
  @JsonKey(name: '_valueTime')
  final Element? valueTimeElement;
  @override
  final Markdown? valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element? valueStringElement;
  @override
  final FhirUri? valueUri;
  @override
  @JsonKey(name: '_valueUri')
  final Element? valueUriElement;
  @override
  final Attachment? valueAttachment;
  @override
  final Coding? valueCoding;
  @override
  final Quantity? valueQuantity;
  @override
  final Reference? valueReference;
  @override
  final List<QuestionnaireResponseItem>? item;

  @override
  String toString() {
    return 'QuestionnaireResponseAnswer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuestionnaireResponseAnswer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.valueBoolean, valueBoolean) &&
            const DeepCollectionEquality()
                .equals(other.valueBooleanElement, valueBooleanElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDecimal, valueDecimal) &&
            const DeepCollectionEquality()
                .equals(other.valueDecimalElement, valueDecimalElement) &&
            const DeepCollectionEquality()
                .equals(other.valueInteger, valueInteger) &&
            const DeepCollectionEquality()
                .equals(other.valueIntegerElement, valueIntegerElement) &&
            const DeepCollectionEquality().equals(other.valueDate, valueDate) &&
            const DeepCollectionEquality()
                .equals(other.valueDateElement, valueDateElement) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTime, valueDateTime) &&
            const DeepCollectionEquality()
                .equals(other.valueDateTimeElement, valueDateTimeElement) &&
            const DeepCollectionEquality().equals(other.valueTime, valueTime) &&
            const DeepCollectionEquality()
                .equals(other.valueTimeElement, valueTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.valueString, valueString) &&
            const DeepCollectionEquality()
                .equals(other.valueStringElement, valueStringElement) &&
            const DeepCollectionEquality().equals(other.valueUri, valueUri) &&
            const DeepCollectionEquality()
                .equals(other.valueUriElement, valueUriElement) &&
            const DeepCollectionEquality()
                .equals(other.valueAttachment, valueAttachment) &&
            const DeepCollectionEquality()
                .equals(other.valueCoding, valueCoding) &&
            const DeepCollectionEquality()
                .equals(other.valueQuantity, valueQuantity) &&
            const DeepCollectionEquality()
                .equals(other.valueReference, valueReference) &&
            const DeepCollectionEquality().equals(other.item, item));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(valueBoolean),
        const DeepCollectionEquality().hash(valueBooleanElement),
        const DeepCollectionEquality().hash(valueDecimal),
        const DeepCollectionEquality().hash(valueDecimalElement),
        const DeepCollectionEquality().hash(valueInteger),
        const DeepCollectionEquality().hash(valueIntegerElement),
        const DeepCollectionEquality().hash(valueDate),
        const DeepCollectionEquality().hash(valueDateElement),
        const DeepCollectionEquality().hash(valueDateTime),
        const DeepCollectionEquality().hash(valueDateTimeElement),
        const DeepCollectionEquality().hash(valueTime),
        const DeepCollectionEquality().hash(valueTimeElement),
        const DeepCollectionEquality().hash(valueString),
        const DeepCollectionEquality().hash(valueStringElement),
        const DeepCollectionEquality().hash(valueUri),
        const DeepCollectionEquality().hash(valueUriElement),
        const DeepCollectionEquality().hash(valueAttachment),
        const DeepCollectionEquality().hash(valueCoding),
        const DeepCollectionEquality().hash(valueQuantity),
        const DeepCollectionEquality().hash(valueReference),
        const DeepCollectionEquality().hash(item)
      ]);

  @JsonKey(ignore: true)
  @override
  _$QuestionnaireResponseAnswerCopyWith<_QuestionnaireResponseAnswer>
      get copyWith => __$QuestionnaireResponseAnswerCopyWithImpl<
          _QuestionnaireResponseAnswer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireResponseAnswerToJson(this);
  }
}

abstract class _QuestionnaireResponseAnswer
    extends QuestionnaireResponseAnswer {
  factory _QuestionnaireResponseAnswer(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean') Element? valueBooleanElement,
      Decimal? valueDecimal,
      @JsonKey(name: '_valueDecimal') Element? valueDecimalElement,
      Integer? valueInteger,
      @JsonKey(name: '_valueInteger') Element? valueIntegerElement,
      Date? valueDate,
      @JsonKey(name: '_valueDate') Element? valueDateElement,
      DateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime') Element? valueDateTimeElement,
      Time? valueTime,
      @JsonKey(name: '_valueTime') Element? valueTimeElement,
      Markdown? valueString,
      @JsonKey(name: '_valueString') Element? valueStringElement,
      FhirUri? valueUri,
      @JsonKey(name: '_valueUri') Element? valueUriElement,
      Attachment? valueAttachment,
      Coding? valueCoding,
      Quantity? valueQuantity,
      Reference? valueReference,
      List<QuestionnaireResponseItem>? item}) = _$_QuestionnaireResponseAnswer;
  _QuestionnaireResponseAnswer._() : super._();

  factory _QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseAnswer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Boolean? get valueBoolean;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement;
  @override
  Decimal? get valueDecimal;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement;
  @override
  Integer? get valueInteger;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement;
  @override
  Date? get valueDate;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement;
  @override
  DateTime? get valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement;
  @override
  Time? get valueTime;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement;
  @override
  Markdown? get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement;
  @override
  FhirUri? get valueUri;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement;
  @override
  Attachment? get valueAttachment;
  @override
  Coding? get valueCoding;
  @override
  Quantity? get valueQuantity;
  @override
  Reference? get valueReference;
  @override
  List<QuestionnaireResponseItem>? get item;
  @override
  @JsonKey(ignore: true)
  _$QuestionnaireResponseAnswerCopyWith<_QuestionnaireResponseAnswer>
      get copyWith => throw _privateConstructorUsedError;
}

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

/// @nodoc
class _$SpecimenTearOff {
  const _$SpecimenTearOff();

  _Specimen call(
      {R5ResourceType resourceType = R5ResourceType.Specimen,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Identifier? accessionIdentifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      DateTime? receivedTime,
      @JsonKey(name: '_receivedTime') Element? receivedTimeElement,
      List<Reference>? parent,
      List<Reference>? request,
      List<SpecimenFeature>? feature,
      SpecimenCollection? collection,
      List<SpecimenProcessing>? processing,
      List<SpecimenContainer>? container,
      List<CodeableConcept>? condition,
      List<Annotation>? note}) {
    return _Specimen(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      accessionIdentifier: accessionIdentifier,
      status: status,
      statusElement: statusElement,
      type: type,
      subject: subject,
      receivedTime: receivedTime,
      receivedTimeElement: receivedTimeElement,
      parent: parent,
      request: request,
      feature: feature,
      collection: collection,
      processing: processing,
      container: container,
      condition: condition,
      note: note,
    );
  }

  Specimen fromJson(Map<String, Object?> json) {
    return Specimen.fromJson(json);
  }
}

/// @nodoc
const $Specimen = _$SpecimenTearOff();

/// @nodoc
mixin _$Specimen {
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  Id? get id => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  Code? get language => throw _privateConstructorUsedError;
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  Narrative? get text => throw _privateConstructorUsedError;
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  Identifier? get accessionIdentifier => throw _privateConstructorUsedError;
  Code? get status => throw _privateConstructorUsedError;
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  CodeableConcept? get type => throw _privateConstructorUsedError;
  Reference? get subject => throw _privateConstructorUsedError;
  DateTime? get receivedTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_receivedTime')
  Element? get receivedTimeElement => throw _privateConstructorUsedError;
  List<Reference>? get parent => throw _privateConstructorUsedError;
  List<Reference>? get request => throw _privateConstructorUsedError;
  List<SpecimenFeature>? get feature => throw _privateConstructorUsedError;
  SpecimenCollection? get collection => throw _privateConstructorUsedError;
  List<SpecimenProcessing>? get processing =>
      throw _privateConstructorUsedError;
  List<SpecimenContainer>? get container => throw _privateConstructorUsedError;
  List<CodeableConcept>? get condition => throw _privateConstructorUsedError;
  List<Annotation>? get note => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenCopyWith<Specimen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenCopyWith<$Res> {
  factory $SpecimenCopyWith(Specimen value, $Res Function(Specimen) then) =
      _$SpecimenCopyWithImpl<$Res>;
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Identifier? accessionIdentifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      DateTime? receivedTime,
      @JsonKey(name: '_receivedTime') Element? receivedTimeElement,
      List<Reference>? parent,
      List<Reference>? request,
      List<SpecimenFeature>? feature,
      SpecimenCollection? collection,
      List<SpecimenProcessing>? processing,
      List<SpecimenContainer>? container,
      List<CodeableConcept>? condition,
      List<Annotation>? note});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  $ElementCopyWith<$Res>? get statusElement;
  $CodeableConceptCopyWith<$Res>? get type;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get receivedTimeElement;
  $SpecimenCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class _$SpecimenCopyWithImpl<$Res> implements $SpecimenCopyWith<$Res> {
  _$SpecimenCopyWithImpl(this._value, this._then);

  final Specimen _value;
  // ignore: unused_field
  final $Res Function(Specimen) _then;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? accessionIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? feature = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? container = freezed,
    Object? condition = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      feature: feature == freezed
          ? _value.feature
          : feature // ignore: cast_nullable_to_non_nullable
              as List<SpecimenFeature>?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as SpecimenCollection?,
      processing: processing == freezed
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<SpecimenProcessing>?,
      container: container == freezed
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SpecimenContainer>?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }

  @override
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.implicitRulesElement!, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get languageElement {
    if (_value.languageElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.languageElement!, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res>? get text {
    if (_value.text == null) {
      return null;
    }

    return $NarrativeCopyWith<$Res>(_value.text!, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res>? get accessionIdentifier {
    if (_value.accessionIdentifier == null) {
      return null;
    }

    return $IdentifierCopyWith<$Res>(_value.accessionIdentifier!, (value) {
      return _then(_value.copyWith(accessionIdentifier: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get statusElement {
    if (_value.statusElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.statusElement!, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get receivedTimeElement {
    if (_value.receivedTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.receivedTimeElement!, (value) {
      return _then(_value.copyWith(receivedTimeElement: value));
    });
  }

  @override
  $SpecimenCollectionCopyWith<$Res>? get collection {
    if (_value.collection == null) {
      return null;
    }

    return $SpecimenCollectionCopyWith<$Res>(_value.collection!, (value) {
      return _then(_value.copyWith(collection: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenCopyWith<$Res> implements $SpecimenCopyWith<$Res> {
  factory _$SpecimenCopyWith(_Specimen value, $Res Function(_Specimen) then) =
      __$SpecimenCopyWithImpl<$Res>;
  @override
  $Res call(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Identifier? accessionIdentifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      DateTime? receivedTime,
      @JsonKey(name: '_receivedTime') Element? receivedTimeElement,
      List<Reference>? parent,
      List<Reference>? request,
      List<SpecimenFeature>? feature,
      SpecimenCollection? collection,
      List<SpecimenProcessing>? processing,
      List<SpecimenContainer>? container,
      List<CodeableConcept>? condition,
      List<Annotation>? note});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $IdentifierCopyWith<$Res>? get accessionIdentifier;
  @override
  $ElementCopyWith<$Res>? get statusElement;
  @override
  $CodeableConceptCopyWith<$Res>? get type;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get receivedTimeElement;
  @override
  $SpecimenCollectionCopyWith<$Res>? get collection;
}

/// @nodoc
class __$SpecimenCopyWithImpl<$Res> extends _$SpecimenCopyWithImpl<$Res>
    implements _$SpecimenCopyWith<$Res> {
  __$SpecimenCopyWithImpl(_Specimen _value, $Res Function(_Specimen) _then)
      : super(_value, (v) => _then(v as _Specimen));

  @override
  _Specimen get _value => super._value as _Specimen;

  @override
  $Res call({
    Object? resourceType = freezed,
    Object? id = freezed,
    Object? meta = freezed,
    Object? implicitRules = freezed,
    Object? implicitRulesElement = freezed,
    Object? language = freezed,
    Object? languageElement = freezed,
    Object? text = freezed,
    Object? contained = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? identifier = freezed,
    Object? accessionIdentifier = freezed,
    Object? status = freezed,
    Object? statusElement = freezed,
    Object? type = freezed,
    Object? subject = freezed,
    Object? receivedTime = freezed,
    Object? receivedTimeElement = freezed,
    Object? parent = freezed,
    Object? request = freezed,
    Object? feature = freezed,
    Object? collection = freezed,
    Object? processing = freezed,
    Object? container = freezed,
    Object? condition = freezed,
    Object? note = freezed,
  }) {
    return _then(_Specimen(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as R5ResourceType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Id?,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules // ignore: cast_nullable_to_non_nullable
              as FhirUri?,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Code?,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as Narrative?,
      contained: contained == freezed
          ? _value.contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      accessionIdentifier: accessionIdentifier == freezed
          ? _value.accessionIdentifier
          : accessionIdentifier // ignore: cast_nullable_to_non_nullable
              as Identifier?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Code?,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      receivedTime: receivedTime == freezed
          ? _value.receivedTime
          : receivedTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: request == freezed
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      feature: feature == freezed
          ? _value.feature
          : feature // ignore: cast_nullable_to_non_nullable
              as List<SpecimenFeature>?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as SpecimenCollection?,
      processing: processing == freezed
          ? _value.processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<SpecimenProcessing>?,
      container: container == freezed
          ? _value.container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SpecimenContainer>?,
      condition: condition == freezed
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Specimen extends _Specimen {
  _$_Specimen(
      {this.resourceType = R5ResourceType.Specimen,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.identifier,
      this.accessionIdentifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      this.subject,
      this.receivedTime,
      @JsonKey(name: '_receivedTime') this.receivedTimeElement,
      this.parent,
      this.request,
      this.feature,
      this.collection,
      this.processing,
      this.container,
      this.condition,
      this.note})
      : super._();

  factory _$_Specimen.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenFromJson(json);

  @JsonKey()
  @override
  final R5ResourceType resourceType;
  @override
  final Id? id;
  @override
  final Meta? meta;
  @override
  final FhirUri? implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element? implicitRulesElement;
  @override
  final Code? language;
  @override
  @JsonKey(name: '_language')
  final Element? languageElement;
  @override
  final Narrative? text;
  @override
  final List<Resource>? contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final List<Identifier>? identifier;
  @override
  final Identifier? accessionIdentifier;
  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  @override
  final CodeableConcept? type;
  @override
  final Reference? subject;
  @override
  final DateTime? receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  final Element? receivedTimeElement;
  @override
  final List<Reference>? parent;
  @override
  final List<Reference>? request;
  @override
  final List<SpecimenFeature>? feature;
  @override
  final SpecimenCollection? collection;
  @override
  final List<SpecimenProcessing>? processing;
  @override
  final List<SpecimenContainer>? container;
  @override
  final List<CodeableConcept>? condition;
  @override
  final List<Annotation>? note;

  @override
  String toString() {
    return 'Specimen(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, accessionIdentifier: $accessionIdentifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, receivedTime: $receivedTime, receivedTimeElement: $receivedTimeElement, parent: $parent, request: $request, feature: $feature, collection: $collection, processing: $processing, container: $container, condition: $condition, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Specimen &&
            const DeepCollectionEquality()
                .equals(other.resourceType, resourceType) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.meta, meta) &&
            const DeepCollectionEquality()
                .equals(other.implicitRules, implicitRules) &&
            const DeepCollectionEquality()
                .equals(other.implicitRulesElement, implicitRulesElement) &&
            const DeepCollectionEquality().equals(other.language, language) &&
            const DeepCollectionEquality()
                .equals(other.languageElement, languageElement) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.contained, contained) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality()
                .equals(other.accessionIdentifier, accessionIdentifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality()
                .equals(other.receivedTime, receivedTime) &&
            const DeepCollectionEquality()
                .equals(other.receivedTimeElement, receivedTimeElement) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality().equals(other.request, request) &&
            const DeepCollectionEquality().equals(other.feature, feature) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality()
                .equals(other.processing, processing) &&
            const DeepCollectionEquality().equals(other.container, container) &&
            const DeepCollectionEquality().equals(other.condition, condition) &&
            const DeepCollectionEquality().equals(other.note, note));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(resourceType),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(meta),
        const DeepCollectionEquality().hash(implicitRules),
        const DeepCollectionEquality().hash(implicitRulesElement),
        const DeepCollectionEquality().hash(language),
        const DeepCollectionEquality().hash(languageElement),
        const DeepCollectionEquality().hash(text),
        const DeepCollectionEquality().hash(contained),
        const DeepCollectionEquality().hash(extension_),
        const DeepCollectionEquality().hash(modifierExtension),
        const DeepCollectionEquality().hash(identifier),
        const DeepCollectionEquality().hash(accessionIdentifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(receivedTime),
        const DeepCollectionEquality().hash(receivedTimeElement),
        const DeepCollectionEquality().hash(parent),
        const DeepCollectionEquality().hash(request),
        const DeepCollectionEquality().hash(feature),
        const DeepCollectionEquality().hash(collection),
        const DeepCollectionEquality().hash(processing),
        const DeepCollectionEquality().hash(container),
        const DeepCollectionEquality().hash(condition),
        const DeepCollectionEquality().hash(note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$SpecimenCopyWith<_Specimen> get copyWith =>
      __$SpecimenCopyWithImpl<_Specimen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenToJson(this);
  }
}

abstract class _Specimen extends Specimen {
  factory _Specimen(
      {R5ResourceType resourceType,
      Id? id,
      Meta? meta,
      FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') Element? implicitRulesElement,
      Code? language,
      @JsonKey(name: '_language') Element? languageElement,
      Narrative? text,
      List<Resource>? contained,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      List<Identifier>? identifier,
      Identifier? accessionIdentifier,
      Code? status,
      @JsonKey(name: '_status') Element? statusElement,
      CodeableConcept? type,
      Reference? subject,
      DateTime? receivedTime,
      @JsonKey(name: '_receivedTime') Element? receivedTimeElement,
      List<Reference>? parent,
      List<Reference>? request,
      List<SpecimenFeature>? feature,
      SpecimenCollection? collection,
      List<SpecimenProcessing>? processing,
      List<SpecimenContainer>? container,
      List<CodeableConcept>? condition,
      List<Annotation>? note}) = _$_Specimen;
  _Specimen._() : super._();

  factory _Specimen.fromJson(Map<String, dynamic> json) = _$_Specimen.fromJson;

  @override
  R5ResourceType get resourceType;
  @override
  Id? get id;
  @override
  Meta? get meta;
  @override
  FhirUri? get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement;
  @override
  Code? get language;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement;
  @override
  Narrative? get text;
  @override
  List<Resource>? get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  List<Identifier>? get identifier;
  @override
  Identifier? get accessionIdentifier;
  @override
  Code? get status;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement;
  @override
  CodeableConcept? get type;
  @override
  Reference? get subject;
  @override
  DateTime? get receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  Element? get receivedTimeElement;
  @override
  List<Reference>? get parent;
  @override
  List<Reference>? get request;
  @override
  List<SpecimenFeature>? get feature;
  @override
  SpecimenCollection? get collection;
  @override
  List<SpecimenProcessing>? get processing;
  @override
  List<SpecimenContainer>? get container;
  @override
  List<CodeableConcept>? get condition;
  @override
  List<Annotation>? get note;
  @override
  @JsonKey(ignore: true)
  _$SpecimenCopyWith<_Specimen> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenFeature _$SpecimenFeatureFromJson(Map<String, dynamic> json) {
  return _SpecimenFeature.fromJson(json);
}

/// @nodoc
class _$SpecimenFeatureTearOff {
  const _$SpecimenFeatureTearOff();

  _SpecimenFeature call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required CodeableConcept type,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement}) {
    return _SpecimenFeature(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      description: description,
      descriptionElement: descriptionElement,
    );
  }

  SpecimenFeature fromJson(Map<String, Object?> json) {
    return SpecimenFeature.fromJson(json);
  }
}

/// @nodoc
const $SpecimenFeature = _$SpecimenFeatureTearOff();

/// @nodoc
mixin _$SpecimenFeature {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenFeatureCopyWith<SpecimenFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenFeatureCopyWith<$Res> {
  factory $SpecimenFeatureCopyWith(
          SpecimenFeature value, $Res Function(SpecimenFeature) then) =
      _$SpecimenFeatureCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  $CodeableConceptCopyWith<$Res> get type;
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class _$SpecimenFeatureCopyWithImpl<$Res>
    implements $SpecimenFeatureCopyWith<$Res> {
  _$SpecimenFeatureCopyWithImpl(this._value, this._then);

  final SpecimenFeature _value;
  // ignore: unused_field
  final $Res Function(SpecimenFeature) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenFeatureCopyWith<$Res>
    implements $SpecimenFeatureCopyWith<$Res> {
  factory _$SpecimenFeatureCopyWith(
          _SpecimenFeature value, $Res Function(_SpecimenFeature) then) =
      __$SpecimenFeatureCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept type,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res>? get descriptionElement;
}

/// @nodoc
class __$SpecimenFeatureCopyWithImpl<$Res>
    extends _$SpecimenFeatureCopyWithImpl<$Res>
    implements _$SpecimenFeatureCopyWith<$Res> {
  __$SpecimenFeatureCopyWithImpl(
      _SpecimenFeature _value, $Res Function(_SpecimenFeature) _then)
      : super(_value, (v) => _then(v as _SpecimenFeature));

  @override
  _SpecimenFeature get _value => super._value as _SpecimenFeature;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_SpecimenFeature(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenFeature extends _SpecimenFeature {
  _$_SpecimenFeature(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : super._();

  factory _$_SpecimenFeature.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenFeatureFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;

  @override
  String toString() {
    return 'SpecimenFeature(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, description: $description, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpecimenFeature &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement));

  @JsonKey(ignore: true)
  @override
  _$SpecimenFeatureCopyWith<_SpecimenFeature> get copyWith =>
      __$SpecimenFeatureCopyWithImpl<_SpecimenFeature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenFeatureToJson(this);
  }
}

abstract class _SpecimenFeature extends SpecimenFeature {
  factory _SpecimenFeature(
          {String? id,
          @JsonKey(name: 'extension') List<FhirExtension>? extension_,
          List<FhirExtension>? modifierExtension,
          required CodeableConcept type,
          String? description,
          @JsonKey(name: '_description') Element? descriptionElement}) =
      _$_SpecimenFeature;
  _SpecimenFeature._() : super._();

  factory _SpecimenFeature.fromJson(Map<String, dynamic> json) =
      _$_SpecimenFeature.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  @JsonKey(ignore: true)
  _$SpecimenFeatureCopyWith<_SpecimenFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _SpecimenCollection.fromJson(json);
}

/// @nodoc
class _$SpecimenCollectionTearOff {
  const _$SpecimenCollectionTearOff();

  _SpecimenCollection call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      DateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      Duration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableReference? device,
      Reference? procedure,
      CodeableReference? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      Duration? fastingStatusDuration}) {
    return _SpecimenCollection(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      collector: collector,
      collectedDateTime: collectedDateTime,
      collectedDateTimeElement: collectedDateTimeElement,
      collectedPeriod: collectedPeriod,
      duration: duration,
      quantity: quantity,
      method: method,
      device: device,
      procedure: procedure,
      bodySite: bodySite,
      fastingStatusCodeableConcept: fastingStatusCodeableConcept,
      fastingStatusDuration: fastingStatusDuration,
    );
  }

  SpecimenCollection fromJson(Map<String, Object?> json) {
    return SpecimenCollection.fromJson(json);
  }
}

/// @nodoc
const $SpecimenCollection = _$SpecimenCollectionTearOff();

/// @nodoc
mixin _$SpecimenCollection {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get collector => throw _privateConstructorUsedError;
  DateTime? get collectedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement => throw _privateConstructorUsedError;
  Period? get collectedPeriod => throw _privateConstructorUsedError;
  Duration? get duration => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  CodeableReference? get device => throw _privateConstructorUsedError;
  Reference? get procedure => throw _privateConstructorUsedError;
  CodeableReference? get bodySite => throw _privateConstructorUsedError;
  CodeableConcept? get fastingStatusCodeableConcept =>
      throw _privateConstructorUsedError;
  Duration? get fastingStatusDuration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenCollectionCopyWith<SpecimenCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenCollectionCopyWith<$Res> {
  factory $SpecimenCollectionCopyWith(
          SpecimenCollection value, $Res Function(SpecimenCollection) then) =
      _$SpecimenCollectionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      DateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      Duration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableReference? device,
      Reference? procedure,
      CodeableReference? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      Duration? fastingStatusDuration});

  $ReferenceCopyWith<$Res>? get collector;
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  $PeriodCopyWith<$Res>? get collectedPeriod;
  $QuantityCopyWith<$Res>? get quantity;
  $CodeableConceptCopyWith<$Res>? get method;
  $CodeableReferenceCopyWith<$Res>? get device;
  $ReferenceCopyWith<$Res>? get procedure;
  $CodeableReferenceCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept;
}

/// @nodoc
class _$SpecimenCollectionCopyWithImpl<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  _$SpecimenCollectionCopyWithImpl(this._value, this._then);

  final SpecimenCollection _value;
  // ignore: unused_field
  final $Res Function(SpecimenCollection) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? duration = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? device = freezed,
    Object? procedure = freezed,
    Object? bodySite = freezed,
    Object? fastingStatusCodeableConcept = freezed,
    Object? fastingStatusDuration = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      collector: collector == freezed
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      fastingStatusCodeableConcept: fastingStatusCodeableConcept == freezed
          ? _value.fastingStatusCodeableConcept
          : fastingStatusCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fastingStatusDuration: fastingStatusDuration == freezed
          ? _value.fastingStatusDuration
          : fastingStatusDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res>? get collector {
    if (_value.collector == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.collector!, (value) {
      return _then(_value.copyWith(collector: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement {
    if (_value.collectedDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.collectedDateTimeElement!, (value) {
      return _then(_value.copyWith(collectedDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get collectedPeriod {
    if (_value.collectedPeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.collectedPeriod!, (value) {
      return _then(_value.copyWith(collectedPeriod: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get quantity {
    if (_value.quantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.quantity!, (value) {
      return _then(_value.copyWith(quantity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get device {
    if (_value.device == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.device!, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get procedure {
    if (_value.procedure == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.procedure!, (value) {
      return _then(_value.copyWith(procedure: value));
    });
  }

  @override
  $CodeableReferenceCopyWith<$Res>? get bodySite {
    if (_value.bodySite == null) {
      return null;
    }

    return $CodeableReferenceCopyWith<$Res>(_value.bodySite!, (value) {
      return _then(_value.copyWith(bodySite: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept {
    if (_value.fastingStatusCodeableConcept == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.fastingStatusCodeableConcept!,
        (value) {
      return _then(_value.copyWith(fastingStatusCodeableConcept: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenCollectionCopyWith<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  factory _$SpecimenCollectionCopyWith(
          _SpecimenCollection value, $Res Function(_SpecimenCollection) then) =
      __$SpecimenCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      DateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      Duration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableReference? device,
      Reference? procedure,
      CodeableReference? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      Duration? fastingStatusDuration});

  @override
  $ReferenceCopyWith<$Res>? get collector;
  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get collectedPeriod;
  @override
  $QuantityCopyWith<$Res>? get quantity;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $CodeableReferenceCopyWith<$Res>? get device;
  @override
  $ReferenceCopyWith<$Res>? get procedure;
  @override
  $CodeableReferenceCopyWith<$Res>? get bodySite;
  @override
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept;
}

/// @nodoc
class __$SpecimenCollectionCopyWithImpl<$Res>
    extends _$SpecimenCollectionCopyWithImpl<$Res>
    implements _$SpecimenCollectionCopyWith<$Res> {
  __$SpecimenCollectionCopyWithImpl(
      _SpecimenCollection _value, $Res Function(_SpecimenCollection) _then)
      : super(_value, (v) => _then(v as _SpecimenCollection));

  @override
  _SpecimenCollection get _value => super._value as _SpecimenCollection;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? collector = freezed,
    Object? collectedDateTime = freezed,
    Object? collectedDateTimeElement = freezed,
    Object? collectedPeriod = freezed,
    Object? duration = freezed,
    Object? quantity = freezed,
    Object? method = freezed,
    Object? device = freezed,
    Object? procedure = freezed,
    Object? bodySite = freezed,
    Object? fastingStatusCodeableConcept = freezed,
    Object? fastingStatusDuration = freezed,
  }) {
    return _then(_SpecimenCollection(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      collector: collector == freezed
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      collectedDateTimeElement: collectedDateTimeElement == freezed
          ? _value.collectedDateTimeElement
          : collectedDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      collectedPeriod: collectedPeriod == freezed
          ? _value.collectedPeriod
          : collectedPeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      procedure: procedure == freezed
          ? _value.procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as Reference?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      fastingStatusCodeableConcept: fastingStatusCodeableConcept == freezed
          ? _value.fastingStatusCodeableConcept
          : fastingStatusCodeableConcept // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      fastingStatusDuration: fastingStatusDuration == freezed
          ? _value.fastingStatusDuration
          : fastingStatusDuration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenCollection extends _SpecimenCollection {
  _$_SpecimenCollection(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.collector,
      this.collectedDateTime,
      @JsonKey(name: '_collectedDateTime') this.collectedDateTimeElement,
      this.collectedPeriod,
      this.duration,
      this.quantity,
      this.method,
      this.device,
      this.procedure,
      this.bodySite,
      this.fastingStatusCodeableConcept,
      this.fastingStatusDuration})
      : super._();

  factory _$_SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenCollectionFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference? collector;
  @override
  final DateTime? collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element? collectedDateTimeElement;
  @override
  final Period? collectedPeriod;
  @override
  final Duration? duration;
  @override
  final Quantity? quantity;
  @override
  final CodeableConcept? method;
  @override
  final CodeableReference? device;
  @override
  final Reference? procedure;
  @override
  final CodeableReference? bodySite;
  @override
  final CodeableConcept? fastingStatusCodeableConcept;
  @override
  final Duration? fastingStatusDuration;

  @override
  String toString() {
    return 'SpecimenCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod, duration: $duration, quantity: $quantity, method: $method, device: $device, procedure: $procedure, bodySite: $bodySite, fastingStatusCodeableConcept: $fastingStatusCodeableConcept, fastingStatusDuration: $fastingStatusDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpecimenCollection &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.collector, collector) &&
            const DeepCollectionEquality()
                .equals(other.collectedDateTime, collectedDateTime) &&
            const DeepCollectionEquality().equals(
                other.collectedDateTimeElement, collectedDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.collectedPeriod, collectedPeriod) &&
            const DeepCollectionEquality().equals(other.duration, duration) &&
            const DeepCollectionEquality().equals(other.quantity, quantity) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other.procedure, procedure) &&
            const DeepCollectionEquality().equals(other.bodySite, bodySite) &&
            const DeepCollectionEquality().equals(
                other.fastingStatusCodeableConcept,
                fastingStatusCodeableConcept) &&
            const DeepCollectionEquality()
                .equals(other.fastingStatusDuration, fastingStatusDuration));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(collector),
      const DeepCollectionEquality().hash(collectedDateTime),
      const DeepCollectionEquality().hash(collectedDateTimeElement),
      const DeepCollectionEquality().hash(collectedPeriod),
      const DeepCollectionEquality().hash(duration),
      const DeepCollectionEquality().hash(quantity),
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(device),
      const DeepCollectionEquality().hash(procedure),
      const DeepCollectionEquality().hash(bodySite),
      const DeepCollectionEquality().hash(fastingStatusCodeableConcept),
      const DeepCollectionEquality().hash(fastingStatusDuration));

  @JsonKey(ignore: true)
  @override
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith =>
      __$SpecimenCollectionCopyWithImpl<_SpecimenCollection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenCollectionToJson(this);
  }
}

abstract class _SpecimenCollection extends SpecimenCollection {
  factory _SpecimenCollection(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      DateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      Duration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableReference? device,
      Reference? procedure,
      CodeableReference? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      Duration? fastingStatusDuration}) = _$_SpecimenCollection;
  _SpecimenCollection._() : super._();

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$_SpecimenCollection.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference? get collector;
  @override
  DateTime? get collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement;
  @override
  Period? get collectedPeriod;
  @override
  Duration? get duration;
  @override
  Quantity? get quantity;
  @override
  CodeableConcept? get method;
  @override
  CodeableReference? get device;
  @override
  Reference? get procedure;
  @override
  CodeableReference? get bodySite;
  @override
  CodeableConcept? get fastingStatusCodeableConcept;
  @override
  Duration? get fastingStatusDuration;
  @override
  @JsonKey(ignore: true)
  _$SpecimenCollectionCopyWith<_SpecimenCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenProcessing _$SpecimenProcessingFromJson(Map<String, dynamic> json) {
  return _SpecimenProcessing.fromJson(json);
}

/// @nodoc
class _$SpecimenProcessingTearOff {
  const _$SpecimenProcessingTearOff();

  _SpecimenProcessing call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? method,
      List<Reference>? additive,
      DateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod}) {
    return _SpecimenProcessing(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      description: description,
      descriptionElement: descriptionElement,
      method: method,
      additive: additive,
      timeDateTime: timeDateTime,
      timeDateTimeElement: timeDateTimeElement,
      timePeriod: timePeriod,
    );
  }

  SpecimenProcessing fromJson(Map<String, Object?> json) {
    return SpecimenProcessing.fromJson(json);
  }
}

/// @nodoc
const $SpecimenProcessing = _$SpecimenProcessingTearOff();

/// @nodoc
mixin _$SpecimenProcessing {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  List<Reference>? get additive => throw _privateConstructorUsedError;
  DateTime? get timeDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_timeDateTime')
  Element? get timeDateTimeElement => throw _privateConstructorUsedError;
  Period? get timePeriod => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenProcessingCopyWith<SpecimenProcessing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenProcessingCopyWith<$Res> {
  factory $SpecimenProcessingCopyWith(
          SpecimenProcessing value, $Res Function(SpecimenProcessing) then) =
      _$SpecimenProcessingCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? method,
      List<Reference>? additive,
      DateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod});

  $ElementCopyWith<$Res>? get descriptionElement;
  $CodeableConceptCopyWith<$Res>? get method;
  $ElementCopyWith<$Res>? get timeDateTimeElement;
  $PeriodCopyWith<$Res>? get timePeriod;
}

/// @nodoc
class _$SpecimenProcessingCopyWithImpl<$Res>
    implements $SpecimenProcessingCopyWith<$Res> {
  _$SpecimenProcessingCopyWithImpl(this._value, this._then);

  final SpecimenProcessing _value;
  // ignore: unused_field
  final $Res Function(SpecimenProcessing) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? method = freezed,
    Object? additive = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: additive == freezed
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timePeriod: timePeriod == freezed
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.descriptionElement!, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res>? get method {
    if (_value.method == null) {
      return null;
    }

    return $CodeableConceptCopyWith<$Res>(_value.method!, (value) {
      return _then(_value.copyWith(method: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get timeDateTimeElement {
    if (_value.timeDateTimeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.timeDateTimeElement!, (value) {
      return _then(_value.copyWith(timeDateTimeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res>? get timePeriod {
    if (_value.timePeriod == null) {
      return null;
    }

    return $PeriodCopyWith<$Res>(_value.timePeriod!, (value) {
      return _then(_value.copyWith(timePeriod: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenProcessingCopyWith<$Res>
    implements $SpecimenProcessingCopyWith<$Res> {
  factory _$SpecimenProcessingCopyWith(
          _SpecimenProcessing value, $Res Function(_SpecimenProcessing) then) =
      __$SpecimenProcessingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? method,
      List<Reference>? additive,
      DateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod});

  @override
  $ElementCopyWith<$Res>? get descriptionElement;
  @override
  $CodeableConceptCopyWith<$Res>? get method;
  @override
  $ElementCopyWith<$Res>? get timeDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get timePeriod;
}

/// @nodoc
class __$SpecimenProcessingCopyWithImpl<$Res>
    extends _$SpecimenProcessingCopyWithImpl<$Res>
    implements _$SpecimenProcessingCopyWith<$Res> {
  __$SpecimenProcessingCopyWithImpl(
      _SpecimenProcessing _value, $Res Function(_SpecimenProcessing) _then)
      : super(_value, (v) => _then(v as _SpecimenProcessing));

  @override
  _SpecimenProcessing get _value => super._value as _SpecimenProcessing;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
    Object? method = freezed,
    Object? additive = freezed,
    Object? timeDateTime = freezed,
    Object? timeDateTimeElement = freezed,
    Object? timePeriod = freezed,
  }) {
    return _then(_SpecimenProcessing(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      method: method == freezed
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      additive: additive == freezed
          ? _value.additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timeDateTimeElement: timeDateTimeElement == freezed
          ? _value.timeDateTimeElement
          : timeDateTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      timePeriod: timePeriod == freezed
          ? _value.timePeriod
          : timePeriod // ignore: cast_nullable_to_non_nullable
              as Period?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenProcessing extends _SpecimenProcessing {
  _$_SpecimenProcessing(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.method,
      this.additive,
      this.timeDateTime,
      @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
      this.timePeriod})
      : super._();

  factory _$_SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenProcessingFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? method;
  @override
  final List<Reference>? additive;
  @override
  final DateTime? timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  final Element? timeDateTimeElement;
  @override
  final Period? timePeriod;

  @override
  String toString() {
    return 'SpecimenProcessing(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, description: $description, descriptionElement: $descriptionElement, method: $method, additive: $additive, timeDateTime: $timeDateTime, timeDateTimeElement: $timeDateTimeElement, timePeriod: $timePeriod)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpecimenProcessing &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.additive, additive) &&
            const DeepCollectionEquality()
                .equals(other.timeDateTime, timeDateTime) &&
            const DeepCollectionEquality()
                .equals(other.timeDateTimeElement, timeDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.timePeriod, timePeriod));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(additive),
      const DeepCollectionEquality().hash(timeDateTime),
      const DeepCollectionEquality().hash(timeDateTimeElement),
      const DeepCollectionEquality().hash(timePeriod));

  @JsonKey(ignore: true)
  @override
  _$SpecimenProcessingCopyWith<_SpecimenProcessing> get copyWith =>
      __$SpecimenProcessingCopyWithImpl<_SpecimenProcessing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenProcessingToJson(this);
  }
}

abstract class _SpecimenProcessing extends SpecimenProcessing {
  factory _SpecimenProcessing(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? method,
      List<Reference>? additive,
      DateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') Element? timeDateTimeElement,
      Period? timePeriod}) = _$_SpecimenProcessing;
  _SpecimenProcessing._() : super._();

  factory _SpecimenProcessing.fromJson(Map<String, dynamic> json) =
      _$_SpecimenProcessing.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  String? get description;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement;
  @override
  CodeableConcept? get method;
  @override
  List<Reference>? get additive;
  @override
  DateTime? get timeDateTime;
  @override
  @JsonKey(name: '_timeDateTime')
  Element? get timeDateTimeElement;
  @override
  Period? get timePeriod;
  @override
  @JsonKey(ignore: true)
  _$SpecimenProcessingCopyWith<_SpecimenProcessing> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

/// @nodoc
class _$SpecimenContainerTearOff {
  const _$SpecimenContainerTearOff();

  _SpecimenContainer call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference device,
      Reference? location,
      Quantity? specimenQuantity}) {
    return _SpecimenContainer(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      device: device,
      location: location,
      specimenQuantity: specimenQuantity,
    );
  }

  SpecimenContainer fromJson(Map<String, Object?> json) {
    return SpecimenContainer.fromJson(json);
  }
}

/// @nodoc
const $SpecimenContainer = _$SpecimenContainerTearOff();

/// @nodoc
mixin _$SpecimenContainer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference get device => throw _privateConstructorUsedError;
  Reference? get location => throw _privateConstructorUsedError;
  Quantity? get specimenQuantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecimenContainerCopyWith<SpecimenContainer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecimenContainerCopyWith<$Res> {
  factory $SpecimenContainerCopyWith(
          SpecimenContainer value, $Res Function(SpecimenContainer) then) =
      _$SpecimenContainerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference device,
      Reference? location,
      Quantity? specimenQuantity});

  $ReferenceCopyWith<$Res> get device;
  $ReferenceCopyWith<$Res>? get location;
  $QuantityCopyWith<$Res>? get specimenQuantity;
}

/// @nodoc
class _$SpecimenContainerCopyWithImpl<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  _$SpecimenContainerCopyWithImpl(this._value, this._then);

  final SpecimenContainer _value;
  // ignore: unused_field
  final $Res Function(SpecimenContainer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? device = freezed,
    Object? location = freezed,
    Object? specimenQuantity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get device {
    return $ReferenceCopyWith<$Res>(_value.device, (value) {
      return _then(_value.copyWith(device: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $QuantityCopyWith<$Res>? get specimenQuantity {
    if (_value.specimenQuantity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.specimenQuantity!, (value) {
      return _then(_value.copyWith(specimenQuantity: value));
    });
  }
}

/// @nodoc
abstract class _$SpecimenContainerCopyWith<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  factory _$SpecimenContainerCopyWith(
          _SpecimenContainer value, $Res Function(_SpecimenContainer) then) =
      __$SpecimenContainerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference device,
      Reference? location,
      Quantity? specimenQuantity});

  @override
  $ReferenceCopyWith<$Res> get device;
  @override
  $ReferenceCopyWith<$Res>? get location;
  @override
  $QuantityCopyWith<$Res>? get specimenQuantity;
}

/// @nodoc
class __$SpecimenContainerCopyWithImpl<$Res>
    extends _$SpecimenContainerCopyWithImpl<$Res>
    implements _$SpecimenContainerCopyWith<$Res> {
  __$SpecimenContainerCopyWithImpl(
      _SpecimenContainer _value, $Res Function(_SpecimenContainer) _then)
      : super(_value, (v) => _then(v as _SpecimenContainer));

  @override
  _SpecimenContainer get _value => super._value as _SpecimenContainer;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? device = freezed,
    Object? location = freezed,
    Object? specimenQuantity = freezed,
  }) {
    return _then(_SpecimenContainer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      device: device == freezed
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as Reference,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      specimenQuantity: specimenQuantity == freezed
          ? _value.specimenQuantity
          : specimenQuantity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenContainer extends _SpecimenContainer {
  _$_SpecimenContainer(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      required this.device,
      this.location,
      this.specimenQuantity})
      : super._();

  factory _$_SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenContainerFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension>? extension_;
  @override
  final List<FhirExtension>? modifierExtension;
  @override
  final Reference device;
  @override
  final Reference? location;
  @override
  final Quantity? specimenQuantity;

  @override
  String toString() {
    return 'SpecimenContainer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, device: $device, location: $location, specimenQuantity: $specimenQuantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpecimenContainer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.extension_, extension_) &&
            const DeepCollectionEquality()
                .equals(other.modifierExtension, modifierExtension) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.specimenQuantity, specimenQuantity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(extension_),
      const DeepCollectionEquality().hash(modifierExtension),
      const DeepCollectionEquality().hash(device),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(specimenQuantity));

  @JsonKey(ignore: true)
  @override
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith =>
      __$SpecimenContainerCopyWithImpl<_SpecimenContainer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenContainerToJson(this);
  }
}

abstract class _SpecimenContainer extends SpecimenContainer {
  factory _SpecimenContainer(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      required Reference device,
      Reference? location,
      Quantity? specimenQuantity}) = _$_SpecimenContainer;
  _SpecimenContainer._() : super._();

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenContainer.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_;
  @override
  List<FhirExtension>? get modifierExtension;
  @override
  Reference get device;
  @override
  Reference? get location;
  @override
  Quantity? get specimenQuantity;
  @override
  @JsonKey(ignore: true)
  _$SpecimenContainerCopyWith<_SpecimenContainer> get copyWith =>
      throw _privateConstructorUsedError;
}
