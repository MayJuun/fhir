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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BodyStructure _$BodyStructureFromJson(Map<String, dynamic> json) {
  return _BodyStructure.fromJson(json);
}

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
abstract class _$$_BodyStructureCopyWith<$Res>
    implements $BodyStructureCopyWith<$Res> {
  factory _$$_BodyStructureCopyWith(
          _$_BodyStructure value, $Res Function(_$_BodyStructure) then) =
      __$$_BodyStructureCopyWithImpl<$Res>;
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
class __$$_BodyStructureCopyWithImpl<$Res>
    extends _$BodyStructureCopyWithImpl<$Res>
    implements _$$_BodyStructureCopyWith<$Res> {
  __$$_BodyStructureCopyWithImpl(
      _$_BodyStructure _value, $Res Function(_$_BodyStructure) _then)
      : super(_value, (v) => _then(v as _$_BodyStructure));

  @override
  _$_BodyStructure get _value => super._value as _$_BodyStructure;

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
    return _then(_$_BodyStructure(
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
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
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
          ? _value._includedStructure
          : includedStructure // ignore: cast_nullable_to_non_nullable
              as List<BodyStructureIncludedStructure>,
      excludedStructure: excludedStructure == freezed
          ? _value._excludedStructure
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
          ? _value._image
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.active,
      @JsonKey(name: '_active') this.activeElement,
      this.morphology,
      required final List<BodyStructureIncludedStructure> includedStructure,
      final List<BodyStructureExcludedStructure>? excludedStructure,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<Attachment>? image,
      required this.patient})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _includedStructure = includedStructure,
        _excludedStructure = excludedStructure,
        _image = image,
        super._();

  factory _$_BodyStructure.fromJson(Map<String, dynamic> json) =>
      _$$_BodyStructureFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Boolean? active;
  @override
  @JsonKey(name: '_active')
  final Element? activeElement;
  @override
  final CodeableConcept? morphology;
  final List<BodyStructureIncludedStructure> _includedStructure;
  @override
  List<BodyStructureIncludedStructure> get includedStructure {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_includedStructure);
  }

  final List<BodyStructureExcludedStructure>? _excludedStructure;
  @override
  List<BodyStructureExcludedStructure>? get excludedStructure {
    final value = _excludedStructure;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<Attachment>? _image;
  @override
  List<Attachment>? get image {
    final value = _image;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_BodyStructure &&
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
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.active, active) &&
            const DeepCollectionEquality()
                .equals(other.activeElement, activeElement) &&
            const DeepCollectionEquality()
                .equals(other.morphology, morphology) &&
            const DeepCollectionEquality()
                .equals(other._includedStructure, _includedStructure) &&
            const DeepCollectionEquality()
                .equals(other._excludedStructure, _excludedStructure) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._image, _image) &&
            const DeepCollectionEquality().equals(other.patient, patient));
  }

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(active),
        const DeepCollectionEquality().hash(activeElement),
        const DeepCollectionEquality().hash(morphology),
        const DeepCollectionEquality().hash(_includedStructure),
        const DeepCollectionEquality().hash(_excludedStructure),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_image),
        const DeepCollectionEquality().hash(patient)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_BodyStructureCopyWith<_$_BodyStructure> get copyWith =>
      __$$_BodyStructureCopyWithImpl<_$_BodyStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyStructureToJson(this);
  }
}

abstract class _BodyStructure extends BodyStructure {
  factory _BodyStructure(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Boolean? active,
      @JsonKey(name: '_active') final Element? activeElement,
      final CodeableConcept? morphology,
      required final List<BodyStructureIncludedStructure> includedStructure,
      final List<BodyStructureExcludedStructure>? excludedStructure,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final List<Attachment>? image,
      required final Reference patient}) = _$_BodyStructure;
  _BodyStructure._() : super._();

  factory _BodyStructure.fromJson(Map<String, dynamic> json) =
      _$_BodyStructure.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Boolean? get active => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_active')
  Element? get activeElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get morphology => throw _privateConstructorUsedError;
  @override
  List<BodyStructureIncludedStructure> get includedStructure =>
      throw _privateConstructorUsedError;
  @override
  List<BodyStructureExcludedStructure>? get excludedStructure =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<Attachment>? get image => throw _privateConstructorUsedError;
  @override
  Reference get patient => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BodyStructureCopyWith<_$_BodyStructure> get copyWith =>
      throw _privateConstructorUsedError;
}

BodyStructureIncludedStructure _$BodyStructureIncludedStructureFromJson(
    Map<String, dynamic> json) {
  return _BodyStructureIncludedStructure.fromJson(json);
}

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
abstract class _$$_BodyStructureIncludedStructureCopyWith<$Res>
    implements $BodyStructureIncludedStructureCopyWith<$Res> {
  factory _$$_BodyStructureIncludedStructureCopyWith(
          _$_BodyStructureIncludedStructure value,
          $Res Function(_$_BodyStructureIncludedStructure) then) =
      __$$_BodyStructureIncludedStructureCopyWithImpl<$Res>;
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
class __$$_BodyStructureIncludedStructureCopyWithImpl<$Res>
    extends _$BodyStructureIncludedStructureCopyWithImpl<$Res>
    implements _$$_BodyStructureIncludedStructureCopyWith<$Res> {
  __$$_BodyStructureIncludedStructureCopyWithImpl(
      _$_BodyStructureIncludedStructure _value,
      $Res Function(_$_BodyStructureIncludedStructure) _then)
      : super(_value, (v) => _then(v as _$_BodyStructureIncludedStructure));

  @override
  _$_BodyStructureIncludedStructure get _value =>
      super._value as _$_BodyStructureIncludedStructure;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? structure = freezed,
    Object? laterality = freezed,
    Object? qualifier = freezed,
  }) {
    return _then(_$_BodyStructureIncludedStructure(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
          ? _value._qualifier
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.structure,
      this.laterality,
      final List<CodeableConcept>? qualifier})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _qualifier = qualifier,
        super._();

  factory _$_BodyStructureIncludedStructure.fromJson(
          Map<String, dynamic> json) =>
      _$$_BodyStructureIncludedStructureFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept structure;
  @override
  final CodeableConcept? laterality;
  final List<CodeableConcept>? _qualifier;
  @override
  List<CodeableConcept>? get qualifier {
    final value = _qualifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BodyStructureIncludedStructure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, structure: $structure, laterality: $laterality, qualifier: $qualifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BodyStructureIncludedStructure &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.structure, structure) &&
            const DeepCollectionEquality()
                .equals(other.laterality, laterality) &&
            const DeepCollectionEquality()
                .equals(other._qualifier, _qualifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(structure),
      const DeepCollectionEquality().hash(laterality),
      const DeepCollectionEquality().hash(_qualifier));

  @JsonKey(ignore: true)
  @override
  _$$_BodyStructureIncludedStructureCopyWith<_$_BodyStructureIncludedStructure>
      get copyWith => __$$_BodyStructureIncludedStructureCopyWithImpl<
          _$_BodyStructureIncludedStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyStructureIncludedStructureToJson(this);
  }
}

abstract class _BodyStructureIncludedStructure
    extends BodyStructureIncludedStructure {
  factory _BodyStructureIncludedStructure(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept structure,
          final CodeableConcept? laterality,
          final List<CodeableConcept>? qualifier}) =
      _$_BodyStructureIncludedStructure;
  _BodyStructureIncludedStructure._() : super._();

  factory _BodyStructureIncludedStructure.fromJson(Map<String, dynamic> json) =
      _$_BodyStructureIncludedStructure.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get structure => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get laterality => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get qualifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BodyStructureIncludedStructureCopyWith<_$_BodyStructureIncludedStructure>
      get copyWith => throw _privateConstructorUsedError;
}

BodyStructureExcludedStructure _$BodyStructureExcludedStructureFromJson(
    Map<String, dynamic> json) {
  return _BodyStructureExcludedStructure.fromJson(json);
}

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
abstract class _$$_BodyStructureExcludedStructureCopyWith<$Res>
    implements $BodyStructureExcludedStructureCopyWith<$Res> {
  factory _$$_BodyStructureExcludedStructureCopyWith(
          _$_BodyStructureExcludedStructure value,
          $Res Function(_$_BodyStructureExcludedStructure) then) =
      __$$_BodyStructureExcludedStructureCopyWithImpl<$Res>;
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
class __$$_BodyStructureExcludedStructureCopyWithImpl<$Res>
    extends _$BodyStructureExcludedStructureCopyWithImpl<$Res>
    implements _$$_BodyStructureExcludedStructureCopyWith<$Res> {
  __$$_BodyStructureExcludedStructureCopyWithImpl(
      _$_BodyStructureExcludedStructure _value,
      $Res Function(_$_BodyStructureExcludedStructure) _then)
      : super(_value, (v) => _then(v as _$_BodyStructureExcludedStructure));

  @override
  _$_BodyStructureExcludedStructure get _value =>
      super._value as _$_BodyStructureExcludedStructure;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? structure = freezed,
    Object? laterality = freezed,
    Object? qualifier = freezed,
  }) {
    return _then(_$_BodyStructureExcludedStructure(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
          ? _value._qualifier
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.structure,
      this.laterality,
      final List<CodeableConcept>? qualifier})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _qualifier = qualifier,
        super._();

  factory _$_BodyStructureExcludedStructure.fromJson(
          Map<String, dynamic> json) =>
      _$$_BodyStructureExcludedStructureFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept structure;
  @override
  final CodeableConcept? laterality;
  final List<CodeableConcept>? _qualifier;
  @override
  List<CodeableConcept>? get qualifier {
    final value = _qualifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BodyStructureExcludedStructure(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, structure: $structure, laterality: $laterality, qualifier: $qualifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BodyStructureExcludedStructure &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.structure, structure) &&
            const DeepCollectionEquality()
                .equals(other.laterality, laterality) &&
            const DeepCollectionEquality()
                .equals(other._qualifier, _qualifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(structure),
      const DeepCollectionEquality().hash(laterality),
      const DeepCollectionEquality().hash(_qualifier));

  @JsonKey(ignore: true)
  @override
  _$$_BodyStructureExcludedStructureCopyWith<_$_BodyStructureExcludedStructure>
      get copyWith => __$$_BodyStructureExcludedStructureCopyWithImpl<
          _$_BodyStructureExcludedStructure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BodyStructureExcludedStructureToJson(this);
  }
}

abstract class _BodyStructureExcludedStructure
    extends BodyStructureExcludedStructure {
  factory _BodyStructureExcludedStructure(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept structure,
          final CodeableConcept? laterality,
          final List<CodeableConcept>? qualifier}) =
      _$_BodyStructureExcludedStructure;
  _BodyStructureExcludedStructure._() : super._();

  factory _BodyStructureExcludedStructure.fromJson(Map<String, dynamic> json) =
      _$_BodyStructureExcludedStructure.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get structure => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get laterality => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get qualifier => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BodyStructureExcludedStructureCopyWith<_$_BodyStructureExcludedStructure>
      get copyWith => throw _privateConstructorUsedError;
}

DiagnosticReport _$DiagnosticReportFromJson(Map<String, dynamic> json) {
  return _DiagnosticReport.fromJson(json);
}

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
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
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
      FhirDateTime? effectiveDateTime,
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
              as FhirDateTime?,
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
abstract class _$$_DiagnosticReportCopyWith<$Res>
    implements $DiagnosticReportCopyWith<$Res> {
  factory _$$_DiagnosticReportCopyWith(
          _$_DiagnosticReport value, $Res Function(_$_DiagnosticReport) then) =
      __$$_DiagnosticReportCopyWithImpl<$Res>;
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
      FhirDateTime? effectiveDateTime,
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
class __$$_DiagnosticReportCopyWithImpl<$Res>
    extends _$DiagnosticReportCopyWithImpl<$Res>
    implements _$$_DiagnosticReportCopyWith<$Res> {
  __$$_DiagnosticReportCopyWithImpl(
      _$_DiagnosticReport _value, $Res Function(_$_DiagnosticReport) _then)
      : super(_value, (v) => _then(v as _$_DiagnosticReport));

  @override
  _$_DiagnosticReport get _value => super._value as _$_DiagnosticReport;

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
    return _then(_$_DiagnosticReport(
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
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: basedOn == freezed
          ? _value._basedOn
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
          ? _value._category
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
              as FhirDateTime?,
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
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      resultsInterpreter: resultsInterpreter == freezed
          ? _value._resultsInterpreter
          : resultsInterpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      specimen: specimen == freezed
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      result: result == freezed
          ? _value._result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      note: note == freezed
          ? _value._note
          : note // ignore: cast_nullable_to_non_nullable
              as List<Annotation>?,
      imagingStudy: imagingStudy == freezed
          ? _value._imagingStudy
          : imagingStudy // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      media: media == freezed
          ? _value._media
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
          ? _value._conclusionCode
          : conclusionCode // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      presentedForm: presentedForm == freezed
          ? _value._presentedForm
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<Reference>? basedOn,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? category,
      required this.code,
      this.subject,
      this.encounter,
      this.effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime') this.effectiveDateTimeElement,
      this.effectivePeriod,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      final List<Reference>? performer,
      final List<Reference>? resultsInterpreter,
      final List<Reference>? specimen,
      final List<Reference>? result,
      final List<Annotation>? note,
      final List<Reference>? imagingStudy,
      final List<DiagnosticReportMedia>? media,
      this.composition,
      this.conclusion,
      @JsonKey(name: '_conclusion') this.conclusionElement,
      final List<CodeableConcept>? conclusionCode,
      final List<Attachment>? presentedForm})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _category = category,
        _performer = performer,
        _resultsInterpreter = resultsInterpreter,
        _specimen = specimen,
        _result = result,
        _note = note,
        _imagingStudy = imagingStudy,
        _media = media,
        _conclusionCode = conclusionCode,
        _presentedForm = presentedForm,
        super._();

  factory _$_DiagnosticReport.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosticReportFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
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
  final List<Reference>? _performer;
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _resultsInterpreter;
  @override
  List<Reference>? get resultsInterpreter {
    final value = _resultsInterpreter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _specimen;
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _result;
  @override
  List<Reference>? get result {
    final value = _result;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _imagingStudy;
  @override
  List<Reference>? get imagingStudy {
    final value = _imagingStudy;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DiagnosticReportMedia>? _media;
  @override
  List<DiagnosticReportMedia>? get media {
    final value = _media;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? composition;
  @override
  final String? conclusion;
  @override
  @JsonKey(name: '_conclusion')
  final Element? conclusionElement;
  final List<CodeableConcept>? _conclusionCode;
  @override
  List<CodeableConcept>? get conclusionCode {
    final value = _conclusionCode;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Attachment>? _presentedForm;
  @override
  List<Attachment>? get presentedForm {
    final value = _presentedForm;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DiagnosticReport(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, issued: $issued, issuedElement: $issuedElement, performer: $performer, resultsInterpreter: $resultsInterpreter, specimen: $specimen, result: $result, note: $note, imagingStudy: $imagingStudy, media: $media, composition: $composition, conclusion: $conclusion, conclusionElement: $conclusionElement, conclusionCode: $conclusionCode, presentedForm: $presentedForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DiagnosticReport &&
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
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
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
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality()
                .equals(other._resultsInterpreter, _resultsInterpreter) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            const DeepCollectionEquality().equals(other._result, _result) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other._imagingStudy, _imagingStudy) &&
            const DeepCollectionEquality().equals(other._media, _media) &&
            const DeepCollectionEquality()
                .equals(other.composition, composition) &&
            const DeepCollectionEquality()
                .equals(other.conclusion, conclusion) &&
            const DeepCollectionEquality()
                .equals(other.conclusionElement, conclusionElement) &&
            const DeepCollectionEquality()
                .equals(other._conclusionCode, _conclusionCode) &&
            const DeepCollectionEquality()
                .equals(other._presentedForm, _presentedForm));
  }

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(effectiveDateTime),
        const DeepCollectionEquality().hash(effectiveDateTimeElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(issued),
        const DeepCollectionEquality().hash(issuedElement),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_resultsInterpreter),
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(_result),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(_imagingStudy),
        const DeepCollectionEquality().hash(_media),
        const DeepCollectionEquality().hash(composition),
        const DeepCollectionEquality().hash(conclusion),
        const DeepCollectionEquality().hash(conclusionElement),
        const DeepCollectionEquality().hash(_conclusionCode),
        const DeepCollectionEquality().hash(_presentedForm)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_DiagnosticReportCopyWith<_$_DiagnosticReport> get copyWith =>
      __$$_DiagnosticReportCopyWithImpl<_$_DiagnosticReport>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosticReportToJson(this);
  }
}

abstract class _DiagnosticReport extends DiagnosticReport {
  factory _DiagnosticReport(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<Reference>? basedOn,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          final Element? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final Instant? issued,
      @JsonKey(name: '_issued')
          final Element? issuedElement,
      final List<Reference>? performer,
      final List<Reference>? resultsInterpreter,
      final List<Reference>? specimen,
      final List<Reference>? result,
      final List<Annotation>? note,
      final List<Reference>? imagingStudy,
      final List<DiagnosticReportMedia>? media,
      final Reference? composition,
      final String? conclusion,
      @JsonKey(name: '_conclusion')
          final Element? conclusionElement,
      final List<CodeableConcept>? conclusionCode,
      final List<Attachment>? presentedForm}) = _$_DiagnosticReport;
  _DiagnosticReport._() : super._();

  factory _DiagnosticReport.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReport.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  Instant? get issued => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get performer => throw _privateConstructorUsedError;
  @override
  List<Reference>? get resultsInterpreter => throw _privateConstructorUsedError;
  @override
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  @override
  List<Reference>? get result => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  List<Reference>? get imagingStudy => throw _privateConstructorUsedError;
  @override
  List<DiagnosticReportMedia>? get media => throw _privateConstructorUsedError;
  @override
  Reference? get composition => throw _privateConstructorUsedError;
  @override
  String? get conclusion => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_conclusion')
  Element? get conclusionElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get conclusionCode =>
      throw _privateConstructorUsedError;
  @override
  List<Attachment>? get presentedForm => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DiagnosticReportCopyWith<_$_DiagnosticReport> get copyWith =>
      throw _privateConstructorUsedError;
}

DiagnosticReportMedia _$DiagnosticReportMediaFromJson(
    Map<String, dynamic> json) {
  return _DiagnosticReportMedia.fromJson(json);
}

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
abstract class _$$_DiagnosticReportMediaCopyWith<$Res>
    implements $DiagnosticReportMediaCopyWith<$Res> {
  factory _$$_DiagnosticReportMediaCopyWith(_$_DiagnosticReportMedia value,
          $Res Function(_$_DiagnosticReportMedia) then) =
      __$$_DiagnosticReportMediaCopyWithImpl<$Res>;
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
class __$$_DiagnosticReportMediaCopyWithImpl<$Res>
    extends _$DiagnosticReportMediaCopyWithImpl<$Res>
    implements _$$_DiagnosticReportMediaCopyWith<$Res> {
  __$$_DiagnosticReportMediaCopyWithImpl(_$_DiagnosticReportMedia _value,
      $Res Function(_$_DiagnosticReportMedia) _then)
      : super(_value, (v) => _then(v as _$_DiagnosticReportMedia));

  @override
  _$_DiagnosticReportMedia get _value =>
      super._value as _$_DiagnosticReportMedia;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? comment = freezed,
    Object? commentElement = freezed,
    Object? link = freezed,
  }) {
    return _then(_$_DiagnosticReportMedia(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.comment,
      @JsonKey(name: '_comment') this.commentElement,
      required this.link})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =>
      _$$_DiagnosticReportMediaFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_DiagnosticReportMedia &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.comment, comment) &&
            const DeepCollectionEquality()
                .equals(other.commentElement, commentElement) &&
            const DeepCollectionEquality().equals(other.link, link));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(comment),
      const DeepCollectionEquality().hash(commentElement),
      const DeepCollectionEquality().hash(link));

  @JsonKey(ignore: true)
  @override
  _$$_DiagnosticReportMediaCopyWith<_$_DiagnosticReportMedia> get copyWith =>
      __$$_DiagnosticReportMediaCopyWithImpl<_$_DiagnosticReportMedia>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DiagnosticReportMediaToJson(this);
  }
}

abstract class _DiagnosticReportMedia extends DiagnosticReportMedia {
  factory _DiagnosticReportMedia(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? comment,
      @JsonKey(name: '_comment') final Element? commentElement,
      required final Reference link}) = _$_DiagnosticReportMedia;
  _DiagnosticReportMedia._() : super._();

  factory _DiagnosticReportMedia.fromJson(Map<String, dynamic> json) =
      _$_DiagnosticReportMedia.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get comment => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_comment')
  Element? get commentElement => throw _privateConstructorUsedError;
  @override
  Reference get link => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DiagnosticReportMediaCopyWith<_$_DiagnosticReportMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingSelection _$ImagingSelectionFromJson(Map<String, dynamic> json) {
  return _ImagingSelection.fromJson(json);
}

/// @nodoc
mixin _$ImagingSelection {
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
  Reference? get subject => throw _privateConstructorUsedError;
  Instant? get issued => throw _privateConstructorUsedError;
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  List<ImagingSelectionPerformer>? get performer =>
      throw _privateConstructorUsedError;
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  CodeableConcept get code => throw _privateConstructorUsedError;
  Oid? get studyUid => throw _privateConstructorUsedError;
  @JsonKey(name: '_studyUid')
  Element? get studyUidElement => throw _privateConstructorUsedError;
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;
  List<Reference>? get endpoint => throw _privateConstructorUsedError;
  Oid? get seriesUid => throw _privateConstructorUsedError;
  @JsonKey(name: '_seriesUid')
  Element? get seriesUidElement => throw _privateConstructorUsedError;
  Oid? get frameOfReferenceUid => throw _privateConstructorUsedError;
  @JsonKey(name: '_frameOfReferenceUid')
  Element? get frameOfReferenceUidElement => throw _privateConstructorUsedError;
  CodeableReference? get bodySite => throw _privateConstructorUsedError;
  List<ImagingSelectionInstance>? get instance =>
      throw _privateConstructorUsedError;
  ImagingSelectionImageRegion? get imageRegion =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingSelectionCopyWith<ImagingSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingSelectionCopyWith<$Res> {
  factory $ImagingSelectionCopyWith(
          ImagingSelection value, $Res Function(ImagingSelection) then) =
      _$ImagingSelectionCopyWithImpl<$Res>;
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
      Reference? subject,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<ImagingSelectionPerformer>? performer,
      List<Reference>? basedOn,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Oid? studyUid,
      @JsonKey(name: '_studyUid')
          Element? studyUidElement,
      List<Reference>? derivedFrom,
      List<Reference>? endpoint,
      Oid? seriesUid,
      @JsonKey(name: '_seriesUid')
          Element? seriesUidElement,
      Oid? frameOfReferenceUid,
      @JsonKey(name: '_frameOfReferenceUid')
          Element? frameOfReferenceUidElement,
      CodeableReference? bodySite,
      List<ImagingSelectionInstance>? instance,
      ImagingSelectionImageRegion? imageRegion});

  $MetaCopyWith<$Res>? get meta;
  $ElementCopyWith<$Res>? get implicitRulesElement;
  $ElementCopyWith<$Res>? get languageElement;
  $NarrativeCopyWith<$Res>? get text;
  $ReferenceCopyWith<$Res>? get subject;
  $ElementCopyWith<$Res>? get issuedElement;
  $CodeableConceptCopyWith<$Res> get code;
  $ElementCopyWith<$Res>? get studyUidElement;
  $ElementCopyWith<$Res>? get seriesUidElement;
  $ElementCopyWith<$Res>? get frameOfReferenceUidElement;
  $CodeableReferenceCopyWith<$Res>? get bodySite;
  $ImagingSelectionImageRegionCopyWith<$Res>? get imageRegion;
}

/// @nodoc
class _$ImagingSelectionCopyWithImpl<$Res>
    implements $ImagingSelectionCopyWith<$Res> {
  _$ImagingSelectionCopyWithImpl(this._value, this._then);

  final ImagingSelection _value;
  // ignore: unused_field
  final $Res Function(ImagingSelection) _then;

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
    Object? subject = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? basedOn = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? studyUid = freezed,
    Object? studyUidElement = freezed,
    Object? derivedFrom = freezed,
    Object? endpoint = freezed,
    Object? seriesUid = freezed,
    Object? seriesUidElement = freezed,
    Object? frameOfReferenceUid = freezed,
    Object? frameOfReferenceUidElement = freezed,
    Object? bodySite = freezed,
    Object? instance = freezed,
    Object? imageRegion = freezed,
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
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
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
              as List<ImagingSelectionPerformer>?,
      basedOn: basedOn == freezed
          ? _value.basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      studyUid: studyUid == freezed
          ? _value.studyUid
          : studyUid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      studyUidElement: studyUidElement == freezed
          ? _value.studyUidElement
          : studyUidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      derivedFrom: derivedFrom == freezed
          ? _value.derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      seriesUid: seriesUid == freezed
          ? _value.seriesUid
          : seriesUid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      seriesUidElement: seriesUidElement == freezed
          ? _value.seriesUidElement
          : seriesUidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frameOfReferenceUid: frameOfReferenceUid == freezed
          ? _value.frameOfReferenceUid
          : frameOfReferenceUid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      frameOfReferenceUidElement: frameOfReferenceUidElement == freezed
          ? _value.frameOfReferenceUidElement
          : frameOfReferenceUidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      instance: instance == freezed
          ? _value.instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingSelectionInstance>?,
      imageRegion: imageRegion == freezed
          ? _value.imageRegion
          : imageRegion // ignore: cast_nullable_to_non_nullable
              as ImagingSelectionImageRegion?,
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
  $ReferenceCopyWith<$Res>? get subject {
    if (_value.subject == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.subject!, (value) {
      return _then(_value.copyWith(subject: value));
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
  $CodeableConceptCopyWith<$Res> get code {
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get studyUidElement {
    if (_value.studyUidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.studyUidElement!, (value) {
      return _then(_value.copyWith(studyUidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get seriesUidElement {
    if (_value.seriesUidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.seriesUidElement!, (value) {
      return _then(_value.copyWith(seriesUidElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get frameOfReferenceUidElement {
    if (_value.frameOfReferenceUidElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frameOfReferenceUidElement!, (value) {
      return _then(_value.copyWith(frameOfReferenceUidElement: value));
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
  $ImagingSelectionImageRegionCopyWith<$Res>? get imageRegion {
    if (_value.imageRegion == null) {
      return null;
    }

    return $ImagingSelectionImageRegionCopyWith<$Res>(_value.imageRegion!,
        (value) {
      return _then(_value.copyWith(imageRegion: value));
    });
  }
}

/// @nodoc
abstract class _$$_ImagingSelectionCopyWith<$Res>
    implements $ImagingSelectionCopyWith<$Res> {
  factory _$$_ImagingSelectionCopyWith(
          _$_ImagingSelection value, $Res Function(_$_ImagingSelection) then) =
      __$$_ImagingSelectionCopyWithImpl<$Res>;
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
      Reference? subject,
      Instant? issued,
      @JsonKey(name: '_issued')
          Element? issuedElement,
      List<ImagingSelectionPerformer>? performer,
      List<Reference>? basedOn,
      List<CodeableConcept>? category,
      CodeableConcept code,
      Oid? studyUid,
      @JsonKey(name: '_studyUid')
          Element? studyUidElement,
      List<Reference>? derivedFrom,
      List<Reference>? endpoint,
      Oid? seriesUid,
      @JsonKey(name: '_seriesUid')
          Element? seriesUidElement,
      Oid? frameOfReferenceUid,
      @JsonKey(name: '_frameOfReferenceUid')
          Element? frameOfReferenceUidElement,
      CodeableReference? bodySite,
      List<ImagingSelectionInstance>? instance,
      ImagingSelectionImageRegion? imageRegion});

  @override
  $MetaCopyWith<$Res>? get meta;
  @override
  $ElementCopyWith<$Res>? get implicitRulesElement;
  @override
  $ElementCopyWith<$Res>? get languageElement;
  @override
  $NarrativeCopyWith<$Res>? get text;
  @override
  $ReferenceCopyWith<$Res>? get subject;
  @override
  $ElementCopyWith<$Res>? get issuedElement;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ElementCopyWith<$Res>? get studyUidElement;
  @override
  $ElementCopyWith<$Res>? get seriesUidElement;
  @override
  $ElementCopyWith<$Res>? get frameOfReferenceUidElement;
  @override
  $CodeableReferenceCopyWith<$Res>? get bodySite;
  @override
  $ImagingSelectionImageRegionCopyWith<$Res>? get imageRegion;
}

/// @nodoc
class __$$_ImagingSelectionCopyWithImpl<$Res>
    extends _$ImagingSelectionCopyWithImpl<$Res>
    implements _$$_ImagingSelectionCopyWith<$Res> {
  __$$_ImagingSelectionCopyWithImpl(
      _$_ImagingSelection _value, $Res Function(_$_ImagingSelection) _then)
      : super(_value, (v) => _then(v as _$_ImagingSelection));

  @override
  _$_ImagingSelection get _value => super._value as _$_ImagingSelection;

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
    Object? subject = freezed,
    Object? issued = freezed,
    Object? issuedElement = freezed,
    Object? performer = freezed,
    Object? basedOn = freezed,
    Object? category = freezed,
    Object? code = freezed,
    Object? studyUid = freezed,
    Object? studyUidElement = freezed,
    Object? derivedFrom = freezed,
    Object? endpoint = freezed,
    Object? seriesUid = freezed,
    Object? seriesUidElement = freezed,
    Object? frameOfReferenceUid = freezed,
    Object? frameOfReferenceUidElement = freezed,
    Object? bodySite = freezed,
    Object? instance = freezed,
    Object? imageRegion = freezed,
  }) {
    return _then(_$_ImagingSelection(
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
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      subject: subject == freezed
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Reference?,
      issued: issued == freezed
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as Instant?,
      issuedElement: issuedElement == freezed
          ? _value.issuedElement
          : issuedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImagingSelectionPerformer>?,
      basedOn: basedOn == freezed
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      category: category == freezed
          ? _value._category
          : category // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as CodeableConcept,
      studyUid: studyUid == freezed
          ? _value.studyUid
          : studyUid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      studyUidElement: studyUidElement == freezed
          ? _value.studyUidElement
          : studyUidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      derivedFrom: derivedFrom == freezed
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      endpoint: endpoint == freezed
          ? _value._endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      seriesUid: seriesUid == freezed
          ? _value.seriesUid
          : seriesUid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      seriesUidElement: seriesUidElement == freezed
          ? _value.seriesUidElement
          : seriesUidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      frameOfReferenceUid: frameOfReferenceUid == freezed
          ? _value.frameOfReferenceUid
          : frameOfReferenceUid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      frameOfReferenceUidElement: frameOfReferenceUidElement == freezed
          ? _value.frameOfReferenceUidElement
          : frameOfReferenceUidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite // ignore: cast_nullable_to_non_nullable
              as CodeableReference?,
      instance: instance == freezed
          ? _value._instance
          : instance // ignore: cast_nullable_to_non_nullable
              as List<ImagingSelectionInstance>?,
      imageRegion: imageRegion == freezed
          ? _value.imageRegion
          : imageRegion // ignore: cast_nullable_to_non_nullable
              as ImagingSelectionImageRegion?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingSelection extends _ImagingSelection {
  _$_ImagingSelection(
      {this.resourceType = R5ResourceType.ImagingSelection,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules') this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language') this.languageElement,
      this.text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.subject,
      this.issued,
      @JsonKey(name: '_issued') this.issuedElement,
      final List<ImagingSelectionPerformer>? performer,
      final List<Reference>? basedOn,
      final List<CodeableConcept>? category,
      required this.code,
      this.studyUid,
      @JsonKey(name: '_studyUid') this.studyUidElement,
      final List<Reference>? derivedFrom,
      final List<Reference>? endpoint,
      this.seriesUid,
      @JsonKey(name: '_seriesUid') this.seriesUidElement,
      this.frameOfReferenceUid,
      @JsonKey(name: '_frameOfReferenceUid') this.frameOfReferenceUidElement,
      this.bodySite,
      final List<ImagingSelectionInstance>? instance,
      this.imageRegion})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _performer = performer,
        _basedOn = basedOn,
        _category = category,
        _derivedFrom = derivedFrom,
        _endpoint = endpoint,
        _instance = instance,
        super._();

  factory _$_ImagingSelection.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingSelectionFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? subject;
  @override
  final Instant? issued;
  @override
  @JsonKey(name: '_issued')
  final Element? issuedElement;
  final List<ImagingSelectionPerformer>? _performer;
  @override
  List<ImagingSelectionPerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept code;
  @override
  final Oid? studyUid;
  @override
  @JsonKey(name: '_studyUid')
  final Element? studyUidElement;
  final List<Reference>? _derivedFrom;
  @override
  List<Reference>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _endpoint;
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Oid? seriesUid;
  @override
  @JsonKey(name: '_seriesUid')
  final Element? seriesUidElement;
  @override
  final Oid? frameOfReferenceUid;
  @override
  @JsonKey(name: '_frameOfReferenceUid')
  final Element? frameOfReferenceUidElement;
  @override
  final CodeableReference? bodySite;
  final List<ImagingSelectionInstance>? _instance;
  @override
  List<ImagingSelectionInstance>? get instance {
    final value = _instance;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ImagingSelectionImageRegion? imageRegion;

  @override
  String toString() {
    return 'ImagingSelection(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, subject: $subject, issued: $issued, issuedElement: $issuedElement, performer: $performer, basedOn: $basedOn, category: $category, code: $code, studyUid: $studyUid, studyUidElement: $studyUidElement, derivedFrom: $derivedFrom, endpoint: $endpoint, seriesUid: $seriesUid, seriesUidElement: $seriesUidElement, frameOfReferenceUid: $frameOfReferenceUid, frameOfReferenceUidElement: $frameOfReferenceUidElement, bodySite: $bodySite, instance: $instance, imageRegion: $imageRegion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagingSelection &&
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
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.issued, issued) &&
            const DeepCollectionEquality()
                .equals(other.issuedElement, issuedElement) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.studyUid, studyUid) &&
            const DeepCollectionEquality()
                .equals(other.studyUidElement, studyUidElement) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality().equals(other.seriesUid, seriesUid) &&
            const DeepCollectionEquality()
                .equals(other.seriesUidElement, seriesUidElement) &&
            const DeepCollectionEquality()
                .equals(other.frameOfReferenceUid, frameOfReferenceUid) &&
            const DeepCollectionEquality().equals(
                other.frameOfReferenceUidElement, frameOfReferenceUidElement) &&
            const DeepCollectionEquality().equals(other.bodySite, bodySite) &&
            const DeepCollectionEquality().equals(other._instance, _instance) &&
            const DeepCollectionEquality()
                .equals(other.imageRegion, imageRegion));
  }

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(issued),
        const DeepCollectionEquality().hash(issuedElement),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(studyUid),
        const DeepCollectionEquality().hash(studyUidElement),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(seriesUid),
        const DeepCollectionEquality().hash(seriesUidElement),
        const DeepCollectionEquality().hash(frameOfReferenceUid),
        const DeepCollectionEquality().hash(frameOfReferenceUidElement),
        const DeepCollectionEquality().hash(bodySite),
        const DeepCollectionEquality().hash(_instance),
        const DeepCollectionEquality().hash(imageRegion)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ImagingSelectionCopyWith<_$_ImagingSelection> get copyWith =>
      __$$_ImagingSelectionCopyWithImpl<_$_ImagingSelection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingSelectionToJson(this);
  }
}

abstract class _ImagingSelection extends ImagingSelection {
  factory _ImagingSelection(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Reference? subject,
      final Instant? issued,
      @JsonKey(name: '_issued')
          final Element? issuedElement,
      final List<ImagingSelectionPerformer>? performer,
      final List<Reference>? basedOn,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final Oid? studyUid,
      @JsonKey(name: '_studyUid')
          final Element? studyUidElement,
      final List<Reference>? derivedFrom,
      final List<Reference>? endpoint,
      final Oid? seriesUid,
      @JsonKey(name: '_seriesUid')
          final Element? seriesUidElement,
      final Oid? frameOfReferenceUid,
      @JsonKey(name: '_frameOfReferenceUid')
          final Element? frameOfReferenceUidElement,
      final CodeableReference? bodySite,
      final List<ImagingSelectionInstance>? instance,
      final ImagingSelectionImageRegion? imageRegion}) = _$_ImagingSelection;
  _ImagingSelection._() : super._();

  factory _ImagingSelection.fromJson(Map<String, dynamic> json) =
      _$_ImagingSelection.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  Instant? get issued => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  @override
  List<ImagingSelectionPerformer>? get performer =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Oid? get studyUid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_studyUid')
  Element? get studyUidElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;
  @override
  List<Reference>? get endpoint => throw _privateConstructorUsedError;
  @override
  Oid? get seriesUid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_seriesUid')
  Element? get seriesUidElement => throw _privateConstructorUsedError;
  @override
  Oid? get frameOfReferenceUid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_frameOfReferenceUid')
  Element? get frameOfReferenceUidElement => throw _privateConstructorUsedError;
  @override
  CodeableReference? get bodySite => throw _privateConstructorUsedError;
  @override
  List<ImagingSelectionInstance>? get instance =>
      throw _privateConstructorUsedError;
  @override
  ImagingSelectionImageRegion? get imageRegion =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingSelectionCopyWith<_$_ImagingSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingSelectionPerformer _$ImagingSelectionPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImagingSelectionPerformer.fromJson(json);
}

/// @nodoc
mixin _$ImagingSelectionPerformer {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  CodeableConcept? get function => throw _privateConstructorUsedError;
  Reference? get actor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingSelectionPerformerCopyWith<ImagingSelectionPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingSelectionPerformerCopyWith<$Res> {
  factory $ImagingSelectionPerformerCopyWith(ImagingSelectionPerformer value,
          $Res Function(ImagingSelectionPerformer) then) =
      _$ImagingSelectionPerformerCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference? actor});

  $CodeableConceptCopyWith<$Res>? get function;
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class _$ImagingSelectionPerformerCopyWithImpl<$Res>
    implements $ImagingSelectionPerformerCopyWith<$Res> {
  _$ImagingSelectionPerformerCopyWithImpl(this._value, this._then);

  final ImagingSelectionPerformer _value;
  // ignore: unused_field
  final $Res Function(ImagingSelectionPerformer) _then;

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
              as Reference?,
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
  $ReferenceCopyWith<$Res>? get actor {
    if (_value.actor == null) {
      return null;
    }

    return $ReferenceCopyWith<$Res>(_value.actor!, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }
}

/// @nodoc
abstract class _$$_ImagingSelectionPerformerCopyWith<$Res>
    implements $ImagingSelectionPerformerCopyWith<$Res> {
  factory _$$_ImagingSelectionPerformerCopyWith(
          _$_ImagingSelectionPerformer value,
          $Res Function(_$_ImagingSelectionPerformer) then) =
      __$$_ImagingSelectionPerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      CodeableConcept? function,
      Reference? actor});

  @override
  $CodeableConceptCopyWith<$Res>? get function;
  @override
  $ReferenceCopyWith<$Res>? get actor;
}

/// @nodoc
class __$$_ImagingSelectionPerformerCopyWithImpl<$Res>
    extends _$ImagingSelectionPerformerCopyWithImpl<$Res>
    implements _$$_ImagingSelectionPerformerCopyWith<$Res> {
  __$$_ImagingSelectionPerformerCopyWithImpl(
      _$_ImagingSelectionPerformer _value,
      $Res Function(_$_ImagingSelectionPerformer) _then)
      : super(_value, (v) => _then(v as _$_ImagingSelectionPerformer));

  @override
  _$_ImagingSelectionPerformer get _value =>
      super._value as _$_ImagingSelectionPerformer;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_$_ImagingSelectionPerformer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      function: function == freezed
          ? _value.function
          : function // ignore: cast_nullable_to_non_nullable
              as CodeableConcept?,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as Reference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingSelectionPerformer extends _ImagingSelectionPerformer {
  _$_ImagingSelectionPerformer(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.function,
      this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ImagingSelectionPerformer.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingSelectionPerformerFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept? function;
  @override
  final Reference? actor;

  @override
  String toString() {
    return 'ImagingSelectionPerformer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, function: $function, actor: $actor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagingSelectionPerformer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.function, function) &&
            const DeepCollectionEquality().equals(other.actor, actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(function),
      const DeepCollectionEquality().hash(actor));

  @JsonKey(ignore: true)
  @override
  _$$_ImagingSelectionPerformerCopyWith<_$_ImagingSelectionPerformer>
      get copyWith => __$$_ImagingSelectionPerformerCopyWithImpl<
          _$_ImagingSelectionPerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingSelectionPerformerToJson(this);
  }
}

abstract class _ImagingSelectionPerformer extends ImagingSelectionPerformer {
  factory _ImagingSelectionPerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? function,
      final Reference? actor}) = _$_ImagingSelectionPerformer;
  _ImagingSelectionPerformer._() : super._();

  factory _ImagingSelectionPerformer.fromJson(Map<String, dynamic> json) =
      _$_ImagingSelectionPerformer.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get function => throw _privateConstructorUsedError;
  @override
  Reference? get actor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingSelectionPerformerCopyWith<_$_ImagingSelectionPerformer>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingSelectionInstance _$ImagingSelectionInstanceFromJson(
    Map<String, dynamic> json) {
  return _ImagingSelectionInstance.fromJson(json);
}

/// @nodoc
mixin _$ImagingSelectionInstance {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Oid? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  Coding? get sopClass => throw _privateConstructorUsedError;
  String? get frameList => throw _privateConstructorUsedError;
  @JsonKey(name: '_frameList')
  Element? get frameListElement => throw _privateConstructorUsedError;
  List<Oid>? get observationUid => throw _privateConstructorUsedError;
  @JsonKey(name: '_observationUid')
  List<Element>? get observationUidElement =>
      throw _privateConstructorUsedError;
  String? get segmentList => throw _privateConstructorUsedError;
  @JsonKey(name: '_segmentList')
  Element? get segmentListElement => throw _privateConstructorUsedError;
  String? get roiList => throw _privateConstructorUsedError;
  @JsonKey(name: '_roiList')
  Element? get roiListElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingSelectionInstanceCopyWith<ImagingSelectionInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingSelectionInstanceCopyWith<$Res> {
  factory $ImagingSelectionInstanceCopyWith(ImagingSelectionInstance value,
          $Res Function(ImagingSelectionInstance) then) =
      _$ImagingSelectionInstanceCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Oid? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      Coding? sopClass,
      String? frameList,
      @JsonKey(name: '_frameList') Element? frameListElement,
      List<Oid>? observationUid,
      @JsonKey(name: '_observationUid') List<Element>? observationUidElement,
      String? segmentList,
      @JsonKey(name: '_segmentList') Element? segmentListElement,
      String? roiList,
      @JsonKey(name: '_roiList') Element? roiListElement});

  $ElementCopyWith<$Res>? get uidElement;
  $CodingCopyWith<$Res>? get sopClass;
  $ElementCopyWith<$Res>? get frameListElement;
  $ElementCopyWith<$Res>? get segmentListElement;
  $ElementCopyWith<$Res>? get roiListElement;
}

/// @nodoc
class _$ImagingSelectionInstanceCopyWithImpl<$Res>
    implements $ImagingSelectionInstanceCopyWith<$Res> {
  _$ImagingSelectionInstanceCopyWithImpl(this._value, this._then);

  final ImagingSelectionInstance _value;
  // ignore: unused_field
  final $Res Function(ImagingSelectionInstance) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = freezed,
    Object? frameList = freezed,
    Object? frameListElement = freezed,
    Object? observationUid = freezed,
    Object? observationUidElement = freezed,
    Object? segmentList = freezed,
    Object? segmentListElement = freezed,
    Object? roiList = freezed,
    Object? roiListElement = freezed,
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
              as Oid?,
      uidElement: uidElement == freezed
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sopClass: sopClass == freezed
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Coding?,
      frameList: frameList == freezed
          ? _value.frameList
          : frameList // ignore: cast_nullable_to_non_nullable
              as String?,
      frameListElement: frameListElement == freezed
          ? _value.frameListElement
          : frameListElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      observationUid: observationUid == freezed
          ? _value.observationUid
          : observationUid // ignore: cast_nullable_to_non_nullable
              as List<Oid>?,
      observationUidElement: observationUidElement == freezed
          ? _value.observationUidElement
          : observationUidElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      segmentList: segmentList == freezed
          ? _value.segmentList
          : segmentList // ignore: cast_nullable_to_non_nullable
              as String?,
      segmentListElement: segmentListElement == freezed
          ? _value.segmentListElement
          : segmentListElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      roiList: roiList == freezed
          ? _value.roiList
          : roiList // ignore: cast_nullable_to_non_nullable
              as String?,
      roiListElement: roiListElement == freezed
          ? _value.roiListElement
          : roiListElement // ignore: cast_nullable_to_non_nullable
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
  $CodingCopyWith<$Res>? get sopClass {
    if (_value.sopClass == null) {
      return null;
    }

    return $CodingCopyWith<$Res>(_value.sopClass!, (value) {
      return _then(_value.copyWith(sopClass: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get frameListElement {
    if (_value.frameListElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.frameListElement!, (value) {
      return _then(_value.copyWith(frameListElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get segmentListElement {
    if (_value.segmentListElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.segmentListElement!, (value) {
      return _then(_value.copyWith(segmentListElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get roiListElement {
    if (_value.roiListElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.roiListElement!, (value) {
      return _then(_value.copyWith(roiListElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_ImagingSelectionInstanceCopyWith<$Res>
    implements $ImagingSelectionInstanceCopyWith<$Res> {
  factory _$$_ImagingSelectionInstanceCopyWith(
          _$_ImagingSelectionInstance value,
          $Res Function(_$_ImagingSelectionInstance) then) =
      __$$_ImagingSelectionInstanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Oid? uid,
      @JsonKey(name: '_uid') Element? uidElement,
      Coding? sopClass,
      String? frameList,
      @JsonKey(name: '_frameList') Element? frameListElement,
      List<Oid>? observationUid,
      @JsonKey(name: '_observationUid') List<Element>? observationUidElement,
      String? segmentList,
      @JsonKey(name: '_segmentList') Element? segmentListElement,
      String? roiList,
      @JsonKey(name: '_roiList') Element? roiListElement});

  @override
  $ElementCopyWith<$Res>? get uidElement;
  @override
  $CodingCopyWith<$Res>? get sopClass;
  @override
  $ElementCopyWith<$Res>? get frameListElement;
  @override
  $ElementCopyWith<$Res>? get segmentListElement;
  @override
  $ElementCopyWith<$Res>? get roiListElement;
}

/// @nodoc
class __$$_ImagingSelectionInstanceCopyWithImpl<$Res>
    extends _$ImagingSelectionInstanceCopyWithImpl<$Res>
    implements _$$_ImagingSelectionInstanceCopyWith<$Res> {
  __$$_ImagingSelectionInstanceCopyWithImpl(_$_ImagingSelectionInstance _value,
      $Res Function(_$_ImagingSelectionInstance) _then)
      : super(_value, (v) => _then(v as _$_ImagingSelectionInstance));

  @override
  _$_ImagingSelectionInstance get _value =>
      super._value as _$_ImagingSelectionInstance;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? uid = freezed,
    Object? uidElement = freezed,
    Object? sopClass = freezed,
    Object? frameList = freezed,
    Object? frameListElement = freezed,
    Object? observationUid = freezed,
    Object? observationUidElement = freezed,
    Object? segmentList = freezed,
    Object? segmentListElement = freezed,
    Object? roiList = freezed,
    Object? roiListElement = freezed,
  }) {
    return _then(_$_ImagingSelectionInstance(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as Oid?,
      uidElement: uidElement == freezed
          ? _value.uidElement
          : uidElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      sopClass: sopClass == freezed
          ? _value.sopClass
          : sopClass // ignore: cast_nullable_to_non_nullable
              as Coding?,
      frameList: frameList == freezed
          ? _value.frameList
          : frameList // ignore: cast_nullable_to_non_nullable
              as String?,
      frameListElement: frameListElement == freezed
          ? _value.frameListElement
          : frameListElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      observationUid: observationUid == freezed
          ? _value._observationUid
          : observationUid // ignore: cast_nullable_to_non_nullable
              as List<Oid>?,
      observationUidElement: observationUidElement == freezed
          ? _value._observationUidElement
          : observationUidElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
      segmentList: segmentList == freezed
          ? _value.segmentList
          : segmentList // ignore: cast_nullable_to_non_nullable
              as String?,
      segmentListElement: segmentListElement == freezed
          ? _value.segmentListElement
          : segmentListElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      roiList: roiList == freezed
          ? _value.roiList
          : roiList // ignore: cast_nullable_to_non_nullable
              as String?,
      roiListElement: roiListElement == freezed
          ? _value.roiListElement
          : roiListElement // ignore: cast_nullable_to_non_nullable
              as Element?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingSelectionInstance extends _ImagingSelectionInstance {
  _$_ImagingSelectionInstance(
      {this.id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.uid,
      @JsonKey(name: '_uid')
          this.uidElement,
      this.sopClass,
      this.frameList,
      @JsonKey(name: '_frameList')
          this.frameListElement,
      final List<Oid>? observationUid,
      @JsonKey(name: '_observationUid')
          final List<Element>? observationUidElement,
      this.segmentList,
      @JsonKey(name: '_segmentList')
          this.segmentListElement,
      this.roiList,
      @JsonKey(name: '_roiList')
          this.roiListElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _observationUid = observationUid,
        _observationUidElement = observationUidElement,
        super._();

  factory _$_ImagingSelectionInstance.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingSelectionInstanceFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Oid? uid;
  @override
  @JsonKey(name: '_uid')
  final Element? uidElement;
  @override
  final Coding? sopClass;
  @override
  final String? frameList;
  @override
  @JsonKey(name: '_frameList')
  final Element? frameListElement;
  final List<Oid>? _observationUid;
  @override
  List<Oid>? get observationUid {
    final value = _observationUid;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _observationUidElement;
  @override
  @JsonKey(name: '_observationUid')
  List<Element>? get observationUidElement {
    final value = _observationUidElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? segmentList;
  @override
  @JsonKey(name: '_segmentList')
  final Element? segmentListElement;
  @override
  final String? roiList;
  @override
  @JsonKey(name: '_roiList')
  final Element? roiListElement;

  @override
  String toString() {
    return 'ImagingSelectionInstance(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, sopClass: $sopClass, frameList: $frameList, frameListElement: $frameListElement, observationUid: $observationUid, observationUidElement: $observationUidElement, segmentList: $segmentList, segmentListElement: $segmentListElement, roiList: $roiList, roiListElement: $roiListElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagingSelectionInstance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.uid, uid) &&
            const DeepCollectionEquality()
                .equals(other.uidElement, uidElement) &&
            const DeepCollectionEquality().equals(other.sopClass, sopClass) &&
            const DeepCollectionEquality().equals(other.frameList, frameList) &&
            const DeepCollectionEquality()
                .equals(other.frameListElement, frameListElement) &&
            const DeepCollectionEquality()
                .equals(other._observationUid, _observationUid) &&
            const DeepCollectionEquality()
                .equals(other._observationUidElement, _observationUidElement) &&
            const DeepCollectionEquality()
                .equals(other.segmentList, segmentList) &&
            const DeepCollectionEquality()
                .equals(other.segmentListElement, segmentListElement) &&
            const DeepCollectionEquality().equals(other.roiList, roiList) &&
            const DeepCollectionEquality()
                .equals(other.roiListElement, roiListElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(uidElement),
      const DeepCollectionEquality().hash(sopClass),
      const DeepCollectionEquality().hash(frameList),
      const DeepCollectionEquality().hash(frameListElement),
      const DeepCollectionEquality().hash(_observationUid),
      const DeepCollectionEquality().hash(_observationUidElement),
      const DeepCollectionEquality().hash(segmentList),
      const DeepCollectionEquality().hash(segmentListElement),
      const DeepCollectionEquality().hash(roiList),
      const DeepCollectionEquality().hash(roiListElement));

  @JsonKey(ignore: true)
  @override
  _$$_ImagingSelectionInstanceCopyWith<_$_ImagingSelectionInstance>
      get copyWith => __$$_ImagingSelectionInstanceCopyWithImpl<
          _$_ImagingSelectionInstance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingSelectionInstanceToJson(this);
  }
}

abstract class _ImagingSelectionInstance extends ImagingSelectionInstance {
  factory _ImagingSelectionInstance(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Oid? uid,
      @JsonKey(name: '_uid')
          final Element? uidElement,
      final Coding? sopClass,
      final String? frameList,
      @JsonKey(name: '_frameList')
          final Element? frameListElement,
      final List<Oid>? observationUid,
      @JsonKey(name: '_observationUid')
          final List<Element>? observationUidElement,
      final String? segmentList,
      @JsonKey(name: '_segmentList')
          final Element? segmentListElement,
      final String? roiList,
      @JsonKey(name: '_roiList')
          final Element? roiListElement}) = _$_ImagingSelectionInstance;
  _ImagingSelectionInstance._() : super._();

  factory _ImagingSelectionInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingSelectionInstance.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Oid? get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  @override
  Coding? get sopClass => throw _privateConstructorUsedError;
  @override
  String? get frameList => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_frameList')
  Element? get frameListElement => throw _privateConstructorUsedError;
  @override
  List<Oid>? get observationUid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_observationUid')
  List<Element>? get observationUidElement =>
      throw _privateConstructorUsedError;
  @override
  String? get segmentList => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_segmentList')
  Element? get segmentListElement => throw _privateConstructorUsedError;
  @override
  String? get roiList => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_roiList')
  Element? get roiListElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingSelectionInstanceCopyWith<_$_ImagingSelectionInstance>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingSelectionImageRegion _$ImagingSelectionImageRegionFromJson(
    Map<String, dynamic> json) {
  return _ImagingSelectionImageRegion.fromJson(json);
}

/// @nodoc
mixin _$ImagingSelectionImageRegion {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Code? get regionType => throw _privateConstructorUsedError;
  @JsonKey(name: '_regionType')
  Element? get regionTypeElement => throw _privateConstructorUsedError;
  Code? get coordinateType => throw _privateConstructorUsedError;
  @JsonKey(name: '_coordinateType')
  Element? get coordinateTypeElement => throw _privateConstructorUsedError;
  List<Decimal>? get coordinate => throw _privateConstructorUsedError;
  @JsonKey(name: '_coordinate')
  List<Element>? get coordinateElement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagingSelectionImageRegionCopyWith<ImagingSelectionImageRegion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagingSelectionImageRegionCopyWith<$Res> {
  factory $ImagingSelectionImageRegionCopyWith(
          ImagingSelectionImageRegion value,
          $Res Function(ImagingSelectionImageRegion) then) =
      _$ImagingSelectionImageRegionCopyWithImpl<$Res>;
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? regionType,
      @JsonKey(name: '_regionType') Element? regionTypeElement,
      Code? coordinateType,
      @JsonKey(name: '_coordinateType') Element? coordinateTypeElement,
      List<Decimal>? coordinate,
      @JsonKey(name: '_coordinate') List<Element>? coordinateElement});

  $ElementCopyWith<$Res>? get regionTypeElement;
  $ElementCopyWith<$Res>? get coordinateTypeElement;
}

/// @nodoc
class _$ImagingSelectionImageRegionCopyWithImpl<$Res>
    implements $ImagingSelectionImageRegionCopyWith<$Res> {
  _$ImagingSelectionImageRegionCopyWithImpl(this._value, this._then);

  final ImagingSelectionImageRegion _value;
  // ignore: unused_field
  final $Res Function(ImagingSelectionImageRegion) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? regionType = freezed,
    Object? regionTypeElement = freezed,
    Object? coordinateType = freezed,
    Object? coordinateTypeElement = freezed,
    Object? coordinate = freezed,
    Object? coordinateElement = freezed,
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
      regionType: regionType == freezed
          ? _value.regionType
          : regionType // ignore: cast_nullable_to_non_nullable
              as Code?,
      regionTypeElement: regionTypeElement == freezed
          ? _value.regionTypeElement
          : regionTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coordinateType: coordinateType == freezed
          ? _value.coordinateType
          : coordinateType // ignore: cast_nullable_to_non_nullable
              as Code?,
      coordinateTypeElement: coordinateTypeElement == freezed
          ? _value.coordinateTypeElement
          : coordinateTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coordinate: coordinate == freezed
          ? _value.coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      coordinateElement: coordinateElement == freezed
          ? _value.coordinateElement
          : coordinateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }

  @override
  $ElementCopyWith<$Res>? get regionTypeElement {
    if (_value.regionTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.regionTypeElement!, (value) {
      return _then(_value.copyWith(regionTypeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res>? get coordinateTypeElement {
    if (_value.coordinateTypeElement == null) {
      return null;
    }

    return $ElementCopyWith<$Res>(_value.coordinateTypeElement!, (value) {
      return _then(_value.copyWith(coordinateTypeElement: value));
    });
  }
}

/// @nodoc
abstract class _$$_ImagingSelectionImageRegionCopyWith<$Res>
    implements $ImagingSelectionImageRegionCopyWith<$Res> {
  factory _$$_ImagingSelectionImageRegionCopyWith(
          _$_ImagingSelectionImageRegion value,
          $Res Function(_$_ImagingSelectionImageRegion) then) =
      __$$_ImagingSelectionImageRegionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Code? regionType,
      @JsonKey(name: '_regionType') Element? regionTypeElement,
      Code? coordinateType,
      @JsonKey(name: '_coordinateType') Element? coordinateTypeElement,
      List<Decimal>? coordinate,
      @JsonKey(name: '_coordinate') List<Element>? coordinateElement});

  @override
  $ElementCopyWith<$Res>? get regionTypeElement;
  @override
  $ElementCopyWith<$Res>? get coordinateTypeElement;
}

/// @nodoc
class __$$_ImagingSelectionImageRegionCopyWithImpl<$Res>
    extends _$ImagingSelectionImageRegionCopyWithImpl<$Res>
    implements _$$_ImagingSelectionImageRegionCopyWith<$Res> {
  __$$_ImagingSelectionImageRegionCopyWithImpl(
      _$_ImagingSelectionImageRegion _value,
      $Res Function(_$_ImagingSelectionImageRegion) _then)
      : super(_value, (v) => _then(v as _$_ImagingSelectionImageRegion));

  @override
  _$_ImagingSelectionImageRegion get _value =>
      super._value as _$_ImagingSelectionImageRegion;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? regionType = freezed,
    Object? regionTypeElement = freezed,
    Object? coordinateType = freezed,
    Object? coordinateTypeElement = freezed,
    Object? coordinate = freezed,
    Object? coordinateElement = freezed,
  }) {
    return _then(_$_ImagingSelectionImageRegion(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      regionType: regionType == freezed
          ? _value.regionType
          : regionType // ignore: cast_nullable_to_non_nullable
              as Code?,
      regionTypeElement: regionTypeElement == freezed
          ? _value.regionTypeElement
          : regionTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coordinateType: coordinateType == freezed
          ? _value.coordinateType
          : coordinateType // ignore: cast_nullable_to_non_nullable
              as Code?,
      coordinateTypeElement: coordinateTypeElement == freezed
          ? _value.coordinateTypeElement
          : coordinateTypeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      coordinate: coordinate == freezed
          ? _value._coordinate
          : coordinate // ignore: cast_nullable_to_non_nullable
              as List<Decimal>?,
      coordinateElement: coordinateElement == freezed
          ? _value._coordinateElement
          : coordinateElement // ignore: cast_nullable_to_non_nullable
              as List<Element>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImagingSelectionImageRegion extends _ImagingSelectionImageRegion {
  _$_ImagingSelectionImageRegion(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.regionType,
      @JsonKey(name: '_regionType') this.regionTypeElement,
      this.coordinateType,
      @JsonKey(name: '_coordinateType') this.coordinateTypeElement,
      final List<Decimal>? coordinate,
      @JsonKey(name: '_coordinate') final List<Element>? coordinateElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _coordinate = coordinate,
        _coordinateElement = coordinateElement,
        super._();

  factory _$_ImagingSelectionImageRegion.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingSelectionImageRegionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? regionType;
  @override
  @JsonKey(name: '_regionType')
  final Element? regionTypeElement;
  @override
  final Code? coordinateType;
  @override
  @JsonKey(name: '_coordinateType')
  final Element? coordinateTypeElement;
  final List<Decimal>? _coordinate;
  @override
  List<Decimal>? get coordinate {
    final value = _coordinate;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Element>? _coordinateElement;
  @override
  @JsonKey(name: '_coordinate')
  List<Element>? get coordinateElement {
    final value = _coordinateElement;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingSelectionImageRegion(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, regionType: $regionType, regionTypeElement: $regionTypeElement, coordinateType: $coordinateType, coordinateTypeElement: $coordinateTypeElement, coordinate: $coordinate, coordinateElement: $coordinateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagingSelectionImageRegion &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.regionType, regionType) &&
            const DeepCollectionEquality()
                .equals(other.regionTypeElement, regionTypeElement) &&
            const DeepCollectionEquality()
                .equals(other.coordinateType, coordinateType) &&
            const DeepCollectionEquality()
                .equals(other.coordinateTypeElement, coordinateTypeElement) &&
            const DeepCollectionEquality()
                .equals(other._coordinate, _coordinate) &&
            const DeepCollectionEquality()
                .equals(other._coordinateElement, _coordinateElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(regionType),
      const DeepCollectionEquality().hash(regionTypeElement),
      const DeepCollectionEquality().hash(coordinateType),
      const DeepCollectionEquality().hash(coordinateTypeElement),
      const DeepCollectionEquality().hash(_coordinate),
      const DeepCollectionEquality().hash(_coordinateElement));

  @JsonKey(ignore: true)
  @override
  _$$_ImagingSelectionImageRegionCopyWith<_$_ImagingSelectionImageRegion>
      get copyWith => __$$_ImagingSelectionImageRegionCopyWithImpl<
          _$_ImagingSelectionImageRegion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingSelectionImageRegionToJson(this);
  }
}

abstract class _ImagingSelectionImageRegion
    extends ImagingSelectionImageRegion {
  factory _ImagingSelectionImageRegion(
          {final String? id,
          @JsonKey(name: 'extension')
              final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Code? regionType,
          @JsonKey(name: '_regionType')
              final Element? regionTypeElement,
          final Code? coordinateType,
          @JsonKey(name: '_coordinateType')
              final Element? coordinateTypeElement,
          final List<Decimal>? coordinate,
          @JsonKey(name: '_coordinate')
              final List<Element>? coordinateElement}) =
      _$_ImagingSelectionImageRegion;
  _ImagingSelectionImageRegion._() : super._();

  factory _ImagingSelectionImageRegion.fromJson(Map<String, dynamic> json) =
      _$_ImagingSelectionImageRegion.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Code? get regionType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_regionType')
  Element? get regionTypeElement => throw _privateConstructorUsedError;
  @override
  Code? get coordinateType => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_coordinateType')
  Element? get coordinateTypeElement => throw _privateConstructorUsedError;
  @override
  List<Decimal>? get coordinate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_coordinate')
  List<Element>? get coordinateElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingSelectionImageRegionCopyWith<_$_ImagingSelectionImageRegion>
      get copyWith => throw _privateConstructorUsedError;
}

ImagingStudy _$ImagingStudyFromJson(Map<String, dynamic> json) {
  return _ImagingStudy.fromJson(json);
}

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
  FhirDateTime? get started => throw _privateConstructorUsedError;
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
      FhirDateTime? started,
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
              as FhirDateTime?,
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
abstract class _$$_ImagingStudyCopyWith<$Res>
    implements $ImagingStudyCopyWith<$Res> {
  factory _$$_ImagingStudyCopyWith(
          _$_ImagingStudy value, $Res Function(_$_ImagingStudy) then) =
      __$$_ImagingStudyCopyWithImpl<$Res>;
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
      FhirDateTime? started,
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
class __$$_ImagingStudyCopyWithImpl<$Res>
    extends _$ImagingStudyCopyWithImpl<$Res>
    implements _$$_ImagingStudyCopyWith<$Res> {
  __$$_ImagingStudyCopyWithImpl(
      _$_ImagingStudy _value, $Res Function(_$_ImagingStudy) _then)
      : super(_value, (v) => _then(v as _$_ImagingStudy));

  @override
  _$_ImagingStudy get _value => super._value as _$_ImagingStudy;

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
    return _then(_$_ImagingStudy(
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
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
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
          ? _value._modality
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
              as FhirDateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      basedOn: basedOn == freezed
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      referrer: referrer == freezed
          ? _value.referrer
          : referrer // ignore: cast_nullable_to_non_nullable
              as Reference?,
      interpreter: interpreter == freezed
          ? _value._interpreter
          : interpreter // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      endpoint: endpoint == freezed
          ? _value._endpoint
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
          ? _value._procedure
          : procedure // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Reference?,
      reason: reason == freezed
          ? _value._reason
          : reason // ignore: cast_nullable_to_non_nullable
              as List<CodeableReference>?,
      note: note == freezed
          ? _value._note
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
          ? _value._series
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      final List<CodeableConcept>? modality,
      required this.subject,
      this.encounter,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      final List<Reference>? basedOn,
      this.referrer,
      final List<Reference>? interpreter,
      final List<Reference>? endpoint,
      this.numberOfSeries,
      @JsonKey(name: '_numberOfSeries') this.numberOfSeriesElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      final List<CodeableReference>? procedure,
      this.location,
      final List<CodeableReference>? reason,
      final List<Annotation>? note,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      final List<ImagingStudySeries>? series})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _modality = modality,
        _basedOn = basedOn,
        _interpreter = interpreter,
        _endpoint = endpoint,
        _procedure = procedure,
        _reason = reason,
        _note = note,
        _series = series,
        super._();

  factory _$_ImagingStudy.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudyFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _modality;
  @override
  List<CodeableConcept>? get modality {
    final value = _modality;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference subject;
  @override
  final Reference? encounter;
  @override
  final FhirDateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? referrer;
  final List<Reference>? _interpreter;
  @override
  List<Reference>? get interpreter {
    final value = _interpreter;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _endpoint;
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<CodeableReference>? _procedure;
  @override
  List<CodeableReference>? get procedure {
    final value = _procedure;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? location;
  final List<CodeableReference>? _reason;
  @override
  List<CodeableReference>? get reason {
    final value = _reason;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  final List<ImagingStudySeries>? _series;
  @override
  List<ImagingStudySeries>? get series {
    final value = _series;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingStudy(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, modality: $modality, subject: $subject, encounter: $encounter, started: $started, startedElement: $startedElement, basedOn: $basedOn, referrer: $referrer, interpreter: $interpreter, endpoint: $endpoint, numberOfSeries: $numberOfSeries, numberOfSeriesElement: $numberOfSeriesElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, procedure: $procedure, location: $location, reason: $reason, note: $note, description: $description, descriptionElement: $descriptionElement, series: $series)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagingStudy &&
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
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other._modality, _modality) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other.encounter, encounter) &&
            const DeepCollectionEquality().equals(other.started, started) &&
            const DeepCollectionEquality()
                .equals(other.startedElement, startedElement) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other.referrer, referrer) &&
            const DeepCollectionEquality()
                .equals(other._interpreter, _interpreter) &&
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality()
                .equals(other.numberOfSeries, numberOfSeries) &&
            const DeepCollectionEquality()
                .equals(other.numberOfSeriesElement, numberOfSeriesElement) &&
            const DeepCollectionEquality()
                .equals(other.numberOfInstances, numberOfInstances) &&
            const DeepCollectionEquality().equals(
                other.numberOfInstancesElement, numberOfInstancesElement) &&
            const DeepCollectionEquality()
                .equals(other._procedure, _procedure) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other._reason, _reason) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other._series, _series));
  }

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(_modality),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(started),
        const DeepCollectionEquality().hash(startedElement),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(referrer),
        const DeepCollectionEquality().hash(_interpreter),
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(numberOfSeries),
        const DeepCollectionEquality().hash(numberOfSeriesElement),
        const DeepCollectionEquality().hash(numberOfInstances),
        const DeepCollectionEquality().hash(numberOfInstancesElement),
        const DeepCollectionEquality().hash(_procedure),
        const DeepCollectionEquality().hash(location),
        const DeepCollectionEquality().hash(_reason),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(_series)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ImagingStudyCopyWith<_$_ImagingStudy> get copyWith =>
      __$$_ImagingStudyCopyWithImpl<_$_ImagingStudy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudyToJson(this);
  }
}

abstract class _ImagingStudy extends ImagingStudy {
  factory _ImagingStudy(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<CodeableConcept>? modality,
      required final Reference subject,
      final Reference? encounter,
      final FhirDateTime? started,
      @JsonKey(name: '_started')
          final Element? startedElement,
      final List<Reference>? basedOn,
      final Reference? referrer,
      final List<Reference>? interpreter,
      final List<Reference>? endpoint,
      final UnsignedInt? numberOfSeries,
      @JsonKey(name: '_numberOfSeries')
          final Element? numberOfSeriesElement,
      final UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          final Element? numberOfInstancesElement,
      final List<CodeableReference>? procedure,
      final Reference? location,
      final List<CodeableReference>? reason,
      final List<Annotation>? note,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final List<ImagingStudySeries>? series}) = _$_ImagingStudy;
  _ImagingStudy._() : super._();

  factory _ImagingStudy.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudy.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get modality => throw _privateConstructorUsedError;
  @override
  Reference get subject => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get started => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @override
  Reference? get referrer => throw _privateConstructorUsedError;
  @override
  List<Reference>? get interpreter => throw _privateConstructorUsedError;
  @override
  List<Reference>? get endpoint => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get numberOfSeries => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfSeries')
  Element? get numberOfSeriesElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get numberOfInstances => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get procedure => throw _privateConstructorUsedError;
  @override
  Reference? get location => throw _privateConstructorUsedError;
  @override
  List<CodeableReference>? get reason => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  List<ImagingStudySeries>? get series => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingStudyCopyWith<_$_ImagingStudy> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudySeries _$ImagingStudySeriesFromJson(Map<String, dynamic> json) {
  return _ImagingStudySeries.fromJson(json);
}

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
  FhirDateTime? get started => throw _privateConstructorUsedError;
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
      FhirDateTime? started,
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
              as FhirDateTime?,
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
abstract class _$$_ImagingStudySeriesCopyWith<$Res>
    implements $ImagingStudySeriesCopyWith<$Res> {
  factory _$$_ImagingStudySeriesCopyWith(_$_ImagingStudySeries value,
          $Res Function(_$_ImagingStudySeries) then) =
      __$$_ImagingStudySeriesCopyWithImpl<$Res>;
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
      FhirDateTime? started,
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
class __$$_ImagingStudySeriesCopyWithImpl<$Res>
    extends _$ImagingStudySeriesCopyWithImpl<$Res>
    implements _$$_ImagingStudySeriesCopyWith<$Res> {
  __$$_ImagingStudySeriesCopyWithImpl(
      _$_ImagingStudySeries _value, $Res Function(_$_ImagingStudySeries) _then)
      : super(_value, (v) => _then(v as _$_ImagingStudySeries));

  @override
  _$_ImagingStudySeries get _value => super._value as _$_ImagingStudySeries;

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
    return _then(_$_ImagingStudySeries(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
          ? _value._endpoint
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
          ? _value._specimen
          : specimen // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      started: started == freezed
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
      startedElement: startedElement == freezed
          ? _value.startedElement
          : startedElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      performer: performer == freezed
          ? _value._performer
          : performer // ignore: cast_nullable_to_non_nullable
              as List<ImagingStudyPerformer>?,
      instance: instance == freezed
          ? _value._instance
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      required this.modality,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.numberOfInstances,
      @JsonKey(name: '_numberOfInstances') this.numberOfInstancesElement,
      final List<Reference>? endpoint,
      this.bodySite,
      this.laterality,
      final List<Reference>? specimen,
      this.started,
      @JsonKey(name: '_started') this.startedElement,
      final List<ImagingStudyPerformer>? performer,
      final List<ImagingStudyInstance>? instance})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _endpoint = endpoint,
        _specimen = specimen,
        _performer = performer,
        _instance = instance,
        super._();

  factory _$_ImagingStudySeries.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudySeriesFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<Reference>? _endpoint;
  @override
  List<Reference>? get endpoint {
    final value = _endpoint;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableReference? bodySite;
  @override
  final CodeableConcept? laterality;
  final List<Reference>? _specimen;
  @override
  List<Reference>? get specimen {
    final value = _specimen;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? started;
  @override
  @JsonKey(name: '_started')
  final Element? startedElement;
  final List<ImagingStudyPerformer>? _performer;
  @override
  List<ImagingStudyPerformer>? get performer {
    final value = _performer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ImagingStudyInstance>? _instance;
  @override
  List<ImagingStudyInstance>? get instance {
    final value = _instance;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImagingStudySeries(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, uid: $uid, uidElement: $uidElement, number: $number, numberElement: $numberElement, modality: $modality, description: $description, descriptionElement: $descriptionElement, numberOfInstances: $numberOfInstances, numberOfInstancesElement: $numberOfInstancesElement, endpoint: $endpoint, bodySite: $bodySite, laterality: $laterality, specimen: $specimen, started: $started, startedElement: $startedElement, performer: $performer, instance: $instance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImagingStudySeries &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
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
            const DeepCollectionEquality().equals(other._endpoint, _endpoint) &&
            const DeepCollectionEquality().equals(other.bodySite, bodySite) &&
            const DeepCollectionEquality()
                .equals(other.laterality, laterality) &&
            const DeepCollectionEquality().equals(other._specimen, _specimen) &&
            const DeepCollectionEquality().equals(other.started, started) &&
            const DeepCollectionEquality()
                .equals(other.startedElement, startedElement) &&
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
            const DeepCollectionEquality().equals(other._instance, _instance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(uid),
        const DeepCollectionEquality().hash(uidElement),
        const DeepCollectionEquality().hash(number),
        const DeepCollectionEquality().hash(numberElement),
        const DeepCollectionEquality().hash(modality),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(descriptionElement),
        const DeepCollectionEquality().hash(numberOfInstances),
        const DeepCollectionEquality().hash(numberOfInstancesElement),
        const DeepCollectionEquality().hash(_endpoint),
        const DeepCollectionEquality().hash(bodySite),
        const DeepCollectionEquality().hash(laterality),
        const DeepCollectionEquality().hash(_specimen),
        const DeepCollectionEquality().hash(started),
        const DeepCollectionEquality().hash(startedElement),
        const DeepCollectionEquality().hash(_performer),
        const DeepCollectionEquality().hash(_instance)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ImagingStudySeriesCopyWith<_$_ImagingStudySeries> get copyWith =>
      __$$_ImagingStudySeriesCopyWithImpl<_$_ImagingStudySeries>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudySeriesToJson(this);
  }
}

abstract class _ImagingStudySeries extends ImagingStudySeries {
  factory _ImagingStudySeries(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Id? uid,
      @JsonKey(name: '_uid')
          final Element? uidElement,
      final UnsignedInt? number,
      @JsonKey(name: '_number')
          final Element? numberElement,
      required final CodeableConcept modality,
      final String? description,
      @JsonKey(name: '_description')
          final Element? descriptionElement,
      final UnsignedInt? numberOfInstances,
      @JsonKey(name: '_numberOfInstances')
          final Element? numberOfInstancesElement,
      final List<Reference>? endpoint,
      final CodeableReference? bodySite,
      final CodeableConcept? laterality,
      final List<Reference>? specimen,
      final FhirDateTime? started,
      @JsonKey(name: '_started')
          final Element? startedElement,
      final List<ImagingStudyPerformer>? performer,
      final List<ImagingStudyInstance>? instance}) = _$_ImagingStudySeries;
  _ImagingStudySeries._() : super._();

  factory _ImagingStudySeries.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudySeries.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Id? get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get number => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept get modality => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get numberOfInstances => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_numberOfInstances')
  Element? get numberOfInstancesElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get endpoint => throw _privateConstructorUsedError;
  @override
  CodeableReference? get bodySite => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get laterality => throw _privateConstructorUsedError;
  @override
  List<Reference>? get specimen => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get started => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_started')
  Element? get startedElement => throw _privateConstructorUsedError;
  @override
  List<ImagingStudyPerformer>? get performer =>
      throw _privateConstructorUsedError;
  @override
  List<ImagingStudyInstance>? get instance =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingStudySeriesCopyWith<_$_ImagingStudySeries> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudyPerformer _$ImagingStudyPerformerFromJson(
    Map<String, dynamic> json) {
  return _ImagingStudyPerformer.fromJson(json);
}

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
abstract class _$$_ImagingStudyPerformerCopyWith<$Res>
    implements $ImagingStudyPerformerCopyWith<$Res> {
  factory _$$_ImagingStudyPerformerCopyWith(_$_ImagingStudyPerformer value,
          $Res Function(_$_ImagingStudyPerformer) then) =
      __$$_ImagingStudyPerformerCopyWithImpl<$Res>;
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
class __$$_ImagingStudyPerformerCopyWithImpl<$Res>
    extends _$ImagingStudyPerformerCopyWithImpl<$Res>
    implements _$$_ImagingStudyPerformerCopyWith<$Res> {
  __$$_ImagingStudyPerformerCopyWithImpl(_$_ImagingStudyPerformer _value,
      $Res Function(_$_ImagingStudyPerformer) _then)
      : super(_value, (v) => _then(v as _$_ImagingStudyPerformer));

  @override
  _$_ImagingStudyPerformer get _value =>
      super._value as _$_ImagingStudyPerformer;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? function = freezed,
    Object? actor = freezed,
  }) {
    return _then(_$_ImagingStudyPerformer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.function,
      required this.actor})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudyPerformerFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_ImagingStudyPerformer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.function, function) &&
            const DeepCollectionEquality().equals(other.actor, actor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(function),
      const DeepCollectionEquality().hash(actor));

  @JsonKey(ignore: true)
  @override
  _$$_ImagingStudyPerformerCopyWith<_$_ImagingStudyPerformer> get copyWith =>
      __$$_ImagingStudyPerformerCopyWithImpl<_$_ImagingStudyPerformer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudyPerformerToJson(this);
  }
}

abstract class _ImagingStudyPerformer extends ImagingStudyPerformer {
  factory _ImagingStudyPerformer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? function,
      required final Reference actor}) = _$_ImagingStudyPerformer;
  _ImagingStudyPerformer._() : super._();

  factory _ImagingStudyPerformer.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyPerformer.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get function => throw _privateConstructorUsedError;
  @override
  Reference get actor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingStudyPerformerCopyWith<_$_ImagingStudyPerformer> get copyWith =>
      throw _privateConstructorUsedError;
}

ImagingStudyInstance _$ImagingStudyInstanceFromJson(Map<String, dynamic> json) {
  return _ImagingStudyInstance.fromJson(json);
}

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
abstract class _$$_ImagingStudyInstanceCopyWith<$Res>
    implements $ImagingStudyInstanceCopyWith<$Res> {
  factory _$$_ImagingStudyInstanceCopyWith(_$_ImagingStudyInstance value,
          $Res Function(_$_ImagingStudyInstance) then) =
      __$$_ImagingStudyInstanceCopyWithImpl<$Res>;
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
class __$$_ImagingStudyInstanceCopyWithImpl<$Res>
    extends _$ImagingStudyInstanceCopyWithImpl<$Res>
    implements _$$_ImagingStudyInstanceCopyWith<$Res> {
  __$$_ImagingStudyInstanceCopyWithImpl(_$_ImagingStudyInstance _value,
      $Res Function(_$_ImagingStudyInstance) _then)
      : super(_value, (v) => _then(v as _$_ImagingStudyInstance));

  @override
  _$_ImagingStudyInstance get _value => super._value as _$_ImagingStudyInstance;

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
    return _then(_$_ImagingStudyInstance(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.uid,
      @JsonKey(name: '_uid') this.uidElement,
      required this.sopClass,
      this.number,
      @JsonKey(name: '_number') this.numberElement,
      this.title,
      @JsonKey(name: '_title') this.titleElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ImagingStudyInstance.fromJson(Map<String, dynamic> json) =>
      _$$_ImagingStudyInstanceFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_ImagingStudyInstance &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(uid),
      const DeepCollectionEquality().hash(uidElement),
      const DeepCollectionEquality().hash(sopClass),
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(numberElement),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(titleElement));

  @JsonKey(ignore: true)
  @override
  _$$_ImagingStudyInstanceCopyWith<_$_ImagingStudyInstance> get copyWith =>
      __$$_ImagingStudyInstanceCopyWithImpl<_$_ImagingStudyInstance>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagingStudyInstanceToJson(this);
  }
}

abstract class _ImagingStudyInstance extends ImagingStudyInstance {
  factory _ImagingStudyInstance(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Id? uid,
          @JsonKey(name: '_uid') final Element? uidElement,
          required final Coding sopClass,
          final UnsignedInt? number,
          @JsonKey(name: '_number') final Element? numberElement,
          final String? title,
          @JsonKey(name: '_title') final Element? titleElement}) =
      _$_ImagingStudyInstance;
  _ImagingStudyInstance._() : super._();

  factory _ImagingStudyInstance.fromJson(Map<String, dynamic> json) =
      _$_ImagingStudyInstance.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Id? get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_uid')
  Element? get uidElement => throw _privateConstructorUsedError;
  @override
  Coding get sopClass => throw _privateConstructorUsedError;
  @override
  UnsignedInt? get number => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_number')
  Element? get numberElement => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_title')
  Element? get titleElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ImagingStudyInstanceCopyWith<_$_ImagingStudyInstance> get copyWith =>
      throw _privateConstructorUsedError;
}

MolecularSequence _$MolecularSequenceFromJson(Map<String, dynamic> json) {
  return _MolecularSequence.fromJson(json);
}

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
abstract class _$$_MolecularSequenceCopyWith<$Res>
    implements $MolecularSequenceCopyWith<$Res> {
  factory _$$_MolecularSequenceCopyWith(_$_MolecularSequence value,
          $Res Function(_$_MolecularSequence) then) =
      __$$_MolecularSequenceCopyWithImpl<$Res>;
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
class __$$_MolecularSequenceCopyWithImpl<$Res>
    extends _$MolecularSequenceCopyWithImpl<$Res>
    implements _$$_MolecularSequenceCopyWith<$Res> {
  __$$_MolecularSequenceCopyWithImpl(
      _$_MolecularSequence _value, $Res Function(_$_MolecularSequence) _then)
      : super(_value, (v) => _then(v as _$_MolecularSequence));

  @override
  _$_MolecularSequence get _value => super._value as _$_MolecularSequence;

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
    return _then(_$_MolecularSequence(
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
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
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
          ? _value._pointer
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
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
      final List<Reference>? pointer})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _pointer = pointer,
        super._();

  factory _$_MolecularSequence.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<Reference>? _pointer;
  @override
  List<Reference>? get pointer {
    final value = _pointer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MolecularSequence(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, type: $type, typeElement: $typeElement, patient: $patient, specimen: $specimen, device: $device, performer: $performer, literal: $literal, literalElement: $literalElement, formatted: $formatted, relative: $relative, pointer: $pointer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequence &&
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
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
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
            const DeepCollectionEquality().equals(other._pointer, _pointer));
  }

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
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
        const DeepCollectionEquality().hash(_pointer)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_MolecularSequenceCopyWith<_$_MolecularSequence> get copyWith =>
      __$$_MolecularSequenceCopyWithImpl<_$_MolecularSequence>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceToJson(this);
  }
}

abstract class _MolecularSequence extends MolecularSequence {
  factory _MolecularSequence(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Code? type,
      @JsonKey(name: '_type') final Element? typeElement,
      final Reference? patient,
      final Reference? specimen,
      final Reference? device,
      final Reference? performer,
      final String? literal,
      @JsonKey(name: '_literal') final Element? literalElement,
      final Attachment? formatted,
      final MolecularSequenceRelative? relative,
      final List<Reference>? pointer}) = _$_MolecularSequence;
  _MolecularSequence._() : super._();

  factory _MolecularSequence.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequence.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Code? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  Reference? get patient => throw _privateConstructorUsedError;
  @override
  Reference? get specimen => throw _privateConstructorUsedError;
  @override
  Reference? get device => throw _privateConstructorUsedError;
  @override
  Reference? get performer => throw _privateConstructorUsedError;
  @override
  String? get literal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_literal')
  Element? get literalElement => throw _privateConstructorUsedError;
  @override
  Attachment? get formatted => throw _privateConstructorUsedError;
  @override
  MolecularSequenceRelative? get relative => throw _privateConstructorUsedError;
  @override
  List<Reference>? get pointer => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceCopyWith<_$_MolecularSequence> get copyWith =>
      throw _privateConstructorUsedError;
}

MolecularSequenceRelative _$MolecularSequenceRelativeFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceRelative.fromJson(json);
}

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
abstract class _$$_MolecularSequenceRelativeCopyWith<$Res>
    implements $MolecularSequenceRelativeCopyWith<$Res> {
  factory _$$_MolecularSequenceRelativeCopyWith(
          _$_MolecularSequenceRelative value,
          $Res Function(_$_MolecularSequenceRelative) then) =
      __$$_MolecularSequenceRelativeCopyWithImpl<$Res>;
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
class __$$_MolecularSequenceRelativeCopyWithImpl<$Res>
    extends _$MolecularSequenceRelativeCopyWithImpl<$Res>
    implements _$$_MolecularSequenceRelativeCopyWith<$Res> {
  __$$_MolecularSequenceRelativeCopyWithImpl(
      _$_MolecularSequenceRelative _value,
      $Res Function(_$_MolecularSequenceRelative) _then)
      : super(_value, (v) => _then(v as _$_MolecularSequenceRelative));

  @override
  _$_MolecularSequenceRelative get _value =>
      super._value as _$_MolecularSequenceRelative;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? coordinateSystem = freezed,
    Object? reference = freezed,
    Object? edit = freezed,
  }) {
    return _then(_$_MolecularSequenceRelative(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
          ? _value._edit
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.coordinateSystem,
      this.reference,
      final List<MolecularSequenceEdit>? edit})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _edit = edit,
        super._();

  factory _$_MolecularSequenceRelative.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceRelativeFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept coordinateSystem;
  @override
  final MolecularSequenceReference? reference;
  final List<MolecularSequenceEdit>? _edit;
  @override
  List<MolecularSequenceEdit>? get edit {
    final value = _edit;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MolecularSequenceRelative(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, coordinateSystem: $coordinateSystem, reference: $reference, edit: $edit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MolecularSequenceRelative &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.coordinateSystem, coordinateSystem) &&
            const DeepCollectionEquality().equals(other.reference, reference) &&
            const DeepCollectionEquality().equals(other._edit, _edit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(coordinateSystem),
      const DeepCollectionEquality().hash(reference),
      const DeepCollectionEquality().hash(_edit));

  @JsonKey(ignore: true)
  @override
  _$$_MolecularSequenceRelativeCopyWith<_$_MolecularSequenceRelative>
      get copyWith => __$$_MolecularSequenceRelativeCopyWithImpl<
          _$_MolecularSequenceRelative>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceRelativeToJson(this);
  }
}

abstract class _MolecularSequenceRelative extends MolecularSequenceRelative {
  factory _MolecularSequenceRelative(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final CodeableConcept coordinateSystem,
      final MolecularSequenceReference? reference,
      final List<MolecularSequenceEdit>? edit}) = _$_MolecularSequenceRelative;
  _MolecularSequenceRelative._() : super._();

  factory _MolecularSequenceRelative.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceRelative.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get coordinateSystem => throw _privateConstructorUsedError;
  @override
  MolecularSequenceReference? get reference =>
      throw _privateConstructorUsedError;
  @override
  List<MolecularSequenceEdit>? get edit => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceRelativeCopyWith<_$_MolecularSequenceRelative>
      get copyWith => throw _privateConstructorUsedError;
}

MolecularSequenceReference _$MolecularSequenceReferenceFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceReference.fromJson(json);
}

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
abstract class _$$_MolecularSequenceReferenceCopyWith<$Res>
    implements $MolecularSequenceReferenceCopyWith<$Res> {
  factory _$$_MolecularSequenceReferenceCopyWith(
          _$_MolecularSequenceReference value,
          $Res Function(_$_MolecularSequenceReference) then) =
      __$$_MolecularSequenceReferenceCopyWithImpl<$Res>;
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
class __$$_MolecularSequenceReferenceCopyWithImpl<$Res>
    extends _$MolecularSequenceReferenceCopyWithImpl<$Res>
    implements _$$_MolecularSequenceReferenceCopyWith<$Res> {
  __$$_MolecularSequenceReferenceCopyWithImpl(
      _$_MolecularSequenceReference _value,
      $Res Function(_$_MolecularSequenceReference) _then)
      : super(_value, (v) => _then(v as _$_MolecularSequenceReference));

  @override
  _$_MolecularSequenceReference get _value =>
      super._value as _$_MolecularSequenceReference;

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
    return _then(_$_MolecularSequenceReference(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MolecularSequenceReference.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceReferenceFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MolecularSequenceReference &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
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
  _$$_MolecularSequenceReferenceCopyWith<_$_MolecularSequenceReference>
      get copyWith => __$$_MolecularSequenceReferenceCopyWithImpl<
          _$_MolecularSequenceReference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceReferenceToJson(this);
  }
}

abstract class _MolecularSequenceReference extends MolecularSequenceReference {
  factory _MolecularSequenceReference(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final CodeableConcept? chromosome,
      final String? genomeBuild,
      @JsonKey(name: '_genomeBuild')
          final Element? genomeBuildElement,
      final Code? orientation,
      @JsonKey(name: '_orientation')
          final Element? orientationElement,
      final CodeableConcept? referenceSeqId,
      final Reference? referenceSeqPointer,
      final String? referenceSeqString,
      @JsonKey(name: '_referenceSeqString')
          final Element? referenceSeqStringElement,
      final Code? strand,
      @JsonKey(name: '_strand')
          final Element? strandElement,
      final Integer? windowStart,
      @JsonKey(name: '_windowStart')
          final Element? windowStartElement,
      final Integer? windowEnd,
      @JsonKey(name: '_windowEnd')
          final Element? windowEndElement}) = _$_MolecularSequenceReference;
  _MolecularSequenceReference._() : super._();

  factory _MolecularSequenceReference.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceReference.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept? get chromosome => throw _privateConstructorUsedError;
  @override
  String? get genomeBuild => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_genomeBuild')
  Element? get genomeBuildElement => throw _privateConstructorUsedError;
  @override
  Code? get orientation => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_orientation')
  Element? get orientationElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get referenceSeqId => throw _privateConstructorUsedError;
  @override
  Reference? get referenceSeqPointer => throw _privateConstructorUsedError;
  @override
  String? get referenceSeqString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_referenceSeqString')
  Element? get referenceSeqStringElement => throw _privateConstructorUsedError;
  @override
  Code? get strand => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_strand')
  Element? get strandElement => throw _privateConstructorUsedError;
  @override
  Integer? get windowStart => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_windowStart')
  Element? get windowStartElement => throw _privateConstructorUsedError;
  @override
  Integer? get windowEnd => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_windowEnd')
  Element? get windowEndElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceReferenceCopyWith<_$_MolecularSequenceReference>
      get copyWith => throw _privateConstructorUsedError;
}

MolecularSequenceEdit _$MolecularSequenceEditFromJson(
    Map<String, dynamic> json) {
  return _MolecularSequenceEdit.fromJson(json);
}

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
abstract class _$$_MolecularSequenceEditCopyWith<$Res>
    implements $MolecularSequenceEditCopyWith<$Res> {
  factory _$$_MolecularSequenceEditCopyWith(_$_MolecularSequenceEdit value,
          $Res Function(_$_MolecularSequenceEdit) then) =
      __$$_MolecularSequenceEditCopyWithImpl<$Res>;
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
class __$$_MolecularSequenceEditCopyWithImpl<$Res>
    extends _$MolecularSequenceEditCopyWithImpl<$Res>
    implements _$$_MolecularSequenceEditCopyWith<$Res> {
  __$$_MolecularSequenceEditCopyWithImpl(_$_MolecularSequenceEdit _value,
      $Res Function(_$_MolecularSequenceEdit) _then)
      : super(_value, (v) => _then(v as _$_MolecularSequenceEdit));

  @override
  _$_MolecularSequenceEdit get _value =>
      super._value as _$_MolecularSequenceEdit;

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
    return _then(_$_MolecularSequenceEdit(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_MolecularSequenceEdit.fromJson(Map<String, dynamic> json) =>
      _$$_MolecularSequenceEditFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_MolecularSequenceEdit &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
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
  _$$_MolecularSequenceEditCopyWith<_$_MolecularSequenceEdit> get copyWith =>
      __$$_MolecularSequenceEditCopyWithImpl<_$_MolecularSequenceEdit>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MolecularSequenceEditToJson(this);
  }
}

abstract class _MolecularSequenceEdit extends MolecularSequenceEdit {
  factory _MolecularSequenceEdit(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Integer? start,
      @JsonKey(name: '_start')
          final Element? startElement,
      final Integer? end,
      @JsonKey(name: '_end')
          final Element? endElement,
      final String? observedAllele,
      @JsonKey(name: '_observedAllele')
          final Element? observedAlleleElement,
      final String? referenceAllele,
      @JsonKey(name: '_referenceAllele')
          final Element? referenceAlleleElement,
      final String? cigar,
      @JsonKey(name: '_cigar')
          final Element? cigarElement}) = _$_MolecularSequenceEdit;
  _MolecularSequenceEdit._() : super._();

  factory _MolecularSequenceEdit.fromJson(Map<String, dynamic> json) =
      _$_MolecularSequenceEdit.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Integer? get start => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_start')
  Element? get startElement => throw _privateConstructorUsedError;
  @override
  Integer? get end => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_end')
  Element? get endElement => throw _privateConstructorUsedError;
  @override
  String? get observedAllele => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_observedAllele')
  Element? get observedAlleleElement => throw _privateConstructorUsedError;
  @override
  String? get referenceAllele => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_referenceAllele')
  Element? get referenceAlleleElement => throw _privateConstructorUsedError;
  @override
  String? get cigar => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_cigar')
  Element? get cigarElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MolecularSequenceEditCopyWith<_$_MolecularSequenceEdit> get copyWith =>
      throw _privateConstructorUsedError;
}

Observation _$ObservationFromJson(Map<String, dynamic> json) {
  return _Observation.fromJson(json);
}

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
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
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
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
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
      FhirDateTime? effectiveDateTime,
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
      FhirDateTime? valueDateTime,
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
              as FhirDateTime?,
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
              as FhirDateTime?,
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
abstract class _$$_ObservationCopyWith<$Res>
    implements $ObservationCopyWith<$Res> {
  factory _$$_ObservationCopyWith(
          _$_Observation value, $Res Function(_$_Observation) then) =
      __$$_ObservationCopyWithImpl<$Res>;
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
      FhirDateTime? effectiveDateTime,
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
      FhirDateTime? valueDateTime,
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
class __$$_ObservationCopyWithImpl<$Res> extends _$ObservationCopyWithImpl<$Res>
    implements _$$_ObservationCopyWith<$Res> {
  __$$_ObservationCopyWithImpl(
      _$_Observation _value, $Res Function(_$_Observation) _then)
      : super(_value, (v) => _then(v as _$_Observation));

  @override
  _$_Observation get _value => super._value as _$_Observation;

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
    return _then(_$_Observation(
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
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
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
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      triggeredBy: triggeredBy == freezed
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<ObservationTriggeredBy>?,
      partOf: partOf == freezed
          ? _value._partOf
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
          ? _value._category
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
          ? _value._focus
          : focus // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      encounter: encounter == freezed
          ? _value.encounter
          : encounter // ignore: cast_nullable_to_non_nullable
              as Reference?,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
          ? _value._performer
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
              as FhirDateTime?,
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
          ? _value._interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value._note
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
          ? _value._referenceRange
          : referenceRange // ignore: cast_nullable_to_non_nullable
              as List<ObservationReferenceRange>?,
      hasMember: hasMember == freezed
          ? _value._hasMember
          : hasMember // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      derivedFrom: derivedFrom == freezed
          ? _value._derivedFrom
          : derivedFrom // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      component: component == freezed
          ? _value._component
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          this.instantiatesCanonicalElement,
      this.instantiatesReference,
      final List<Reference>? basedOn,
      final List<ObservationTriggeredBy>? triggeredBy,
      final List<Reference>? partOf,
      this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      final List<CodeableConcept>? category,
      required this.code,
      this.subject,
      final List<Reference>? focus,
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
      final List<Reference>? performer,
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
      final List<CodeableConcept>? interpretation,
      final List<Annotation>? note,
      this.bodySite,
      this.bodyStructure,
      this.method,
      this.specimen,
      this.device,
      final List<ObservationReferenceRange>? referenceRange,
      final List<Reference>? hasMember,
      final List<Reference>? derivedFrom,
      final List<ObservationComponent>? component})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _triggeredBy = triggeredBy,
        _partOf = partOf,
        _category = category,
        _focus = focus,
        _performer = performer,
        _interpretation = interpretation,
        _note = note,
        _referenceRange = referenceRange,
        _hasMember = hasMember,
        _derivedFrom = derivedFrom,
        _component = component,
        super._();

  factory _$_Observation.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Canonical? instantiatesCanonical;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  final Element? instantiatesCanonicalElement;
  @override
  final Reference? instantiatesReference;
  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ObservationTriggeredBy>? _triggeredBy;
  @override
  List<ObservationTriggeredBy>? get triggeredBy {
    final value = _triggeredBy;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _partOf;
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Code? status;
  @override
  @JsonKey(name: '_status')
  final Element? statusElement;
  final List<CodeableConcept>? _category;
  @override
  List<CodeableConcept>? get category {
    final value = _category;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final CodeableConcept code;
  @override
  final Reference? subject;
  final List<Reference>? _focus;
  @override
  List<Reference>? get focus {
    final value = _focus;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? encounter;
  @override
  final FhirDateTime? effectiveDateTime;
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
  final List<Reference>? _performer;
  @override
  List<Reference>? get performer {
    final value = _performer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final Attachment? valueAttachment;
  @override
  final CodeableConcept? dataAbsentReason;
  final List<CodeableConcept>? _interpretation;
  @override
  List<CodeableConcept>? get interpretation {
    final value = _interpretation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<ObservationReferenceRange>? _referenceRange;
  @override
  List<ObservationReferenceRange>? get referenceRange {
    final value = _referenceRange;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _hasMember;
  @override
  List<Reference>? get hasMember {
    final value = _hasMember;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _derivedFrom;
  @override
  List<Reference>? get derivedFrom {
    final value = _derivedFrom;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ObservationComponent>? _component;
  @override
  List<ObservationComponent>? get component {
    final value = _component;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Observation(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, instantiatesCanonical: $instantiatesCanonical, instantiatesCanonicalElement: $instantiatesCanonicalElement, instantiatesReference: $instantiatesReference, basedOn: $basedOn, triggeredBy: $triggeredBy, partOf: $partOf, status: $status, statusElement: $statusElement, category: $category, code: $code, subject: $subject, focus: $focus, encounter: $encounter, effectiveDateTime: $effectiveDateTime, effectiveDateTimeElement: $effectiveDateTimeElement, effectivePeriod: $effectivePeriod, effectiveTiming: $effectiveTiming, effectiveInstant: $effectiveInstant, effectiveInstantElement: $effectiveInstantElement, issued: $issued, issuedElement: $issuedElement, performer: $performer, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueAttachment: $valueAttachment, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, note: $note, bodySite: $bodySite, bodyStructure: $bodyStructure, method: $method, specimen: $specimen, device: $device, referenceRange: $referenceRange, hasMember: $hasMember, derivedFrom: $derivedFrom, component: $component)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Observation &&
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
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesCanonical, instantiatesCanonical) &&
            const DeepCollectionEquality().equals(
                other.instantiatesCanonicalElement,
                instantiatesCanonicalElement) &&
            const DeepCollectionEquality()
                .equals(other.instantiatesReference, instantiatesReference) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.statusElement, statusElement) &&
            const DeepCollectionEquality().equals(other._category, _category) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.subject, subject) &&
            const DeepCollectionEquality().equals(other._focus, _focus) &&
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
            const DeepCollectionEquality()
                .equals(other._performer, _performer) &&
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
                .equals(other._interpretation, _interpretation) &&
            const DeepCollectionEquality().equals(other._note, _note) &&
            const DeepCollectionEquality().equals(other.bodySite, bodySite) &&
            const DeepCollectionEquality()
                .equals(other.bodyStructure, bodyStructure) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other.specimen, specimen) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality()
                .equals(other._referenceRange, _referenceRange) &&
            const DeepCollectionEquality()
                .equals(other._hasMember, _hasMember) &&
            const DeepCollectionEquality()
                .equals(other._derivedFrom, _derivedFrom) &&
            const DeepCollectionEquality().equals(other._component, _component));
  }

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(instantiatesCanonical),
        const DeepCollectionEquality().hash(instantiatesCanonicalElement),
        const DeepCollectionEquality().hash(instantiatesReference),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_triggeredBy),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(_category),
        const DeepCollectionEquality().hash(code),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(_focus),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(effectiveDateTime),
        const DeepCollectionEquality().hash(effectiveDateTimeElement),
        const DeepCollectionEquality().hash(effectivePeriod),
        const DeepCollectionEquality().hash(effectiveTiming),
        const DeepCollectionEquality().hash(effectiveInstant),
        const DeepCollectionEquality().hash(effectiveInstantElement),
        const DeepCollectionEquality().hash(issued),
        const DeepCollectionEquality().hash(issuedElement),
        const DeepCollectionEquality().hash(_performer),
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
        const DeepCollectionEquality().hash(_interpretation),
        const DeepCollectionEquality().hash(_note),
        const DeepCollectionEquality().hash(bodySite),
        const DeepCollectionEquality().hash(bodyStructure),
        const DeepCollectionEquality().hash(method),
        const DeepCollectionEquality().hash(specimen),
        const DeepCollectionEquality().hash(device),
        const DeepCollectionEquality().hash(_referenceRange),
        const DeepCollectionEquality().hash(_hasMember),
        const DeepCollectionEquality().hash(_derivedFrom),
        const DeepCollectionEquality().hash(_component)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ObservationCopyWith<_$_Observation> get copyWith =>
      __$$_ObservationCopyWithImpl<_$_Observation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationToJson(this);
  }
}

abstract class _Observation extends Observation {
  factory _Observation(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules')
          final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language')
          final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Canonical? instantiatesCanonical,
      @JsonKey(name: '_instantiatesCanonical')
          final Element? instantiatesCanonicalElement,
      final Reference? instantiatesReference,
      final List<Reference>? basedOn,
      final List<ObservationTriggeredBy>? triggeredBy,
      final List<Reference>? partOf,
      final Code? status,
      @JsonKey(name: '_status')
          final Element? statusElement,
      final List<CodeableConcept>? category,
      required final CodeableConcept code,
      final Reference? subject,
      final List<Reference>? focus,
      final Reference? encounter,
      final FhirDateTime? effectiveDateTime,
      @JsonKey(name: '_effectiveDateTime')
          final Element? effectiveDateTimeElement,
      final Period? effectivePeriod,
      final Timing? effectiveTiming,
      final Instant? effectiveInstant,
      @JsonKey(name: '_effectiveInstant')
          final Element? effectiveInstantElement,
      final Instant? issued,
      @JsonKey(name: '_issued')
          final Element? issuedElement,
      final List<Reference>? performer,
      final Quantity? valueQuantity,
      final CodeableConcept? valueCodeableConcept,
      final Markdown? valueString,
      @JsonKey(name: '_valueString')
          final Element? valueStringElement,
      final Boolean? valueBoolean,
      @JsonKey(name: '_valueBoolean')
          final Element? valueBooleanElement,
      final Integer? valueInteger,
      @JsonKey(name: '_valueInteger')
          final Element? valueIntegerElement,
      final Range? valueRange,
      final Ratio? valueRatio,
      final SampledData? valueSampledData,
      final Time? valueTime,
      @JsonKey(name: '_valueTime')
          final Element? valueTimeElement,
      final FhirDateTime? valueDateTime,
      @JsonKey(name: '_valueDateTime')
          final Element? valueDateTimeElement,
      final Period? valuePeriod,
      final Attachment? valueAttachment,
      final CodeableConcept? dataAbsentReason,
      final List<CodeableConcept>? interpretation,
      final List<Annotation>? note,
      final CodeableConcept? bodySite,
      final Reference? bodyStructure,
      final CodeableConcept? method,
      final Reference? specimen,
      final Reference? device,
      final List<ObservationReferenceRange>? referenceRange,
      final List<Reference>? hasMember,
      final List<Reference>? derivedFrom,
      final List<ObservationComponent>? component}) = _$_Observation;
  _Observation._() : super._();

  factory _Observation.fromJson(Map<String, dynamic> json) =
      _$_Observation.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Canonical? get instantiatesCanonical => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_instantiatesCanonical')
  Element? get instantiatesCanonicalElement =>
      throw _privateConstructorUsedError;
  @override
  Reference? get instantiatesReference => throw _privateConstructorUsedError;
  @override
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @override
  List<ObservationTriggeredBy>? get triggeredBy =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get category => throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  List<Reference>? get focus => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get effectiveDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element? get effectiveDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get effectivePeriod => throw _privateConstructorUsedError;
  @override
  Timing? get effectiveTiming => throw _privateConstructorUsedError;
  @override
  Instant? get effectiveInstant => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_effectiveInstant')
  Element? get effectiveInstantElement => throw _privateConstructorUsedError;
  @override
  Instant? get issued => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_issued')
  Element? get issuedElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get performer => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get valueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  @override
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  @override
  Time? get valueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get valuePeriod => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get interpretation =>
      throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get bodySite => throw _privateConstructorUsedError;
  @override
  Reference? get bodyStructure => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get method => throw _privateConstructorUsedError;
  @override
  Reference? get specimen => throw _privateConstructorUsedError;
  @override
  Reference? get device => throw _privateConstructorUsedError;
  @override
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;
  @override
  List<Reference>? get hasMember => throw _privateConstructorUsedError;
  @override
  List<Reference>? get derivedFrom => throw _privateConstructorUsedError;
  @override
  List<ObservationComponent>? get component =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ObservationCopyWith<_$_Observation> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationTriggeredBy _$ObservationTriggeredByFromJson(
    Map<String, dynamic> json) {
  return _ObservationTriggeredBy.fromJson(json);
}

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
abstract class _$$_ObservationTriggeredByCopyWith<$Res>
    implements $ObservationTriggeredByCopyWith<$Res> {
  factory _$$_ObservationTriggeredByCopyWith(_$_ObservationTriggeredBy value,
          $Res Function(_$_ObservationTriggeredBy) then) =
      __$$_ObservationTriggeredByCopyWithImpl<$Res>;
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
class __$$_ObservationTriggeredByCopyWithImpl<$Res>
    extends _$ObservationTriggeredByCopyWithImpl<$Res>
    implements _$$_ObservationTriggeredByCopyWith<$Res> {
  __$$_ObservationTriggeredByCopyWithImpl(_$_ObservationTriggeredBy _value,
      $Res Function(_$_ObservationTriggeredBy) _then)
      : super(_value, (v) => _then(v as _$_ObservationTriggeredBy));

  @override
  _$_ObservationTriggeredBy get _value =>
      super._value as _$_ObservationTriggeredBy;

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
    return _then(_$_ObservationTriggeredBy(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.observation,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.reason,
      @JsonKey(name: '_reason') this.reasonElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_ObservationTriggeredBy.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationTriggeredByFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_ObservationTriggeredBy &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.observation, observation) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.typeElement, typeElement) &&
            const DeepCollectionEquality().equals(other.reason, reason) &&
            const DeepCollectionEquality()
                .equals(other.reasonElement, reasonElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(observation),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(typeElement),
      const DeepCollectionEquality().hash(reason),
      const DeepCollectionEquality().hash(reasonElement));

  @JsonKey(ignore: true)
  @override
  _$$_ObservationTriggeredByCopyWith<_$_ObservationTriggeredBy> get copyWith =>
      __$$_ObservationTriggeredByCopyWithImpl<_$_ObservationTriggeredBy>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationTriggeredByToJson(this);
  }
}

abstract class _ObservationTriggeredBy extends ObservationTriggeredBy {
  factory _ObservationTriggeredBy(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final Reference observation,
          final Code? type,
          @JsonKey(name: '_type') final Element? typeElement,
          final String? reason,
          @JsonKey(name: '_reason') final Element? reasonElement}) =
      _$_ObservationTriggeredBy;
  _ObservationTriggeredBy._() : super._();

  factory _ObservationTriggeredBy.fromJson(Map<String, dynamic> json) =
      _$_ObservationTriggeredBy.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Reference get observation => throw _privateConstructorUsedError;
  @override
  Code? get type => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_type')
  Element? get typeElement => throw _privateConstructorUsedError;
  @override
  String? get reason => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_reason')
  Element? get reasonElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ObservationTriggeredByCopyWith<_$_ObservationTriggeredBy> get copyWith =>
      throw _privateConstructorUsedError;
}

ObservationReferenceRange _$ObservationReferenceRangeFromJson(
    Map<String, dynamic> json) {
  return _ObservationReferenceRange.fromJson(json);
}

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
abstract class _$$_ObservationReferenceRangeCopyWith<$Res>
    implements $ObservationReferenceRangeCopyWith<$Res> {
  factory _$$_ObservationReferenceRangeCopyWith(
          _$_ObservationReferenceRange value,
          $Res Function(_$_ObservationReferenceRange) then) =
      __$$_ObservationReferenceRangeCopyWithImpl<$Res>;
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
class __$$_ObservationReferenceRangeCopyWithImpl<$Res>
    extends _$ObservationReferenceRangeCopyWithImpl<$Res>
    implements _$$_ObservationReferenceRangeCopyWith<$Res> {
  __$$_ObservationReferenceRangeCopyWithImpl(
      _$_ObservationReferenceRange _value,
      $Res Function(_$_ObservationReferenceRange) _then)
      : super(_value, (v) => _then(v as _$_ObservationReferenceRange));

  @override
  _$_ObservationReferenceRange get _value =>
      super._value as _$_ObservationReferenceRange;

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
    return _then(_$_ObservationReferenceRange(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
          ? _value._appliesTo
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.low,
      this.high,
      this.normalValue,
      this.type,
      final List<CodeableConcept>? appliesTo,
      this.age,
      this.text,
      @JsonKey(name: '_text') this.textElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _appliesTo = appliesTo,
        super._();

  factory _$_ObservationReferenceRange.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationReferenceRangeFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Quantity? low;
  @override
  final Quantity? high;
  @override
  final CodeableConcept? normalValue;
  @override
  final CodeableConcept? type;
  final List<CodeableConcept>? _appliesTo;
  @override
  List<CodeableConcept>? get appliesTo {
    final value = _appliesTo;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_ObservationReferenceRange &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.low, low) &&
            const DeepCollectionEquality().equals(other.high, high) &&
            const DeepCollectionEquality()
                .equals(other.normalValue, normalValue) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other._appliesTo, _appliesTo) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality()
                .equals(other.textElement, textElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(low),
      const DeepCollectionEquality().hash(high),
      const DeepCollectionEquality().hash(normalValue),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(_appliesTo),
      const DeepCollectionEquality().hash(age),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement));

  @JsonKey(ignore: true)
  @override
  _$$_ObservationReferenceRangeCopyWith<_$_ObservationReferenceRange>
      get copyWith => __$$_ObservationReferenceRangeCopyWithImpl<
          _$_ObservationReferenceRange>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationReferenceRangeToJson(this);
  }
}

abstract class _ObservationReferenceRange extends ObservationReferenceRange {
  factory _ObservationReferenceRange(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Quantity? low,
          final Quantity? high,
          final CodeableConcept? normalValue,
          final CodeableConcept? type,
          final List<CodeableConcept>? appliesTo,
          final Range? age,
          final String? text,
          @JsonKey(name: '_text') final Element? textElement}) =
      _$_ObservationReferenceRange;
  _ObservationReferenceRange._() : super._();

  factory _ObservationReferenceRange.fromJson(Map<String, dynamic> json) =
      _$_ObservationReferenceRange.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Quantity? get low => throw _privateConstructorUsedError;
  @override
  Quantity? get high => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get normalValue => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get appliesTo => throw _privateConstructorUsedError;
  @override
  Range? get age => throw _privateConstructorUsedError;
  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ObservationReferenceRangeCopyWith<_$_ObservationReferenceRange>
      get copyWith => throw _privateConstructorUsedError;
}

ObservationComponent _$ObservationComponentFromJson(Map<String, dynamic> json) {
  return _ObservationComponent.fromJson(json);
}

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
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
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
      FhirDateTime? valueDateTime,
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
              as FhirDateTime?,
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
abstract class _$$_ObservationComponentCopyWith<$Res>
    implements $ObservationComponentCopyWith<$Res> {
  factory _$$_ObservationComponentCopyWith(_$_ObservationComponent value,
          $Res Function(_$_ObservationComponent) then) =
      __$$_ObservationComponentCopyWithImpl<$Res>;
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
      FhirDateTime? valueDateTime,
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
class __$$_ObservationComponentCopyWithImpl<$Res>
    extends _$ObservationComponentCopyWithImpl<$Res>
    implements _$$_ObservationComponentCopyWith<$Res> {
  __$$_ObservationComponentCopyWithImpl(_$_ObservationComponent _value,
      $Res Function(_$_ObservationComponent) _then)
      : super(_value, (v) => _then(v as _$_ObservationComponent));

  @override
  _$_ObservationComponent get _value => super._value as _$_ObservationComponent;

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
    return _then(_$_ObservationComponent(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
              as FhirDateTime?,
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
          ? _value._interpretation
          : interpretation // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      referenceRange: referenceRange == freezed
          ? _value._referenceRange
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      final List<CodeableConcept>? interpretation,
      final List<ObservationReferenceRange>? referenceRange})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _interpretation = interpretation,
        _referenceRange = referenceRange,
        super._();

  factory _$_ObservationComponent.fromJson(Map<String, dynamic> json) =>
      _$$_ObservationComponentFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final FhirDateTime? valueDateTime;
  @override
  @JsonKey(name: '_valueDateTime')
  final Element? valueDateTimeElement;
  @override
  final Period? valuePeriod;
  @override
  final Attachment? valueAttachment;
  @override
  final CodeableConcept? dataAbsentReason;
  final List<CodeableConcept>? _interpretation;
  @override
  List<CodeableConcept>? get interpretation {
    final value = _interpretation;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ObservationReferenceRange>? _referenceRange;
  @override
  List<ObservationReferenceRange>? get referenceRange {
    final value = _referenceRange;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ObservationComponent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, code: $code, valueQuantity: $valueQuantity, valueCodeableConcept: $valueCodeableConcept, valueString: $valueString, valueStringElement: $valueStringElement, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueRange: $valueRange, valueRatio: $valueRatio, valueSampledData: $valueSampledData, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valuePeriod: $valuePeriod, valueAttachment: $valueAttachment, dataAbsentReason: $dataAbsentReason, interpretation: $interpretation, referenceRange: $referenceRange)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObservationComponent &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
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
                .equals(other._interpretation, _interpretation) &&
            const DeepCollectionEquality()
                .equals(other._referenceRange, _referenceRange));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
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
        const DeepCollectionEquality().hash(_interpretation),
        const DeepCollectionEquality().hash(_referenceRange)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_ObservationComponentCopyWith<_$_ObservationComponent> get copyWith =>
      __$$_ObservationComponentCopyWithImpl<_$_ObservationComponent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObservationComponentToJson(this);
  }
}

abstract class _ObservationComponent extends ObservationComponent {
  factory _ObservationComponent(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept code,
          final Quantity? valueQuantity,
          final CodeableConcept? valueCodeableConcept,
          final Markdown? valueString,
          @JsonKey(name: '_valueString') final Element? valueStringElement,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Integer? valueInteger,
          @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
          final Range? valueRange,
          final Ratio? valueRatio,
          final SampledData? valueSampledData,
          final Time? valueTime,
          @JsonKey(name: '_valueTime') final Element? valueTimeElement,
          final FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
          final Period? valuePeriod,
          final Attachment? valueAttachment,
          final CodeableConcept? dataAbsentReason,
          final List<CodeableConcept>? interpretation,
          final List<ObservationReferenceRange>? referenceRange}) =
      _$_ObservationComponent;
  _ObservationComponent._() : super._();

  factory _ObservationComponent.fromJson(Map<String, dynamic> json) =
      _$_ObservationComponent.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get code => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get valueCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  Markdown? get valueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  @override
  Range? get valueRange => throw _privateConstructorUsedError;
  @override
  Ratio? get valueRatio => throw _privateConstructorUsedError;
  @override
  SampledData? get valueSampledData => throw _privateConstructorUsedError;
  @override
  Time? get valueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get valuePeriod => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get dataAbsentReason => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get interpretation =>
      throw _privateConstructorUsedError;
  @override
  List<ObservationReferenceRange>? get referenceRange =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ObservationComponentCopyWith<_$_ObservationComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireResponse _$QuestionnaireResponseFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponse.fromJson(json);
}

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
  FhirDateTime? get authored => throw _privateConstructorUsedError;
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
      FhirDateTime? authored,
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
              as FhirDateTime?,
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
abstract class _$$_QuestionnaireResponseCopyWith<$Res>
    implements $QuestionnaireResponseCopyWith<$Res> {
  factory _$$_QuestionnaireResponseCopyWith(_$_QuestionnaireResponse value,
          $Res Function(_$_QuestionnaireResponse) then) =
      __$$_QuestionnaireResponseCopyWithImpl<$Res>;
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
      FhirDateTime? authored,
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
class __$$_QuestionnaireResponseCopyWithImpl<$Res>
    extends _$QuestionnaireResponseCopyWithImpl<$Res>
    implements _$$_QuestionnaireResponseCopyWith<$Res> {
  __$$_QuestionnaireResponseCopyWithImpl(_$_QuestionnaireResponse _value,
      $Res Function(_$_QuestionnaireResponse) _then)
      : super(_value, (v) => _then(v as _$_QuestionnaireResponse));

  @override
  _$_QuestionnaireResponse get _value =>
      super._value as _$_QuestionnaireResponse;

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
    return _then(_$_QuestionnaireResponse(
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
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as List<Identifier>?,
      basedOn: basedOn == freezed
          ? _value._basedOn
          : basedOn // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      partOf: partOf == freezed
          ? _value._partOf
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
              as FhirDateTime?,
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
          ? _value._item
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      this.questionnaire,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.subject,
      this.encounter,
      this.authored,
      @JsonKey(name: '_authored') this.authoredElement,
      this.author,
      this.source,
      final List<QuestionnaireResponseItem>? item})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _basedOn = basedOn,
        _partOf = partOf,
        _item = item,
        super._();

  factory _$_QuestionnaireResponse.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireResponseFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _basedOn;
  @override
  List<Reference>? get basedOn {
    final value = _basedOn;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _partOf;
  @override
  List<Reference>? get partOf {
    final value = _partOf;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final FhirDateTime? authored;
  @override
  @JsonKey(name: '_authored')
  final Element? authoredElement;
  @override
  final Reference? author;
  @override
  final Reference? source;
  final List<QuestionnaireResponseItem>? _item;
  @override
  List<QuestionnaireResponseItem>? get item {
    final value = _item;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QuestionnaireResponse(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, basedOn: $basedOn, partOf: $partOf, questionnaire: $questionnaire, status: $status, statusElement: $statusElement, subject: $subject, encounter: $encounter, authored: $authored, authoredElement: $authoredElement, author: $author, source: $source, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireResponse &&
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
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
            const DeepCollectionEquality().equals(other._basedOn, _basedOn) &&
            const DeepCollectionEquality().equals(other._partOf, _partOf) &&
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
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(_basedOn),
        const DeepCollectionEquality().hash(_partOf),
        const DeepCollectionEquality().hash(questionnaire),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(encounter),
        const DeepCollectionEquality().hash(authored),
        const DeepCollectionEquality().hash(authoredElement),
        const DeepCollectionEquality().hash(author),
        const DeepCollectionEquality().hash(source),
        const DeepCollectionEquality().hash(_item)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_QuestionnaireResponseCopyWith<_$_QuestionnaireResponse> get copyWith =>
      __$$_QuestionnaireResponseCopyWithImpl<_$_QuestionnaireResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireResponseToJson(this);
  }
}

abstract class _QuestionnaireResponse extends QuestionnaireResponse {
  factory _QuestionnaireResponse(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final List<Reference>? basedOn,
      final List<Reference>? partOf,
      final Canonical? questionnaire,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final Reference? subject,
      final Reference? encounter,
      final FhirDateTime? authored,
      @JsonKey(name: '_authored') final Element? authoredElement,
      final Reference? author,
      final Reference? source,
      final List<QuestionnaireResponseItem>? item}) = _$_QuestionnaireResponse;
  _QuestionnaireResponse._() : super._();

  factory _QuestionnaireResponse.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponse.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  List<Reference>? get basedOn => throw _privateConstructorUsedError;
  @override
  List<Reference>? get partOf => throw _privateConstructorUsedError;
  @override
  Canonical? get questionnaire => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  Reference? get encounter => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get authored => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_authored')
  Element? get authoredElement => throw _privateConstructorUsedError;
  @override
  Reference? get author => throw _privateConstructorUsedError;
  @override
  Reference? get source => throw _privateConstructorUsedError;
  @override
  List<QuestionnaireResponseItem>? get item =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireResponseCopyWith<_$_QuestionnaireResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

QuestionnaireResponseItem _$QuestionnaireResponseItemFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseItem.fromJson(json);
}

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
abstract class _$$_QuestionnaireResponseItemCopyWith<$Res>
    implements $QuestionnaireResponseItemCopyWith<$Res> {
  factory _$$_QuestionnaireResponseItemCopyWith(
          _$_QuestionnaireResponseItem value,
          $Res Function(_$_QuestionnaireResponseItem) then) =
      __$$_QuestionnaireResponseItemCopyWithImpl<$Res>;
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
class __$$_QuestionnaireResponseItemCopyWithImpl<$Res>
    extends _$QuestionnaireResponseItemCopyWithImpl<$Res>
    implements _$$_QuestionnaireResponseItemCopyWith<$Res> {
  __$$_QuestionnaireResponseItemCopyWithImpl(
      _$_QuestionnaireResponseItem _value,
      $Res Function(_$_QuestionnaireResponseItem) _then)
      : super(_value, (v) => _then(v as _$_QuestionnaireResponseItem));

  @override
  _$_QuestionnaireResponseItem get _value =>
      super._value as _$_QuestionnaireResponseItem;

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
    return _then(_$_QuestionnaireResponseItem(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
          ? _value._answer
          : answer // ignore: cast_nullable_to_non_nullable
              as List<QuestionnaireResponseAnswer>?,
      item: item == freezed
          ? _value._item
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.linkId,
      @JsonKey(name: '_linkId') this.linkIdElement,
      this.definition,
      @JsonKey(name: '_definition') this.definitionElement,
      this.text,
      @JsonKey(name: '_text') this.textElement,
      final List<QuestionnaireResponseAnswer>? answer,
      final List<QuestionnaireResponseItem>? item})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _answer = answer,
        _item = item,
        super._();

  factory _$_QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireResponseItemFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final List<QuestionnaireResponseAnswer>? _answer;
  @override
  List<QuestionnaireResponseAnswer>? get answer {
    final value = _answer;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<QuestionnaireResponseItem>? _item;
  @override
  List<QuestionnaireResponseItem>? get item {
    final value = _item;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QuestionnaireResponseItem(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, linkId: $linkId, linkIdElement: $linkIdElement, definition: $definition, definitionElement: $definitionElement, text: $text, textElement: $textElement, answer: $answer, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireResponseItem &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
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
            const DeepCollectionEquality().equals(other._answer, _answer) &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(linkId),
      const DeepCollectionEquality().hash(linkIdElement),
      const DeepCollectionEquality().hash(definition),
      const DeepCollectionEquality().hash(definitionElement),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(textElement),
      const DeepCollectionEquality().hash(_answer),
      const DeepCollectionEquality().hash(_item));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionnaireResponseItemCopyWith<_$_QuestionnaireResponseItem>
      get copyWith => __$$_QuestionnaireResponseItemCopyWithImpl<
          _$_QuestionnaireResponseItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireResponseItemToJson(this);
  }
}

abstract class _QuestionnaireResponseItem extends QuestionnaireResponseItem {
  factory _QuestionnaireResponseItem(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final String? linkId,
          @JsonKey(name: '_linkId') final Element? linkIdElement,
          final FhirUri? definition,
          @JsonKey(name: '_definition') final Element? definitionElement,
          final String? text,
          @JsonKey(name: '_text') final Element? textElement,
          final List<QuestionnaireResponseAnswer>? answer,
          final List<QuestionnaireResponseItem>? item}) =
      _$_QuestionnaireResponseItem;
  _QuestionnaireResponseItem._() : super._();

  factory _QuestionnaireResponseItem.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseItem.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get linkId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_linkId')
  Element? get linkIdElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get definition => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_definition')
  Element? get definitionElement => throw _privateConstructorUsedError;
  @override
  String? get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_text')
  Element? get textElement => throw _privateConstructorUsedError;
  @override
  List<QuestionnaireResponseAnswer>? get answer =>
      throw _privateConstructorUsedError;
  @override
  List<QuestionnaireResponseItem>? get item =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireResponseItemCopyWith<_$_QuestionnaireResponseItem>
      get copyWith => throw _privateConstructorUsedError;
}

QuestionnaireResponseAnswer _$QuestionnaireResponseAnswerFromJson(
    Map<String, dynamic> json) {
  return _QuestionnaireResponseAnswer.fromJson(json);
}

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
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
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
      FhirDateTime? valueDateTime,
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
              as FhirDateTime?,
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
abstract class _$$_QuestionnaireResponseAnswerCopyWith<$Res>
    implements $QuestionnaireResponseAnswerCopyWith<$Res> {
  factory _$$_QuestionnaireResponseAnswerCopyWith(
          _$_QuestionnaireResponseAnswer value,
          $Res Function(_$_QuestionnaireResponseAnswer) then) =
      __$$_QuestionnaireResponseAnswerCopyWithImpl<$Res>;
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
      FhirDateTime? valueDateTime,
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
class __$$_QuestionnaireResponseAnswerCopyWithImpl<$Res>
    extends _$QuestionnaireResponseAnswerCopyWithImpl<$Res>
    implements _$$_QuestionnaireResponseAnswerCopyWith<$Res> {
  __$$_QuestionnaireResponseAnswerCopyWithImpl(
      _$_QuestionnaireResponseAnswer _value,
      $Res Function(_$_QuestionnaireResponseAnswer) _then)
      : super(_value, (v) => _then(v as _$_QuestionnaireResponseAnswer));

  @override
  _$_QuestionnaireResponseAnswer get _value =>
      super._value as _$_QuestionnaireResponseAnswer;

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
    return _then(_$_QuestionnaireResponseAnswer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
              as FhirDateTime?,
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
          ? _value._item
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      final List<QuestionnaireResponseItem>? item})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _item = item,
        super._();

  factory _$_QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =>
      _$$_QuestionnaireResponseAnswerFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final FhirDateTime? valueDateTime;
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
  final List<QuestionnaireResponseItem>? _item;
  @override
  List<QuestionnaireResponseItem>? get item {
    final value = _item;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'QuestionnaireResponseAnswer(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, valueBoolean: $valueBoolean, valueBooleanElement: $valueBooleanElement, valueDecimal: $valueDecimal, valueDecimalElement: $valueDecimalElement, valueInteger: $valueInteger, valueIntegerElement: $valueIntegerElement, valueDate: $valueDate, valueDateElement: $valueDateElement, valueDateTime: $valueDateTime, valueDateTimeElement: $valueDateTimeElement, valueTime: $valueTime, valueTimeElement: $valueTimeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueUri: $valueUri, valueUriElement: $valueUriElement, valueAttachment: $valueAttachment, valueCoding: $valueCoding, valueQuantity: $valueQuantity, valueReference: $valueReference, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionnaireResponseAnswer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
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
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
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
        const DeepCollectionEquality().hash(_item)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_QuestionnaireResponseAnswerCopyWith<_$_QuestionnaireResponseAnswer>
      get copyWith => __$$_QuestionnaireResponseAnswerCopyWithImpl<
          _$_QuestionnaireResponseAnswer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuestionnaireResponseAnswerToJson(this);
  }
}

abstract class _QuestionnaireResponseAnswer
    extends QuestionnaireResponseAnswer {
  factory _QuestionnaireResponseAnswer(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          final Boolean? valueBoolean,
          @JsonKey(name: '_valueBoolean') final Element? valueBooleanElement,
          final Decimal? valueDecimal,
          @JsonKey(name: '_valueDecimal') final Element? valueDecimalElement,
          final Integer? valueInteger,
          @JsonKey(name: '_valueInteger') final Element? valueIntegerElement,
          final Date? valueDate,
          @JsonKey(name: '_valueDate') final Element? valueDateElement,
          final FhirDateTime? valueDateTime,
          @JsonKey(name: '_valueDateTime') final Element? valueDateTimeElement,
          final Time? valueTime,
          @JsonKey(name: '_valueTime') final Element? valueTimeElement,
          final Markdown? valueString,
          @JsonKey(name: '_valueString') final Element? valueStringElement,
          final FhirUri? valueUri,
          @JsonKey(name: '_valueUri') final Element? valueUriElement,
          final Attachment? valueAttachment,
          final Coding? valueCoding,
          final Quantity? valueQuantity,
          final Reference? valueReference,
          final List<QuestionnaireResponseItem>? item}) =
      _$_QuestionnaireResponseAnswer;
  _QuestionnaireResponseAnswer._() : super._();

  factory _QuestionnaireResponseAnswer.fromJson(Map<String, dynamic> json) =
      _$_QuestionnaireResponseAnswer.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Boolean? get valueBoolean => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueBoolean')
  Element? get valueBooleanElement => throw _privateConstructorUsedError;
  @override
  Decimal? get valueDecimal => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDecimal')
  Element? get valueDecimalElement => throw _privateConstructorUsedError;
  @override
  Integer? get valueInteger => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueInteger')
  Element? get valueIntegerElement => throw _privateConstructorUsedError;
  @override
  Date? get valueDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDate')
  Element? get valueDateElement => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get valueDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueDateTime')
  Element? get valueDateTimeElement => throw _privateConstructorUsedError;
  @override
  Time? get valueTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueTime')
  Element? get valueTimeElement => throw _privateConstructorUsedError;
  @override
  Markdown? get valueString => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueString')
  Element? get valueStringElement => throw _privateConstructorUsedError;
  @override
  FhirUri? get valueUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_valueUri')
  Element? get valueUriElement => throw _privateConstructorUsedError;
  @override
  Attachment? get valueAttachment => throw _privateConstructorUsedError;
  @override
  Coding? get valueCoding => throw _privateConstructorUsedError;
  @override
  Quantity? get valueQuantity => throw _privateConstructorUsedError;
  @override
  Reference? get valueReference => throw _privateConstructorUsedError;
  @override
  List<QuestionnaireResponseItem>? get item =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionnaireResponseAnswerCopyWith<_$_QuestionnaireResponseAnswer>
      get copyWith => throw _privateConstructorUsedError;
}

Specimen _$SpecimenFromJson(Map<String, dynamic> json) {
  return _Specimen.fromJson(json);
}

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
  FhirDateTime? get receivedTime => throw _privateConstructorUsedError;
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
      FhirDateTime? receivedTime,
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
              as FhirDateTime?,
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
abstract class _$$_SpecimenCopyWith<$Res> implements $SpecimenCopyWith<$Res> {
  factory _$$_SpecimenCopyWith(
          _$_Specimen value, $Res Function(_$_Specimen) then) =
      __$$_SpecimenCopyWithImpl<$Res>;
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
      FhirDateTime? receivedTime,
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
class __$$_SpecimenCopyWithImpl<$Res> extends _$SpecimenCopyWithImpl<$Res>
    implements _$$_SpecimenCopyWith<$Res> {
  __$$_SpecimenCopyWithImpl(
      _$_Specimen _value, $Res Function(_$_Specimen) _then)
      : super(_value, (v) => _then(v as _$_Specimen));

  @override
  _$_Specimen get _value => super._value as _$_Specimen;

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
    return _then(_$_Specimen(
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
          ? _value._contained
          : contained // ignore: cast_nullable_to_non_nullable
              as List<Resource>?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      identifier: identifier == freezed
          ? _value._identifier
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
              as FhirDateTime?,
      receivedTimeElement: receivedTimeElement == freezed
          ? _value.receivedTimeElement
          : receivedTimeElement // ignore: cast_nullable_to_non_nullable
              as Element?,
      parent: parent == freezed
          ? _value._parent
          : parent // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      request: request == freezed
          ? _value._request
          : request // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      feature: feature == freezed
          ? _value._feature
          : feature // ignore: cast_nullable_to_non_nullable
              as List<SpecimenFeature>?,
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as SpecimenCollection?,
      processing: processing == freezed
          ? _value._processing
          : processing // ignore: cast_nullable_to_non_nullable
              as List<SpecimenProcessing>?,
      container: container == freezed
          ? _value._container
          : container // ignore: cast_nullable_to_non_nullable
              as List<SpecimenContainer>?,
      condition: condition == freezed
          ? _value._condition
          : condition // ignore: cast_nullable_to_non_nullable
              as List<CodeableConcept>?,
      note: note == freezed
          ? _value._note
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
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      this.accessionIdentifier,
      this.status,
      @JsonKey(name: '_status') this.statusElement,
      this.type,
      this.subject,
      this.receivedTime,
      @JsonKey(name: '_receivedTime') this.receivedTimeElement,
      final List<Reference>? parent,
      final List<Reference>? request,
      final List<SpecimenFeature>? feature,
      this.collection,
      final List<SpecimenProcessing>? processing,
      final List<SpecimenContainer>? container,
      final List<CodeableConcept>? condition,
      final List<Annotation>? note})
      : _contained = contained,
        _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _identifier = identifier,
        _parent = parent,
        _request = request,
        _feature = feature,
        _processing = processing,
        _container = container,
        _condition = condition,
        _note = note,
        super._();

  factory _$_Specimen.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenFromJson(json);

  @override
  @JsonKey()
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
  final List<Resource>? _contained;
  @override
  List<Resource>? get contained {
    final value = _contained;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Identifier>? _identifier;
  @override
  List<Identifier>? get identifier {
    final value = _identifier;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  final FhirDateTime? receivedTime;
  @override
  @JsonKey(name: '_receivedTime')
  final Element? receivedTimeElement;
  final List<Reference>? _parent;
  @override
  List<Reference>? get parent {
    final value = _parent;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Reference>? _request;
  @override
  List<Reference>? get request {
    final value = _request;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SpecimenFeature>? _feature;
  @override
  List<SpecimenFeature>? get feature {
    final value = _feature;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final SpecimenCollection? collection;
  final List<SpecimenProcessing>? _processing;
  @override
  List<SpecimenProcessing>? get processing {
    final value = _processing;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SpecimenContainer>? _container;
  @override
  List<SpecimenContainer>? get container {
    final value = _container;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<CodeableConcept>? _condition;
  @override
  List<CodeableConcept>? get condition {
    final value = _condition;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Annotation>? _note;
  @override
  List<Annotation>? get note {
    final value = _note;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Specimen(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, accessionIdentifier: $accessionIdentifier, status: $status, statusElement: $statusElement, type: $type, subject: $subject, receivedTime: $receivedTime, receivedTimeElement: $receivedTimeElement, parent: $parent, request: $request, feature: $feature, collection: $collection, processing: $processing, container: $container, condition: $condition, note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Specimen &&
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
            const DeepCollectionEquality()
                .equals(other._contained, _contained) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other._identifier, _identifier) &&
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
            const DeepCollectionEquality().equals(other._parent, _parent) &&
            const DeepCollectionEquality().equals(other._request, _request) &&
            const DeepCollectionEquality().equals(other._feature, _feature) &&
            const DeepCollectionEquality()
                .equals(other.collection, collection) &&
            const DeepCollectionEquality()
                .equals(other._processing, _processing) &&
            const DeepCollectionEquality()
                .equals(other._container, _container) &&
            const DeepCollectionEquality()
                .equals(other._condition, _condition) &&
            const DeepCollectionEquality().equals(other._note, _note));
  }

  @JsonKey(ignore: true)
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
        const DeepCollectionEquality().hash(_contained),
        const DeepCollectionEquality().hash(_extension_),
        const DeepCollectionEquality().hash(_modifierExtension),
        const DeepCollectionEquality().hash(_identifier),
        const DeepCollectionEquality().hash(accessionIdentifier),
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(statusElement),
        const DeepCollectionEquality().hash(type),
        const DeepCollectionEquality().hash(subject),
        const DeepCollectionEquality().hash(receivedTime),
        const DeepCollectionEquality().hash(receivedTimeElement),
        const DeepCollectionEquality().hash(_parent),
        const DeepCollectionEquality().hash(_request),
        const DeepCollectionEquality().hash(_feature),
        const DeepCollectionEquality().hash(collection),
        const DeepCollectionEquality().hash(_processing),
        const DeepCollectionEquality().hash(_container),
        const DeepCollectionEquality().hash(_condition),
        const DeepCollectionEquality().hash(_note)
      ]);

  @JsonKey(ignore: true)
  @override
  _$$_SpecimenCopyWith<_$_Specimen> get copyWith =>
      __$$_SpecimenCopyWithImpl<_$_Specimen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenToJson(this);
  }
}

abstract class _Specimen extends Specimen {
  factory _Specimen(
      {final R5ResourceType resourceType,
      final Id? id,
      final Meta? meta,
      final FhirUri? implicitRules,
      @JsonKey(name: '_implicitRules') final Element? implicitRulesElement,
      final Code? language,
      @JsonKey(name: '_language') final Element? languageElement,
      final Narrative? text,
      final List<Resource>? contained,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final List<Identifier>? identifier,
      final Identifier? accessionIdentifier,
      final Code? status,
      @JsonKey(name: '_status') final Element? statusElement,
      final CodeableConcept? type,
      final Reference? subject,
      final FhirDateTime? receivedTime,
      @JsonKey(name: '_receivedTime') final Element? receivedTimeElement,
      final List<Reference>? parent,
      final List<Reference>? request,
      final List<SpecimenFeature>? feature,
      final SpecimenCollection? collection,
      final List<SpecimenProcessing>? processing,
      final List<SpecimenContainer>? container,
      final List<CodeableConcept>? condition,
      final List<Annotation>? note}) = _$_Specimen;
  _Specimen._() : super._();

  factory _Specimen.fromJson(Map<String, dynamic> json) = _$_Specimen.fromJson;

  @override
  R5ResourceType get resourceType => throw _privateConstructorUsedError;
  @override
  Id? get id => throw _privateConstructorUsedError;
  @override
  Meta? get meta => throw _privateConstructorUsedError;
  @override
  FhirUri? get implicitRules => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_implicitRules')
  Element? get implicitRulesElement => throw _privateConstructorUsedError;
  @override
  Code? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_language')
  Element? get languageElement => throw _privateConstructorUsedError;
  @override
  Narrative? get text => throw _privateConstructorUsedError;
  @override
  List<Resource>? get contained => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  List<Identifier>? get identifier => throw _privateConstructorUsedError;
  @override
  Identifier? get accessionIdentifier => throw _privateConstructorUsedError;
  @override
  Code? get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_status')
  Element? get statusElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get type => throw _privateConstructorUsedError;
  @override
  Reference? get subject => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get receivedTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_receivedTime')
  Element? get receivedTimeElement => throw _privateConstructorUsedError;
  @override
  List<Reference>? get parent => throw _privateConstructorUsedError;
  @override
  List<Reference>? get request => throw _privateConstructorUsedError;
  @override
  List<SpecimenFeature>? get feature => throw _privateConstructorUsedError;
  @override
  SpecimenCollection? get collection => throw _privateConstructorUsedError;
  @override
  List<SpecimenProcessing>? get processing =>
      throw _privateConstructorUsedError;
  @override
  List<SpecimenContainer>? get container => throw _privateConstructorUsedError;
  @override
  List<CodeableConcept>? get condition => throw _privateConstructorUsedError;
  @override
  List<Annotation>? get note => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenCopyWith<_$_Specimen> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenFeature _$SpecimenFeatureFromJson(Map<String, dynamic> json) {
  return _SpecimenFeature.fromJson(json);
}

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
abstract class _$$_SpecimenFeatureCopyWith<$Res>
    implements $SpecimenFeatureCopyWith<$Res> {
  factory _$$_SpecimenFeatureCopyWith(
          _$_SpecimenFeature value, $Res Function(_$_SpecimenFeature) then) =
      __$$_SpecimenFeatureCopyWithImpl<$Res>;
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
class __$$_SpecimenFeatureCopyWithImpl<$Res>
    extends _$SpecimenFeatureCopyWithImpl<$Res>
    implements _$$_SpecimenFeatureCopyWith<$Res> {
  __$$_SpecimenFeatureCopyWithImpl(
      _$_SpecimenFeature _value, $Res Function(_$_SpecimenFeature) _then)
      : super(_value, (v) => _then(v as _$_SpecimenFeature));

  @override
  _$_SpecimenFeature get _value => super._value as _$_SpecimenFeature;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? type = freezed,
    Object? description = freezed,
    Object? descriptionElement = freezed,
  }) {
    return _then(_$_SpecimenFeature(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.type,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SpecimenFeature.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenFeatureFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_SpecimenFeature &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement));

  @JsonKey(ignore: true)
  @override
  _$$_SpecimenFeatureCopyWith<_$_SpecimenFeature> get copyWith =>
      __$$_SpecimenFeatureCopyWithImpl<_$_SpecimenFeature>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenFeatureToJson(this);
  }
}

abstract class _SpecimenFeature extends SpecimenFeature {
  factory _SpecimenFeature(
          {final String? id,
          @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
          final List<FhirExtension>? modifierExtension,
          required final CodeableConcept type,
          final String? description,
          @JsonKey(name: '_description') final Element? descriptionElement}) =
      _$_SpecimenFeature;
  _SpecimenFeature._() : super._();

  factory _SpecimenFeature.fromJson(Map<String, dynamic> json) =
      _$_SpecimenFeature.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  CodeableConcept get type => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenFeatureCopyWith<_$_SpecimenFeature> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenCollection _$SpecimenCollectionFromJson(Map<String, dynamic> json) {
  return _SpecimenCollection.fromJson(json);
}

/// @nodoc
mixin _$SpecimenCollection {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  Reference? get collector => throw _privateConstructorUsedError;
  FhirDateTime? get collectedDateTime => throw _privateConstructorUsedError;
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement => throw _privateConstructorUsedError;
  Period? get collectedPeriod => throw _privateConstructorUsedError;
  FhirDuration? get duration => throw _privateConstructorUsedError;
  Quantity? get quantity => throw _privateConstructorUsedError;
  CodeableConcept? get method => throw _privateConstructorUsedError;
  CodeableReference? get device => throw _privateConstructorUsedError;
  Reference? get procedure => throw _privateConstructorUsedError;
  CodeableReference? get bodySite => throw _privateConstructorUsedError;
  CodeableConcept? get fastingStatusCodeableConcept =>
      throw _privateConstructorUsedError;
  FhirDuration? get fastingStatusDuration => throw _privateConstructorUsedError;

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
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      FhirDuration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableReference? device,
      Reference? procedure,
      CodeableReference? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      FhirDuration? fastingStatusDuration});

  $ReferenceCopyWith<$Res>? get collector;
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  $PeriodCopyWith<$Res>? get collectedPeriod;
  $FhirDurationCopyWith<$Res>? get duration;
  $QuantityCopyWith<$Res>? get quantity;
  $CodeableConceptCopyWith<$Res>? get method;
  $CodeableReferenceCopyWith<$Res>? get device;
  $ReferenceCopyWith<$Res>? get procedure;
  $CodeableReferenceCopyWith<$Res>? get bodySite;
  $CodeableConceptCopyWith<$Res>? get fastingStatusCodeableConcept;
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration;
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
              as FhirDateTime?,
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
              as FhirDuration?,
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
              as FhirDuration?,
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
  $FhirDurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value));
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

  @override
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration {
    if (_value.fastingStatusDuration == null) {
      return null;
    }

    return $FhirDurationCopyWith<$Res>(_value.fastingStatusDuration!, (value) {
      return _then(_value.copyWith(fastingStatusDuration: value));
    });
  }
}

/// @nodoc
abstract class _$$_SpecimenCollectionCopyWith<$Res>
    implements $SpecimenCollectionCopyWith<$Res> {
  factory _$$_SpecimenCollectionCopyWith(_$_SpecimenCollection value,
          $Res Function(_$_SpecimenCollection) then) =
      __$$_SpecimenCollectionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      Reference? collector,
      FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime') Element? collectedDateTimeElement,
      Period? collectedPeriod,
      FhirDuration? duration,
      Quantity? quantity,
      CodeableConcept? method,
      CodeableReference? device,
      Reference? procedure,
      CodeableReference? bodySite,
      CodeableConcept? fastingStatusCodeableConcept,
      FhirDuration? fastingStatusDuration});

  @override
  $ReferenceCopyWith<$Res>? get collector;
  @override
  $ElementCopyWith<$Res>? get collectedDateTimeElement;
  @override
  $PeriodCopyWith<$Res>? get collectedPeriod;
  @override
  $FhirDurationCopyWith<$Res>? get duration;
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
  @override
  $FhirDurationCopyWith<$Res>? get fastingStatusDuration;
}

/// @nodoc
class __$$_SpecimenCollectionCopyWithImpl<$Res>
    extends _$SpecimenCollectionCopyWithImpl<$Res>
    implements _$$_SpecimenCollectionCopyWith<$Res> {
  __$$_SpecimenCollectionCopyWithImpl(
      _$_SpecimenCollection _value, $Res Function(_$_SpecimenCollection) _then)
      : super(_value, (v) => _then(v as _$_SpecimenCollection));

  @override
  _$_SpecimenCollection get _value => super._value as _$_SpecimenCollection;

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
    return _then(_$_SpecimenCollection(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
          : modifierExtension // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      collector: collector == freezed
          ? _value.collector
          : collector // ignore: cast_nullable_to_non_nullable
              as Reference?,
      collectedDateTime: collectedDateTime == freezed
          ? _value.collectedDateTime
          : collectedDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
              as FhirDuration?,
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
              as FhirDuration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpecimenCollection extends _SpecimenCollection {
  _$_SpecimenCollection(
      {this.id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
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
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SpecimenCollection.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenCollectionFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Reference? collector;
  @override
  final FhirDateTime? collectedDateTime;
  @override
  @JsonKey(name: '_collectedDateTime')
  final Element? collectedDateTimeElement;
  @override
  final Period? collectedPeriod;
  @override
  final FhirDuration? duration;
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
  final FhirDuration? fastingStatusDuration;

  @override
  String toString() {
    return 'SpecimenCollection(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, collector: $collector, collectedDateTime: $collectedDateTime, collectedDateTimeElement: $collectedDateTimeElement, collectedPeriod: $collectedPeriod, duration: $duration, quantity: $quantity, method: $method, device: $device, procedure: $procedure, bodySite: $bodySite, fastingStatusCodeableConcept: $fastingStatusCodeableConcept, fastingStatusDuration: $fastingStatusDuration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecimenCollection &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
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
  _$$_SpecimenCollectionCopyWith<_$_SpecimenCollection> get copyWith =>
      __$$_SpecimenCollectionCopyWithImpl<_$_SpecimenCollection>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenCollectionToJson(this);
  }
}

abstract class _SpecimenCollection extends SpecimenCollection {
  factory _SpecimenCollection(
      {final String? id,
      @JsonKey(name: 'extension')
          final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final Reference? collector,
      final FhirDateTime? collectedDateTime,
      @JsonKey(name: '_collectedDateTime')
          final Element? collectedDateTimeElement,
      final Period? collectedPeriod,
      final FhirDuration? duration,
      final Quantity? quantity,
      final CodeableConcept? method,
      final CodeableReference? device,
      final Reference? procedure,
      final CodeableReference? bodySite,
      final CodeableConcept? fastingStatusCodeableConcept,
      final FhirDuration? fastingStatusDuration}) = _$_SpecimenCollection;
  _SpecimenCollection._() : super._();

  factory _SpecimenCollection.fromJson(Map<String, dynamic> json) =
      _$_SpecimenCollection.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Reference? get collector => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get collectedDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_collectedDateTime')
  Element? get collectedDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get collectedPeriod => throw _privateConstructorUsedError;
  @override
  FhirDuration? get duration => throw _privateConstructorUsedError;
  @override
  Quantity? get quantity => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get method => throw _privateConstructorUsedError;
  @override
  CodeableReference? get device => throw _privateConstructorUsedError;
  @override
  Reference? get procedure => throw _privateConstructorUsedError;
  @override
  CodeableReference? get bodySite => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get fastingStatusCodeableConcept =>
      throw _privateConstructorUsedError;
  @override
  FhirDuration? get fastingStatusDuration => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenCollectionCopyWith<_$_SpecimenCollection> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenProcessing _$SpecimenProcessingFromJson(Map<String, dynamic> json) {
  return _SpecimenProcessing.fromJson(json);
}

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
  FhirDateTime? get timeDateTime => throw _privateConstructorUsedError;
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
      FhirDateTime? timeDateTime,
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
              as FhirDateTime?,
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
abstract class _$$_SpecimenProcessingCopyWith<$Res>
    implements $SpecimenProcessingCopyWith<$Res> {
  factory _$$_SpecimenProcessingCopyWith(_$_SpecimenProcessing value,
          $Res Function(_$_SpecimenProcessing) then) =
      __$$_SpecimenProcessingCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? id,
      @JsonKey(name: 'extension') List<FhirExtension>? extension_,
      List<FhirExtension>? modifierExtension,
      String? description,
      @JsonKey(name: '_description') Element? descriptionElement,
      CodeableConcept? method,
      List<Reference>? additive,
      FhirDateTime? timeDateTime,
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
class __$$_SpecimenProcessingCopyWithImpl<$Res>
    extends _$SpecimenProcessingCopyWithImpl<$Res>
    implements _$$_SpecimenProcessingCopyWith<$Res> {
  __$$_SpecimenProcessingCopyWithImpl(
      _$_SpecimenProcessing _value, $Res Function(_$_SpecimenProcessing) _then)
      : super(_value, (v) => _then(v as _$_SpecimenProcessing));

  @override
  _$_SpecimenProcessing get _value => super._value as _$_SpecimenProcessing;

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
    return _then(_$_SpecimenProcessing(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
          ? _value._additive
          : additive // ignore: cast_nullable_to_non_nullable
              as List<Reference>?,
      timeDateTime: timeDateTime == freezed
          ? _value.timeDateTime
          : timeDateTime // ignore: cast_nullable_to_non_nullable
              as FhirDateTime?,
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.method,
      final List<Reference>? additive,
      this.timeDateTime,
      @JsonKey(name: '_timeDateTime') this.timeDateTimeElement,
      this.timePeriod})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        _additive = additive,
        super._();

  factory _$_SpecimenProcessing.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenProcessingFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? description;
  @override
  @JsonKey(name: '_description')
  final Element? descriptionElement;
  @override
  final CodeableConcept? method;
  final List<Reference>? _additive;
  @override
  List<Reference>? get additive {
    final value = _additive;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FhirDateTime? timeDateTime;
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
            other is _$_SpecimenProcessing &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionElement, descriptionElement) &&
            const DeepCollectionEquality().equals(other.method, method) &&
            const DeepCollectionEquality().equals(other._additive, _additive) &&
            const DeepCollectionEquality()
                .equals(other.timeDateTime, timeDateTime) &&
            const DeepCollectionEquality()
                .equals(other.timeDateTimeElement, timeDateTimeElement) &&
            const DeepCollectionEquality()
                .equals(other.timePeriod, timePeriod));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(descriptionElement),
      const DeepCollectionEquality().hash(method),
      const DeepCollectionEquality().hash(_additive),
      const DeepCollectionEquality().hash(timeDateTime),
      const DeepCollectionEquality().hash(timeDateTimeElement),
      const DeepCollectionEquality().hash(timePeriod));

  @JsonKey(ignore: true)
  @override
  _$$_SpecimenProcessingCopyWith<_$_SpecimenProcessing> get copyWith =>
      __$$_SpecimenProcessingCopyWithImpl<_$_SpecimenProcessing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenProcessingToJson(this);
  }
}

abstract class _SpecimenProcessing extends SpecimenProcessing {
  factory _SpecimenProcessing(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      final String? description,
      @JsonKey(name: '_description') final Element? descriptionElement,
      final CodeableConcept? method,
      final List<Reference>? additive,
      final FhirDateTime? timeDateTime,
      @JsonKey(name: '_timeDateTime') final Element? timeDateTimeElement,
      final Period? timePeriod}) = _$_SpecimenProcessing;
  _SpecimenProcessing._() : super._();

  factory _SpecimenProcessing.fromJson(Map<String, dynamic> json) =
      _$_SpecimenProcessing.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_description')
  Element? get descriptionElement => throw _privateConstructorUsedError;
  @override
  CodeableConcept? get method => throw _privateConstructorUsedError;
  @override
  List<Reference>? get additive => throw _privateConstructorUsedError;
  @override
  FhirDateTime? get timeDateTime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: '_timeDateTime')
  Element? get timeDateTimeElement => throw _privateConstructorUsedError;
  @override
  Period? get timePeriod => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenProcessingCopyWith<_$_SpecimenProcessing> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecimenContainer _$SpecimenContainerFromJson(Map<String, dynamic> json) {
  return _SpecimenContainer.fromJson(json);
}

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
abstract class _$$_SpecimenContainerCopyWith<$Res>
    implements $SpecimenContainerCopyWith<$Res> {
  factory _$$_SpecimenContainerCopyWith(_$_SpecimenContainer value,
          $Res Function(_$_SpecimenContainer) then) =
      __$$_SpecimenContainerCopyWithImpl<$Res>;
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
class __$$_SpecimenContainerCopyWithImpl<$Res>
    extends _$SpecimenContainerCopyWithImpl<$Res>
    implements _$$_SpecimenContainerCopyWith<$Res> {
  __$$_SpecimenContainerCopyWithImpl(
      _$_SpecimenContainer _value, $Res Function(_$_SpecimenContainer) _then)
      : super(_value, (v) => _then(v as _$_SpecimenContainer));

  @override
  _$_SpecimenContainer get _value => super._value as _$_SpecimenContainer;

  @override
  $Res call({
    Object? id = freezed,
    Object? extension_ = freezed,
    Object? modifierExtension = freezed,
    Object? device = freezed,
    Object? location = freezed,
    Object? specimenQuantity = freezed,
  }) {
    return _then(_$_SpecimenContainer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      extension_: extension_ == freezed
          ? _value._extension_
          : extension_ // ignore: cast_nullable_to_non_nullable
              as List<FhirExtension>?,
      modifierExtension: modifierExtension == freezed
          ? _value._modifierExtension
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
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required this.device,
      this.location,
      this.specimenQuantity})
      : _extension_ = extension_,
        _modifierExtension = modifierExtension,
        super._();

  factory _$_SpecimenContainer.fromJson(Map<String, dynamic> json) =>
      _$$_SpecimenContainerFromJson(json);

  @override
  final String? id;
  final List<FhirExtension>? _extension_;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ {
    final value = _extension_;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FhirExtension>? _modifierExtension;
  @override
  List<FhirExtension>? get modifierExtension {
    final value = _modifierExtension;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
            other is _$_SpecimenContainer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other._extension_, _extension_) &&
            const DeepCollectionEquality()
                .equals(other._modifierExtension, _modifierExtension) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.specimenQuantity, specimenQuantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(_extension_),
      const DeepCollectionEquality().hash(_modifierExtension),
      const DeepCollectionEquality().hash(device),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(specimenQuantity));

  @JsonKey(ignore: true)
  @override
  _$$_SpecimenContainerCopyWith<_$_SpecimenContainer> get copyWith =>
      __$$_SpecimenContainerCopyWithImpl<_$_SpecimenContainer>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpecimenContainerToJson(this);
  }
}

abstract class _SpecimenContainer extends SpecimenContainer {
  factory _SpecimenContainer(
      {final String? id,
      @JsonKey(name: 'extension') final List<FhirExtension>? extension_,
      final List<FhirExtension>? modifierExtension,
      required final Reference device,
      final Reference? location,
      final Quantity? specimenQuantity}) = _$_SpecimenContainer;
  _SpecimenContainer._() : super._();

  factory _SpecimenContainer.fromJson(Map<String, dynamic> json) =
      _$_SpecimenContainer.fromJson;

  @override
  String? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension>? get extension_ => throw _privateConstructorUsedError;
  @override
  List<FhirExtension>? get modifierExtension =>
      throw _privateConstructorUsedError;
  @override
  Reference get device => throw _privateConstructorUsedError;
  @override
  Reference? get location => throw _privateConstructorUsedError;
  @override
  Quantity? get specimenQuantity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SpecimenContainerCopyWith<_$_SpecimenContainer> get copyWith =>
      throw _privateConstructorUsedError;
}
